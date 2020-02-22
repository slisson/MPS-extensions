<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a0ab249-1257-4317-a9d8-b78b88cffaa3(de.q60.mps.actionrules.runtime.pf)">
  <persistence version="9" />
  <languages>
    <use id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
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
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions">
      <concept id="1660993416176099429" name="de.q60.mps.polymorphicfunctions.structure.PriorityRule" flags="ng" index="Avmzj">
        <reference id="1660993416176099437" name="high" index="Avmzr" />
        <reference id="1660993416176099435" name="low" index="Avmzt" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
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
                <ref role="2Oxat6" to="2uyn:41QOk3IEvnH" resolve="text" />
              </node>
            </node>
            <node concept="2M0cAz" id="3QDIRQkLkqm" role="37vLTx">
              <ref role="2M0c$$" to="2uyn:55FR5saAszt" resolve="toString" />
              <node concept="3kvyP4" id="3QDIRQkLkx1" role="2M0c$y">
                <ref role="3kvyN1" node="3QDIRQkL3AX" resolve="element" />
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
                <ref role="2Oxat6" to="2uyn:41QOk3IExd$" resolve="navigationTarget" />
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
                <ref role="2Oxat6" to="2uyn:41QOk3IEvyE" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35P13VUi_u$" role="3cqZAp">
          <node concept="37vLTI" id="35P13VUiAk9" role="3clFbG">
            <node concept="2ShNRf" id="35P13VUiAkP" role="37vLTx">
              <node concept="1pGfFk" id="35P13VUiBFQ" role="2ShVmc">
                <ref role="37wK5l" node="35P13VUi$Kt" resolve="CellDetails" />
                <node concept="3kvyP4" id="35P13VUiBGU" role="37wK5m">
                  <ref role="3kvyN1" node="3QDIRQkL3AX" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="35P13VUiA8h" role="37vLTJ">
              <node concept="37vLTw" id="35P13VUi_uy" role="2Oq$k0">
                <ref role="3cqZAo" node="3QDIRQkL4AZ" resolve="te" />
              </node>
              <node concept="2OwXpG" id="35P13VUiAeD" role="2OqNvi">
                <ref role="2Oxat6" to="2uyn:3kUHLKEQ$Ma" resolve="detailViewRoot" />
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
    <node concept="Avmzj" id="3kUHLKEB5hr" role="3khUj0">
      <ref role="Avmzt" to="2uyn:2BYLcdcfwJ4" />
      <ref role="Avmzr" node="3QDIRQkL3AQ" />
    </node>
    <node concept="3khUF5" id="3kUHLKEB4Mu" role="3khUj0" />
    <node concept="3ku1Nf" id="35P13VUiEqs" role="3khUj0">
      <ref role="3ku1L4" to="2uyn:41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="35P13VUiEqu" role="3ku1Le">
        <node concept="3cpWs8" id="35P13VUiGoh" role="3cqZAp">
          <node concept="3cpWsn" id="35P13VUiGoi" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="35P13VUiGo4" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="35P13VUiGoj" role="33vP2m">
              <node concept="3kvyP4" id="35P13VUiGok" role="2Oq$k0">
                <ref role="3kvyN1" node="35P13VUiFai" resolve="element" />
              </node>
              <node concept="liA8E" id="35P13VUiGol" role="2OqNvi">
                <ref role="37wK5l" node="35P13VUi$O_" resolve="getCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="35P13VUiFtm" role="3cqZAp">
          <node concept="3cpWsn" id="35P13VUiFtn" role="3cpWs9">
            <property role="TrG5h" value="te" />
            <node concept="3uibUv" id="35P13VUiFto" role="1tU5fm">
              <ref role="3uigEE" to="2uyn:41QOk3IEvi1" resolve="TraceElement" />
            </node>
            <node concept="2ShNRf" id="35P13VUiFtE" role="33vP2m">
              <node concept="HV5vD" id="35P13VUiFAe" role="2ShVmc">
                <ref role="HV5vE" to="2uyn:41QOk3IEvi1" resolve="TraceElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35P13VUiFAB" role="3cqZAp">
          <node concept="37vLTI" id="35P13VUiG6C" role="3clFbG">
            <node concept="2M0cAz" id="35P13VUiGRS" role="37vLTx">
              <ref role="2M0c$$" to="2uyn:55FR5saAszt" resolve="toString" />
              <node concept="37vLTw" id="35P13VUiGW$" role="2M0c$y">
                <ref role="3cqZAo" node="35P13VUiGoi" resolve="cell" />
              </node>
            </node>
            <node concept="2OqwBi" id="35P13VUiFGh" role="37vLTJ">
              <node concept="37vLTw" id="35P13VUiFA_" role="2Oq$k0">
                <ref role="3cqZAo" node="35P13VUiFtn" resolve="te" />
              </node>
              <node concept="2OwXpG" id="35P13VUiFMT" role="2OqNvi">
                <ref role="2Oxat6" to="2uyn:41QOk3IEvnH" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35P13VUiZig" role="3cqZAp">
          <node concept="37vLTI" id="35P13VUj0dM" role="3clFbG">
            <node concept="2M0cAz" id="35P13VUj0gu" role="37vLTx">
              <ref role="2M0c$$" node="4nO_jjPkcgb" resolve="getIcon" />
              <node concept="37vLTw" id="35P13VUj0hu" role="2M0c$y">
                <ref role="3cqZAo" node="35P13VUiGoi" resolve="cell" />
              </node>
            </node>
            <node concept="2OqwBi" id="35P13VUiZXG" role="37vLTJ">
              <node concept="37vLTw" id="35P13VUiZie" role="2Oq$k0">
                <ref role="3cqZAo" node="35P13VUiFtn" resolve="te" />
              </node>
              <node concept="2OwXpG" id="35P13VUj057" role="2OqNvi">
                <ref role="2Oxat6" to="2uyn:41QOk3IEvyE" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35P13VUqSW_" role="3cqZAp">
          <node concept="37vLTI" id="35P13VUqUz8" role="3clFbG">
            <node concept="3clFbT" id="35P13VUqU$K" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="35P13VUqU2Q" role="37vLTJ">
              <node concept="37vLTw" id="35P13VUqSWz" role="2Oq$k0">
                <ref role="3cqZAo" node="35P13VUiFtn" resolve="te" />
              </node>
              <node concept="2OwXpG" id="35P13VUqUbn" role="2OqNvi">
                <ref role="2Oxat6" to="2uyn:1_qG3hNTMMU" resolve="expandByDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="35P13VUiIpY" role="3cqZAp" />
        <node concept="3cpWs8" id="35P13VUiHIE" role="3cqZAp">
          <node concept="3cpWsn" id="35P13VUiHIF" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="35P13VUiHIG" role="1tU5fm">
              <ref role="3uigEE" to="88rb:41eBxjGvUvV" resolve="SavedCellData" />
            </node>
            <node concept="2YIFZM" id="35P13VUiHIH" role="33vP2m">
              <ref role="1Pybhc" to="88rb:41eBxjGvUvV" resolve="SavedCellData" />
              <ref role="37wK5l" to="88rb:41eBxjGwAX9" resolve="get" />
              <node concept="37vLTw" id="35P13VUiI$s" role="37wK5m">
                <ref role="3cqZAo" node="35P13VUiGoi" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="35P13VUiHIJ" role="3cqZAp">
          <node concept="3clFbS" id="35P13VUiHIK" role="3clFbx">
            <node concept="3cpWs8" id="35P13VUjCAU" role="3cqZAp">
              <node concept="3cpWsn" id="35P13VUjCAV" role="3cpWs9">
                <property role="TrG5h" value="teSubstitueInfos" />
                <node concept="3uibUv" id="35P13VUjCAW" role="1tU5fm">
                  <ref role="3uigEE" to="2uyn:41QOk3IEvi1" resolve="TraceElement" />
                </node>
                <node concept="2ShNRf" id="35P13VUjCC7" role="33vP2m">
                  <node concept="HV5vD" id="35P13VUjCKF" role="2ShVmc">
                    <ref role="HV5vE" to="2uyn:41QOk3IEvi1" resolve="TraceElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35P13VUjZKL" role="3cqZAp">
              <node concept="2OqwBi" id="35P13VUk016" role="3clFbG">
                <node concept="37vLTw" id="35P13VUjZKJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="35P13VUiFtn" resolve="te" />
                </node>
                <node concept="liA8E" id="35P13VUk08l" role="2OqNvi">
                  <ref role="37wK5l" to="2uyn:41QOk3IFYkF" resolve="addChild" />
                  <node concept="37vLTw" id="35P13VUk08Z" role="37wK5m">
                    <ref role="3cqZAo" node="35P13VUjCAV" resolve="teSubstitueInfos" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35P13VUjCLR" role="3cqZAp">
              <node concept="37vLTI" id="35P13VUjDjd" role="3clFbG">
                <node concept="Xl_RD" id="35P13VUjDkj" role="37vLTx">
                  <property role="Xl_RC" value="Substitute Info" />
                </node>
                <node concept="2OqwBi" id="35P13VUjCTm" role="37vLTJ">
                  <node concept="37vLTw" id="35P13VUjCLP" role="2Oq$k0">
                    <ref role="3cqZAo" node="35P13VUjCAV" resolve="teSubstitueInfos" />
                  </node>
                  <node concept="2OwXpG" id="35P13VUjCZu" role="2OqNvi">
                    <ref role="2Oxat6" to="2uyn:41QOk3IEvnH" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35P13VUqV2X" role="3cqZAp">
              <node concept="37vLTI" id="35P13VUqVMR" role="3clFbG">
                <node concept="3clFbT" id="35P13VUqVO5" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="35P13VUqVo3" role="37vLTJ">
                  <node concept="37vLTw" id="35P13VUqV2V" role="2Oq$k0">
                    <ref role="3cqZAo" node="35P13VUjCAV" resolve="teSubstitueInfos" />
                  </node>
                  <node concept="2OwXpG" id="35P13VUqVuF" role="2OqNvi">
                    <ref role="2Oxat6" to="2uyn:1_qG3hNTMMU" resolve="expandByDefault" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="35P13VUjDEU" role="3cqZAp">
              <node concept="2GrKxI" id="35P13VUjDEW" role="2Gsz3X">
                <property role="TrG5h" value="si" />
              </node>
              <node concept="3clFbS" id="35P13VUjDF0" role="2LFqv$">
                <node concept="3clFbF" id="35P13VUjDHE" role="3cqZAp">
                  <node concept="2OqwBi" id="35P13VUjDNf" role="3clFbG">
                    <node concept="37vLTw" id="35P13VUjDHD" role="2Oq$k0">
                      <ref role="3cqZAo" node="35P13VUjCAV" resolve="teSubstitueInfos" />
                    </node>
                    <node concept="liA8E" id="35P13VUjDT8" role="2OqNvi">
                      <ref role="37wK5l" to="2uyn:41QOk3IFYkF" resolve="addChild" />
                      <node concept="2GrUjf" id="35P13VUjDTD" role="37wK5m">
                        <ref role="2Gs0qQ" node="35P13VUjDEW" resolve="si" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="35P13VUj1aa" role="2GsD0m">
                <node concept="37vLTw" id="35P13VUj14$" role="2Oq$k0">
                  <ref role="3cqZAo" node="35P13VUiHIF" resolve="data" />
                </node>
                <node concept="liA8E" id="35P13VUjCzr" role="2OqNvi">
                  <ref role="37wK5l" to="88rb:35P13VUj63V" resolve="getSubstituteInfos" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="35P13VUjDX2" role="3cqZAp" />
            <node concept="3cpWs8" id="35P13VUjE2x" role="3cqZAp">
              <node concept="3cpWsn" id="35P13VUjE2y" role="3cpWs9">
                <property role="TrG5h" value="teActions" />
                <node concept="3uibUv" id="35P13VUjE2z" role="1tU5fm">
                  <ref role="3uigEE" to="2uyn:41QOk3IEvi1" resolve="TraceElement" />
                </node>
                <node concept="2ShNRf" id="35P13VUjE4H" role="33vP2m">
                  <node concept="HV5vD" id="35P13VUjEdh" role="2ShVmc">
                    <ref role="HV5vE" to="2uyn:41QOk3IEvi1" resolve="TraceElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35P13VUk0nU" role="3cqZAp">
              <node concept="2OqwBi" id="35P13VUk0Cw" role="3clFbG">
                <node concept="37vLTw" id="35P13VUk0nS" role="2Oq$k0">
                  <ref role="3cqZAo" node="35P13VUiFtn" resolve="te" />
                </node>
                <node concept="liA8E" id="35P13VUk0JR" role="2OqNvi">
                  <ref role="37wK5l" to="2uyn:41QOk3IFYkF" resolve="addChild" />
                  <node concept="37vLTw" id="35P13VUk0K$" role="37wK5m">
                    <ref role="3cqZAo" node="35P13VUjE2y" resolve="teActions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35P13VUjEga" role="3cqZAp">
              <node concept="37vLTI" id="35P13VUjEX8" role="3clFbG">
                <node concept="Xl_RD" id="35P13VUjEYe" role="37vLTx">
                  <property role="Xl_RC" value="Actions" />
                </node>
                <node concept="2OqwBi" id="35P13VUjEnw" role="37vLTJ">
                  <node concept="37vLTw" id="35P13VUjEAF" role="2Oq$k0">
                    <ref role="3cqZAo" node="35P13VUjE2y" resolve="teActions" />
                  </node>
                  <node concept="2OwXpG" id="35P13VUjEsT" role="2OqNvi">
                    <ref role="2Oxat6" to="2uyn:41QOk3IEvnH" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35P13VUqWi0" role="3cqZAp">
              <node concept="37vLTI" id="35P13VUqX5G" role="3clFbG">
                <node concept="3clFbT" id="35P13VUqX6U" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="35P13VUqWBc" role="37vLTJ">
                  <node concept="37vLTw" id="35P13VUqWhY" role="2Oq$k0">
                    <ref role="3cqZAo" node="35P13VUjE2y" resolve="teActions" />
                  </node>
                  <node concept="2OwXpG" id="35P13VUqWHO" role="2OqNvi">
                    <ref role="2Oxat6" to="2uyn:1_qG3hNTMMU" resolve="expandByDefault" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="35P13VUjF2Z" role="3cqZAp">
              <node concept="2GrKxI" id="35P13VUjF31" role="2Gsz3X">
                <property role="TrG5h" value="actionType" />
              </node>
              <node concept="2OqwBi" id="35P13VUkz2$" role="2GsD0m">
                <node concept="2OqwBi" id="35P13VUjFdl" role="2Oq$k0">
                  <node concept="37vLTw" id="35P13VUjF6i" role="2Oq$k0">
                    <ref role="3cqZAo" node="35P13VUiHIF" resolve="data" />
                  </node>
                  <node concept="liA8E" id="35P13VUjFih" role="2OqNvi">
                    <ref role="37wK5l" to="88rb:35P13VUjhoY" resolve="getActions" />
                  </node>
                </node>
                <node concept="2S7cBI" id="35P13VUkzAQ" role="2OqNvi">
                  <node concept="1bVj0M" id="35P13VUkzAS" role="23t8la">
                    <node concept="3clFbS" id="35P13VUkzAT" role="1bW5cS">
                      <node concept="3clFbF" id="35P13VUkzKx" role="3cqZAp">
                        <node concept="2OqwBi" id="35P13VUk_kn" role="3clFbG">
                          <node concept="2OqwBi" id="35P13VUk$iL" role="2Oq$k0">
                            <node concept="37vLTw" id="35P13VUkzKw" role="2Oq$k0">
                              <ref role="3cqZAo" node="35P13VUkzAU" resolve="it" />
                            </node>
                            <node concept="3AY5_j" id="35P13VUk$Fn" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="35P13VUk_Ya" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Enum.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="35P13VUkzAU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="35P13VUkzAV" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="35P13VUkzAW" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="35P13VUjF35" role="2LFqv$">
                <node concept="2Gpval" id="35P13VUjLVs" role="3cqZAp">
                  <node concept="2GrKxI" id="35P13VUjLVu" role="2Gsz3X">
                    <property role="TrG5h" value="action" />
                  </node>
                  <node concept="2OqwBi" id="35P13VUjMoC" role="2GsD0m">
                    <node concept="2GrUjf" id="35P13VUjLXh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="35P13VUjF31" resolve="actionType" />
                    </node>
                    <node concept="3AV6Ez" id="35P13VUjMM3" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="35P13VUjLVy" role="2LFqv$">
                    <node concept="3clFbF" id="35P13VUjMNs" role="3cqZAp">
                      <node concept="2OqwBi" id="35P13VUjMUs" role="3clFbG">
                        <node concept="37vLTw" id="35P13VUkbrp" role="2Oq$k0">
                          <ref role="3cqZAo" node="35P13VUjE2y" resolve="teActions" />
                        </node>
                        <node concept="liA8E" id="35P13VUjMZK" role="2OqNvi">
                          <ref role="37wK5l" to="2uyn:41QOk3IFokw" resolve="addChild" />
                          <node concept="3cpWs3" id="35P13VUksiB" role="37wK5m">
                            <node concept="Xl_RD" id="35P13VUksiE" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                            <node concept="2OqwBi" id="35P13VUka7M" role="3uHU7B">
                              <node concept="2OqwBi" id="35P13VUk8YI" role="2Oq$k0">
                                <node concept="2GrUjf" id="35P13VUk8uM" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="35P13VUjF31" resolve="actionType" />
                                </node>
                                <node concept="3AY5_j" id="35P13VUk9lj" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="35P13VUkb7z" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Enum.toString()" resolve="toString" />
                              </node>
                            </node>
                          </node>
                          <node concept="2GrUjf" id="35P13VUjN0n" role="37wK5m">
                            <ref role="2Gs0qQ" node="35P13VUjLVu" resolve="action" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="35P13VUiHIM" role="3clFbw">
            <node concept="10Nm6u" id="35P13VUiHIN" role="3uHU7w" />
            <node concept="37vLTw" id="35P13VUiHIO" role="3uHU7B">
              <ref role="3cqZAo" node="35P13VUiHIF" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="35P13VUiIIG" role="3cqZAp">
          <node concept="37vLTw" id="35P13VUiJpM" role="3cqZAk">
            <ref role="3cqZAo" node="35P13VUiFtn" resolve="te" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="35P13VUiFai" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="35P13VUiG9b" role="3khFNH">
          <ref role="3uigEE" node="35P13VUi$EE" resolve="CellDetails" />
        </node>
      </node>
      <node concept="3khFPE" id="35P13VUiFak" role="3kuS7x">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="35P13VUiFal" role="3khFNH">
          <ref role="3uigEE" to="2uyn:41QOk3IAAeD" resolve="ITraceBuilderContext" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="35P13VUiE3D" role="3khUj0" />
    <node concept="3ku1Nf" id="3kUHLKEBv3r" role="3khUj0">
      <ref role="3ku1L4" to="2uyn:55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="3kUHLKEBv3t" role="3ku1Le">
        <node concept="3cpWs6" id="3kUHLKEBvPn" role="3cqZAp">
          <node concept="3cpWs3" id="3kUHLKEBw86" role="3cqZAk">
            <node concept="Xl_RD" id="3kUHLKEBw7w" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="3kUHLKEBw7t" role="3uHU7B">
              <node concept="Xl_RD" id="3kUHLKEBvPv" role="3uHU7B">
                <property role="Xl_RC" value="constant[" />
              </node>
              <node concept="2OqwBi" id="3kUHLKEBwG_" role="3uHU7w">
                <node concept="3kvyP4" id="3kUHLKEBwai" role="2Oq$k0">
                  <ref role="3kvyN1" node="3kUHLKEBvdI" resolve="element" />
                </node>
                <node concept="liA8E" id="3kUHLKEBxkr" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="3kUHLKEBvdI" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3kUHLKEBvF8" role="3khFNH">
          <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="3kUHLKEBxPy" role="3khUj0">
      <ref role="3ku1L4" to="2uyn:55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="3kUHLKEBxP$" role="3ku1Le">
        <node concept="3cpWs8" id="3kUHLKEBLm7" role="3cqZAp">
          <node concept="3cpWsn" id="3kUHLKEBLm8" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <node concept="3uibUv" id="3kUHLKEC0Js" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="2M0cAz" id="3kUHLKEC10U" role="33vP2m">
              <ref role="2M0c$$" node="3kUHLKEBSms" resolve="getProperty" />
              <node concept="3kvyP4" id="3kUHLKEC132" role="2M0c$y">
                <ref role="3kvyN1" node="3kUHLKEBynD" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3kUHLKEByAz" role="3cqZAp">
          <node concept="3cpWs3" id="3kUHLKEBMkC" role="3cqZAk">
            <node concept="Xl_RD" id="3kUHLKEBMfA" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="3kUHLKEBMfu" role="3uHU7B">
              <node concept="3cpWs3" id="3kUHLKEByBs" role="3uHU7B">
                <node concept="3cpWs3" id="3kUHLKEB_xp" role="3uHU7B">
                  <node concept="2EnYce" id="3kUHLKEBPAj" role="3uHU7w">
                    <node concept="37vLTw" id="3kUHLKEBLmc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3kUHLKEBLm8" resolve="role" />
                    </node>
                    <node concept="liA8E" id="3kUHLKEBBhP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3kUHLKEB_jN" role="3uHU7B">
                    <node concept="3cpWs3" id="3kUHLKEByAW" role="3uHU7B">
                      <node concept="Xl_RD" id="3kUHLKEByB2" role="3uHU7B">
                        <property role="Xl_RC" value="property[" />
                      </node>
                      <node concept="2EnYce" id="3kUHLKEBPt_" role="3uHU7w">
                        <node concept="2EnYce" id="3kUHLKEBPa_" role="2Oq$k0">
                          <node concept="37vLTw" id="3kUHLKEBLAp" role="2Oq$k0">
                            <ref role="3cqZAo" node="3kUHLKEBLm8" resolve="role" />
                          </node>
                          <node concept="liA8E" id="3kUHLKEBLS5" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3kUHLKEBM4Z" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3kUHLKEB_jQ" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3kUHLKEBMf$" role="3uHU7w">
                  <property role="Xl_RC" value=" = " />
                </node>
              </node>
              <node concept="2OqwBi" id="3kUHLKEBN8U" role="3uHU7w">
                <node concept="3kvyP4" id="3kUHLKEBMsM" role="2Oq$k0">
                  <ref role="3kvyN1" node="3kUHLKEBynD" resolve="element" />
                </node>
                <node concept="liA8E" id="3kUHLKEBNOP" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="3kUHLKEBynD" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3kUHLKEByx3" role="3khFNH">
          <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="3kUHLKEC34k" role="3khUj0">
      <ref role="3ku1L4" to="2uyn:55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="3kUHLKEC34m" role="3ku1Le">
        <node concept="3cpWs8" id="3kUHLKECgDN" role="3cqZAp">
          <node concept="3cpWsn" id="3kUHLKECgDO" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="A3Dl8" id="3kUHLKECgEh" role="1tU5fm">
              <node concept="3uibUv" id="3kUHLKECgIm" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="3kvyP4" id="3kUHLKECgDP" role="33vP2m">
              <ref role="3kvyN1" node="3kUHLKEC3IG" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3kUHLKEC4dh" role="3cqZAp">
          <node concept="3cpWs3" id="3kUHLKECh8x" role="3cqZAk">
            <node concept="2OqwBi" id="3kUHLKECjh8" role="3uHU7w">
              <node concept="2OqwBi" id="3kUHLKECioC" role="2Oq$k0">
                <node concept="2OqwBi" id="3kUHLKEChrm" role="2Oq$k0">
                  <node concept="37vLTw" id="3kUHLKEChfv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3kUHLKECgDO" resolve="children" />
                  </node>
                  <node concept="3$u5V9" id="3kUHLKEChQ2" role="2OqNvi">
                    <node concept="1bVj0M" id="3kUHLKEChQ4" role="23t8la">
                      <node concept="3clFbS" id="3kUHLKEChQ5" role="1bW5cS">
                        <node concept="3clFbF" id="3kUHLKEChS_" role="3cqZAp">
                          <node concept="2M0cAz" id="3kUHLKEChS$" role="3clFbG">
                            <ref role="2M0c$$" node="3kUHLKECcOy" resolve="getStringInCollection" />
                            <node concept="37vLTw" id="3kUHLKEChZo" role="2M0c$y">
                              <ref role="3cqZAo" node="3kUHLKEChQ6" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3kUHLKEChQ6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3kUHLKEChQ7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="3kUHLKECiLL" role="2OqNvi" />
              </node>
              <node concept="3uJxvA" id="3kUHLKECjqS" role="2OqNvi">
                <node concept="Xl_RD" id="3kUHLKECkcI" role="3uJOhx">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3kUHLKEC6Oh" role="3uHU7B">
              <property role="Xl_RC" value="collection: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="3kUHLKEC3IG" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3kUHLKEC5tm" role="3khFNH">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="3kUHLKEBRx_" role="3khUj0" />
    <node concept="3khUAW" id="3kUHLKECcOy" role="3khUj0">
      <property role="TrG5h" value="getStringInCollection" />
      <node concept="3khFPE" id="3kUHLKECd5A" role="3kuiff">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3kUHLKECd5I" role="3khFNH">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="17QB3L" id="3kUHLKECd6G" role="3kv9ev" />
    </node>
    <node concept="3ku1Nf" id="3kUHLKECf$w" role="3khUj0">
      <ref role="3ku1L4" node="3kUHLKECcOy" resolve="getStringInCollection" />
      <node concept="3clFbS" id="3kUHLKECf$y" role="3ku1Le">
        <node concept="3cpWs6" id="3kUHLKECgm$" role="3cqZAp">
          <node concept="10Nm6u" id="3kUHLKECgmG" role="3cqZAk" />
        </node>
      </node>
      <node concept="3khFPE" id="3kUHLKECg8C" role="3kuS7x">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3kUHLKECg8D" role="3khFNH">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="3kUHLKECdNm" role="3khUj0">
      <ref role="3ku1L4" node="3kUHLKECcOy" resolve="getStringInCollection" />
      <node concept="3clFbS" id="3kUHLKECdNo" role="3ku1Le">
        <node concept="3cpWs6" id="3kUHLKECeJd" role="3cqZAp">
          <node concept="2OqwBi" id="3kUHLKECeRB" role="3cqZAk">
            <node concept="3kvyP4" id="3kUHLKECeJl" role="2Oq$k0">
              <ref role="3kvyN1" node="3kUHLKECevZ" resolve="cell" />
            </node>
            <node concept="liA8E" id="3kUHLKECmz5" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="3kUHLKECevZ" role="3kuS7x">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3kUHLKECeH_" role="3khFNH">
          <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="3kUHLKECm_0" role="3khUj0">
      <ref role="3ku1L4" node="3kUHLKECcOy" resolve="getStringInCollection" />
      <node concept="3clFbS" id="3kUHLKECm_1" role="3ku1Le">
        <node concept="3cpWs8" id="3kUHLKECngY" role="3cqZAp">
          <node concept="3cpWsn" id="3kUHLKECngZ" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="A3Dl8" id="3kUHLKECnh0" role="1tU5fm">
              <node concept="3uibUv" id="3kUHLKECnh1" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="3kvyP4" id="3kUHLKECnSm" role="33vP2m">
              <ref role="3kvyN1" node="3kUHLKECm_6" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3kUHLKECnh3" role="3cqZAp">
          <node concept="2OqwBi" id="3kUHLKECnh5" role="3cqZAk">
            <node concept="2OqwBi" id="3kUHLKECnh6" role="2Oq$k0">
              <node concept="2OqwBi" id="3kUHLKECnh7" role="2Oq$k0">
                <node concept="37vLTw" id="3kUHLKECnh8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kUHLKECngZ" resolve="children" />
                </node>
                <node concept="3$u5V9" id="3kUHLKECnh9" role="2OqNvi">
                  <node concept="1bVj0M" id="3kUHLKECnha" role="23t8la">
                    <node concept="3clFbS" id="3kUHLKECnhb" role="1bW5cS">
                      <node concept="3clFbF" id="3kUHLKECnhc" role="3cqZAp">
                        <node concept="2M0cAz" id="3kUHLKECnhd" role="3clFbG">
                          <ref role="2M0c$$" node="3kUHLKECcOy" resolve="getStringInCollection" />
                          <node concept="37vLTw" id="3kUHLKECnhe" role="2M0c$y">
                            <ref role="3cqZAo" node="3kUHLKECnhf" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3kUHLKECnhf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3kUHLKECnhg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1KnU$U" id="3kUHLKECnhh" role="2OqNvi" />
            </node>
            <node concept="3uJxvA" id="3kUHLKECnhi" role="2OqNvi">
              <node concept="Xl_RD" id="3kUHLKECnhj" role="3uJOhx">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="3kUHLKECm_6" role="3kuS7x">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3kUHLKECnf2" role="3khFNH">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="3kUHLKECc81" role="3khUj0" />
    <node concept="3khUAW" id="3kUHLKEBSms" role="3khUj0">
      <property role="TrG5h" value="getProperty" />
      <node concept="3khFPE" id="3kUHLKEBS$z" role="3kuiff">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="3kUHLKEBS$F" role="3khFNH">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="3kUHLKEBS$u" role="3kv9ev">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3ku1Nf" id="3kUHLKEBVSW" role="3khUj0">
      <ref role="3ku1L4" node="3kUHLKEBSms" resolve="getProperty" />
      <node concept="3clFbS" id="3kUHLKEBVSY" role="3ku1Le">
        <node concept="3cpWs6" id="3kUHLKEBWGF" role="3cqZAp">
          <node concept="10Nm6u" id="3kUHLKEBWGN" role="3cqZAk" />
        </node>
      </node>
      <node concept="3khFPE" id="3kUHLKEBWwC" role="3kuS7x">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="3kUHLKEBWwD" role="3khFNH">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="3kUHLKEBTcH" role="3khUj0">
      <ref role="3ku1L4" node="3kUHLKEBSms" resolve="getProperty" />
      <node concept="3clFbS" id="3kUHLKEBTcJ" role="3ku1Le">
        <node concept="3cpWs6" id="3kUHLKEBU0o" role="3cqZAp">
          <node concept="2M0cAz" id="3kUHLKEBWM8" role="3cqZAk">
            <ref role="2M0c$$" node="3kUHLKEBSms" resolve="getProperty" />
            <node concept="2OqwBi" id="3kUHLKEBUEF" role="2M0c$y">
              <node concept="3kvyP4" id="3kUHLKEBU0w" role="2Oq$k0">
                <ref role="3kvyN1" node="3kUHLKEBTNP" resolve="obj" />
              </node>
              <node concept="liA8E" id="3kUHLKEBVin" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Property.getModelAccessor()" resolve="getModelAccessor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="3kUHLKEBTNP" role="3kuS7x">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="3kUHLKEBTZs" role="3khFNH">
          <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="3kUHLKEBXq2" role="3khUj0">
      <ref role="3ku1L4" node="3kUHLKEBSms" resolve="getProperty" />
      <node concept="3clFbS" id="3kUHLKEBXq4" role="3ku1Le">
        <node concept="3cpWs6" id="3kUHLKEBYgJ" role="3cqZAp">
          <node concept="2OqwBi" id="3kUHLKEBYs5" role="3cqZAk">
            <node concept="3kvyP4" id="3kUHLKEBYgR" role="2Oq$k0">
              <ref role="3kvyN1" node="3kUHLKEBY2I" resolve="obj" />
            </node>
            <node concept="liA8E" id="3kUHLKEBYBV" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~PropertyAccessor.getProperty()" resolve="getProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="3kUHLKEBY2I" role="3kuS7x">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="3kUHLKEBYf0" role="3khFNH">
          <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="3kUHLKEBZhw" role="3khUj0">
      <ref role="3ku1L4" node="3kUHLKEBSms" resolve="getProperty" />
      <node concept="3clFbS" id="3kUHLKEBZhy" role="3ku1Le">
        <node concept="3cpWs6" id="3kUHLKEC09D" role="3cqZAp">
          <node concept="2OqwBi" id="3kUHLKEC0kZ" role="3cqZAk">
            <node concept="3kvyP4" id="3kUHLKEC09L" role="2Oq$k0">
              <ref role="3kvyN1" node="3kUHLKEBZVk" resolve="obj" />
            </node>
            <node concept="1PnCL0" id="3kUHLKEC0Ix" role="2OqNvi">
              <ref role="2Oxat5" to="g51k:~SPropertyAccessor.myProperty" resolve="myProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="3kUHLKEBZVk" role="3kuS7x">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="3kUHLKEC07U" role="3khFNH">
          <ref role="3uigEE" to="g51k:~SPropertyAccessor" resolve="SPropertyAccessor" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="3kUHLKEBS_D" role="3khUj0" />
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
  <node concept="312cEu" id="35P13VUi$EE">
    <property role="TrG5h" value="CellDetails" />
    <node concept="312cEg" id="35P13VUi$GP" role="jymVt">
      <property role="TrG5h" value="cell" />
      <node concept="3Tm6S6" id="35P13VUi$GQ" role="1B3o_S" />
      <node concept="3uibUv" id="35P13VUi$Jv" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="35P13VUi$JT" role="jymVt" />
    <node concept="3Tm1VV" id="35P13VUi$EF" role="1B3o_S" />
    <node concept="3clFbW" id="35P13VUi$Kt" role="jymVt">
      <node concept="3cqZAl" id="35P13VUi$Ku" role="3clF45" />
      <node concept="3Tm1VV" id="35P13VUi$Kv" role="1B3o_S" />
      <node concept="3clFbS" id="35P13VUi$Kx" role="3clF47">
        <node concept="3clFbF" id="35P13VUi$K_" role="3cqZAp">
          <node concept="37vLTI" id="35P13VUi$KB" role="3clFbG">
            <node concept="2OqwBi" id="35P13VUi$KF" role="37vLTJ">
              <node concept="Xjq3P" id="35P13VUi$KG" role="2Oq$k0" />
              <node concept="2OwXpG" id="35P13VUi$KH" role="2OqNvi">
                <ref role="2Oxat6" node="35P13VUi$GP" resolve="cell" />
              </node>
            </node>
            <node concept="37vLTw" id="35P13VUi$KI" role="37vLTx">
              <ref role="3cqZAo" node="35P13VUi$K$" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="35P13VUi$K$" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="35P13VUi$Kz" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="35P13VUi$NB" role="jymVt" />
    <node concept="3clFb_" id="35P13VUi$O_" role="jymVt">
      <property role="TrG5h" value="getCell" />
      <node concept="3uibUv" id="35P13VUi$OA" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="35P13VUi$OB" role="1B3o_S" />
      <node concept="3clFbS" id="35P13VUi$OC" role="3clF47">
        <node concept="3clFbF" id="35P13VUi$OD" role="3cqZAp">
          <node concept="2OqwBi" id="35P13VUi$Oy" role="3clFbG">
            <node concept="Xjq3P" id="35P13VUi$Oz" role="2Oq$k0" />
            <node concept="2OwXpG" id="35P13VUi$O$" role="2OqNvi">
              <ref role="2Oxat6" node="35P13VUi$GP" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

