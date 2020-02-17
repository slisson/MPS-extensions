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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="2w5c" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.updater(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="599357942184015200" name="jetbrains.mps.baseLanguage.collections.structure.AlsoSortOperation" flags="nn" index="1XvEQZ" />
    </language>
  </registry>
  <node concept="312cEu" id="6GSVjP0QNz$">
    <property role="TrG5h" value="AREditorExtension" />
    <node concept="2tJIrI" id="M1ZK7NikaL" role="jymVt" />
    <node concept="312cEg" id="M1ZK7NikQI" role="jymVt">
      <property role="TrG5h" value="selectionListener" />
      <node concept="3Tm6S6" id="M1ZK7NikQJ" role="1B3o_S" />
      <node concept="3uibUv" id="M1ZK7Nilby" role="1tU5fm">
        <ref role="3uigEE" node="M1ZK7Nijcl" resolve="ARSelectionListener" />
      </node>
    </node>
    <node concept="312cEg" id="5TWet1ecH9Z" role="jymVt">
      <property role="TrG5h" value="cellFactoryInstaller" />
      <node concept="3Tm6S6" id="5TWet1ecHa0" role="1B3o_S" />
      <node concept="3uibUv" id="5TWet1ecHpu" role="1tU5fm">
        <ref role="3uigEE" node="5TWet1e8aM0" resolve="ARCellFactoryInstaller" />
      </node>
    </node>
    <node concept="2tJIrI" id="M1ZK7Niky4" role="jymVt" />
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
        <node concept="SfApY" id="5rVx0LlHWpY" role="3cqZAp">
          <node concept="3clFbS" id="5rVx0LlHWq0" role="SfCbr">
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
                      <ref role="37wK5l" node="6GSVjP0Rc99" resolve="ARKeyboardHandler" />
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
          </node>
          <node concept="TDmWw" id="5rVx0LlHWq1" role="TEbGg">
            <node concept="3cpWsn" id="5rVx0LlHWq3" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5rVx0LlHXLp" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5rVx0LlHWq7" role="TDEfX">
              <node concept="RRSsy" id="5rVx0LlHXPc" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="5rVx0LlHXPe" role="RRSoy" />
                <node concept="37vLTw" id="5rVx0LlHXPg" role="RRSow">
                  <ref role="3cqZAo" node="5rVx0LlHWq3" resolve="ex" />
                </node>
              </node>
            </node>
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
        <node concept="SfApY" id="5rVx0LlHZtG" role="3cqZAp">
          <node concept="3clFbS" id="5rVx0LlHZtH" role="SfCbr">
            <node concept="3clFbF" id="7QMFS$aU$dD" role="3cqZAp">
              <node concept="37vLTI" id="7QMFS$aUD4K" role="3clFbG">
                <node concept="2ShNRf" id="7QMFS$aUD9m" role="37vLTx">
                  <node concept="1pGfFk" id="7QMFS$aUSPQ" role="2ShVmc">
                    <ref role="37wK5l" node="7QMFS$aUwlL" resolve="ARActionHandler" />
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
          <node concept="TDmWw" id="5rVx0LlHZtI" role="TEbGg">
            <node concept="3cpWsn" id="5rVx0LlHZtJ" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5rVx0LlHZtK" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5rVx0LlHZtL" role="TDEfX">
              <node concept="RRSsy" id="5rVx0LlHZtM" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="5rVx0LlHZtN" role="RRSoy" />
                <node concept="37vLTw" id="5rVx0LlHZtO" role="RRSow">
                  <ref role="3cqZAo" node="5rVx0LlHZtJ" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="M1ZK7Nill4" role="3cqZAp" />
        <node concept="3SKdUt" id="M1ZK7NilAr" role="3cqZAp">
          <node concept="1PaTwC" id="M1ZK7NilNM" role="3ndbpf">
            <node concept="3oM_SD" id="M1ZK7Nimaq" role="1PaTwD">
              <property role="3oM_SC" value="SelectionListener" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5rVx0LlI0Co" role="3cqZAp">
          <node concept="3clFbS" id="5rVx0LlI0Cp" role="SfCbr">
            <node concept="3clFbF" id="M1ZK7NimFI" role="3cqZAp">
              <node concept="37vLTI" id="M1ZK7NinhP" role="3clFbG">
                <node concept="2ShNRf" id="M1ZK7NinFP" role="37vLTx">
                  <node concept="1pGfFk" id="M1ZK7NinF_" role="2ShVmc">
                    <ref role="37wK5l" node="M1ZK7Nijgq" resolve="ARSelectionListener" />
                  </node>
                </node>
                <node concept="37vLTw" id="M1ZK7NimFG" role="37vLTJ">
                  <ref role="3cqZAo" node="M1ZK7NikQI" resolve="selectionListener" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="M1ZK7NinZR" role="3cqZAp">
              <node concept="2OqwBi" id="M1ZK7Nirw5" role="3clFbG">
                <node concept="2OqwBi" id="M1ZK7NioW6" role="2Oq$k0">
                  <node concept="37vLTw" id="M1ZK7NinZP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GSVjP0R79f" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="M1ZK7Nir85" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="M1ZK7NirWW" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener)" resolve="addSelectionListener" />
                  <node concept="37vLTw" id="M1ZK7NirZZ" role="37wK5m">
                    <ref role="3cqZAo" node="M1ZK7NikQI" resolve="selectionListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5rVx0LlI0Cq" role="TEbGg">
            <node concept="3cpWsn" id="5rVx0LlI0Cr" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5rVx0LlI0Cs" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5rVx0LlI0Ct" role="TDEfX">
              <node concept="RRSsy" id="5rVx0LlI0Cu" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="5rVx0LlI0Cv" role="RRSoy" />
                <node concept="37vLTw" id="5rVx0LlI0Cw" role="RRSow">
                  <ref role="3cqZAo" node="5rVx0LlI0Cr" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TWet1ecHJ3" role="3cqZAp" />
        <node concept="3SKdUt" id="5TWet1ecI5R" role="3cqZAp">
          <node concept="1PaTwC" id="5TWet1ecI5S" role="3ndbpf">
            <node concept="3oM_SD" id="5TWet1ecI5U" role="1PaTwD">
              <property role="3oM_SC" value="EditorCellFactory" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5TWet1ecNX4" role="3cqZAp">
          <node concept="3clFbS" id="5TWet1ecNX5" role="SfCbr">
            <node concept="3clFbF" id="5TWet1ecISL" role="3cqZAp">
              <node concept="37vLTI" id="5TWet1ecK6Z" role="3clFbG">
                <node concept="2ShNRf" id="5TWet1ecKwB" role="37vLTx">
                  <node concept="1pGfFk" id="5TWet1ecKwl" role="2ShVmc">
                    <ref role="37wK5l" node="5TWet1ebwd0" resolve="ARCellFactoryInstaller" />
                  </node>
                </node>
                <node concept="37vLTw" id="5TWet1ecISJ" role="37vLTJ">
                  <ref role="3cqZAo" node="5TWet1ecH9Z" resolve="cellFactoryInstaller" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5TWet1ecKFN" role="3cqZAp">
              <node concept="2OqwBi" id="5TWet1ecLFr" role="3clFbG">
                <node concept="37vLTw" id="5TWet1ecKFL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TWet1ecH9Z" resolve="cellFactoryInstaller" />
                </node>
                <node concept="liA8E" id="5TWet1ecN8R" role="2OqNvi">
                  <ref role="37wK5l" node="5TWet1e8bhW" resolve="installSelf" />
                  <node concept="37vLTw" id="5TWet1ecNlA" role="37wK5m">
                    <ref role="3cqZAo" node="6GSVjP0R79f" resolve="editor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5TWet1ecNXi" role="TEbGg">
            <node concept="3cpWsn" id="5TWet1ecNXj" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5TWet1ecNXk" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5TWet1ecNXl" role="TDEfX">
              <node concept="RRSsy" id="5TWet1ecNXm" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="5TWet1ecNXn" role="RRSoy" />
                <node concept="37vLTw" id="5TWet1ecNXo" role="RRSow">
                  <ref role="3cqZAo" node="5TWet1ecNXj" resolve="ex" />
                </node>
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
        <node concept="SfApY" id="5rVx0LlI2Vm" role="3cqZAp">
          <node concept="3clFbS" id="5rVx0LlI2Vn" role="SfCbr">
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
                    <ref role="3uigEE" node="6GSVjP0R97T" resolve="ARKeyboardHandler" />
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
          </node>
          <node concept="TDmWw" id="5rVx0LlI2Vo" role="TEbGg">
            <node concept="3cpWsn" id="5rVx0LlI2Vp" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5rVx0LlI2Vq" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5rVx0LlI2Vr" role="TDEfX">
              <node concept="RRSsy" id="5rVx0LlI2Vs" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="5rVx0LlI2Vt" role="RRSoy" />
                <node concept="37vLTw" id="5rVx0LlI2Vu" role="RRSow">
                  <ref role="3cqZAo" node="5rVx0LlI2Vp" resolve="ex" />
                </node>
              </node>
            </node>
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
        <node concept="SfApY" id="5rVx0LlI4tw" role="3cqZAp">
          <node concept="3clFbS" id="5rVx0LlI4tx" role="SfCbr">
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
                        <ref role="3uigEE" node="7QMFS$aUwhG" resolve="ARActionHandler" />
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
          <node concept="TDmWw" id="5rVx0LlI4ty" role="TEbGg">
            <node concept="3cpWsn" id="5rVx0LlI4tz" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5rVx0LlI4t$" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5rVx0LlI4t_" role="TDEfX">
              <node concept="RRSsy" id="5rVx0LlI4tA" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="5rVx0LlI4tB" role="RRSoy" />
                <node concept="37vLTw" id="5rVx0LlI4tC" role="RRSow">
                  <ref role="3cqZAo" node="5rVx0LlI4tz" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="M1ZK7NisaG" role="3cqZAp" />
        <node concept="3SKdUt" id="M1ZK7Niso5" role="3cqZAp">
          <node concept="1PaTwC" id="M1ZK7NiszJ" role="3ndbpf">
            <node concept="3oM_SD" id="M1ZK7NisQe" role="1PaTwD">
              <property role="3oM_SC" value="SelectionListener" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5rVx0LlI5CH" role="3cqZAp">
          <node concept="3clFbS" id="5rVx0LlI5CI" role="SfCbr">
            <node concept="3clFbF" id="M1ZK7NisZR" role="3cqZAp">
              <node concept="2OqwBi" id="M1ZK7NisZS" role="3clFbG">
                <node concept="2OqwBi" id="M1ZK7NisZT" role="2Oq$k0">
                  <node concept="37vLTw" id="M1ZK7NisZU" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GSVjP0RcZp" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="M1ZK7NisZV" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="M1ZK7NisZW" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener)" resolve="removeSelectionListener" />
                  <node concept="37vLTw" id="M1ZK7NisZX" role="37wK5m">
                    <ref role="3cqZAo" node="M1ZK7NikQI" resolve="selectionListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5rVx0LlI5CJ" role="TEbGg">
            <node concept="3cpWsn" id="5rVx0LlI5CK" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5rVx0LlI5CL" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5rVx0LlI5CM" role="TDEfX">
              <node concept="RRSsy" id="5rVx0LlI5CN" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="5rVx0LlI5CO" role="RRSoy" />
                <node concept="37vLTw" id="5rVx0LlI5CP" role="RRSow">
                  <ref role="3cqZAo" node="5rVx0LlI5CK" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TWet1ecRYT" role="3cqZAp" />
        <node concept="3SKdUt" id="5TWet1ecSk_" role="3cqZAp">
          <node concept="1PaTwC" id="5TWet1ecSkA" role="3ndbpf">
            <node concept="3oM_SD" id="5TWet1ecSkC" role="1PaTwD">
              <property role="3oM_SC" value="EditorCellFactory" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5TWet1ecQu3" role="3cqZAp">
          <node concept="3clFbS" id="5TWet1ecQu4" role="SfCbr">
            <node concept="3clFbF" id="5TWet1ecT4_" role="3cqZAp">
              <node concept="2OqwBi" id="5TWet1ecU13" role="3clFbG">
                <node concept="37vLTw" id="5TWet1ecT4$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TWet1ecH9Z" resolve="cellFactoryInstaller" />
                </node>
                <node concept="liA8E" id="5TWet1ecV1g" role="2OqNvi">
                  <ref role="37wK5l" node="5TWet1e8kWs" resolve="uninstallSelf" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5TWet1ecQuc" role="TEbGg">
            <node concept="3cpWsn" id="5TWet1ecQud" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5TWet1ecQue" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5TWet1ecQuf" role="TDEfX">
              <node concept="RRSsy" id="5TWet1ecQug" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="5TWet1ecQuh" role="RRSoy" />
                <node concept="37vLTw" id="5TWet1ecQui" role="RRSow">
                  <ref role="3cqZAo" node="5TWet1ecQud" resolve="ex" />
                </node>
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
    <property role="TrG5h" value="ARKeyboardHandler" />
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
        <node concept="1X3_iC" id="M1ZK7NiTi6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="RRSsy" id="6GSVjP0R$rx" role="8Wnug">
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
        </node>
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
        <node concept="1X3_iC" id="2Cir1z3AA3J" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="M1ZK7Nd3bi" role="8Wnug">
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
        <node concept="1X3_iC" id="M1ZK7NiTEB" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="RRSsy" id="7QMFS$aUsAC" role="8Wnug">
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
        <node concept="1X3_iC" id="M1ZK7NiV7Q" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="RRSsy" id="7QMFS$aUsWs" role="8Wnug">
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
        <node concept="1X3_iC" id="M1ZK7NiVvf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="RRSsy" id="7QMFS$aUt6F" role="8Wnug">
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
    <property role="TrG5h" value="ARActionHandler" />
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
  <node concept="312cEu" id="M1ZK7Nijcl">
    <property role="TrG5h" value="ARSelectionListener" />
    <node concept="2tJIrI" id="M1ZK7Niv0I" role="jymVt" />
    <node concept="312cEg" id="6Y64xLa4WpQ" role="jymVt">
      <property role="TrG5h" value="statsList" />
      <node concept="3Tm6S6" id="6Y64xLa4WpR" role="1B3o_S" />
      <node concept="_YKpA" id="6Y64xLa4WS0" role="1tU5fm">
        <node concept="3uibUv" id="6Y64xLa4XuQ" role="_ZDj9">
          <ref role="3uigEE" node="6Y64xLa4R8k" resolve="ARSelectionListener.Stats" />
        </node>
      </node>
      <node concept="2ShNRf" id="6Y64xLa4XBm" role="33vP2m">
        <node concept="Tc6Ow" id="6Y64xLa4XB3" role="2ShVmc">
          <node concept="3uibUv" id="6Y64xLa4XB4" role="HW$YZ">
            <ref role="3uigEE" node="6Y64xLa4R8k" resolve="ARSelectionListener.Stats" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6Y64xLa5X3W" role="jymVt">
      <property role="TrG5h" value="stats" />
      <node concept="3Tm6S6" id="6Y64xLa5X3X" role="1B3o_S" />
      <node concept="3uibUv" id="6Y64xLa5Y3s" role="1tU5fm">
        <ref role="3uigEE" node="6Y64xLa4R8k" resolve="ARSelectionListener.Stats" />
      </node>
      <node concept="2ShNRf" id="6Y64xLa5YUq" role="33vP2m">
        <node concept="HV5vD" id="6Y64xLa5Z3$" role="2ShVmc">
          <ref role="HV5vE" node="6Y64xLa4R8k" resolve="ARSelectionListener.Stats" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="M1ZK7NiDZD" role="jymVt">
      <property role="TrG5h" value="numTraces" />
      <node concept="3Tm6S6" id="M1ZK7NiDZE" role="1B3o_S" />
      <node concept="10Oyi0" id="M1ZK7NiE4U" role="1tU5fm" />
      <node concept="3cmrfG" id="M1ZK7NiEjI" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="M1ZK7Niv2S" role="jymVt" />
    <node concept="3Tm1VV" id="M1ZK7Nijcm" role="1B3o_S" />
    <node concept="3uibUv" id="M1ZK7Nijg3" role="EKbjA">
      <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
    </node>
    <node concept="3clFbW" id="M1ZK7Nijgq" role="jymVt">
      <node concept="3cqZAl" id="M1ZK7Nijgr" role="3clF45" />
      <node concept="3Tm1VV" id="M1ZK7Nijgs" role="1B3o_S" />
      <node concept="3clFbS" id="M1ZK7Nijgu" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="M1ZK7NitKe" role="jymVt" />
    <node concept="3clFb_" id="M1ZK7NitI4" role="jymVt">
      <property role="TrG5h" value="selectionChanged" />
      <node concept="3Tm1VV" id="M1ZK7NitI5" role="1B3o_S" />
      <node concept="3cqZAl" id="M1ZK7NitI7" role="3clF45" />
      <node concept="37vLTG" id="M1ZK7NitI8" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="M1ZK7NitI9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="M1ZK7NitIa" role="3clF46">
        <property role="TrG5h" value="oldSelection" />
        <node concept="3uibUv" id="M1ZK7NitIb" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="37vLTG" id="M1ZK7NitIc" role="3clF46">
        <property role="TrG5h" value="newSelection" />
        <node concept="3uibUv" id="M1ZK7NitId" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="3clFbS" id="M1ZK7NitIe" role="3clF47">
        <node concept="3clFbF" id="41eBxjGxumd" role="3cqZAp">
          <node concept="1rXfSq" id="41eBxjGxumc" role="3clFbG">
            <ref role="37wK5l" node="41eBxjGxiFb" resolve="processTrace" />
          </node>
        </node>
        <node concept="3clFbH" id="41eBxjGxvNr" role="3cqZAp" />
        <node concept="3clFbJ" id="41eBxjGxCV7" role="3cqZAp">
          <node concept="3clFbS" id="41eBxjGxCV9" role="3clFbx">
            <node concept="3cpWs8" id="41eBxjGxxG0" role="3cqZAp">
              <node concept="3cpWsn" id="41eBxjGxxG1" role="3cpWs9">
                <property role="TrG5h" value="selectedCells" />
                <node concept="_YKpA" id="41eBxjGxyLq" role="1tU5fm">
                  <node concept="3uibUv" id="41eBxjGxyLs" role="_ZDj9">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
                <node concept="2OqwBi" id="41eBxjGxxG2" role="33vP2m">
                  <node concept="37vLTw" id="41eBxjGxxG3" role="2Oq$k0">
                    <ref role="3cqZAo" node="M1ZK7NitIc" resolve="newSelection" />
                  </node>
                  <node concept="liA8E" id="41eBxjGxxG4" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells()" resolve="getSelectedCells" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="41eBxjGx$9b" role="3cqZAp">
              <node concept="3cpWsn" id="41eBxjGx$9c" role="3cpWs9">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="41eBxjGx$7q" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="41eBxjGx$9d" role="33vP2m">
                  <node concept="37vLTw" id="41eBxjGx$9e" role="2Oq$k0">
                    <ref role="3cqZAo" node="41eBxjGxxG1" resolve="selectedCells" />
                  </node>
                  <node concept="1uHKPH" id="41eBxjGx$9f" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="41eBxjGyB6d" role="3cqZAp">
              <node concept="3clFbS" id="41eBxjGyB6f" role="3clFbx">
                <node concept="3cpWs8" id="7b4J4bYu4oY" role="3cqZAp">
                  <node concept="3cpWsn" id="7b4J4bYu4p1" role="3cpWs9">
                    <property role="TrG5h" value="conflicts" />
                    <node concept="3rvAFt" id="7b4J4bYu55b" role="1tU5fm">
                      <node concept="17QB3L" id="7b4J4bYu55c" role="3rvQeY" />
                      <node concept="2hMVRd" id="7b4J4bYu55d" role="3rvSg0">
                        <node concept="_YKpA" id="7b4J4bYu55e" role="2hN53Y">
                          <node concept="17QB3L" id="7b4J4bYu55f" role="_ZDj9" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7b4J4bYu59M" role="33vP2m">
                      <node concept="3rGOSV" id="7b4J4bYu59k" role="2ShVmc">
                        <node concept="17QB3L" id="7b4J4bYu59l" role="3rHrn6" />
                        <node concept="2hMVRd" id="7b4J4bYu59m" role="3rHtpV">
                          <node concept="_YKpA" id="7b4J4bYu59n" role="2hN53Y">
                            <node concept="17QB3L" id="7b4J4bYu59o" role="_ZDj9" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="41eBxjGyBi9" role="3cqZAp">
                  <node concept="2GrKxI" id="41eBxjGyBib" role="2Gsz3X">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="2YIFZM" id="41eBxjGyBjE" role="2GsD0m">
                    <ref role="37wK5l" to="f4zo:~CellTraversalUtil.iterateTree(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean)" resolve="iterateTree" />
                    <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                    <node concept="2OqwBi" id="41eBxjGyBsp" role="37wK5m">
                      <node concept="37vLTw" id="41eBxjGyBnk" role="2Oq$k0">
                        <ref role="3cqZAo" node="41eBxjGx$9c" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="41eBxjGyByf" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getRootParent()" resolve="getRootParent" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="41eBxjGyBJx" role="37wK5m">
                      <node concept="37vLTw" id="41eBxjGyBEg" role="2Oq$k0">
                        <ref role="3cqZAo" node="41eBxjGx$9c" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="41eBxjGyBOW" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getRootParent()" resolve="getRootParent" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="41eBxjGyBXG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="41eBxjGyBif" role="2LFqv$">
                    <node concept="3clFbF" id="41eBxjGxFkz" role="3cqZAp">
                      <node concept="2OqwBi" id="41eBxjGy8lh" role="3clFbG">
                        <node concept="2YIFZM" id="41eBxjGxFkU" role="2Oq$k0">
                          <ref role="37wK5l" node="41eBxjGwYvV" resolve="getOrCreate" />
                          <ref role="1Pybhc" node="41eBxjGvUvV" resolve="SavedCellData" />
                          <node concept="2GrUjf" id="41eBxjGyCtU" role="37wK5m">
                            <ref role="2Gs0qQ" node="41eBxjGyBib" resolve="c" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7b4J4bYu5$N" role="2OqNvi">
                          <ref role="37wK5l" node="37pV_v3eCk2" resolve="collectConflicts" />
                          <node concept="37vLTw" id="7b4J4bYu5IM" role="37wK5m">
                            <ref role="3cqZAo" node="7b4J4bYu4p1" resolve="conflicts" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2q6$0mHKOOx" role="3cqZAp" />
                <node concept="2Gpval" id="2q6$0mHKS6g" role="3cqZAp">
                  <node concept="2GrKxI" id="2q6$0mHKS6i" role="2Gsz3X">
                    <property role="TrG5h" value="conflictForType" />
                  </node>
                  <node concept="37vLTw" id="2q6$0mHKSqV" role="2GsD0m">
                    <ref role="3cqZAo" node="7b4J4bYu4p1" resolve="conflicts" />
                  </node>
                  <node concept="3clFbS" id="2q6$0mHKS6m" role="2LFqv$">
                    <node concept="3clFbF" id="2q6$0mHKSTY" role="3cqZAp">
                      <node concept="2OqwBi" id="2q6$0mHKSTV" role="3clFbG">
                        <node concept="10M0yZ" id="2q6$0mHKSTW" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="2q6$0mHKSTX" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="2OqwBi" id="2q6$0mHKX3r" role="37wK5m">
                            <node concept="2GrUjf" id="2q6$0mHKUNz" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2q6$0mHKS6i" resolve="conflictForType" />
                            </node>
                            <node concept="3AY5_j" id="2q6$0mHKXrs" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="2q6$0mHKYwK" role="3cqZAp">
                      <node concept="2GrKxI" id="2q6$0mHKYwM" role="2Gsz3X">
                        <property role="TrG5h" value="list" />
                      </node>
                      <node concept="2OqwBi" id="2q6$0mHKZaA" role="2GsD0m">
                        <node concept="2GrUjf" id="2q6$0mHKYCH" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2q6$0mHKS6i" resolve="conflictForType" />
                        </node>
                        <node concept="3AV6Ez" id="2q6$0mHKZFd" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="2q6$0mHKYwQ" role="2LFqv$">
                        <node concept="3clFbF" id="2q6$0mHL08b" role="3cqZAp">
                          <node concept="2OqwBi" id="2q6$0mHL088" role="3clFbG">
                            <node concept="10M0yZ" id="2q6$0mHL089" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="2q6$0mHL08a" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                              <node concept="3cpWs3" id="2q6$0mHL1bv" role="37wK5m">
                                <node concept="2GrUjf" id="2q6$0mHL1ds" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="2q6$0mHKYwM" resolve="list" />
                                </node>
                                <node concept="Xl_RD" id="2q6$0mHL0pO" role="3uHU7B">
                                  <property role="Xl_RC" value="    " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="41eBxjGyBdV" role="3clFbw">
                <node concept="10Nm6u" id="41eBxjGyBhj" role="3uHU7w" />
                <node concept="37vLTw" id="41eBxjGyBay" role="3uHU7B">
                  <ref role="3cqZAo" node="41eBxjGx$9c" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="41eBxjGxDzW" role="3clFbw">
            <node concept="10Nm6u" id="41eBxjGxDCY" role="3uHU7w" />
            <node concept="37vLTw" id="41eBxjGxDqX" role="3uHU7B">
              <ref role="3cqZAo" node="M1ZK7NitIc" resolve="newSelection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="M1ZK7NitIf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="41eBxjGxgVW" role="jymVt" />
    <node concept="3clFb_" id="41eBxjGxiFb" role="jymVt">
      <property role="TrG5h" value="processTrace" />
      <node concept="3cqZAl" id="41eBxjGxiFd" role="3clF45" />
      <node concept="3Tm1VV" id="41eBxjGxiFe" role="1B3o_S" />
      <node concept="3clFbS" id="41eBxjGxiFf" role="3clF47">
        <node concept="3cpWs8" id="M1ZK7Niuf0" role="3cqZAp">
          <node concept="3cpWsn" id="M1ZK7Niuf1" role="3cpWs9">
            <property role="TrG5h" value="trace" />
            <node concept="10Q1$e" id="M1ZK7Niues" role="1tU5fm">
              <node concept="3uibUv" id="M1ZK7Niuev" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="M1ZK7Niuf2" role="33vP2m">
              <node concept="2YIFZM" id="M1ZK7Niuf3" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
              </node>
              <node concept="liA8E" id="M1ZK7Niuf4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Thread.getStackTrace()" resolve="getStackTrace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Y64xLa4XQ$" role="3cqZAp" />
        <node concept="3cpWs8" id="6Y64xLa5Tge" role="3cqZAp">
          <node concept="3cpWsn" id="6Y64xLa5Tgh" role="3cpWs9">
            <property role="TrG5h" value="partialTrace" />
            <node concept="17QB3L" id="6Y64xLa5Tgc" role="1tU5fm" />
            <node concept="Xl_RD" id="6Y64xLa5U2x" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6Y64xLa57ac" role="3cqZAp">
          <node concept="3clFbS" id="6Y64xLa57ae" role="2LFqv$">
            <node concept="3cpWs8" id="6Y64xLa59HV" role="3cqZAp">
              <node concept="3cpWsn" id="6Y64xLa59HW" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="6Y64xLa59HX" role="1tU5fm">
                  <ref role="3uigEE" node="6Y64xLa4R8k" resolve="ARSelectionListener.Stats" />
                </node>
                <node concept="3K4zz7" id="6Y64xLa5cRS" role="33vP2m">
                  <node concept="1y4W85" id="6Y64xLa5dFH" role="3K4E3e">
                    <node concept="37vLTw" id="6Y64xLa5dJe" role="1y58nS">
                      <ref role="3cqZAo" node="6Y64xLa57af" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="6Y64xLa5cVd" role="1y566C">
                      <ref role="3cqZAo" node="6Y64xLa4WpQ" resolve="statsList" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Y64xLa5eGV" role="3K4GZi">
                    <node concept="37vLTw" id="6Y64xLa5dKA" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Y64xLa4WpQ" resolve="statsList" />
                    </node>
                    <node concept="TSZUe" id="6Y64xLa5fyT" role="2OqNvi">
                      <node concept="2ShNRf" id="6Y64xLa5fAH" role="25WWJ7">
                        <node concept="HV5vD" id="6Y64xLa5tS0" role="2ShVmc">
                          <ref role="HV5vE" node="6Y64xLa4R8k" resolve="ARSelectionListener.Stats" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="6Y64xLa5bxG" role="3K4Cdx">
                    <node concept="37vLTw" id="6Y64xLa5bDz" role="3uHU7B">
                      <ref role="3cqZAo" node="6Y64xLa57af" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="6Y64xLa5aG2" role="3uHU7w">
                      <node concept="37vLTw" id="6Y64xLa59O1" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Y64xLa4WpQ" resolve="statsList" />
                      </node>
                      <node concept="34oBXx" id="6Y64xLa5bnJ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Y64xLa5Q3H" role="3cqZAp" />
            <node concept="3clFbF" id="6Y64xLa5Uhn" role="3cqZAp">
              <node concept="d57v9" id="6Y64xLa5UGi" role="3clFbG">
                <node concept="37vLTw" id="6Y64xLa5Uhl" role="37vLTJ">
                  <ref role="3cqZAo" node="6Y64xLa5Tgh" resolve="partialTrace" />
                </node>
                <node concept="3cpWs3" id="6Y64xLa5V5v" role="37vLTx">
                  <node concept="Xl_RD" id="6Y64xLa5V5L" role="3uHU7w">
                    <property role="Xl_RC" value="\n" />
                  </node>
                  <node concept="3cpWs3" id="6Y64xLa5V$o" role="3uHU7B">
                    <node concept="Xl_RD" id="6Y64xLa5VAs" role="3uHU7B">
                      <property role="Xl_RC" value="   at " />
                    </node>
                    <node concept="2OqwBi" id="6Y64xLa5UGF" role="3uHU7w">
                      <node concept="AH0OO" id="6Y64xLa5UGG" role="2Oq$k0">
                        <node concept="37vLTw" id="6Y64xLa5UGH" role="AHEQo">
                          <ref role="3cqZAo" node="6Y64xLa57af" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="6Y64xLa5UGI" role="AHHXb">
                          <ref role="3cqZAo" node="M1ZK7Niuf1" resolve="trace" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Y64xLa5UGJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StackTraceElement.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Y64xLa5uom" role="3cqZAp">
              <node concept="2OqwBi" id="6Y64xLa5uDn" role="3clFbG">
                <node concept="37vLTw" id="6Y64xLa5Zkz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y64xLa5X3W" resolve="stats" />
                </node>
                <node concept="liA8E" id="6Y64xLa5uKU" role="2OqNvi">
                  <ref role="37wK5l" node="6Y64xLa4SkJ" resolve="add" />
                  <node concept="37vLTw" id="6Y64xLa5VtA" role="37wK5m">
                    <ref role="3cqZAo" node="6Y64xLa5Tgh" resolve="partialTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6Y64xLa57af" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6Y64xLa57eZ" role="1tU5fm" />
            <node concept="3cmrfG" id="6Y64xLa57fU" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3eOVzh" id="6Y64xLa587c" role="1Dwp0S">
            <node concept="2OqwBi" id="6Y64xLa58va" role="3uHU7w">
              <node concept="37vLTw" id="6Y64xLa589I" role="2Oq$k0">
                <ref role="3cqZAo" node="M1ZK7Niuf1" resolve="trace" />
              </node>
              <node concept="1Rwk04" id="6Y64xLa58C7" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6Y64xLa57gs" role="3uHU7B">
              <ref role="3cqZAo" node="6Y64xLa57af" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6Y64xLa59rO" role="1Dwrff">
            <node concept="37vLTw" id="6Y64xLa59rQ" role="2$L3a6">
              <ref role="3cqZAo" node="6Y64xLa57af" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Y64xLa5wak" role="3cqZAp" />
        <node concept="3clFbF" id="M1ZK7NiEt6" role="3cqZAp">
          <node concept="3uNrnE" id="M1ZK7NiFlI" role="3clFbG">
            <node concept="37vLTw" id="M1ZK7NiFlK" role="2$L3a6">
              <ref role="3cqZAo" node="M1ZK7NiDZD" resolve="numTraces" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="M1ZK7NiFwR" role="3cqZAp">
          <node concept="3clFbS" id="M1ZK7NiFwT" role="3clFbx">
            <node concept="1X3_iC" id="6Y64xLa61sv" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="M1ZK7NiItf" role="8Wnug">
                <node concept="1rXfSq" id="M1ZK7NiItd" role="3clFbG">
                  <ref role="37wK5l" node="M1ZK7NiHti" resolve="printStats" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Y64xLa62$z" role="3cqZAp">
              <node concept="2OqwBi" id="6Y64xLa62EA" role="3clFbG">
                <node concept="37vLTw" id="6Y64xLa62$x" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y64xLa5X3W" resolve="stats" />
                </node>
                <node concept="liA8E" id="6Y64xLa62Kn" role="2OqNvi">
                  <ref role="37wK5l" node="6Y64xLa4Tnu" resolve="printStats" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Y64xLa5Lzq" role="3cqZAp">
              <node concept="2OqwBi" id="6Y64xLa5Mjv" role="3clFbG">
                <node concept="37vLTw" id="6Y64xLa5Lzo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y64xLa4WpQ" resolve="statsList" />
                </node>
                <node concept="2Kehj3" id="6Y64xLa5N1k" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="6Y64xLa5ZC_" role="3cqZAp">
              <node concept="37vLTI" id="6Y64xLa5ZK8" role="3clFbG">
                <node concept="2ShNRf" id="6Y64xLa5ZNd" role="37vLTx">
                  <node concept="HV5vD" id="6Y64xLa603o" role="2ShVmc">
                    <ref role="HV5vE" node="6Y64xLa4R8k" resolve="ARSelectionListener.Stats" />
                  </node>
                </node>
                <node concept="37vLTw" id="6Y64xLa5ZCz" role="37vLTJ">
                  <ref role="3cqZAo" node="6Y64xLa5X3W" resolve="stats" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="M1ZK7NiGIr" role="3clFbw">
            <node concept="3cmrfG" id="M1ZK7NiHlj" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2dk9JS" id="M1ZK7NiGBw" role="3uHU7B">
              <node concept="37vLTw" id="M1ZK7NiFAB" role="3uHU7B">
                <ref role="3cqZAo" node="M1ZK7NiDZD" resolve="numTraces" />
              </node>
              <node concept="3cmrfG" id="M1ZK7NiGBM" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="M1ZK7NiHlX" role="jymVt" />
    <node concept="3clFb_" id="M1ZK7NiHti" role="jymVt">
      <property role="TrG5h" value="printStats" />
      <node concept="3cqZAl" id="M1ZK7NiHtk" role="3clF45" />
      <node concept="3Tm1VV" id="M1ZK7NiHtl" role="1B3o_S" />
      <node concept="3clFbS" id="M1ZK7NiHtm" role="3clF47">
        <node concept="1Dw8fO" id="6Y64xLa5wIJ" role="3cqZAp">
          <node concept="3clFbS" id="6Y64xLa5wIL" role="2LFqv$">
            <node concept="3clFbF" id="6Y64xLa5Bm7" role="3cqZAp">
              <node concept="2OqwBi" id="6Y64xLa5Bm4" role="3clFbG">
                <node concept="10M0yZ" id="6Y64xLa5Bm5" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6Y64xLa5Bm6" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="6Y64xLa5BMi" role="37wK5m">
                    <node concept="37vLTw" id="6Y64xLa5BOd" role="3uHU7B">
                      <ref role="3cqZAo" node="6Y64xLa5wIM" resolve="i" />
                    </node>
                    <node concept="Xl_RD" id="6Y64xLa5B_R" role="3uHU7w">
                      <property role="Xl_RC" value=" -------------------------" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Y64xLa5CdO" role="3cqZAp">
              <node concept="2OqwBi" id="6Y64xLa5Dks" role="3clFbG">
                <node concept="1y4W85" id="6Y64xLa5CZO" role="2Oq$k0">
                  <node concept="37vLTw" id="6Y64xLa5D2s" role="1y58nS">
                    <ref role="3cqZAo" node="6Y64xLa5wIM" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="6Y64xLa5CdM" role="1y566C">
                    <ref role="3cqZAo" node="6Y64xLa4WpQ" resolve="statsList" />
                  </node>
                </node>
                <node concept="liA8E" id="6Y64xLa5Ds$" role="2OqNvi">
                  <ref role="37wK5l" node="6Y64xLa4Tnu" resolve="printStats" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6Y64xLa5wIM" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6Y64xLa5xbT" role="1tU5fm" />
            <node concept="3cmrfG" id="6Y64xLa5xcq" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6Y64xLa5$0_" role="1Dwp0S">
            <node concept="37vLTw" id="6Y64xLa5$vQ" role="3uHU7B">
              <ref role="3cqZAo" node="6Y64xLa5wIM" resolve="i" />
            </node>
            <node concept="2OqwBi" id="6Y64xLa5yxA" role="3uHU7w">
              <node concept="37vLTw" id="6Y64xLa5xdb" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y64xLa4WpQ" resolve="statsList" />
              </node>
              <node concept="34oBXx" id="6Y64xLa5zLA" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="6Y64xLa5_DJ" role="1Dwrff">
            <node concept="37vLTw" id="6Y64xLa5_DL" role="2$L3a6">
              <ref role="3cqZAo" node="6Y64xLa5wIM" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Y64xLa4QPW" role="jymVt" />
    <node concept="312cEu" id="6Y64xLa4R8k" role="jymVt">
      <property role="TrG5h" value="Stats" />
      <node concept="312cEg" id="6Y64xLa4Sbp" role="jymVt">
        <property role="TrG5h" value="statistics" />
        <node concept="3Tm6S6" id="6Y64xLa4Sbq" role="1B3o_S" />
        <node concept="3rvAFt" id="6Y64xLa4Sbr" role="1tU5fm">
          <node concept="17QB3L" id="6Y64xLa4Sbs" role="3rvQeY" />
          <node concept="10Oyi0" id="6Y64xLa4Sbt" role="3rvSg0" />
        </node>
        <node concept="2ShNRf" id="6Y64xLa4Sbu" role="33vP2m">
          <node concept="3rGOSV" id="6Y64xLa4Sbv" role="2ShVmc">
            <node concept="17QB3L" id="6Y64xLa4Sbw" role="3rHrn6" />
            <node concept="10Oyi0" id="6Y64xLa4Sbx" role="3rHtpV" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6Y64xLa4SdT" role="jymVt" />
      <node concept="3clFb_" id="6Y64xLa4SkJ" role="jymVt">
        <property role="TrG5h" value="add" />
        <node concept="37vLTG" id="6Y64xLa4SIM" role="3clF46">
          <property role="TrG5h" value="elementText" />
          <node concept="17QB3L" id="6Y64xLa4SNM" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="6Y64xLa4SkL" role="3clF45" />
        <node concept="3Tm1VV" id="6Y64xLa4SkM" role="1B3o_S" />
        <node concept="3clFbS" id="6Y64xLa4SkN" role="3clF47">
          <node concept="3clFbF" id="6Y64xLa4Sq8" role="3cqZAp">
            <node concept="37vLTI" id="6Y64xLa4Sq9" role="3clFbG">
              <node concept="3K4zz7" id="6Y64xLa4Sqa" role="37vLTx">
                <node concept="2OqwBi" id="6Y64xLa4Sqb" role="3K4Cdx">
                  <node concept="37vLTw" id="6Y64xLa4Sqc" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Y64xLa4Sbp" resolve="statistics" />
                  </node>
                  <node concept="2Nt0df" id="6Y64xLa4Sqd" role="2OqNvi">
                    <node concept="37vLTw" id="6Y64xLa4Sqe" role="38cxEo">
                      <ref role="3cqZAo" node="6Y64xLa4SIM" resolve="elementText" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="6Y64xLa4Sqf" role="3K4GZi">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWs3" id="6Y64xLa4Sqg" role="3K4E3e">
                  <node concept="3cmrfG" id="6Y64xLa4Sqh" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3EllGN" id="6Y64xLa4Sqi" role="3uHU7B">
                    <node concept="37vLTw" id="6Y64xLa4Sqj" role="3ElVtu">
                      <ref role="3cqZAo" node="6Y64xLa4SIM" resolve="elementText" />
                    </node>
                    <node concept="37vLTw" id="6Y64xLa4Sqk" role="3ElQJh">
                      <ref role="3cqZAo" node="6Y64xLa4Sbp" resolve="statistics" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EllGN" id="6Y64xLa4Sql" role="37vLTJ">
                <node concept="37vLTw" id="6Y64xLa4Sqm" role="3ElVtu">
                  <ref role="3cqZAo" node="6Y64xLa4SIM" resolve="elementText" />
                </node>
                <node concept="37vLTw" id="6Y64xLa4Sqn" role="3ElQJh">
                  <ref role="3cqZAo" node="6Y64xLa4Sbp" resolve="statistics" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6Y64xLa4Shh" role="jymVt" />
      <node concept="3clFb_" id="6Y64xLa4Tnu" role="jymVt">
        <property role="TrG5h" value="printStats" />
        <node concept="3cqZAl" id="6Y64xLa4Tnv" role="3clF45" />
        <node concept="3Tm1VV" id="6Y64xLa4Tnw" role="1B3o_S" />
        <node concept="3clFbS" id="6Y64xLa4Tnx" role="3clF47">
          <node concept="3cpWs8" id="3hJDtXmi8Mb" role="3cqZAp">
            <node concept="3cpWsn" id="3hJDtXmi8Me" role="3cpWs9">
              <property role="TrG5h" value="last" />
              <node concept="_YKpA" id="6b1ALItPrqa" role="1tU5fm">
                <node concept="17QB3L" id="6b1ALItPrqb" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="6b1ALItPs$O" role="33vP2m">
                <node concept="Tc6Ow" id="6b1ALItPs3R" role="2ShVmc">
                  <node concept="17QB3L" id="6b1ALItPs3S" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6Y64xLa4Tny" role="3cqZAp">
            <node concept="2GrKxI" id="6Y64xLa4Tnz" role="2Gsz3X">
              <property role="TrG5h" value="entry" />
            </node>
            <node concept="3clFbS" id="6Y64xLa4Tn$" role="2LFqv$">
              <node concept="1X3_iC" id="6Y64xLa65bD" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="6Y64xLa4Tn_" role="8Wnug">
                  <node concept="2OqwBi" id="6Y64xLa4TnA" role="3clFbG">
                    <node concept="10M0yZ" id="6Y64xLa4TnB" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="6Y64xLa4TnC" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="6Y64xLa4TnD" role="37wK5m">
                        <node concept="2OqwBi" id="6Y64xLa4TnE" role="3uHU7w">
                          <node concept="2GrUjf" id="6Y64xLa4TnF" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6Y64xLa4Tnz" resolve="entry" />
                          </node>
                          <node concept="3AY5_j" id="6Y64xLa4TnG" role="2OqNvi" />
                        </node>
                        <node concept="3cpWs3" id="6Y64xLa4TnH" role="3uHU7B">
                          <node concept="3cpWs3" id="6Y64xLa5Aei" role="3uHU7B">
                            <node concept="Xl_RD" id="6Y64xLa5Aqt" role="3uHU7B">
                              <property role="Xl_RC" value="    " />
                            </node>
                            <node concept="2OqwBi" id="6Y64xLa4TnI" role="3uHU7w">
                              <node concept="2GrUjf" id="6Y64xLa4TnJ" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6Y64xLa4Tnz" resolve="entry" />
                              </node>
                              <node concept="3AV6Ez" id="6Y64xLa4TnK" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6Y64xLa4TnL" role="3uHU7w">
                            <property role="Xl_RC" value=": " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3hJDtXmi9Uc" role="3cqZAp">
                <node concept="3clFbS" id="3hJDtXmi9Ue" role="3clFbx">
                  <node concept="3N13vt" id="3hJDtXmicNe" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="6b1ALItPt_O" role="3clFbw">
                  <node concept="37vLTw" id="3hJDtXmiasm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3hJDtXmi8Me" resolve="last" />
                  </node>
                  <node concept="2HwmR7" id="6b1ALItPuL8" role="2OqNvi">
                    <node concept="1bVj0M" id="6b1ALItPuLa" role="23t8la">
                      <node concept="3clFbS" id="6b1ALItPuLb" role="1bW5cS">
                        <node concept="3clFbF" id="6b1ALItPviQ" role="3cqZAp">
                          <node concept="2OqwBi" id="6b1ALItPwdE" role="3clFbG">
                            <node concept="37vLTw" id="6b1ALItPviP" role="2Oq$k0">
                              <ref role="3cqZAo" node="6b1ALItPuLc" resolve="it" />
                            </node>
                            <node concept="liA8E" id="6b1ALItPxbQ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <node concept="2OqwBi" id="6b1ALItPyq8" role="37wK5m">
                                <node concept="2GrUjf" id="6b1ALItPxBS" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6Y64xLa4Tnz" resolve="entry" />
                                </node>
                                <node concept="3AY5_j" id="6b1ALItPzgz" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6b1ALItPuLc" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6b1ALItPuLd" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6b1ALItPCWk" role="3cqZAp">
                <node concept="2OqwBi" id="6b1ALItPE9S" role="3clFbG">
                  <node concept="37vLTw" id="6b1ALItPCWi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3hJDtXmi8Me" resolve="last" />
                  </node>
                  <node concept="TSZUe" id="6b1ALItPF96" role="2OqNvi">
                    <node concept="2OqwBi" id="6b1ALItPFzO" role="25WWJ7">
                      <node concept="2GrUjf" id="6b1ALItPFfE" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6Y64xLa4Tnz" resolve="entry" />
                      </node>
                      <node concept="3AY5_j" id="6b1ALItPGr7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Y64xLa68ap" role="3cqZAp">
                <node concept="2OqwBi" id="6Y64xLa68am" role="3clFbG">
                  <node concept="10M0yZ" id="6Y64xLa68an" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6Y64xLa68ao" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="6Y64xLa68Gk" role="37wK5m">
                      <node concept="2OqwBi" id="6Y64xLa69k0" role="3uHU7B">
                        <node concept="2GrUjf" id="6Y64xLa68Iz" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6Y64xLa4Tnz" resolve="entry" />
                        </node>
                        <node concept="3AV6Ez" id="6Y64xLa69Y3" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="6Y64xLa68mz" role="3uHU7w">
                        <property role="Xl_RC" value=" -------------" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Y64xLa65IP" role="3cqZAp">
                <node concept="2OqwBi" id="6Y64xLa65IM" role="3clFbG">
                  <node concept="10M0yZ" id="6Y64xLa65IN" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6Y64xLa65IO" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="2OqwBi" id="6Y64xLa66Wu" role="37wK5m">
                      <node concept="2GrUjf" id="6Y64xLa66bm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6Y64xLa4Tnz" resolve="entry" />
                      </node>
                      <node concept="3AY5_j" id="6Y64xLa67mv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3hJDtXmi2aJ" role="2GsD0m">
              <node concept="2OqwBi" id="6Y64xLa4TnM" role="2Oq$k0">
                <node concept="37vLTw" id="6Y64xLa4TnN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y64xLa4Sbp" resolve="statistics" />
                </node>
                <node concept="2S7cBI" id="6Y64xLa4TnO" role="2OqNvi">
                  <node concept="1bVj0M" id="6Y64xLa4TnP" role="23t8la">
                    <node concept="3clFbS" id="6Y64xLa4TnQ" role="1bW5cS">
                      <node concept="3clFbF" id="6Y64xLa4TnR" role="3cqZAp">
                        <node concept="2OqwBi" id="6Y64xLa4TnS" role="3clFbG">
                          <node concept="37vLTw" id="6Y64xLa4TnT" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Y64xLa4TnV" resolve="it" />
                          </node>
                          <node concept="3AV6Ez" id="6Y64xLa4TnU" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6Y64xLa4TnV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6Y64xLa4TnW" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="6Y64xLa4TnX" role="2S7zOq" />
                </node>
              </node>
              <node concept="1XvEQZ" id="3hJDtXmi2M$" role="2OqNvi">
                <node concept="1bVj0M" id="3hJDtXmi2MA" role="23t8la">
                  <node concept="3clFbS" id="3hJDtXmi2MB" role="1bW5cS">
                    <node concept="3clFbF" id="3hJDtXmi3kS" role="3cqZAp">
                      <node concept="2OqwBi" id="3hJDtXmi5Q3" role="3clFbG">
                        <node concept="2OqwBi" id="3hJDtXmi4bb" role="2Oq$k0">
                          <node concept="37vLTw" id="3hJDtXmi3kR" role="2Oq$k0">
                            <ref role="3cqZAo" node="3hJDtXmi2MC" resolve="it" />
                          </node>
                          <node concept="3AY5_j" id="3hJDtXmi4UB" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="3hJDtXmi6G7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3hJDtXmi2MC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3hJDtXmi2MD" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="3hJDtXmi76w" role="2S7zOq" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y64xLa4R8l" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="5TWet1e89Rm">
    <property role="TrG5h" value="ARCellFactory" />
    <node concept="3Tm1VV" id="5TWet1e89Rn" role="1B3o_S" />
    <node concept="3uibUv" id="5TWet1e8aLI" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~EditorCellFactory" resolve="EditorCellFactory" />
    </node>
    <node concept="2tJIrI" id="5u9eZYAL8DL" role="jymVt" />
    <node concept="312cEg" id="5u9eZYAL8Zx" role="jymVt">
      <property role="TrG5h" value="original" />
      <node concept="3Tm6S6" id="5u9eZYAL8Zy" role="1B3o_S" />
      <node concept="3uibUv" id="5u9eZYAL98u" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCellFactory" resolve="EditorCellFactory" />
      </node>
    </node>
    <node concept="2tJIrI" id="5u9eZYAL8GK" role="jymVt" />
    <node concept="3clFbW" id="5TWet1ec$wv" role="jymVt">
      <node concept="3cqZAl" id="5TWet1ec$ww" role="3clF45" />
      <node concept="3Tm1VV" id="5TWet1ec$wx" role="1B3o_S" />
      <node concept="3clFbS" id="5TWet1ec$wz" role="3clF47">
        <node concept="3clFbF" id="5u9eZYALj3X" role="3cqZAp">
          <node concept="37vLTI" id="5u9eZYALjDj" role="3clFbG">
            <node concept="37vLTw" id="5u9eZYALjPw" role="37vLTx">
              <ref role="3cqZAo" node="5u9eZYAL9qK" resolve="original" />
            </node>
            <node concept="2OqwBi" id="5u9eZYALjcd" role="37vLTJ">
              <node concept="Xjq3P" id="5u9eZYALj3W" role="2Oq$k0" />
              <node concept="2OwXpG" id="5u9eZYALjly" role="2OqNvi">
                <ref role="2Oxat6" node="5u9eZYAL8Zx" resolve="original" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5u9eZYAL9qK" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3uibUv" id="5u9eZYAL9vb" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCellFactory" resolve="EditorCellFactory" />
        </node>
        <node concept="2AHcQZ" id="5u9eZYALsfw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TWet1ed9Yx" role="jymVt" />
    <node concept="3clFb_" id="5TWet1edapB" role="jymVt">
      <property role="TrG5h" value="cellCreated" />
      <node concept="37vLTG" id="5TWet1edaVK" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5TWet1edbiF" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="5TWet1edapD" role="3clF45" />
      <node concept="3Tm1VV" id="5TWet1edapE" role="1B3o_S" />
      <node concept="3clFbS" id="5TWet1edapF" role="3clF47">
        <node concept="3clFbF" id="41eBxjGwCfx" role="3cqZAp">
          <node concept="2YIFZM" id="2rYqAfok2qI" role="3clFbG">
            <ref role="37wK5l" node="41eBxjGx5_z" resolve="saveAll" />
            <ref role="1Pybhc" node="41eBxjGvUvV" resolve="SavedCellData" />
            <node concept="37vLTw" id="2rYqAfok2qJ" role="37wK5m">
              <ref role="3cqZAo" node="5TWet1edaVK" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7kRlUXRlsvK" role="jymVt">
      <property role="TrG5h" value="fixNodeLocation" />
      <node concept="37vLTG" id="7kRlUXRlux1" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7kRlUXRluOR" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7kRlUXRluZd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7kRlUXRlvD_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="7kRlUXRlsvM" role="3clF45" />
      <node concept="3Tm1VV" id="7kRlUXRlsvN" role="1B3o_S" />
      <node concept="3clFbS" id="7kRlUXRlsvO" role="3clF47">
        <node concept="3clFbJ" id="7kRlUXRlwv7" role="3cqZAp">
          <node concept="1Wc70l" id="7kRlUXRlW4E" role="3clFbw">
            <node concept="2ZW3vV" id="7kRlUXRlWpY" role="3uHU7B">
              <node concept="3uibUv" id="7kRlUXRlWu8" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCellContextImpl" resolve="EditorCellContextImpl" />
              </node>
              <node concept="2OqwBi" id="7kRlUXRlWbr" role="2ZW6bz">
                <node concept="37vLTw" id="7kRlUXRlW5c" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kRlUXRlux1" resolve="cell" />
                </node>
                <node concept="liA8E" id="7kRlUXRlWfI" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext()" resolve="getCellContext" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7kRlUXRlxaa" role="3uHU7w">
              <node concept="10Nm6u" id="7kRlUXRlxsd" role="3uHU7w" />
              <node concept="2OqwBi" id="7kRlUXRlwTy" role="3uHU7B">
                <node concept="2OqwBi" id="7kRlUXRlwA$" role="2Oq$k0">
                  <node concept="37vLTw" id="7kRlUXRlwvE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kRlUXRlux1" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="7kRlUXRlwLN" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext()" resolve="getCellContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7kRlUXRlx2h" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellContext.getNodeLocation()" resolve="getNodeLocation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7kRlUXRlwv9" role="3clFbx">
            <node concept="3clFbF" id="7kRlUXRlxtl" role="3cqZAp">
              <node concept="2OqwBi" id="7kRlUXRlyc9" role="3clFbG">
                <node concept="1eOMI4" id="7kRlUXRlxZH" role="2Oq$k0">
                  <node concept="10QFUN" id="7kRlUXRlxVj" role="1eOMHV">
                    <node concept="2OqwBi" id="7kRlUXRlxVg" role="10QFUP">
                      <node concept="37vLTw" id="7kRlUXRlxVh" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kRlUXRlux1" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="7kRlUXRlxVi" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext()" resolve="getCellContext" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7kRlUXRlxX7" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCellContextImpl" resolve="EditorCellContextImpl" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7kRlUXRlymJ" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCellContextImpl.setNodeLocation(jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation)" resolve="setNodeLocation" />
                  <node concept="2ShNRf" id="7kRlUXRlyo0" role="37wK5m">
                    <node concept="1pGfFk" id="7kRlUXRlVWu" role="2ShVmc">
                      <ref role="37wK5l" to="uddc:~SNodeLocation$FromNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeLocation.FromNode" />
                      <node concept="37vLTw" id="7kRlUXRlVZG" role="37wK5m">
                        <ref role="3cqZAo" node="7kRlUXRluZd" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1ed9Zj" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3Tm1VV" id="5TWet1ed9Zk" role="1B3o_S" />
      <node concept="3uibUv" id="5TWet1ed9Zm" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="5TWet1ed9Zn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5TWet1ed9Zo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5TWet1ed9Zp" role="3clF46">
        <property role="TrG5h" value="isInspector" />
        <node concept="10P_77" id="5TWet1ed9Zq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5TWet1ed9Zr" role="3clF46">
        <property role="TrG5h" value="excludedEditor" />
        <node concept="3uibUv" id="5TWet1ed9Zs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="5TWet1ed9Zt" role="11_B2D">
            <node concept="3uibUv" id="5TWet1ed9Zu" role="3qUE_r">
              <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5TWet1ed9Zv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1ed9Zw" role="3clF47">
        <node concept="3cpWs8" id="5TWet1edb32" role="3cqZAp">
          <node concept="3cpWsn" id="5TWet1edb33" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="5TWet1edaWS" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="5u9eZYALaqD" role="33vP2m">
              <node concept="37vLTw" id="5u9eZYALag3" role="2Oq$k0">
                <ref role="3cqZAo" node="5u9eZYAL8Zx" resolve="original" />
              </node>
              <node concept="liA8E" id="5u9eZYALaAC" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean,java.lang.Class)" resolve="createEditorCell" />
                <node concept="37vLTw" id="5u9eZYALaGp" role="37wK5m">
                  <ref role="3cqZAo" node="5TWet1ed9Zn" resolve="node" />
                </node>
                <node concept="37vLTw" id="5u9eZYALaNG" role="37wK5m">
                  <ref role="3cqZAo" node="5TWet1ed9Zp" resolve="isInspector" />
                </node>
                <node concept="37vLTw" id="5u9eZYALb02" role="37wK5m">
                  <ref role="3cqZAo" node="5TWet1ed9Zr" resolve="excludedEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kRlUXRlvQz" role="3cqZAp">
          <node concept="1rXfSq" id="7kRlUXRlvQx" role="3clFbG">
            <ref role="37wK5l" node="7kRlUXRlsvK" resolve="fixNodeLocation" />
            <node concept="37vLTw" id="7kRlUXRlw4W" role="37wK5m">
              <ref role="3cqZAo" node="5TWet1edb33" resolve="cell" />
            </node>
            <node concept="37vLTw" id="7kRlUXRlw5r" role="37wK5m">
              <ref role="3cqZAo" node="5TWet1ed9Zn" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TWet1edbaA" role="3cqZAp">
          <node concept="1rXfSq" id="5TWet1edba$" role="3clFbG">
            <ref role="37wK5l" node="5TWet1edapB" resolve="cellCreated" />
            <node concept="37vLTw" id="5TWet1edbgN" role="37wK5m">
              <ref role="3cqZAo" node="5TWet1edb33" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TWet1ed9ZA" role="3cqZAp">
          <node concept="37vLTw" id="5TWet1edb38" role="3clFbG">
            <ref role="3cqZAo" node="5TWet1edb33" resolve="cell" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1ed9Zx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1ed9ZB" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3Tm1VV" id="5TWet1ed9ZC" role="1B3o_S" />
      <node concept="3uibUv" id="5TWet1ed9ZE" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="5TWet1ed9ZF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5TWet1ed9ZG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5TWet1ed9ZH" role="3clF46">
        <property role="TrG5h" value="isInspector" />
        <node concept="10P_77" id="5TWet1ed9ZI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5TWet1ed9ZJ" role="3clF47">
        <node concept="3cpWs8" id="5TWet1edbnv" role="3cqZAp">
          <node concept="3cpWsn" id="5TWet1edbnw" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="5TWet1edaX5" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="5u9eZYALbkK" role="33vP2m">
              <node concept="37vLTw" id="5u9eZYALba3" role="2Oq$k0">
                <ref role="3cqZAo" node="5u9eZYAL8Zx" resolve="original" />
              </node>
              <node concept="liA8E" id="5u9eZYALbw1" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="createEditorCell" />
                <node concept="37vLTw" id="5u9eZYALb_K" role="37wK5m">
                  <ref role="3cqZAo" node="5TWet1ed9ZF" resolve="node" />
                </node>
                <node concept="37vLTw" id="5u9eZYALbQ2" role="37wK5m">
                  <ref role="3cqZAo" node="5TWet1ed9ZH" resolve="isInspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kRlUXRlwhc" role="3cqZAp">
          <node concept="1rXfSq" id="7kRlUXRlwhd" role="3clFbG">
            <ref role="37wK5l" node="7kRlUXRlsvK" resolve="fixNodeLocation" />
            <node concept="37vLTw" id="7kRlUXRlwhe" role="37wK5m">
              <ref role="3cqZAo" node="5TWet1edbnw" resolve="cell" />
            </node>
            <node concept="37vLTw" id="7kRlUXRlwhf" role="37wK5m">
              <ref role="3cqZAo" node="5TWet1ed9ZF" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TWet1edbt_" role="3cqZAp">
          <node concept="1rXfSq" id="5TWet1edbtz" role="3clFbG">
            <ref role="37wK5l" node="5TWet1edapB" resolve="cellCreated" />
            <node concept="37vLTw" id="5TWet1edbzv" role="37wK5m">
              <ref role="3cqZAo" node="5TWet1edbnw" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TWet1ed9ZO" role="3cqZAp">
          <node concept="37vLTw" id="5TWet1edbn$" role="3clFbG">
            <ref role="3cqZAo" node="5TWet1edbnw" resolve="cell" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1ed9ZK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1ed9ZP" role="jymVt">
      <property role="TrG5h" value="createEditorComponentCell" />
      <node concept="3Tm1VV" id="5TWet1ed9ZQ" role="1B3o_S" />
      <node concept="3uibUv" id="5TWet1ed9ZS" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="5TWet1ed9ZT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5TWet1ed9ZU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5TWet1ed9ZV" role="3clF46">
        <property role="TrG5h" value="editorComponentId" />
        <node concept="3uibUv" id="5TWet1ed9ZW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1ed9ZX" role="3clF47">
        <node concept="3cpWs8" id="5TWet1edbzZ" role="3cqZAp">
          <node concept="3cpWsn" id="5TWet1edb$0" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="5TWet1edaX4" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="5u9eZYALcc7" role="33vP2m">
              <node concept="37vLTw" id="5u9eZYALbZY" role="2Oq$k0">
                <ref role="3cqZAo" node="5u9eZYAL8Zx" resolve="original" />
              </node>
              <node concept="liA8E" id="5u9eZYALcnw" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorComponentCell(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="createEditorComponentCell" />
                <node concept="37vLTw" id="5u9eZYALcsM" role="37wK5m">
                  <ref role="3cqZAo" node="5TWet1ed9ZT" resolve="node" />
                </node>
                <node concept="37vLTw" id="5u9eZYALc$9" role="37wK5m">
                  <ref role="3cqZAo" node="5TWet1ed9ZV" resolve="editorComponentId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TWet1edbEd" role="3cqZAp">
          <node concept="1rXfSq" id="5TWet1edbEb" role="3clFbG">
            <ref role="37wK5l" node="5TWet1edapB" resolve="cellCreated" />
            <node concept="37vLTw" id="5TWet1edbKk" role="37wK5m">
              <ref role="3cqZAo" node="5TWet1edb$0" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TWet1eda02" role="3cqZAp">
          <node concept="37vLTw" id="5TWet1edb$4" role="3clFbG">
            <ref role="3cqZAo" node="5TWet1edb$0" resolve="cell" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1ed9ZY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5u9eZYALcFZ" role="jymVt">
      <property role="TrG5h" value="getCellContext" />
      <node concept="3Tm1VV" id="5u9eZYALcG0" role="1B3o_S" />
      <node concept="3uibUv" id="5u9eZYALcG2" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
      </node>
      <node concept="3clFbS" id="5u9eZYALcG3" role="3clF47">
        <node concept="3clFbF" id="5u9eZYALdbw" role="3cqZAp">
          <node concept="2OqwBi" id="5u9eZYALdsl" role="3clFbG">
            <node concept="37vLTw" id="5u9eZYALdbt" role="2Oq$k0">
              <ref role="3cqZAo" node="5u9eZYAL8Zx" resolve="original" />
            </node>
            <node concept="liA8E" id="5u9eZYALdKO" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext()" resolve="getCellContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5u9eZYALcG4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5u9eZYALcG7" role="jymVt">
      <property role="TrG5h" value="hasCellContext" />
      <node concept="3Tm1VV" id="5u9eZYALcG8" role="1B3o_S" />
      <node concept="10P_77" id="5u9eZYALcGa" role="3clF45" />
      <node concept="3clFbS" id="5u9eZYALcGb" role="3clF47">
        <node concept="3clFbF" id="5u9eZYALdWR" role="3cqZAp">
          <node concept="2OqwBi" id="5u9eZYALeeu" role="3clFbG">
            <node concept="37vLTw" id="5u9eZYALdWQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5u9eZYAL8Zx" resolve="original" />
            </node>
            <node concept="liA8E" id="5u9eZYALew3" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.hasCellContext()" resolve="hasCellContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5u9eZYALcGc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5u9eZYALcGf" role="jymVt">
      <property role="TrG5h" value="pushCellContext" />
      <node concept="3Tm1VV" id="5u9eZYALcGg" role="1B3o_S" />
      <node concept="3cqZAl" id="5u9eZYALcGi" role="3clF45" />
      <node concept="3clFbS" id="5u9eZYALcGj" role="3clF47">
        <node concept="3clFbF" id="5u9eZYALeG3" role="3cqZAp">
          <node concept="2OqwBi" id="5u9eZYALeX6" role="3clFbG">
            <node concept="37vLTw" id="5u9eZYALeG2" role="2Oq$k0">
              <ref role="3cqZAo" node="5u9eZYAL8Zx" resolve="original" />
            </node>
            <node concept="liA8E" id="5u9eZYALfe9" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext()" resolve="pushCellContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5u9eZYALcGk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5u9eZYALcGl" role="jymVt">
      <property role="TrG5h" value="popCellContext" />
      <node concept="3Tm1VV" id="5u9eZYALcGm" role="1B3o_S" />
      <node concept="3cqZAl" id="5u9eZYALcGo" role="3clF45" />
      <node concept="3clFbS" id="5u9eZYALcGp" role="3clF47">
        <node concept="3clFbF" id="5u9eZYALfqc" role="3cqZAp">
          <node concept="2OqwBi" id="5u9eZYALfEH" role="3clFbG">
            <node concept="37vLTw" id="5u9eZYALfqb" role="2Oq$k0">
              <ref role="3cqZAo" node="5u9eZYAL8Zx" resolve="original" />
            </node>
            <node concept="liA8E" id="5u9eZYALfWy" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext()" resolve="popCellContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5u9eZYALcGq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5u9eZYALcGr" role="jymVt">
      <property role="TrG5h" value="addCellContextHints" />
      <node concept="3Tm1VV" id="5u9eZYALcGs" role="1B3o_S" />
      <node concept="3cqZAl" id="5u9eZYALcGu" role="3clF45" />
      <node concept="37vLTG" id="5u9eZYALcGv" role="3clF46">
        <property role="TrG5h" value="strings" />
        <node concept="8X2XB" id="5u9eZYALcGw" role="1tU5fm">
          <node concept="3uibUv" id="5u9eZYALcGx" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5u9eZYALcGy" role="3clF47">
        <node concept="3clFbF" id="5u9eZYALg80" role="3cqZAp">
          <node concept="2OqwBi" id="5u9eZYALgoD" role="3clFbG">
            <node concept="37vLTw" id="5u9eZYALg7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="5u9eZYAL8Zx" resolve="original" />
            </node>
            <node concept="liA8E" id="5u9eZYALgEA" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.addCellContextHints(java.lang.String...)" resolve="addCellContextHints" />
              <node concept="37vLTw" id="5u9eZYALgPT" role="37wK5m">
                <ref role="3cqZAo" node="5u9eZYALcGv" resolve="strings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5u9eZYALcGz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5u9eZYALcG$" role="jymVt">
      <property role="TrG5h" value="removeCellContextHints" />
      <node concept="3Tm1VV" id="5u9eZYALcG_" role="1B3o_S" />
      <node concept="3cqZAl" id="5u9eZYALcGB" role="3clF45" />
      <node concept="37vLTG" id="5u9eZYALcGC" role="3clF46">
        <property role="TrG5h" value="strings" />
        <node concept="8X2XB" id="5u9eZYALcGD" role="1tU5fm">
          <node concept="3uibUv" id="5u9eZYALcGE" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5u9eZYALcGF" role="3clF47">
        <node concept="3clFbF" id="5u9eZYALh3F" role="3cqZAp">
          <node concept="2OqwBi" id="5u9eZYALhl6" role="3clFbG">
            <node concept="37vLTw" id="5u9eZYALh3E" role="2Oq$k0">
              <ref role="3cqZAo" node="5u9eZYAL8Zx" resolve="original" />
            </node>
            <node concept="liA8E" id="5u9eZYALh_$" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.removeCellContextHints(java.lang.String...)" resolve="removeCellContextHints" />
              <node concept="37vLTw" id="5u9eZYALhM6" role="37wK5m">
                <ref role="3cqZAo" node="5u9eZYALcGC" resolve="strings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5u9eZYALcGG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5u9eZYALcGH" role="jymVt">
      <property role="TrG5h" value="setPropertyInfo" />
      <node concept="3Tm1VV" id="5u9eZYALcGI" role="1B3o_S" />
      <node concept="3cqZAl" id="5u9eZYALcGK" role="3clF45" />
      <node concept="37vLTG" id="5u9eZYALcGL" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="5u9eZYALcGM" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~SPropertyInfo" resolve="SPropertyInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="5u9eZYALcGN" role="3clF47">
        <node concept="3clFbF" id="5u9eZYALhZe" role="3cqZAp">
          <node concept="2OqwBi" id="5u9eZYALigL" role="3clFbG">
            <node concept="37vLTw" id="5u9eZYALhZd" role="2Oq$k0">
              <ref role="3cqZAo" node="5u9eZYAL8Zx" resolve="original" />
            </node>
            <node concept="liA8E" id="5u9eZYALiA0" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.setPropertyInfo(jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo)" resolve="setPropertyInfo" />
              <node concept="37vLTw" id="5u9eZYALiM7" role="37wK5m">
                <ref role="3cqZAo" node="5u9eZYALcGL" resolve="info" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5u9eZYALcGO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5TWet1e8aM0">
    <property role="TrG5h" value="ARCellFactoryInstaller" />
    <node concept="2tJIrI" id="5TWet1e8bcW" role="jymVt" />
    <node concept="312cEg" id="5TWet1ebQgF" role="jymVt">
      <property role="TrG5h" value="editorComponent" />
      <node concept="3Tm6S6" id="5TWet1ebQgG" role="1B3o_S" />
      <node concept="3uibUv" id="5TWet1ebT9S" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="5TWet1e8mVu" role="jymVt">
      <property role="TrG5h" value="editorManager" />
      <node concept="3Tm6S6" id="5TWet1e8mVv" role="1B3o_S" />
      <node concept="3uibUv" id="5TWet1e8n5J" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
      </node>
    </node>
    <node concept="312cEg" id="5TWet1e8hdi" role="jymVt">
      <property role="TrG5h" value="originalQueue" />
      <node concept="3Tm6S6" id="5TWet1e8hdj" role="1B3o_S" />
      <node concept="3uibUv" id="5TWet1e8hnj" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Deque" resolve="Deque" />
        <node concept="3uibUv" id="5TWet1e8hs_" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5TWet1e8hw$" role="11_B2D">
            <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
          </node>
          <node concept="3uibUv" id="5TWet1e8h$J" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TWet1e8be_" role="jymVt" />
    <node concept="3clFbW" id="5TWet1ebwd0" role="jymVt">
      <node concept="3cqZAl" id="5TWet1ebwd1" role="3clF45" />
      <node concept="3Tm1VV" id="5TWet1ebwd2" role="1B3o_S" />
      <node concept="3clFbS" id="5TWet1ebwd4" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5TWet1ebz64" role="jymVt" />
    <node concept="3clFb_" id="5TWet1e8bhW" role="jymVt">
      <property role="TrG5h" value="installSelf" />
      <node concept="37vLTG" id="5TWet1e8bqB" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="5TWet1e8bsv" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="5TWet1e8bhY" role="3clF45" />
      <node concept="3Tm1VV" id="5TWet1e8bhZ" role="1B3o_S" />
      <node concept="3clFbS" id="5TWet1e8bi0" role="3clF47">
        <node concept="3clFbF" id="5TWet1ebWGU" role="3cqZAp">
          <node concept="37vLTI" id="5TWet1ebYFL" role="3clFbG">
            <node concept="37vLTw" id="5TWet1ebZZe" role="37vLTx">
              <ref role="3cqZAo" node="5TWet1e8bqB" resolve="editor" />
            </node>
            <node concept="37vLTw" id="5TWet1ebWGS" role="37vLTJ">
              <ref role="3cqZAo" node="5TWet1ebQgF" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37pV_v3c9Gq" role="3cqZAp">
          <node concept="2OqwBi" id="37pV_v3cdfh" role="3clFbG">
            <node concept="2OqwBi" id="37pV_v3caN4" role="2Oq$k0">
              <node concept="37vLTw" id="37pV_v3c9Go" role="2Oq$k0">
                <ref role="3cqZAo" node="5TWet1ebQgF" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="37pV_v3ccVW" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="37pV_v3ceFA" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.addListener(jetbrains.mps.openapi.editor.update.UpdaterListener)" resolve="addListener" />
              <node concept="Xjq3P" id="37pV_v3d7jt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37pV_v3d86F" role="3cqZAp">
          <node concept="1rXfSq" id="37pV_v3d86D" role="3clFbG">
            <ref role="37wK5l" node="37pV_v3bnFn" resolve="installInManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="37pV_v3bjZy" role="jymVt" />
    <node concept="3clFb_" id="37pV_v3bnFn" role="jymVt">
      <property role="TrG5h" value="installInManager" />
      <node concept="3cqZAl" id="37pV_v3bnFp" role="3clF45" />
      <node concept="3Tmbuc" id="37pV_v3c2_9" role="1B3o_S" />
      <node concept="3clFbS" id="37pV_v3bnFr" role="3clF47">
        <node concept="3clFbF" id="5TWet1e8nzi" role="3cqZAp">
          <node concept="37vLTI" id="5TWet1e8nSc" role="3clFbG">
            <node concept="37vLTw" id="5TWet1e8nzg" role="37vLTJ">
              <ref role="3cqZAo" node="5TWet1e8mVu" resolve="editorManager" />
            </node>
            <node concept="2OqwBi" id="5TWet1e8ofr" role="37vLTx">
              <node concept="2OqwBi" id="5TWet1e8ofs" role="2Oq$k0">
                <node concept="37vLTw" id="37pV_v3c7Hi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TWet1ebQgF" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="5TWet1e8ofu" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="5TWet1e8ofv" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getEditorManager()" resolve="getEditorManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="37pV_v3cB1B" role="3cqZAp">
          <node concept="3cpWsn" id="37pV_v3cB1C" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="3uibUv" id="37pV_v3czbO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Deque" resolve="Deque" />
              <node concept="3uibUv" id="37pV_v3czbZ" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="3uibUv" id="37pV_v3czc0" role="11_B2D">
                  <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
                </node>
                <node concept="3uibUv" id="37pV_v3czc1" role="11_B2D">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="37pV_v3cB1D" role="33vP2m">
              <node concept="37vLTw" id="37pV_v3cB1E" role="2Oq$k0">
                <ref role="3cqZAo" node="5TWet1e8mVu" resolve="editorManager" />
              </node>
              <node concept="1PnCL0" id="37pV_v3cB1F" role="2OqNvi">
                <ref role="2Oxat5" to="exr9:~EditorManager.myContextToOldCellMap" resolve="myContextToOldCellMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="37pV_v3cEgi" role="3cqZAp">
          <node concept="3clFbS" id="37pV_v3cEgk" role="3clFbx">
            <node concept="3clFbF" id="5TWet1e8iki" role="3cqZAp">
              <node concept="37vLTI" id="5TWet1e8jrg" role="3clFbG">
                <node concept="37vLTw" id="37pV_v3cB1G" role="37vLTx">
                  <ref role="3cqZAo" node="37pV_v3cB1C" resolve="queue" />
                </node>
                <node concept="37vLTw" id="5TWet1e8ikg" role="37vLTJ">
                  <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5TWet1e8b_R" role="3cqZAp">
              <node concept="37vLTI" id="5TWet1e8gL6" role="3clFbG">
                <node concept="Xjq3P" id="5TWet1e8gPj" role="37vLTx" />
                <node concept="2OqwBi" id="5TWet1e8fz4" role="37vLTJ">
                  <node concept="37vLTw" id="5TWet1e8pcX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TWet1e8mVu" resolve="editorManager" />
                  </node>
                  <node concept="1PnCL0" id="5TWet1e8fTP" role="2OqNvi">
                    <ref role="2Oxat5" to="exr9:~EditorManager.myContextToOldCellMap" resolve="myContextToOldCellMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="37pV_v3eTCZ" role="3clFbw">
            <node concept="2ZW3vV" id="37pV_v3eTD1" role="3fr31v">
              <node concept="3uibUv" id="37pV_v3eTD2" role="2ZW6by">
                <ref role="3uigEE" node="5TWet1e8aM0" resolve="ARCellFactoryInstaller" />
              </node>
              <node concept="37vLTw" id="37pV_v3eTD3" role="2ZW6bz">
                <ref role="3cqZAo" node="37pV_v3cB1C" resolve="queue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TWet1e8kA0" role="jymVt" />
    <node concept="3clFb_" id="5TWet1e8kWs" role="jymVt">
      <property role="TrG5h" value="uninstallSelf" />
      <node concept="3cqZAl" id="5TWet1e8kWu" role="3clF45" />
      <node concept="3Tm1VV" id="5TWet1e8kWv" role="1B3o_S" />
      <node concept="3clFbS" id="5TWet1e8kWw" role="3clF47">
        <node concept="3clFbF" id="37pV_v3cZGl" role="3cqZAp">
          <node concept="2OqwBi" id="37pV_v3d4Zg" role="3clFbG">
            <node concept="2OqwBi" id="37pV_v3d0Hg" role="2Oq$k0">
              <node concept="37vLTw" id="37pV_v3cZGj" role="2Oq$k0">
                <ref role="3cqZAo" node="5TWet1ebQgF" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="37pV_v3d4zk" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="37pV_v3d6LX" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.removeListener(jetbrains.mps.openapi.editor.update.UpdaterListener)" resolve="removeListener" />
              <node concept="Xjq3P" id="37pV_v3d74r" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="37pV_v3cSdt" role="3cqZAp">
          <node concept="3clFbS" id="37pV_v3cSdv" role="3clFbx">
            <node concept="3clFbF" id="5TWet1e8puF" role="3cqZAp">
              <node concept="37vLTI" id="5TWet1e8qEN" role="3clFbG">
                <node concept="37vLTw" id="5TWet1e8qOe" role="37vLTx">
                  <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
                </node>
                <node concept="2OqwBi" id="5TWet1e8pFh" role="37vLTJ">
                  <node concept="37vLTw" id="5TWet1e8puE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TWet1e8mVu" resolve="editorManager" />
                  </node>
                  <node concept="1PnCL0" id="5TWet1e8pOC" role="2OqNvi">
                    <ref role="2Oxat5" to="exr9:~EditorManager.myContextToOldCellMap" resolve="myContextToOldCellMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="37pV_v3cUNU" role="3clFbw">
            <node concept="Xjq3P" id="37pV_v3cUQ_" role="3uHU7w" />
            <node concept="2OqwBi" id="37pV_v3cSlc" role="3uHU7B">
              <node concept="37vLTw" id="37pV_v3cSld" role="2Oq$k0">
                <ref role="3cqZAo" node="5TWet1e8mVu" resolve="editorManager" />
              </node>
              <node concept="1PnCL0" id="37pV_v3cSle" role="2OqNvi">
                <ref role="2Oxat5" to="exr9:~EditorManager.myContextToOldCellMap" resolve="myContextToOldCellMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="37pV_v3cpSm" role="jymVt" />
    <node concept="3clFb_" id="37pV_v3ctSb" role="jymVt">
      <property role="TrG5h" value="cellSynchronizedWithModel" />
      <node concept="3Tm1VV" id="37pV_v3ctSc" role="1B3o_S" />
      <node concept="3cqZAl" id="37pV_v3ctSe" role="3clF45" />
      <node concept="37vLTG" id="37pV_v3ctSf" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="37pV_v3ctSg" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="37pV_v3ctSm" role="3clF47" />
      <node concept="2AHcQZ" id="37pV_v3ctSn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="37pV_v3ctSo" role="jymVt">
      <property role="TrG5h" value="editorUpdateStarted" />
      <node concept="3Tm1VV" id="37pV_v3ctSp" role="1B3o_S" />
      <node concept="3cqZAl" id="37pV_v3ctSr" role="3clF45" />
      <node concept="37vLTG" id="37pV_v3ctSs" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="37pV_v3ctSt" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="37pV_v3ctSz" role="3clF47">
        <node concept="3clFbF" id="37pV_v3c_nm" role="3cqZAp">
          <node concept="1rXfSq" id="37pV_v3c_nl" role="3clFbG">
            <ref role="37wK5l" node="37pV_v3bnFn" resolve="installInManager" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="37pV_v3ctS$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="37pV_v3ctS_" role="jymVt">
      <property role="TrG5h" value="editorUpdated" />
      <node concept="3Tm1VV" id="37pV_v3ctSA" role="1B3o_S" />
      <node concept="3cqZAl" id="37pV_v3ctSC" role="3clF45" />
      <node concept="37vLTG" id="37pV_v3ctSD" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="37pV_v3ctSE" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="37pV_v3ctSK" role="3clF47" />
      <node concept="2AHcQZ" id="37pV_v3ctSL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="37pV_v3cq0F" role="jymVt" />
    <node concept="2tJIrI" id="5TWet1e8aME" role="jymVt" />
    <node concept="2tJIrI" id="37pV_v3cxAc" role="jymVt" />
    <node concept="3clFb_" id="5TWet1e8rbk" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="5TWet1e8rbl" role="1B3o_S" />
      <node concept="10P_77" id="5TWet1e8rbn" role="3clF45" />
      <node concept="3clFbS" id="5TWet1e8rby" role="3clF47">
        <node concept="3SKdUt" id="5TWet1ebM_W" role="3cqZAp">
          <node concept="1PaTwC" id="5TWet1ebM_X" role="3ndbpf">
            <node concept="3oM_SD" id="5TWet1ebM_Z" role="1PaTwD">
              <property role="3oM_SC" value="Called" />
            </node>
            <node concept="3oM_SD" id="5TWet1ebMT9" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="5TWet1ebMCq" role="1PaTwD">
              <property role="3oM_SC" value="EditorManager.createRootCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TWet1ebMXa" role="3cqZAp" />
        <node concept="3cpWs8" id="5TWet1ec5Lg" role="3cqZAp">
          <node concept="3cpWsn" id="5TWet1ec5Lh" role="3cpWs9">
            <property role="TrG5h" value="updateSession" />
            <node concept="3uibUv" id="5TWet1ec9hE" role="1tU5fm">
              <ref role="3uigEE" to="2w5c:~UpdateSessionImpl" resolve="UpdateSessionImpl" />
            </node>
            <node concept="10QFUN" id="5TWet1ec7i1" role="33vP2m">
              <node concept="2OqwBi" id="5TWet1ec7hW" role="10QFUP">
                <node concept="2OqwBi" id="5TWet1ec7hX" role="2Oq$k0">
                  <node concept="37vLTw" id="5TWet1ec7hY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TWet1ebQgF" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="5TWet1ec7hZ" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="5TWet1ec7i0" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
                </node>
              </node>
              <node concept="3uibUv" id="5TWet1ec8GO" role="10QFUM">
                <ref role="3uigEE" to="2w5c:~UpdateSessionImpl" resolve="UpdateSessionImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5TWet1ecaVS" role="3cqZAp">
          <node concept="3clFbS" id="5TWet1ecaVU" role="3clFbx">
            <node concept="3clFbF" id="5TWet1ec0ft" role="3cqZAp">
              <node concept="37vLTI" id="5TWet1eca9H" role="3clFbG">
                <node concept="2ShNRf" id="5TWet1ecaz5" role="37vLTx">
                  <node concept="1pGfFk" id="5TWet1ecAMx" role="2ShVmc">
                    <ref role="37wK5l" node="5TWet1ec$wv" resolve="ARCellFactory" />
                    <node concept="2OqwBi" id="5u9eZYALp8N" role="37wK5m">
                      <node concept="37vLTw" id="5u9eZYALoTR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5TWet1ec5Lh" resolve="updateSession" />
                      </node>
                      <node concept="1PnCL0" id="5u9eZYALpmK" role="2OqNvi">
                        <ref role="2Oxat5" to="2w5c:~UpdateSessionImpl.myCellFactory" resolve="myCellFactory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5TWet1ec9A$" role="37vLTJ">
                  <node concept="37vLTw" id="5TWet1ec5Ln" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TWet1ec5Lh" resolve="updateSession" />
                  </node>
                  <node concept="1PnCL0" id="5TWet1ec9W7" role="2OqNvi">
                    <ref role="2Oxat5" to="2w5c:~UpdateSessionImpl.myCellFactory" resolve="myCellFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5TWet1eccsW" role="3clFbw">
            <node concept="2ZW3vV" id="5TWet1eccsY" role="3fr31v">
              <node concept="3uibUv" id="5TWet1eccsZ" role="2ZW6by">
                <ref role="3uigEE" node="5TWet1e89Rm" resolve="ARCellFactory" />
              </node>
              <node concept="2OqwBi" id="5TWet1ecct0" role="2ZW6bz">
                <node concept="37vLTw" id="5TWet1ecct1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TWet1ec5Lh" resolve="updateSession" />
                </node>
                <node concept="1PnCL0" id="5TWet1ecct2" role="2OqNvi">
                  <ref role="2Oxat5" to="2w5c:~UpdateSessionImpl.myCellFactory" resolve="myCellFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TWet1ebN7f" role="3cqZAp" />
        <node concept="3clFbF" id="5TWet1eawzj" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1eawzk" role="3clFbG">
            <node concept="37vLTw" id="5TWet1eawzl" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1eayJ0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8rbz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TWet1ebDhE" role="jymVt" />
    <node concept="3clFb_" id="5TWet1e8r7e" role="jymVt">
      <property role="TrG5h" value="addFirst" />
      <node concept="3Tm1VV" id="5TWet1e8r7f" role="1B3o_S" />
      <node concept="3cqZAl" id="5TWet1e8r7h" role="3clF45" />
      <node concept="37vLTG" id="5TWet1e8r7i" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="5TWet1e8r7k" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5TWet1e8r7l" role="11_B2D">
            <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
          </node>
          <node concept="3uibUv" id="5TWet1e8r7m" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8r7n" role="3clF47">
        <node concept="3clFbF" id="5TWet1e8t36" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1e8vbJ" role="3clFbG">
            <node concept="37vLTw" id="5TWet1e8t35" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1e8xUk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.addFirst(java.lang.Object)" resolve="addFirst" />
              <node concept="37vLTw" id="5TWet1e8zcJ" role="37wK5m">
                <ref role="3cqZAo" node="5TWet1e8r7i" resolve="map" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8r7o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8r7p" role="jymVt">
      <property role="TrG5h" value="addLast" />
      <node concept="3Tm1VV" id="5TWet1e8r7q" role="1B3o_S" />
      <node concept="3cqZAl" id="5TWet1e8r7s" role="3clF45" />
      <node concept="37vLTG" id="5TWet1e8r7t" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="5TWet1e8r7v" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5TWet1e8r7w" role="11_B2D">
            <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
          </node>
          <node concept="3uibUv" id="5TWet1e8r7x" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8r7y" role="3clF47">
        <node concept="3clFbF" id="5TWet1e8$vf" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1e8Av2" role="3clFbG">
            <node concept="37vLTw" id="5TWet1e8$ve" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1e8D8C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.addLast(java.lang.Object)" resolve="addLast" />
              <node concept="37vLTw" id="5TWet1e8ErO" role="37wK5m">
                <ref role="3cqZAo" node="5TWet1e8r7t" resolve="map" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8r7z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8r7$" role="jymVt">
      <property role="TrG5h" value="offerFirst" />
      <node concept="3Tm1VV" id="5TWet1e8r7_" role="1B3o_S" />
      <node concept="10P_77" id="5TWet1e8r7B" role="3clF45" />
      <node concept="37vLTG" id="5TWet1e8r7C" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="5TWet1e8r7E" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5TWet1e8r7F" role="11_B2D">
            <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
          </node>
          <node concept="3uibUv" id="5TWet1e8r7G" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8r7H" role="3clF47">
        <node concept="3clFbF" id="5TWet1e8FIs" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1e8HS$" role="3clFbG">
            <node concept="37vLTw" id="5TWet1e8FIr" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1e8Krn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.offerFirst(java.lang.Object)" resolve="offerFirst" />
              <node concept="37vLTw" id="5TWet1e8LJm" role="37wK5m">
                <ref role="3cqZAo" node="5TWet1e8r7C" resolve="map" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8r7I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8r7L" role="jymVt">
      <property role="TrG5h" value="offerLast" />
      <node concept="3Tm1VV" id="5TWet1e8r7M" role="1B3o_S" />
      <node concept="10P_77" id="5TWet1e8r7O" role="3clF45" />
      <node concept="37vLTG" id="5TWet1e8r7P" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="5TWet1e8r7R" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5TWet1e8r7S" role="11_B2D">
            <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
          </node>
          <node concept="3uibUv" id="5TWet1e8r7T" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8r7U" role="3clF47">
        <node concept="3clFbF" id="5TWet1e8N5_" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1e8PaY" role="3clFbG">
            <node concept="37vLTw" id="5TWet1e8N5$" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1e8RcB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.offerLast(java.lang.Object)" resolve="offerLast" />
              <node concept="37vLTw" id="5TWet1e8Sxn" role="37wK5m">
                <ref role="3cqZAo" node="5TWet1e8r7P" resolve="map" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8r7V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8r7Y" role="jymVt">
      <property role="TrG5h" value="removeFirst" />
      <node concept="3Tm1VV" id="5TWet1e8r7Z" role="1B3o_S" />
      <node concept="3uibUv" id="5TWet1e8r82" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5TWet1e8r83" role="11_B2D">
          <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
        </node>
        <node concept="3uibUv" id="5TWet1e8r84" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8r85" role="3clF47">
        <node concept="3clFbF" id="5TWet1e8TRu" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1e8VRY" role="3clFbG">
            <node concept="37vLTw" id="5TWet1e8TRt" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1e8Y$l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.removeFirst()" resolve="removeFirst" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8r86" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8r87" role="jymVt">
      <property role="TrG5h" value="removeLast" />
      <node concept="3Tm1VV" id="5TWet1e8r88" role="1B3o_S" />
      <node concept="3uibUv" id="5TWet1e8r8b" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5TWet1e8r8c" role="11_B2D">
          <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
        </node>
        <node concept="3uibUv" id="5TWet1e8r8d" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8r8e" role="3clF47">
        <node concept="3clFbF" id="5TWet1e90ne" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1e91bm" role="3clFbG">
            <node concept="37vLTw" id="5TWet1e90nd" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1e93ph" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.removeLast()" resolve="removeLast" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8r8f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8r8g" role="jymVt">
      <property role="TrG5h" value="pollFirst" />
      <node concept="3Tm1VV" id="5TWet1e8r8h" role="1B3o_S" />
      <node concept="3uibUv" id="5TWet1e8r8k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5TWet1e8r8l" role="11_B2D">
          <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
        </node>
        <node concept="3uibUv" id="5TWet1e8r8m" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8r8n" role="3clF47">
        <node concept="3clFbF" id="5TWet1e94JN" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1e96DQ" role="3clFbG">
            <node concept="37vLTw" id="5TWet1e94JM" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1e98D0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.pollFirst()" resolve="pollFirst" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8r8o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8r8p" role="jymVt">
      <property role="TrG5h" value="pollLast" />
      <node concept="3Tm1VV" id="5TWet1e8r8q" role="1B3o_S" />
      <node concept="3uibUv" id="5TWet1e8r8t" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5TWet1e8r8u" role="11_B2D">
          <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
        </node>
        <node concept="3uibUv" id="5TWet1e8r8v" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8r8w" role="3clF47">
        <node concept="3clFbF" id="5TWet1e9a31" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1e9bN0" role="3clFbG">
            <node concept="37vLTw" id="5TWet1e9a30" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1e9dYk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.pollLast()" resolve="pollLast" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8r8x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8r8y" role="jymVt">
      <property role="TrG5h" value="getFirst" />
      <node concept="3Tm1VV" id="5TWet1e8r8z" role="1B3o_S" />
      <node concept="3uibUv" id="5TWet1e8r8A" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5TWet1e8r8B" role="11_B2D">
          <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
        </node>
        <node concept="3uibUv" id="5TWet1e8r8C" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8r8D" role="3clF47">
        <node concept="3clFbF" id="5TWet1e9fft" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1e9hbA" role="3clFbG">
            <node concept="37vLTw" id="5TWet1e9ffs" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1e9jOG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.getFirst()" resolve="getFirst" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8r8E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8r8F" role="jymVt">
      <property role="TrG5h" value="getLast" />
      <node concept="3Tm1VV" id="5TWet1e8r8G" role="1B3o_S" />
      <node concept="3uibUv" id="5TWet1e8r8J" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5TWet1e8r8K" role="11_B2D">
          <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
        </node>
        <node concept="3uibUv" id="5TWet1e8r8L" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8r8M" role="3clF47">
        <node concept="3clFbF" id="5TWet1e9lhv" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1e9n1I" role="3clFbG">
            <node concept="37vLTw" id="5TWet1e9lhu" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1e9pdg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.getLast()" resolve="getLast" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8r8N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8r8O" role="jymVt">
      <property role="TrG5h" value="peekFirst" />
      <node concept="3Tm1VV" id="5TWet1e8r8P" role="1B3o_S" />
      <node concept="3uibUv" id="5TWet1e8r8S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5TWet1e8r8T" role="11_B2D">
          <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
        </node>
        <node concept="3uibUv" id="5TWet1e8r8U" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8r8V" role="3clF47">
        <node concept="3clFbF" id="5TWet1e9qAQ" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1e9szf" role="3clFbG">
            <node concept="37vLTw" id="5TWet1e9qAP" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1e9u_K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.peekFirst()" resolve="peekFirst" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8r8W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8r8X" role="jymVt">
      <property role="TrG5h" value="peekLast" />
      <node concept="3Tm1VV" id="5TWet1e8r8Y" role="1B3o_S" />
      <node concept="3uibUv" id="5TWet1e8r91" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5TWet1e8r92" role="11_B2D">
          <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
        </node>
        <node concept="3uibUv" id="5TWet1e8r93" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8r94" role="3clF47">
        <node concept="3clFbF" id="5TWet1e9w2P" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1e9xZm" role="3clFbG">
            <node concept="37vLTw" id="5TWet1e9w2O" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1e9$zh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.peekLast()" resolve="peekLast" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8r95" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8r96" role="jymVt">
      <property role="TrG5h" value="removeFirstOccurrence" />
      <node concept="3Tm1VV" id="5TWet1e8r97" role="1B3o_S" />
      <node concept="10P_77" id="5TWet1e8r99" role="3clF45" />
      <node concept="37vLTG" id="5TWet1e8r9a" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5TWet1e8r9b" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8r9c" role="3clF47">
        <node concept="3clFbF" id="5TWet1e9A1f" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1e9BC4" role="3clFbG">
            <node concept="37vLTw" id="5TWet1e9A1e" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1e9DO0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.removeFirstOccurrence(java.lang.Object)" resolve="removeFirstOccurrence" />
              <node concept="37vLTw" id="5TWet1e9F8j" role="37wK5m">
                <ref role="3cqZAo" node="5TWet1e8r9a" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8r9d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8r9g" role="jymVt">
      <property role="TrG5h" value="removeLastOccurrence" />
      <node concept="3Tm1VV" id="5TWet1e8r9h" role="1B3o_S" />
      <node concept="10P_77" id="5TWet1e8r9j" role="3clF45" />
      <node concept="37vLTG" id="5TWet1e8r9k" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5TWet1e8r9l" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8r9m" role="3clF47">
        <node concept="3clFbF" id="5TWet1e9Gzh" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1e9IDU" role="3clFbG">
            <node concept="37vLTw" id="5TWet1e9Gzg" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1e9KKR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.removeLastOccurrence(java.lang.Object)" resolve="removeLastOccurrence" />
              <node concept="37vLTw" id="5TWet1e9Mdh" role="37wK5m">
                <ref role="3cqZAo" node="5TWet1e8r9k" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8r9n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8r9q" role="jymVt">
      <property role="TrG5h" value="push" />
      <node concept="3Tm1VV" id="5TWet1e8r9r" role="1B3o_S" />
      <node concept="3cqZAl" id="5TWet1e8r9t" role="3clF45" />
      <node concept="37vLTG" id="5TWet1e8r9u" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="5TWet1e8r9w" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5TWet1e8r9x" role="11_B2D">
            <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
          </node>
          <node concept="3uibUv" id="5TWet1e8r9y" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8r9z" role="3clF47">
        <node concept="3clFbF" id="5TWet1e9Nvr" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1e9PrZ" role="3clFbG">
            <node concept="37vLTw" id="5TWet1e9Nvq" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1e9RjW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.push(java.lang.Object)" resolve="push" />
              <node concept="37vLTw" id="5TWet1e9SL5" role="37wK5m">
                <ref role="3cqZAo" node="5TWet1e8r9u" resolve="map" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8r9$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8r9_" role="jymVt">
      <property role="TrG5h" value="pop" />
      <node concept="3Tm1VV" id="5TWet1e8r9A" role="1B3o_S" />
      <node concept="3uibUv" id="5TWet1e8r9D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5TWet1e8r9E" role="11_B2D">
          <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
        </node>
        <node concept="3uibUv" id="5TWet1e8r9F" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8r9G" role="3clF47">
        <node concept="3clFbF" id="5TWet1e9U3_" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1e9W0A" role="3clFbG">
            <node concept="37vLTw" id="5TWet1e9U3$" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1e9XSF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.pop()" resolve="pop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8r9H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8r9I" role="jymVt">
      <property role="TrG5h" value="descendingIterator" />
      <node concept="3Tm1VV" id="5TWet1e8r9J" role="1B3o_S" />
      <node concept="3uibUv" id="5TWet1e8r9L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="3uibUv" id="5TWet1e8r9N" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5TWet1e8r9O" role="11_B2D">
            <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
          </node>
          <node concept="3uibUv" id="5TWet1e8r9P" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8r9Q" role="3clF47">
        <node concept="3clFbF" id="5TWet1e9Zg4" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1ea04j" role="3clFbG">
            <node concept="37vLTw" id="5TWet1e9Zg3" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1ea2gJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.descendingIterator()" resolve="descendingIterator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8r9R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8r9U" role="jymVt">
      <property role="TrG5h" value="offer" />
      <node concept="3Tm1VV" id="5TWet1e8r9V" role="1B3o_S" />
      <node concept="10P_77" id="5TWet1e8r9X" role="3clF45" />
      <node concept="37vLTG" id="5TWet1e8r9Y" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="5TWet1e8ra5" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5TWet1e8ra6" role="11_B2D">
            <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
          </node>
          <node concept="3uibUv" id="5TWet1e8ra7" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8ra8" role="3clF47">
        <node concept="3clFbF" id="5TWet1ea3DK" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1ea5KT" role="3clFbG">
            <node concept="37vLTw" id="5TWet1ea3DJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1ea8l$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.offer(java.lang.Object)" resolve="offer" />
              <node concept="37vLTw" id="5TWet1ea9P2" role="37wK5m">
                <ref role="3cqZAo" node="5TWet1e8r9Y" resolve="map" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8ra9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8rac" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="3Tm1VV" id="5TWet1e8rad" role="1B3o_S" />
      <node concept="3uibUv" id="5TWet1e8ral" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5TWet1e8ram" role="11_B2D">
          <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
        </node>
        <node concept="3uibUv" id="5TWet1e8ran" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8rao" role="3clF47">
        <node concept="3clFbF" id="5TWet1eab7$" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1ead4X" role="3clFbG">
            <node concept="37vLTw" id="5TWet1eab7z" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1eafK4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.remove()" resolve="remove" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8rap" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8raq" role="jymVt">
      <property role="TrG5h" value="poll" />
      <node concept="3Tm1VV" id="5TWet1e8rar" role="1B3o_S" />
      <node concept="3uibUv" id="5TWet1e8raz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5TWet1e8ra$" role="11_B2D">
          <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
        </node>
        <node concept="3uibUv" id="5TWet1e8ra_" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8raA" role="3clF47">
        <node concept="3clFbF" id="5TWet1eahmx" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1eajk2" role="3clFbG">
            <node concept="37vLTw" id="5TWet1eahmw" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1ealfw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.poll()" resolve="poll" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8raB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8raC" role="jymVt">
      <property role="TrG5h" value="element" />
      <node concept="3Tm1VV" id="5TWet1e8raD" role="1B3o_S" />
      <node concept="3uibUv" id="5TWet1e8raL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5TWet1e8raM" role="11_B2D">
          <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
        </node>
        <node concept="3uibUv" id="5TWet1e8raN" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8raO" role="3clF47">
        <node concept="3clFbF" id="5TWet1eamIR" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1eamIS" role="3clFbG">
            <node concept="37vLTw" id="5TWet1eamIT" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1eaoNh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.element()" resolve="element" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8raP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8raQ" role="jymVt">
      <property role="TrG5h" value="peek" />
      <node concept="3Tm1VV" id="5TWet1e8raR" role="1B3o_S" />
      <node concept="3uibUv" id="5TWet1e8raZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5TWet1e8rb0" role="11_B2D">
          <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
        </node>
        <node concept="3uibUv" id="5TWet1e8rb1" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8rb2" role="3clF47">
        <node concept="3clFbF" id="5TWet1eaqjp" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1eaqjq" role="3clFbG">
            <node concept="37vLTw" id="5TWet1eaqjr" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1earDO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.peek()" resolve="peek" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8rb3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8rb4" role="jymVt">
      <property role="TrG5h" value="size" />
      <node concept="3Tm1VV" id="5TWet1e8rb5" role="1B3o_S" />
      <node concept="10Oyi0" id="5TWet1e8rb7" role="3clF45" />
      <node concept="3clFbS" id="5TWet1e8rbi" role="3clF47">
        <node concept="3clFbF" id="5TWet1eataH" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1eataI" role="3clFbG">
            <node concept="37vLTw" id="5TWet1eataJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1eav7a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.size()" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8rbj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8rbA" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="5TWet1e8rbB" role="1B3o_S" />
      <node concept="10P_77" id="5TWet1e8rbD" role="3clF45" />
      <node concept="37vLTG" id="5TWet1e8rbE" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5TWet1e8rbF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8rbQ" role="3clF47">
        <node concept="3clFbF" id="5TWet1ea$7p" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1ea$7q" role="3clFbG">
            <node concept="37vLTw" id="5TWet1ea$7r" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1eaAol" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.contains(java.lang.Object)" resolve="contains" />
              <node concept="37vLTw" id="5TWet1eaBNx" role="37wK5m">
                <ref role="3cqZAo" node="5TWet1e8rbE" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8rbR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8rbU" role="jymVt">
      <property role="TrG5h" value="toArray" />
      <node concept="3Tm1VV" id="5TWet1e8rbV" role="1B3o_S" />
      <node concept="10Q1$e" id="5TWet1e8rbX" role="3clF45">
        <node concept="3uibUv" id="5TWet1e8rbY" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8rc9" role="3clF47">
        <node concept="3clFbF" id="5TWet1eaD6b" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1eaD6c" role="3clFbG">
            <node concept="37vLTw" id="5TWet1eaD6d" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1eaFi8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.toArray()" resolve="toArray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8rca" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8rcb" role="jymVt">
      <property role="TrG5h" value="toArray" />
      <node concept="3Tm1VV" id="5TWet1e8rcc" role="1B3o_S" />
      <node concept="16euLQ" id="5TWet1e8rce" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="10Q1$e" id="5TWet1e8rcf" role="3clF45">
        <node concept="16syzq" id="5TWet1e8rcg" role="10Q1$1">
          <ref role="16sUi3" node="5TWet1e8rce" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="5TWet1e8rch" role="3clF46">
        <property role="TrG5h" value="array" />
        <node concept="10Q1$e" id="5TWet1e8rci" role="1tU5fm">
          <node concept="16syzq" id="5TWet1e8rcj" role="10Q1$1">
            <ref role="16sUi3" node="5TWet1e8rce" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8rcu" role="3clF47">
        <node concept="3clFbF" id="5TWet1eaGSs" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1eaGSt" role="3clFbG">
            <node concept="37vLTw" id="5TWet1eaGSu" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1eaIgs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.toArray(java.lang.Object[])" resolve="toArray" />
              <node concept="37vLTw" id="5TWet1eaJLo" role="37wK5m">
                <ref role="3cqZAo" node="5TWet1e8rch" resolve="array" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8rcv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8rcw" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="5TWet1e8rcx" role="1B3o_S" />
      <node concept="10P_77" id="5TWet1e8rcz" role="3clF45" />
      <node concept="37vLTG" id="5TWet1e8rc$" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="5TWet1e8rcK" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5TWet1e8rcL" role="11_B2D">
            <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
          </node>
          <node concept="3uibUv" id="5TWet1e8rcM" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8rcN" role="3clF47">
        <node concept="3clFbF" id="5TWet1eaLtp" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1eaLtq" role="3clFbG">
            <node concept="37vLTw" id="5TWet1eaLtr" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1eaNIJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5TWet1eaPgn" role="37wK5m">
                <ref role="3cqZAo" node="5TWet1e8rc$" resolve="map" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8rcO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8rcR" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="3Tm1VV" id="5TWet1e8rcS" role="1B3o_S" />
      <node concept="10P_77" id="5TWet1e8rcU" role="3clF45" />
      <node concept="37vLTG" id="5TWet1e8rcV" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5TWet1e8rcW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8rd7" role="3clF47">
        <node concept="3clFbF" id="5TWet1eaTTp" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1eaTTq" role="3clFbG">
            <node concept="37vLTw" id="5TWet1eaTTr" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1eaVYN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.remove(java.lang.Object)" resolve="remove" />
              <node concept="37vLTw" id="5TWet1eaZ97" role="37wK5m">
                <ref role="3cqZAo" node="5TWet1e8rcV" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8rd8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8rdb" role="jymVt">
      <property role="TrG5h" value="containsAll" />
      <node concept="3Tm1VV" id="5TWet1e8rdc" role="1B3o_S" />
      <node concept="10P_77" id="5TWet1e8rde" role="3clF45" />
      <node concept="37vLTG" id="5TWet1e8rdf" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="5TWet1e8rdg" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qTvmN" id="5TWet1e8rdh" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8rds" role="3clF47">
        <node concept="3clFbF" id="5TWet1eb0Nj" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1eb0Nk" role="3clFbG">
            <node concept="37vLTw" id="5TWet1eb0Nl" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1eb34R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.containsAll(java.util.Collection)" resolve="containsAll" />
              <node concept="37vLTw" id="5TWet1eb4E_" role="37wK5m">
                <ref role="3cqZAo" node="5TWet1e8rdf" resolve="collection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8rdt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8rdw" role="jymVt">
      <property role="TrG5h" value="addAll" />
      <node concept="3Tm1VV" id="5TWet1e8rdx" role="1B3o_S" />
      <node concept="10P_77" id="5TWet1e8rdz" role="3clF45" />
      <node concept="37vLTG" id="5TWet1e8rd$" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="5TWet1e8rd_" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qUE_q" id="5TWet1e8rdA" role="11_B2D">
            <node concept="3uibUv" id="5TWet1e8rdM" role="3qUE_r">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5TWet1e8rdN" role="11_B2D">
                <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
              </node>
              <node concept="3uibUv" id="5TWet1e8rdO" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8rdP" role="3clF47">
        <node concept="3clFbF" id="5TWet1eb61p" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1eb61q" role="3clFbG">
            <node concept="37vLTw" id="5TWet1eb61r" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1eb85N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="37vLTw" id="5TWet1eb9PE" role="37wK5m">
                <ref role="3cqZAo" node="5TWet1e8rd$" resolve="collection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8rdQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8rdT" role="jymVt">
      <property role="TrG5h" value="removeAll" />
      <node concept="3Tm1VV" id="5TWet1e8rdU" role="1B3o_S" />
      <node concept="10P_77" id="5TWet1e8rdW" role="3clF45" />
      <node concept="37vLTG" id="5TWet1e8rdX" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="5TWet1e8rdY" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qTvmN" id="5TWet1e8rdZ" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8rea" role="3clF47">
        <node concept="3clFbF" id="5TWet1ebb4K" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1ebb4L" role="3clFbG">
            <node concept="37vLTw" id="5TWet1ebb4M" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1ebdm$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.removeAll(java.util.Collection)" resolve="removeAll" />
              <node concept="37vLTw" id="5TWet1ebeXO" role="37wK5m">
                <ref role="3cqZAo" node="5TWet1e8rdX" resolve="collection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8reb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8ree" role="jymVt">
      <property role="TrG5h" value="retainAll" />
      <node concept="3Tm1VV" id="5TWet1e8ref" role="1B3o_S" />
      <node concept="10P_77" id="5TWet1e8reh" role="3clF45" />
      <node concept="37vLTG" id="5TWet1e8rei" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="5TWet1e8rej" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qTvmN" id="5TWet1e8rek" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8rev" role="3clF47">
        <node concept="3clFbF" id="5TWet1ebggV" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1ebggW" role="3clFbG">
            <node concept="37vLTw" id="5TWet1ebggX" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1ebiuH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.retainAll(java.util.Collection)" resolve="retainAll" />
              <node concept="37vLTw" id="5TWet1ebkiK" role="37wK5m">
                <ref role="3cqZAo" node="5TWet1e8rei" resolve="collection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8rew" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8rez" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3Tm1VV" id="5TWet1e8re$" role="1B3o_S" />
      <node concept="3cqZAl" id="5TWet1e8reA" role="3clF45" />
      <node concept="3clFbS" id="5TWet1e8reL" role="3clF47">
        <node concept="3clFbF" id="5TWet1eblwK" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1eblwL" role="3clFbG">
            <node concept="37vLTw" id="5TWet1eblwM" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1ebnEB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.clear()" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8reM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TWet1e8reN" role="jymVt">
      <property role="TrG5h" value="iterator" />
      <node concept="3Tm1VV" id="5TWet1e8reO" role="1B3o_S" />
      <node concept="3uibUv" id="5TWet1e8reQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="3uibUv" id="5TWet1e8rf7" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5TWet1e8rf8" role="11_B2D">
            <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
          </node>
          <node concept="3uibUv" id="5TWet1e8rf9" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5TWet1e8rfa" role="3clF47">
        <node concept="3clFbF" id="5TWet1ebpeT" role="3cqZAp">
          <node concept="2OqwBi" id="5TWet1ebpeU" role="3clFbG">
            <node concept="37vLTw" id="5TWet1ebpeV" role="2Oq$k0">
              <ref role="3cqZAo" node="5TWet1e8hdi" resolve="originalQueue" />
            </node>
            <node concept="liA8E" id="5TWet1ebrx5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.iterator()" resolve="iterator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TWet1e8rfb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TWet1e8fJF" role="jymVt" />
    <node concept="3Tm1VV" id="5TWet1e8aM1" role="1B3o_S" />
    <node concept="3uibUv" id="5TWet1e8b2M" role="EKbjA">
      <ref role="3uigEE" to="33ny:~Deque" resolve="Deque" />
      <node concept="3uibUv" id="5TWet1e8b5H" role="11_B2D">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5TWet1e8b7v" role="11_B2D">
          <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
        </node>
        <node concept="3uibUv" id="5TWet1e8bb3" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="37pV_v3cipz" role="EKbjA">
      <ref role="3uigEE" to="22ra:~UpdaterListener" resolve="UpdaterListener" />
    </node>
  </node>
  <node concept="312cEu" id="41eBxjGvUvV">
    <property role="TrG5h" value="SavedCellData" />
    <node concept="Wx3nA" id="41eBxjGvUzi" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="KEY" />
      <node concept="17QB3L" id="41eBxjGvUyP" role="1tU5fm" />
      <node concept="3Tm6S6" id="41eBxjGvUyx" role="1B3o_S" />
      <node concept="2OqwBi" id="41eBxjGvUYr" role="33vP2m">
        <node concept="3VsKOn" id="41eBxjGvU$W" role="2Oq$k0">
          <ref role="3VsUkX" node="41eBxjGvUvV" resolve="SavedCellData" />
        </node>
        <node concept="liA8E" id="41eBxjGvVys" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41eBxjGvVAh" role="jymVt" />
    <node concept="2YIFZL" id="41eBxjGw$sG" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="3clFbS" id="41eBxjGwzO3" role="3clF47">
        <node concept="3cpWs8" id="41eBxjGw_eR" role="3cqZAp">
          <node concept="3cpWsn" id="41eBxjGw_eS" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="41eBxjGw$Yy" role="1tU5fm">
              <ref role="3uigEE" node="41eBxjGvUvV" resolve="SavedCellData" />
            </node>
            <node concept="1rXfSq" id="41eBxjGx1fl" role="33vP2m">
              <ref role="37wK5l" node="41eBxjGwYvV" resolve="getOrCreate" />
              <node concept="37vLTw" id="41eBxjGx1hy" role="37wK5m">
                <ref role="3cqZAo" node="41eBxjGw$gs" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41eBxjGw$D2" role="3cqZAp">
          <node concept="2OqwBi" id="41eBxjGw_n0" role="3clFbG">
            <node concept="37vLTw" id="41eBxjGw_eV" role="2Oq$k0">
              <ref role="3cqZAo" node="41eBxjGw_eS" resolve="data" />
            </node>
            <node concept="liA8E" id="41eBxjGw_wQ" role="2OqNvi">
              <ref role="37wK5l" node="41eBxjGwxOH" resolve="load" />
              <node concept="37vLTw" id="41eBxjGw_zv" role="37wK5m">
                <ref role="3cqZAo" node="41eBxjGw$gs" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="41eBxjGw_GG" role="3cqZAp">
          <node concept="37vLTw" id="41eBxjGw_Jz" role="3cqZAk">
            <ref role="3cqZAo" node="41eBxjGw_eS" resolve="data" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41eBxjGw$gs" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="41eBxjGw$sg" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="41eBxjGw$Bp" role="3clF45">
        <ref role="3uigEE" node="41eBxjGvUvV" resolve="SavedCellData" />
      </node>
      <node concept="3Tm1VV" id="41eBxjGwzO2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="41eBxjGx1IN" role="jymVt" />
    <node concept="2YIFZL" id="41eBxjGx5_z" role="jymVt">
      <property role="TrG5h" value="saveAll" />
      <node concept="3clFbS" id="41eBxjGx2J4" role="3clF47">
        <node concept="3clFbF" id="41eBxjGx5sG" role="3cqZAp">
          <node concept="1rXfSq" id="41eBxjGx5sF" role="3clFbG">
            <ref role="37wK5l" node="41eBxjGw$sG" resolve="save" />
            <node concept="37vLTw" id="41eBxjGx5$A" role="37wK5m">
              <ref role="3cqZAo" node="41eBxjGx55g" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41eBxjGx6bH" role="3cqZAp">
          <node concept="3clFbS" id="41eBxjGx6bJ" role="3clFbx">
            <node concept="2Gpval" id="41eBxjGx6nt" role="3cqZAp">
              <node concept="2GrKxI" id="41eBxjGx6nv" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="10QFUN" id="41eBxjGx6s5" role="2GsD0m">
                <node concept="37vLTw" id="41eBxjGx6s4" role="10QFUP">
                  <ref role="3cqZAo" node="41eBxjGx55g" resolve="cell" />
                </node>
                <node concept="3uibUv" id="41eBxjGx6sS" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
              <node concept="3clFbS" id="41eBxjGx6nz" role="2LFqv$">
                <node concept="3clFbF" id="41eBxjGx6xd" role="3cqZAp">
                  <node concept="1rXfSq" id="41eBxjGx6xc" role="3clFbG">
                    <ref role="37wK5l" node="41eBxjGx5_z" resolve="saveAll" />
                    <node concept="2GrUjf" id="41eBxjGx6yh" role="37wK5m">
                      <ref role="2Gs0qQ" node="41eBxjGx6nv" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="41eBxjGx6kq" role="3clFbw">
            <node concept="3uibUv" id="41eBxjGx6mM" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="41eBxjGx6cx" role="2ZW6bz">
              <ref role="3cqZAo" node="41eBxjGx55g" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41eBxjGx55g" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="41eBxjGx5rg" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="41eBxjGx2J2" role="3clF45" />
      <node concept="3Tm1VV" id="41eBxjGx2J3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="41eBxjGw_Ml" role="jymVt" />
    <node concept="2YIFZL" id="41eBxjGwAX9" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="41eBxjGwA9Z" role="3clF47">
        <node concept="3clFbF" id="41eBxjGwBd6" role="3cqZAp">
          <node concept="0kSF2" id="41eBxjGwBxh" role="3clFbG">
            <node concept="3uibUv" id="41eBxjGwB$F" role="0kSFW">
              <ref role="3uigEE" node="41eBxjGvUvV" resolve="SavedCellData" />
            </node>
            <node concept="2OqwBi" id="41eBxjGwBiS" role="0kSFX">
              <node concept="37vLTw" id="41eBxjGwBd5" role="2Oq$k0">
                <ref role="3cqZAo" node="41eBxjGwAzJ" resolve="cell" />
              </node>
              <node concept="liA8E" id="41eBxjGwBpA" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="37vLTw" id="41eBxjGwBqC" role="37wK5m">
                  <ref role="3cqZAo" node="41eBxjGvUzi" resolve="KEY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41eBxjGwAzJ" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="41eBxjGwAHX" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="41eBxjGwAIT" role="3clF45">
        <ref role="3uigEE" node="41eBxjGvUvV" resolve="SavedCellData" />
      </node>
      <node concept="3Tm1VV" id="41eBxjGwA9Y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="41eBxjGwZdT" role="jymVt" />
    <node concept="2YIFZL" id="41eBxjGwYvV" role="jymVt">
      <property role="TrG5h" value="getOrCreate" />
      <node concept="3clFbS" id="41eBxjGwYvW" role="3clF47">
        <node concept="3cpWs8" id="41eBxjGx0hM" role="3cqZAp">
          <node concept="3cpWsn" id="41eBxjGx0hN" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="41eBxjGx0fT" role="1tU5fm">
              <ref role="3uigEE" node="41eBxjGvUvV" resolve="SavedCellData" />
            </node>
            <node concept="0kSF2" id="41eBxjGx0hO" role="33vP2m">
              <node concept="3uibUv" id="41eBxjGx0hP" role="0kSFW">
                <ref role="3uigEE" node="41eBxjGvUvV" resolve="SavedCellData" />
              </node>
              <node concept="2OqwBi" id="41eBxjGx0hQ" role="0kSFX">
                <node concept="37vLTw" id="41eBxjGx0hR" role="2Oq$k0">
                  <ref role="3cqZAo" node="41eBxjGwYw4" resolve="cell" />
                </node>
                <node concept="liA8E" id="41eBxjGx0hS" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object)" resolve="getUserObject" />
                  <node concept="37vLTw" id="41eBxjGx0hT" role="37wK5m">
                    <ref role="3cqZAo" node="41eBxjGvUzi" resolve="KEY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41eBxjGx0lS" role="3cqZAp">
          <node concept="3clFbS" id="41eBxjGx0lU" role="3clFbx">
            <node concept="3clFbF" id="41eBxjGx0D1" role="3cqZAp">
              <node concept="37vLTI" id="41eBxjGx0Kp" role="3clFbG">
                <node concept="2ShNRf" id="41eBxjGx0Lj" role="37vLTx">
                  <node concept="1pGfFk" id="41eBxjGx0L7" role="2ShVmc">
                    <ref role="37wK5l" node="41eBxjGvVDA" resolve="SavedCellData" />
                    <node concept="37vLTw" id="37pV_v3dHRK" role="37wK5m">
                      <ref role="3cqZAo" node="41eBxjGwYw4" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="41eBxjGx0CZ" role="37vLTJ">
                  <ref role="3cqZAo" node="41eBxjGx0hN" resolve="data" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="41eBxjGx0MR" role="3cqZAp">
              <node concept="2OqwBi" id="41eBxjGx0T8" role="3clFbG">
                <node concept="37vLTw" id="41eBxjGx0MP" role="2Oq$k0">
                  <ref role="3cqZAo" node="41eBxjGwYw4" resolve="cell" />
                </node>
                <node concept="liA8E" id="41eBxjGx0ZT" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                  <node concept="37vLTw" id="41eBxjGx11h" role="37wK5m">
                    <ref role="3cqZAo" node="41eBxjGvUzi" resolve="KEY" />
                  </node>
                  <node concept="37vLTw" id="41eBxjGx17E" role="37wK5m">
                    <ref role="3cqZAo" node="41eBxjGx0hN" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="41eBxjGx0Bm" role="3clFbw">
            <node concept="10Nm6u" id="41eBxjGx0Cq" role="3uHU7w" />
            <node concept="37vLTw" id="41eBxjGx0nG" role="3uHU7B">
              <ref role="3cqZAo" node="41eBxjGx0hN" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41eBxjGwYvX" role="3cqZAp">
          <node concept="37vLTw" id="41eBxjGx0hU" role="3clFbG">
            <ref role="3cqZAo" node="41eBxjGx0hN" resolve="data" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41eBxjGwYw4" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="41eBxjGwYw5" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="41eBxjGwYw6" role="3clF45">
        <ref role="3uigEE" node="41eBxjGvUvV" resolve="SavedCellData" />
      </node>
      <node concept="3Tm1VV" id="41eBxjGwYw7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="41eBxjGwzBg" role="jymVt" />
    <node concept="312cEg" id="37pV_v3dGi3" role="jymVt">
      <property role="TrG5h" value="cell" />
      <node concept="3Tm6S6" id="37pV_v3dGi4" role="1B3o_S" />
      <node concept="3uibUv" id="37pV_v3dHqD" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEg" id="41eBxjGvVJd" role="jymVt">
      <property role="TrG5h" value="substituteInfo" />
      <node concept="3Tm6S6" id="41eBxjGvVJe" role="1B3o_S" />
      <node concept="_YKpA" id="37pV_v3dXIa" role="1tU5fm">
        <node concept="3uibUv" id="37pV_v3dXIc" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
        </node>
      </node>
      <node concept="2ShNRf" id="37pV_v3dYG5" role="33vP2m">
        <node concept="Tc6Ow" id="37pV_v3dYFQ" role="2ShVmc">
          <node concept="3uibUv" id="37pV_v3dYFR" role="HW$YZ">
            <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
          </node>
          <node concept="3cmrfG" id="37pV_v3edlj" role="3lWHg$">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="41eBxjGvYlN" role="jymVt">
      <property role="TrG5h" value="actions" />
      <node concept="3Tm6S6" id="41eBxjGvYlO" role="1B3o_S" />
      <node concept="3rvAFt" id="41eBxjGvYq$" role="1tU5fm">
        <node concept="3uibUv" id="41eBxjGw2W7" role="3rvQeY">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
        <node concept="_YKpA" id="37pV_v3eenP" role="3rvSg0">
          <node concept="3uibUv" id="37pV_v3eenR" role="_ZDj9">
            <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="41eBxjGwDsb" role="33vP2m">
        <node concept="3rGOSV" id="41eBxjGwDrO" role="2ShVmc">
          <node concept="3uibUv" id="41eBxjGwDrP" role="3rHrn6">
            <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
          </node>
          <node concept="_YKpA" id="37pV_v3egkd" role="3rHtpV">
            <node concept="3uibUv" id="37pV_v3egkf" role="_ZDj9">
              <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41eBxjGvYhb" role="jymVt" />
    <node concept="3clFbW" id="41eBxjGvVDA" role="jymVt">
      <node concept="37vLTG" id="37pV_v3dHrU" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="37pV_v3dHSO" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="41eBxjGvVDC" role="3clF45" />
      <node concept="3Tm1VV" id="41eBxjGvVDD" role="1B3o_S" />
      <node concept="3clFbS" id="41eBxjGvVDE" role="3clF47">
        <node concept="3clFbF" id="37pV_v3dHv1" role="3cqZAp">
          <node concept="37vLTI" id="37pV_v3dHNE" role="3clFbG">
            <node concept="37vLTw" id="37pV_v3dHOX" role="37vLTx">
              <ref role="3cqZAo" node="37pV_v3dHrU" resolve="cell" />
            </node>
            <node concept="2OqwBi" id="37pV_v3dH$_" role="37vLTJ">
              <node concept="Xjq3P" id="37pV_v3dHv0" role="2Oq$k0" />
              <node concept="2OwXpG" id="37pV_v3dHEz" role="2OqNvi">
                <ref role="2Oxat6" node="37pV_v3dGi3" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41eBxjGwxAJ" role="jymVt" />
    <node concept="3clFb_" id="41eBxjGwxOH" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="37vLTG" id="41eBxjGwy9U" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="41eBxjGwyi2" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="41eBxjGwxOJ" role="3clF45" />
      <node concept="3Tm1VV" id="41eBxjGwxOK" role="1B3o_S" />
      <node concept="3clFbS" id="41eBxjGwxOL" role="3clF47">
        <node concept="3cpWs8" id="37pV_v3erwB" role="3cqZAp">
          <node concept="3cpWsn" id="37pV_v3erwC" role="3cpWs9">
            <property role="TrG5h" value="si" />
            <node concept="3uibUv" id="37pV_v3ersG" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
            </node>
            <node concept="2OqwBi" id="37pV_v3erwD" role="33vP2m">
              <node concept="37vLTw" id="37pV_v3erwE" role="2Oq$k0">
                <ref role="3cqZAo" node="41eBxjGwy9U" resolve="cell" />
              </node>
              <node concept="liA8E" id="37pV_v3erwF" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo()" resolve="getSubstituteInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1MRVcoLSiPq" role="3cqZAp">
          <node concept="3clFbS" id="1MRVcoLSiPs" role="3clFbx">
            <node concept="3clFbF" id="41eBxjGvVMY" role="3cqZAp">
              <node concept="2OqwBi" id="41eBxjGwEgY" role="3clFbG">
                <node concept="2OqwBi" id="41eBxjGvVTQ" role="2Oq$k0">
                  <node concept="Xjq3P" id="41eBxjGvVMX" role="2Oq$k0" />
                  <node concept="2OwXpG" id="41eBxjGvW0n" role="2OqNvi">
                    <ref role="2Oxat6" node="41eBxjGvVJd" resolve="substituteInfo" />
                  </node>
                </node>
                <node concept="TSZUe" id="41eBxjGwEX$" role="2OqNvi">
                  <node concept="37vLTw" id="37pV_v3erwG" role="25WWJ7">
                    <ref role="3cqZAo" node="37pV_v3erwC" resolve="si" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="7kRlUXRl6fS" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3I6_gk24l4z" role="8Wnug">
                <node concept="2OqwBi" id="3I6_gk24lhr" role="3clFbG">
                  <node concept="37vLTw" id="3I6_gk24l4x" role="2Oq$k0">
                    <ref role="3cqZAo" node="41eBxjGwy9U" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3I6_gk24ltL" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
                    <node concept="2ShNRf" id="3I6_gk24lv$" role="37wK5m">
                      <node concept="HV5vD" id="3I6_gk24Jqg" role="2ShVmc">
                        <ref role="HV5vE" node="1MRVcoLSfun" resolve="SavedCellData.ConflictingSubstituteInfos" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1MRVcoLSIa7" role="3clFbw">
            <node concept="1Wc70l" id="1MRVcoLSG$3" role="3uHU7B">
              <node concept="3y3z36" id="1MRVcoLSH5n" role="3uHU7B">
                <node concept="10Nm6u" id="1MRVcoLSHhy" role="3uHU7w" />
                <node concept="37vLTw" id="1MRVcoLSGW9" role="3uHU7B">
                  <ref role="3cqZAo" node="37pV_v3erwC" resolve="si" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1MRVcoLSjdq" role="3uHU7w">
                <node concept="2ZW3vV" id="1MRVcoLSjds" role="3fr31v">
                  <node concept="3uibUv" id="1MRVcoLSjdt" role="2ZW6by">
                    <ref role="3uigEE" node="1MRVcoLSfun" resolve="SavedCellData.ConflictingSubstituteInfos" />
                  </node>
                  <node concept="37vLTw" id="1MRVcoLSjdu" role="2ZW6bz">
                    <ref role="3cqZAo" node="37pV_v3erwC" resolve="si" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1MRVcoLSIzj" role="3uHU7w">
              <node concept="2OqwBi" id="1MRVcoLSIzk" role="3fr31v">
                <node concept="37vLTw" id="1MRVcoLSIzl" role="2Oq$k0">
                  <ref role="3cqZAo" node="41eBxjGvVJd" resolve="substituteInfo" />
                </node>
                <node concept="3JPx81" id="1MRVcoLSIzm" role="2OqNvi">
                  <node concept="37vLTw" id="1MRVcoLSIzn" role="25WWJ7">
                    <ref role="3cqZAo" node="37pV_v3erwC" resolve="si" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="41eBxjGvXW_" role="3cqZAp">
          <node concept="2GrKxI" id="41eBxjGvXWB" role="2Gsz3X">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="2OqwBi" id="41eBxjGvY6d" role="2GsD0m">
            <node concept="37vLTw" id="41eBxjGvXYV" role="2Oq$k0">
              <ref role="3cqZAo" node="41eBxjGwy9U" resolve="cell" />
            </node>
            <node concept="liA8E" id="41eBxjGvYcH" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getAvailableActions()" resolve="getAvailableActions" />
            </node>
          </node>
          <node concept="3clFbS" id="41eBxjGvXWF" role="2LFqv$">
            <node concept="3cpWs8" id="37pV_v3eojs" role="3cqZAp">
              <node concept="3cpWsn" id="37pV_v3eojt" role="3cpWs9">
                <property role="TrG5h" value="action" />
                <node concept="3uibUv" id="37pV_v3emPP" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
                </node>
                <node concept="2OqwBi" id="37pV_v3eoju" role="33vP2m">
                  <node concept="37vLTw" id="37pV_v3eojv" role="2Oq$k0">
                    <ref role="3cqZAo" node="41eBxjGwy9U" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="37pV_v3eojw" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="getAction" />
                    <node concept="2GrUjf" id="37pV_v3eojx" role="37wK5m">
                      <ref role="2Gs0qQ" node="41eBxjGvXWB" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="41eBxjGwIjI" role="3cqZAp">
              <node concept="3cpWsn" id="41eBxjGwIjJ" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="_YKpA" id="37pV_v3el9b" role="1tU5fm">
                  <node concept="3uibUv" id="37pV_v3el9d" role="_ZDj9">
                    <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
                  </node>
                </node>
                <node concept="3K4zz7" id="41eBxjGwMwc" role="33vP2m">
                  <node concept="3EllGN" id="41eBxjGwNLh" role="3K4E3e">
                    <node concept="2GrUjf" id="41eBxjGwNYC" role="3ElVtu">
                      <ref role="2Gs0qQ" node="41eBxjGvXWB" resolve="type" />
                    </node>
                    <node concept="37vLTw" id="41eBxjGwN1A" role="3ElQJh">
                      <ref role="3cqZAo" node="41eBxjGvYlN" resolve="actions" />
                    </node>
                  </node>
                  <node concept="37vLTI" id="41eBxjGwSXg" role="3K4GZi">
                    <node concept="2ShNRf" id="37pV_v3eisN" role="37vLTx">
                      <node concept="Tc6Ow" id="37pV_v3eis$" role="2ShVmc">
                        <node concept="3uibUv" id="37pV_v3eis_" role="HW$YZ">
                          <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
                        </node>
                        <node concept="3cmrfG" id="37pV_v3ejMs" role="3lWHg$">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="41eBxjGwRp9" role="37vLTJ">
                      <node concept="2GrUjf" id="41eBxjGwRQc" role="3ElVtu">
                        <ref role="2Gs0qQ" node="41eBxjGvXWB" resolve="type" />
                      </node>
                      <node concept="37vLTw" id="41eBxjGwO1j" role="3ElQJh">
                        <ref role="3cqZAo" node="41eBxjGvYlN" resolve="actions" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="41eBxjGwJhA" role="3K4Cdx">
                    <node concept="37vLTw" id="41eBxjGwIjM" role="2Oq$k0">
                      <ref role="3cqZAo" node="41eBxjGvYlN" resolve="actions" />
                    </node>
                    <node concept="2Nt0df" id="41eBxjGwLuF" role="2OqNvi">
                      <node concept="2GrUjf" id="41eBxjGwM2M" role="38cxEo">
                        <ref role="2Gs0qQ" node="41eBxjGvXWB" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="37pV_v3emBI" role="3cqZAp">
              <node concept="3clFbS" id="37pV_v3emBK" role="3clFbx">
                <node concept="3clFbF" id="41eBxjGwUHp" role="3cqZAp">
                  <node concept="2OqwBi" id="41eBxjGwVwv" role="3clFbG">
                    <node concept="37vLTw" id="41eBxjGwUHn" role="2Oq$k0">
                      <ref role="3cqZAo" node="41eBxjGwIjJ" resolve="list" />
                    </node>
                    <node concept="TSZUe" id="41eBxjGwW5R" role="2OqNvi">
                      <node concept="37vLTw" id="37pV_v3eojy" role="25WWJ7">
                        <ref role="3cqZAo" node="37pV_v3eojt" resolve="action" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="37pV_v3eqwA" role="3clFbw">
                <node concept="2OqwBi" id="37pV_v3eqwC" role="3fr31v">
                  <node concept="37vLTw" id="37pV_v3eqwD" role="2Oq$k0">
                    <ref role="3cqZAo" node="41eBxjGwIjJ" resolve="list" />
                  </node>
                  <node concept="3JPx81" id="37pV_v3eqwE" role="2OqNvi">
                    <node concept="37vLTw" id="37pV_v3eqwF" role="25WWJ7">
                      <ref role="3cqZAo" node="37pV_v3eojt" resolve="action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41eBxjGxGAE" role="jymVt" />
    <node concept="3clFb_" id="41eBxjGxHbH" role="jymVt">
      <property role="TrG5h" value="printConflicts" />
      <node concept="3cqZAl" id="41eBxjGxHbJ" role="3clF45" />
      <node concept="3Tm1VV" id="41eBxjGxHbK" role="1B3o_S" />
      <node concept="3clFbS" id="41eBxjGxHbL" role="3clF47">
        <node concept="3clFbJ" id="41eBxjGxLCS" role="3cqZAp">
          <node concept="3eOSWO" id="41eBxjGxOfF" role="3clFbw">
            <node concept="3cmrfG" id="41eBxjGxOfT" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="41eBxjGxMyC" role="3uHU7B">
              <node concept="37vLTw" id="41eBxjGxLDy" role="2Oq$k0">
                <ref role="3cqZAo" node="41eBxjGvVJd" resolve="substituteInfo" />
              </node>
              <node concept="34oBXx" id="41eBxjGxNeB" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="41eBxjGxLCU" role="3clFbx">
            <node concept="3clFbF" id="41eBxjGxOzG" role="3cqZAp">
              <node concept="2OqwBi" id="41eBxjGxOzD" role="3clFbG">
                <node concept="10M0yZ" id="41eBxjGxOzE" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="41eBxjGxOzF" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="37pV_v3dJzD" role="37wK5m">
                    <node concept="37vLTw" id="37pV_v3dJzV" role="3uHU7w">
                      <ref role="3cqZAo" node="37pV_v3dGi3" resolve="cell" />
                    </node>
                    <node concept="Xl_RD" id="41eBxjGxOFZ" role="3uHU7B">
                      <property role="Xl_RC" value="Conflicting SubstituteInfo for " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="41eBxjGxOoD" role="3cqZAp">
              <node concept="2GrKxI" id="41eBxjGxOoE" role="2Gsz3X">
                <property role="TrG5h" value="si" />
              </node>
              <node concept="37vLTw" id="41eBxjGxOpz" role="2GsD0m">
                <ref role="3cqZAo" node="41eBxjGvVJd" resolve="substituteInfo" />
              </node>
              <node concept="3clFbS" id="41eBxjGxOoG" role="2LFqv$">
                <node concept="3clFbF" id="41eBxjGxPgx" role="3cqZAp">
                  <node concept="2OqwBi" id="41eBxjGxPgu" role="3clFbG">
                    <node concept="10M0yZ" id="41eBxjGxPgv" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="41eBxjGxPgw" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="41eBxjGxPTw" role="37wK5m">
                        <node concept="2GrUjf" id="41eBxjGxPTM" role="3uHU7w">
                          <ref role="2Gs0qQ" node="41eBxjGxOoE" resolve="si" />
                        </node>
                        <node concept="Xl_RD" id="41eBxjGxPnC" role="3uHU7B">
                          <property role="Xl_RC" value="    " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="41eBxjGxQpb" role="3cqZAp">
          <node concept="2GrKxI" id="41eBxjGxQpd" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="37vLTw" id="41eBxjGxR1Z" role="2GsD0m">
            <ref role="3cqZAo" node="41eBxjGvYlN" resolve="actions" />
          </node>
          <node concept="3clFbS" id="41eBxjGxQph" role="2LFqv$">
            <node concept="3clFbJ" id="41eBxjGxSmp" role="3cqZAp">
              <node concept="3eOSWO" id="41eBxjGxWEz" role="3clFbw">
                <node concept="3cmrfG" id="41eBxjGxWEL" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="41eBxjGxUbL" role="3uHU7B">
                  <node concept="2OqwBi" id="41eBxjGxSEz" role="2Oq$k0">
                    <node concept="2GrUjf" id="41eBxjGxSn3" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="41eBxjGxQpd" resolve="entry" />
                    </node>
                    <node concept="3AV6Ez" id="41eBxjGxTq6" role="2OqNvi" />
                  </node>
                  <node concept="34oBXx" id="41eBxjGxVa6" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="41eBxjGxSmr" role="3clFbx">
                <node concept="3clFbF" id="41eBxjGxX3b" role="3cqZAp">
                  <node concept="2OqwBi" id="41eBxjGxX38" role="3clFbG">
                    <node concept="10M0yZ" id="41eBxjGxX39" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="41eBxjGxX3a" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="37pV_v3dLUo" role="37wK5m">
                        <node concept="37vLTw" id="37pV_v3dLUR" role="3uHU7w">
                          <ref role="3cqZAo" node="37pV_v3dGi3" resolve="cell" />
                        </node>
                        <node concept="3cpWs3" id="37pV_v3dKrb" role="3uHU7B">
                          <node concept="3cpWs3" id="41eBxjGxXVG" role="3uHU7B">
                            <node concept="Xl_RD" id="41eBxjGxXgr" role="3uHU7B">
                              <property role="Xl_RC" value="Conflicting action for " />
                            </node>
                            <node concept="2OqwBi" id="41eBxjGxY6H" role="3uHU7w">
                              <node concept="2GrUjf" id="41eBxjGxXXt" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="41eBxjGxQpd" resolve="entry" />
                              </node>
                              <node concept="3AY5_j" id="41eBxjGxYGb" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="37pV_v3dKrp" role="3uHU7w">
                            <property role="Xl_RC" value=" / " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="41eBxjGxZ7p" role="3cqZAp">
                  <node concept="2GrKxI" id="41eBxjGxZ7r" role="2Gsz3X">
                    <property role="TrG5h" value="action" />
                  </node>
                  <node concept="2OqwBi" id="41eBxjGxZJo" role="2GsD0m">
                    <node concept="2GrUjf" id="41eBxjGxZAA" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="41eBxjGxQpd" resolve="entry" />
                    </node>
                    <node concept="3AV6Ez" id="41eBxjGy0A7" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="41eBxjGxZ7v" role="2LFqv$">
                    <node concept="3clFbF" id="41eBxjGy0Ck" role="3cqZAp">
                      <node concept="2OqwBi" id="41eBxjGy0Ch" role="3clFbG">
                        <node concept="10M0yZ" id="41eBxjGy0Ci" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="41eBxjGy0Cj" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="3cpWs3" id="41eBxjGy1w9" role="37wK5m">
                            <node concept="2GrUjf" id="41eBxjGy1IL" role="3uHU7w">
                              <ref role="2Gs0qQ" node="41eBxjGxZ7r" resolve="action" />
                            </node>
                            <node concept="Xl_RD" id="41eBxjGy0Sh" role="3uHU7B">
                              <property role="Xl_RC" value="    " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="37pV_v3eB6p" role="jymVt" />
    <node concept="3clFb_" id="37pV_v3eCk2" role="jymVt">
      <property role="TrG5h" value="collectConflicts" />
      <node concept="37vLTG" id="7b4J4bYtkb7" role="3clF46">
        <property role="TrG5h" value="acc" />
        <node concept="3rvAFt" id="7b4J4bYtntU" role="1tU5fm">
          <node concept="17QB3L" id="7b4J4bYtnxq" role="3rvQeY" />
          <node concept="2hMVRd" id="7b4J4bYtrY5" role="3rvSg0">
            <node concept="_YKpA" id="7b4J4bYts2m" role="2hN53Y">
              <node concept="17QB3L" id="7b4J4bYts7t" role="_ZDj9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="37pV_v3eCk4" role="3clF45" />
      <node concept="3Tm1VV" id="37pV_v3eCk5" role="1B3o_S" />
      <node concept="3clFbS" id="37pV_v3eCk6" role="3clF47">
        <node concept="3clFbJ" id="7b4J4bYtsnx" role="3cqZAp">
          <node concept="3eOSWO" id="7b4J4bYtsny" role="3clFbw">
            <node concept="3cmrfG" id="7b4J4bYtsnz" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7b4J4bYtsn$" role="3uHU7B">
              <node concept="37vLTw" id="7b4J4bYtsn_" role="2Oq$k0">
                <ref role="3cqZAo" node="41eBxjGvVJd" resolve="substituteInfo" />
              </node>
              <node concept="34oBXx" id="7b4J4bYtsnA" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="7b4J4bYtsnB" role="3clFbx">
            <node concept="3cpWs8" id="7b4J4bYt$Ef" role="3cqZAp">
              <node concept="3cpWsn" id="7b4J4bYt$Eg" role="3cpWs9">
                <property role="TrG5h" value="set" />
                <node concept="2hMVRd" id="7b4J4bYt$DP" role="1tU5fm">
                  <node concept="_YKpA" id="7b4J4bYt$DW" role="2hN53Y">
                    <node concept="17QB3L" id="7b4J4bYt$DX" role="_ZDj9" />
                  </node>
                </node>
                <node concept="3K4zz7" id="7b4J4bYt$Eh" role="33vP2m">
                  <node concept="3EllGN" id="7b4J4bYt$Ei" role="3K4E3e">
                    <node concept="37vLTw" id="7b4J4bYt$Ej" role="3ElQJh">
                      <ref role="3cqZAo" node="7b4J4bYtkb7" resolve="acc" />
                    </node>
                    <node concept="Xl_RD" id="7b4J4bYt$Ek" role="3ElVtu">
                      <property role="Xl_RC" value="SubstituteInfo" />
                    </node>
                  </node>
                  <node concept="37vLTI" id="7b4J4bYt$El" role="3K4GZi">
                    <node concept="2ShNRf" id="7b4J4bYt$Em" role="37vLTx">
                      <node concept="2i4dXS" id="7b4J4bYt$En" role="2ShVmc">
                        <node concept="_YKpA" id="7b4J4bYt$Eo" role="HW$YZ">
                          <node concept="17QB3L" id="7b4J4bYt$Ep" role="_ZDj9" />
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="7b4J4bYt$Eq" role="37vLTJ">
                      <node concept="37vLTw" id="7b4J4bYt$Er" role="3ElQJh">
                        <ref role="3cqZAo" node="7b4J4bYtkb7" resolve="acc" />
                      </node>
                      <node concept="Xl_RD" id="7b4J4bYt$Es" role="3ElVtu">
                        <property role="Xl_RC" value="SubstituteInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7b4J4bYt$Et" role="3K4Cdx">
                    <node concept="37vLTw" id="7b4J4bYt$Eu" role="2Oq$k0">
                      <ref role="3cqZAo" node="7b4J4bYtkb7" resolve="acc" />
                    </node>
                    <node concept="2Nt0df" id="7b4J4bYt$Ev" role="2OqNvi">
                      <node concept="Xl_RD" id="7b4J4bYt$Ew" role="38cxEo">
                        <property role="Xl_RC" value="SubstituteInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7b4J4bYtu2M" role="3cqZAp">
              <node concept="2OqwBi" id="7b4J4bYt_Wu" role="3clFbG">
                <node concept="37vLTw" id="7b4J4bYt$Ex" role="2Oq$k0">
                  <ref role="3cqZAo" node="7b4J4bYt$Eg" resolve="set" />
                </node>
                <node concept="TSZUe" id="7b4J4bYtAIM" role="2OqNvi">
                  <node concept="2OqwBi" id="7b4J4bYtIgN" role="25WWJ7">
                    <node concept="2OqwBi" id="7b4J4bYtCxO" role="2Oq$k0">
                      <node concept="37vLTw" id="7b4J4bYtB4m" role="2Oq$k0">
                        <ref role="3cqZAo" node="41eBxjGvVJd" resolve="substituteInfo" />
                      </node>
                      <node concept="3$u5V9" id="7b4J4bYtDUk" role="2OqNvi">
                        <node concept="1bVj0M" id="7b4J4bYtDUm" role="23t8la">
                          <node concept="3clFbS" id="7b4J4bYtDUn" role="1bW5cS">
                            <node concept="3clFbF" id="7b4J4bYtEr4" role="3cqZAp">
                              <node concept="10QFUN" id="7b4J4bYtKa2" role="3clFbG">
                                <node concept="2OqwBi" id="7b4J4bYtK9X" role="10QFUP">
                                  <node concept="2OqwBi" id="7b4J4bYtK9Y" role="2Oq$k0">
                                    <node concept="37vLTw" id="7b4J4bYtK9Z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7b4J4bYtDUo" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="7b4J4bYtKa0" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7b4J4bYtKa1" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="17QB3L" id="7b4J4bYtKWc" role="10QFUM" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7b4J4bYtDUo" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7b4J4bYtDUp" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="7b4J4bYtJCG" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7b4J4bYtsou" role="3cqZAp">
          <node concept="2GrKxI" id="7b4J4bYtsov" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="37vLTw" id="7b4J4bYtsow" role="2GsD0m">
            <ref role="3cqZAo" node="41eBxjGvYlN" resolve="actions" />
          </node>
          <node concept="3clFbS" id="7b4J4bYtsox" role="2LFqv$">
            <node concept="3clFbJ" id="7b4J4bYtsoy" role="3cqZAp">
              <node concept="3eOSWO" id="7b4J4bYtsoz" role="3clFbw">
                <node concept="3cmrfG" id="7b4J4bYtso$" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7b4J4bYtso_" role="3uHU7B">
                  <node concept="2OqwBi" id="7b4J4bYtsoA" role="2Oq$k0">
                    <node concept="2GrUjf" id="7b4J4bYtsoB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7b4J4bYtsov" resolve="entry" />
                    </node>
                    <node concept="3AV6Ez" id="7b4J4bYtsoC" role="2OqNvi" />
                  </node>
                  <node concept="34oBXx" id="7b4J4bYtsoD" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="7b4J4bYtsoE" role="3clFbx">
                <node concept="3cpWs8" id="7b4J4bYtRLu" role="3cqZAp">
                  <node concept="3cpWsn" id="7b4J4bYtRLv" role="3cpWs9">
                    <property role="TrG5h" value="typeStr" />
                    <node concept="17QB3L" id="7b4J4bYtUH2" role="1tU5fm" />
                    <node concept="2OqwBi" id="7b4J4bYtRLw" role="33vP2m">
                      <node concept="2OqwBi" id="7b4J4bYtRLx" role="2Oq$k0">
                        <node concept="2GrUjf" id="7b4J4bYtRLy" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7b4J4bYtsov" resolve="entry" />
                        </node>
                        <node concept="3AY5_j" id="7b4J4bYtRLz" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="7b4J4bYtRL$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Enum.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7b4J4bYtO3S" role="3cqZAp" />
                <node concept="3cpWs8" id="7b4J4bYtMBp" role="3cqZAp">
                  <node concept="3cpWsn" id="7b4J4bYtMBq" role="3cpWs9">
                    <property role="TrG5h" value="set" />
                    <node concept="2hMVRd" id="7b4J4bYtMBr" role="1tU5fm">
                      <node concept="_YKpA" id="7b4J4bYtMBs" role="2hN53Y">
                        <node concept="17QB3L" id="7b4J4bYtMBt" role="_ZDj9" />
                      </node>
                    </node>
                    <node concept="3K4zz7" id="7b4J4bYtMBu" role="33vP2m">
                      <node concept="3EllGN" id="7b4J4bYtMBv" role="3K4E3e">
                        <node concept="37vLTw" id="7b4J4bYtMBw" role="3ElQJh">
                          <ref role="3cqZAo" node="7b4J4bYtkb7" resolve="acc" />
                        </node>
                        <node concept="37vLTw" id="7b4J4bYtXzm" role="3ElVtu">
                          <ref role="3cqZAo" node="7b4J4bYtRLv" resolve="typeStr" />
                        </node>
                      </node>
                      <node concept="37vLTI" id="7b4J4bYtMBy" role="3K4GZi">
                        <node concept="2ShNRf" id="7b4J4bYtMBz" role="37vLTx">
                          <node concept="2i4dXS" id="7b4J4bYtMB$" role="2ShVmc">
                            <node concept="_YKpA" id="7b4J4bYtMB_" role="HW$YZ">
                              <node concept="17QB3L" id="7b4J4bYtMBA" role="_ZDj9" />
                            </node>
                          </node>
                        </node>
                        <node concept="3EllGN" id="7b4J4bYtMBB" role="37vLTJ">
                          <node concept="37vLTw" id="7b4J4bYtMBC" role="3ElQJh">
                            <ref role="3cqZAo" node="7b4J4bYtkb7" resolve="acc" />
                          </node>
                          <node concept="37vLTw" id="7b4J4bYtYq6" role="3ElVtu">
                            <ref role="3cqZAo" node="7b4J4bYtRLv" resolve="typeStr" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7b4J4bYtMBE" role="3K4Cdx">
                        <node concept="37vLTw" id="7b4J4bYtMBF" role="2Oq$k0">
                          <ref role="3cqZAo" node="7b4J4bYtkb7" resolve="acc" />
                        </node>
                        <node concept="2Nt0df" id="7b4J4bYtMBG" role="2OqNvi">
                          <node concept="37vLTw" id="7b4J4bYtWAg" role="38cxEo">
                            <ref role="3cqZAo" node="7b4J4bYtRLv" resolve="typeStr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7b4J4bYtMBI" role="3cqZAp">
                  <node concept="2OqwBi" id="7b4J4bYtMBJ" role="3clFbG">
                    <node concept="37vLTw" id="7b4J4bYtMBK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7b4J4bYtMBq" resolve="set" />
                    </node>
                    <node concept="TSZUe" id="7b4J4bYtMBL" role="2OqNvi">
                      <node concept="2OqwBi" id="7b4J4bYtMBM" role="25WWJ7">
                        <node concept="2OqwBi" id="7b4J4bYtMBN" role="2Oq$k0">
                          <node concept="2OqwBi" id="7b4J4bYtZjw" role="2Oq$k0">
                            <node concept="2GrUjf" id="7b4J4bYtYMZ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7b4J4bYtsov" resolve="entry" />
                            </node>
                            <node concept="3AV6Ez" id="7b4J4bYu0AT" role="2OqNvi" />
                          </node>
                          <node concept="3$u5V9" id="7b4J4bYtMBP" role="2OqNvi">
                            <node concept="1bVj0M" id="7b4J4bYtMBQ" role="23t8la">
                              <node concept="3clFbS" id="7b4J4bYtMBR" role="1bW5cS">
                                <node concept="3clFbF" id="7b4J4bYtMBS" role="3cqZAp">
                                  <node concept="10QFUN" id="7b4J4bYtMBT" role="3clFbG">
                                    <node concept="2OqwBi" id="7b4J4bYtMBU" role="10QFUP">
                                      <node concept="2OqwBi" id="7b4J4bYtMBV" role="2Oq$k0">
                                        <node concept="37vLTw" id="7b4J4bYtMBW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7b4J4bYtMC0" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="7b4J4bYtMBX" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7b4J4bYtMBY" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="17QB3L" id="7b4J4bYtMBZ" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7b4J4bYtMC0" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7b4J4bYtMC1" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="7b4J4bYtMC2" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1MRVcoLRGAu" role="jymVt" />
    <node concept="312cEu" id="1MRVcoLSfun" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ConflictingSubstituteInfos" />
      <node concept="3Tm1VV" id="1MRVcoLSfuo" role="1B3o_S" />
      <node concept="3uibUv" id="1MRVcoLShL0" role="1zkMxy">
        <ref role="3uigEE" node="6LXVPPFyfbg" resolve="AbstractCompositeSubstituteInfo" />
      </node>
      <node concept="3clFb_" id="1MRVcoLShX7" role="jymVt">
        <property role="TrG5h" value="getParts" />
        <node concept="A3Dl8" id="1MRVcoLShX8" role="3clF45">
          <node concept="3uibUv" id="1MRVcoLShX9" role="A3Ik2">
            <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1MRVcoLShXa" role="1B3o_S" />
        <node concept="3clFbS" id="1MRVcoLShXc" role="3clF47">
          <node concept="3clFbF" id="1MRVcoLSilk" role="3cqZAp">
            <node concept="37vLTw" id="1MRVcoLSilj" role="3clFbG">
              <ref role="3cqZAo" node="41eBxjGvVJd" resolve="substituteInfo" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1MRVcoLShXd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4SAdaWnOXAC" role="jymVt" />
      <node concept="3clFb_" id="4SAdaWnOY6p" role="jymVt">
        <property role="TrG5h" value="toString" />
        <node concept="3Tm1VV" id="4SAdaWnOY6q" role="1B3o_S" />
        <node concept="17QB3L" id="4SAdaWnP0dt" role="3clF45" />
        <node concept="3clFbS" id="4SAdaWnOY6u" role="3clF47">
          <node concept="3clFbF" id="4SAdaWnOZna" role="3cqZAp">
            <node concept="3cpWs3" id="4SAdaWnOZI6" role="3clFbG">
              <node concept="37vLTw" id="4SAdaWnOZK$" role="3uHU7w">
                <ref role="3cqZAo" node="41eBxjGvVJd" resolve="substituteInfo" />
              </node>
              <node concept="Xl_RD" id="4SAdaWnOZn9" role="3uHU7B">
                <property role="Xl_RC" value="conflicts: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4SAdaWnOY6v" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="3I6_gk24jSA" role="EKbjA">
        <ref role="3uigEE" to="f4zo:~DefaultSubstituteInfo" resolve="DefaultSubstituteInfo" />
      </node>
    </node>
    <node concept="3Tm1VV" id="41eBxjGvUvW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6LXVPPFyfbg">
    <property role="TrG5h" value="AbstractCompositeSubstituteInfo" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="1MRVcoLS8fy" role="jymVt" />
    <node concept="312cEg" id="6LXVPPFyx6w" role="jymVt">
      <property role="TrG5h" value="myOriginalText" />
      <node concept="3Tm6S6" id="6LXVPPFyx6x" role="1B3o_S" />
      <node concept="17QB3L" id="6LXVPPFyxG0" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6LXVPPFywxa" role="jymVt" />
    <node concept="3clFbW" id="6LXVPPFyfdt" role="jymVt">
      <node concept="3cqZAl" id="6LXVPPFyfdv" role="3clF45" />
      <node concept="3Tm1VV" id="6LXVPPFyfdw" role="1B3o_S" />
      <node concept="3clFbS" id="6LXVPPFyfdx" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1MRVcoLScSq" role="jymVt" />
    <node concept="3clFb_" id="1MRVcoLRXn3" role="jymVt">
      <property role="TrG5h" value="getParts" />
      <property role="1EzhhJ" value="true" />
      <node concept="A3Dl8" id="1MRVcoLS3Oa" role="3clF45">
        <node concept="3uibUv" id="1MRVcoLS3Oc" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1MRVcoLRXn6" role="1B3o_S" />
      <node concept="3clFbS" id="1MRVcoLRXn7" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6LXVPPFyfT7" role="jymVt" />
    <node concept="3clFb_" id="6LXVPPFyfVz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingActions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6LXVPPFyfV$" role="1B3o_S" />
      <node concept="3uibUv" id="6LXVPPFyfVA" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6LXVPPFyfVB" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="6LXVPPFyfVC" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="6LXVPPFynUC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6LXVPPFyfVE" role="3clF46">
        <property role="TrG5h" value="strict" />
        <node concept="10P_77" id="6LXVPPFyfVF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6LXVPPFyfVG" role="3clF47">
        <node concept="3cpWs8" id="6LXVPPFygdc" role="3cqZAp">
          <node concept="3cpWsn" id="6LXVPPFygdd" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6LXVPPFygda" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6LXVPPFyqf8" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="6LXVPPFygsr" role="33vP2m">
              <node concept="1pGfFk" id="6LXVPPFylza" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6LXVPPFyqzu" role="1pMfVU">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6LXVPPFymzV" role="3cqZAp">
          <node concept="2GrKxI" id="6LXVPPFymzX" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="1rXfSq" id="1MRVcoLSal9" role="2GsD0m">
            <ref role="37wK5l" node="1MRVcoLRXn3" resolve="getParts" />
          </node>
          <node concept="3clFbS" id="6LXVPPFym$1" role="2LFqv$">
            <node concept="3clFbF" id="6LXVPPFymUs" role="3cqZAp">
              <node concept="2OqwBi" id="6LXVPPFyn6r" role="3clFbG">
                <node concept="37vLTw" id="6LXVPPFymUr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LXVPPFygdd" resolve="result" />
                </node>
                <node concept="liA8E" id="6LXVPPFyp0x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2OqwBi" id="6LXVPPFyp9g" role="37wK5m">
                    <node concept="2GrUjf" id="6LXVPPFyp45" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6LXVPPFymzX" resolve="part" />
                    </node>
                    <node concept="liA8E" id="6LXVPPFypmx" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean)" resolve="getMatchingActions" />
                      <node concept="37vLTw" id="6LXVPPFypGv" role="37wK5m">
                        <ref role="3cqZAo" node="6LXVPPFyfVC" resolve="pattern" />
                      </node>
                      <node concept="37vLTw" id="6LXVPPFyq0A" role="37wK5m">
                        <ref role="3cqZAo" node="6LXVPPFyfVE" resolve="strict" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6LXVPPFym6I" role="3cqZAp">
          <node concept="37vLTw" id="6LXVPPFymg5" role="3cqZAk">
            <ref role="3cqZAo" node="6LXVPPFygdd" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1MRVcoLS1CW" role="jymVt" />
    <node concept="3clFb_" id="6LXVPPFyfVQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSmartMatchingActions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6LXVPPFyfVR" role="1B3o_S" />
      <node concept="3uibUv" id="6LXVPPFyfVT" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6LXVPPFyfVU" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="6LXVPPFyfVV" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="6LXVPPFyF_k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6LXVPPFyfVX" role="3clF46">
        <property role="TrG5h" value="strict" />
        <node concept="10P_77" id="6LXVPPFyfVY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6LXVPPFyfVZ" role="3clF46">
        <property role="TrG5h" value="contextCell" />
        <node concept="3uibUv" id="6LXVPPFyfW0" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="6LXVPPFyfW1" role="3clF47">
        <node concept="3cpWs8" id="6LXVPPFyF7X" role="3cqZAp">
          <node concept="3cpWsn" id="6LXVPPFyF7Y" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6LXVPPFyF7Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6LXVPPFyF80" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="6LXVPPFyF81" role="33vP2m">
              <node concept="1pGfFk" id="6LXVPPFyF82" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6LXVPPFyF83" role="1pMfVU">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6LXVPPFyF84" role="3cqZAp">
          <node concept="2GrKxI" id="6LXVPPFyF85" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="1rXfSq" id="1MRVcoLSa_Q" role="2GsD0m">
            <ref role="37wK5l" node="1MRVcoLRXn3" resolve="getParts" />
          </node>
          <node concept="3clFbS" id="6LXVPPFyF87" role="2LFqv$">
            <node concept="3clFbF" id="6LXVPPFyF88" role="3cqZAp">
              <node concept="2OqwBi" id="6LXVPPFyF89" role="3clFbG">
                <node concept="37vLTw" id="6LXVPPFyF8a" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LXVPPFyF7Y" resolve="result" />
                </node>
                <node concept="liA8E" id="6LXVPPFyF8b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2OqwBi" id="6LXVPPFyF8c" role="37wK5m">
                    <node concept="2GrUjf" id="6LXVPPFyF8d" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6LXVPPFyF85" resolve="part" />
                    </node>
                    <node concept="liA8E" id="6LXVPPFyF8e" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteInfo.getSmartMatchingActions(java.lang.String,boolean,jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getSmartMatchingActions" />
                      <node concept="37vLTw" id="6LXVPPFyGeD" role="37wK5m">
                        <ref role="3cqZAo" node="6LXVPPFyfVV" resolve="pattern" />
                      </node>
                      <node concept="37vLTw" id="6LXVPPFyGv3" role="37wK5m">
                        <ref role="3cqZAo" node="6LXVPPFyfVX" resolve="strict" />
                      </node>
                      <node concept="37vLTw" id="6LXVPPFyGLQ" role="37wK5m">
                        <ref role="3cqZAo" node="6LXVPPFyfVZ" resolve="contextCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6LXVPPFyF8h" role="3cqZAp">
          <node concept="37vLTw" id="6LXVPPFyF8i" role="3cqZAk">
            <ref role="3cqZAo" node="6LXVPPFyF7Y" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1MRVcoLS1eu" role="jymVt" />
    <node concept="3clFb_" id="6LXVPPFyfW4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasExactlyNActions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6LXVPPFyfW5" role="1B3o_S" />
      <node concept="10P_77" id="6LXVPPFyfW7" role="3clF45" />
      <node concept="37vLTG" id="6LXVPPFyfW8" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="6LXVPPFyChP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6LXVPPFyfWa" role="3clF46">
        <property role="TrG5h" value="strictMatching" />
        <node concept="10P_77" id="6LXVPPFyfWb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6LXVPPFyfWc" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="6LXVPPFyfWd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6LXVPPFyfWe" role="3clF47">
        <node concept="3clFbF" id="6LXVPPFyCqe" role="3cqZAp">
          <node concept="3clFbC" id="6LXVPPFyEU5" role="3clFbG">
            <node concept="37vLTw" id="6LXVPPFyEX0" role="3uHU7w">
              <ref role="3cqZAo" node="6LXVPPFyfWc" resolve="n" />
            </node>
            <node concept="2OqwBi" id="6LXVPPFyDwS" role="3uHU7B">
              <node concept="1rXfSq" id="6LXVPPFyCqd" role="2Oq$k0">
                <ref role="37wK5l" node="6LXVPPFyfVz" resolve="getMatchingActions" />
                <node concept="37vLTw" id="6LXVPPFyCET" role="37wK5m">
                  <ref role="3cqZAo" node="6LXVPPFyfW8" resolve="pattern" />
                </node>
                <node concept="37vLTw" id="6LXVPPFyD5Y" role="37wK5m">
                  <ref role="3cqZAo" node="6LXVPPFyfWa" resolve="strictMatching" />
                </node>
              </node>
              <node concept="liA8E" id="6LXVPPFyEm4" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1MRVcoLS0mg" role="jymVt" />
    <node concept="3clFb_" id="6LXVPPFyfWh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="invalidateActions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6LXVPPFyfWi" role="1B3o_S" />
      <node concept="3cqZAl" id="6LXVPPFyfWk" role="3clF45" />
      <node concept="3clFbS" id="6LXVPPFyfWl" role="3clF47">
        <node concept="2Gpval" id="6LXVPPFyzVx" role="3cqZAp">
          <node concept="2GrKxI" id="6LXVPPFyzVy" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="1rXfSq" id="1MRVcoLSaOf" role="2GsD0m">
            <ref role="37wK5l" node="1MRVcoLRXn3" resolve="getParts" />
          </node>
          <node concept="3clFbS" id="6LXVPPFyzV$" role="2LFqv$">
            <node concept="3clFbF" id="6LXVPPFy$re" role="3cqZAp">
              <node concept="2OqwBi" id="6LXVPPFy$zC" role="3clFbG">
                <node concept="2GrUjf" id="6LXVPPFy$rd" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6LXVPPFyzVy" resolve="part" />
                </node>
                <node concept="liA8E" id="6LXVPPFy$Pg" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~SubstituteInfo.invalidateActions()" resolve="invalidateActions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1MRVcoLRZVO" role="jymVt" />
    <node concept="3clFb_" id="6LXVPPFyuNp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOriginalText" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6LXVPPFyuNq" role="1B3o_S" />
      <node concept="17QB3L" id="6LXVPPFyvqr" role="3clF45" />
      <node concept="3clFbS" id="6LXVPPFyuNt" role="3clF47">
        <node concept="3clFbF" id="6LXVPPFyy_f" role="3cqZAp">
          <node concept="37vLTw" id="6LXVPPFyy_e" role="3clFbG">
            <ref role="3cqZAo" node="6LXVPPFyx6w" resolve="myOriginalText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1MRVcoLRZ3C" role="jymVt" />
    <node concept="3clFb_" id="6LXVPPFyuNw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setOriginalText" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6LXVPPFyuNx" role="1B3o_S" />
      <node concept="3cqZAl" id="6LXVPPFyuNz" role="3clF45" />
      <node concept="37vLTG" id="6LXVPPFyuN$" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="6LXVPPFyzDW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6LXVPPFyuNA" role="3clF47">
        <node concept="3clFbF" id="6LXVPPFyyNR" role="3cqZAp">
          <node concept="37vLTI" id="6LXVPPFyzfB" role="3clFbG">
            <node concept="37vLTw" id="6LXVPPFyzp2" role="37vLTx">
              <ref role="3cqZAo" node="6LXVPPFyuN$" resolve="string" />
            </node>
            <node concept="37vLTw" id="6LXVPPFyyNQ" role="37vLTJ">
              <ref role="3cqZAo" node="6LXVPPFyx6w" resolve="myOriginalText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6LXVPPFyfbh" role="1B3o_S" />
    <node concept="3uibUv" id="6LXVPPFyfbA" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
    </node>
  </node>
</model>

