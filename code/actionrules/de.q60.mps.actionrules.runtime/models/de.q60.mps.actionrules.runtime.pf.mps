<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a0ab249-1257-4317-a9d8-b78b88cffaa3(de.q60.mps.actionrules.runtime.pf)">
  <persistence version="9" />
  <languages>
    <use id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2uyn" ref="r:eff6946b-526f-4642-b774-15a90feebcbf(de.q60.mps.shadowmodels.debugview.pf)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="88rb" ref="r:53c289b5-f564-4bf9-bb2a-a063500ec678(de.q60.mps.actionrules.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions">
      <concept id="3814377006350445070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionCall" flags="ng" index="2M0cAz">
        <reference id="3814377006350445193" name="decl" index="2M0c$$" />
        <child id="3814377006350445199" name="parameterValues" index="2M0c$y" />
      </concept>
      <concept id="1700528364959285475" name="de.q60.mps.polymorphicfunctions.structure.PFParameterDeclaration" flags="ng" index="3khFPE">
        <child id="1700528364959285604" name="type" index="3khFNH" />
      </concept>
      <concept id="1700528364959225008" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionsModule" flags="ng" index="3khU$T">
        <child id="1700528364959226185" name="content" index="3khUj0" />
      </concept>
      <concept id="1700528364959224885" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionDeclaration" flags="ng" index="3khUAW">
        <child id="1700528364959325766" name="parameters" index="3kuiff" />
        <child id="1700528364959690262" name="returnBaseType" index="3kv9ev" />
      </concept>
      <concept id="1700528364959225676" name="de.q60.mps.polymorphicfunctions.structure.EmptyLine" flags="ng" index="3khUF5" />
      <concept id="1700528364959392070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionImplementation" flags="ng" index="3ku1Nf">
        <reference id="1700528364959392205" name="decl" index="3ku1L4" />
        <child id="1700528364959392199" name="body" index="3ku1Le" />
        <child id="1700528364959497320" name="parameters" index="3kuS7x" />
      </concept>
      <concept id="1700528364959781069" name="de.q60.mps.polymorphicfunctions.structure.PFParameterReference" flags="ng" index="3kvyP4">
        <reference id="1700528364959781192" name="decl" index="3kvyN1" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3khU$T" id="3QDIRQkL3AK">
    <property role="TrG5h" value="pf" />
    <node concept="3khUF5" id="4WZAwmrsb8Y" role="3khUj0" />
    <node concept="3ku1Nf" id="3QDIRQkL3AQ" role="3khUj0">
      <ref role="3ku1L4" to="2uyn:41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="3QDIRQkL4bC" role="3ku1Le">
        <node concept="3cpWs8" id="3QDIRQkL4AY" role="3cqZAp">
          <node concept="3cpWsn" id="3QDIRQkL4AZ" role="3cpWs9">
            <property role="TrG5h" value="te" />
            <node concept="3uibUv" id="3QDIRQkL4B0" role="1tU5fm">
              <ref role="3uigEE" to="2uyn:41QOk3IEvi1" resolve="TraceElement" />
            </node>
            <node concept="2ShNRf" id="3QDIRQkL4C7" role="33vP2m">
              <node concept="HV5vD" id="3QDIRQkL4FH" role="2ShVmc">
                <ref role="HV5vE" to="2uyn:41QOk3IEvi1" resolve="TraceElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QDIRQkL52x" role="3cqZAp">
          <node concept="37vLTI" id="3QDIRQkL5rW" role="3clFbG">
            <node concept="2OqwBi" id="3QDIRQkL5bb" role="37vLTJ">
              <node concept="37vLTw" id="3QDIRQkL52v" role="2Oq$k0">
                <ref role="3cqZAo" node="3QDIRQkL4AZ" resolve="te" />
              </node>
              <node concept="2OwXpG" id="3QDIRQkL5d$" role="2OqNvi">
                <ref role="2Oxat5" to="2uyn:41QOk3IEvnH" resolve="text" />
              </node>
            </node>
            <node concept="3cpWs3" id="4WZAwmrt3Qf" role="37vLTx">
              <node concept="Xl_RD" id="4WZAwmrt4pk" role="3uHU7B">
                <property role="Xl_RC" value="C " />
              </node>
              <node concept="2M0cAz" id="3QDIRQkLkqm" role="3uHU7w">
                <ref role="2M0c$$" to="2uyn:55FR5saAszt" resolve="toString" />
                <node concept="3kvyP4" id="3QDIRQkLkx1" role="2M0c$y">
                  <ref role="3kvyN1" node="3QDIRQkL3AX" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nO_jjPkaaP" role="3cqZAp">
          <node concept="37vLTI" id="4nO_jjPkaza" role="3clFbG">
            <node concept="1bVj0M" id="4nO_jjPka$c" role="37vLTx">
              <node concept="3clFbS" id="4nO_jjPka$e" role="1bW5cS">
                <node concept="3clFbF" id="4nO_jjPkaCF" role="3cqZAp">
                  <node concept="2OqwBi" id="4nO_jjPkaZp" role="3clFbG">
                    <node concept="3kvyP4" id="4nO_jjPkaCE" role="2Oq$k0">
                      <ref role="3kvyN1" node="3QDIRQkL3AX" resolve="element" />
                    </node>
                    <node concept="liA8E" id="4nO_jjPkbG0" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4nO_jjPkan$" role="37vLTJ">
              <node concept="37vLTw" id="4nO_jjPkaaN" role="2Oq$k0">
                <ref role="3cqZAo" node="3QDIRQkL4AZ" resolve="te" />
              </node>
              <node concept="2OwXpG" id="4nO_jjPkau2" role="2OqNvi">
                <ref role="2Oxat5" to="2uyn:41QOk3IExd$" resolve="navigationTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nO_jjPkbJf" role="3cqZAp">
          <node concept="37vLTI" id="4nO_jjPkeAs" role="3clFbG">
            <node concept="2M0cAz" id="4nO_jjPkeBJ" role="37vLTx">
              <ref role="2M0c$$" node="4nO_jjPkcgb" resolve="getIcon" />
              <node concept="3kvyP4" id="4nO_jjPkeDr" role="2M0c$y">
                <ref role="3kvyN1" node="3QDIRQkL3AX" resolve="element" />
              </node>
            </node>
            <node concept="2OqwBi" id="4nO_jjPkbWL" role="37vLTJ">
              <node concept="37vLTw" id="4nO_jjPkbJd" role="2Oq$k0">
                <ref role="3cqZAo" node="3QDIRQkL4AZ" resolve="te" />
              </node>
              <node concept="2OwXpG" id="4nO_jjPkeva" role="2OqNvi">
                <ref role="2Oxat5" to="2uyn:41QOk3IEvyE" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3QDIRQkLv6h" role="3cqZAp" />
        <node concept="3clFbJ" id="4WZAwmrsYGJ" role="3cqZAp">
          <node concept="3clFbS" id="4WZAwmrsYGL" role="3clFbx">
            <node concept="2Gpval" id="4WZAwmrt06y" role="3cqZAp">
              <node concept="2GrKxI" id="4WZAwmrt06$" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="1eOMI4" id="4WZAwmrt079" role="2GsD0m">
                <node concept="10QFUN" id="4WZAwmrt076" role="1eOMHV">
                  <node concept="3uibUv" id="4WZAwmrt07b" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="3kvyP4" id="4WZAwmrt07c" role="10QFUP">
                    <ref role="3kvyN1" node="3QDIRQkL3AX" resolve="element" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4WZAwmrt06C" role="2LFqv$">
                <node concept="3clFbF" id="4WZAwmrt0be" role="3cqZAp">
                  <node concept="2OqwBi" id="4WZAwmrt0gN" role="3clFbG">
                    <node concept="37vLTw" id="4WZAwmrt0bd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3QDIRQkL4AZ" resolve="te" />
                    </node>
                    <node concept="liA8E" id="4WZAwmrt0ot" role="2OqNvi">
                      <ref role="37wK5l" to="2uyn:41QOk3IFYkF" resolve="addChild" />
                      <node concept="2GrUjf" id="4WZAwmrt0oV" role="37wK5m">
                        <ref role="2Gs0qQ" node="4WZAwmrt06$" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4WZAwmrsZge" role="3clFbw">
            <node concept="3uibUv" id="4WZAwmrsZG4" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="3kvyP4" id="4WZAwmrsZ80" role="2ZW6bz">
              <ref role="3kvyN1" node="3QDIRQkL3AX" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WZAwmrsTWo" role="3cqZAp" />
        <node concept="3cpWs8" id="3QDIRQkL4jI" role="3cqZAp">
          <node concept="3cpWsn" id="3QDIRQkL4jJ" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="3QDIRQkL4j8" role="1tU5fm">
              <ref role="3uigEE" to="88rb:41eBxjGvUvV" resolve="SavedCellData" />
            </node>
            <node concept="2YIFZM" id="3QDIRQkL4jK" role="33vP2m">
              <ref role="37wK5l" to="88rb:41eBxjGwAX9" resolve="get" />
              <ref role="1Pybhc" to="88rb:41eBxjGvUvV" resolve="SavedCellData" />
              <node concept="3kvyP4" id="3QDIRQkL4jL" role="37wK5m">
                <ref role="3kvyN1" node="3QDIRQkL3AX" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3QDIRQkL4sq" role="3cqZAp">
          <node concept="3clFbS" id="3QDIRQkL4ss" role="3clFbx">
            <node concept="3clFbH" id="3QDIRQkL4sr" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="3QDIRQkL4VP" role="3clFbw">
            <node concept="10Nm6u" id="3QDIRQkL4W6" role="3uHU7w" />
            <node concept="37vLTw" id="3QDIRQkL4to" role="3uHU7B">
              <ref role="3cqZAo" node="3QDIRQkL4jJ" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3QDIRQkL4O2" role="3cqZAp">
          <node concept="37vLTw" id="3QDIRQkL4P4" role="3cqZAk">
            <ref role="3cqZAo" node="3QDIRQkL4AZ" resolve="te" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="3QDIRQkL3AX" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4WZAwmrsFZu" role="3khFNH">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3khFPE" id="3QDIRQkL3AZ" role="3kuS7x">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3QDIRQkL3B0" role="3khFNH">
          <ref role="3uigEE" to="2uyn:41QOk3IAAeD" resolve="ITraceBuilderContext" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="4nO_jjPkc2W" role="3khUj0" />
    <node concept="3khUAW" id="4nO_jjPkcgb" role="3khUj0">
      <property role="TrG5h" value="getIcon" />
      <node concept="3khFPE" id="4nO_jjPkczT" role="3kuiff">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4nO_jjPkc$c" role="3khFNH">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="4nO_jjPkczN" role="3kv9ev">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3ku1Nf" id="4nO_jjPkcIg" role="3khUj0">
      <ref role="3ku1L4" node="4nO_jjPkcgb" resolve="getIcon" />
      <node concept="3clFbS" id="4nO_jjPkcIi" role="3ku1Le">
        <node concept="3cpWs6" id="4nO_jjPkd3X" role="3cqZAp">
          <node concept="10M0yZ" id="4nO_jjPkd3Z" role="3cqZAk">
            <ref role="3cqZAo" to="l7us:~MPSIcons$CellExplorer.CellProperty" resolve="CellProperty" />
            <ref role="1PxDUh" to="l7us:~MPSIcons$CellExplorer" resolve="MPSIcons.CellExplorer" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="4nO_jjPkcRS" role="3kuS7x">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4nO_jjPkcUZ" role="3khFNH">
          <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="4nO_jjPkd47" role="3khUj0">
      <ref role="3ku1L4" node="4nO_jjPkcgb" resolve="getIcon" />
      <node concept="3clFbS" id="4nO_jjPkd48" role="3ku1Le">
        <node concept="3cpWs6" id="4nO_jjPkd49" role="3cqZAp">
          <node concept="10M0yZ" id="4nO_jjPkdin" role="3cqZAk">
            <ref role="3cqZAo" to="l7us:~MPSIcons$CellExplorer.CellConst" resolve="CellConst" />
            <ref role="1PxDUh" to="l7us:~MPSIcons$CellExplorer" resolve="MPSIcons.CellExplorer" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="4nO_jjPkd4b" role="3kuS7x">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4nO_jjPkdiy" role="3khFNH">
          <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="4nO_jjPkdmO" role="3khUj0">
      <ref role="3ku1L4" node="4nO_jjPkcgb" resolve="getIcon" />
      <node concept="3clFbS" id="4nO_jjPkdmP" role="3ku1Le">
        <node concept="3cpWs6" id="4nO_jjPkdmQ" role="3cqZAp">
          <node concept="10M0yZ" id="4nO_jjPkdx7" role="3cqZAk">
            <ref role="3cqZAo" to="l7us:~MPSIcons$CellExplorer.Cells" resolve="Cells" />
            <ref role="1PxDUh" to="l7us:~MPSIcons$CellExplorer" resolve="MPSIcons.CellExplorer" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="4nO_jjPkdmS" role="3kuS7x">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4nO_jjPkdxi" role="3khFNH">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="4nO_jjPkdFL" role="3khUj0">
      <ref role="3ku1L4" node="4nO_jjPkcgb" resolve="getIcon" />
      <node concept="3clFbS" id="4nO_jjPkdFM" role="3ku1Le">
        <node concept="3cpWs6" id="4nO_jjPkdFN" role="3cqZAp">
          <node concept="10M0yZ" id="4nO_jjPkdWs" role="3cqZAk">
            <ref role="3cqZAo" to="l7us:~MPSIcons$CellExplorer.CellError" resolve="CellError" />
            <ref role="1PxDUh" to="l7us:~MPSIcons$CellExplorer" resolve="MPSIcons.CellExplorer" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="4nO_jjPkdFP" role="3kuS7x">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4nO_jjPkdQ6" role="3khFNH">
          <ref role="3uigEE" to="g51k:~EditorCell_Error" resolve="EditorCell_Error" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="4nO_jjPkdWB" role="3khUj0">
      <ref role="3ku1L4" node="4nO_jjPkcgb" resolve="getIcon" />
      <node concept="3clFbS" id="4nO_jjPkdWC" role="3ku1Le">
        <node concept="3cpWs6" id="4nO_jjPkdWD" role="3cqZAp">
          <node concept="10M0yZ" id="4nO_jjPkedU" role="3cqZAk">
            <ref role="3cqZAo" to="l7us:~MPSIcons$CellExplorer.CellDefault" resolve="CellDefault" />
            <ref role="1PxDUh" to="l7us:~MPSIcons$CellExplorer" resolve="MPSIcons.CellExplorer" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="4nO_jjPkdWF" role="3kuS7x">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4nO_jjPkedh" role="3khFNH">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="4nO_jjPkee5" role="3khUj0">
      <ref role="3ku1L4" node="4nO_jjPkcgb" resolve="getIcon" />
      <node concept="3clFbS" id="4nO_jjPkee6" role="3ku1Le">
        <node concept="3cpWs6" id="4nO_jjPkee7" role="3cqZAp">
          <node concept="10M0yZ" id="4nO_jjPkeqL" role="3cqZAk">
            <ref role="3cqZAo" to="l7us:~MPSIcons$CellExplorer.CellComponent" resolve="CellComponent" />
            <ref role="1PxDUh" to="l7us:~MPSIcons$CellExplorer" resolve="MPSIcons.CellExplorer" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="4nO_jjPkee9" role="3kuS7x">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4nO_jjPkeoL" role="3khFNH">
          <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
        </node>
      </node>
    </node>
  </node>
</model>

