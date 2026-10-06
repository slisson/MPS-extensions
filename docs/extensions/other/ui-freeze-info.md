# UI Freeze Info

When the MPS user interface stops responding, it is usually not obvious why. Maybe a long-running action
runs on the UI thread, or the UI thread waits for write access to the models while a background task
holds a read lock. The plugin *com.jetbrains.mpsext.uifreeze* doesn't fix those causes. It tells you
**what MPS is doing while the UI is frozen**, so you can tell "my action is still working" apart from
"something is stuck".

## While the UI is frozen

A background thread posts a small task to the UI thread (EDT) every 100 ms. If that task hasn't run
after one second, the UI is considered frozen, and the plugin:

- takes a thread dump of all threads every 500 ms and analyzes it (see below),
- paints an overlay titled *MPS is busy* onto the frozen MPS window and updates it about every
  100 ms. The overlay is painted from a background thread, so it stays live even though the UI thread
  is blocked. Below the title and a one-line summary it shows a fixed set of rows: Action, UI thread,
  Activity, Code, Progress and Model lock for the UI thread, then a *Lock holder* section (State,
  Activity, Code, Progress, Blocked by) and a line for warnings. Rows are always shown in the same
  place, with `-` when a value is unknown, so the text doesn't jump around between updates.
  The border color gives the kind of freeze: orange when the UI thread is busy computing, blue when
  it waits for something, red when no progress is visible or a deadlock was found.

The overlay disappears as soon as the UI thread responds again.

## What the analysis tells you

- **What the UI thread does.** It is either busy (computing) or waiting. If waiting, for what: write
  or read access to the models, the IDE write/read/write-intent lock, a `synchronized` block, another
  task (`Future.get`, `runBlocking`, …), I/O, or an external process.
- **Which action triggered it.** This is the action that was running on the UI thread when the freeze
  started.
- **What MPS is doing.** Well-known subsystems found in the stack: make, generation, type checking,
  model checking, editor updates, find usages, class reloading, VCS, file system refresh, …
- **Which language code runs.** The frames that belong to language code, described in MPS terms,
  for example *type inference rule typeof_ForStatement (com.mbeddr.core.statements)*, *editor of
  IfStatement*, *behavior method Expression.getType* or *generator query …*. They are shown as a path
  from the outermost to the innermost frame. The innermost frames change quickly, while the outer
  ones stay the same for a while, so the left part of the row remains readable; if the path is too
  long, it is cut at the right end. Custom code tells you which part of a language is slow.
- **A stable summary.** The one-line summary below the title uses the outermost activity (or the
  outermost language code frame), for example *Busy: Make* or *… blocked by: Generating models*, so it
  doesn't change with every sample.
- **What the lock holder does.** When the UI thread waits for a lock (model lock, IDE lock, monitor,
  `ReentrantLock`), the thread holding it is analyzed the same way as the UI thread: busy or waiting
  (and for what), CPU usage, the locks it holds, its activity, its language code and the text and
  percentage of its progress indicator. If several threads hold the lock (for example several model
  readers), the one that is actually running is shown and the others are counted. The state of the
  model lock (number of readers, queued threads) is shown as well.
- **What the lock holder waits for.** If the lock holder is itself blocked, the chain is followed for
  up to four threads, and the one-line summary names the thread at the end of the chain that does the
  actual work. If the chain leads back to the UI thread, or the holder waits for the UI thread with
  `invokeAndWait`, the overlay reports a probable deadlock.
- **Progress or deadlock.** The analysis compares consecutive thread dumps. While the UI thread waits
  for a lock, the lock holder is watched: if its stack doesn't change for 10 s and it uses no CPU, the
  overlay warns about a possible deadlock; if it uses CPU at the same place, it says so. When there is
  no lock holder, the UI thread's own stack is watched the same way. Real deadlocks detected by the JVM
  are reported directly.

## After the freeze

Every freeze is recorded with a timeline of the observed states, the state that lasted longest
("main cause") and thread dumps of the first and last sample, with the UI thread listed first. No
notification is shown, because freezes are usually expected while MPS is working.

**Help > UI Freeze Reports...** lists the freezes recorded since MPS was started. The dialog can copy
a report to the clipboard, for example to attach it to an issue. Its option *Show what MPS is doing
while it is busy and the UI does not respond* turns the overlay on or off.

## Configuration

The timing can be tuned with system properties (for example in *Help > Edit Custom VM Options*):

| Property                                 | Default | Meaning                                                    |
|------------------------------------------|---------|------------------------------------------------------------|
| `mpsext.uifreeze.thresholdMs`            | 1000    | how long the UI thread has to be blocked to count as frozen |
| `mpsext.uifreeze.sampleIntervalMs`       | 500     | interval between two thread dumps during a freeze          |

## Limitations

- The analysis is based on stack traces, so it uses heuristics. Read-lock holders are recognized by
  the MPS and IntelliJ lock APIs on their stack. Code that blocks the UI thread in other ways shows
  up as "waiting" without a blocking thread.
- Thread dumps are taken without lock-synchronizer information, because collecting it pauses all
  threads for several hundred milliseconds.
- The overlay is drawn directly on top of the window. If the window is resized while MPS is frozen,
  parts of the window may stay unpainted until MPS responds again.
