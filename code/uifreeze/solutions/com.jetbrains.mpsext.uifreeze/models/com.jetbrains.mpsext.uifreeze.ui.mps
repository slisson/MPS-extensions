<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:079ee938-4fc2-457f-84cf-f046fe99e3f7(com.jetbrains.mpsext.uifreeze.ui)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="lcmz" ref="r:46c04ae6-4024-4722-a322-e88ed0a2a271(com.jetbrains.mpsext.uifreeze)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="8rsk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.ex(MPS.IDEA/)" />
    <import index="uzhr" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.diagnostic(MPS.IDEA/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="zdap" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.text(MPS.IDEA/)" />
    <import index="jbqa" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ide(MPS.IDEA/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3AuhpKldcDU">
    <property role="TrG5h" value="FreezeOverlay" />
    <node concept="3Tm1VV" id="3AuhpKldcDW" role="1B3o_S" />
    <node concept="Wx3nA" id="3AuhpKldcDX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BACKGROUND" />
      <node concept="3Tm6S6" id="3AuhpKldcE0" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKldcE1" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3AuhpKldcE2" role="33vP2m">
        <node concept="1pGfFk" id="3AuhpKldcE4" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3AuhpKldcE5" role="37wK5m">
            <property role="3cmrfH" value="32" />
          </node>
          <node concept="3cmrfG" id="3AuhpKldcE6" role="37wK5m">
            <property role="3cmrfH" value="33" />
          </node>
          <node concept="3cmrfG" id="3AuhpKldcE7" role="37wK5m">
            <property role="3cmrfH" value="36" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKldcE8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TEXT" />
      <node concept="3Tm6S6" id="3AuhpKldcEb" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKldcEc" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3AuhpKldcEd" role="33vP2m">
        <node concept="1pGfFk" id="3AuhpKldcEf" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3AuhpKldcEg" role="37wK5m">
            <property role="3cmrfH" value="223" />
          </node>
          <node concept="3cmrfG" id="3AuhpKldcEh" role="37wK5m">
            <property role="3cmrfH" value="225" />
          </node>
          <node concept="3cmrfG" id="3AuhpKldcEi" role="37wK5m">
            <property role="3cmrfH" value="229" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKldcEj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SECONDARY" />
      <node concept="3Tm6S6" id="3AuhpKldcEm" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKldcEn" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3AuhpKldcEo" role="33vP2m">
        <node concept="1pGfFk" id="3AuhpKldcEq" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3AuhpKldcEr" role="37wK5m">
            <property role="3cmrfH" value="150" />
          </node>
          <node concept="3cmrfG" id="3AuhpKldcEs" role="37wK5m">
            <property role="3cmrfH" value="154" />
          </node>
          <node concept="3cmrfG" id="3AuhpKldcEt" role="37wK5m">
            <property role="3cmrfH" value="160" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKldcEu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BUSY" />
      <node concept="3Tm6S6" id="3AuhpKldcEx" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKldcEy" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3AuhpKldcEz" role="33vP2m">
        <node concept="1pGfFk" id="3AuhpKldcE_" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3AuhpKldcEA" role="37wK5m">
            <property role="3cmrfH" value="232" />
          </node>
          <node concept="3cmrfG" id="3AuhpKldcEB" role="37wK5m">
            <property role="3cmrfH" value="160" />
          </node>
          <node concept="3cmrfG" id="3AuhpKldcEC" role="37wK5m">
            <property role="3cmrfH" value="60" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKldcED" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WAITING" />
      <node concept="3Tm6S6" id="3AuhpKldcEG" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKldcEH" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3AuhpKldcEI" role="33vP2m">
        <node concept="1pGfFk" id="3AuhpKldcEK" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3AuhpKldcEL" role="37wK5m">
            <property role="3cmrfH" value="90" />
          </node>
          <node concept="3cmrfG" id="3AuhpKldcEM" role="37wK5m">
            <property role="3cmrfH" value="155" />
          </node>
          <node concept="3cmrfG" id="3AuhpKldcEN" role="37wK5m">
            <property role="3cmrfH" value="235" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKldcEO" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PROBLEM" />
      <node concept="3Tm6S6" id="3AuhpKldcER" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKldcES" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3AuhpKldcET" role="33vP2m">
        <node concept="1pGfFk" id="3AuhpKldcEV" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3AuhpKldcEW" role="37wK5m">
            <property role="3cmrfH" value="235" />
          </node>
          <node concept="3cmrfG" id="3AuhpKldcEX" role="37wK5m">
            <property role="3cmrfH" value="85" />
          </node>
          <node concept="3cmrfG" id="3AuhpKldcEY" role="37wK5m">
            <property role="3cmrfH" value="85" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKldcEZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MAX_DETAIL_LINES" />
      <node concept="3Tm6S6" id="3AuhpKldcF2" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKldcF3" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKldcF4" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKldcF5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PADDING" />
      <node concept="3Tm6S6" id="3AuhpKldcF8" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKldcF9" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKldcFa" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKldcFb" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GAP" />
      <node concept="3Tm6S6" id="3AuhpKldcFe" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKldcFf" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKldcFg" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKldcFh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="lock" />
      <node concept="3Tm6S6" id="3AuhpKldcFk" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKldcFl" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="3AuhpKldcFm" role="33vP2m">
        <node concept="1pGfFk" id="3AuhpKldcFo" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKldcFp" role="jymVt">
      <property role="TrG5h" value="paintedPane" />
      <node concept="3Tm6S6" id="3AuhpKldcFs" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKldcFt" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JRootPane" resolve="JRootPane" />
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKldcFu" role="jymVt">
      <property role="TrG5h" value="paintedBounds" />
      <node concept="3Tm6S6" id="3AuhpKldcFx" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKldcFy" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKldcFz" role="jymVt">
      <property role="TrG5h" value="spinnerFrame" />
      <node concept="3Tm6S6" id="3AuhpKldcFA" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKldcFB" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3AuhpKldcFC" role="jymVt" />
    <node concept="3clFbW" id="3AuhpKldcFD" role="jymVt">
      <node concept="3cqZAl" id="3AuhpKldcFE" role="3clF45" />
      <node concept="3Tm1VV" id="3AuhpKldcFH" role="1B3o_S" />
      <node concept="3clFbS" id="3AuhpKldcFI" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3AuhpKldcFJ" role="jymVt" />
    <node concept="2YIFZL" id="3AuhpKldcFK" role="jymVt">
      <property role="TrG5h" value="accentColor" />
      <node concept="3Tm1VV" id="3AuhpKldcFO" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKldcFP" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="3AuhpKldcFQ" role="3clF46">
        <property role="TrG5h" value="analysis" />
        <node concept="3uibUv" id="3AuhpKldcFS" role="1tU5fm">
          <ref role="3uigEE" to="lcmz:3AuhpKkEe9g" resolve="FreezeAnalysis" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKldcFT" role="3clF47">
        <node concept="3clFbJ" id="3AuhpKldcFU" role="3cqZAp">
          <node concept="22lmx$" id="3AuhpKldcFX" role="3clFbw">
            <node concept="2OqwBi" id="3AuhpKldcG0" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKldcG3" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKldcFQ" resolve="analysis" />
              </node>
              <node concept="2OwXpG" id="3AuhpKldcG4" role="2OqNvi">
                <ref role="2Oxat5" to="lcmz:3AuhpKkEe9Q" resolve="deadlock" />
              </node>
            </node>
            <node concept="2OqwBi" id="3AuhpKldcG5" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKldcG8" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKldcFQ" resolve="analysis" />
              </node>
              <node concept="2OwXpG" id="3AuhpKldcG9" role="2OqNvi">
                <ref role="2Oxat5" to="lcmz:3AuhpKkEe9V" resolve="noProgress" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKldcGa" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKldcGb" role="3cqZAp">
              <node concept="37vLTw" id="3AuhpKldcGc" role="3cqZAk">
                <ref role="3cqZAo" node="3AuhpKldcEO" resolve="PROBLEM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKldcGd" role="3cqZAp">
          <node concept="1eOMI4" id="3AuhpKldcGe" role="3cqZAk">
            <node concept="3K4zz7" id="3AuhpKldcGg" role="1eOMHV">
              <node concept="2OqwBi" id="3AuhpKldcGk" role="3K4Cdx">
                <node concept="37vLTw" id="3AuhpKldcGn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKldcFQ" resolve="analysis" />
                </node>
                <node concept="2OwXpG" id="3AuhpKldcGo" role="2OqNvi">
                  <ref role="2Oxat5" to="lcmz:3AuhpKkEe9L" resolve="busy" />
                </node>
              </node>
              <node concept="37vLTw" id="3AuhpKldcGp" role="3K4E3e">
                <ref role="3cqZAo" node="3AuhpKldcEu" resolve="BUSY" />
              </node>
              <node concept="37vLTw" id="3AuhpKldcGq" role="3K4GZi">
                <ref role="3cqZAo" node="3AuhpKldcED" resolve="WAITING" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKldcGr" role="jymVt" />
    <node concept="2YIFZL" id="3AuhpKldcGs" role="jymVt">
      <property role="TrG5h" value="fit" />
      <node concept="3Tm1VV" id="3AuhpKldcGw" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKldcGx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="3AuhpKldcGy" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="3AuhpKldcG$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKldcG_" role="3clF46">
        <property role="TrG5h" value="metrics" />
        <node concept="3uibUv" id="3AuhpKldcGB" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKldcGC" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3AuhpKldcGE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKldcGF" role="3clF47">
        <node concept="3clFbJ" id="3AuhpKldcGG" role="3cqZAp">
          <node concept="3clFbC" id="3AuhpKldcGJ" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKldcGM" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKldcGy" resolve="text" />
            </node>
            <node concept="10Nm6u" id="3AuhpKldcGN" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKldcGO" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKldcGP" role="3cqZAp">
              <node concept="Xl_RD" id="3AuhpKldcGQ" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKldcGR" role="3cqZAp">
          <node concept="2dkUwp" id="3AuhpKldcGU" role="3clFbw">
            <node concept="2OqwBi" id="3AuhpKldcGX" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKldcH0" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKldcG_" resolve="metrics" />
              </node>
              <node concept="liA8E" id="3AuhpKldcH1" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                <node concept="37vLTw" id="3AuhpKldcH2" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKldcGy" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3AuhpKldcH3" role="3uHU7w">
              <ref role="3cqZAo" node="3AuhpKldcGC" resolve="width" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKldcH4" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKldcH5" role="3cqZAp">
              <node concept="37vLTw" id="3AuhpKldcH6" role="3cqZAk">
                <ref role="3cqZAo" node="3AuhpKldcGy" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKldcH7" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKldcHa" role="3cpWs9">
            <property role="TrG5h" value="shortened" />
            <node concept="3uibUv" id="3AuhpKldcHc" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="37vLTw" id="3AuhpKldcHd" role="33vP2m">
              <ref role="3cqZAo" node="3AuhpKldcGy" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3AuhpKldcHe" role="3cqZAp">
          <node concept="1Wc70l" id="3AuhpKldcHh" role="2$JKZa">
            <node concept="3eOSWO" id="3AuhpKldcHk" role="3uHU7B">
              <node concept="2OqwBi" id="3AuhpKldcHn" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKldcHq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKldcHa" resolve="shortened" />
                </node>
                <node concept="liA8E" id="3AuhpKldcHr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="3AuhpKldcHs" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOSWO" id="3AuhpKldcHt" role="3uHU7w">
              <node concept="2OqwBi" id="3AuhpKldcHw" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKldcHz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKldcG_" resolve="metrics" />
                </node>
                <node concept="liA8E" id="3AuhpKldcH$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                  <node concept="3cpWs3" id="3AuhpKldcH_" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKldcHC" role="3uHU7B">
                      <ref role="3cqZAo" node="3AuhpKldcHa" resolve="shortened" />
                    </node>
                    <node concept="Xl_RD" id="3AuhpKldcHD" role="3uHU7w">
                      <property role="Xl_RC" value="..." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3AuhpKldcHE" role="3uHU7w">
                <ref role="3cqZAo" node="3AuhpKldcGC" resolve="width" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKldcHF" role="2LFqv$">
            <node concept="3clFbF" id="3AuhpKldcHG" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKldcHI" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKldcHL" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKldcHa" resolve="shortened" />
                </node>
                <node concept="2OqwBi" id="3AuhpKldcHM" role="37vLTx">
                  <node concept="37vLTw" id="3AuhpKldcHP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKldcHa" resolve="shortened" />
                  </node>
                  <node concept="liA8E" id="3AuhpKldcHQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="3AuhpKldcHR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="3AuhpKldcHS" role="37wK5m">
                      <node concept="2OqwBi" id="3AuhpKldcHV" role="3uHU7B">
                        <node concept="37vLTw" id="3AuhpKldcHY" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKldcHa" resolve="shortened" />
                        </node>
                        <node concept="liA8E" id="3AuhpKldcHZ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3AuhpKldcI0" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKldcI1" role="3cqZAp">
          <node concept="3cpWs3" id="3AuhpKldcI2" role="3cqZAk">
            <node concept="37vLTw" id="3AuhpKldcI5" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKldcHa" resolve="shortened" />
            </node>
            <node concept="Xl_RD" id="3AuhpKldcI6" role="3uHU7w">
              <property role="Xl_RC" value="..." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKldcI7" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKldcI8" role="jymVt">
      <property role="TrG5h" value="paintSpinner" />
      <node concept="3Tm6S6" id="3AuhpKldcIc" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKldcId" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKldcIe" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3AuhpKldcIg" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKldcIh" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="3AuhpKldcIj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3AuhpKldcIk" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="3AuhpKldcIm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3AuhpKldcIn" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="3AuhpKldcIp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3AuhpKldcIq" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="3AuhpKldcIs" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKldcIt" role="3clF47">
        <node concept="3clFbF" id="3AuhpKldcIu" role="3cqZAp">
          <node concept="3uNrnE" id="3AuhpKldcIw" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKldcIy" role="2$L3a6">
              <ref role="3cqZAo" node="3AuhpKldcFz" resolve="spinnerFrame" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKldcIz" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKldcIA" role="3cpWs9">
            <property role="TrG5h" value="dots" />
            <node concept="10Oyi0" id="3AuhpKldcIC" role="1tU5fm" />
            <node concept="3cmrfG" id="3AuhpKldcID" role="33vP2m">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKldcIE" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKldcIH" role="3cpWs9">
            <property role="TrG5h" value="dot" />
            <node concept="10Oyi0" id="3AuhpKldcIJ" role="1tU5fm" />
            <node concept="2YIFZM" id="3AuhpKldcIK" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
              <node concept="3cmrfG" id="3AuhpKldcIL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="FJ1c_" id="3AuhpKldcIM" role="37wK5m">
                <node concept="37vLTw" id="3AuhpKldcIP" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKldcIn" resolve="size" />
                </node>
                <node concept="3cmrfG" id="3AuhpKldcIQ" role="3uHU7w">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKldcIR" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKldcIU" role="3cpWs9">
            <property role="TrG5h" value="radius" />
            <node concept="10P55v" id="3AuhpKldcIW" role="1tU5fm" />
            <node concept="FJ1c_" id="3AuhpKldcIX" role="33vP2m">
              <node concept="1eOMI4" id="3AuhpKldcJ0" role="3uHU7B">
                <node concept="3cpWsd" id="3AuhpKldcJ2" role="1eOMHV">
                  <node concept="37vLTw" id="3AuhpKldcJ5" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKldcIn" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKldcJ6" role="3uHU7w">
                    <ref role="3cqZAo" node="3AuhpKldcIH" resolve="dot" />
                  </node>
                </node>
              </node>
              <node concept="3b6qkQ" id="3AuhpKldcJ7" role="3uHU7w">
                <property role="$nhwW" value="2.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3AuhpKldcJ8" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKldcJb" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3AuhpKldcJd" role="1tU5fm" />
            <node concept="3cmrfG" id="3AuhpKldcJe" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3AuhpKldcJf" role="1Dwp0S">
            <node concept="37vLTw" id="3AuhpKldcJi" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKldcJb" resolve="i" />
            </node>
            <node concept="37vLTw" id="3AuhpKldcJj" role="3uHU7w">
              <ref role="3cqZAo" node="3AuhpKldcIA" resolve="dots" />
            </node>
          </node>
          <node concept="3uNrnE" id="3AuhpKldcJk" role="1Dwrff">
            <node concept="37vLTw" id="3AuhpKldcJm" role="2$L3a6">
              <ref role="3cqZAo" node="3AuhpKldcJb" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKldcJn" role="2LFqv$">
            <node concept="3cpWs8" id="3AuhpKldcJo" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKldcJr" role="3cpWs9">
                <property role="TrG5h" value="angle" />
                <node concept="10P55v" id="3AuhpKldcJt" role="1tU5fm" />
                <node concept="FJ1c_" id="3AuhpKldcJu" role="33vP2m">
                  <node concept="17qRlL" id="3AuhpKldcJx" role="3uHU7B">
                    <node concept="17qRlL" id="3AuhpKldcJ$" role="3uHU7B">
                      <node concept="3cmrfG" id="3AuhpKldcJB" role="3uHU7B">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="10M0yZ" id="3AuhpKldcJC" role="3uHU7w">
                        <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                        <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3AuhpKldcJD" role="3uHU7w">
                      <ref role="3cqZAo" node="3AuhpKldcJb" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3AuhpKldcJE" role="3uHU7w">
                    <ref role="3cqZAo" node="3AuhpKldcIA" resolve="dots" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKldcJF" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKldcJI" role="3cpWs9">
                <property role="TrG5h" value="alpha" />
                <node concept="10Oyi0" id="3AuhpKldcJK" role="1tU5fm" />
                <node concept="3cpWs3" id="3AuhpKldcJL" role="33vP2m">
                  <node concept="3cmrfG" id="3AuhpKldcJO" role="3uHU7B">
                    <property role="3cmrfH" value="40" />
                  </node>
                  <node concept="FJ1c_" id="3AuhpKldcJP" role="3uHU7w">
                    <node concept="17qRlL" id="3AuhpKldcJS" role="3uHU7B">
                      <node concept="3cmrfG" id="3AuhpKldcJV" role="3uHU7B">
                        <property role="3cmrfH" value="215" />
                      </node>
                      <node concept="1eOMI4" id="3AuhpKldcJW" role="3uHU7w">
                        <node concept="2dk9JS" id="3AuhpKldcJY" role="1eOMHV">
                          <node concept="1eOMI4" id="3AuhpKldcK1" role="3uHU7B">
                            <node concept="3cpWs3" id="3AuhpKldcK3" role="1eOMHV">
                              <node concept="37vLTw" id="3AuhpKldcK6" role="3uHU7B">
                                <ref role="3cqZAo" node="3AuhpKldcJb" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="3AuhpKldcK7" role="3uHU7w">
                                <ref role="3cqZAo" node="3AuhpKldcFz" resolve="spinnerFrame" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3AuhpKldcK8" role="3uHU7w">
                            <ref role="3cqZAo" node="3AuhpKldcIA" resolve="dots" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3AuhpKldcK9" role="3uHU7w">
                      <node concept="3cpWsd" id="3AuhpKldcKb" role="1eOMHV">
                        <node concept="37vLTw" id="3AuhpKldcKe" role="3uHU7B">
                          <ref role="3cqZAo" node="3AuhpKldcIA" resolve="dots" />
                        </node>
                        <node concept="3cmrfG" id="3AuhpKldcKf" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKldcKg" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKldcKi" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKldcKl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKldcIe" resolve="g" />
                </node>
                <node concept="liA8E" id="3AuhpKldcKm" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="2ShNRf" id="3AuhpKldcKn" role="37wK5m">
                    <node concept="1pGfFk" id="3AuhpKldcKp" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="2OqwBi" id="3AuhpKldcKq" role="37wK5m">
                        <node concept="37vLTw" id="3AuhpKldcKt" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKldcIq" resolve="color" />
                        </node>
                        <node concept="liA8E" id="3AuhpKldcKu" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Color.getRed()" resolve="getRed" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3AuhpKldcKv" role="37wK5m">
                        <node concept="37vLTw" id="3AuhpKldcKy" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKldcIq" resolve="color" />
                        </node>
                        <node concept="liA8E" id="3AuhpKldcKz" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Color.getGreen()" resolve="getGreen" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3AuhpKldcK$" role="37wK5m">
                        <node concept="37vLTw" id="3AuhpKldcKB" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKldcIq" resolve="color" />
                        </node>
                        <node concept="liA8E" id="3AuhpKldcKC" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Color.getBlue()" resolve="getBlue" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3AuhpKldcKD" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                        <node concept="3cmrfG" id="3AuhpKldcKE" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                        </node>
                        <node concept="37vLTw" id="3AuhpKldcKF" role="37wK5m">
                          <ref role="3cqZAo" node="3AuhpKldcJI" resolve="alpha" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKldcKG" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKldcKJ" role="3cpWs9">
                <property role="TrG5h" value="dx" />
                <node concept="10Oyi0" id="3AuhpKldcKL" role="1tU5fm" />
                <node concept="10QFUN" id="3AuhpKldcKM" role="33vP2m">
                  <node concept="10Oyi0" id="3AuhpKldcKP" role="10QFUM" />
                  <node concept="2YIFZM" id="3AuhpKldcKQ" role="10QFUP">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                    <node concept="3cpWsd" id="3AuhpKldcKR" role="37wK5m">
                      <node concept="3cpWs3" id="3AuhpKldcKU" role="3uHU7B">
                        <node concept="3cpWs3" id="3AuhpKldcKX" role="3uHU7B">
                          <node concept="37vLTw" id="3AuhpKldcL0" role="3uHU7B">
                            <ref role="3cqZAo" node="3AuhpKldcIh" resolve="x" />
                          </node>
                          <node concept="FJ1c_" id="3AuhpKldcL1" role="3uHU7w">
                            <node concept="37vLTw" id="3AuhpKldcL4" role="3uHU7B">
                              <ref role="3cqZAo" node="3AuhpKldcIn" resolve="size" />
                            </node>
                            <node concept="3b6qkQ" id="3AuhpKldcL5" role="3uHU7w">
                              <property role="$nhwW" value="2.0" />
                            </node>
                          </node>
                        </node>
                        <node concept="17qRlL" id="3AuhpKldcL6" role="3uHU7w">
                          <node concept="2YIFZM" id="3AuhpKldcL9" role="3uHU7B">
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <ref role="37wK5l" to="wyt6:~Math.cos(double)" resolve="cos" />
                            <node concept="37vLTw" id="3AuhpKldcLa" role="37wK5m">
                              <ref role="3cqZAo" node="3AuhpKldcJr" resolve="angle" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3AuhpKldcLb" role="3uHU7w">
                            <ref role="3cqZAo" node="3AuhpKldcIU" resolve="radius" />
                          </node>
                        </node>
                      </node>
                      <node concept="FJ1c_" id="3AuhpKldcLc" role="3uHU7w">
                        <node concept="37vLTw" id="3AuhpKldcLf" role="3uHU7B">
                          <ref role="3cqZAo" node="3AuhpKldcIH" resolve="dot" />
                        </node>
                        <node concept="3b6qkQ" id="3AuhpKldcLg" role="3uHU7w">
                          <property role="$nhwW" value="2.0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKldcLh" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKldcLk" role="3cpWs9">
                <property role="TrG5h" value="dy" />
                <node concept="10Oyi0" id="3AuhpKldcLm" role="1tU5fm" />
                <node concept="10QFUN" id="3AuhpKldcLn" role="33vP2m">
                  <node concept="10Oyi0" id="3AuhpKldcLq" role="10QFUM" />
                  <node concept="2YIFZM" id="3AuhpKldcLr" role="10QFUP">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                    <node concept="3cpWsd" id="3AuhpKldcLs" role="37wK5m">
                      <node concept="3cpWs3" id="3AuhpKldcLv" role="3uHU7B">
                        <node concept="3cpWs3" id="3AuhpKldcLy" role="3uHU7B">
                          <node concept="37vLTw" id="3AuhpKldcL_" role="3uHU7B">
                            <ref role="3cqZAo" node="3AuhpKldcIk" resolve="y" />
                          </node>
                          <node concept="FJ1c_" id="3AuhpKldcLA" role="3uHU7w">
                            <node concept="37vLTw" id="3AuhpKldcLD" role="3uHU7B">
                              <ref role="3cqZAo" node="3AuhpKldcIn" resolve="size" />
                            </node>
                            <node concept="3b6qkQ" id="3AuhpKldcLE" role="3uHU7w">
                              <property role="$nhwW" value="2.0" />
                            </node>
                          </node>
                        </node>
                        <node concept="17qRlL" id="3AuhpKldcLF" role="3uHU7w">
                          <node concept="2YIFZM" id="3AuhpKldcLI" role="3uHU7B">
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <ref role="37wK5l" to="wyt6:~Math.sin(double)" resolve="sin" />
                            <node concept="37vLTw" id="3AuhpKldcLJ" role="37wK5m">
                              <ref role="3cqZAo" node="3AuhpKldcJr" resolve="angle" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3AuhpKldcLK" role="3uHU7w">
                            <ref role="3cqZAo" node="3AuhpKldcIU" resolve="radius" />
                          </node>
                        </node>
                      </node>
                      <node concept="FJ1c_" id="3AuhpKldcLL" role="3uHU7w">
                        <node concept="37vLTw" id="3AuhpKldcLO" role="3uHU7B">
                          <ref role="3cqZAo" node="3AuhpKldcIH" resolve="dot" />
                        </node>
                        <node concept="3b6qkQ" id="3AuhpKldcLP" role="3uHU7w">
                          <property role="$nhwW" value="2.0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKldcLQ" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKldcLS" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKldcLV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKldcIe" resolve="g" />
                </node>
                <node concept="liA8E" id="3AuhpKldcLW" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int)" resolve="fillOval" />
                  <node concept="37vLTw" id="3AuhpKldcLX" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKldcKJ" resolve="dx" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKldcLY" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKldcLk" resolve="dy" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKldcLZ" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKldcIH" resolve="dot" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKldcM0" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKldcIH" resolve="dot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKldcM1" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKldcM2" role="jymVt">
      <property role="TrG5h" value="stableBounds" />
      <node concept="3Tm6S6" id="3AuhpKldcM6" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKldcM7" role="3clF45">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="37vLTG" id="3AuhpKldcM8" role="3clF46">
        <property role="TrG5h" value="pane" />
        <node concept="3uibUv" id="3AuhpKldcMa" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JRootPane" resolve="JRootPane" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKldcMb" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="3AuhpKldcMd" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKldcMe" role="3clF47">
        <node concept="1HWtB8" id="3AuhpKldcMf" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKldcMi" role="1HWFw0">
            <ref role="3cqZAo" node="3AuhpKldcFh" resolve="lock" />
          </node>
          <node concept="3clFbS" id="3AuhpKldcMj" role="1HWHxc">
            <node concept="3clFbJ" id="3AuhpKldcMk" role="3cqZAp">
              <node concept="1Wc70l" id="3AuhpKldcMn" role="3clFbw">
                <node concept="3clFbC" id="3AuhpKldcMq" role="3uHU7B">
                  <node concept="37vLTw" id="3AuhpKldcMt" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKldcFp" resolve="paintedPane" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKldcMu" role="3uHU7w">
                    <ref role="3cqZAo" node="3AuhpKldcM8" resolve="pane" />
                  </node>
                </node>
                <node concept="3y3z36" id="3AuhpKldcMv" role="3uHU7w">
                  <node concept="37vLTw" id="3AuhpKldcMy" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKldcFu" resolve="paintedBounds" />
                  </node>
                  <node concept="10Nm6u" id="3AuhpKldcMz" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKldcM$" role="3clFbx">
                <node concept="3cpWs8" id="3AuhpKldcM_" role="3cqZAp">
                  <node concept="3cpWsn" id="3AuhpKldcMC" role="3cpWs9">
                    <property role="TrG5h" value="width" />
                    <node concept="10Oyi0" id="3AuhpKldcME" role="1tU5fm" />
                    <node concept="2YIFZM" id="3AuhpKldcMF" role="33vP2m">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                      <node concept="2OqwBi" id="3AuhpKldcMG" role="37wK5m">
                        <node concept="37vLTw" id="3AuhpKldcMJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKldcMb" resolve="bounds" />
                        </node>
                        <node concept="2OwXpG" id="3AuhpKldcMK" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3AuhpKldcML" role="37wK5m">
                        <node concept="37vLTw" id="3AuhpKldcMO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKldcFu" resolve="paintedBounds" />
                        </node>
                        <node concept="2OwXpG" id="3AuhpKldcMP" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3AuhpKldcMQ" role="3cqZAp">
                  <node concept="3cpWsn" id="3AuhpKldcMT" role="3cpWs9">
                    <property role="TrG5h" value="height" />
                    <node concept="10Oyi0" id="3AuhpKldcMV" role="1tU5fm" />
                    <node concept="2YIFZM" id="3AuhpKldcMW" role="33vP2m">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                      <node concept="2OqwBi" id="3AuhpKldcMX" role="37wK5m">
                        <node concept="37vLTw" id="3AuhpKldcN0" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKldcMb" resolve="bounds" />
                        </node>
                        <node concept="2OwXpG" id="3AuhpKldcN1" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3AuhpKldcN2" role="37wK5m">
                        <node concept="37vLTw" id="3AuhpKldcN5" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKldcFu" resolve="paintedBounds" />
                        </node>
                        <node concept="2OwXpG" id="3AuhpKldcN6" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3AuhpKldcN7" role="3cqZAp">
                  <node concept="2ShNRf" id="3AuhpKldcN8" role="3cqZAk">
                    <node concept="1pGfFk" id="3AuhpKldcNa" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                      <node concept="FJ1c_" id="3AuhpKldcNb" role="37wK5m">
                        <node concept="1eOMI4" id="3AuhpKldcNe" role="3uHU7B">
                          <node concept="3cpWsd" id="3AuhpKldcNg" role="1eOMHV">
                            <node concept="2OqwBi" id="3AuhpKldcNj" role="3uHU7B">
                              <node concept="37vLTw" id="3AuhpKldcNm" role="2Oq$k0">
                                <ref role="3cqZAo" node="3AuhpKldcM8" resolve="pane" />
                              </node>
                              <node concept="liA8E" id="3AuhpKldcNn" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3AuhpKldcNo" role="3uHU7w">
                              <ref role="3cqZAo" node="3AuhpKldcMC" resolve="width" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3AuhpKldcNp" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3AuhpKldcNq" role="37wK5m">
                        <node concept="37vLTw" id="3AuhpKldcNt" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKldcMb" resolve="bounds" />
                        </node>
                        <node concept="2OwXpG" id="3AuhpKldcNu" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3AuhpKldcNv" role="37wK5m">
                        <ref role="3cqZAo" node="3AuhpKldcMC" resolve="width" />
                      </node>
                      <node concept="37vLTw" id="3AuhpKldcNw" role="37wK5m">
                        <ref role="3cqZAo" node="3AuhpKldcMT" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3AuhpKldcNx" role="3cqZAp">
              <node concept="37vLTw" id="3AuhpKldcNy" role="3cqZAk">
                <ref role="3cqZAo" node="3AuhpKldcMb" resolve="bounds" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKldcNz" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKldcN$" role="jymVt">
      <property role="TrG5h" value="remember" />
      <node concept="3Tm6S6" id="3AuhpKldcNC" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKldcND" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKldcNE" role="3clF46">
        <property role="TrG5h" value="pane" />
        <node concept="3uibUv" id="3AuhpKldcNG" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JRootPane" resolve="JRootPane" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKldcNH" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="3AuhpKldcNJ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKldcNK" role="3clF47">
        <node concept="1HWtB8" id="3AuhpKldcNL" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKldcNO" role="1HWFw0">
            <ref role="3cqZAo" node="3AuhpKldcFh" resolve="lock" />
          </node>
          <node concept="3clFbS" id="3AuhpKldcNP" role="1HWHxc">
            <node concept="3clFbJ" id="3AuhpKldcNQ" role="3cqZAp">
              <node concept="1Wc70l" id="3AuhpKldcNT" role="3clFbw">
                <node concept="3clFbC" id="3AuhpKldcNW" role="3uHU7B">
                  <node concept="37vLTw" id="3AuhpKldcNZ" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKldcFp" resolve="paintedPane" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKldcO0" role="3uHU7w">
                    <ref role="3cqZAo" node="3AuhpKldcNE" resolve="pane" />
                  </node>
                </node>
                <node concept="3y3z36" id="3AuhpKldcO1" role="3uHU7w">
                  <node concept="37vLTw" id="3AuhpKldcO4" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKldcFu" resolve="paintedBounds" />
                  </node>
                  <node concept="10Nm6u" id="3AuhpKldcO5" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKldcO6" role="3clFbx">
                <node concept="3clFbF" id="3AuhpKldcO7" role="3cqZAp">
                  <node concept="37vLTI" id="3AuhpKldcO9" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKldcOc" role="37vLTJ">
                      <ref role="3cqZAo" node="3AuhpKldcFu" resolve="paintedBounds" />
                    </node>
                    <node concept="2OqwBi" id="3AuhpKldcOd" role="37vLTx">
                      <node concept="37vLTw" id="3AuhpKldcOg" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKldcFu" resolve="paintedBounds" />
                      </node>
                      <node concept="liA8E" id="3AuhpKldcOh" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Rectangle.union(java.awt.Rectangle)" resolve="union" />
                        <node concept="37vLTw" id="3AuhpKldcOi" role="37wK5m">
                          <ref role="3cqZAo" node="3AuhpKldcNH" resolve="bounds" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3AuhpKldcOj" role="9aQIa">
                <node concept="3clFbS" id="3AuhpKldcOl" role="9aQI4">
                  <node concept="3clFbF" id="3AuhpKldcOm" role="3cqZAp">
                    <node concept="37vLTI" id="3AuhpKldcOo" role="3clFbG">
                      <node concept="37vLTw" id="3AuhpKldcOr" role="37vLTJ">
                        <ref role="3cqZAo" node="3AuhpKldcFp" resolve="paintedPane" />
                      </node>
                      <node concept="37vLTw" id="3AuhpKldcOs" role="37vLTx">
                        <ref role="3cqZAo" node="3AuhpKldcNE" resolve="pane" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3AuhpKldcOt" role="3cqZAp">
                    <node concept="37vLTI" id="3AuhpKldcOv" role="3clFbG">
                      <node concept="37vLTw" id="3AuhpKldcOy" role="37vLTJ">
                        <ref role="3cqZAo" node="3AuhpKldcFu" resolve="paintedBounds" />
                      </node>
                      <node concept="37vLTw" id="3AuhpKldcOz" role="37vLTx">
                        <ref role="3cqZAo" node="3AuhpKldcNH" resolve="bounds" />
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
    <node concept="3clFb_" id="3AuhpKlgafv" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="3AuhpKlgafz" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKlgaf$" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKlgaf_" role="3clF46">
        <property role="TrG5h" value="pane" />
        <node concept="3uibUv" id="3AuhpKlgafB" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JRootPane" resolve="JRootPane" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKlgafC" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="3AuhpKlgafE" role="1tU5fm">
          <ref role="3uigEE" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKlgafF" role="3clF46">
        <property role="TrG5h" value="analysis" />
        <node concept="3uibUv" id="3AuhpKlgafH" role="1tU5fm">
          <ref role="3uigEE" to="lcmz:3AuhpKkEe9g" resolve="FreezeAnalysis" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKlgafI" role="3clF47">
        <node concept="3clFbJ" id="3AuhpKlgafJ" role="3cqZAp">
          <node concept="22lmx$" id="3AuhpKlgafM" role="3clFbw">
            <node concept="22lmx$" id="3AuhpKlgafP" role="3uHU7B">
              <node concept="3clFbC" id="3AuhpKlgafS" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKlgafV" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKlgaf_" resolve="pane" />
                </node>
                <node concept="10Nm6u" id="3AuhpKlgafW" role="3uHU7w" />
              </node>
              <node concept="2dkUwp" id="3AuhpKlgafX" role="3uHU7w">
                <node concept="2OqwBi" id="3AuhpKlgag0" role="3uHU7B">
                  <node concept="37vLTw" id="3AuhpKlgag3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKlgaf_" resolve="pane" />
                  </node>
                  <node concept="liA8E" id="3AuhpKlgag4" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3AuhpKlgag5" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="3AuhpKlgag6" role="3uHU7w">
              <node concept="2OqwBi" id="3AuhpKlgag9" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKlgagc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlgaf_" resolve="pane" />
                </node>
                <node concept="liA8E" id="3AuhpKlgagd" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                </node>
              </node>
              <node concept="3cmrfG" id="3AuhpKlgage" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKlgagf" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKlgagg" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKlgagh" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlgagk" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="3AuhpKlgagm" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="2OqwBi" id="3AuhpKlgagn" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKlgagq" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKlgaf_" resolve="pane" />
              </node>
              <node concept="liA8E" id="3AuhpKlgagr" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getGraphics()" resolve="getGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKlgags" role="3cqZAp">
          <node concept="3clFbC" id="3AuhpKlgagv" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKlgagy" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKlgagk" resolve="graphics" />
            </node>
            <node concept="10Nm6u" id="3AuhpKlgagz" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKlgag$" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKlgag_" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKlgagA" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlgagD" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="3AuhpKlgagF" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="3AuhpKlgagG" role="33vP2m">
              <node concept="3uibUv" id="3AuhpKlgagJ" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
              <node concept="37vLTw" id="3AuhpKlgagK" role="10QFUP">
                <ref role="3cqZAo" node="3AuhpKlgagk" resolve="graphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="3AuhpKlgagL" role="3cqZAp">
          <node concept="3clFbS" id="3AuhpKlgagN" role="1zxBo7">
            <node concept="3clFbF" id="3AuhpKlgagO" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlgagQ" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlgagT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                </node>
                <node concept="liA8E" id="3AuhpKlgagU" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                  <node concept="10M0yZ" id="3AuhpKlgagV" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                  </node>
                  <node concept="10M0yZ" id="3AuhpKlgagW" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgagX" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlgagZ" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlgah2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                </node>
                <node concept="liA8E" id="3AuhpKlgah3" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                  <node concept="10M0yZ" id="3AuhpKlgah4" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_TEXT_ANTIALIASING" resolve="KEY_TEXT_ANTIALIASING" />
                  </node>
                  <node concept="10M0yZ" id="3AuhpKlgah5" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_TEXT_ANTIALIAS_ON" resolve="VALUE_TEXT_ANTIALIAS_ON" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKlgah6" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlgah9" role="3cpWs9">
                <property role="TrG5h" value="base" />
                <node concept="3uibUv" id="3AuhpKlgahb" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="2YIFZM" id="3AuhpKlgahc" role="33vP2m">
                  <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                  <ref role="37wK5l" to="dxuu:~UIManager.getFont(java.lang.Object)" resolve="getFont" />
                  <node concept="Xl_RD" id="3AuhpKlgahd" role="37wK5m">
                    <property role="Xl_RC" value="Label.font" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AuhpKlgahe" role="3cqZAp">
              <node concept="3clFbC" id="3AuhpKlgahh" role="3clFbw">
                <node concept="37vLTw" id="3AuhpKlgahk" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKlgah9" resolve="base" />
                </node>
                <node concept="10Nm6u" id="3AuhpKlgahl" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3AuhpKlgahm" role="3clFbx">
                <node concept="3clFbF" id="3AuhpKlgahn" role="3cqZAp">
                  <node concept="37vLTI" id="3AuhpKlgahp" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKlgahs" role="37vLTJ">
                      <ref role="3cqZAo" node="3AuhpKlgah9" resolve="base" />
                    </node>
                    <node concept="2ShNRf" id="3AuhpKlgaht" role="37vLTx">
                      <node concept="1pGfFk" id="3AuhpKlgahv" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                        <node concept="Xl_RD" id="3AuhpKlgahw" role="37wK5m">
                          <property role="Xl_RC" value="Dialog" />
                        </node>
                        <node concept="10M0yZ" id="3AuhpKlgahx" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                          <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                        </node>
                        <node concept="3cmrfG" id="3AuhpKlgahy" role="37wK5m">
                          <property role="3cmrfH" value="13" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKlgahz" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlgahA" role="3cpWs9">
                <property role="TrG5h" value="titleFont" />
                <node concept="3uibUv" id="3AuhpKlgahC" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="2OqwBi" id="3AuhpKlgahD" role="33vP2m">
                  <node concept="37vLTw" id="3AuhpKlgahG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKlgah9" resolve="base" />
                  </node>
                  <node concept="liA8E" id="3AuhpKlgahH" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.deriveFont(int,float)" resolve="deriveFont" />
                    <node concept="10M0yZ" id="3AuhpKlgahI" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                    </node>
                    <node concept="3cpWs3" id="3AuhpKlgahJ" role="37wK5m">
                      <node concept="2OqwBi" id="3AuhpKlgahM" role="3uHU7B">
                        <node concept="37vLTw" id="3AuhpKlgahP" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKlgah9" resolve="base" />
                        </node>
                        <node concept="liA8E" id="3AuhpKlgahQ" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Font.getSize2D()" resolve="getSize2D" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3AuhpKlgahR" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKlgahS" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlgahV" role="3cpWs9">
                <property role="TrG5h" value="headlineFont" />
                <node concept="3uibUv" id="3AuhpKlgahX" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="2OqwBi" id="3AuhpKlgahY" role="33vP2m">
                  <node concept="37vLTw" id="3AuhpKlgai1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKlgah9" resolve="base" />
                  </node>
                  <node concept="liA8E" id="3AuhpKlgai2" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.deriveFont(int,float)" resolve="deriveFont" />
                    <node concept="10M0yZ" id="3AuhpKlgai3" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                    </node>
                    <node concept="3cpWs3" id="3AuhpKlgai4" role="37wK5m">
                      <node concept="2OqwBi" id="3AuhpKlgai7" role="3uHU7B">
                        <node concept="37vLTw" id="3AuhpKlgaia" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKlgah9" resolve="base" />
                        </node>
                        <node concept="liA8E" id="3AuhpKlgaib" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Font.getSize2D()" resolve="getSize2D" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3AuhpKlgaic" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKlgaid" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlgaig" role="3cpWs9">
                <property role="TrG5h" value="smallFont" />
                <node concept="3uibUv" id="3AuhpKlgaii" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="2OqwBi" id="3AuhpKlgaij" role="33vP2m">
                  <node concept="37vLTw" id="3AuhpKlgaim" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKlgah9" resolve="base" />
                  </node>
                  <node concept="liA8E" id="3AuhpKlgain" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.deriveFont(float)" resolve="deriveFont" />
                    <node concept="3cpWsd" id="3AuhpKlgaio" role="37wK5m">
                      <node concept="2OqwBi" id="3AuhpKlgair" role="3uHU7B">
                        <node concept="37vLTw" id="3AuhpKlgaiu" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKlgah9" resolve="base" />
                        </node>
                        <node concept="liA8E" id="3AuhpKlgaiv" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Font.getSize2D()" resolve="getSize2D" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3AuhpKlgaiw" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKlgaix" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlgai$" role="3cpWs9">
                <property role="TrG5h" value="titleMetrics" />
                <node concept="3uibUv" id="3AuhpKlgaiA" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
                </node>
                <node concept="2OqwBi" id="3AuhpKlgaiB" role="33vP2m">
                  <node concept="37vLTw" id="3AuhpKlgaiE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                  </node>
                  <node concept="liA8E" id="3AuhpKlgaiF" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                    <node concept="37vLTw" id="3AuhpKlgaiG" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKlgahA" resolve="titleFont" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKlgaiH" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlgaiK" role="3cpWs9">
                <property role="TrG5h" value="headlineMetrics" />
                <node concept="3uibUv" id="3AuhpKlgaiM" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
                </node>
                <node concept="2OqwBi" id="3AuhpKlgaiN" role="33vP2m">
                  <node concept="37vLTw" id="3AuhpKlgaiQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                  </node>
                  <node concept="liA8E" id="3AuhpKlgaiR" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                    <node concept="37vLTw" id="3AuhpKlgaiS" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKlgahV" resolve="headlineFont" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKlgaiT" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlgaiW" role="3cpWs9">
                <property role="TrG5h" value="textMetrics" />
                <node concept="3uibUv" id="3AuhpKlgaiY" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
                </node>
                <node concept="2OqwBi" id="3AuhpKlgaiZ" role="33vP2m">
                  <node concept="37vLTw" id="3AuhpKlgaj2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                  </node>
                  <node concept="liA8E" id="3AuhpKlgaj3" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                    <node concept="37vLTw" id="3AuhpKlgaj4" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKlgah9" resolve="base" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKlgaj5" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlgaj8" role="3cpWs9">
                <property role="TrG5h" value="smallMetrics" />
                <node concept="3uibUv" id="3AuhpKlgaja" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
                </node>
                <node concept="2OqwBi" id="3AuhpKlgajb" role="33vP2m">
                  <node concept="37vLTw" id="3AuhpKlgaje" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                  </node>
                  <node concept="liA8E" id="3AuhpKlgajf" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                    <node concept="37vLTw" id="3AuhpKlgajg" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKlgaig" resolve="smallFont" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKlgajh" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlgajk" role="3cpWs9">
                <property role="TrG5h" value="title" />
                <node concept="3uibUv" id="3AuhpKlgajm" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3cpWs3" id="3AuhpKlgajn" role="33vP2m">
                  <node concept="Xl_RD" id="3AuhpKlgajq" role="3uHU7B">
                    <property role="Xl_RC" value="MPS is not responding  -  " />
                  </node>
                  <node concept="2YIFZM" id="3AuhpKlgajr" role="3uHU7w">
                    <ref role="1Pybhc" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
                    <ref role="37wK5l" to="lcmz:3AuhpKkEuXA" resolve="formatSeconds" />
                    <node concept="2OqwBi" id="3AuhpKlgajs" role="37wK5m">
                      <node concept="37vLTw" id="3AuhpKlgajv" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKlgafC" resolve="session" />
                      </node>
                      <node concept="liA8E" id="3AuhpKlgajw" role="2OqNvi">
                        <ref role="37wK5l" to="lcmz:3AuhpKkEuX5" resolve="duration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKlgajx" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlgaj$" role="3cpWs9">
                <property role="TrG5h" value="headline" />
                <node concept="3uibUv" id="3AuhpKlgajA" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="3AuhpKlgajB" role="33vP2m">
                  <node concept="37vLTw" id="3AuhpKlgajE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKlgafF" resolve="analysis" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKlgajF" role="2OqNvi">
                    <ref role="2Oxat5" to="lcmz:3AuhpKkEe9t" resolve="headline" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKlgajG" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlgajJ" role="3cpWs9">
                <property role="TrG5h" value="footer" />
                <node concept="3uibUv" id="3AuhpKlgajL" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="3AuhpKlgajM" role="33vP2m">
                  <property role="Xl_RC" value="A detailed report will be available when MPS responds again." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKlgajN" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlgajQ" role="3cpWs9">
                <property role="TrG5h" value="lines" />
                <node concept="3uibUv" id="3AuhpKlgajS" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="3uibUv" id="3AuhpKlgajT" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3AuhpKlgajU" role="33vP2m">
                  <node concept="1pGfFk" id="3AuhpKlgajW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="3AuhpKlgajX" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3AuhpKlgajY" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlgak2" role="1Duv9x">
                <property role="TrG5h" value="line" />
                <node concept="3uibUv" id="3AuhpKlgak4" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="2OqwBi" id="3AuhpKlgak5" role="1DdaDG">
                <node concept="37vLTw" id="3AuhpKlgak8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlgafF" resolve="analysis" />
                </node>
                <node concept="2OwXpG" id="3AuhpKlgak9" role="2OqNvi">
                  <ref role="2Oxat5" to="lcmz:3AuhpKkEea0" resolve="details" />
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKlgaka" role="2LFqv$">
                <node concept="3clFbJ" id="3AuhpKlgakb" role="3cqZAp">
                  <node concept="3eOVzh" id="3AuhpKlgake" role="3clFbw">
                    <node concept="2OqwBi" id="3AuhpKlgakh" role="3uHU7B">
                      <node concept="37vLTw" id="3AuhpKlgakk" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKlgajQ" resolve="lines" />
                      </node>
                      <node concept="liA8E" id="3AuhpKlgakl" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3AuhpKlgakm" role="3uHU7w">
                      <ref role="3cqZAo" node="3AuhpKldcEZ" resolve="MAX_DETAIL_LINES" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3AuhpKlgakn" role="3clFbx">
                    <node concept="3clFbF" id="3AuhpKlgako" role="3cqZAp">
                      <node concept="2OqwBi" id="3AuhpKlgakq" role="3clFbG">
                        <node concept="37vLTw" id="3AuhpKlgakt" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKlgajQ" resolve="lines" />
                        </node>
                        <node concept="liA8E" id="3AuhpKlgaku" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="3AuhpKlgakv" role="37wK5m">
                            <ref role="3cqZAo" node="3AuhpKlgak2" resolve="line" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKlgakw" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlgakz" role="3cpWs9">
                <property role="TrG5h" value="width" />
                <node concept="10Oyi0" id="3AuhpKlgak_" role="1tU5fm" />
                <node concept="2YIFZM" id="3AuhpKlgakA" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                  <node concept="3cpWs3" id="3AuhpKlgakB" role="37wK5m">
                    <node concept="2OqwBi" id="3AuhpKlgakE" role="3uHU7B">
                      <node concept="37vLTw" id="3AuhpKlgakH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKlgai$" resolve="titleMetrics" />
                      </node>
                      <node concept="liA8E" id="3AuhpKlgakI" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                        <node concept="37vLTw" id="3AuhpKlgakJ" role="37wK5m">
                          <ref role="3cqZAo" node="3AuhpKlgajk" resolve="title" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3AuhpKlgakK" role="3uHU7w">
                      <property role="3cmrfH" value="40" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3AuhpKlgakL" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKlgakO" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKlgaiK" resolve="headlineMetrics" />
                    </node>
                    <node concept="liA8E" id="3AuhpKlgakP" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                      <node concept="37vLTw" id="3AuhpKlgakQ" role="37wK5m">
                        <ref role="3cqZAo" node="3AuhpKlgaj$" resolve="headline" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3AuhpKlgakR" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlgakV" role="1Duv9x">
                <property role="TrG5h" value="line" />
                <node concept="3uibUv" id="3AuhpKlgakX" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="37vLTw" id="3AuhpKlgakY" role="1DdaDG">
                <ref role="3cqZAo" node="3AuhpKlgajQ" resolve="lines" />
              </node>
              <node concept="3clFbS" id="3AuhpKlgakZ" role="2LFqv$">
                <node concept="3clFbF" id="3AuhpKlgal0" role="3cqZAp">
                  <node concept="37vLTI" id="3AuhpKlgal2" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKlgal5" role="37vLTJ">
                      <ref role="3cqZAo" node="3AuhpKlgakz" resolve="width" />
                    </node>
                    <node concept="2YIFZM" id="3AuhpKlgal6" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                      <node concept="37vLTw" id="3AuhpKlgal7" role="37wK5m">
                        <ref role="3cqZAo" node="3AuhpKlgakz" resolve="width" />
                      </node>
                      <node concept="2OqwBi" id="3AuhpKlgal8" role="37wK5m">
                        <node concept="37vLTw" id="3AuhpKlgalb" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKlgaiW" resolve="textMetrics" />
                        </node>
                        <node concept="liA8E" id="3AuhpKlgalc" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                          <node concept="37vLTw" id="3AuhpKlgald" role="37wK5m">
                            <ref role="3cqZAo" node="3AuhpKlgakV" resolve="line" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgale" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKlgalg" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlgalj" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKlgakz" resolve="width" />
                </node>
                <node concept="2YIFZM" id="3AuhpKlgalk" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                  <node concept="37vLTw" id="3AuhpKlgall" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKlgakz" resolve="width" />
                  </node>
                  <node concept="2OqwBi" id="3AuhpKlgalm" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKlgalp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKlgaj8" resolve="smallMetrics" />
                    </node>
                    <node concept="liA8E" id="3AuhpKlgalq" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                      <node concept="37vLTw" id="3AuhpKlgalr" role="37wK5m">
                        <ref role="3cqZAo" node="3AuhpKlgajJ" resolve="footer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgals" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKlgalu" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlgalx" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKlgakz" resolve="width" />
                </node>
                <node concept="2YIFZM" id="3AuhpKlgaly" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                  <node concept="3cpWs3" id="3AuhpKlgalz" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKlgalA" role="3uHU7B">
                      <ref role="3cqZAo" node="3AuhpKlgakz" resolve="width" />
                    </node>
                    <node concept="17qRlL" id="3AuhpKlgalB" role="3uHU7w">
                      <node concept="3cmrfG" id="3AuhpKlgalE" role="3uHU7B">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="3AuhpKlgalF" role="3uHU7w">
                        <ref role="3cqZAo" node="3AuhpKldcF5" resolve="PADDING" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3AuhpKlgalG" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                    <node concept="3cmrfG" id="3AuhpKlgalH" role="37wK5m">
                      <property role="3cmrfH" value="800" />
                    </node>
                    <node concept="3cpWsd" id="3AuhpKlgalI" role="37wK5m">
                      <node concept="2OqwBi" id="3AuhpKlgalL" role="3uHU7B">
                        <node concept="37vLTw" id="3AuhpKlgalO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKlgaf_" resolve="pane" />
                        </node>
                        <node concept="liA8E" id="3AuhpKlgalP" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3AuhpKlgalQ" role="3uHU7w">
                        <property role="3cmrfH" value="40" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKlgalR" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlgalU" role="3cpWs9">
                <property role="TrG5h" value="height" />
                <node concept="10Oyi0" id="3AuhpKlgalW" role="1tU5fm" />
                <node concept="3cpWs3" id="3AuhpKlgalX" role="33vP2m">
                  <node concept="3cpWs3" id="3AuhpKlgam0" role="3uHU7B">
                    <node concept="3cpWs3" id="3AuhpKlgam3" role="3uHU7B">
                      <node concept="3cpWs3" id="3AuhpKlgam6" role="3uHU7B">
                        <node concept="3cpWs3" id="3AuhpKlgam9" role="3uHU7B">
                          <node concept="17qRlL" id="3AuhpKlgamc" role="3uHU7B">
                            <node concept="3cmrfG" id="3AuhpKlgamf" role="3uHU7B">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="3AuhpKlgamg" role="3uHU7w">
                              <ref role="3cqZAo" node="3AuhpKldcF5" resolve="PADDING" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3AuhpKlgamh" role="3uHU7w">
                            <node concept="37vLTw" id="3AuhpKlgamk" role="2Oq$k0">
                              <ref role="3cqZAo" node="3AuhpKlgai$" resolve="titleMetrics" />
                            </node>
                            <node concept="liA8E" id="3AuhpKlgaml" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3AuhpKlgamm" role="3uHU7w">
                          <node concept="37vLTw" id="3AuhpKlgamp" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKlgaiK" resolve="headlineMetrics" />
                          </node>
                          <node concept="liA8E" id="3AuhpKlgamq" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="17qRlL" id="3AuhpKlgamr" role="3uHU7w">
                        <node concept="2OqwBi" id="3AuhpKlgamu" role="3uHU7B">
                          <node concept="37vLTw" id="3AuhpKlgamx" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKlgajQ" resolve="lines" />
                          </node>
                          <node concept="liA8E" id="3AuhpKlgamy" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3AuhpKlgamz" role="3uHU7w">
                          <node concept="37vLTw" id="3AuhpKlgamA" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKlgaiW" resolve="textMetrics" />
                          </node>
                          <node concept="liA8E" id="3AuhpKlgamB" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3AuhpKlgamC" role="3uHU7w">
                      <node concept="37vLTw" id="3AuhpKlgamF" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKlgaj8" resolve="smallMetrics" />
                      </node>
                      <node concept="liA8E" id="3AuhpKlgamG" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="3AuhpKlgamH" role="3uHU7w">
                    <node concept="3cmrfG" id="3AuhpKlgamK" role="3uHU7B">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKlgamL" role="3uHU7w">
                      <ref role="3cqZAo" node="3AuhpKldcFb" resolve="GAP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKlgamM" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlgamP" role="3cpWs9">
                <property role="TrG5h" value="box" />
                <node concept="3uibUv" id="3AuhpKlgamR" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="1rXfSq" id="3AuhpKlgamS" role="33vP2m">
                  <ref role="37wK5l" node="3AuhpKldcM2" resolve="stableBounds" />
                  <node concept="37vLTw" id="3AuhpKlgamT" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKlgaf_" resolve="pane" />
                  </node>
                  <node concept="2ShNRf" id="3AuhpKlgamU" role="37wK5m">
                    <node concept="1pGfFk" id="3AuhpKlgamW" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                      <node concept="FJ1c_" id="3AuhpKlgamX" role="37wK5m">
                        <node concept="1eOMI4" id="3AuhpKlgan0" role="3uHU7B">
                          <node concept="3cpWsd" id="3AuhpKlgan2" role="1eOMHV">
                            <node concept="2OqwBi" id="3AuhpKlgan5" role="3uHU7B">
                              <node concept="37vLTw" id="3AuhpKlgan8" role="2Oq$k0">
                                <ref role="3cqZAo" node="3AuhpKlgaf_" resolve="pane" />
                              </node>
                              <node concept="liA8E" id="3AuhpKlgan9" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3AuhpKlgana" role="3uHU7w">
                              <ref role="3cqZAo" node="3AuhpKlgakz" resolve="width" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3AuhpKlganb" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3AuhpKlganc" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                        <node concept="3cmrfG" id="3AuhpKlgand" role="37wK5m">
                          <property role="3cmrfH" value="48" />
                        </node>
                        <node concept="FJ1c_" id="3AuhpKlgane" role="37wK5m">
                          <node concept="2OqwBi" id="3AuhpKlganh" role="3uHU7B">
                            <node concept="37vLTw" id="3AuhpKlgank" role="2Oq$k0">
                              <ref role="3cqZAo" node="3AuhpKlgaf_" resolve="pane" />
                            </node>
                            <node concept="liA8E" id="3AuhpKlganl" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3AuhpKlganm" role="3uHU7w">
                            <property role="3cmrfH" value="6" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3AuhpKlgann" role="37wK5m">
                        <ref role="3cqZAo" node="3AuhpKlgakz" resolve="width" />
                      </node>
                      <node concept="37vLTw" id="3AuhpKlgano" role="37wK5m">
                        <ref role="3cqZAo" node="3AuhpKlgalU" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKlganp" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlgans" role="3cpWs9">
                <property role="TrG5h" value="contentWidth" />
                <node concept="10Oyi0" id="3AuhpKlganu" role="1tU5fm" />
                <node concept="3cpWsd" id="3AuhpKlganv" role="33vP2m">
                  <node concept="2OqwBi" id="3AuhpKlgany" role="3uHU7B">
                    <node concept="37vLTw" id="3AuhpKlgan_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKlgamP" resolve="box" />
                    </node>
                    <node concept="2OwXpG" id="3AuhpKlganA" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="3AuhpKlganB" role="3uHU7w">
                    <node concept="3cmrfG" id="3AuhpKlganE" role="3uHU7B">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKlganF" role="3uHU7w">
                      <ref role="3cqZAo" node="3AuhpKldcF5" resolve="PADDING" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKlganG" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlganJ" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="3AuhpKlganL" role="1tU5fm" />
                <node concept="3cpWs3" id="3AuhpKlganM" role="33vP2m">
                  <node concept="2OqwBi" id="3AuhpKlganP" role="3uHU7B">
                    <node concept="37vLTw" id="3AuhpKlganS" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKlgamP" resolve="box" />
                    </node>
                    <node concept="2OwXpG" id="3AuhpKlganT" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3AuhpKlganU" role="3uHU7w">
                    <ref role="3cqZAo" node="3AuhpKldcF5" resolve="PADDING" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKlganV" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlganY" role="3cpWs9">
                <property role="TrG5h" value="accent" />
                <node concept="3uibUv" id="3AuhpKlgao0" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="1rXfSq" id="3AuhpKlgao1" role="33vP2m">
                  <ref role="37wK5l" node="3AuhpKldcFK" resolve="accentColor" />
                  <node concept="37vLTw" id="3AuhpKlgao2" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKlgafF" resolve="analysis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgao3" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlgao5" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlgao8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                </node>
                <node concept="liA8E" id="3AuhpKlgao9" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="37vLTw" id="3AuhpKlgaoa" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKldcDX" resolve="BACKGROUND" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgaob" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlgaod" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlgaog" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                </node>
                <node concept="liA8E" id="3AuhpKlgaoh" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRoundRect(int,int,int,int,int,int)" resolve="fillRoundRect" />
                  <node concept="2OqwBi" id="3AuhpKlgaoi" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKlgaol" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKlgamP" resolve="box" />
                    </node>
                    <node concept="2OwXpG" id="3AuhpKlgaom" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3AuhpKlgaon" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKlgaoq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKlgamP" resolve="box" />
                    </node>
                    <node concept="2OwXpG" id="3AuhpKlgaor" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3AuhpKlgaos" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKlgaov" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKlgamP" resolve="box" />
                    </node>
                    <node concept="2OwXpG" id="3AuhpKlgaow" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3AuhpKlgaox" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKlgao$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKlgamP" resolve="box" />
                    </node>
                    <node concept="2OwXpG" id="3AuhpKlgao_" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3AuhpKlgaoA" role="37wK5m">
                    <property role="3cmrfH" value="14" />
                  </node>
                  <node concept="3cmrfG" id="3AuhpKlgaoB" role="37wK5m">
                    <property role="3cmrfH" value="14" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgaoC" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlgaoE" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlgaoH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                </node>
                <node concept="liA8E" id="3AuhpKlgaoI" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="37vLTw" id="3AuhpKlgaoJ" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKlganY" resolve="accent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgaoK" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlgaoM" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlgaoP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                </node>
                <node concept="liA8E" id="3AuhpKlgaoQ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                  <node concept="2ShNRf" id="3AuhpKlgaoR" role="37wK5m">
                    <node concept="1pGfFk" id="3AuhpKlgaoT" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                      <node concept="2$xPTn" id="3AuhpKlgaoU" role="37wK5m">
                        <property role="2$xPTl" value="2.0f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgaoV" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlgaoX" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlgap0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                </node>
                <node concept="liA8E" id="3AuhpKlgap1" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRoundRect(int,int,int,int,int,int)" resolve="drawRoundRect" />
                  <node concept="3cpWs3" id="3AuhpKlgap2" role="37wK5m">
                    <node concept="2OqwBi" id="3AuhpKlgap5" role="3uHU7B">
                      <node concept="37vLTw" id="3AuhpKlgap8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKlgamP" resolve="box" />
                      </node>
                      <node concept="2OwXpG" id="3AuhpKlgap9" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3AuhpKlgapa" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3AuhpKlgapb" role="37wK5m">
                    <node concept="2OqwBi" id="3AuhpKlgape" role="3uHU7B">
                      <node concept="37vLTw" id="3AuhpKlgaph" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKlgamP" resolve="box" />
                      </node>
                      <node concept="2OwXpG" id="3AuhpKlgapi" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3AuhpKlgapj" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="3AuhpKlgapk" role="37wK5m">
                    <node concept="2OqwBi" id="3AuhpKlgapn" role="3uHU7B">
                      <node concept="37vLTw" id="3AuhpKlgapq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKlgamP" resolve="box" />
                      </node>
                      <node concept="2OwXpG" id="3AuhpKlgapr" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3AuhpKlgaps" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="3AuhpKlgapt" role="37wK5m">
                    <node concept="2OqwBi" id="3AuhpKlgapw" role="3uHU7B">
                      <node concept="37vLTw" id="3AuhpKlgapz" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKlgamP" resolve="box" />
                      </node>
                      <node concept="2OwXpG" id="3AuhpKlgap$" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3AuhpKlgap_" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3AuhpKlgapA" role="37wK5m">
                    <property role="3cmrfH" value="14" />
                  </node>
                  <node concept="3cmrfG" id="3AuhpKlgapB" role="37wK5m">
                    <property role="3cmrfH" value="14" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKlgapC" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlgapF" role="3cpWs9">
                <property role="TrG5h" value="textY" />
                <node concept="10Oyi0" id="3AuhpKlgapH" role="1tU5fm" />
                <node concept="3cpWs3" id="3AuhpKlgapI" role="33vP2m">
                  <node concept="2OqwBi" id="3AuhpKlgapL" role="3uHU7B">
                    <node concept="37vLTw" id="3AuhpKlgapO" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKlgamP" resolve="box" />
                    </node>
                    <node concept="2OwXpG" id="3AuhpKlgapP" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3AuhpKlgapQ" role="3uHU7w">
                    <ref role="3cqZAo" node="3AuhpKldcF5" resolve="PADDING" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgapR" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlgapT" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlgapW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                </node>
                <node concept="liA8E" id="3AuhpKlgapX" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                  <node concept="37vLTw" id="3AuhpKlgapY" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKlgahA" resolve="titleFont" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgapZ" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlgaq1" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlgaq4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                </node>
                <node concept="liA8E" id="3AuhpKlgaq5" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="37vLTw" id="3AuhpKlgaq6" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKldcE8" resolve="TEXT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgaq7" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlgaq9" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlgaqc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                </node>
                <node concept="liA8E" id="3AuhpKlgaqd" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
                  <node concept="1rXfSq" id="3AuhpKlgaqe" role="37wK5m">
                    <ref role="37wK5l" node="3AuhpKldcGs" resolve="fit" />
                    <node concept="37vLTw" id="3AuhpKlgaqf" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKlgajk" resolve="title" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKlgaqg" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKlgai$" resolve="titleMetrics" />
                    </node>
                    <node concept="3cpWsd" id="3AuhpKlgaqh" role="37wK5m">
                      <node concept="37vLTw" id="3AuhpKlgaqk" role="3uHU7B">
                        <ref role="3cqZAo" node="3AuhpKlgans" resolve="contentWidth" />
                      </node>
                      <node concept="3cmrfG" id="3AuhpKlgaql" role="3uHU7w">
                        <property role="3cmrfH" value="30" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3AuhpKlgaqm" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKlganJ" resolve="x" />
                  </node>
                  <node concept="3cpWs3" id="3AuhpKlgaqn" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKlgaqq" role="3uHU7B">
                      <ref role="3cqZAo" node="3AuhpKlgapF" resolve="textY" />
                    </node>
                    <node concept="2OqwBi" id="3AuhpKlgaqr" role="3uHU7w">
                      <node concept="37vLTw" id="3AuhpKlgaqu" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKlgai$" resolve="titleMetrics" />
                      </node>
                      <node concept="liA8E" id="3AuhpKlgaqv" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~FontMetrics.getAscent()" resolve="getAscent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgaqw" role="3cqZAp">
              <node concept="1rXfSq" id="3AuhpKlgaqy" role="3clFbG">
                <ref role="37wK5l" node="3AuhpKldcI8" resolve="paintSpinner" />
                <node concept="37vLTw" id="3AuhpKlgaqz" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                </node>
                <node concept="3cpWsd" id="3AuhpKlgaq$" role="37wK5m">
                  <node concept="3cpWsd" id="3AuhpKlgaqB" role="3uHU7B">
                    <node concept="3cpWs3" id="3AuhpKlgaqE" role="3uHU7B">
                      <node concept="2OqwBi" id="3AuhpKlgaqH" role="3uHU7B">
                        <node concept="37vLTw" id="3AuhpKlgaqK" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKlgamP" resolve="box" />
                        </node>
                        <node concept="2OwXpG" id="3AuhpKlgaqL" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3AuhpKlgaqM" role="3uHU7w">
                        <node concept="37vLTw" id="3AuhpKlgaqP" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKlgamP" resolve="box" />
                        </node>
                        <node concept="2OwXpG" id="3AuhpKlgaqQ" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3AuhpKlgaqR" role="3uHU7w">
                      <ref role="3cqZAo" node="3AuhpKldcF5" resolve="PADDING" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3AuhpKlgaqS" role="3uHU7w">
                    <property role="3cmrfH" value="18" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3AuhpKlgaqT" role="37wK5m">
                  <node concept="37vLTw" id="3AuhpKlgaqW" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKlgapF" resolve="textY" />
                  </node>
                  <node concept="FJ1c_" id="3AuhpKlgaqX" role="3uHU7w">
                    <node concept="1eOMI4" id="3AuhpKlgar0" role="3uHU7B">
                      <node concept="3cpWsd" id="3AuhpKlgar2" role="1eOMHV">
                        <node concept="2OqwBi" id="3AuhpKlgar5" role="3uHU7B">
                          <node concept="37vLTw" id="3AuhpKlgar8" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKlgai$" resolve="titleMetrics" />
                          </node>
                          <node concept="liA8E" id="3AuhpKlgar9" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3AuhpKlgara" role="3uHU7w">
                          <property role="3cmrfH" value="18" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3AuhpKlgarb" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3AuhpKlgarc" role="37wK5m">
                  <property role="3cmrfH" value="18" />
                </node>
                <node concept="37vLTw" id="3AuhpKlgard" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKlganY" resolve="accent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgare" role="3cqZAp">
              <node concept="d57v9" id="3AuhpKlgarg" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlgarj" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKlgapF" resolve="textY" />
                </node>
                <node concept="3cpWs3" id="3AuhpKlgark" role="37vLTx">
                  <node concept="2OqwBi" id="3AuhpKlgarn" role="3uHU7B">
                    <node concept="37vLTw" id="3AuhpKlgarq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKlgai$" resolve="titleMetrics" />
                    </node>
                    <node concept="liA8E" id="3AuhpKlgarr" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3AuhpKlgars" role="3uHU7w">
                    <ref role="3cqZAo" node="3AuhpKldcFb" resolve="GAP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgart" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlgarv" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlgary" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                </node>
                <node concept="liA8E" id="3AuhpKlgarz" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                  <node concept="37vLTw" id="3AuhpKlgar$" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKlgahV" resolve="headlineFont" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgar_" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlgarB" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlgarE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                </node>
                <node concept="liA8E" id="3AuhpKlgarF" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="37vLTw" id="3AuhpKlgarG" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKlganY" resolve="accent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgarH" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlgarJ" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlgarM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                </node>
                <node concept="liA8E" id="3AuhpKlgarN" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
                  <node concept="1rXfSq" id="3AuhpKlgarO" role="37wK5m">
                    <ref role="37wK5l" node="3AuhpKldcGs" resolve="fit" />
                    <node concept="37vLTw" id="3AuhpKlgarP" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKlgaj$" resolve="headline" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKlgarQ" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKlgaiK" resolve="headlineMetrics" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKlgarR" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKlgans" resolve="contentWidth" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3AuhpKlgarS" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKlganJ" resolve="x" />
                  </node>
                  <node concept="3cpWs3" id="3AuhpKlgarT" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKlgarW" role="3uHU7B">
                      <ref role="3cqZAo" node="3AuhpKlgapF" resolve="textY" />
                    </node>
                    <node concept="2OqwBi" id="3AuhpKlgarX" role="3uHU7w">
                      <node concept="37vLTw" id="3AuhpKlgas0" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKlgaiK" resolve="headlineMetrics" />
                      </node>
                      <node concept="liA8E" id="3AuhpKlgas1" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~FontMetrics.getAscent()" resolve="getAscent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgas2" role="3cqZAp">
              <node concept="d57v9" id="3AuhpKlgas4" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlgas7" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKlgapF" resolve="textY" />
                </node>
                <node concept="3cpWs3" id="3AuhpKlgas8" role="37vLTx">
                  <node concept="2OqwBi" id="3AuhpKlgasb" role="3uHU7B">
                    <node concept="37vLTw" id="3AuhpKlgase" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKlgaiK" resolve="headlineMetrics" />
                    </node>
                    <node concept="liA8E" id="3AuhpKlgasf" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3AuhpKlgasg" role="3uHU7w">
                    <ref role="3cqZAo" node="3AuhpKldcFb" resolve="GAP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgash" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlgasj" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlgasm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                </node>
                <node concept="liA8E" id="3AuhpKlgasn" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                  <node concept="37vLTw" id="3AuhpKlgaso" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKlgah9" resolve="base" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgasp" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlgasr" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlgasu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                </node>
                <node concept="liA8E" id="3AuhpKlgasv" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="37vLTw" id="3AuhpKlgasw" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKldcE8" resolve="TEXT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3AuhpKlgasx" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlgas_" role="1Duv9x">
                <property role="TrG5h" value="line" />
                <node concept="3uibUv" id="3AuhpKlgasB" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="37vLTw" id="3AuhpKlgasC" role="1DdaDG">
                <ref role="3cqZAo" node="3AuhpKlgajQ" resolve="lines" />
              </node>
              <node concept="3clFbS" id="3AuhpKlgasD" role="2LFqv$">
                <node concept="3clFbF" id="3AuhpKlgasE" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKlgasG" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKlgasJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                    </node>
                    <node concept="liA8E" id="3AuhpKlgasK" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
                      <node concept="1rXfSq" id="3AuhpKlgasL" role="37wK5m">
                        <ref role="37wK5l" node="3AuhpKldcGs" resolve="fit" />
                        <node concept="37vLTw" id="3AuhpKlgasM" role="37wK5m">
                          <ref role="3cqZAo" node="3AuhpKlgas_" resolve="line" />
                        </node>
                        <node concept="37vLTw" id="3AuhpKlgasN" role="37wK5m">
                          <ref role="3cqZAo" node="3AuhpKlgaiW" resolve="textMetrics" />
                        </node>
                        <node concept="37vLTw" id="3AuhpKlgasO" role="37wK5m">
                          <ref role="3cqZAo" node="3AuhpKlgans" resolve="contentWidth" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3AuhpKlgasP" role="37wK5m">
                        <ref role="3cqZAo" node="3AuhpKlganJ" resolve="x" />
                      </node>
                      <node concept="3cpWs3" id="3AuhpKlgasQ" role="37wK5m">
                        <node concept="37vLTw" id="3AuhpKlgasT" role="3uHU7B">
                          <ref role="3cqZAo" node="3AuhpKlgapF" resolve="textY" />
                        </node>
                        <node concept="2OqwBi" id="3AuhpKlgasU" role="3uHU7w">
                          <node concept="37vLTw" id="3AuhpKlgasX" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKlgaiW" resolve="textMetrics" />
                          </node>
                          <node concept="liA8E" id="3AuhpKlgasY" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~FontMetrics.getAscent()" resolve="getAscent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3AuhpKlgasZ" role="3cqZAp">
                  <node concept="d57v9" id="3AuhpKlgat1" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKlgat4" role="37vLTJ">
                      <ref role="3cqZAo" node="3AuhpKlgapF" resolve="textY" />
                    </node>
                    <node concept="2OqwBi" id="3AuhpKlgat5" role="37vLTx">
                      <node concept="37vLTw" id="3AuhpKlgat8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKlgaiW" resolve="textMetrics" />
                      </node>
                      <node concept="liA8E" id="3AuhpKlgat9" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgata" role="3cqZAp">
              <node concept="d57v9" id="3AuhpKlgatc" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlgatf" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKlgapF" resolve="textY" />
                </node>
                <node concept="37vLTw" id="3AuhpKlgatg" role="37vLTx">
                  <ref role="3cqZAo" node="3AuhpKldcFb" resolve="GAP" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgath" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlgatj" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlgatm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                </node>
                <node concept="liA8E" id="3AuhpKlgatn" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                  <node concept="37vLTw" id="3AuhpKlgato" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKlgaig" resolve="smallFont" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgatp" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlgatr" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlgatu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                </node>
                <node concept="liA8E" id="3AuhpKlgatv" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="37vLTw" id="3AuhpKlgatw" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKldcEj" resolve="SECONDARY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgatx" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlgatz" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlgatA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                </node>
                <node concept="liA8E" id="3AuhpKlgatB" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
                  <node concept="1rXfSq" id="3AuhpKlgatC" role="37wK5m">
                    <ref role="37wK5l" node="3AuhpKldcGs" resolve="fit" />
                    <node concept="37vLTw" id="3AuhpKlgatD" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKlgajJ" resolve="footer" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKlgatE" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKlgaj8" resolve="smallMetrics" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKlgatF" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKlgans" resolve="contentWidth" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3AuhpKlgatG" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKlganJ" resolve="x" />
                  </node>
                  <node concept="3cpWs3" id="3AuhpKlgatH" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKlgatK" role="3uHU7B">
                      <ref role="3cqZAo" node="3AuhpKlgapF" resolve="textY" />
                    </node>
                    <node concept="2OqwBi" id="3AuhpKlgatL" role="3uHU7w">
                      <node concept="37vLTw" id="3AuhpKlgatO" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKlgaj8" resolve="smallMetrics" />
                      </node>
                      <node concept="liA8E" id="3AuhpKlgatP" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~FontMetrics.getAscent()" resolve="getAscent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlgatQ" role="3cqZAp">
              <node concept="1rXfSq" id="3AuhpKlgatS" role="3clFbG">
                <ref role="37wK5l" node="3AuhpKldcN$" resolve="remember" />
                <node concept="37vLTw" id="3AuhpKlgatT" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKlgaf_" resolve="pane" />
                </node>
                <node concept="37vLTw" id="3AuhpKlgatU" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKlgamP" resolve="box" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="3AuhpKlgatV" role="1zxBo6">
            <node concept="3clFbS" id="3AuhpKlgatX" role="1wplMD">
              <node concept="3clFbF" id="3AuhpKlgatY" role="3cqZAp">
                <node concept="2OqwBi" id="3AuhpKlgau0" role="3clFbG">
                  <node concept="37vLTw" id="3AuhpKlgau3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKlgagD" resolve="g" />
                  </node>
                  <node concept="liA8E" id="3AuhpKlgau4" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlgau5" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKlgau7" role="3clFbG">
            <node concept="2YIFZM" id="3AuhpKlgaua" role="2Oq$k0">
              <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
              <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
            </node>
            <node concept="liA8E" id="3AuhpKlgaub" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Toolkit.sync()" resolve="sync" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKldcO$" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKldcO_" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3Tm1VV" id="3AuhpKldcOD" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKldcOE" role="3clF45" />
      <node concept="3clFbS" id="3AuhpKldcOF" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKldcOG" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKldcOJ" role="3cpWs9">
            <property role="TrG5h" value="pane" />
            <node concept="3uibUv" id="3AuhpKldcOL" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JRootPane" resolve="JRootPane" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKldcOM" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKldcOP" role="3cpWs9">
            <property role="TrG5h" value="bounds" />
            <node concept="3uibUv" id="3AuhpKldcOR" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="3AuhpKldcOS" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKldcOV" role="1HWFw0">
            <ref role="3cqZAo" node="3AuhpKldcFh" resolve="lock" />
          </node>
          <node concept="3clFbS" id="3AuhpKldcOW" role="1HWHxc">
            <node concept="3clFbF" id="3AuhpKldcOX" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKldcOZ" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKldcP2" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKldcOJ" resolve="pane" />
                </node>
                <node concept="37vLTw" id="3AuhpKldcP3" role="37vLTx">
                  <ref role="3cqZAo" node="3AuhpKldcFp" resolve="paintedPane" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKldcP4" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKldcP6" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKldcP9" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKldcOP" resolve="bounds" />
                </node>
                <node concept="37vLTw" id="3AuhpKldcPa" role="37vLTx">
                  <ref role="3cqZAo" node="3AuhpKldcFu" resolve="paintedBounds" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKldcPb" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKldcPd" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKldcPg" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKldcFp" resolve="paintedPane" />
                </node>
                <node concept="10Nm6u" id="3AuhpKldcPh" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKldcPi" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKldcPk" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKldcPn" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKldcFu" resolve="paintedBounds" />
                </node>
                <node concept="10Nm6u" id="3AuhpKldcPo" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKldcPp" role="3cqZAp">
          <node concept="1Wc70l" id="3AuhpKldcPs" role="3clFbw">
            <node concept="3y3z36" id="3AuhpKldcPv" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKldcPy" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKldcOJ" resolve="pane" />
              </node>
              <node concept="10Nm6u" id="3AuhpKldcPz" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3AuhpKldcP$" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKldcPB" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKldcOP" resolve="bounds" />
              </node>
              <node concept="10Nm6u" id="3AuhpKldcPC" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKldcPD" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKldcPE" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKldcPG" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKldcPJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKldcOJ" resolve="pane" />
                </node>
                <node concept="liA8E" id="3AuhpKldcPK" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.repaint(int,int,int,int)" resolve="repaint" />
                  <node concept="3cpWsd" id="3AuhpKldcPL" role="37wK5m">
                    <node concept="2OqwBi" id="3AuhpKldcPO" role="3uHU7B">
                      <node concept="37vLTw" id="3AuhpKldcPR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKldcOP" resolve="bounds" />
                      </node>
                      <node concept="2OwXpG" id="3AuhpKldcPS" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3AuhpKldcPT" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="3AuhpKldcPU" role="37wK5m">
                    <node concept="2OqwBi" id="3AuhpKldcPX" role="3uHU7B">
                      <node concept="37vLTw" id="3AuhpKldcQ0" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKldcOP" resolve="bounds" />
                      </node>
                      <node concept="2OwXpG" id="3AuhpKldcQ1" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3AuhpKldcQ2" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3AuhpKldcQ3" role="37wK5m">
                    <node concept="2OqwBi" id="3AuhpKldcQ6" role="3uHU7B">
                      <node concept="37vLTw" id="3AuhpKldcQ9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKldcOP" resolve="bounds" />
                      </node>
                      <node concept="2OwXpG" id="3AuhpKldcQa" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3AuhpKldcQb" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3AuhpKldcQc" role="37wK5m">
                    <node concept="2OqwBi" id="3AuhpKldcQf" role="3uHU7B">
                      <node concept="37vLTw" id="3AuhpKldcQi" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKldcOP" resolve="bounds" />
                      </node>
                      <node concept="2OwXpG" id="3AuhpKldcQj" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3AuhpKldcQk" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
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
  <node concept="312cEu" id="3AuhpKlid6R">
    <property role="TrG5h" value="FreezeReportDialog" />
    <node concept="3Tm1VV" id="3AuhpKlid6T" role="1B3o_S" />
    <node concept="3uibUv" id="3AuhpKlid6U" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="3AuhpKlid6V" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="sessions" />
      <node concept="3Tm6S6" id="3AuhpKlid6Y" role="1B3o_S" />
      <node concept="10Q1$e" id="3AuhpKlid6Z" role="1tU5fm">
        <node concept="3uibUv" id="3AuhpKlid71" role="10Q1$1">
          <ref role="3uigEE" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKlid72" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="initialSelection" />
      <node concept="3Tm6S6" id="3AuhpKlid75" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKlid76" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKlid77" role="jymVt">
      <property role="TrG5h" value="list" />
      <node concept="3Tm6S6" id="3AuhpKlid7a" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKlid7b" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        <node concept="3uibUv" id="3AuhpKlid7c" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKlid7d" role="jymVt">
      <property role="TrG5h" value="textArea" />
      <node concept="3Tm6S6" id="3AuhpKlid7g" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKlid7h" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKlid7i" role="jymVt" />
    <node concept="3clFbW" id="3AuhpKlid7j" role="jymVt">
      <node concept="3cqZAl" id="3AuhpKlid7k" role="3clF45" />
      <node concept="3Tm1VV" id="3AuhpKlid7n" role="1B3o_S" />
      <node concept="37vLTG" id="3AuhpKlid7o" role="3clF46">
        <property role="TrG5h" value="sessions" />
        <node concept="10Q1$e" id="3AuhpKlid7q" role="1tU5fm">
          <node concept="3uibUv" id="3AuhpKlid7s" role="10Q1$1">
            <ref role="3uigEE" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKlid7t" role="3clF46">
        <property role="TrG5h" value="initialSelection" />
        <node concept="10Oyi0" id="3AuhpKlid7v" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKlid7w" role="3clF47">
        <node concept="XkiVB" id="3AuhpKlid7x" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(boolean)" resolve="DialogWrapper" />
          <node concept="3clFbT" id="3AuhpKlid7y" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlid7z" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKlid7_" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKlid7C" role="37vLTJ">
              <node concept="Xjq3P" id="3AuhpKlid7F" role="2Oq$k0" />
              <node concept="2OwXpG" id="3AuhpKlid7G" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKlid6V" resolve="sessions" />
              </node>
            </node>
            <node concept="37vLTw" id="3AuhpKlid7H" role="37vLTx">
              <ref role="3cqZAo" node="3AuhpKlid7o" resolve="sessions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlid7I" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKlid7K" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKlid7N" role="37vLTJ">
              <node concept="Xjq3P" id="3AuhpKlid7Q" role="2Oq$k0" />
              <node concept="2OwXpG" id="3AuhpKlid7R" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKlid72" resolve="initialSelection" />
              </node>
            </node>
            <node concept="37vLTw" id="3AuhpKlid7S" role="37vLTx">
              <ref role="3cqZAo" node="3AuhpKlid7t" resolve="initialSelection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlid7T" role="3cqZAp">
          <node concept="1rXfSq" id="3AuhpKlid7V" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="3AuhpKlid7W" role="37wK5m">
              <property role="Xl_RC" value="UI Freeze Reports" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlid7X" role="3cqZAp">
          <node concept="1rXfSq" id="3AuhpKlid7Z" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setModal(boolean)" resolve="setModal" />
            <node concept="3clFbT" id="3AuhpKlid80" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlid81" role="3cqZAp">
          <node concept="1rXfSq" id="3AuhpKlid83" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init()" resolve="init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKlid84" role="jymVt" />
    <node concept="2YIFZL" id="3AuhpKlid85" role="jymVt">
      <property role="TrG5h" value="showReports" />
      <node concept="3Tm1VV" id="3AuhpKlid89" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKlid8a" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKlid8b" role="3clF46">
        <property role="TrG5h" value="sessions" />
        <node concept="10Q1$e" id="3AuhpKlid8d" role="1tU5fm">
          <node concept="3uibUv" id="3AuhpKlid8f" role="10Q1$1">
            <ref role="3uigEE" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKlid8g" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="3uibUv" id="3AuhpKlid8i" role="1tU5fm">
          <ref role="3uigEE" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKlid8j" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKlid8k" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlid8n" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="3AuhpKlid8p" role="1tU5fm" />
            <node concept="3cmrfG" id="3AuhpKlid8q" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3AuhpKlid8r" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlid8u" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3AuhpKlid8w" role="1tU5fm" />
            <node concept="3cmrfG" id="3AuhpKlid8x" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3AuhpKlid8y" role="1Dwp0S">
            <node concept="37vLTw" id="3AuhpKlid8_" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKlid8u" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3AuhpKlid8A" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKlid8D" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKlid8b" resolve="sessions" />
              </node>
              <node concept="1Rwk04" id="3AuhpKlid8E" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="3AuhpKlid8F" role="1Dwrff">
            <node concept="37vLTw" id="3AuhpKlid8H" role="2$L3a6">
              <ref role="3cqZAo" node="3AuhpKlid8u" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKlid8I" role="2LFqv$">
            <node concept="3clFbJ" id="3AuhpKlid8J" role="3cqZAp">
              <node concept="3clFbC" id="3AuhpKlid8M" role="3clFbw">
                <node concept="AH0OO" id="3AuhpKlid8P" role="3uHU7B">
                  <node concept="37vLTw" id="3AuhpKlid8S" role="AHHXb">
                    <ref role="3cqZAo" node="3AuhpKlid8b" resolve="sessions" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKlid8T" role="AHEQo">
                    <ref role="3cqZAo" node="3AuhpKlid8u" resolve="i" />
                  </node>
                </node>
                <node concept="37vLTw" id="3AuhpKlid8U" role="3uHU7w">
                  <ref role="3cqZAo" node="3AuhpKlid8g" resolve="selected" />
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKlid8V" role="3clFbx">
                <node concept="3clFbF" id="3AuhpKlid8W" role="3cqZAp">
                  <node concept="37vLTI" id="3AuhpKlid8Y" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKlid91" role="37vLTJ">
                      <ref role="3cqZAo" node="3AuhpKlid8n" resolve="index" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKlid92" role="37vLTx">
                      <ref role="3cqZAo" node="3AuhpKlid8u" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlid93" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKlid95" role="3clFbG">
            <node concept="2ShNRf" id="3AuhpKlid98" role="2Oq$k0">
              <node concept="1pGfFk" id="3AuhpKlid9a" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3AuhpKlid7j" resolve="FreezeReportDialog" />
                <node concept="37vLTw" id="3AuhpKlid9b" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKlid8b" resolve="sessions" />
                </node>
                <node concept="37vLTw" id="3AuhpKlid9c" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKlid8n" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3AuhpKlid9d" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKlid9e" role="jymVt" />
    <node concept="2YIFZL" id="3AuhpKlid9f" role="jymVt">
      <property role="TrG5h" value="listLabel" />
      <node concept="3Tm1VV" id="3AuhpKlid9j" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKlid9k" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="3AuhpKlid9l" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="3AuhpKlid9n" role="1tU5fm">
          <ref role="3uigEE" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKlid9o" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKlid9p" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlid9s" role="3cpWs9">
            <property role="TrG5h" value="time" />
            <node concept="3uibUv" id="3AuhpKlid9u" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3AuhpKlid9v" role="33vP2m">
              <node concept="2ShNRf" id="3AuhpKlid9y" role="2Oq$k0">
                <node concept="1pGfFk" id="3AuhpKlid9$" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                  <node concept="Xl_RD" id="3AuhpKlid9_" role="37wK5m">
                    <property role="Xl_RC" value="HH:mm:ss" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3AuhpKlid9A" role="2OqNvi">
                <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date)" resolve="format" />
                <node concept="2ShNRf" id="3AuhpKlid9B" role="37wK5m">
                  <node concept="1pGfFk" id="3AuhpKlid9D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                    <node concept="2OqwBi" id="3AuhpKlid9E" role="37wK5m">
                      <node concept="37vLTw" id="3AuhpKlid9H" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKlid9l" resolve="session" />
                      </node>
                      <node concept="2OwXpG" id="3AuhpKlid9I" role="2OqNvi">
                        <ref role="2Oxat5" to="lcmz:3AuhpKkEuU3" resolve="startTime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKlwoy1" role="3cqZAp">
          <node concept="3cpWs3" id="3AuhpKlwoy2" role="3cqZAk">
            <node concept="3cpWs3" id="3AuhpKlwoy5" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKlwoy8" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKlid9s" resolve="time" />
              </node>
              <node concept="Xl_RD" id="3AuhpKlwoy9" role="3uHU7w">
                <property role="Xl_RC" value="    " />
              </node>
            </node>
            <node concept="2OqwBi" id="3AuhpKlwoya" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKlwoyd" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKlid9l" resolve="session" />
              </node>
              <node concept="liA8E" id="3AuhpKlwoye" role="2OqNvi">
                <ref role="37wK5l" to="lcmz:3AuhpKkEv0z" resolve="summary" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKlida_" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKls6Mn" role="jymVt">
      <property role="TrG5h" value="createOptionsPanel" />
      <node concept="3Tm6S6" id="3AuhpKls6Mr" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKls6Ms" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="3AuhpKls6Mt" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKls6Mu" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKls6Mx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="monitor" />
            <node concept="3uibUv" id="3AuhpKls6Mz" role="1tU5fm">
              <ref role="3uigEE" node="3AuhpKljq$w" resolve="UiFreezeMonitor" />
            </node>
            <node concept="2YIFZM" id="3AuhpKls6M$" role="33vP2m">
              <ref role="1Pybhc" node="3AuhpKljq$w" resolve="UiFreezeMonitor" />
              <ref role="37wK5l" node="3AuhpKljqBS" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKls6M_" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKls6MC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="overlayBox" />
            <node concept="3uibUv" id="3AuhpKls6ME" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="3AuhpKls6MF" role="33vP2m">
              <node concept="1pGfFk" id="3AuhpKls6MH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="3AuhpKls6MI" role="37wK5m">
                  <property role="Xl_RC" value="Show what MPS is doing while the UI is not responding" />
                </node>
                <node concept="2OqwBi" id="3AuhpKls6MJ" role="37wK5m">
                  <node concept="37vLTw" id="3AuhpKls6MM" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKls6Mx" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="3AuhpKls6MN" role="2OqNvi">
                    <ref role="37wK5l" node="3AuhpKljqCz" resolve="isOverlayEnabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKls6MO" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKls6MR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="notificationBox" />
            <node concept="3uibUv" id="3AuhpKls6MT" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="3AuhpKls6MU" role="33vP2m">
              <node concept="1pGfFk" id="3AuhpKls6MW" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="3AuhpKls6MX" role="37wK5m">
                  <property role="Xl_RC" value="Show a notification after the UI was not responding for a long time" />
                </node>
                <node concept="2OqwBi" id="3AuhpKls6MY" role="37wK5m">
                  <node concept="37vLTw" id="3AuhpKls6N1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKls6Mx" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="3AuhpKls6N2" role="2OqNvi">
                    <ref role="37wK5l" node="3AuhpKljqD9" resolve="isNotificationEnabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKls6N3" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKls6N5" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKls6N8" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKls6MC" resolve="overlayBox" />
            </node>
            <node concept="liA8E" id="3AuhpKls6N9" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="3AuhpKls6Na" role="37wK5m">
                <node concept="YeOm9" id="3AuhpKls6Nc" role="2ShVmc">
                  <node concept="1Y3b0j" id="3AuhpKls6Nf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3AuhpKls6Ng" role="1B3o_S" />
                    <node concept="3clFb_" id="3AuhpKls6Nh" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="3AuhpKls6Nl" role="1B3o_S" />
                      <node concept="3cqZAl" id="3AuhpKls6Nm" role="3clF45" />
                      <node concept="37vLTG" id="3AuhpKls6Nn" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="3AuhpKls6Np" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3AuhpKls6Nq" role="3clF47">
                        <node concept="3clFbF" id="3AuhpKls6Nr" role="3cqZAp">
                          <node concept="2OqwBi" id="3AuhpKls6Nt" role="3clFbG">
                            <node concept="37vLTw" id="3AuhpKls6Nw" role="2Oq$k0">
                              <ref role="3cqZAo" node="3AuhpKls6Mx" resolve="monitor" />
                            </node>
                            <node concept="liA8E" id="3AuhpKls6Nx" role="2OqNvi">
                              <ref role="37wK5l" node="3AuhpKljqCH" resolve="setOverlayEnabled" />
                              <node concept="2OqwBi" id="3AuhpKls6Ny" role="37wK5m">
                                <node concept="37vLTw" id="3AuhpKls6N_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3AuhpKls6MC" resolve="overlayBox" />
                                </node>
                                <node concept="liA8E" id="3AuhpKls6NA" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
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
        <node concept="3clFbF" id="3AuhpKls6NB" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKls6ND" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKls6NG" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKls6MR" resolve="notificationBox" />
            </node>
            <node concept="liA8E" id="3AuhpKls6NH" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="3AuhpKls6NI" role="37wK5m">
                <node concept="YeOm9" id="3AuhpKls6NK" role="2ShVmc">
                  <node concept="1Y3b0j" id="3AuhpKls6NN" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3AuhpKls6NO" role="1B3o_S" />
                    <node concept="3clFb_" id="3AuhpKls6NP" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="3AuhpKls6NT" role="1B3o_S" />
                      <node concept="3cqZAl" id="3AuhpKls6NU" role="3clF45" />
                      <node concept="37vLTG" id="3AuhpKls6NV" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="3AuhpKls6NX" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3AuhpKls6NY" role="3clF47">
                        <node concept="3clFbF" id="3AuhpKls6NZ" role="3cqZAp">
                          <node concept="2OqwBi" id="3AuhpKls6O1" role="3clFbG">
                            <node concept="37vLTw" id="3AuhpKls6O4" role="2Oq$k0">
                              <ref role="3cqZAo" node="3AuhpKls6Mx" resolve="monitor" />
                            </node>
                            <node concept="liA8E" id="3AuhpKls6O5" role="2OqNvi">
                              <ref role="37wK5l" node="3AuhpKljqDj" resolve="setNotificationEnabled" />
                              <node concept="2OqwBi" id="3AuhpKls6O6" role="37wK5m">
                                <node concept="37vLTw" id="3AuhpKls6O9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3AuhpKls6MR" resolve="notificationBox" />
                                </node>
                                <node concept="liA8E" id="3AuhpKls6Oa" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
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
        <node concept="3cpWs8" id="3AuhpKls6Ob" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKls6Oe" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="3uibUv" id="3AuhpKls6Og" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3AuhpKls6Oh" role="33vP2m">
              <node concept="1pGfFk" id="3AuhpKls6Oj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3AuhpKls6Ok" role="37wK5m">
                  <node concept="1pGfFk" id="3AuhpKls6Om" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="3AuhpKls6On" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="3AuhpKls6Oo" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKls6Op" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKls6Or" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKls6Ou" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKls6Oe" resolve="options" />
            </node>
            <node concept="liA8E" id="3AuhpKls6Ov" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="3AuhpKls6Ow" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKls6MC" resolve="overlayBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKls6Ox" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKls6Oz" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKls6OA" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKls6Oe" resolve="options" />
            </node>
            <node concept="liA8E" id="3AuhpKls6OB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="3AuhpKls6OC" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKls6MR" resolve="notificationBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKls6OD" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKls6OE" role="3cqZAk">
            <ref role="3cqZAo" node="3AuhpKls6Oe" resolve="options" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3AuhpKlidaA" role="jymVt">
      <property role="TrG5h" value="createCenterPanel" />
      <node concept="2AHcQZ" id="3AuhpKlidaE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tmbuc" id="3AuhpKlidaF" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKlidaG" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="3AuhpKlidaH" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKlidaI" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlidaL" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="3AuhpKlidaN" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3AuhpKlidaO" role="33vP2m">
              <node concept="1pGfFk" id="3AuhpKlidaQ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3AuhpKlidaR" role="37wK5m">
                  <node concept="1pGfFk" id="3AuhpKlidaT" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;(int,int)" resolve="BorderLayout" />
                    <node concept="3cmrfG" id="3AuhpKlidaU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2YIFZM" id="3AuhpKlidaV" role="37wK5m">
                      <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                      <ref role="37wK5l" to="g1qu:~JBUI.scale(int)" resolve="scale" />
                      <node concept="3cmrfG" id="3AuhpKlidaW" role="37wK5m">
                        <property role="3cmrfH" value="8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKlidaX" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlidb0" role="3cpWs9">
            <property role="TrG5h" value="labels" />
            <node concept="10Q1$e" id="3AuhpKlidb2" role="1tU5fm">
              <node concept="3uibUv" id="3AuhpKlidb4" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="3AuhpKlidb5" role="33vP2m">
              <node concept="3$_iS1" id="3AuhpKlidb7" role="2ShVmc">
                <node concept="3uibUv" id="3AuhpKlidba" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3$GHV9" id="3AuhpKlidbb" role="3$GQph">
                  <node concept="2OqwBi" id="3AuhpKlidbc" role="3$I4v7">
                    <node concept="37vLTw" id="3AuhpKlidbf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKlid6V" resolve="sessions" />
                    </node>
                    <node concept="1Rwk04" id="3AuhpKlidbg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3AuhpKlidbh" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlidbk" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3AuhpKlidbm" role="1tU5fm" />
            <node concept="3cmrfG" id="3AuhpKlidbn" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3AuhpKlidbo" role="1Dwp0S">
            <node concept="37vLTw" id="3AuhpKlidbr" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKlidbk" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3AuhpKlidbs" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKlidbv" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKlid6V" resolve="sessions" />
              </node>
              <node concept="1Rwk04" id="3AuhpKlidbw" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="3AuhpKlidbx" role="1Dwrff">
            <node concept="37vLTw" id="3AuhpKlidbz" role="2$L3a6">
              <ref role="3cqZAo" node="3AuhpKlidbk" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKlidb$" role="2LFqv$">
            <node concept="3clFbF" id="3AuhpKlidb_" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKlidbB" role="3clFbG">
                <node concept="AH0OO" id="3AuhpKlidbE" role="37vLTJ">
                  <node concept="37vLTw" id="3AuhpKlidbH" role="AHHXb">
                    <ref role="3cqZAo" node="3AuhpKlidb0" resolve="labels" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKlidbI" role="AHEQo">
                    <ref role="3cqZAo" node="3AuhpKlidbk" resolve="i" />
                  </node>
                </node>
                <node concept="1rXfSq" id="3AuhpKlidbJ" role="37vLTx">
                  <ref role="37wK5l" node="3AuhpKlid9f" resolve="listLabel" />
                  <node concept="AH0OO" id="3AuhpKlidbK" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKlidbN" role="AHHXb">
                      <ref role="3cqZAo" node="3AuhpKlid6V" resolve="sessions" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKlidbO" role="AHEQo">
                      <ref role="3cqZAo" node="3AuhpKlidbk" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlidbP" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKlidbR" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKlidbU" role="37vLTJ">
              <ref role="3cqZAo" node="3AuhpKlid77" resolve="list" />
            </node>
            <node concept="2ShNRf" id="3AuhpKlidbV" role="37vLTx">
              <node concept="1pGfFk" id="3AuhpKlidbX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JList.&lt;init&gt;(java.lang.Object[])" resolve="JList" />
                <node concept="3uibUv" id="3AuhpKlidbY" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="37vLTw" id="3AuhpKlidbZ" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKlidb0" resolve="labels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlidc0" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKlidc2" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKlidc5" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKlid77" resolve="list" />
            </node>
            <node concept="liA8E" id="3AuhpKlidc6" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JList.setSelectionMode(int)" resolve="setSelectionMode" />
              <node concept="10M0yZ" id="3AuhpKlidc7" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~ListSelectionModel" resolve="ListSelectionModel" />
                <ref role="3cqZAo" to="dxuu:~ListSelectionModel.SINGLE_SELECTION" resolve="SINGLE_SELECTION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlidc8" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKlidca" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKlidcd" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKlid77" resolve="list" />
            </node>
            <node concept="liA8E" id="3AuhpKlidce" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JList.setVisibleRowCount(int)" resolve="setVisibleRowCount" />
              <node concept="2YIFZM" id="3AuhpKlidcf" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                <node concept="3cmrfG" id="3AuhpKlidcg" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="2YIFZM" id="3AuhpKlidch" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                  <node concept="3cmrfG" id="3AuhpKlidci" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="2OqwBi" id="3AuhpKlidcj" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKlidcm" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKlid6V" resolve="sessions" />
                    </node>
                    <node concept="1Rwk04" id="3AuhpKlidcn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlidco" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKlidcq" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKlidct" role="37vLTJ">
              <ref role="3cqZAo" node="3AuhpKlid7d" resolve="textArea" />
            </node>
            <node concept="2ShNRf" id="3AuhpKlidcu" role="37vLTx">
              <node concept="1pGfFk" id="3AuhpKlidcw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;()" resolve="JTextArea" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlidcx" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKlidcz" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKlidcA" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKlid7d" resolve="textArea" />
            </node>
            <node concept="liA8E" id="3AuhpKlidcB" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean)" resolve="setEditable" />
              <node concept="3clFbT" id="3AuhpKlidcC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlidcD" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKlidcF" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKlidcI" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKlid7d" resolve="textArea" />
            </node>
            <node concept="liA8E" id="3AuhpKlidcJ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTextArea.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2ShNRf" id="3AuhpKlidcK" role="37wK5m">
                <node concept="1pGfFk" id="3AuhpKlidcM" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="10M0yZ" id="3AuhpKlidcN" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                    <ref role="3cqZAo" to="z60i:~Font.MONOSPACED" resolve="MONOSPACED" />
                  </node>
                  <node concept="10M0yZ" id="3AuhpKlidcO" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                  </node>
                  <node concept="2YIFZM" id="3AuhpKlidcP" role="37wK5m">
                    <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                    <ref role="37wK5l" to="g1qu:~JBUI.scale(int)" resolve="scale" />
                    <node concept="3cmrfG" id="3AuhpKlidcQ" role="37wK5m">
                      <property role="3cmrfH" value="12" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlidcR" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKlidcT" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKlidcW" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKlid77" resolve="list" />
            </node>
            <node concept="liA8E" id="3AuhpKlidcX" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JList.addListSelectionListener(javax.swing.event.ListSelectionListener)" resolve="addListSelectionListener" />
              <node concept="2ShNRf" id="3AuhpKlidcY" role="37wK5m">
                <node concept="YeOm9" id="3AuhpKlidd0" role="2ShVmc">
                  <node concept="1Y3b0j" id="3AuhpKlidd3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="gsia:~ListSelectionListener" resolve="ListSelectionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3AuhpKlidd4" role="1B3o_S" />
                    <node concept="3clFb_" id="3AuhpKlidd5" role="jymVt">
                      <property role="TrG5h" value="valueChanged" />
                      <node concept="3Tm1VV" id="3AuhpKlidd9" role="1B3o_S" />
                      <node concept="3cqZAl" id="3AuhpKlidda" role="3clF45" />
                      <node concept="37vLTG" id="3AuhpKliddb" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="3AuhpKliddd" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~ListSelectionEvent" resolve="ListSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3AuhpKlidde" role="3clF47">
                        <node concept="3clFbF" id="3AuhpKliddf" role="3cqZAp">
                          <node concept="1rXfSq" id="3AuhpKliddh" role="3clFbG">
                            <ref role="37wK5l" node="3AuhpKlidey" resolve="showSelected" />
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
        <node concept="3cpWs8" id="3AuhpKliddi" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKliddl" role="3cpWs9">
            <property role="TrG5h" value="textScroll" />
            <node concept="3uibUv" id="3AuhpKliddn" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="3AuhpKliddo" role="33vP2m">
              <node concept="1pGfFk" id="3AuhpKliddq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="3AuhpKliddr" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKlid7d" resolve="textArea" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlidds" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKliddu" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKliddx" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKliddl" resolve="textScroll" />
            </node>
            <node concept="liA8E" id="3AuhpKliddy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3AuhpKliddz" role="37wK5m">
                <node concept="1pGfFk" id="3AuhpKlidd_" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="2YIFZM" id="3AuhpKliddA" role="37wK5m">
                    <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                    <ref role="37wK5l" to="g1qu:~JBUI.scale(int)" resolve="scale" />
                    <node concept="3cmrfG" id="3AuhpKliddB" role="37wK5m">
                      <property role="3cmrfH" value="900" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3AuhpKliddC" role="37wK5m">
                    <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                    <ref role="37wK5l" to="g1qu:~JBUI.scale(int)" resolve="scale" />
                    <node concept="3cmrfG" id="3AuhpKliddD" role="37wK5m">
                      <property role="3cmrfH" value="520" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKliddE" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKliddG" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKliddJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKlidaL" resolve="panel" />
            </node>
            <node concept="liA8E" id="3AuhpKliddK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="3AuhpKliddL" role="37wK5m">
                <node concept="1pGfFk" id="3AuhpKliddN" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                  <node concept="37vLTw" id="3AuhpKliddO" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKlid77" resolve="list" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="3AuhpKliddP" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKliddQ" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKliddS" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKliddV" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKlidaL" resolve="panel" />
            </node>
            <node concept="liA8E" id="3AuhpKliddW" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3AuhpKliddX" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKliddl" resolve="textScroll" />
              </node>
              <node concept="10M0yZ" id="3AuhpKliddY" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlsqhO" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKlsqhQ" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKlsqhT" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKlidaL" resolve="panel" />
            </node>
            <node concept="liA8E" id="3AuhpKlsqhU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="1rXfSq" id="3AuhpKlsqhV" role="37wK5m">
                <ref role="37wK5l" node="3AuhpKls6Mn" resolve="createOptionsPanel" />
              </node>
              <node concept="10M0yZ" id="3AuhpKlsqhW" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKliddZ" role="3cqZAp">
          <node concept="3clFbC" id="3AuhpKlide2" role="3clFbw">
            <node concept="2OqwBi" id="3AuhpKlide5" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKlide8" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKlid6V" resolve="sessions" />
              </node>
              <node concept="1Rwk04" id="3AuhpKlide9" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="3AuhpKlidea" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKlideb" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKlidec" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlidee" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlideh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlid7d" resolve="textArea" />
                </node>
                <node concept="liA8E" id="3AuhpKlidei" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="Xl_RD" id="3AuhpKlidej" role="37wK5m">
                    <property role="Xl_RC" value="No UI freezes have been recorded since MPS was started." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3AuhpKlidek" role="9aQIa">
            <node concept="3clFbS" id="3AuhpKlidem" role="9aQI4">
              <node concept="3clFbF" id="3AuhpKliden" role="3cqZAp">
                <node concept="2OqwBi" id="3AuhpKlidep" role="3clFbG">
                  <node concept="37vLTw" id="3AuhpKlides" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKlid77" resolve="list" />
                  </node>
                  <node concept="liA8E" id="3AuhpKlidet" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JList.setSelectedIndex(int)" resolve="setSelectedIndex" />
                    <node concept="37vLTw" id="3AuhpKlideu" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKlid72" resolve="initialSelection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKlidev" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKlidew" role="3cqZAk">
            <ref role="3cqZAo" node="3AuhpKlidaL" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKlidex" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKlidey" role="jymVt">
      <property role="TrG5h" value="showSelected" />
      <node concept="3Tm6S6" id="3AuhpKlideA" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKlideB" role="3clF45" />
      <node concept="3clFbS" id="3AuhpKlideC" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKlideD" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlideG" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="3AuhpKlideI" role="1tU5fm" />
            <node concept="2OqwBi" id="3AuhpKlideJ" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKlideM" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKlid77" resolve="list" />
              </node>
              <node concept="liA8E" id="3AuhpKlideN" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JList.getSelectedIndex()" resolve="getSelectedIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKlideO" role="3cqZAp">
          <node concept="1Wc70l" id="3AuhpKlideR" role="3clFbw">
            <node concept="2d3UOw" id="3AuhpKlideU" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKlideX" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKlideG" resolve="index" />
              </node>
              <node concept="3cmrfG" id="3AuhpKlideY" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="3AuhpKlideZ" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKlidf2" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKlideG" resolve="index" />
              </node>
              <node concept="2OqwBi" id="3AuhpKlidf3" role="3uHU7w">
                <node concept="37vLTw" id="3AuhpKlidf6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlid6V" resolve="sessions" />
                </node>
                <node concept="1Rwk04" id="3AuhpKlidf7" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKlidf8" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKlidf9" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlidfb" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlidfe" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlid7d" resolve="textArea" />
                </node>
                <node concept="liA8E" id="3AuhpKlidff" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="2OqwBi" id="3AuhpKlidfg" role="37wK5m">
                    <node concept="AH0OO" id="3AuhpKlidfj" role="2Oq$k0">
                      <node concept="37vLTw" id="3AuhpKlidfm" role="AHHXb">
                        <ref role="3cqZAo" node="3AuhpKlid6V" resolve="sessions" />
                      </node>
                      <node concept="37vLTw" id="3AuhpKlidfn" role="AHEQo">
                        <ref role="3cqZAo" node="3AuhpKlideG" resolve="index" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3AuhpKlidfo" role="2OqNvi">
                      <ref role="37wK5l" to="lcmz:3AuhpKkEv1o" resolve="report" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlidfp" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlidfr" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlidfu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlid7d" resolve="textArea" />
                </node>
                <node concept="liA8E" id="3AuhpKlidfv" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setCaretPosition(int)" resolve="setCaretPosition" />
                  <node concept="3cmrfG" id="3AuhpKlidfw" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKlidfx" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKlidfy" role="jymVt">
      <property role="TrG5h" value="copyReport" />
      <node concept="3Tm6S6" id="3AuhpKlidfA" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKlidfB" role="3clF45" />
      <node concept="3clFbS" id="3AuhpKlidfC" role="3clF47">
        <node concept="3clFbJ" id="3AuhpKlidfD" role="3cqZAp">
          <node concept="3y3z36" id="3AuhpKlidfG" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKlidfJ" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKlid7d" resolve="textArea" />
            </node>
            <node concept="10Nm6u" id="3AuhpKlidfK" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKlidfL" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKlidfM" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlidfO" role="3clFbG">
                <node concept="2YIFZM" id="3AuhpKlidfR" role="2Oq$k0">
                  <ref role="1Pybhc" to="jbqa:~CopyPasteManager" resolve="CopyPasteManager" />
                  <ref role="37wK5l" to="jbqa:~CopyPasteManager.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="3AuhpKlidfS" role="2OqNvi">
                  <ref role="37wK5l" to="jbqa:~CopyPasteManager.setContents(java.awt.datatransfer.Transferable)" resolve="setContents" />
                  <node concept="2ShNRf" id="3AuhpKlidfT" role="37wK5m">
                    <node concept="1pGfFk" id="3AuhpKlidfV" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                      <node concept="2OqwBi" id="3AuhpKlidfW" role="37wK5m">
                        <node concept="37vLTw" id="3AuhpKlidfZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKlid7d" resolve="textArea" />
                        </node>
                        <node concept="liA8E" id="3AuhpKlidg0" role="2OqNvi">
                          <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
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
    <node concept="2tJIrI" id="3AuhpKlidg1" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKlidg2" role="jymVt">
      <property role="TrG5h" value="createActions" />
      <node concept="2AHcQZ" id="3AuhpKlidg6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tmbuc" id="3AuhpKlidg7" role="1B3o_S" />
      <node concept="10Q1$e" id="3AuhpKlidg8" role="3clF45">
        <node concept="3uibUv" id="3AuhpKlidga" role="10Q1$1">
          <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKlidgb" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKlidgc" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlidgf" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3uibUv" id="3AuhpKlidgh" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
            </node>
            <node concept="2ShNRf" id="3AuhpKlidgi" role="33vP2m">
              <node concept="YeOm9" id="3AuhpKlidgk" role="2ShVmc">
                <node concept="1Y3b0j" id="3AuhpKlidgn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                  <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                  <node concept="3Tm1VV" id="3AuhpKlidgo" role="1B3o_S" />
                  <node concept="Xl_RD" id="3AuhpKlidgp" role="37wK5m">
                    <property role="Xl_RC" value="Copy to Clipboard" />
                  </node>
                  <node concept="3clFb_" id="3AuhpKlidgq" role="jymVt">
                    <property role="TrG5h" value="actionPerformed" />
                    <node concept="3Tm1VV" id="3AuhpKlidgu" role="1B3o_S" />
                    <node concept="3cqZAl" id="3AuhpKlidgv" role="3clF45" />
                    <node concept="37vLTG" id="3AuhpKlidgw" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="3AuhpKlidgy" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3AuhpKlidgz" role="3clF47">
                      <node concept="3clFbF" id="3AuhpKlidg$" role="3cqZAp">
                        <node concept="1rXfSq" id="3AuhpKlidgA" role="3clFbG">
                          <ref role="37wK5l" node="3AuhpKlidfy" resolve="copyReport" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKlidgB" role="3cqZAp">
          <node concept="2ShNRf" id="3AuhpKlidgC" role="3cqZAk">
            <node concept="3g6Rrh" id="3AuhpKlidgE" role="2ShVmc">
              <node concept="3uibUv" id="3AuhpKlidgG" role="3g7fb8">
                <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
              </node>
              <node concept="37vLTw" id="3AuhpKlidgH" role="3g7hyw">
                <ref role="3cqZAo" node="3AuhpKlidgf" resolve="copy" />
              </node>
              <node concept="1rXfSq" id="3AuhpKlidgI" role="3g7hyw">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.getOKAction()" resolve="getOKAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKlidgJ" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKlidgK" role="jymVt">
      <property role="TrG5h" value="getDimensionServiceKey" />
      <node concept="2AHcQZ" id="3AuhpKlidgO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tmbuc" id="3AuhpKlidgP" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKlidgQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3AuhpKlidgR" role="3clF47">
        <node concept="3cpWs6" id="3AuhpKlidgS" role="3cqZAp">
          <node concept="Xl_RD" id="3AuhpKlidgT" role="3cqZAk">
            <property role="Xl_RC" value="com.jetbrains.mpsext.uifreeze.FreezeReportDialog" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3AuhpKljq$w">
    <property role="TrG5h" value="UiFreezeMonitor" />
    <node concept="3Tm1VV" id="3AuhpKljq$y" role="1B3o_S" />
    <node concept="Wx3nA" id="3AuhpKljq$z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LOG" />
      <node concept="3Tm6S6" id="3AuhpKljq$A" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKljq$B" role="1tU5fm">
        <ref role="3uigEE" to="uzhr:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="3AuhpKljq$C" role="33vP2m">
        <ref role="1Pybhc" to="uzhr:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="uzhr:~Logger.getInstance(java.lang.Class)" resolve="getInstance" />
        <node concept="3VsKOn" id="3AuhpKljq$D" role="37wK5m">
          <ref role="3VsUkX" node="3AuhpKljq$w" resolve="UiFreezeMonitor" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKljq$E" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NOTIFICATION_GROUP" />
      <node concept="3Tm1VV" id="3AuhpKljq$H" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKljq$I" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3AuhpKljq$J" role="33vP2m">
        <property role="Xl_RC" value="MPS UI Freeze Info" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKljq$K" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OVERLAY_KEY" />
      <node concept="3Tm6S6" id="3AuhpKljq$N" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKljq$O" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3AuhpKljq$P" role="33vP2m">
        <property role="Xl_RC" value="com.jetbrains.mpsext.uifreeze.overlay" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKljq$Q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NOTIFICATION_KEY" />
      <node concept="3Tm6S6" id="3AuhpKljq$T" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKljq$U" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3AuhpKljq$V" role="33vP2m">
        <property role="Xl_RC" value="com.jetbrains.mpsext.uifreeze.notification" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKljq$W" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="POLL_INTERVAL" />
      <node concept="3Tm6S6" id="3AuhpKljq$Z" role="1B3o_S" />
      <node concept="3cpWsb" id="3AuhpKljq_0" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKljq_1" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKljq_2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SUSPEND_DETECTION" />
      <node concept="3Tm6S6" id="3AuhpKljq_5" role="1B3o_S" />
      <node concept="3cpWsb" id="3AuhpKljq_6" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKljq_7" role="33vP2m">
        <property role="3cmrfH" value="3000" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKljq_8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MAX_HISTORY" />
      <node concept="3Tm6S6" id="3AuhpKljq_b" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKljq_c" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKljq_d" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKljq_e" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INSTANCE_LOCK" />
      <node concept="3Tm6S6" id="3AuhpKljq_h" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKljq_i" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="3AuhpKljq_j" role="33vP2m">
        <node concept="1pGfFk" id="3AuhpKljq_l" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKljq_m" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="3AuhpKljq_p" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKljq_q" role="1tU5fm">
        <ref role="3uigEE" node="3AuhpKljq$w" resolve="UiFreezeMonitor" />
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKljq_r" role="jymVt" />
    <node concept="312cEg" id="3AuhpKljq_s" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="freezeThreshold" />
      <node concept="3Tm1VV" id="3AuhpKljq_v" role="1B3o_S" />
      <node concept="3cpWsb" id="3AuhpKljq_w" role="1tU5fm" />
      <node concept="2YIFZM" id="3AuhpKljq_x" role="33vP2m">
        <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
        <ref role="37wK5l" to="wyt6:~Long.getLong(java.lang.String,long)" resolve="getLong" />
        <node concept="Xl_RD" id="3AuhpKljq_y" role="37wK5m">
          <property role="Xl_RC" value="mpsext.uifreeze.thresholdMs" />
        </node>
        <node concept="3cmrfG" id="3AuhpKljq_z" role="37wK5m">
          <property role="3cmrfH" value="1000" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKljq_$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="sampleInterval" />
      <node concept="3Tm1VV" id="3AuhpKljq_B" role="1B3o_S" />
      <node concept="3cpWsb" id="3AuhpKljq_C" role="1tU5fm" />
      <node concept="2YIFZM" id="3AuhpKljq_D" role="33vP2m">
        <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
        <ref role="37wK5l" to="wyt6:~Long.getLong(java.lang.String,long)" resolve="getLong" />
        <node concept="Xl_RD" id="3AuhpKljq_E" role="37wK5m">
          <property role="Xl_RC" value="mpsext.uifreeze.sampleIntervalMs" />
        </node>
        <node concept="3cmrfG" id="3AuhpKljq_F" role="37wK5m">
          <property role="3cmrfH" value="500" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKljq_G" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="notificationThreshold" />
      <node concept="3Tm1VV" id="3AuhpKljq_J" role="1B3o_S" />
      <node concept="3cpWsb" id="3AuhpKljq_K" role="1tU5fm" />
      <node concept="2YIFZM" id="3AuhpKljq_L" role="33vP2m">
        <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
        <ref role="37wK5l" to="wyt6:~Long.getLong(java.lang.String,long)" resolve="getLong" />
        <node concept="Xl_RD" id="3AuhpKljq_M" role="37wK5m">
          <property role="Xl_RC" value="mpsext.uifreeze.notificationThresholdMs" />
        </node>
        <node concept="3cmrfG" id="3AuhpKljq_N" role="37wK5m">
          <property role="3cmrfH" value="5000" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKljq_O" role="jymVt" />
    <node concept="312cEg" id="3AuhpKljq_P" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="overlay" />
      <node concept="3Tm6S6" id="3AuhpKljq_S" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKljq_T" role="1tU5fm">
        <ref role="3uigEE" node="3AuhpKldcDU" resolve="FreezeOverlay" />
      </node>
      <node concept="2ShNRf" id="3AuhpKljq_U" role="33vP2m">
        <node concept="1pGfFk" id="3AuhpKljq_W" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" node="3AuhpKldcFD" resolve="FreezeOverlay" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKljq_X" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="paintPending" />
      <node concept="3Tm6S6" id="3AuhpKljqA0" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKljqA1" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicBoolean" resolve="AtomicBoolean" />
      </node>
      <node concept="2ShNRf" id="3AuhpKljqA2" role="33vP2m">
        <node concept="1pGfFk" id="3AuhpKljqA4" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="i5cy:~AtomicBoolean.&lt;init&gt;()" resolve="AtomicBoolean" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKljqA5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="history" />
      <node concept="3Tm6S6" id="3AuhpKljqA8" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKljqA9" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
        <node concept="3uibUv" id="3AuhpKljqAa" role="11_B2D">
          <ref role="3uigEE" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
        </node>
      </node>
      <node concept="2ShNRf" id="3AuhpKljqAb" role="33vP2m">
        <node concept="1pGfFk" id="3AuhpKljqAd" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="3AuhpKljqAe" role="1pMfVU">
            <ref role="3uigEE" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKljqAf" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="running" />
      <node concept="3Tm6S6" id="3AuhpKljqAi" role="1B3o_S" />
      <node concept="10P_77" id="3AuhpKljqAj" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKljqAk" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="overlayEnabled" />
      <node concept="3Tm6S6" id="3AuhpKljqAn" role="1B3o_S" />
      <node concept="10P_77" id="3AuhpKljqAo" role="1tU5fm" />
      <node concept="3clFbT" id="3AuhpKljqAp" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKljqAq" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="notificationEnabled" />
      <node concept="3Tm6S6" id="3AuhpKljqAt" role="1B3o_S" />
      <node concept="10P_77" id="3AuhpKljqAu" role="1tU5fm" />
      <node concept="3clFbT" id="3AuhpKljqAv" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKljqAw" role="jymVt">
      <property role="TrG5h" value="watchdog" />
      <node concept="3Tm6S6" id="3AuhpKljqAz" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKljqA$" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKljqA_" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="painter" />
      <node concept="3Tm6S6" id="3AuhpKljqAC" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKljqAD" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKljqAE" role="jymVt">
      <property role="TrG5h" value="disposable" />
      <node concept="3Tm6S6" id="3AuhpKljqAH" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKljqAI" role="1tU5fm">
        <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKljqAJ" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="heartbeatPending" />
      <node concept="3Tm6S6" id="3AuhpKljqAM" role="1B3o_S" />
      <node concept="10P_77" id="3AuhpKljqAN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKljqAO" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="heartbeatPostedAt" />
      <node concept="3Tm6S6" id="3AuhpKljqAR" role="1B3o_S" />
      <node concept="3cpWsb" id="3AuhpKljqAS" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKljqAT" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="edtThread" />
      <node concept="3Tm6S6" id="3AuhpKljqAW" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKljqAX" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKljqAY" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="rootPane" />
      <node concept="3Tm6S6" id="3AuhpKljqB1" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKljqB2" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JRootPane" resolve="JRootPane" />
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKljqB3" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="currentSession" />
      <node concept="3Tm6S6" id="3AuhpKljqB6" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKljqB7" role="1tU5fm">
        <ref role="3uigEE" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKljqB8" role="jymVt">
      <property role="TrG5h" value="previousSnapshot" />
      <node concept="3Tm6S6" id="3AuhpKljqBb" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKljqBc" role="1tU5fm">
        <ref role="3uigEE" to="lcmz:3AuhpKkjG86" resolve="ThreadSnapshot" />
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKljqBd" role="jymVt">
      <property role="TrG5h" value="lastSampleAt" />
      <node concept="3Tm6S6" id="3AuhpKljqBg" role="1B3o_S" />
      <node concept="3cpWsb" id="3AuhpKljqBh" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKljqBi" role="jymVt">
      <property role="TrG5h" value="lastTickAt" />
      <node concept="3Tm6S6" id="3AuhpKljqBl" role="1B3o_S" />
      <node concept="3cpWsb" id="3AuhpKljqBm" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKljqBn" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="actionDepth" />
      <node concept="3Tm6S6" id="3AuhpKljqBq" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKljqBr" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKljqBs" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="currentActionName" />
      <node concept="3Tm6S6" id="3AuhpKljqBv" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKljqBw" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKljqBx" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="currentActionStart" />
      <node concept="3Tm6S6" id="3AuhpKljqB$" role="1B3o_S" />
      <node concept="3cpWsb" id="3AuhpKljqB_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKljqBA" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="lastActionName" />
      <node concept="3Tm6S6" id="3AuhpKljqBD" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKljqBE" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKljqBF" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="lastActionEnd" />
      <node concept="3Tm6S6" id="3AuhpKljqBI" role="1B3o_S" />
      <node concept="3cpWsb" id="3AuhpKljqBJ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3AuhpKljqBK" role="jymVt" />
    <node concept="3clFbW" id="3AuhpKljqBL" role="jymVt">
      <node concept="3cqZAl" id="3AuhpKljqBM" role="3clF45" />
      <node concept="3Tm1VV" id="3AuhpKljqBP" role="1B3o_S" />
      <node concept="3clFbS" id="3AuhpKljqBQ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3AuhpKljqBR" role="jymVt" />
    <node concept="2YIFZL" id="3AuhpKljqBS" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="3AuhpKljqBW" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKljqBX" role="3clF45">
        <ref role="3uigEE" node="3AuhpKljq$w" resolve="UiFreezeMonitor" />
      </node>
      <node concept="3clFbS" id="3AuhpKljqBY" role="3clF47">
        <node concept="1HWtB8" id="3AuhpKljqBZ" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKljqC2" role="1HWFw0">
            <ref role="3cqZAo" node="3AuhpKljq_e" resolve="INSTANCE_LOCK" />
          </node>
          <node concept="3clFbS" id="3AuhpKljqC3" role="1HWHxc">
            <node concept="3clFbJ" id="3AuhpKljqC4" role="3cqZAp">
              <node concept="3clFbC" id="3AuhpKljqC7" role="3clFbw">
                <node concept="37vLTw" id="3AuhpKljqCa" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKljq_m" resolve="instance" />
                </node>
                <node concept="10Nm6u" id="3AuhpKljqCb" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3AuhpKljqCc" role="3clFbx">
                <node concept="3clFbF" id="3AuhpKljqCd" role="3cqZAp">
                  <node concept="37vLTI" id="3AuhpKljqCf" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKljqCi" role="37vLTJ">
                      <ref role="3cqZAo" node="3AuhpKljq_m" resolve="instance" />
                    </node>
                    <node concept="2ShNRf" id="3AuhpKljqCj" role="37vLTx">
                      <node concept="1pGfFk" id="3AuhpKljqCl" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="3AuhpKljqBL" resolve="UiFreezeMonitor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3AuhpKljqCm" role="3cqZAp">
              <node concept="37vLTw" id="3AuhpKljqCn" role="3cqZAk">
                <ref role="3cqZAo" node="3AuhpKljq_m" resolve="instance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKljqCo" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKljqCp" role="jymVt">
      <property role="TrG5h" value="isRunning" />
      <node concept="3Tm1VV" id="3AuhpKljqCt" role="1B3o_S" />
      <node concept="10P_77" id="3AuhpKljqCu" role="3clF45" />
      <node concept="3clFbS" id="3AuhpKljqCv" role="3clF47">
        <node concept="3cpWs6" id="3AuhpKljqCw" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKljqCx" role="3cqZAk">
            <ref role="3cqZAo" node="3AuhpKljqAf" resolve="running" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKljqCy" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKljqCz" role="jymVt">
      <property role="TrG5h" value="isOverlayEnabled" />
      <node concept="3Tm1VV" id="3AuhpKljqCB" role="1B3o_S" />
      <node concept="10P_77" id="3AuhpKljqCC" role="3clF45" />
      <node concept="3clFbS" id="3AuhpKljqCD" role="3clF47">
        <node concept="3cpWs6" id="3AuhpKljqCE" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKljqCF" role="3cqZAk">
            <ref role="3cqZAo" node="3AuhpKljqAk" resolve="overlayEnabled" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKljqCG" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKljqCH" role="jymVt">
      <property role="TrG5h" value="setOverlayEnabled" />
      <node concept="3Tm1VV" id="3AuhpKljqCL" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKljqCM" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKljqCN" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="3AuhpKljqCP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKljqCQ" role="3clF47">
        <node concept="3clFbF" id="3AuhpKljqCR" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKljqCT" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKljqCW" role="37vLTJ">
              <ref role="3cqZAo" node="3AuhpKljqAk" resolve="overlayEnabled" />
            </node>
            <node concept="37vLTw" id="3AuhpKljqCX" role="37vLTx">
              <ref role="3cqZAo" node="3AuhpKljqCN" resolve="enabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKljqCY" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKljqD0" role="3clFbG">
            <node concept="2YIFZM" id="3AuhpKljqD3" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3AuhpKljqD4" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,boolean,boolean)" resolve="setValue" />
              <node concept="37vLTw" id="3AuhpKljqD5" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKljq$K" resolve="OVERLAY_KEY" />
              </node>
              <node concept="37vLTw" id="3AuhpKljqD6" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKljqCN" resolve="enabled" />
              </node>
              <node concept="3clFbT" id="3AuhpKljqD7" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKljqD8" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKljqD9" role="jymVt">
      <property role="TrG5h" value="isNotificationEnabled" />
      <node concept="3Tm1VV" id="3AuhpKljqDd" role="1B3o_S" />
      <node concept="10P_77" id="3AuhpKljqDe" role="3clF45" />
      <node concept="3clFbS" id="3AuhpKljqDf" role="3clF47">
        <node concept="3cpWs6" id="3AuhpKljqDg" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKljqDh" role="3cqZAk">
            <ref role="3cqZAo" node="3AuhpKljqAq" resolve="notificationEnabled" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKljqDi" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKljqDj" role="jymVt">
      <property role="TrG5h" value="setNotificationEnabled" />
      <node concept="3Tm1VV" id="3AuhpKljqDn" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKljqDo" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKljqDp" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="3AuhpKljqDr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKljqDs" role="3clF47">
        <node concept="3clFbF" id="3AuhpKljqDt" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKljqDv" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKljqDy" role="37vLTJ">
              <ref role="3cqZAo" node="3AuhpKljqAq" resolve="notificationEnabled" />
            </node>
            <node concept="37vLTw" id="3AuhpKljqDz" role="37vLTx">
              <ref role="3cqZAo" node="3AuhpKljqDp" resolve="enabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKljqD$" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKljqDA" role="3clFbG">
            <node concept="2YIFZM" id="3AuhpKljqDD" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3AuhpKljqDE" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,boolean,boolean)" resolve="setValue" />
              <node concept="37vLTw" id="3AuhpKljqDF" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKljq$Q" resolve="NOTIFICATION_KEY" />
              </node>
              <node concept="37vLTw" id="3AuhpKljqDG" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKljqDp" resolve="enabled" />
              </node>
              <node concept="3clFbT" id="3AuhpKljqDH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKljqDI" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKljqDJ" role="jymVt">
      <property role="TrG5h" value="getCurrentSession" />
      <node concept="3Tm1VV" id="3AuhpKljqDN" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKljqDO" role="3clF45">
        <ref role="3uigEE" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
      </node>
      <node concept="3clFbS" id="3AuhpKljqDP" role="3clF47">
        <node concept="3cpWs6" id="3AuhpKljqDQ" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKljqDR" role="3cqZAk">
            <ref role="3cqZAo" node="3AuhpKljqB3" resolve="currentSession" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKljqDS" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKljqDT" role="jymVt">
      <property role="TrG5h" value="getHistory" />
      <node concept="3Tm1VV" id="3AuhpKljqDX" role="1B3o_S" />
      <node concept="10Q1$e" id="3AuhpKljqDY" role="3clF45">
        <node concept="3uibUv" id="3AuhpKljqE0" role="10Q1$1">
          <ref role="3uigEE" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKljqE1" role="3clF47">
        <node concept="1HWtB8" id="3AuhpKljqE2" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKljqE5" role="1HWFw0">
            <ref role="3cqZAo" node="3AuhpKljqA5" resolve="history" />
          </node>
          <node concept="3clFbS" id="3AuhpKljqE6" role="1HWHxc">
            <node concept="3cpWs8" id="3AuhpKljqE7" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKljqEa" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10Q1$e" id="3AuhpKljqEc" role="1tU5fm">
                  <node concept="3uibUv" id="3AuhpKljqEe" role="10Q1$1">
                    <ref role="3uigEE" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3AuhpKljqEf" role="33vP2m">
                  <node concept="3$_iS1" id="3AuhpKljqEh" role="2ShVmc">
                    <node concept="3uibUv" id="3AuhpKljqEk" role="3$_nBY">
                      <ref role="3uigEE" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
                    </node>
                    <node concept="3$GHV9" id="3AuhpKljqEl" role="3$GQph">
                      <node concept="2OqwBi" id="3AuhpKljqEm" role="3$I4v7">
                        <node concept="37vLTw" id="3AuhpKljqEp" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKljqA5" resolve="history" />
                        </node>
                        <node concept="liA8E" id="3AuhpKljqEq" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.size()" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKljqEr" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKljqEu" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="3AuhpKljqEw" role="1tU5fm" />
                <node concept="3cmrfG" id="3AuhpKljqEx" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3AuhpKljqEy" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKljqEA" role="1Duv9x">
                <property role="TrG5h" value="session" />
                <node concept="3uibUv" id="3AuhpKljqEC" role="1tU5fm">
                  <ref role="3uigEE" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
                </node>
              </node>
              <node concept="37vLTw" id="3AuhpKljqED" role="1DdaDG">
                <ref role="3cqZAo" node="3AuhpKljqA5" resolve="history" />
              </node>
              <node concept="3clFbS" id="3AuhpKljqEE" role="2LFqv$">
                <node concept="3clFbF" id="3AuhpKljqEF" role="3cqZAp">
                  <node concept="37vLTI" id="3AuhpKljqEH" role="3clFbG">
                    <node concept="AH0OO" id="3AuhpKljqEK" role="37vLTJ">
                      <node concept="37vLTw" id="3AuhpKljqEN" role="AHHXb">
                        <ref role="3cqZAo" node="3AuhpKljqEa" resolve="result" />
                      </node>
                      <node concept="37vLTw" id="3AuhpKljqEO" role="AHEQo">
                        <ref role="3cqZAo" node="3AuhpKljqEu" resolve="index" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3AuhpKljqEP" role="37vLTx">
                      <ref role="3cqZAo" node="3AuhpKljqEA" resolve="session" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3AuhpKljqEQ" role="3cqZAp">
                  <node concept="3uNrnE" id="3AuhpKljqES" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKljqEU" role="2$L3a6">
                      <ref role="3cqZAo" node="3AuhpKljqEu" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3AuhpKljqEV" role="3cqZAp">
              <node concept="37vLTw" id="3AuhpKljqEW" role="3cqZAk">
                <ref role="3cqZAo" node="3AuhpKljqEa" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKljqEX" role="jymVt" />
    <node concept="2YIFZL" id="3AuhpKljqEY" role="jymVt">
      <property role="TrG5h" value="actionName" />
      <node concept="3Tm1VV" id="3AuhpKljqF2" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKljqF3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="3AuhpKljqF4" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="3AuhpKljqF6" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKljqF7" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3AuhpKljqF9" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKljqFa" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKljqFb" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKljqFe" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="3AuhpKljqFg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3AuhpKljqFh" role="33vP2m">
              <node concept="2OqwBi" id="3AuhpKljqFk" role="2Oq$k0">
                <node concept="37vLTw" id="3AuhpKljqFn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKljqF7" resolve="event" />
                </node>
                <node concept="liA8E" id="3AuhpKljqFo" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="3AuhpKljqFp" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKljqFq" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKljqFt" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="3AuhpKljqFv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3AuhpKljqFw" role="33vP2m">
              <node concept="2YIFZM" id="3AuhpKljqFz" role="2Oq$k0">
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3AuhpKljqF$" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction)" resolve="getId" />
                <node concept="37vLTw" id="3AuhpKljqF_" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKljqF4" resolve="action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKljqFA" role="3cqZAp">
          <node concept="22lmx$" id="3AuhpKljqFD" role="3clFbw">
            <node concept="3clFbC" id="3AuhpKljqFG" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKljqFJ" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKljqFe" resolve="text" />
              </node>
              <node concept="10Nm6u" id="3AuhpKljqFK" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="3AuhpKljqFL" role="3uHU7w">
              <node concept="2OqwBi" id="3AuhpKljqFO" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKljqFR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKljqFe" resolve="text" />
                </node>
                <node concept="liA8E" id="3AuhpKljqFS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="3AuhpKljqFT" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKljqFU" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKljqFV" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKljqFX" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKljqG0" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqFe" resolve="text" />
                </node>
                <node concept="37vLTw" id="3AuhpKljqG1" role="37vLTx">
                  <ref role="3cqZAo" node="3AuhpKljqFt" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKljqG2" role="3cqZAp">
          <node concept="3clFbC" id="3AuhpKljqG5" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKljqG8" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKljqFe" resolve="text" />
            </node>
            <node concept="10Nm6u" id="3AuhpKljqG9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKljqGa" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKljqGb" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKljqGd" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKljqGg" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqFe" resolve="text" />
                </node>
                <node concept="2OqwBi" id="3AuhpKljqGh" role="37vLTx">
                  <node concept="2OqwBi" id="3AuhpKljqGk" role="2Oq$k0">
                    <node concept="37vLTw" id="3AuhpKljqGn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKljqF4" resolve="action" />
                    </node>
                    <node concept="liA8E" id="3AuhpKljqGo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3AuhpKljqGp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKljqGq" role="3cqZAp">
          <node concept="1Wc70l" id="3AuhpKljqGt" role="3clFbw">
            <node concept="3y3z36" id="3AuhpKljqGw" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKljqGz" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKljqFt" resolve="id" />
              </node>
              <node concept="10Nm6u" id="3AuhpKljqG$" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="3AuhpKljqG_" role="3uHU7w">
              <node concept="1eOMI4" id="3AuhpKljqGB" role="3fr31v">
                <node concept="2OqwBi" id="3AuhpKljqGD" role="1eOMHV">
                  <node concept="37vLTw" id="3AuhpKljqGG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKljqFt" resolve="id" />
                  </node>
                  <node concept="liA8E" id="3AuhpKljqGH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="3AuhpKljqGI" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKljqFe" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKljqGJ" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKljqGK" role="3cqZAp">
              <node concept="3cpWs3" id="3AuhpKljqGL" role="3cqZAk">
                <node concept="3cpWs3" id="3AuhpKljqGO" role="3uHU7B">
                  <node concept="3cpWs3" id="3AuhpKljqGR" role="3uHU7B">
                    <node concept="3cpWs3" id="3AuhpKljqGU" role="3uHU7B">
                      <node concept="Xl_RD" id="3AuhpKljqGX" role="3uHU7B">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="37vLTw" id="3AuhpKljqGY" role="3uHU7w">
                        <ref role="3cqZAo" node="3AuhpKljqFe" resolve="text" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3AuhpKljqGZ" role="3uHU7w">
                      <property role="Xl_RC" value="' (" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3AuhpKljqH0" role="3uHU7w">
                    <ref role="3cqZAo" node="3AuhpKljqFt" resolve="id" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3AuhpKljqH1" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKljqH2" role="3cqZAp">
          <node concept="3cpWs3" id="3AuhpKljqH3" role="3cqZAk">
            <node concept="3cpWs3" id="3AuhpKljqH6" role="3uHU7B">
              <node concept="Xl_RD" id="3AuhpKljqH9" role="3uHU7B">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="37vLTw" id="3AuhpKljqHa" role="3uHU7w">
                <ref role="3cqZAo" node="3AuhpKljqFe" resolve="text" />
              </node>
            </node>
            <node concept="Xl_RD" id="3AuhpKljqHb" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKljqHc" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKljqHd" role="jymVt">
      <property role="TrG5h" value="actionStarted" />
      <node concept="3Tm6S6" id="3AuhpKljqHh" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKljqHi" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKljqHj" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="3AuhpKljqHl" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKljqHm" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3AuhpKljqHo" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKljqHp" role="3clF47">
        <node concept="3clFbJ" id="3AuhpKljqHq" role="3cqZAp">
          <node concept="3clFbC" id="3AuhpKljqHt" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKljqHw" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKljqBn" resolve="actionDepth" />
            </node>
            <node concept="3cmrfG" id="3AuhpKljqHx" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKljqHy" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKljqHz" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKljqH_" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKljqHC" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqBs" resolve="currentActionName" />
                </node>
                <node concept="1rXfSq" id="3AuhpKljqHD" role="37vLTx">
                  <ref role="37wK5l" node="3AuhpKljqEY" resolve="actionName" />
                  <node concept="37vLTw" id="3AuhpKljqHE" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKljqHj" resolve="action" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKljqHF" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKljqHm" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKljqHG" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKljqHI" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKljqHL" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqBx" resolve="currentActionStart" />
                </node>
                <node concept="2YIFZM" id="3AuhpKljqHM" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKljqHN" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKljqHP" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKljqHS" role="37vLTJ">
              <ref role="3cqZAo" node="3AuhpKljqBn" resolve="actionDepth" />
            </node>
            <node concept="3cpWs3" id="3AuhpKljqHT" role="37vLTx">
              <node concept="37vLTw" id="3AuhpKljqHW" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKljqBn" resolve="actionDepth" />
              </node>
              <node concept="3cmrfG" id="3AuhpKljqHX" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKljqHY" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKljqHZ" role="jymVt">
      <property role="TrG5h" value="actionFinished" />
      <node concept="3Tm6S6" id="3AuhpKljqI3" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKljqI4" role="3clF45" />
      <node concept="3clFbS" id="3AuhpKljqI5" role="3clF47">
        <node concept="3clFbJ" id="3AuhpKljqI6" role="3cqZAp">
          <node concept="3eOSWO" id="3AuhpKljqI9" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKljqIc" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKljqBn" resolve="actionDepth" />
            </node>
            <node concept="3cmrfG" id="3AuhpKljqId" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKljqIe" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKljqIf" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKljqIh" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKljqIk" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqBn" resolve="actionDepth" />
                </node>
                <node concept="3cpWsd" id="3AuhpKljqIl" role="37vLTx">
                  <node concept="37vLTw" id="3AuhpKljqIo" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKljqBn" resolve="actionDepth" />
                  </node>
                  <node concept="3cmrfG" id="3AuhpKljqIp" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKljqIq" role="3cqZAp">
          <node concept="1Wc70l" id="3AuhpKljqIt" role="3clFbw">
            <node concept="3clFbC" id="3AuhpKljqIw" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKljqIz" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKljqBn" resolve="actionDepth" />
              </node>
              <node concept="3cmrfG" id="3AuhpKljqI$" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3y3z36" id="3AuhpKljqI_" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKljqIC" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKljqBs" resolve="currentActionName" />
              </node>
              <node concept="10Nm6u" id="3AuhpKljqID" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKljqIE" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKljqIF" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKljqIH" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKljqIK" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqBA" resolve="lastActionName" />
                </node>
                <node concept="37vLTw" id="3AuhpKljqIL" role="37vLTx">
                  <ref role="3cqZAo" node="3AuhpKljqBs" resolve="currentActionName" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKljqIM" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKljqIO" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKljqIR" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqBF" resolve="lastActionEnd" />
                </node>
                <node concept="2YIFZM" id="3AuhpKljqIS" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKljqIT" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKljqIV" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKljqIY" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqBs" resolve="currentActionName" />
                </node>
                <node concept="10Nm6u" id="3AuhpKljqIZ" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKljqJ0" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKljqJ1" role="jymVt">
      <property role="TrG5h" value="clearOverlay" />
      <node concept="3Tm6S6" id="3AuhpKljqJ5" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKljqJ6" role="3clF45" />
      <node concept="3clFbS" id="3AuhpKljqJ7" role="3clF47">
        <node concept="3clFbF" id="3AuhpKljqJ8" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKljqJa" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKljqJd" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKljq_P" resolve="overlay" />
            </node>
            <node concept="liA8E" id="3AuhpKljqJe" role="2OqNvi">
              <ref role="37wK5l" node="3AuhpKldcO_" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3AuhpKlpARe" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3Tm1VV" id="3AuhpKlpARi" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKlpARj" role="3clF45" />
      <node concept="3clFbS" id="3AuhpKlpARk" role="3clF47">
        <node concept="1HWtB8" id="3AuhpKlpARl" role="3cqZAp">
          <node concept="Xjq3P" id="3AuhpKlpARo" role="1HWFw0" />
          <node concept="3clFbS" id="3AuhpKlpARp" role="1HWHxc">
            <node concept="3clFbJ" id="3AuhpKlpARq" role="3cqZAp">
              <node concept="37vLTw" id="3AuhpKlpARt" role="3clFbw">
                <ref role="3cqZAo" node="3AuhpKljqAf" resolve="running" />
              </node>
              <node concept="3clFbS" id="3AuhpKlpARu" role="3clFbx">
                <node concept="3cpWs6" id="3AuhpKlpARv" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlpARw" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKlpARy" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlpAR_" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqAf" resolve="running" />
                </node>
                <node concept="3clFbT" id="3AuhpKlpARA" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlpARB" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKlpARD" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlpARG" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqAk" resolve="overlayEnabled" />
                </node>
                <node concept="2OqwBi" id="3AuhpKlpARH" role="37vLTx">
                  <node concept="2YIFZM" id="3AuhpKlpARK" role="2Oq$k0">
                    <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                    <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="3AuhpKlpARL" role="2OqNvi">
                    <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String,boolean)" resolve="getBoolean" />
                    <node concept="37vLTw" id="3AuhpKlpARM" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKljq$K" resolve="OVERLAY_KEY" />
                    </node>
                    <node concept="3clFbT" id="3AuhpKlpARN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlpARO" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKlpARQ" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlpART" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqAq" resolve="notificationEnabled" />
                </node>
                <node concept="2OqwBi" id="3AuhpKlpARU" role="37vLTx">
                  <node concept="2YIFZM" id="3AuhpKlpARX" role="2Oq$k0">
                    <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                    <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="3AuhpKlpARY" role="2OqNvi">
                    <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String,boolean)" resolve="getBoolean" />
                    <node concept="37vLTw" id="3AuhpKlpARZ" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKljq$Q" resolve="NOTIFICATION_KEY" />
                    </node>
                    <node concept="3clFbT" id="3AuhpKlpAS0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlpAS1" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKlpAS3" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlpAS6" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqBi" resolve="lastTickAt" />
                </node>
                <node concept="3cmrfG" id="3AuhpKlpAS7" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlpAS8" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKlpASa" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlpASd" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqAE" resolve="disposable" />
                </node>
                <node concept="2YIFZM" id="3AuhpKlpASe" role="37vLTx">
                  <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
                  <ref role="37wK5l" to="zn9m:~Disposer.newDisposable(java.lang.String)" resolve="newDisposable" />
                  <node concept="Xl_RD" id="3AuhpKlpASf" role="37wK5m">
                    <property role="Xl_RC" value="MPS UI freeze monitor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlpASg" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlpASi" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKlpASl" role="2Oq$k0">
                  <node concept="2OqwBi" id="3AuhpKlpASo" role="2Oq$k0">
                    <node concept="2YIFZM" id="3AuhpKlpASr" role="2Oq$k0">
                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                    </node>
                    <node concept="liA8E" id="3AuhpKlpASs" role="2OqNvi">
                      <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus()" resolve="getMessageBus" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3AuhpKlpASt" role="2OqNvi">
                    <ref role="37wK5l" to="4b2m:~MessageBus.connect(com.intellij.openapi.Disposable)" resolve="connect" />
                    <node concept="37vLTw" id="3AuhpKlpASu" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKljqAE" resolve="disposable" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3AuhpKlpASv" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object)" resolve="subscribe" />
                  <node concept="10M0yZ" id="3AuhpKlpASw" role="37wK5m">
                    <ref role="1PxDUh" to="8rsk:~AnActionListener" resolve="AnActionListener" />
                    <ref role="3cqZAo" to="8rsk:~AnActionListener.TOPIC" resolve="TOPIC" />
                  </node>
                  <node concept="2ShNRf" id="3AuhpKlpASx" role="37wK5m">
                    <node concept="YeOm9" id="3AuhpKlpASz" role="2ShVmc">
                      <node concept="1Y3b0j" id="3AuhpKlpASA" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="8rsk:~AnActionListener" resolve="AnActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="3AuhpKlpASB" role="1B3o_S" />
                        <node concept="3clFb_" id="3AuhpKlpASC" role="jymVt">
                          <property role="TrG5h" value="beforeActionPerformed" />
                          <node concept="3Tm1VV" id="3AuhpKlpASG" role="1B3o_S" />
                          <node concept="3cqZAl" id="3AuhpKlpASH" role="3clF45" />
                          <node concept="37vLTG" id="3AuhpKlpASI" role="3clF46">
                            <property role="TrG5h" value="action" />
                            <node concept="3uibUv" id="3AuhpKlpASK" role="1tU5fm">
                              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="3AuhpKlpASL" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="3AuhpKlpASN" role="1tU5fm">
                              <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3AuhpKlpASO" role="3clF47">
                            <node concept="3clFbF" id="3AuhpKlpASP" role="3cqZAp">
                              <node concept="1rXfSq" id="3AuhpKlpASR" role="3clFbG">
                                <ref role="37wK5l" node="3AuhpKljqHd" resolve="actionStarted" />
                                <node concept="37vLTw" id="3AuhpKlpASS" role="37wK5m">
                                  <ref role="3cqZAo" node="3AuhpKlpASI" resolve="action" />
                                </node>
                                <node concept="37vLTw" id="3AuhpKlpAST" role="37wK5m">
                                  <ref role="3cqZAo" node="3AuhpKlpASL" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="3AuhpKlpASU" role="jymVt">
                          <property role="TrG5h" value="afterActionPerformed" />
                          <node concept="3Tm1VV" id="3AuhpKlpASY" role="1B3o_S" />
                          <node concept="3cqZAl" id="3AuhpKlpASZ" role="3clF45" />
                          <node concept="37vLTG" id="3AuhpKlpAT0" role="3clF46">
                            <property role="TrG5h" value="action" />
                            <node concept="3uibUv" id="3AuhpKlpAT2" role="1tU5fm">
                              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="3AuhpKlpAT3" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="3AuhpKlpAT5" role="1tU5fm">
                              <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="3AuhpKlpAT6" role="3clF46">
                            <property role="TrG5h" value="result" />
                            <node concept="3uibUv" id="3AuhpKlpAT8" role="1tU5fm">
                              <ref role="3uigEE" to="qkt:~AnActionResult" resolve="AnActionResult" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3AuhpKlpAT9" role="3clF47">
                            <node concept="3clFbF" id="3AuhpKlpATa" role="3cqZAp">
                              <node concept="1rXfSq" id="3AuhpKlpATc" role="3clFbG">
                                <ref role="37wK5l" node="3AuhpKljqHZ" resolve="actionFinished" />
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
            <node concept="3clFbF" id="3AuhpKlpATd" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKlpATf" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlpATi" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqA_" resolve="painter" />
                </node>
                <node concept="2YIFZM" id="3AuhpKlpATj" role="37vLTx">
                  <ref role="1Pybhc" to="5zyv:~Executors" resolve="Executors" />
                  <ref role="37wK5l" to="5zyv:~Executors.newSingleThreadExecutor(java.util.concurrent.ThreadFactory)" resolve="newSingleThreadExecutor" />
                  <node concept="2ShNRf" id="3AuhpKlpATk" role="37wK5m">
                    <node concept="YeOm9" id="3AuhpKlpATm" role="2ShVmc">
                      <node concept="1Y3b0j" id="3AuhpKlpATp" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="5zyv:~ThreadFactory" resolve="ThreadFactory" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="3AuhpKlpATq" role="1B3o_S" />
                        <node concept="3clFb_" id="3AuhpKlpATr" role="jymVt">
                          <property role="TrG5h" value="newThread" />
                          <node concept="3Tm1VV" id="3AuhpKlpATv" role="1B3o_S" />
                          <node concept="3uibUv" id="3AuhpKlpATw" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                          </node>
                          <node concept="37vLTG" id="3AuhpKlpATx" role="3clF46">
                            <property role="TrG5h" value="runnable" />
                            <node concept="3uibUv" id="3AuhpKlpATz" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3AuhpKlpAT$" role="3clF47">
                            <node concept="3cpWs8" id="3AuhpKlpAT_" role="3cqZAp">
                              <node concept="3cpWsn" id="3AuhpKlpATC" role="3cpWs9">
                                <property role="TrG5h" value="thread" />
                                <node concept="3uibUv" id="3AuhpKlpATE" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                                </node>
                                <node concept="2ShNRf" id="3AuhpKlpATF" role="33vP2m">
                                  <node concept="1pGfFk" id="3AuhpKlpATH" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable,java.lang.String)" resolve="Thread" />
                                    <node concept="37vLTw" id="3AuhpKlpATI" role="37wK5m">
                                      <ref role="3cqZAo" node="3AuhpKlpATx" resolve="runnable" />
                                    </node>
                                    <node concept="Xl_RD" id="3AuhpKlpATJ" role="37wK5m">
                                      <property role="Xl_RC" value="MPS UI Freeze Overlay" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3AuhpKlpATK" role="3cqZAp">
                              <node concept="2OqwBi" id="3AuhpKlpATM" role="3clFbG">
                                <node concept="37vLTw" id="3AuhpKlpATP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3AuhpKlpATC" resolve="thread" />
                                </node>
                                <node concept="liA8E" id="3AuhpKlpATQ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Thread.setDaemon(boolean)" resolve="setDaemon" />
                                  <node concept="3clFbT" id="3AuhpKlpATR" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="3AuhpKlpATS" role="3cqZAp">
                              <node concept="37vLTw" id="3AuhpKlpATT" role="3cqZAk">
                                <ref role="3cqZAo" node="3AuhpKlpATC" resolve="thread" />
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
            <node concept="3clFbF" id="3AuhpKlpATU" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKlpATW" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlpATZ" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqAw" resolve="watchdog" />
                </node>
                <node concept="2ShNRf" id="3AuhpKlpAU0" role="37vLTx">
                  <node concept="1pGfFk" id="3AuhpKlpAU2" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable,java.lang.String)" resolve="Thread" />
                    <node concept="2ShNRf" id="3AuhpKlpAU3" role="37wK5m">
                      <node concept="YeOm9" id="3AuhpKlpAU5" role="2ShVmc">
                        <node concept="1Y3b0j" id="3AuhpKlpAU8" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3AuhpKlpAU9" role="1B3o_S" />
                          <node concept="3clFb_" id="3AuhpKlpAUa" role="jymVt">
                            <property role="TrG5h" value="run" />
                            <node concept="3Tm1VV" id="3AuhpKlpAUe" role="1B3o_S" />
                            <node concept="3cqZAl" id="3AuhpKlpAUf" role="3clF45" />
                            <node concept="3clFbS" id="3AuhpKlpAUg" role="3clF47">
                              <node concept="3clFbF" id="3AuhpKlpAUh" role="3cqZAp">
                                <node concept="1rXfSq" id="3AuhpKlpAUj" role="3clFbG">
                                  <ref role="37wK5l" node="3AuhpKloe4E" resolve="runWatchdog" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3AuhpKlpAUk" role="37wK5m">
                      <property role="Xl_RC" value="MPS UI Freeze Monitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlpAUl" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlpAUn" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlpAUq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKljqAw" resolve="watchdog" />
                </node>
                <node concept="liA8E" id="3AuhpKlpAUr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.setDaemon(boolean)" resolve="setDaemon" />
                  <node concept="3clFbT" id="3AuhpKlpAUs" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlpAUt" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlpAUv" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlpAUy" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKljqAw" resolve="watchdog" />
                </node>
                <node concept="liA8E" id="3AuhpKlpAUz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3AuhpKloMvM" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3Tm1VV" id="3AuhpKloMvQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKloMvR" role="3clF45" />
      <node concept="3clFbS" id="3AuhpKloMvS" role="3clF47">
        <node concept="1HWtB8" id="3AuhpKloMvT" role="3cqZAp">
          <node concept="Xjq3P" id="3AuhpKloMvW" role="1HWFw0" />
          <node concept="3clFbS" id="3AuhpKloMvX" role="1HWHxc">
            <node concept="3clFbJ" id="3AuhpKloMvY" role="3cqZAp">
              <node concept="3fqX7Q" id="3AuhpKloMw1" role="3clFbw">
                <node concept="1eOMI4" id="3AuhpKloMw3" role="3fr31v">
                  <node concept="37vLTw" id="3AuhpKloMw5" role="1eOMHV">
                    <ref role="3cqZAo" node="3AuhpKljqAf" resolve="running" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKloMw6" role="3clFbx">
                <node concept="3cpWs6" id="3AuhpKloMw7" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKloMw8" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKloMwa" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKloMwd" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqAf" resolve="running" />
                </node>
                <node concept="3clFbT" id="3AuhpKloMwe" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKloMwf" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKloMwh" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKloMwk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKljqAw" resolve="watchdog" />
                </node>
                <node concept="liA8E" id="3AuhpKloMwl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.interrupt()" resolve="interrupt" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKloMwm" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKloMwo" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKloMwr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKljqA_" resolve="painter" />
                </node>
                <node concept="liA8E" id="3AuhpKloMws" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~ExecutorService.shutdownNow()" resolve="shutdownNow" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKloMwt" role="3cqZAp">
              <node concept="2YIFZM" id="3AuhpKloMwv" role="3clFbG">
                <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
                <ref role="37wK5l" to="zn9m:~Disposer.dispose(com.intellij.openapi.Disposable)" resolve="dispose" />
                <node concept="37vLTw" id="3AuhpKloMww" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKljqAE" resolve="disposable" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKloMwx" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKloMwz" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKloMwA" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqAw" resolve="watchdog" />
                </node>
                <node concept="10Nm6u" id="3AuhpKloMwB" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKloMwC" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKloMwE" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKloMwH" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqA_" resolve="painter" />
                </node>
                <node concept="10Nm6u" id="3AuhpKloMwI" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKloMwJ" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKloMwL" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKloMwO" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqAE" resolve="disposable" />
                </node>
                <node concept="10Nm6u" id="3AuhpKloMwP" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKloMwQ" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKloMwS" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKloMwV" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqB3" resolve="currentSession" />
                </node>
                <node concept="10Nm6u" id="3AuhpKloMwW" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKloMwX" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKloMwZ" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKloMx2" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqAJ" resolve="heartbeatPending" />
                </node>
                <node concept="3clFbT" id="3AuhpKloMx3" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKloMx4" role="3cqZAp">
          <node concept="2YIFZM" id="3AuhpKloMx6" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <node concept="2ShNRf" id="3AuhpKloMx7" role="37wK5m">
              <node concept="YeOm9" id="3AuhpKloMx9" role="2ShVmc">
                <node concept="1Y3b0j" id="3AuhpKloMxc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3AuhpKloMxd" role="1B3o_S" />
                  <node concept="3clFb_" id="3AuhpKloMxe" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="3AuhpKloMxi" role="1B3o_S" />
                    <node concept="3cqZAl" id="3AuhpKloMxj" role="3clF45" />
                    <node concept="3clFbS" id="3AuhpKloMxk" role="3clF47">
                      <node concept="3clFbF" id="3AuhpKloMxl" role="3cqZAp">
                        <node concept="1rXfSq" id="3AuhpKloMxn" role="3clFbG">
                          <ref role="37wK5l" node="3AuhpKljqJ1" resolve="clearOverlay" />
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
    <node concept="3clFb_" id="3AuhpKloe4E" role="jymVt">
      <property role="TrG5h" value="runWatchdog" />
      <node concept="3Tm6S6" id="3AuhpKloe4I" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKloe4J" role="3clF45" />
      <node concept="3clFbS" id="3AuhpKloe4K" role="3clF47">
        <node concept="2$JKZl" id="3AuhpKloe4L" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKloe4O" role="2$JKZa">
            <ref role="3cqZAo" node="3AuhpKljqAf" resolve="running" />
          </node>
          <node concept="3clFbS" id="3AuhpKloe4P" role="2LFqv$">
            <node concept="3J1_TO" id="3AuhpKloe4Q" role="3cqZAp">
              <node concept="3clFbS" id="3AuhpKloe4S" role="1zxBo7">
                <node concept="3clFbF" id="3AuhpKloe4T" role="3cqZAp">
                  <node concept="2YIFZM" id="3AuhpKloe4V" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                    <node concept="37vLTw" id="3AuhpKloe4W" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKljq$W" resolve="POLL_INTERVAL" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3AuhpKloe4X" role="3cqZAp">
                  <node concept="1rXfSq" id="3AuhpKloe4Z" role="3clFbG">
                    <ref role="37wK5l" node="3AuhpKlnGK8" resolve="tick" />
                    <node concept="2YIFZM" id="3AuhpKloe50" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="3AuhpKloe51" role="1zxBo5">
                <node concept="XOnhg" id="3AuhpKloe55" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="3AuhpKloe57" role="1tU5fm">
                    <node concept="3uibUv" id="3AuhpKloe59" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3AuhpKloe5a" role="1zc67A">
                  <node concept="3cpWs6" id="3AuhpKloe5b" role="3cqZAp" />
                </node>
              </node>
              <node concept="3uVAMA" id="3AuhpKloe5c" role="1zxBo5">
                <node concept="XOnhg" id="3AuhpKloe5g" role="1zc67B">
                  <property role="TrG5h" value="t" />
                  <node concept="nSUau" id="3AuhpKloe5i" role="1tU5fm">
                    <node concept="3uibUv" id="3AuhpKloe5k" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3AuhpKloe5l" role="1zc67A">
                  <node concept="3clFbF" id="3AuhpKloe5m" role="3cqZAp">
                    <node concept="2OqwBi" id="3AuhpKloe5o" role="3clFbG">
                      <node concept="37vLTw" id="3AuhpKloe5r" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKljq$z" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="3AuhpKloe5s" role="2OqNvi">
                        <ref role="37wK5l" to="uzhr:~Logger.warn(java.lang.String,java.lang.Throwable)" resolve="warn" />
                        <node concept="Xl_RD" id="3AuhpKloe5t" role="37wK5m">
                          <property role="Xl_RC" value="UI freeze monitor failed" />
                        </node>
                        <node concept="37vLTw" id="3AuhpKloe5u" role="37wK5m">
                          <ref role="3cqZAo" node="3AuhpKloe5g" resolve="t" />
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
    <node concept="3clFb_" id="3AuhpKlnGK8" role="jymVt">
      <property role="TrG5h" value="tick" />
      <node concept="3Tm6S6" id="3AuhpKlnGKc" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKlnGKd" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKlnGKe" role="3clF46">
        <property role="TrG5h" value="now" />
        <node concept="3cpWsb" id="3AuhpKlnGKg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKlnGKh" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKlnGKi" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlnGKl" role="3cpWs9">
            <property role="TrG5h" value="resumed" />
            <node concept="10P_77" id="3AuhpKlnGKn" role="1tU5fm" />
            <node concept="1Wc70l" id="3AuhpKlnGKo" role="33vP2m">
              <node concept="3eOSWO" id="3AuhpKlnGKr" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKlnGKu" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKljqBi" resolve="lastTickAt" />
                </node>
                <node concept="3cmrfG" id="3AuhpKlnGKv" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOSWO" id="3AuhpKlnGKw" role="3uHU7w">
                <node concept="3cpWsd" id="3AuhpKlnGKz" role="3uHU7B">
                  <node concept="37vLTw" id="3AuhpKlnGKA" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKlnGKe" resolve="now" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKlnGKB" role="3uHU7w">
                    <ref role="3cqZAo" node="3AuhpKljqBi" resolve="lastTickAt" />
                  </node>
                </node>
                <node concept="37vLTw" id="3AuhpKlnGKC" role="3uHU7w">
                  <ref role="3cqZAo" node="3AuhpKljq_2" resolve="SUSPEND_DETECTION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlnGKD" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKlnGKF" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKlnGKI" role="37vLTJ">
              <ref role="3cqZAo" node="3AuhpKljqBi" resolve="lastTickAt" />
            </node>
            <node concept="37vLTw" id="3AuhpKlnGKJ" role="37vLTx">
              <ref role="3cqZAo" node="3AuhpKlnGKe" resolve="now" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKlnGKK" role="3cqZAp">
          <node concept="1Wc70l" id="3AuhpKlnGKN" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKlnGKQ" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKlnGKl" resolve="resumed" />
            </node>
            <node concept="3clFbC" id="3AuhpKlnGKR" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKlnGKU" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKljqB3" resolve="currentSession" />
              </node>
              <node concept="10Nm6u" id="3AuhpKlnGKV" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKlnGKW" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKlnGKX" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKlnGKZ" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlnGL2" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqAO" resolve="heartbeatPostedAt" />
                </node>
                <node concept="37vLTw" id="3AuhpKlnGL3" role="37vLTx">
                  <ref role="3cqZAo" node="3AuhpKlnGKe" resolve="now" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3AuhpKlnGL4" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKlnGL5" role="3cqZAp">
          <node concept="3fqX7Q" id="3AuhpKlnGL8" role="3clFbw">
            <node concept="1eOMI4" id="3AuhpKlnGLa" role="3fr31v">
              <node concept="37vLTw" id="3AuhpKlnGLc" role="1eOMHV">
                <ref role="3cqZAo" node="3AuhpKljqAJ" resolve="heartbeatPending" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKlnGLd" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKlnGLe" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKlnGLg" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlnGLj" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqAJ" resolve="heartbeatPending" />
                </node>
                <node concept="3clFbT" id="3AuhpKlnGLk" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlnGLl" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKlnGLn" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlnGLq" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqAO" resolve="heartbeatPostedAt" />
                </node>
                <node concept="37vLTw" id="3AuhpKlnGLr" role="37vLTx">
                  <ref role="3cqZAo" node="3AuhpKlnGKe" resolve="now" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlnGLs" role="3cqZAp">
              <node concept="2YIFZM" id="3AuhpKlnGLu" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                <node concept="2ShNRf" id="3AuhpKlnGLv" role="37wK5m">
                  <node concept="YeOm9" id="3AuhpKlnGLx" role="2ShVmc">
                    <node concept="1Y3b0j" id="3AuhpKlnGL$" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3AuhpKlnGL_" role="1B3o_S" />
                      <node concept="3clFb_" id="3AuhpKlnGLA" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3Tm1VV" id="3AuhpKlnGLE" role="1B3o_S" />
                        <node concept="3cqZAl" id="3AuhpKlnGLF" role="3clF45" />
                        <node concept="3clFbS" id="3AuhpKlnGLG" role="3clF47">
                          <node concept="3clFbF" id="3AuhpKlnGLH" role="3cqZAp">
                            <node concept="1rXfSq" id="3AuhpKlnGLJ" role="3clFbG">
                              <ref role="37wK5l" node="3AuhpKllXAw" resolve="onHeartbeat" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3AuhpKlnGLK" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKlnGLL" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlnGLO" role="3cpWs9">
            <property role="TrG5h" value="edt" />
            <node concept="3uibUv" id="3AuhpKlnGLQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="37vLTw" id="3AuhpKlnGLR" role="33vP2m">
              <ref role="3cqZAo" node="3AuhpKljqAT" resolve="edtThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKlnGLS" role="3cqZAp">
          <node concept="22lmx$" id="3AuhpKlnGLV" role="3clFbw">
            <node concept="3clFbC" id="3AuhpKlnGLY" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKlnGM1" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKlnGLO" resolve="edt" />
              </node>
              <node concept="10Nm6u" id="3AuhpKlnGM2" role="3uHU7w" />
            </node>
            <node concept="3eOVzh" id="3AuhpKlnGM3" role="3uHU7w">
              <node concept="3cpWsd" id="3AuhpKlnGM6" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKlnGM9" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKlnGKe" resolve="now" />
                </node>
                <node concept="37vLTw" id="3AuhpKlnGMa" role="3uHU7w">
                  <ref role="3cqZAo" node="3AuhpKljqAO" resolve="heartbeatPostedAt" />
                </node>
              </node>
              <node concept="37vLTw" id="3AuhpKlnGMb" role="3uHU7w">
                <ref role="3cqZAo" node="3AuhpKljq_s" resolve="freezeThreshold" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKlnGMc" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKlnGMd" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKlnGMe" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlnGMh" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="3AuhpKlnGMj" role="1tU5fm">
              <ref role="3uigEE" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
            </node>
            <node concept="37vLTw" id="3AuhpKlnGMk" role="33vP2m">
              <ref role="3cqZAo" node="3AuhpKljqB3" resolve="currentSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKlnGMl" role="3cqZAp">
          <node concept="3clFbC" id="3AuhpKlnGMo" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKlnGMr" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKlnGMh" resolve="session" />
            </node>
            <node concept="10Nm6u" id="3AuhpKlnGMs" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKlnGMt" role="3clFbx">
            <node concept="1HWtB8" id="3AuhpKlnGMu" role="3cqZAp">
              <node concept="Xjq3P" id="3AuhpKlnGMx" role="1HWFw0" />
              <node concept="3clFbS" id="3AuhpKlnGMy" role="1HWHxc">
                <node concept="3clFbJ" id="3AuhpKlnGMz" role="3cqZAp">
                  <node concept="3fqX7Q" id="3AuhpKlnGMA" role="3clFbw">
                    <node concept="1eOMI4" id="3AuhpKlnGMC" role="3fr31v">
                      <node concept="37vLTw" id="3AuhpKlnGME" role="1eOMHV">
                        <ref role="3cqZAo" node="3AuhpKljqAJ" resolve="heartbeatPending" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3AuhpKlnGMF" role="3clFbx">
                    <node concept="3cpWs6" id="3AuhpKlnGMG" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="3AuhpKlnGMH" role="3cqZAp">
                  <node concept="37vLTI" id="3AuhpKlnGMJ" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKlnGMM" role="37vLTJ">
                      <ref role="3cqZAo" node="3AuhpKlnGMh" resolve="session" />
                    </node>
                    <node concept="2ShNRf" id="3AuhpKlnGMN" role="37vLTx">
                      <node concept="1pGfFk" id="3AuhpKlnGMP" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="lcmz:3AuhpKkEuVv" resolve="FreezeSession" />
                        <node concept="37vLTw" id="3AuhpKlnGMQ" role="37wK5m">
                          <ref role="3cqZAo" node="3AuhpKljqAO" resolve="heartbeatPostedAt" />
                        </node>
                        <node concept="2OqwBi" id="3AuhpKlnGMR" role="37wK5m">
                          <node concept="37vLTw" id="3AuhpKlnGMU" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKlnGLO" resolve="edt" />
                          </node>
                          <node concept="liA8E" id="3AuhpKlnGMV" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Thread.getId()" resolve="getId" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3AuhpKlnGMW" role="37wK5m">
                          <node concept="3K4zz7" id="3AuhpKlnGMY" role="1eOMHV">
                            <node concept="3eOSWO" id="3AuhpKlnGN2" role="3K4Cdx">
                              <node concept="37vLTw" id="3AuhpKlnGN5" role="3uHU7B">
                                <ref role="3cqZAo" node="3AuhpKljqBn" resolve="actionDepth" />
                              </node>
                              <node concept="3cmrfG" id="3AuhpKlnGN6" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3AuhpKlnGN7" role="3K4E3e">
                              <ref role="3cqZAo" node="3AuhpKljqBs" resolve="currentActionName" />
                            </node>
                            <node concept="10Nm6u" id="3AuhpKlnGN8" role="3K4GZi" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3AuhpKlnGN9" role="37wK5m">
                          <ref role="3cqZAo" node="3AuhpKljqBx" resolve="currentActionStart" />
                        </node>
                        <node concept="37vLTw" id="3AuhpKlnGNa" role="37wK5m">
                          <ref role="3cqZAo" node="3AuhpKljqBA" resolve="lastActionName" />
                        </node>
                        <node concept="37vLTw" id="3AuhpKlnGNb" role="37wK5m">
                          <ref role="3cqZAo" node="3AuhpKljqBF" resolve="lastActionEnd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3AuhpKlnGNc" role="3cqZAp">
                  <node concept="37vLTI" id="3AuhpKlnGNe" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKlnGNh" role="37vLTJ">
                      <ref role="3cqZAo" node="3AuhpKljqB3" resolve="currentSession" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKlnGNi" role="37vLTx">
                      <ref role="3cqZAo" node="3AuhpKlnGMh" resolve="session" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlnGNj" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKlnGNl" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlnGNo" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqB8" resolve="previousSnapshot" />
                </node>
                <node concept="10Nm6u" id="3AuhpKlnGNp" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlnGNq" role="3cqZAp">
              <node concept="1rXfSq" id="3AuhpKlnGNs" role="3clFbG">
                <ref role="37wK5l" node="3AuhpKln7AR" resolve="sample" />
                <node concept="37vLTw" id="3AuhpKlnGNt" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKlnGMh" resolve="session" />
                </node>
                <node concept="37vLTw" id="3AuhpKlnGNu" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKlnGKe" resolve="now" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3AuhpKlnGNv" role="3eNLev">
            <node concept="2d3UOw" id="3AuhpKlnGNy" role="3eO9$A">
              <node concept="3cpWsd" id="3AuhpKlnGN_" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKlnGNC" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKlnGKe" resolve="now" />
                </node>
                <node concept="37vLTw" id="3AuhpKlnGND" role="3uHU7w">
                  <ref role="3cqZAo" node="3AuhpKljqBd" resolve="lastSampleAt" />
                </node>
              </node>
              <node concept="37vLTw" id="3AuhpKlnGNE" role="3uHU7w">
                <ref role="3cqZAo" node="3AuhpKljq_$" resolve="sampleInterval" />
              </node>
            </node>
            <node concept="3clFbS" id="3AuhpKlnGNF" role="3eOfB_">
              <node concept="3clFbF" id="3AuhpKlnGNG" role="3cqZAp">
                <node concept="1rXfSq" id="3AuhpKlnGNI" role="3clFbG">
                  <ref role="37wK5l" node="3AuhpKln7AR" resolve="sample" />
                  <node concept="37vLTw" id="3AuhpKlnGNJ" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKlnGMh" resolve="session" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKlnGNK" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKlnGKe" resolve="now" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKlnGNL" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKlnGNO" role="3clFbw">
            <ref role="3cqZAo" node="3AuhpKljqAk" resolve="overlayEnabled" />
          </node>
          <node concept="3clFbS" id="3AuhpKlnGNP" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKlnGNQ" role="3cqZAp">
              <node concept="1rXfSq" id="3AuhpKlnGNS" role="3clFbG">
                <ref role="37wK5l" node="3AuhpKlmBMz" resolve="schedulePaint" />
                <node concept="37vLTw" id="3AuhpKlnGNT" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKlnGMh" resolve="session" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3AuhpKln7AR" role="jymVt">
      <property role="TrG5h" value="sample" />
      <node concept="3Tm6S6" id="3AuhpKln7AV" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKln7AW" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKln7AX" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="3AuhpKln7AZ" role="1tU5fm">
          <ref role="3uigEE" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKln7B0" role="3clF46">
        <property role="TrG5h" value="now" />
        <node concept="3cpWsb" id="3AuhpKln7B2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKln7B3" role="3clF47">
        <node concept="3clFbF" id="3AuhpKln7B4" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKln7B6" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKln7B9" role="37vLTJ">
              <ref role="3cqZAo" node="3AuhpKljqBd" resolve="lastSampleAt" />
            </node>
            <node concept="37vLTw" id="3AuhpKln7Ba" role="37vLTx">
              <ref role="3cqZAo" node="3AuhpKln7B0" resolve="now" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKln7Bb" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKln7Be" role="3cpWs9">
            <property role="TrG5h" value="snapshot" />
            <node concept="3uibUv" id="3AuhpKln7Bg" role="1tU5fm">
              <ref role="3uigEE" to="lcmz:3AuhpKkjG86" resolve="ThreadSnapshot" />
            </node>
            <node concept="2YIFZM" id="3AuhpKln7Bh" role="33vP2m">
              <ref role="1Pybhc" to="lcmz:3AuhpKkjG86" resolve="ThreadSnapshot" />
              <ref role="37wK5l" to="lcmz:3AuhpKkjGa9" resolve="take" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKln7Bi" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKln7Bl" role="3cpWs9">
            <property role="TrG5h" value="analysis" />
            <node concept="3uibUv" id="3AuhpKln7Bn" role="1tU5fm">
              <ref role="3uigEE" to="lcmz:3AuhpKkEe9g" resolve="FreezeAnalysis" />
            </node>
            <node concept="2YIFZM" id="3AuhpKln7Bo" role="33vP2m">
              <ref role="1Pybhc" to="lcmz:3AuhpKkESn5" resolve="FreezeAnalyzer" />
              <ref role="37wK5l" to="lcmz:3AuhpKkHvil" resolve="analyze" />
              <node concept="37vLTw" id="3AuhpKln7Bp" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKln7AX" resolve="session" />
              </node>
              <node concept="37vLTw" id="3AuhpKln7Bq" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKln7Be" resolve="snapshot" />
              </node>
              <node concept="37vLTw" id="3AuhpKln7Br" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKljqB8" resolve="previousSnapshot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKln7Bs" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKln7Bu" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKln7Bx" role="37vLTJ">
              <ref role="3cqZAo" node="3AuhpKljqB8" resolve="previousSnapshot" />
            </node>
            <node concept="37vLTw" id="3AuhpKln7By" role="37vLTx">
              <ref role="3cqZAo" node="3AuhpKln7Be" resolve="snapshot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKln7Bz" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKln7B_" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKln7BC" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKln7AX" resolve="session" />
            </node>
            <node concept="liA8E" id="3AuhpKln7BD" role="2OqNvi">
              <ref role="37wK5l" to="lcmz:3AuhpKkEuXU" resolve="record" />
              <node concept="37vLTw" id="3AuhpKln7BE" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKln7Be" resolve="snapshot" />
              </node>
              <node concept="37vLTw" id="3AuhpKln7BF" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKln7Bl" resolve="analysis" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3AuhpKlmBMz" role="jymVt">
      <property role="TrG5h" value="schedulePaint" />
      <node concept="3Tm6S6" id="3AuhpKlmBMB" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKlmBMC" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKlmBMD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="3AuhpKlmBMF" role="1tU5fm">
          <ref role="3uigEE" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKlmBMG" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKlmBMH" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlmBMK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="pane" />
            <node concept="3uibUv" id="3AuhpKlmBMM" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JRootPane" resolve="JRootPane" />
            </node>
            <node concept="37vLTw" id="3AuhpKlmBMN" role="33vP2m">
              <ref role="3cqZAo" node="3AuhpKljqAY" resolve="rootPane" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKlmBMO" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlmBMR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="analysis" />
            <node concept="3uibUv" id="3AuhpKlmBMT" role="1tU5fm">
              <ref role="3uigEE" to="lcmz:3AuhpKkEe9g" resolve="FreezeAnalysis" />
            </node>
            <node concept="2OqwBi" id="3AuhpKlmBMU" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKlmBMX" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKlmBMD" resolve="session" />
              </node>
              <node concept="2OwXpG" id="3AuhpKlmBMY" role="2OqNvi">
                <ref role="2Oxat5" to="lcmz:3AuhpKkEuUV" resolve="lastAnalysis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKlmBMZ" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlmBN2" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <node concept="3uibUv" id="3AuhpKlmBN4" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
            </node>
            <node concept="37vLTw" id="3AuhpKlmBN5" role="33vP2m">
              <ref role="3cqZAo" node="3AuhpKljqA_" resolve="painter" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKlmBN6" role="3cqZAp">
          <node concept="22lmx$" id="3AuhpKlmBN9" role="3clFbw">
            <node concept="22lmx$" id="3AuhpKlmBNc" role="3uHU7B">
              <node concept="3clFbC" id="3AuhpKlmBNf" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKlmBNi" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKlmBMK" resolve="pane" />
                </node>
                <node concept="10Nm6u" id="3AuhpKlmBNj" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="3AuhpKlmBNk" role="3uHU7w">
                <node concept="37vLTw" id="3AuhpKlmBNn" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKlmBMR" resolve="analysis" />
                </node>
                <node concept="10Nm6u" id="3AuhpKlmBNo" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbC" id="3AuhpKlmBNp" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKlmBNs" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKlmBN2" resolve="executor" />
              </node>
              <node concept="10Nm6u" id="3AuhpKlmBNt" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKlmBNu" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKlmBNv" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKlmBNw" role="3cqZAp">
          <node concept="3fqX7Q" id="3AuhpKlmBNz" role="3clFbw">
            <node concept="1eOMI4" id="3AuhpKlmBN_" role="3fr31v">
              <node concept="2OqwBi" id="3AuhpKlmBNB" role="1eOMHV">
                <node concept="37vLTw" id="3AuhpKlmBNE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKljq_X" resolve="paintPending" />
                </node>
                <node concept="liA8E" id="3AuhpKlmBNF" role="2OqNvi">
                  <ref role="37wK5l" to="i5cy:~AtomicBoolean.compareAndSet(boolean,boolean)" resolve="compareAndSet" />
                  <node concept="3clFbT" id="3AuhpKlmBNG" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="3AuhpKlmBNH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKlmBNI" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKlmBNJ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3J1_TO" id="3AuhpKlmBNK" role="3cqZAp">
          <node concept="3clFbS" id="3AuhpKlmBNM" role="1zxBo7">
            <node concept="3clFbF" id="3AuhpKlmBNN" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlmBNP" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlmBNS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlmBN2" resolve="executor" />
                </node>
                <node concept="liA8E" id="3AuhpKlmBNT" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable)" resolve="execute" />
                  <node concept="2ShNRf" id="3AuhpKlmBNU" role="37wK5m">
                    <node concept="YeOm9" id="3AuhpKlmBNW" role="2ShVmc">
                      <node concept="1Y3b0j" id="3AuhpKlmBNZ" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="3AuhpKlmBO0" role="1B3o_S" />
                        <node concept="3clFb_" id="3AuhpKlmBO1" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="3AuhpKlmBO5" role="1B3o_S" />
                          <node concept="3cqZAl" id="3AuhpKlmBO6" role="3clF45" />
                          <node concept="3clFbS" id="3AuhpKlmBO7" role="3clF47">
                            <node concept="3clFbF" id="3AuhpKlmBO8" role="3cqZAp">
                              <node concept="1rXfSq" id="3AuhpKlmBOa" role="3clFbG">
                                <ref role="37wK5l" node="3AuhpKlmiwv" resolve="paintOverlay" />
                                <node concept="37vLTw" id="3AuhpKlmBOb" role="37wK5m">
                                  <ref role="3cqZAo" node="3AuhpKlmBMK" resolve="pane" />
                                </node>
                                <node concept="37vLTw" id="3AuhpKlmBOc" role="37wK5m">
                                  <ref role="3cqZAo" node="3AuhpKlmBMD" resolve="session" />
                                </node>
                                <node concept="37vLTw" id="3AuhpKlmBOd" role="37wK5m">
                                  <ref role="3cqZAo" node="3AuhpKlmBMR" resolve="analysis" />
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
          <node concept="3uVAMA" id="3AuhpKlmBOe" role="1zxBo5">
            <node concept="XOnhg" id="3AuhpKlmBOi" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3AuhpKlmBOk" role="1tU5fm">
                <node concept="3uibUv" id="3AuhpKlmBOm" role="nSUat">
                  <ref role="3uigEE" to="5zyv:~RejectedExecutionException" resolve="RejectedExecutionException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3AuhpKlmBOn" role="1zc67A">
              <node concept="3clFbF" id="3AuhpKlmBOo" role="3cqZAp">
                <node concept="2OqwBi" id="3AuhpKlmBOq" role="3clFbG">
                  <node concept="37vLTw" id="3AuhpKlmBOt" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKljq_X" resolve="paintPending" />
                  </node>
                  <node concept="liA8E" id="3AuhpKlmBOu" role="2OqNvi">
                    <ref role="37wK5l" to="i5cy:~AtomicBoolean.set(boolean)" resolve="set" />
                    <node concept="3clFbT" id="3AuhpKlmBOv" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3AuhpKlmiwv" role="jymVt">
      <property role="TrG5h" value="paintOverlay" />
      <node concept="3Tm6S6" id="3AuhpKlmiwz" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKlmiw$" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKlmiw_" role="3clF46">
        <property role="TrG5h" value="pane" />
        <node concept="3uibUv" id="3AuhpKlmiwB" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JRootPane" resolve="JRootPane" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKlmiwC" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="3AuhpKlmiwE" role="1tU5fm">
          <ref role="3uigEE" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKlmiwF" role="3clF46">
        <property role="TrG5h" value="analysis" />
        <node concept="3uibUv" id="3AuhpKlmiwH" role="1tU5fm">
          <ref role="3uigEE" to="lcmz:3AuhpKkEe9g" resolve="FreezeAnalysis" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKlmiwI" role="3clF47">
        <node concept="3J1_TO" id="3AuhpKlmiwJ" role="3cqZAp">
          <node concept="3clFbS" id="3AuhpKlmiwL" role="1zxBo7">
            <node concept="3clFbJ" id="3AuhpKlmiwM" role="3cqZAp">
              <node concept="3fqX7Q" id="3AuhpKlmiwP" role="3clFbw">
                <node concept="1eOMI4" id="3AuhpKlmiwR" role="3fr31v">
                  <node concept="2OqwBi" id="3AuhpKlmiwT" role="1eOMHV">
                    <node concept="37vLTw" id="3AuhpKlmiwW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKlmiwC" resolve="session" />
                    </node>
                    <node concept="2OwXpG" id="3AuhpKlmiwX" role="2OqNvi">
                      <ref role="2Oxat5" to="lcmz:3AuhpKkEuUB" resolve="finished" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKlmiwY" role="3clFbx">
                <node concept="3clFbF" id="3AuhpKlmiwZ" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKlmix1" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKlmix4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKljq_P" resolve="overlay" />
                    </node>
                    <node concept="liA8E" id="3AuhpKlmix5" role="2OqNvi">
                      <ref role="37wK5l" node="3AuhpKlgafv" resolve="paint" />
                      <node concept="37vLTw" id="3AuhpKlmix6" role="37wK5m">
                        <ref role="3cqZAo" node="3AuhpKlmiw_" resolve="pane" />
                      </node>
                      <node concept="37vLTw" id="3AuhpKlmix7" role="37wK5m">
                        <ref role="3cqZAo" node="3AuhpKlmiwC" resolve="session" />
                      </node>
                      <node concept="37vLTw" id="3AuhpKlmix8" role="37wK5m">
                        <ref role="3cqZAo" node="3AuhpKlmiwF" resolve="analysis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3AuhpKlmix9" role="1zxBo5">
            <node concept="XOnhg" id="3AuhpKlmixd" role="1zc67B">
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="3AuhpKlmixf" role="1tU5fm">
                <node concept="3uibUv" id="3AuhpKlmixh" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3AuhpKlmixi" role="1zc67A">
              <node concept="3clFbF" id="3AuhpKlmixj" role="3cqZAp">
                <node concept="2OqwBi" id="3AuhpKlmixl" role="3clFbG">
                  <node concept="37vLTw" id="3AuhpKlmixo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKljq$z" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="3AuhpKlmixp" role="2OqNvi">
                    <ref role="37wK5l" to="uzhr:~Logger.debug(java.lang.String,java.lang.Throwable)" resolve="debug" />
                    <node concept="Xl_RD" id="3AuhpKlmixq" role="37wK5m">
                      <property role="Xl_RC" value="Painting the UI freeze overlay failed" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKlmixr" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKlmixd" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="3AuhpKlmixs" role="1zxBo6">
            <node concept="3clFbS" id="3AuhpKlmixu" role="1wplMD">
              <node concept="3clFbF" id="3AuhpKlmixv" role="3cqZAp">
                <node concept="2OqwBi" id="3AuhpKlmixx" role="3clFbG">
                  <node concept="37vLTw" id="3AuhpKlmix$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKljq_X" resolve="paintPending" />
                  </node>
                  <node concept="liA8E" id="3AuhpKlmix_" role="2OqNvi">
                    <ref role="37wK5l" to="i5cy:~AtomicBoolean.set(boolean)" resolve="set" />
                    <node concept="3clFbT" id="3AuhpKlmixA" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3AuhpKllXAw" role="jymVt">
      <property role="TrG5h" value="onHeartbeat" />
      <node concept="3Tm6S6" id="3AuhpKllXA$" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKllXA_" role="3clF45" />
      <node concept="3clFbS" id="3AuhpKllXAA" role="3clF47">
        <node concept="3clFbF" id="3AuhpKllXAB" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKllXAD" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKllXAG" role="37vLTJ">
              <ref role="3cqZAo" node="3AuhpKljqAT" resolve="edtThread" />
            </node>
            <node concept="2YIFZM" id="3AuhpKllXAH" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
              <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKllXAI" role="3cqZAp">
          <node concept="1rXfSq" id="3AuhpKllXAK" role="3clFbG">
            <ref role="37wK5l" node="3AuhpKll3r5" resolve="rememberRootPane" />
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKllXAL" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKllXAO" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="3AuhpKllXAQ" role="1tU5fm">
              <ref role="3uigEE" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="3AuhpKllXAR" role="3cqZAp">
          <node concept="Xjq3P" id="3AuhpKllXAU" role="1HWFw0" />
          <node concept="3clFbS" id="3AuhpKllXAV" role="1HWHxc">
            <node concept="3clFbF" id="3AuhpKllXAW" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKllXAY" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKllXB1" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKllXAO" resolve="session" />
                </node>
                <node concept="37vLTw" id="3AuhpKllXB2" role="37vLTx">
                  <ref role="3cqZAo" node="3AuhpKljqB3" resolve="currentSession" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKllXB3" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKllXB5" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKllXB8" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqB3" resolve="currentSession" />
                </node>
                <node concept="10Nm6u" id="3AuhpKllXB9" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKllXBa" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKllXBc" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKllXBf" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqAJ" resolve="heartbeatPending" />
                </node>
                <node concept="3clFbT" id="3AuhpKllXBg" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKllXBh" role="3cqZAp">
          <node concept="3y3z36" id="3AuhpKllXBk" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKllXBn" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKllXAO" resolve="session" />
            </node>
            <node concept="10Nm6u" id="3AuhpKllXBo" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKllXBp" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKllXBq" role="3cqZAp">
              <node concept="1rXfSq" id="3AuhpKllXBs" role="3clFbG">
                <ref role="37wK5l" node="3AuhpKlkC2r" resolve="finishSession" />
                <node concept="37vLTw" id="3AuhpKllXBt" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKllXAO" resolve="session" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3AuhpKll3r5" role="jymVt">
      <property role="TrG5h" value="rememberRootPane" />
      <node concept="3Tm6S6" id="3AuhpKll3r9" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKll3ra" role="3clF45" />
      <node concept="3clFbS" id="3AuhpKll3rb" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKll3rc" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKll3rf" role="3cpWs9">
            <property role="TrG5h" value="window" />
            <node concept="3uibUv" id="3AuhpKll3rh" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
            </node>
            <node concept="2OqwBi" id="3AuhpKll3ri" role="33vP2m">
              <node concept="2YIFZM" id="3AuhpKll3rl" role="2Oq$k0">
                <ref role="1Pybhc" to="z60i:~KeyboardFocusManager" resolve="KeyboardFocusManager" />
                <ref role="37wK5l" to="z60i:~KeyboardFocusManager.getCurrentKeyboardFocusManager()" resolve="getCurrentKeyboardFocusManager" />
              </node>
              <node concept="liA8E" id="3AuhpKll3rm" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~KeyboardFocusManager.getActiveWindow()" resolve="getActiveWindow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3AuhpKll3rn" role="3cqZAp">
          <node concept="1Wc70l" id="3AuhpKll3rq" role="2$JKZa">
            <node concept="1Wc70l" id="3AuhpKll3rt" role="3uHU7B">
              <node concept="3y3z36" id="3AuhpKll3rw" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKll3rz" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKll3rf" resolve="window" />
                </node>
                <node concept="10Nm6u" id="3AuhpKll3r$" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="3AuhpKll3r_" role="3uHU7w">
                <node concept="1eOMI4" id="3AuhpKll3rB" role="3fr31v">
                  <node concept="2ZW3vV" id="3AuhpKll3rD" role="1eOMHV">
                    <node concept="37vLTw" id="3AuhpKll3rG" role="2ZW6bz">
                      <ref role="3cqZAo" node="3AuhpKll3rf" resolve="window" />
                    </node>
                    <node concept="3uibUv" id="3AuhpKll3rH" role="2ZW6by">
                      <ref role="3uigEE" to="z60i:~Frame" resolve="Frame" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3AuhpKll3rI" role="3uHU7w">
              <node concept="1eOMI4" id="3AuhpKll3rK" role="3fr31v">
                <node concept="2ZW3vV" id="3AuhpKll3rM" role="1eOMHV">
                  <node concept="37vLTw" id="3AuhpKll3rP" role="2ZW6bz">
                    <ref role="3cqZAo" node="3AuhpKll3rf" resolve="window" />
                  </node>
                  <node concept="3uibUv" id="3AuhpKll3rQ" role="2ZW6by">
                    <ref role="3uigEE" to="z60i:~Dialog" resolve="Dialog" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKll3rR" role="2LFqv$">
            <node concept="3clFbF" id="3AuhpKll3rS" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKll3rU" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKll3rX" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKll3rf" resolve="window" />
                </node>
                <node concept="2OqwBi" id="3AuhpKll3rY" role="37vLTx">
                  <node concept="37vLTw" id="3AuhpKll3s1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKll3rf" resolve="window" />
                  </node>
                  <node concept="liA8E" id="3AuhpKll3s2" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Window.getOwner()" resolve="getOwner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKll3s3" role="3cqZAp">
          <node concept="1Wc70l" id="3AuhpKll3s6" role="3clFbw">
            <node concept="2ZW3vV" id="3AuhpKll3s9" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKll3sc" role="2ZW6bz">
                <ref role="3cqZAo" node="3AuhpKll3rf" resolve="window" />
              </node>
              <node concept="3uibUv" id="3AuhpKll3sd" role="2ZW6by">
                <ref role="3uigEE" to="dxuu:~RootPaneContainer" resolve="RootPaneContainer" />
              </node>
            </node>
            <node concept="2OqwBi" id="3AuhpKll3se" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKll3sh" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKll3rf" resolve="window" />
              </node>
              <node concept="liA8E" id="3AuhpKll3si" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Window.isShowing()" resolve="isShowing" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKll3sj" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKll3sk" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKll3sm" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKll3sp" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKljqAY" resolve="rootPane" />
                </node>
                <node concept="2OqwBi" id="3AuhpKll3sq" role="37vLTx">
                  <node concept="1eOMI4" id="3AuhpKll3st" role="2Oq$k0">
                    <node concept="10QFUN" id="3AuhpKll3sv" role="1eOMHV">
                      <node concept="3uibUv" id="3AuhpKll3sy" role="10QFUM">
                        <ref role="3uigEE" to="dxuu:~RootPaneContainer" resolve="RootPaneContainer" />
                      </node>
                      <node concept="37vLTw" id="3AuhpKll3sz" role="10QFUP">
                        <ref role="3cqZAo" node="3AuhpKll3rf" resolve="window" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3AuhpKll3s$" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~RootPaneContainer.getRootPane()" resolve="getRootPane" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3AuhpKllwkA" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKllwkB" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKllwkE" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="3AuhpKllwkG" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JRootPane" resolve="JRootPane" />
            </node>
            <node concept="37vLTw" id="3AuhpKllwkH" role="33vP2m">
              <ref role="3cqZAo" node="3AuhpKljqAY" resolve="rootPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKllwkI" role="3cqZAp">
          <node concept="22lmx$" id="3AuhpKllwkL" role="3clFbw">
            <node concept="3clFbC" id="3AuhpKllwkO" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKllwkR" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKllwkE" resolve="current" />
              </node>
              <node concept="10Nm6u" id="3AuhpKllwkS" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="3AuhpKllwkT" role="3uHU7w">
              <node concept="1eOMI4" id="3AuhpKllwkV" role="3fr31v">
                <node concept="2OqwBi" id="3AuhpKllwkX" role="1eOMHV">
                  <node concept="37vLTw" id="3AuhpKllwl0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKllwkE" resolve="current" />
                  </node>
                  <node concept="liA8E" id="3AuhpKllwl1" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.isShowing()" resolve="isShowing" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKllwl2" role="3clFbx">
            <node concept="1DcWWT" id="3AuhpKllwl3" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKllwl7" role="1Duv9x">
                <property role="TrG5h" value="frame" />
                <node concept="3uibUv" id="3AuhpKllwl9" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Frame" resolve="Frame" />
                </node>
              </node>
              <node concept="2YIFZM" id="3AuhpKllwla" role="1DdaDG">
                <ref role="1Pybhc" to="z60i:~Frame" resolve="Frame" />
                <ref role="37wK5l" to="z60i:~Frame.getFrames()" resolve="getFrames" />
              </node>
              <node concept="3clFbS" id="3AuhpKllwlb" role="2LFqv$">
                <node concept="3clFbJ" id="3AuhpKllwlc" role="3cqZAp">
                  <node concept="1Wc70l" id="3AuhpKllwlf" role="3clFbw">
                    <node concept="2ZW3vV" id="3AuhpKllwli" role="3uHU7B">
                      <node concept="37vLTw" id="3AuhpKllwll" role="2ZW6bz">
                        <ref role="3cqZAo" node="3AuhpKllwl7" resolve="frame" />
                      </node>
                      <node concept="3uibUv" id="3AuhpKllwlm" role="2ZW6by">
                        <ref role="3uigEE" to="dxuu:~RootPaneContainer" resolve="RootPaneContainer" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3AuhpKllwln" role="3uHU7w">
                      <node concept="37vLTw" id="3AuhpKllwlq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKllwl7" resolve="frame" />
                      </node>
                      <node concept="liA8E" id="3AuhpKllwlr" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Window.isShowing()" resolve="isShowing" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3AuhpKllwls" role="3clFbx">
                    <node concept="3clFbF" id="3AuhpKllwlt" role="3cqZAp">
                      <node concept="37vLTI" id="3AuhpKllwlv" role="3clFbG">
                        <node concept="37vLTw" id="3AuhpKllwly" role="37vLTJ">
                          <ref role="3cqZAo" node="3AuhpKljqAY" resolve="rootPane" />
                        </node>
                        <node concept="2OqwBi" id="3AuhpKllwlz" role="37vLTx">
                          <node concept="1eOMI4" id="3AuhpKllwlA" role="2Oq$k0">
                            <node concept="10QFUN" id="3AuhpKllwlC" role="1eOMHV">
                              <node concept="3uibUv" id="3AuhpKllwlF" role="10QFUM">
                                <ref role="3uigEE" to="dxuu:~RootPaneContainer" resolve="RootPaneContainer" />
                              </node>
                              <node concept="37vLTw" id="3AuhpKllwlG" role="10QFUP">
                                <ref role="3cqZAo" node="3AuhpKllwl7" resolve="frame" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3AuhpKllwlH" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~RootPaneContainer.getRootPane()" resolve="getRootPane" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3AuhpKllwlI" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3AuhpKlkC2r" role="jymVt">
      <property role="TrG5h" value="finishSession" />
      <node concept="3Tm6S6" id="3AuhpKlkC2v" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKlkC2w" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKlkC2x" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="3AuhpKlkC2z" role="1tU5fm">
          <ref role="3uigEE" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKlkC2$" role="3clF47">
        <node concept="3clFbF" id="3AuhpKlkC2_" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKlkC2B" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKlkC2E" role="37vLTJ">
              <node concept="37vLTw" id="3AuhpKlkC2H" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKlkC2x" resolve="session" />
              </node>
              <node concept="2OwXpG" id="3AuhpKlkC2I" role="2OqNvi">
                <ref role="2Oxat5" to="lcmz:3AuhpKkEuUx" resolve="endTime" />
              </node>
            </node>
            <node concept="2YIFZM" id="3AuhpKlkC2J" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlkC2K" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKlkC2M" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKlkC2P" role="37vLTJ">
              <node concept="37vLTw" id="3AuhpKlkC2S" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKlkC2x" resolve="session" />
              </node>
              <node concept="2OwXpG" id="3AuhpKlkC2T" role="2OqNvi">
                <ref role="2Oxat5" to="lcmz:3AuhpKkEuUB" resolve="finished" />
              </node>
            </node>
            <node concept="3clFbT" id="3AuhpKlkC2U" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlkC2V" role="3cqZAp">
          <node concept="1rXfSq" id="3AuhpKlkC2X" role="3clFbG">
            <ref role="37wK5l" node="3AuhpKljqJ1" resolve="clearOverlay" />
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKlkC2Y" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlkC31" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <node concept="3uibUv" id="3AuhpKlkC33" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
            </node>
            <node concept="37vLTw" id="3AuhpKlkC34" role="33vP2m">
              <ref role="3cqZAo" node="3AuhpKljqA_" resolve="painter" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKlkC35" role="3cqZAp">
          <node concept="3y3z36" id="3AuhpKlkC38" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKlkC3b" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKlkC31" resolve="executor" />
            </node>
            <node concept="10Nm6u" id="3AuhpKlkC3c" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKlkC3d" role="3clFbx">
            <node concept="3J1_TO" id="3AuhpKlkC3e" role="3cqZAp">
              <node concept="3clFbS" id="3AuhpKlkC3g" role="1zxBo7">
                <node concept="3clFbF" id="3AuhpKlkC3h" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKlkC3j" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKlkC3m" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKlkC31" resolve="executor" />
                    </node>
                    <node concept="liA8E" id="3AuhpKlkC3n" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable)" resolve="execute" />
                      <node concept="2ShNRf" id="3AuhpKlkC3o" role="37wK5m">
                        <node concept="YeOm9" id="3AuhpKlkC3q" role="2ShVmc">
                          <node concept="1Y3b0j" id="3AuhpKlkC3t" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <property role="373rjd" value="true" />
                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="3AuhpKlkC3u" role="1B3o_S" />
                            <node concept="3clFb_" id="3AuhpKlkC3v" role="jymVt">
                              <property role="TrG5h" value="run" />
                              <node concept="3Tm1VV" id="3AuhpKlkC3z" role="1B3o_S" />
                              <node concept="3cqZAl" id="3AuhpKlkC3$" role="3clF45" />
                              <node concept="3clFbS" id="3AuhpKlkC3_" role="3clF47">
                                <node concept="3clFbF" id="3AuhpKlkC3A" role="3cqZAp">
                                  <node concept="2YIFZM" id="3AuhpKlkC3C" role="3clFbG">
                                    <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                                    <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                                    <node concept="2ShNRf" id="3AuhpKlkC3D" role="37wK5m">
                                      <node concept="YeOm9" id="3AuhpKlkC3F" role="2ShVmc">
                                        <node concept="1Y3b0j" id="3AuhpKlkC3I" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <property role="373rjd" value="true" />
                                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="3AuhpKlkC3J" role="1B3o_S" />
                                          <node concept="3clFb_" id="3AuhpKlkC3K" role="jymVt">
                                            <property role="TrG5h" value="run" />
                                            <node concept="3Tm1VV" id="3AuhpKlkC3O" role="1B3o_S" />
                                            <node concept="3cqZAl" id="3AuhpKlkC3P" role="3clF45" />
                                            <node concept="3clFbS" id="3AuhpKlkC3Q" role="3clF47">
                                              <node concept="3clFbF" id="3AuhpKlkC3R" role="3cqZAp">
                                                <node concept="1rXfSq" id="3AuhpKlkC3T" role="3clFbG">
                                                  <ref role="37wK5l" node="3AuhpKljqJ1" resolve="clearOverlay" />
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
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="3AuhpKlkC3U" role="1zxBo5">
                <node concept="XOnhg" id="3AuhpKlkC3Y" role="1zc67B">
                  <property role="TrG5h" value="ignored" />
                  <node concept="nSUau" id="3AuhpKlkC40" role="1tU5fm">
                    <node concept="3uibUv" id="3AuhpKlkC42" role="nSUat">
                      <ref role="3uigEE" to="5zyv:~RejectedExecutionException" resolve="RejectedExecutionException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3AuhpKlkC43" role="1zc67A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKlkC44" role="3cqZAp">
          <node concept="3clFbC" id="3AuhpKlkC47" role="3clFbw">
            <node concept="2OqwBi" id="3AuhpKlkC4a" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKlkC4d" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKlkC2x" resolve="session" />
              </node>
              <node concept="2OwXpG" id="3AuhpKlkC4e" role="2OqNvi">
                <ref role="2Oxat5" to="lcmz:3AuhpKkEuVa" resolve="sampleCount" />
              </node>
            </node>
            <node concept="3cmrfG" id="3AuhpKlkC4f" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKlkC4g" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKlkC4h" role="3cqZAp" />
          </node>
        </node>
        <node concept="1HWtB8" id="3AuhpKlkC4i" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKlkC4l" role="1HWFw0">
            <ref role="3cqZAo" node="3AuhpKljqA5" resolve="history" />
          </node>
          <node concept="3clFbS" id="3AuhpKlkC4m" role="1HWHxc">
            <node concept="3clFbF" id="3AuhpKlkC4n" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlkC4p" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlkC4s" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKljqA5" resolve="history" />
                </node>
                <node concept="liA8E" id="3AuhpKlkC4t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~LinkedList.addFirst(java.lang.Object)" resolve="addFirst" />
                  <node concept="37vLTw" id="3AuhpKlkC4u" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKlkC2x" resolve="session" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="3AuhpKlkC4v" role="3cqZAp">
              <node concept="3eOSWO" id="3AuhpKlkC4y" role="2$JKZa">
                <node concept="2OqwBi" id="3AuhpKlkC4_" role="3uHU7B">
                  <node concept="37vLTw" id="3AuhpKlkC4C" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKljqA5" resolve="history" />
                  </node>
                  <node concept="liA8E" id="3AuhpKlkC4D" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~LinkedList.size()" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="3AuhpKlkC4E" role="3uHU7w">
                  <ref role="3cqZAo" node="3AuhpKljq_8" resolve="MAX_HISTORY" />
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKlkC4F" role="2LFqv$">
                <node concept="3clFbF" id="3AuhpKlkC4G" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKlkC4I" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKlkC4L" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKljqA5" resolve="history" />
                    </node>
                    <node concept="liA8E" id="3AuhpKlkC4M" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedList.removeLast()" resolve="removeLast" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlkC4N" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKlkC4P" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKlkC4S" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKljq$z" resolve="LOG" />
            </node>
            <node concept="liA8E" id="3AuhpKlkC4T" role="2OqNvi">
              <ref role="37wK5l" to="uzhr:~Logger.info(java.lang.String)" resolve="info" />
              <node concept="3cpWs3" id="3AuhpKlkC4U" role="37wK5m">
                <node concept="Xl_RD" id="3AuhpKlkC4X" role="3uHU7B">
                  <property role="Xl_RC" value="UI was not responding: " />
                </node>
                <node concept="2OqwBi" id="3AuhpKlkC4Y" role="3uHU7w">
                  <node concept="37vLTw" id="3AuhpKlkC51" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKlkC2x" resolve="session" />
                  </node>
                  <node concept="liA8E" id="3AuhpKlkC52" role="2OqNvi">
                    <ref role="37wK5l" to="lcmz:3AuhpKkEv0z" resolve="summary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKlkC53" role="3cqZAp">
          <node concept="1Wc70l" id="3AuhpKlkC56" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKlkC59" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKljqAq" resolve="notificationEnabled" />
            </node>
            <node concept="2d3UOw" id="3AuhpKlkC5a" role="3uHU7w">
              <node concept="2OqwBi" id="3AuhpKlkC5d" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKlkC5g" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlkC2x" resolve="session" />
                </node>
                <node concept="liA8E" id="3AuhpKlkC5h" role="2OqNvi">
                  <ref role="37wK5l" to="lcmz:3AuhpKkEuX5" resolve="duration" />
                </node>
              </node>
              <node concept="37vLTw" id="3AuhpKlkC5i" role="3uHU7w">
                <ref role="3cqZAo" node="3AuhpKljq_G" resolve="notificationThreshold" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKlkC5j" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKlkC5k" role="3cqZAp">
              <node concept="1rXfSq" id="3AuhpKlkC5m" role="3clFbG">
                <ref role="37wK5l" node="3AuhpKlkanv" resolve="showNotification" />
                <node concept="37vLTw" id="3AuhpKlkC5n" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKlkC2x" resolve="session" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3AuhpKlkanv" role="jymVt">
      <property role="TrG5h" value="showNotification" />
      <node concept="3Tm6S6" id="3AuhpKlkanz" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKlkan$" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKlkan_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="3AuhpKlkanB" role="1tU5fm">
          <ref role="3uigEE" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKlkanC" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKlkanD" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlkanG" role="3cpWs9">
            <property role="TrG5h" value="analysis" />
            <node concept="3uibUv" id="3AuhpKlkanI" role="1tU5fm">
              <ref role="3uigEE" to="lcmz:3AuhpKkEe9g" resolve="FreezeAnalysis" />
            </node>
            <node concept="2OqwBi" id="3AuhpKlkanJ" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKlkanM" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKlkan_" resolve="session" />
              </node>
              <node concept="liA8E" id="3AuhpKlw3Wd" role="2OqNvi">
                <ref role="37wK5l" to="lcmz:3AuhpKlvA8y" resolve="dominantAnalysis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKlkanO" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlkanR" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="3uibUv" id="3AuhpKlkanT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="3AuhpKlkanU" role="33vP2m">
              <ref role="1Pybhc" to="zdap:~StringUtil" resolve="StringUtil" />
              <ref role="37wK5l" to="zdap:~StringUtil.escapeXmlEntities(java.lang.String)" resolve="escapeXmlEntities" />
              <node concept="1eOMI4" id="3AuhpKlkanV" role="37wK5m">
                <node concept="3K4zz7" id="3AuhpKlkanX" role="1eOMHV">
                  <node concept="3clFbC" id="3AuhpKlkao1" role="3K4Cdx">
                    <node concept="37vLTw" id="3AuhpKlkao4" role="3uHU7B">
                      <ref role="3cqZAo" node="3AuhpKlkanG" resolve="analysis" />
                    </node>
                    <node concept="10Nm6u" id="3AuhpKlkao5" role="3uHU7w" />
                  </node>
                  <node concept="Xl_RD" id="3AuhpKlkao6" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="3AuhpKlkao7" role="3K4GZi">
                    <node concept="37vLTw" id="3AuhpKlkaoa" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKlkanG" resolve="analysis" />
                    </node>
                    <node concept="2OwXpG" id="3AuhpKlkaob" role="2OqNvi">
                      <ref role="2Oxat5" to="lcmz:3AuhpKkEe9t" resolve="headline" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKlkaoc" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlkaof" role="3cpWs9">
            <property role="TrG5h" value="notification" />
            <node concept="3uibUv" id="3AuhpKlkaoh" role="1tU5fm">
              <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
            </node>
            <node concept="2ShNRf" id="3AuhpKlkaoi" role="33vP2m">
              <node concept="1pGfFk" id="3AuhpKlkaok" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                <node concept="37vLTw" id="3AuhpKlkaol" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKljq$E" resolve="NOTIFICATION_GROUP" />
                </node>
                <node concept="3cpWs3" id="3AuhpKlkaom" role="37wK5m">
                  <node concept="Xl_RD" id="3AuhpKlkaop" role="3uHU7B">
                    <property role="Xl_RC" value="MPS was not responding for " />
                  </node>
                  <node concept="2YIFZM" id="3AuhpKlkaoq" role="3uHU7w">
                    <ref role="1Pybhc" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
                    <ref role="37wK5l" to="lcmz:3AuhpKkEuXA" resolve="formatSeconds" />
                    <node concept="2OqwBi" id="3AuhpKlkaor" role="37wK5m">
                      <node concept="37vLTw" id="3AuhpKlkaou" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKlkan_" resolve="session" />
                      </node>
                      <node concept="liA8E" id="3AuhpKlkaov" role="2OqNvi">
                        <ref role="37wK5l" to="lcmz:3AuhpKkEuX5" resolve="duration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3AuhpKlkaow" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKlkanR" resolve="content" />
                </node>
                <node concept="Rm8GO" id="3AuhpKlkaox" role="37wK5m">
                  <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                  <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlkaoy" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKlkao$" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKlkaoB" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKlkaof" resolve="notification" />
            </node>
            <node concept="liA8E" id="3AuhpKlkaoC" role="2OqNvi">
              <ref role="37wK5l" to="fnpx:~Notification.addAction(com.intellij.openapi.actionSystem.AnAction)" resolve="addAction" />
              <node concept="2YIFZM" id="3AuhpKlkaoD" role="37wK5m">
                <ref role="1Pybhc" to="fnpx:~NotificationAction" resolve="NotificationAction" />
                <ref role="37wK5l" to="fnpx:~NotificationAction.createSimple(java.lang.String,java.lang.Runnable)" resolve="createSimple" />
                <node concept="Xl_RD" id="3AuhpKlkaoE" role="37wK5m">
                  <property role="Xl_RC" value="Show details" />
                </node>
                <node concept="2ShNRf" id="3AuhpKlkaoF" role="37wK5m">
                  <node concept="YeOm9" id="3AuhpKlkaoH" role="2ShVmc">
                    <node concept="1Y3b0j" id="3AuhpKlkaoK" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3AuhpKlkaoL" role="1B3o_S" />
                      <node concept="3clFb_" id="3AuhpKlkaoM" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3Tm1VV" id="3AuhpKlkaoQ" role="1B3o_S" />
                        <node concept="3cqZAl" id="3AuhpKlkaoR" role="3clF45" />
                        <node concept="3clFbS" id="3AuhpKlkaoS" role="3clF47">
                          <node concept="3clFbF" id="3AuhpKlkaoT" role="3cqZAp">
                            <node concept="1rXfSq" id="3AuhpKlkaoV" role="3clFbG">
                              <ref role="37wK5l" node="3AuhpKljD3h" resolve="showReports" />
                              <node concept="37vLTw" id="3AuhpKlkaoW" role="37wK5m">
                                <ref role="3cqZAo" node="3AuhpKlkan_" resolve="session" />
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
        <node concept="3clFbF" id="3AuhpKlkaoX" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKlkaoZ" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKlkap2" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKlkaof" resolve="notification" />
            </node>
            <node concept="liA8E" id="3AuhpKlkap3" role="2OqNvi">
              <ref role="37wK5l" to="fnpx:~Notification.notify(com.intellij.openapi.project.Project)" resolve="notify" />
              <node concept="10Nm6u" id="3AuhpKlkap4" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3AuhpKljD3h" role="jymVt">
      <property role="TrG5h" value="showReports" />
      <node concept="3Tm1VV" id="3AuhpKljD3l" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKljD3m" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKljD3n" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="3uibUv" id="3AuhpKljD3p" role="1tU5fm">
          <ref role="3uigEE" to="lcmz:3AuhpKkEuU0" resolve="FreezeSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKljD3q" role="3clF47">
        <node concept="3clFbF" id="3AuhpKljD3r" role="3cqZAp">
          <node concept="2YIFZM" id="3AuhpKljD3t" role="3clFbG">
            <ref role="1Pybhc" node="3AuhpKlid6R" resolve="FreezeReportDialog" />
            <ref role="37wK5l" node="3AuhpKlid85" resolve="showReports" />
            <node concept="1rXfSq" id="3AuhpKljD3u" role="37wK5m">
              <ref role="37wK5l" node="3AuhpKljqDT" resolve="getHistory" />
            </node>
            <node concept="37vLTw" id="3AuhpKljD3v" role="37wK5m">
              <ref role="3cqZAo" node="3AuhpKljD3n" resolve="selected" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

