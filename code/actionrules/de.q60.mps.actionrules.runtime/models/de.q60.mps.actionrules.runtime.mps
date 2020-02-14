<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53c289b5-f564-4bf9-bb2a-a063500ec678(de.q60.mps.actionrules.runtime)">
  <persistence version="9" />
  <languages>
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wvnl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.extensions(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="j0b4" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.keyboard(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat6" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="6GSVjP0QNz$">
    <property role="TrG5h" value="ActionRulesEditorExtension" />
    <node concept="3Tm1VV" id="6GSVjP0QNz_" role="1B3o_S" />
    <node concept="3uibUv" id="6GSVjP0QNA0" role="EKbjA">
      <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
    </node>
    <node concept="3clFbW" id="6GSVjP0QQvH" role="jymVt">
      <node concept="3cqZAl" id="6GSVjP0QQvI" role="3clF45" />
      <node concept="3Tm1VV" id="6GSVjP0QQvJ" role="1B3o_S" />
      <node concept="3clFbS" id="6GSVjP0QQvL" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6GSVjP0QQDB" role="jymVt" />
    <node concept="3clFb_" id="6GSVjP0QQwp" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="6GSVjP0QQwq" role="1B3o_S" />
      <node concept="10P_77" id="6GSVjP0QQws" role="3clF45" />
      <node concept="37vLTG" id="6GSVjP0QQwt" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="6GSVjP0QQwu" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="6GSVjP0QQwv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6GSVjP0QQww" role="3clF47">
        <node concept="3clFbF" id="6GSVjP0RuXa" role="3cqZAp">
          <node concept="3clFbT" id="6GSVjP0RuX9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6GSVjP0QQwx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GSVjP0QQHd" role="jymVt" />
    <node concept="3clFb_" id="6GSVjP0QQw$" role="jymVt">
      <property role="TrG5h" value="install" />
      <node concept="3Tm1VV" id="6GSVjP0QQw_" role="1B3o_S" />
      <node concept="3cqZAl" id="6GSVjP0QQwB" role="3clF45" />
      <node concept="37vLTG" id="6GSVjP0QQwC" role="3clF46">
        <property role="TrG5h" value="component_" />
        <node concept="3uibUv" id="6GSVjP0QQwD" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="6GSVjP0QQwE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6GSVjP0QQwF" role="3clF47">
        <node concept="3cpWs8" id="6GSVjP0R79e" role="3cqZAp">
          <node concept="3cpWsn" id="6GSVjP0R79f" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="6GSVjP0R6Y0" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="1eOMI4" id="6GSVjP0R79g" role="33vP2m">
              <node concept="10QFUN" id="6GSVjP0R79h" role="1eOMHV">
                <node concept="37vLTw" id="6GSVjP0R79i" role="10QFUP">
                  <ref role="3cqZAo" node="6GSVjP0QQwC" resolve="component_" />
                </node>
                <node concept="3uibUv" id="6GSVjP0R79j" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6GSVjP0Re5T" role="3cqZAp" />
        <node concept="3SKdUt" id="7QMFS$aU_C0" role="3cqZAp">
          <node concept="1PaTwC" id="7QMFS$aU_C1" role="3ndbpf">
            <node concept="3oM_SD" id="7QMFS$aU_C3" role="1PaTwD">
              <property role="3oM_SC" value="KeyboardHandler" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6GSVjP0RiCP" role="3cqZAp">
          <node concept="3cpWsn" id="6GSVjP0RiCS" role="3cpWs9">
            <property role="TrG5h" value="popedHandlers" />
            <node concept="_YKpA" id="6GSVjP0RiCL" role="1tU5fm">
              <node concept="3uibUv" id="6GSVjP0RiNf" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~KeyboardHandler" resolve="KeyboardHandler" />
              </node>
            </node>
            <node concept="2ShNRf" id="6GSVjP0RiYY" role="33vP2m">
              <node concept="Tc6Ow" id="6GSVjP0RiYL" role="2ShVmc">
                <node concept="3uibUv" id="6GSVjP0RiYM" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~KeyboardHandler" resolve="KeyboardHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6GSVjP0RgLS" role="3cqZAp">
          <node concept="3clFbS" id="6GSVjP0RgLU" role="2LFqv$">
            <node concept="3clFbF" id="6GSVjP0RjoS" role="3cqZAp">
              <node concept="2OqwBi" id="6GSVjP0Rk1T" role="3clFbG">
                <node concept="37vLTw" id="6GSVjP0RjoR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GSVjP0RiCS" resolve="popedHandlers" />
                </node>
                <node concept="TSZUe" id="6GSVjP0RkFP" role="2OqNvi">
                  <node concept="2OqwBi" id="6GSVjP0RkWs" role="25WWJ7">
                    <node concept="37vLTw" id="6GSVjP0RkKK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GSVjP0R79f" resolve="editor" />
                    </node>
                    <node concept="liA8E" id="6GSVjP0Rlna" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.popKeyboardHandler()" resolve="popKeyboardHandler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6GSVjP0Rjau" role="2$JKZa">
            <node concept="2ZW3vV" id="6GSVjP0Rjaw" role="3fr31v">
              <node concept="3uibUv" id="6GSVjP0Rjax" role="2ZW6by">
                <ref role="3uigEE" to="exr9:~EditorComponentKeyboardHandler" resolve="EditorComponentKeyboardHandler" />
              </node>
              <node concept="2OqwBi" id="6GSVjP0Rjay" role="2ZW6bz">
                <node concept="37vLTw" id="6GSVjP0Rjaz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GSVjP0R79f" resolve="editor" />
                </node>
                <node concept="liA8E" id="6GSVjP0Rja$" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.peekKeyboardHandler()" resolve="peekKeyboardHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GSVjP0QQX1" role="3cqZAp">
          <node concept="2OqwBi" id="6GSVjP0QSxy" role="3clFbG">
            <node concept="37vLTw" id="6GSVjP0R79k" role="2Oq$k0">
              <ref role="3cqZAo" node="6GSVjP0R79f" resolve="editor" />
            </node>
            <node concept="liA8E" id="6GSVjP0QTpQ" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.pushKeyboardHandler(jetbrains.mps.nodeEditor.KeyboardHandler)" resolve="pushKeyboardHandler" />
              <node concept="2ShNRf" id="6GSVjP0R9Yd" role="37wK5m">
                <node concept="1pGfFk" id="6GSVjP0Rcyh" role="2ShVmc">
                  <ref role="37wK5l" node="6GSVjP0Rc99" resolve="ActionRulesKeyboardHandler" />
                  <node concept="2OqwBi" id="6GSVjP0Rc_4" role="37wK5m">
                    <node concept="37vLTw" id="6GSVjP0Rc_5" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GSVjP0R79f" resolve="editor" />
                    </node>
                    <node concept="liA8E" id="6GSVjP0Rc_6" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.peekKeyboardHandler()" resolve="peekKeyboardHandler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6GSVjP0Rmdy" role="3cqZAp">
          <node concept="3clFbS" id="6GSVjP0Rmd$" role="2LFqv$">
            <node concept="3clFbF" id="6GSVjP0Roj8" role="3cqZAp">
              <node concept="2OqwBi" id="6GSVjP0RotW" role="3clFbG">
                <node concept="37vLTw" id="6GSVjP0Roj7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GSVjP0R79f" resolve="editor" />
                </node>
                <node concept="liA8E" id="6GSVjP0RoPS" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.pushKeyboardHandler(jetbrains.mps.nodeEditor.KeyboardHandler)" resolve="pushKeyboardHandler" />
                  <node concept="2OqwBi" id="6GSVjP0RpVX" role="37wK5m">
                    <node concept="37vLTw" id="6GSVjP0Rp5q" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GSVjP0RiCS" resolve="popedHandlers" />
                    </node>
                    <node concept="2Kt5_m" id="6GSVjP0RqyU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6GSVjP0Rnp$" role="2$JKZa">
            <node concept="37vLTw" id="6GSVjP0Rms6" role="2Oq$k0">
              <ref role="3cqZAo" node="6GSVjP0RiCS" resolve="popedHandlers" />
            </node>
            <node concept="3GX2aA" id="6GSVjP0Roi_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7QMFS$aUqWb" role="3cqZAp" />
        <node concept="3SKdUt" id="7QMFS$aU_OO" role="3cqZAp">
          <node concept="1PaTwC" id="7QMFS$aU_OP" role="3ndbpf">
            <node concept="3oM_SD" id="7QMFS$aU_OR" role="1PaTwD">
              <property role="3oM_SC" value="ActionHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QMFS$aU$dD" role="3cqZAp">
          <node concept="37vLTI" id="7QMFS$aUD4K" role="3clFbG">
            <node concept="2ShNRf" id="7QMFS$aUD9m" role="37vLTx">
              <node concept="1pGfFk" id="7QMFS$aUSPQ" role="2ShVmc">
                <ref role="37wK5l" node="7QMFS$aUwlL" resolve="ActionRulesActionHandler" />
                <node concept="2OqwBi" id="7QMFS$aUTyu" role="37wK5m">
                  <node concept="37vLTw" id="7QMFS$aUSR4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GSVjP0R79f" resolve="editor" />
                  </node>
                  <node concept="1PnCL0" id="7QMFS$aUUhf" role="2OqNvi">
                    <ref role="2Oxat5" to="exr9:~EditorComponent.myActionHandler" resolve="myActionHandler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7QMFS$aU_5W" role="37vLTJ">
              <node concept="37vLTw" id="7QMFS$aU$dB" role="2Oq$k0">
                <ref role="3cqZAo" node="6GSVjP0R79f" resolve="editor" />
              </node>
              <node concept="1PnCL0" id="7QMFS$aUCnB" role="2OqNvi">
                <ref role="2Oxat5" to="exr9:~EditorComponent.myActionHandler" resolve="myActionHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6GSVjP0QQwG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GSVjP0QQKO" role="jymVt" />
    <node concept="3clFb_" id="6GSVjP0QQwH" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <node concept="3Tm1VV" id="6GSVjP0QQwI" role="1B3o_S" />
      <node concept="3cqZAl" id="6GSVjP0QQwK" role="3clF45" />
      <node concept="37vLTG" id="6GSVjP0QQwL" role="3clF46">
        <property role="TrG5h" value="component_" />
        <node concept="3uibUv" id="6GSVjP0QQwM" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="6GSVjP0QQwN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6GSVjP0QQwO" role="3clF47">
        <node concept="3cpWs8" id="6GSVjP0RcZo" role="3cqZAp">
          <node concept="3cpWsn" id="6GSVjP0RcZp" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="6GSVjP0RcZq" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="1eOMI4" id="6GSVjP0RcZr" role="33vP2m">
              <node concept="10QFUN" id="6GSVjP0RcZs" role="1eOMHV">
                <node concept="37vLTw" id="6GSVjP0RcZt" role="10QFUP">
                  <ref role="3cqZAo" node="6GSVjP0QQwL" resolve="component_" />
                </node>
                <node concept="3uibUv" id="6GSVjP0RcZu" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6GSVjP0RsiH" role="3cqZAp" />
        <node concept="3SKdUt" id="7QMFS$aUZyI" role="3cqZAp">
          <node concept="1PaTwC" id="7QMFS$aUZyJ" role="3ndbpf">
            <node concept="3oM_SD" id="7QMFS$aUZyL" role="1PaTwD">
              <property role="3oM_SC" value="KeyboardHandler" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6GSVjP0Rspz" role="3cqZAp">
          <node concept="3cpWsn" id="6GSVjP0Rsp$" role="3cpWs9">
            <property role="TrG5h" value="popedHandlers" />
            <node concept="_YKpA" id="6GSVjP0Rsp_" role="1tU5fm">
              <node concept="3uibUv" id="6GSVjP0RspA" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~KeyboardHandler" resolve="KeyboardHandler" />
              </node>
            </node>
            <node concept="2ShNRf" id="6GSVjP0RspB" role="33vP2m">
              <node concept="Tc6Ow" id="6GSVjP0RspC" role="2ShVmc">
                <node concept="3uibUv" id="6GSVjP0RspD" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~KeyboardHandler" resolve="KeyboardHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6GSVjP0RspE" role="3cqZAp">
          <node concept="3clFbS" id="6GSVjP0RspF" role="2LFqv$">
            <node concept="3clFbF" id="6GSVjP0RspG" role="3cqZAp">
              <node concept="2OqwBi" id="6GSVjP0RspH" role="3clFbG">
                <node concept="37vLTw" id="6GSVjP0RspI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GSVjP0Rsp$" resolve="popedHandlers" />
                </node>
                <node concept="TSZUe" id="6GSVjP0RspJ" role="2OqNvi">
                  <node concept="2OqwBi" id="6GSVjP0RspK" role="25WWJ7">
                    <node concept="37vLTw" id="6GSVjP0RspL" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GSVjP0RcZp" resolve="editor" />
                    </node>
                    <node concept="liA8E" id="6GSVjP0RspM" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.popKeyboardHandler()" resolve="popKeyboardHandler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6GSVjP0RspN" role="2$JKZa">
            <node concept="2ZW3vV" id="6GSVjP0RspO" role="3fr31v">
              <node concept="3uibUv" id="6GSVjP0RCJQ" role="2ZW6by">
                <ref role="3uigEE" node="6GSVjP0R97T" resolve="ActionRulesKeyboardHandler" />
              </node>
              <node concept="2OqwBi" id="6GSVjP0RspQ" role="2ZW6bz">
                <node concept="37vLTw" id="6GSVjP0RspR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GSVjP0RcZp" resolve="editor" />
                </node>
                <node concept="liA8E" id="6GSVjP0RspS" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.peekKeyboardHandler()" resolve="peekKeyboardHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GSVjP0RspT" role="3cqZAp">
          <node concept="2OqwBi" id="6GSVjP0RspU" role="3clFbG">
            <node concept="37vLTw" id="6GSVjP0RspV" role="2Oq$k0">
              <ref role="3cqZAo" node="6GSVjP0RcZp" resolve="editor" />
            </node>
            <node concept="liA8E" id="6GSVjP0RspW" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.popKeyboardHandler()" resolve="popKeyboardHandler" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6GSVjP0Rsq2" role="3cqZAp">
          <node concept="3clFbS" id="6GSVjP0Rsq3" role="2LFqv$">
            <node concept="3clFbF" id="6GSVjP0Rsq4" role="3cqZAp">
              <node concept="2OqwBi" id="6GSVjP0Rsq5" role="3clFbG">
                <node concept="37vLTw" id="6GSVjP0Rsq6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GSVjP0RcZp" resolve="editor" />
                </node>
                <node concept="liA8E" id="6GSVjP0Rsq7" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.pushKeyboardHandler(jetbrains.mps.nodeEditor.KeyboardHandler)" resolve="pushKeyboardHandler" />
                  <node concept="2OqwBi" id="6GSVjP0Rsq8" role="37wK5m">
                    <node concept="37vLTw" id="6GSVjP0Rsq9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GSVjP0Rsp$" resolve="popedHandlers" />
                    </node>
                    <node concept="2Kt5_m" id="6GSVjP0Rsqa" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6GSVjP0Rsqb" role="2$JKZa">
            <node concept="37vLTw" id="6GSVjP0Rsqc" role="2Oq$k0">
              <ref role="3cqZAo" node="6GSVjP0Rsp$" resolve="popedHandlers" />
            </node>
            <node concept="3GX2aA" id="6GSVjP0Rsqd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7QMFS$aUUzk" role="3cqZAp" />
        <node concept="3SKdUt" id="7QMFS$aUUR8" role="3cqZAp">
          <node concept="1PaTwC" id="7QMFS$aUUR9" role="3ndbpf">
            <node concept="3oM_SD" id="7QMFS$aUURb" role="1PaTwD">
              <property role="3oM_SC" value="ActionHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QMFS$aUV24" role="3cqZAp">
          <node concept="37vLTI" id="7QMFS$aUWUy" role="3clFbG">
            <node concept="2OqwBi" id="7QMFS$aUYOh" role="37vLTx">
              <node concept="1eOMI4" id="7QMFS$aUYpP" role="2Oq$k0">
                <node concept="10QFUN" id="7QMFS$aUYpO" role="1eOMHV">
                  <node concept="2OqwBi" id="7QMFS$aUYpL" role="10QFUP">
                    <node concept="37vLTw" id="7QMFS$aUYpM" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GSVjP0RcZp" resolve="editor" />
                    </node>
                    <node concept="1PnCL0" id="7QMFS$aUYpN" role="2OqNvi">
                      <ref role="2Oxat5" to="exr9:~EditorComponent.myActionHandler" resolve="myActionHandler" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7QMFS$aUYEO" role="10QFUM">
                    <ref role="3uigEE" node="7QMFS$aUwhG" resolve="ActionRulesActionHandler" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7QMFS$aUZdM" role="2OqNvi">
                <ref role="37wK5l" node="7QMFS$aUwqZ" resolve="getOriginalHandler" />
              </node>
            </node>
            <node concept="2OqwBi" id="7QMFS$aUVny" role="37vLTJ">
              <node concept="37vLTw" id="7QMFS$aUV22" role="2Oq$k0">
                <ref role="3cqZAo" node="6GSVjP0RcZp" resolve="editor" />
              </node>
              <node concept="1PnCL0" id="7QMFS$aUWe3" role="2OqNvi">
                <ref role="2Oxat5" to="exr9:~EditorComponent.myActionHandler" resolve="myActionHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6GSVjP0QQwP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6GSVjP0R97T">
    <property role="TrG5h" value="ActionRulesKeyboardHandler" />
    <node concept="2tJIrI" id="6GSVjP0R99l" role="jymVt" />
    <node concept="312cEg" id="6GSVjP0Rc6T" role="jymVt">
      <property role="TrG5h" value="originalHandler" />
      <node concept="3Tm6S6" id="6GSVjP0Rc6U" role="1B3o_S" />
      <node concept="3uibUv" id="6GSVjP0Rc7m" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~KeyboardHandler" resolve="KeyboardHandler" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GSVjP0Rc6$" role="jymVt" />
    <node concept="3Tm1VV" id="6GSVjP0R97U" role="1B3o_S" />
    <node concept="3uibUv" id="6GSVjP0R9Ln" role="EKbjA">
      <ref role="3uigEE" to="exr9:~KeyboardHandler" resolve="KeyboardHandler" />
    </node>
    <node concept="3clFbW" id="6GSVjP0Rc99" role="jymVt">
      <node concept="3cqZAl" id="6GSVjP0Rc9a" role="3clF45" />
      <node concept="3Tm1VV" id="6GSVjP0Rc9b" role="1B3o_S" />
      <node concept="3clFbS" id="6GSVjP0Rc9d" role="3clF47">
        <node concept="3clFbF" id="6GSVjP0Rc9h" role="3cqZAp">
          <node concept="37vLTI" id="6GSVjP0Rc9j" role="3clFbG">
            <node concept="2OqwBi" id="6GSVjP0Rc9n" role="37vLTJ">
              <node concept="Xjq3P" id="6GSVjP0Rc9o" role="2Oq$k0" />
              <node concept="2OwXpG" id="6GSVjP0Rc9p" role="2OqNvi">
                <ref role="2Oxat6" node="6GSVjP0Rc6T" resolve="originalHandler" />
              </node>
            </node>
            <node concept="37vLTw" id="6GSVjP0Rc9q" role="37vLTx">
              <ref role="3cqZAo" node="6GSVjP0Rc9g" resolve="originalHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6GSVjP0Rc9g" role="3clF46">
        <property role="TrG5h" value="originalHandler" />
        <node concept="3uibUv" id="6GSVjP0Rc9f" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~KeyboardHandler" resolve="KeyboardHandler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GSVjP0RcO$" role="jymVt" />
    <node concept="3clFb_" id="6GSVjP0RcMg" role="jymVt">
      <property role="TrG5h" value="getOriginalHandler" />
      <node concept="3uibUv" id="6GSVjP0RcMh" role="3clF45">
        <ref role="3uigEE" to="exr9:~KeyboardHandler" resolve="KeyboardHandler" />
      </node>
      <node concept="3Tm1VV" id="6GSVjP0RcMi" role="1B3o_S" />
      <node concept="3clFbS" id="6GSVjP0RcMj" role="3clF47">
        <node concept="3clFbF" id="6GSVjP0RcMk" role="3cqZAp">
          <node concept="2OqwBi" id="6GSVjP0RcMd" role="3clFbG">
            <node concept="Xjq3P" id="6GSVjP0RcMe" role="2Oq$k0" />
            <node concept="2OwXpG" id="6GSVjP0RcMf" role="2OqNvi">
              <ref role="2Oxat6" node="6GSVjP0Rc6T" resolve="originalHandler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GSVjP0RveS" role="jymVt" />
    <node concept="3clFb_" id="6GSVjP0Rv5x" role="jymVt">
      <property role="TrG5h" value="processKeyPressed" />
      <node concept="3Tm1VV" id="6GSVjP0Rv5y" role="1B3o_S" />
      <node concept="10P_77" id="6GSVjP0Rv5$" role="3clF45" />
      <node concept="37vLTG" id="6GSVjP0Rv5_" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6GSVjP0Rv5A" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6GSVjP0Rv5B" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6GSVjP0Rv5C" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6GSVjP0Rv5D" role="3clF47">
        <node concept="3cpWs8" id="7QMFS$aUrQP" role="3cqZAp">
          <node concept="3cpWsn" id="7QMFS$aUrQQ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="7QMFS$aUrJf" role="1tU5fm" />
            <node concept="2OqwBi" id="7QMFS$aUrQR" role="33vP2m">
              <node concept="37vLTw" id="7QMFS$aUrQS" role="2Oq$k0">
                <ref role="3cqZAo" node="6GSVjP0Rc6T" resolve="originalHandler" />
              </node>
              <node concept="liA8E" id="7QMFS$aUrQT" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~KeyboardHandler.processKeyPressed(jetbrains.mps.nodeEditor.EditorContext,java.awt.event.KeyEvent)" resolve="processKeyPressed" />
                <node concept="37vLTw" id="7QMFS$aUrQU" role="37wK5m">
                  <ref role="3cqZAo" node="6GSVjP0Rv5_" resolve="context" />
                </node>
                <node concept="37vLTw" id="7QMFS$aUrQV" role="37wK5m">
                  <ref role="3cqZAo" node="6GSVjP0Rv5B" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="6GSVjP0R$rx" role="3cqZAp">
          <node concept="3cpWs3" id="6GSVjP0R$Pk" role="RRSoy">
            <node concept="37vLTw" id="6GSVjP0R$PN" role="3uHU7w">
              <ref role="3cqZAo" node="6GSVjP0Rv5B" resolve="event" />
            </node>
            <node concept="3cpWs3" id="7QMFS$aUsoy" role="3uHU7B">
              <node concept="3cpWs3" id="7QMFS$aUtXx" role="3uHU7B">
                <node concept="Xl_RD" id="7QMFS$aUtYn" role="3uHU7B">
                  <property role="Xl_RC" value="processKeyPressed / " />
                </node>
                <node concept="37vLTw" id="7QMFS$aUspd" role="3uHU7w">
                  <ref role="3cqZAo" node="7QMFS$aUrQQ" resolve="result" />
                </node>
              </node>
              <node concept="Xl_RD" id="6GSVjP0R$rz" role="3uHU7w">
                <property role="Xl_RC" value=" / " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QMFS$aUvRs" role="3cqZAp" />
        <node concept="3clFbH" id="7QMFS$aUw7o" role="3cqZAp" />
        <node concept="3cpWs6" id="6GSVjP0Rx4E" role="3cqZAp">
          <node concept="37vLTw" id="7QMFS$aUrQW" role="3cqZAk">
            <ref role="3cqZAo" node="7QMFS$aUrQQ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6GSVjP0Rv5E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GSVjP0RvkZ" role="jymVt" />
    <node concept="3clFb_" id="6GSVjP0Rv5H" role="jymVt">
      <property role="TrG5h" value="processKeyTyped" />
      <node concept="3Tm1VV" id="6GSVjP0Rv5I" role="1B3o_S" />
      <node concept="10P_77" id="6GSVjP0Rv5K" role="3clF45" />
      <node concept="37vLTG" id="6GSVjP0Rv5L" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6GSVjP0Rv5M" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6GSVjP0Rv5N" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6GSVjP0Rv5O" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6GSVjP0Rv5P" role="3clF47">
        <node concept="3cpWs8" id="M1ZK7Nd2HZ" role="3cqZAp">
          <node concept="3cpWsn" id="M1ZK7Nd2I0" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="M1ZK7Nd2G2" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="M1ZK7Nd2I1" role="33vP2m">
              <node concept="2OqwBi" id="M1ZK7Nd2I2" role="2Oq$k0">
                <node concept="37vLTw" id="M1ZK7Nd2I3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6GSVjP0Rv5L" resolve="context" />
                </node>
                <node concept="liA8E" id="M1ZK7Nd2I4" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="M1ZK7Nd2I5" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="M1ZK7Nd3bi" role="3cqZAp">
          <node concept="3clFbS" id="M1ZK7Nd3bk" role="3clFbx">
            <node concept="3cpWs8" id="M1ZK7Nd4a$" role="3cqZAp">
              <node concept="3cpWsn" id="M1ZK7Nd4a_" role="3cpWs9">
                <property role="TrG5h" value="labelSelection" />
                <node concept="3uibUv" id="M1ZK7Nd4ad" role="1tU5fm">
                  <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                </node>
                <node concept="1eOMI4" id="M1ZK7Nd4aA" role="33vP2m">
                  <node concept="10QFUN" id="M1ZK7Nd4aB" role="1eOMHV">
                    <node concept="3uibUv" id="M1ZK7Nd4aC" role="10QFUM">
                      <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                    </node>
                    <node concept="37vLTw" id="M1ZK7Nd4d0" role="10QFUP">
                      <ref role="3cqZAo" node="M1ZK7Nd2I0" resolve="selection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="M1ZK7NdAwN" role="3cqZAp">
              <node concept="3clFbS" id="M1ZK7NdAwP" role="3clFbx">
                <node concept="3cpWs8" id="M1ZK7Ndfdl" role="3cqZAp">
                  <node concept="3cpWsn" id="M1ZK7Ndfdm" role="3cpWs9">
                    <property role="TrG5h" value="typedText" />
                    <node concept="17QB3L" id="M1ZK7NdgX9" role="1tU5fm" />
                    <node concept="2YIFZM" id="M1ZK7Ndfdn" role="33vP2m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(char)" resolve="valueOf" />
                      <node concept="2OqwBi" id="M1ZK7Ndfdo" role="37wK5m">
                        <node concept="37vLTw" id="M1ZK7Ndfdp" role="2Oq$k0">
                          <ref role="3cqZAo" node="6GSVjP0Rv5N" resolve="event" />
                        </node>
                        <node concept="liA8E" id="M1ZK7Ndfdq" role="2OqNvi">
                          <ref role="37wK5l" to="hyam:~KeyEvent.getKeyChar()" resolve="getKeyChar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="M1ZK7Nd7qv" role="3cqZAp">
                  <node concept="3clFbS" id="M1ZK7Nd7qx" role="3clFbx">
                    <node concept="3cpWs8" id="M1ZK7Nddcy" role="3cqZAp">
                      <node concept="3cpWsn" id="M1ZK7Nddcz" role="3cpWs9">
                        <property role="TrG5h" value="nextLabel" />
                        <node concept="3uibUv" id="M1ZK7Ndos2" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="0kSF2" id="M1ZK7NdhOT" role="33vP2m">
                          <node concept="3uibUv" id="M1ZK7NdhRC" role="0kSFW">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="2YIFZM" id="M1ZK7Nddc$" role="0kSFX">
                            <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getNextLeaf" />
                            <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                            <node concept="2OqwBi" id="M1ZK7Nddc_" role="37wK5m">
                              <node concept="37vLTw" id="M1ZK7NddcA" role="2Oq$k0">
                                <ref role="3cqZAo" node="M1ZK7Nd4a_" resolve="labelSelection" />
                              </node>
                              <node concept="liA8E" id="M1ZK7NddcB" role="2OqNvi">
                                <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getEditorCellLabel()" resolve="getEditorCellLabel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="M1ZK7Nddhz" role="3cqZAp">
                      <node concept="3clFbS" id="M1ZK7Nddh_" role="3clFbx">
                        <node concept="3clFbJ" id="M1ZK7NdhGe" role="3cqZAp">
                          <node concept="3clFbS" id="M1ZK7NdhGg" role="3clFbx">
                            <node concept="3clFbJ" id="M1ZK7NeApQ" role="3cqZAp">
                              <property role="TyiWK" value="true" />
                              <node concept="3clFbS" id="M1ZK7NeApR" role="3clFbx">
                                <node concept="3cpWs6" id="M1ZK7NeApS" role="3cqZAp">
                                  <node concept="3clFbT" id="M1ZK7NeApT" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1rXfSq" id="M1ZK7NeApU" role="3clFbw">
                                <ref role="37wK5l" node="M1ZK7NdVAN" resolve="setCorrectPosition" />
                                <node concept="37vLTw" id="M1ZK7NeARo" role="37wK5m">
                                  <ref role="3cqZAo" node="M1ZK7Nddcz" resolve="nextLabel" />
                                </node>
                                <node concept="2OqwBi" id="M1ZK7NeARp" role="37wK5m">
                                  <node concept="37vLTw" id="M1ZK7NeARq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="M1ZK7Ndfdm" resolve="typedText" />
                                  </node>
                                  <node concept="liA8E" id="M1ZK7NeARr" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M1ZK7NdoTM" role="3clFbw">
                            <node concept="2OqwBi" id="M1ZK7NdolS" role="2Oq$k0">
                              <node concept="37vLTw" id="M1ZK7Ndoev" role="2Oq$k0">
                                <ref role="3cqZAo" node="M1ZK7Nddcz" resolve="nextLabel" />
                              </node>
                              <node concept="liA8E" id="M1ZK7NdoA_" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
                              </node>
                            </node>
                            <node concept="liA8E" id="M1ZK7Ndph0" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <node concept="37vLTw" id="M1ZK7NdpOl" role="37wK5m">
                                <ref role="3cqZAo" node="M1ZK7Ndfdm" resolve="typedText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="M1ZK7NdnBx" role="3clFbw">
                        <node concept="10Nm6u" id="M1ZK7NdodM" role="3uHU7w" />
                        <node concept="37vLTw" id="M1ZK7Ndnvd" role="3uHU7B">
                          <ref role="3cqZAo" node="M1ZK7Nddcz" resolve="nextLabel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="M1ZK7Ndc05" role="3clFbw">
                    <node concept="2OqwBi" id="M1ZK7NdaRm" role="3uHU7w">
                      <node concept="2OqwBi" id="M1ZK7Nd9SA" role="2Oq$k0">
                        <node concept="2OqwBi" id="M1ZK7Nd9ow" role="2Oq$k0">
                          <node concept="37vLTw" id="M1ZK7Nd8$Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="M1ZK7Nd4a_" resolve="labelSelection" />
                          </node>
                          <node concept="liA8E" id="M1ZK7Nd9GM" role="2OqNvi">
                            <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getEditorCellLabel()" resolve="getEditorCellLabel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="M1ZK7Ndatv" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
                        </node>
                      </node>
                      <node concept="liA8E" id="M1ZK7NdbOD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="M1ZK7Ndc3$" role="3uHU7B">
                      <node concept="37vLTw" id="M1ZK7Ndc3_" role="2Oq$k0">
                        <ref role="3cqZAo" node="M1ZK7Nd4a_" resolve="labelSelection" />
                      </node>
                      <node concept="liA8E" id="M1ZK7Ndc3A" role="2OqNvi">
                        <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart()" resolve="getSelectionStart" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="M1ZK7NdFbs" role="9aQIa">
                    <node concept="3clFbS" id="M1ZK7NdFbt" role="9aQI4">
                      <node concept="3cpWs8" id="M1ZK7NdG_j" role="3cqZAp">
                        <node concept="3cpWsn" id="M1ZK7NdG_k" role="3cpWs9">
                          <property role="TrG5h" value="textAfterCaret" />
                          <node concept="17QB3L" id="M1ZK7NdH4z" role="1tU5fm" />
                          <node concept="2OqwBi" id="M1ZK7NdG_l" role="33vP2m">
                            <node concept="2OqwBi" id="M1ZK7NdG_m" role="2Oq$k0">
                              <node concept="2OqwBi" id="M1ZK7NdG_n" role="2Oq$k0">
                                <node concept="37vLTw" id="M1ZK7NdG_o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="M1ZK7Nd4a_" resolve="labelSelection" />
                                </node>
                                <node concept="liA8E" id="M1ZK7NdG_p" role="2OqNvi">
                                  <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getEditorCellLabel()" resolve="getEditorCellLabel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="M1ZK7NdG_q" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
                              </node>
                            </node>
                            <node concept="liA8E" id="M1ZK7NdG_r" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="2OqwBi" id="M1ZK7NdG_s" role="37wK5m">
                                <node concept="37vLTw" id="M1ZK7NdG_t" role="2Oq$k0">
                                  <ref role="3cqZAo" node="M1ZK7Nd4a_" resolve="labelSelection" />
                                </node>
                                <node concept="liA8E" id="M1ZK7NdG_u" role="2OqNvi">
                                  <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart()" resolve="getSelectionStart" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="M1ZK7NdHoJ" role="3cqZAp">
                        <node concept="3clFbS" id="M1ZK7NdHoL" role="3clFbx">
                          <node concept="3clFbJ" id="M1ZK7Newlh" role="3cqZAp">
                            <property role="TyiWK" value="true" />
                            <node concept="3clFbS" id="M1ZK7Newlj" role="3clFbx">
                              <node concept="3cpWs6" id="M1ZK7NezcH" role="3cqZAp">
                                <node concept="3clFbT" id="M1ZK7Nezdm" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="M1ZK7NexGy" role="3clFbw">
                              <ref role="37wK5l" node="M1ZK7NdVAN" resolve="setCorrectPosition" />
                              <node concept="2OqwBi" id="M1ZK7NexRn" role="37wK5m">
                                <node concept="37vLTw" id="M1ZK7NexRo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="M1ZK7Nd4a_" resolve="labelSelection" />
                                </node>
                                <node concept="liA8E" id="M1ZK7NexRp" role="2OqNvi">
                                  <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getEditorCellLabel()" resolve="getEditorCellLabel" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="M1ZK7NexUT" role="37wK5m">
                                <node concept="2OqwBi" id="M1ZK7NexUU" role="3uHU7w">
                                  <node concept="37vLTw" id="M1ZK7NexUV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="M1ZK7Ndfdm" resolve="typedText" />
                                  </node>
                                  <node concept="liA8E" id="M1ZK7NexUW" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="M1ZK7NexUX" role="3uHU7B">
                                  <node concept="37vLTw" id="M1ZK7NexUY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="M1ZK7Nd4a_" resolve="labelSelection" />
                                  </node>
                                  <node concept="liA8E" id="M1ZK7NexUZ" role="2OqNvi">
                                    <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart()" resolve="getSelectionStart" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="M1ZK7NdHLe" role="3clFbw">
                          <node concept="37vLTw" id="M1ZK7NdHqU" role="2Oq$k0">
                            <ref role="3cqZAo" node="M1ZK7NdG_k" resolve="textAfterCaret" />
                          </node>
                          <node concept="liA8E" id="M1ZK7NdMMM" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                            <node concept="37vLTw" id="M1ZK7NdMOO" role="37wK5m">
                              <ref role="3cqZAo" node="M1ZK7Ndfdm" resolve="typedText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="M1ZK7NdANM" role="3clFbw">
                <node concept="2OqwBi" id="M1ZK7NdANN" role="3uHU7B">
                  <node concept="37vLTw" id="M1ZK7NdANO" role="2Oq$k0">
                    <ref role="3cqZAo" node="M1ZK7Nd4a_" resolve="labelSelection" />
                  </node>
                  <node concept="liA8E" id="M1ZK7NdANP" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart()" resolve="getSelectionStart" />
                  </node>
                </node>
                <node concept="2OqwBi" id="M1ZK7NdANQ" role="3uHU7w">
                  <node concept="37vLTw" id="M1ZK7NdANR" role="2Oq$k0">
                    <ref role="3cqZAo" node="M1ZK7Nd4a_" resolve="labelSelection" />
                  </node>
                  <node concept="liA8E" id="M1ZK7NdANS" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionEnd()" resolve="getSelectionEnd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="M1ZK7Nd_2q" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="M1ZK7Nd3v3" role="3clFbw">
            <node concept="3uibUv" id="M1ZK7Nd3N3" role="2ZW6by">
              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
            </node>
            <node concept="37vLTw" id="M1ZK7Nd3m5" role="2ZW6bz">
              <ref role="3cqZAo" node="M1ZK7Nd2I0" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="M1ZK7Nd1yD" role="3cqZAp" />
        <node concept="3cpWs8" id="7QMFS$aUsAw" role="3cqZAp">
          <node concept="3cpWsn" id="7QMFS$aUsAx" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="7QMFS$aUsAy" role="1tU5fm" />
            <node concept="2OqwBi" id="7QMFS$aUsAz" role="33vP2m">
              <node concept="37vLTw" id="7QMFS$aUsA$" role="2Oq$k0">
                <ref role="3cqZAo" node="6GSVjP0Rc6T" resolve="originalHandler" />
              </node>
              <node concept="liA8E" id="7QMFS$aUsA_" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~KeyboardHandler.processKeyTyped(jetbrains.mps.nodeEditor.EditorContext,java.awt.event.KeyEvent)" resolve="processKeyTyped" />
                <node concept="37vLTw" id="7QMFS$aUsAA" role="37wK5m">
                  <ref role="3cqZAo" node="6GSVjP0Rv5L" resolve="context" />
                </node>
                <node concept="37vLTw" id="7QMFS$aUsAB" role="37wK5m">
                  <ref role="3cqZAo" node="6GSVjP0Rv5N" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="7QMFS$aUsAC" role="3cqZAp">
          <node concept="3cpWs3" id="7QMFS$aUsAD" role="RRSoy">
            <node concept="37vLTw" id="7QMFS$aUsAE" role="3uHU7w">
              <ref role="3cqZAo" node="6GSVjP0Rv5N" resolve="event" />
            </node>
            <node concept="3cpWs3" id="7QMFS$aUsAF" role="3uHU7B">
              <node concept="3cpWs3" id="7QMFS$aUu5N" role="3uHU7B">
                <node concept="Xl_RD" id="7QMFS$aUu6D" role="3uHU7B">
                  <property role="Xl_RC" value="processKeyTyped / " />
                </node>
                <node concept="37vLTw" id="7QMFS$aUsAG" role="3uHU7w">
                  <ref role="3cqZAo" node="7QMFS$aUsAx" resolve="result" />
                </node>
              </node>
              <node concept="Xl_RD" id="7QMFS$aUsAH" role="3uHU7w">
                <property role="Xl_RC" value=" / " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7QMFS$aUsAI" role="3cqZAp">
          <node concept="37vLTw" id="7QMFS$aUsAJ" role="3cqZAk">
            <ref role="3cqZAo" node="7QMFS$aUsAx" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6GSVjP0Rv5Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GSVjP0RvrL" role="jymVt" />
    <node concept="3clFb_" id="6GSVjP0Rv5T" role="jymVt">
      <property role="TrG5h" value="processKeyReleased" />
      <node concept="3Tm1VV" id="6GSVjP0Rv5U" role="1B3o_S" />
      <node concept="10P_77" id="6GSVjP0Rv5W" role="3clF45" />
      <node concept="37vLTG" id="6GSVjP0Rv5X" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6GSVjP0Rv5Y" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6GSVjP0Rv5Z" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6GSVjP0Rv60" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6GSVjP0Rv61" role="3clF47">
        <node concept="3cpWs8" id="7QMFS$aUsWk" role="3cqZAp">
          <node concept="3cpWsn" id="7QMFS$aUsWl" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="7QMFS$aUsWm" role="1tU5fm" />
            <node concept="2OqwBi" id="7QMFS$aUsWn" role="33vP2m">
              <node concept="37vLTw" id="7QMFS$aUsWo" role="2Oq$k0">
                <ref role="3cqZAo" node="6GSVjP0Rc6T" resolve="originalHandler" />
              </node>
              <node concept="liA8E" id="7QMFS$aUsWp" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~KeyboardHandler.processKeyReleased(jetbrains.mps.nodeEditor.EditorContext,java.awt.event.KeyEvent)" resolve="processKeyReleased" />
                <node concept="37vLTw" id="7QMFS$aUsWq" role="37wK5m">
                  <ref role="3cqZAo" node="6GSVjP0Rv5X" resolve="context" />
                </node>
                <node concept="37vLTw" id="7QMFS$aUsWr" role="37wK5m">
                  <ref role="3cqZAo" node="6GSVjP0Rv5Z" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="7QMFS$aUsWs" role="3cqZAp">
          <node concept="3cpWs3" id="7QMFS$aUsWt" role="RRSoy">
            <node concept="37vLTw" id="7QMFS$aUsWu" role="3uHU7w">
              <ref role="3cqZAo" node="6GSVjP0Rv5Z" resolve="event" />
            </node>
            <node concept="3cpWs3" id="7QMFS$aUsWv" role="3uHU7B">
              <node concept="3cpWs3" id="7QMFS$aUudn" role="3uHU7B">
                <node concept="Xl_RD" id="7QMFS$aUued" role="3uHU7B">
                  <property role="Xl_RC" value="processKeyReleased / " />
                </node>
                <node concept="37vLTw" id="7QMFS$aUsWw" role="3uHU7w">
                  <ref role="3cqZAo" node="7QMFS$aUsWl" resolve="result" />
                </node>
              </node>
              <node concept="Xl_RD" id="7QMFS$aUsWx" role="3uHU7w">
                <property role="Xl_RC" value=" / " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7QMFS$aUsWy" role="3cqZAp">
          <node concept="37vLTw" id="7QMFS$aUsWz" role="3cqZAk">
            <ref role="3cqZAo" node="7QMFS$aUsWl" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6GSVjP0Rv62" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GSVjP0RvxU" role="jymVt" />
    <node concept="3clFb_" id="6GSVjP0Rv65" role="jymVt">
      <property role="TrG5h" value="processTextChanged" />
      <node concept="3Tm1VV" id="6GSVjP0Rv66" role="1B3o_S" />
      <node concept="10P_77" id="6GSVjP0Rv68" role="3clF45" />
      <node concept="37vLTG" id="6GSVjP0Rv69" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6GSVjP0Rv6a" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6GSVjP0Rv6b" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6GSVjP0Rv6c" role="1tU5fm">
          <ref role="3uigEE" to="j0b4:~TextChangeEvent" resolve="TextChangeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6GSVjP0Rv6d" role="3clF47">
        <node concept="3cpWs8" id="7QMFS$aUt6z" role="3cqZAp">
          <node concept="3cpWsn" id="7QMFS$aUt6$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="7QMFS$aUt6_" role="1tU5fm" />
            <node concept="2OqwBi" id="7QMFS$aUt6A" role="33vP2m">
              <node concept="37vLTw" id="7QMFS$aUt6B" role="2Oq$k0">
                <ref role="3cqZAo" node="6GSVjP0Rc6T" resolve="originalHandler" />
              </node>
              <node concept="liA8E" id="7QMFS$aUt6C" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~KeyboardHandler.processTextChanged(jetbrains.mps.nodeEditor.EditorContext,jetbrains.mps.nodeEditor.keyboard.TextChangeEvent)" resolve="processTextChanged" />
                <node concept="37vLTw" id="7QMFS$aUt6D" role="37wK5m">
                  <ref role="3cqZAo" node="6GSVjP0Rv69" resolve="context" />
                </node>
                <node concept="37vLTw" id="7QMFS$aUt6E" role="37wK5m">
                  <ref role="3cqZAo" node="6GSVjP0Rv6b" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="7QMFS$aUt6F" role="3cqZAp">
          <node concept="3cpWs3" id="7QMFS$aUt6G" role="RRSoy">
            <node concept="37vLTw" id="7QMFS$aUt6H" role="3uHU7w">
              <ref role="3cqZAo" node="6GSVjP0Rv6b" resolve="event" />
            </node>
            <node concept="3cpWs3" id="7QMFS$aUt6I" role="3uHU7B">
              <node concept="3cpWs3" id="7QMFS$aUukV" role="3uHU7B">
                <node concept="Xl_RD" id="7QMFS$aUulL" role="3uHU7B">
                  <property role="Xl_RC" value="processTextChanged / " />
                </node>
                <node concept="37vLTw" id="7QMFS$aUt6J" role="3uHU7w">
                  <ref role="3cqZAo" node="7QMFS$aUt6$" resolve="result" />
                </node>
              </node>
              <node concept="Xl_RD" id="7QMFS$aUt6K" role="3uHU7w">
                <property role="Xl_RC" value=" / " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7QMFS$aUt6L" role="3cqZAp">
          <node concept="37vLTw" id="7QMFS$aUt6M" role="3cqZAk">
            <ref role="3cqZAo" node="7QMFS$aUt6$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6GSVjP0Rv6e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="M1ZK7NdV94" role="jymVt" />
    <node concept="3clFb_" id="M1ZK7NdVAN" role="jymVt">
      <property role="TrG5h" value="setCorrectPosition" />
      <node concept="37vLTG" id="M1ZK7Ne1uh" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="M1ZK7Neyqb" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
        </node>
      </node>
      <node concept="37vLTG" id="M1ZK7Ne1S1" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="M1ZK7Ne38Q" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="M1ZK7Neujz" role="3clF45" />
      <node concept="3Tm1VV" id="M1ZK7NdVAQ" role="1B3o_S" />
      <node concept="3clFbS" id="M1ZK7NdVAR" role="3clF47">
        <node concept="3cpWs8" id="M1ZK7NefIQ" role="3cqZAp">
          <node concept="3cpWsn" id="M1ZK7NefIR" role="3cpWs9">
            <property role="TrG5h" value="selectionManager" />
            <node concept="3uibUv" id="M1ZK7NeaIH" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
            </node>
            <node concept="2OqwBi" id="M1ZK7NefIS" role="33vP2m">
              <node concept="2OqwBi" id="M1ZK7NefIT" role="2Oq$k0">
                <node concept="37vLTw" id="M1ZK7NefIU" role="2Oq$k0">
                  <ref role="3cqZAo" node="M1ZK7Ne1uh" resolve="cell" />
                </node>
                <node concept="liA8E" id="M1ZK7NefIV" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getContext()" resolve="getContext" />
                </node>
              </node>
              <node concept="liA8E" id="M1ZK7NefIW" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="M1ZK7Ne3aM" role="3cqZAp">
          <node concept="2OqwBi" id="M1ZK7Ne3lD" role="3clFbw">
            <node concept="1eOMI4" id="M1ZK7NeyZb" role="2Oq$k0">
              <node concept="10QFUN" id="M1ZK7NeyZa" role="1eOMHV">
                <node concept="37vLTw" id="M1ZK7NeyZ9" role="10QFUP">
                  <ref role="3cqZAo" node="M1ZK7Ne1uh" resolve="cell" />
                </node>
                <node concept="3uibUv" id="M1ZK7Nez0Z" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M1ZK7Ne4hf" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.isCaretPositionAllowed(int)" resolve="isCaretPositionAllowed" />
              <node concept="37vLTw" id="M1ZK7Ne8Nz" role="37wK5m">
                <ref role="3cqZAo" node="M1ZK7Ne1S1" resolve="position" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="M1ZK7Ne3aO" role="3clFbx">
            <node concept="3clFbF" id="M1ZK7Ne8Q$" role="3cqZAp">
              <node concept="2OqwBi" id="M1ZK7Ne9Xk" role="3clFbG">
                <node concept="37vLTw" id="M1ZK7NefIX" role="2Oq$k0">
                  <ref role="3cqZAo" node="M1ZK7NefIR" resolve="selectionManager" />
                </node>
                <node concept="liA8E" id="M1ZK7Nea8n" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int)" resolve="setSelection" />
                  <node concept="37vLTw" id="M1ZK7Neabh" role="37wK5m">
                    <ref role="3cqZAo" node="M1ZK7Ne1uh" resolve="cell" />
                  </node>
                  <node concept="37vLTw" id="M1ZK7NeaDf" role="37wK5m">
                    <ref role="3cqZAo" node="M1ZK7Ne1S1" resolve="position" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="M1ZK7NepQe" role="3cqZAp">
              <node concept="3clFbT" id="M1ZK7NepWw" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="M1ZK7NeaGc" role="9aQIa">
            <node concept="3clFbS" id="M1ZK7NeaGd" role="9aQI4">
              <node concept="3clFbJ" id="M1ZK7NeaKC" role="3cqZAp">
                <node concept="3clFbC" id="M1ZK7Nec2v" role="3clFbw">
                  <node concept="37vLTw" id="M1ZK7NeaLq" role="3uHU7B">
                    <ref role="3cqZAo" node="M1ZK7Ne1S1" resolve="position" />
                  </node>
                  <node concept="3cmrfG" id="M1ZK7NebSR" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="M1ZK7NeaKE" role="3clFbx">
                  <node concept="3cpWs8" id="M1ZK7NecNF" role="3cqZAp">
                    <node concept="3cpWsn" id="M1ZK7NecNG" role="3cpWs9">
                      <property role="TrG5h" value="prevLeaf" />
                      <node concept="3uibUv" id="M1ZK7NedFL" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="0kSF2" id="M1ZK7Ned4H" role="33vP2m">
                        <node concept="3uibUv" id="M1ZK7Nedh3" role="0kSFW">
                          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="2YIFZM" id="M1ZK7NecNH" role="0kSFX">
                          <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getPrevLeaf" />
                          <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                          <node concept="37vLTw" id="M1ZK7NecNI" role="37wK5m">
                            <ref role="3cqZAo" node="M1ZK7Ne1uh" resolve="cell" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="M1ZK7NedrP" role="3cqZAp">
                    <node concept="3clFbS" id="M1ZK7NedrR" role="3clFbx">
                      <node concept="3clFbF" id="M1ZK7Neg3H" role="3cqZAp">
                        <node concept="2OqwBi" id="M1ZK7Negal" role="3clFbG">
                          <node concept="37vLTw" id="M1ZK7Neg3F" role="2Oq$k0">
                            <ref role="3cqZAo" node="M1ZK7NefIR" resolve="selectionManager" />
                          </node>
                          <node concept="liA8E" id="M1ZK7NeghB" role="2OqNvi">
                            <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int)" resolve="setSelection" />
                            <node concept="37vLTw" id="M1ZK7Neglj" role="37wK5m">
                              <ref role="3cqZAo" node="M1ZK7NecNG" resolve="prevLeaf" />
                            </node>
                            <node concept="2OqwBi" id="M1ZK7NegDE" role="37wK5m">
                              <node concept="2OqwBi" id="M1ZK7NegDF" role="2Oq$k0">
                                <node concept="37vLTw" id="M1ZK7NegDG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="M1ZK7NecNG" resolve="prevLeaf" />
                                </node>
                                <node concept="liA8E" id="M1ZK7NegDH" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
                                </node>
                              </node>
                              <node concept="liA8E" id="M1ZK7NegDI" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="M1ZK7Nelrw" role="3cqZAp">
                        <node concept="3clFbT" id="M1ZK7NemHE" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="M1ZK7Nei70" role="3clFbw">
                      <node concept="3y3z36" id="M1ZK7NeiXA" role="3uHU7B">
                        <node concept="10Nm6u" id="M1ZK7Nejek" role="3uHU7w" />
                        <node concept="37vLTw" id="M1ZK7NeiFt" role="3uHU7B">
                          <ref role="3cqZAo" node="M1ZK7NecNG" resolve="prevLeaf" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="M1ZK7Ned$n" role="3uHU7w">
                        <node concept="37vLTw" id="M1ZK7Nedt2" role="2Oq$k0">
                          <ref role="3cqZAo" node="M1ZK7NecNG" resolve="prevLeaf" />
                        </node>
                        <node concept="liA8E" id="M1ZK7NedX$" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Label.isCaretPositionAllowed(int)" resolve="isCaretPositionAllowed" />
                          <node concept="2OqwBi" id="M1ZK7NeePo" role="37wK5m">
                            <node concept="2OqwBi" id="M1ZK7Neehg" role="2Oq$k0">
                              <node concept="37vLTw" id="M1ZK7Nee0P" role="2Oq$k0">
                                <ref role="3cqZAo" node="M1ZK7NecNG" resolve="prevLeaf" />
                              </node>
                              <node concept="liA8E" id="M1ZK7Neevt" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
                              </node>
                            </node>
                            <node concept="liA8E" id="M1ZK7NeffK" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="M1ZK7NehdF" role="9aQIa">
                  <node concept="3clFbS" id="M1ZK7NehdG" role="9aQI4">
                    <node concept="3cpWs8" id="M1ZK7NejgH" role="3cqZAp">
                      <node concept="3cpWsn" id="M1ZK7NejgI" role="3cpWs9">
                        <property role="TrG5h" value="nextLeaf" />
                        <node concept="3uibUv" id="M1ZK7Nei2_" role="1tU5fm">
                          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="0kSF2" id="M1ZK7NejgJ" role="33vP2m">
                          <node concept="3uibUv" id="M1ZK7NejgK" role="0kSFW">
                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="2YIFZM" id="M1ZK7NejgL" role="0kSFX">
                            <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getNextLeaf" />
                            <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                            <node concept="37vLTw" id="M1ZK7NejgM" role="37wK5m">
                              <ref role="3cqZAo" node="M1ZK7Ne1uh" resolve="cell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="M1ZK7Nej$A" role="3cqZAp">
                      <node concept="3clFbS" id="M1ZK7Nej$C" role="3clFbx">
                        <node concept="3clFbF" id="M1ZK7NekCK" role="3cqZAp">
                          <node concept="2OqwBi" id="M1ZK7NekJq" role="3clFbG">
                            <node concept="37vLTw" id="M1ZK7NekCI" role="2Oq$k0">
                              <ref role="3cqZAo" node="M1ZK7NefIR" resolve="selectionManager" />
                            </node>
                            <node concept="liA8E" id="M1ZK7NekPq" role="2OqNvi">
                              <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int)" resolve="setSelection" />
                              <node concept="37vLTw" id="M1ZK7NekTe" role="37wK5m">
                                <ref role="3cqZAo" node="M1ZK7NejgI" resolve="nextLeaf" />
                              </node>
                              <node concept="3cmrfG" id="M1ZK7NenUG" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="M1ZK7NenYl" role="3cqZAp">
                          <node concept="3clFbT" id="M1ZK7Neouh" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="M1ZK7Nek3h" role="3clFbw">
                        <node concept="2OqwBi" id="M1ZK7Nekj7" role="3uHU7w">
                          <node concept="37vLTw" id="M1ZK7Nek4v" role="2Oq$k0">
                            <ref role="3cqZAo" node="M1ZK7NejgI" resolve="nextLeaf" />
                          </node>
                          <node concept="liA8E" id="M1ZK7NekwB" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Label.isCaretPositionAllowed(int)" resolve="isCaretPositionAllowed" />
                            <node concept="3cmrfG" id="M1ZK7Nek_B" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="M1ZK7NejO5" role="3uHU7B">
                          <node concept="37vLTw" id="M1ZK7Nej_J" role="3uHU7B">
                            <ref role="3cqZAo" node="M1ZK7NejgI" resolve="nextLeaf" />
                          </node>
                          <node concept="10Nm6u" id="M1ZK7Nek2y" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M1ZK7NesLk" role="3cqZAp">
          <node concept="3clFbT" id="M1ZK7NesN2" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7QMFS$aUwhG">
    <property role="TrG5h" value="ActionRulesActionHandler" />
    <node concept="312cEg" id="7QMFS$aUwjT" role="jymVt">
      <property role="TrG5h" value="originalHandler" />
      <node concept="3Tm6S6" id="7QMFS$aUwjU" role="1B3o_S" />
      <node concept="3uibUv" id="7QMFS$aUwki" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~ActionHandler" resolve="ActionHandler" />
      </node>
    </node>
    <node concept="2tJIrI" id="7QMFS$aUwlo" role="jymVt" />
    <node concept="3Tm1VV" id="7QMFS$aUwhH" role="1B3o_S" />
    <node concept="3uibUv" id="7QMFS$aUwjm" role="EKbjA">
      <ref role="3uigEE" to="cj4x:~ActionHandler" resolve="ActionHandler" />
    </node>
    <node concept="3clFbW" id="7QMFS$aUwlL" role="jymVt">
      <node concept="3cqZAl" id="7QMFS$aUwlM" role="3clF45" />
      <node concept="3Tm1VV" id="7QMFS$aUwlN" role="1B3o_S" />
      <node concept="3clFbS" id="7QMFS$aUwlP" role="3clF47">
        <node concept="3clFbF" id="7QMFS$aUwlT" role="3cqZAp">
          <node concept="37vLTI" id="7QMFS$aUwlV" role="3clFbG">
            <node concept="2OqwBi" id="7QMFS$aUwlZ" role="37vLTJ">
              <node concept="Xjq3P" id="7QMFS$aUwm0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7QMFS$aUwm1" role="2OqNvi">
                <ref role="2Oxat6" node="7QMFS$aUwjT" resolve="originalHandler" />
              </node>
            </node>
            <node concept="37vLTw" id="7QMFS$aUwm2" role="37vLTx">
              <ref role="3cqZAo" node="7QMFS$aUwlS" resolve="originalHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QMFS$aUwlS" role="3clF46">
        <property role="TrG5h" value="originalHandler" />
        <node concept="3uibUv" id="7QMFS$aUwlR" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~ActionHandler" resolve="ActionHandler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7QMFS$aUwpW" role="jymVt" />
    <node concept="3clFb_" id="7QMFS$aUwqZ" role="jymVt">
      <property role="TrG5h" value="getOriginalHandler" />
      <node concept="3uibUv" id="7QMFS$aUwr0" role="3clF45">
        <ref role="3uigEE" to="cj4x:~ActionHandler" resolve="ActionHandler" />
      </node>
      <node concept="3Tm1VV" id="7QMFS$aUwr1" role="1B3o_S" />
      <node concept="3clFbS" id="7QMFS$aUwr2" role="3clF47">
        <node concept="3clFbF" id="7QMFS$aUwr3" role="3cqZAp">
          <node concept="2OqwBi" id="7QMFS$aUwqW" role="3clFbG">
            <node concept="Xjq3P" id="7QMFS$aUwqX" role="2Oq$k0" />
            <node concept="2OwXpG" id="7QMFS$aUwqY" role="2OqNvi">
              <ref role="2Oxat6" node="7QMFS$aUwjT" resolve="originalHandler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7QMFS$aUwsD" role="jymVt" />
    <node concept="3clFb_" id="7QMFS$aUwuC" role="jymVt">
      <property role="TrG5h" value="executeAction" />
      <node concept="3Tm1VV" id="7QMFS$aUwuD" role="1B3o_S" />
      <node concept="10P_77" id="7QMFS$aUwuF" role="3clF45" />
      <node concept="37vLTG" id="7QMFS$aUwuG" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7QMFS$aUwuH" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7QMFS$aUwuI" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="7QMFS$aUwuJ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="3clFbS" id="7QMFS$aUwuK" role="3clF47">
        <node concept="3cpWs8" id="M1ZK7NbQfD" role="3cqZAp">
          <node concept="3cpWsn" id="M1ZK7NbQfE" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="M1ZK7NbQal" role="1tU5fm" />
            <node concept="2OqwBi" id="M1ZK7NbQfF" role="33vP2m">
              <node concept="37vLTw" id="M1ZK7NbQfG" role="2Oq$k0">
                <ref role="3cqZAo" node="7QMFS$aUwjT" resolve="originalHandler" />
              </node>
              <node concept="liA8E" id="M1ZK7NbQfH" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~ActionHandler.executeAction(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="executeAction" />
                <node concept="37vLTw" id="M1ZK7NbQfI" role="37wK5m">
                  <ref role="3cqZAo" node="7QMFS$aUwuG" resolve="cell" />
                </node>
                <node concept="37vLTw" id="M1ZK7NbQfJ" role="37wK5m">
                  <ref role="3cqZAo" node="7QMFS$aUwuI" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="M1ZK7Nc2gJ" role="3cqZAp">
          <node concept="3cpWs3" id="M1ZK7Nc2HU" role="RRSoy">
            <node concept="3cpWs3" id="M1ZK7Nc4fB" role="3uHU7B">
              <node concept="Xl_RD" id="M1ZK7Nc47X" role="3uHU7w">
                <property role="Xl_RC" value=" / " />
              </node>
              <node concept="3cpWs3" id="M1ZK7Nc47L" role="3uHU7B">
                <node concept="3cpWs3" id="M1ZK7Nc52s" role="3uHU7B">
                  <node concept="3cpWs3" id="M1ZK7Nc4Dt" role="3uHU7B">
                    <node concept="Xl_RD" id="M1ZK7Nc2gL" role="3uHU7B">
                      <property role="Xl_RC" value="executeAction1 / " />
                    </node>
                    <node concept="37vLTw" id="M1ZK7Nc4Eq" role="3uHU7w">
                      <ref role="3cqZAo" node="M1ZK7NbQfE" resolve="result" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="M1ZK7Nc52C" role="3uHU7w">
                    <property role="Xl_RC" value=" / " />
                  </node>
                </node>
                <node concept="37vLTw" id="M1ZK7Nc5Lh" role="3uHU7w">
                  <ref role="3cqZAo" node="7QMFS$aUwuI" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="M1ZK7Nc5Qg" role="3uHU7w">
              <ref role="3cqZAo" node="7QMFS$aUwuG" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7QMFS$aUx0I" role="3cqZAp">
          <node concept="37vLTw" id="M1ZK7NbQfK" role="3cqZAk">
            <ref role="3cqZAo" node="M1ZK7NbQfE" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7QMFS$aUwuL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7QMFS$aUwJt" role="jymVt" />
    <node concept="3clFb_" id="7QMFS$aUwuO" role="jymVt">
      <property role="TrG5h" value="executeAction" />
      <node concept="3Tm1VV" id="7QMFS$aUwuP" role="1B3o_S" />
      <node concept="10P_77" id="7QMFS$aUwuR" role="3clF45" />
      <node concept="37vLTG" id="7QMFS$aUwuS" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7QMFS$aUwuT" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7QMFS$aUwuU" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="7QMFS$aUwuV" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
        </node>
      </node>
      <node concept="3clFbS" id="7QMFS$aUwuW" role="3clF47">
        <node concept="3cpWs8" id="M1ZK7Nc62U" role="3cqZAp">
          <node concept="3cpWsn" id="M1ZK7Nc62V" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="M1ZK7Nc62W" role="1tU5fm" />
            <node concept="2OqwBi" id="M1ZK7Nc62X" role="33vP2m">
              <node concept="37vLTw" id="M1ZK7Nc62Y" role="2Oq$k0">
                <ref role="3cqZAo" node="7QMFS$aUwjT" resolve="originalHandler" />
              </node>
              <node concept="liA8E" id="M1ZK7Nc62Z" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~ActionHandler.executeAction(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="executeAction" />
                <node concept="37vLTw" id="M1ZK7Nc630" role="37wK5m">
                  <ref role="3cqZAo" node="7QMFS$aUwuS" resolve="cell" />
                </node>
                <node concept="37vLTw" id="M1ZK7Nc6ip" role="37wK5m">
                  <ref role="3cqZAo" node="7QMFS$aUwuU" resolve="action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="M1ZK7Nc632" role="3cqZAp">
          <node concept="3cpWs3" id="M1ZK7Nc633" role="RRSoy">
            <node concept="3cpWs3" id="M1ZK7Nc634" role="3uHU7B">
              <node concept="Xl_RD" id="M1ZK7Nc635" role="3uHU7w">
                <property role="Xl_RC" value=" / " />
              </node>
              <node concept="3cpWs3" id="M1ZK7Nc636" role="3uHU7B">
                <node concept="3cpWs3" id="M1ZK7Nc637" role="3uHU7B">
                  <node concept="3cpWs3" id="M1ZK7Nc638" role="3uHU7B">
                    <node concept="Xl_RD" id="M1ZK7Nc639" role="3uHU7B">
                      <property role="Xl_RC" value="executeAction2 / " />
                    </node>
                    <node concept="37vLTw" id="M1ZK7Nc63a" role="3uHU7w">
                      <ref role="3cqZAo" node="M1ZK7Nc62V" resolve="result" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="M1ZK7Nc63b" role="3uHU7w">
                    <property role="Xl_RC" value=" / " />
                  </node>
                </node>
                <node concept="37vLTw" id="M1ZK7Nc6_0" role="3uHU7w">
                  <ref role="3cqZAo" node="7QMFS$aUwuU" resolve="action" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="M1ZK7Nc63d" role="3uHU7w">
              <ref role="3cqZAo" node="7QMFS$aUwuS" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="M1ZK7Ncfo$" role="3cqZAp" />
        <node concept="3cpWs6" id="M1ZK7Nc63e" role="3cqZAp">
          <node concept="37vLTw" id="M1ZK7Nc63f" role="3cqZAk">
            <ref role="3cqZAo" node="M1ZK7Nc62V" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7QMFS$aUwuX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7QMFS$aUwOD" role="jymVt" />
    <node concept="3clFb_" id="7QMFS$aUwv0" role="jymVt">
      <property role="TrG5h" value="getApplicableCellAction" />
      <node concept="3Tm1VV" id="7QMFS$aUwv1" role="1B3o_S" />
      <node concept="3uibUv" id="7QMFS$aUwv3" role="3clF45">
        <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
      </node>
      <node concept="37vLTG" id="7QMFS$aUwv4" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7QMFS$aUwv5" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7QMFS$aUwv6" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="7QMFS$aUwv7" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="3clFbS" id="7QMFS$aUwv8" role="3clF47">
        <node concept="3cpWs8" id="M1ZK7Nc6RR" role="3cqZAp">
          <node concept="3cpWsn" id="M1ZK7Nc6RS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="M1ZK7Nc76L" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
            </node>
            <node concept="2OqwBi" id="M1ZK7Nc6RU" role="33vP2m">
              <node concept="37vLTw" id="M1ZK7Nc6RV" role="2Oq$k0">
                <ref role="3cqZAo" node="7QMFS$aUwjT" resolve="originalHandler" />
              </node>
              <node concept="liA8E" id="M1ZK7Nc6RW" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~ActionHandler.getApplicableCellAction(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="getApplicableCellAction" />
                <node concept="37vLTw" id="M1ZK7Nc6RX" role="37wK5m">
                  <ref role="3cqZAo" node="7QMFS$aUwv4" resolve="cell" />
                </node>
                <node concept="37vLTw" id="M1ZK7Nc6RY" role="37wK5m">
                  <ref role="3cqZAo" node="7QMFS$aUwv6" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="M1ZK7Nc6RZ" role="3cqZAp">
          <node concept="3cpWs3" id="M1ZK7Nc6S0" role="RRSoy">
            <node concept="3cpWs3" id="M1ZK7Nc6S1" role="3uHU7B">
              <node concept="Xl_RD" id="M1ZK7Nc6S2" role="3uHU7w">
                <property role="Xl_RC" value=" / " />
              </node>
              <node concept="3cpWs3" id="M1ZK7Nc6S3" role="3uHU7B">
                <node concept="3cpWs3" id="M1ZK7Nc6S4" role="3uHU7B">
                  <node concept="3cpWs3" id="M1ZK7Nc6S5" role="3uHU7B">
                    <node concept="Xl_RD" id="M1ZK7Nc6S6" role="3uHU7B">
                      <property role="Xl_RC" value="getApplicableCellAction / " />
                    </node>
                    <node concept="37vLTw" id="M1ZK7Nc6S7" role="3uHU7w">
                      <ref role="3cqZAo" node="M1ZK7Nc6RS" resolve="result" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="M1ZK7Nc6S8" role="3uHU7w">
                    <property role="Xl_RC" value=" / " />
                  </node>
                </node>
                <node concept="37vLTw" id="M1ZK7Nc6S9" role="3uHU7w">
                  <ref role="3cqZAo" node="7QMFS$aUwv6" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="M1ZK7Nc6Sa" role="3uHU7w">
              <ref role="3cqZAo" node="7QMFS$aUwv4" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M1ZK7Nc6Sb" role="3cqZAp">
          <node concept="37vLTw" id="M1ZK7Nc6Sc" role="3cqZAk">
            <ref role="3cqZAo" node="M1ZK7Nc6RS" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7QMFS$aUwv9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

