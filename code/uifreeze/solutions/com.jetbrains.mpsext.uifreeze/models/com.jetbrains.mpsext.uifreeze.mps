<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46c04ae6-4024-4722-a322-e88ed0a2a271(com.jetbrains.mpsext.uifreeze)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="uzjr" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.management(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="17wx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.locks(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="8rsk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.ex(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="svy1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress.impl(MPS.IDEA/)" />
    <import index="uzhr" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.diagnostic(MPS.IDEA/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="jbqa" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ide(MPS.IDEA/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="e8no" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.containers(MPS.IDEA/)" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3AuhpKkjG86">
    <property role="TrG5h" value="ThreadSnapshot" />
    <node concept="3Tm1VV" id="3AuhpKkjG88" role="1B3o_S" />
    <node concept="312cEg" id="3AuhpKkjG89" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="timestamp" />
      <node concept="3Tm1VV" id="3AuhpKkjG8c" role="1B3o_S" />
      <node concept="3cpWsb" id="3AuhpKkjG8d" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKkjG8e" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="threads" />
      <node concept="3Tm1VV" id="3AuhpKkjG8h" role="1B3o_S" />
      <node concept="10Q1$e" id="3AuhpKkjG8i" role="1tU5fm">
        <node concept="3uibUv" id="3AuhpKkjG8k" role="10Q1$1">
          <ref role="3uigEE" to="uzjr:~ThreadInfo" resolve="ThreadInfo" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKkjG8l" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="deadlockedThreads" />
      <node concept="3Tm1VV" id="3AuhpKkjG8o" role="1B3o_S" />
      <node concept="10Q1$e" id="3AuhpKkjG8p" role="1tU5fm">
        <node concept="3cpWsb" id="3AuhpKkjG8r" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKkjG8s" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="byId" />
      <node concept="3Tm6S6" id="3AuhpKkjG8v" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKkjG8w" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3AuhpKkjG8x" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
        <node concept="3uibUv" id="3AuhpKkjG8y" role="11_B2D">
          <ref role="3uigEE" to="uzjr:~ThreadInfo" resolve="ThreadInfo" />
        </node>
      </node>
      <node concept="2ShNRf" id="3AuhpKkjG8z" role="33vP2m">
        <node concept="1pGfFk" id="3AuhpKkjG8_" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="3AuhpKkjG8A" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
          <node concept="3uibUv" id="3AuhpKkjG8B" role="1pMfVU">
            <ref role="3uigEE" to="uzjr:~ThreadInfo" resolve="ThreadInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKkjG8C" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="cpuTimes" />
      <node concept="3Tm6S6" id="3AuhpKkjG8F" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKkjG8G" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3AuhpKkjG8H" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
        <node concept="3uibUv" id="3AuhpKkjG8I" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
      <node concept="2ShNRf" id="3AuhpKkjG8J" role="33vP2m">
        <node concept="1pGfFk" id="3AuhpKkjG8L" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="3AuhpKkjG8M" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
          <node concept="3uibUv" id="3AuhpKkjG8N" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkjG8O" role="jymVt" />
    <node concept="3clFbW" id="3AuhpKkjG8P" role="jymVt">
      <node concept="3cqZAl" id="3AuhpKkjG8Q" role="3clF45" />
      <node concept="3Tm1VV" id="3AuhpKkjG8T" role="1B3o_S" />
      <node concept="37vLTG" id="3AuhpKkjG8U" role="3clF46">
        <property role="TrG5h" value="timestamp" />
        <node concept="3cpWsb" id="3AuhpKkjG8W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3AuhpKkjG8X" role="3clF46">
        <property role="TrG5h" value="threads" />
        <node concept="10Q1$e" id="3AuhpKkjG8Z" role="1tU5fm">
          <node concept="3uibUv" id="3AuhpKkjG91" role="10Q1$1">
            <ref role="3uigEE" to="uzjr:~ThreadInfo" resolve="ThreadInfo" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKkjG92" role="3clF46">
        <property role="TrG5h" value="deadlockedThreads" />
        <node concept="10Q1$e" id="3AuhpKkjG94" role="1tU5fm">
          <node concept="3cpWsb" id="3AuhpKkjG96" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKkjG97" role="3clF47">
        <node concept="3clFbF" id="3AuhpKkjG98" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKkjG9a" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKkjG9d" role="37vLTJ">
              <node concept="Xjq3P" id="3AuhpKkjG9g" role="2Oq$k0" />
              <node concept="2OwXpG" id="3AuhpKkjG9h" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkjG89" resolve="timestamp" />
              </node>
            </node>
            <node concept="37vLTw" id="3AuhpKkjG9i" role="37vLTx">
              <ref role="3cqZAo" node="3AuhpKkjG8U" resolve="timestamp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKkjG9j" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKkjG9l" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKkjG9o" role="37vLTJ">
              <node concept="Xjq3P" id="3AuhpKkjG9r" role="2Oq$k0" />
              <node concept="2OwXpG" id="3AuhpKkjG9s" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkjG8e" resolve="threads" />
              </node>
            </node>
            <node concept="37vLTw" id="3AuhpKkjG9t" role="37vLTx">
              <ref role="3cqZAo" node="3AuhpKkjG8X" resolve="threads" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKkjG9u" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKkjG9w" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKkjG9z" role="37vLTJ">
              <node concept="Xjq3P" id="3AuhpKkjG9A" role="2Oq$k0" />
              <node concept="2OwXpG" id="3AuhpKkjG9B" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkjG8l" resolve="deadlockedThreads" />
              </node>
            </node>
            <node concept="37vLTw" id="3AuhpKkjG9C" role="37vLTx">
              <ref role="3cqZAo" node="3AuhpKkjG92" resolve="deadlockedThreads" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3AuhpKkjG9D" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkjG9H" role="1Duv9x">
            <property role="TrG5h" value="ti" />
            <node concept="3uibUv" id="3AuhpKkjG9J" role="1tU5fm">
              <ref role="3uigEE" to="uzjr:~ThreadInfo" resolve="ThreadInfo" />
            </node>
          </node>
          <node concept="37vLTw" id="3AuhpKkjG9K" role="1DdaDG">
            <ref role="3cqZAo" node="3AuhpKkjG8X" resolve="threads" />
          </node>
          <node concept="3clFbS" id="3AuhpKkjG9L" role="2LFqv$">
            <node concept="3clFbJ" id="3AuhpKkjG9M" role="3cqZAp">
              <node concept="3y3z36" id="3AuhpKkjG9P" role="3clFbw">
                <node concept="37vLTw" id="3AuhpKkjG9S" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKkjG9H" resolve="ti" />
                </node>
                <node concept="10Nm6u" id="3AuhpKkjG9T" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3AuhpKkjG9U" role="3clFbx">
                <node concept="3clFbF" id="3AuhpKkjG9V" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKkjG9X" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKkjGa0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkjG8s" resolve="byId" />
                    </node>
                    <node concept="liA8E" id="3AuhpKkjGa1" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="2OqwBi" id="3AuhpKkjGa2" role="37wK5m">
                        <node concept="37vLTw" id="3AuhpKkjGa5" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkjG9H" resolve="ti" />
                        </node>
                        <node concept="liA8E" id="3AuhpKkjGa6" role="2OqNvi">
                          <ref role="37wK5l" to="uzjr:~ThreadInfo.getThreadId()" resolve="getThreadId" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3AuhpKkjGa7" role="37wK5m">
                        <ref role="3cqZAo" node="3AuhpKkjG9H" resolve="ti" />
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
    <node concept="2tJIrI" id="3AuhpKkjGa8" role="jymVt" />
    <node concept="2YIFZL" id="3AuhpKkjGa9" role="jymVt">
      <property role="TrG5h" value="take" />
      <node concept="3Tm1VV" id="3AuhpKkjGad" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKkjGae" role="3clF45">
        <ref role="3uigEE" node="3AuhpKkjG86" resolve="ThreadSnapshot" />
      </node>
      <node concept="3clFbS" id="3AuhpKkjGaf" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKkjGag" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkjGaj" role="3cpWs9">
            <property role="TrG5h" value="bean" />
            <node concept="3uibUv" id="3AuhpKkjGal" role="1tU5fm">
              <ref role="3uigEE" to="uzjr:~ThreadMXBean" resolve="ThreadMXBean" />
            </node>
            <node concept="2YIFZM" id="3AuhpKkjGam" role="33vP2m">
              <ref role="1Pybhc" to="uzjr:~ManagementFactory" resolve="ManagementFactory" />
              <ref role="37wK5l" to="uzjr:~ManagementFactory.getThreadMXBean()" resolve="getThreadMXBean" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3AuhpKlqeE3" role="3cqZAp">
          <node concept="1PaTwC" id="3AuhpKlqeE7" role="1aUNEU">
            <node concept="3oM_SD" id="3AuhpKlqeE9" role="1PaTwD">
              <property role="3oM_SC" value="lockedSynchronizers" />
            </node>
            <node concept="3oM_SD" id="3AuhpKlqeEa" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="3AuhpKlqeEb" role="1PaTwD">
              <property role="3oM_SC" value="true" />
            </node>
            <node concept="3oM_SD" id="3AuhpKlqeEc" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
            </node>
            <node concept="3oM_SD" id="3AuhpKlqeEd" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3AuhpKlqeEe" role="1PaTwD">
              <property role="3oM_SC" value="heap" />
            </node>
            <node concept="3oM_SD" id="3AuhpKlqeEf" role="1PaTwD">
              <property role="3oM_SC" value="walk" />
            </node>
            <node concept="3oM_SD" id="3AuhpKlqeEg" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="3AuhpKlqeEh" role="1PaTwD">
              <property role="3oM_SC" value="pauses" />
            </node>
            <node concept="3oM_SD" id="3AuhpKlqeEi" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3AuhpKlqeEj" role="1PaTwD">
              <property role="3oM_SC" value="threads" />
            </node>
            <node concept="3oM_SD" id="3AuhpKlqeEk" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3AuhpKlqeEl" role="1PaTwD">
              <property role="3oM_SC" value="hundreds" />
            </node>
            <node concept="3oM_SD" id="3AuhpKlqeEm" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3AuhpKlqeEn" role="1PaTwD">
              <property role="3oM_SC" value="milliseconds" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKlqeEo" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlqeEr" role="3cpWs9">
            <property role="TrG5h" value="infos" />
            <node concept="10Q1$e" id="3AuhpKlqeEt" role="1tU5fm">
              <node concept="3uibUv" id="3AuhpKlqeEv" role="10Q1$1">
                <ref role="3uigEE" to="uzjr:~ThreadInfo" resolve="ThreadInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="3AuhpKlqeEw" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKlqeEz" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkjGaj" resolve="bean" />
              </node>
              <node concept="liA8E" id="3AuhpKlqeE$" role="2OqNvi">
                <ref role="37wK5l" to="uzjr:~ThreadMXBean.dumpAllThreads(boolean,boolean)" resolve="dumpAllThreads" />
                <node concept="2OqwBi" id="3AuhpKlqeE_" role="37wK5m">
                  <node concept="37vLTw" id="3AuhpKlqeEC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkjGaj" resolve="bean" />
                  </node>
                  <node concept="liA8E" id="3AuhpKlqeED" role="2OqNvi">
                    <ref role="37wK5l" to="uzjr:~ThreadMXBean.isObjectMonitorUsageSupported()" resolve="isObjectMonitorUsageSupported" />
                  </node>
                </node>
                <node concept="3clFbT" id="3AuhpKlqeEE" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkjGaI" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkjGaL" role="3cpWs9">
            <property role="TrG5h" value="deadlocked" />
            <node concept="10Q1$e" id="3AuhpKkjGaN" role="1tU5fm">
              <node concept="3cpWsb" id="3AuhpKkjGaP" role="10Q1$1" />
            </node>
            <node concept="10Nm6u" id="3AuhpKkjGaQ" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="3AuhpKkjGaR" role="3cqZAp">
          <node concept="3clFbS" id="3AuhpKkjGaT" role="1zxBo7">
            <node concept="3clFbF" id="3AuhpKkjGaU" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKkjGaW" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkjGaZ" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKkjGaL" resolve="deadlocked" />
                </node>
                <node concept="2OqwBi" id="3AuhpKkjGb0" role="37vLTx">
                  <node concept="37vLTw" id="3AuhpKkjGb3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkjGaj" resolve="bean" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkjGb4" role="2OqNvi">
                    <ref role="37wK5l" to="uzjr:~ThreadMXBean.findDeadlockedThreads()" resolve="findDeadlockedThreads" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3AuhpKkjGb5" role="1zxBo5">
            <node concept="XOnhg" id="3AuhpKkjGb9" role="1zc67B">
              <property role="TrG5h" value="ignored" />
              <node concept="nSUau" id="3AuhpKkjGbb" role="1tU5fm">
                <node concept="3uibUv" id="3AuhpKkjGbd" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3AuhpKkjGbe" role="1zc67A" />
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkjGbf" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkjGbi" role="3cpWs9">
            <property role="TrG5h" value="snapshot" />
            <node concept="3uibUv" id="3AuhpKkjGbk" role="1tU5fm">
              <ref role="3uigEE" node="3AuhpKkjG86" resolve="ThreadSnapshot" />
            </node>
            <node concept="2ShNRf" id="3AuhpKkjGbl" role="33vP2m">
              <node concept="1pGfFk" id="3AuhpKkjGbn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3AuhpKkjG8P" resolve="ThreadSnapshot" />
                <node concept="2YIFZM" id="3AuhpKkjGbo" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                </node>
                <node concept="37vLTw" id="3AuhpKkjGbp" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKlqeEr" resolve="infos" />
                </node>
                <node concept="37vLTw" id="3AuhpKkjGbq" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKkjGaL" resolve="deadlocked" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkjGbr" role="3cqZAp">
          <node concept="1Wc70l" id="3AuhpKkjGbu" role="3clFbw">
            <node concept="2OqwBi" id="3AuhpKkjGbx" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkjGb$" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkjGaj" resolve="bean" />
              </node>
              <node concept="liA8E" id="3AuhpKkjGb_" role="2OqNvi">
                <ref role="37wK5l" to="uzjr:~ThreadMXBean.isThreadCpuTimeSupported()" resolve="isThreadCpuTimeSupported" />
              </node>
            </node>
            <node concept="2OqwBi" id="3AuhpKkjGbA" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKkjGbD" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkjGaj" resolve="bean" />
              </node>
              <node concept="liA8E" id="3AuhpKkjGbE" role="2OqNvi">
                <ref role="37wK5l" to="uzjr:~ThreadMXBean.isThreadCpuTimeEnabled()" resolve="isThreadCpuTimeEnabled" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkjGbF" role="3clFbx">
            <node concept="1DcWWT" id="3AuhpKkjGbG" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKkjGbK" role="1Duv9x">
                <property role="TrG5h" value="ti" />
                <node concept="3uibUv" id="3AuhpKkjGbM" role="1tU5fm">
                  <ref role="3uigEE" to="uzjr:~ThreadInfo" resolve="ThreadInfo" />
                </node>
              </node>
              <node concept="37vLTw" id="3AuhpKkjGbN" role="1DdaDG">
                <ref role="3cqZAo" node="3AuhpKlqeEr" resolve="infos" />
              </node>
              <node concept="3clFbS" id="3AuhpKkjGbO" role="2LFqv$">
                <node concept="3clFbJ" id="3AuhpKkjGbP" role="3cqZAp">
                  <node concept="3y3z36" id="3AuhpKkjGbS" role="3clFbw">
                    <node concept="37vLTw" id="3AuhpKkjGbV" role="3uHU7B">
                      <ref role="3cqZAo" node="3AuhpKkjGbK" resolve="ti" />
                    </node>
                    <node concept="10Nm6u" id="3AuhpKkjGbW" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="3AuhpKkjGbX" role="3clFbx">
                    <node concept="3clFbF" id="3AuhpKkjGbY" role="3cqZAp">
                      <node concept="2OqwBi" id="3AuhpKkjGc0" role="3clFbG">
                        <node concept="2OqwBi" id="3AuhpKkjGc3" role="2Oq$k0">
                          <node concept="37vLTw" id="3AuhpKkjGc6" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKkjGbi" resolve="snapshot" />
                          </node>
                          <node concept="2OwXpG" id="3AuhpKkjGc7" role="2OqNvi">
                            <ref role="2Oxat5" node="3AuhpKkjG8C" resolve="cpuTimes" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3AuhpKkjGc8" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                          <node concept="2OqwBi" id="3AuhpKkjGc9" role="37wK5m">
                            <node concept="37vLTw" id="3AuhpKkjGcc" role="2Oq$k0">
                              <ref role="3cqZAo" node="3AuhpKkjGbK" resolve="ti" />
                            </node>
                            <node concept="liA8E" id="3AuhpKkjGcd" role="2OqNvi">
                              <ref role="37wK5l" to="uzjr:~ThreadInfo.getThreadId()" resolve="getThreadId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3AuhpKkjGce" role="37wK5m">
                            <node concept="37vLTw" id="3AuhpKkjGch" role="2Oq$k0">
                              <ref role="3cqZAo" node="3AuhpKkjGaj" resolve="bean" />
                            </node>
                            <node concept="liA8E" id="3AuhpKkjGci" role="2OqNvi">
                              <ref role="37wK5l" to="uzjr:~ThreadMXBean.getThreadCpuTime(long)" resolve="getThreadCpuTime" />
                              <node concept="2OqwBi" id="3AuhpKkjGcj" role="37wK5m">
                                <node concept="37vLTw" id="3AuhpKkjGcm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3AuhpKkjGbK" resolve="ti" />
                                </node>
                                <node concept="liA8E" id="3AuhpKkjGcn" role="2OqNvi">
                                  <ref role="37wK5l" to="uzjr:~ThreadInfo.getThreadId()" resolve="getThreadId" />
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
        <node concept="3cpWs6" id="3AuhpKkjGco" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKkjGcp" role="3cqZAk">
            <ref role="3cqZAo" node="3AuhpKkjGbi" resolve="snapshot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkjGcq" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKkjGcr" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="3AuhpKkjGcv" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKkjGcw" role="3clF45">
        <ref role="3uigEE" to="uzjr:~ThreadInfo" resolve="ThreadInfo" />
      </node>
      <node concept="37vLTG" id="3AuhpKkjGcx" role="3clF46">
        <property role="TrG5h" value="threadId" />
        <node concept="3cpWsb" id="3AuhpKkjGcz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKkjGc$" role="3clF47">
        <node concept="3cpWs6" id="3AuhpKkjGc_" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKkjGcA" role="3cqZAk">
            <node concept="37vLTw" id="3AuhpKkjGcD" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKkjG8s" resolve="byId" />
            </node>
            <node concept="liA8E" id="3AuhpKkjGcE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="3AuhpKkjGcF" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKkjGcx" resolve="threadId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkjGcG" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKkjGcH" role="jymVt">
      <property role="TrG5h" value="cpuTime" />
      <node concept="3Tm1VV" id="3AuhpKkjGcL" role="1B3o_S" />
      <node concept="3cpWsb" id="3AuhpKkjGcM" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkjGcN" role="3clF46">
        <property role="TrG5h" value="threadId" />
        <node concept="3cpWsb" id="3AuhpKkjGcP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKkjGcQ" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKkjGcR" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkjGcU" role="3cpWs9">
            <property role="TrG5h" value="time" />
            <node concept="3uibUv" id="3AuhpKkjGcW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
            <node concept="2OqwBi" id="3AuhpKkjGcX" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKkjGd0" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkjG8C" resolve="cpuTimes" />
              </node>
              <node concept="liA8E" id="3AuhpKkjGd1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="3AuhpKkjGd2" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKkjGcN" resolve="threadId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkjGd3" role="3cqZAp">
          <node concept="1eOMI4" id="3AuhpKkjGd4" role="3cqZAk">
            <node concept="3K4zz7" id="3AuhpKkjGd6" role="1eOMHV">
              <node concept="3clFbC" id="3AuhpKkjGda" role="3K4Cdx">
                <node concept="37vLTw" id="3AuhpKkjGdd" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKkjGcU" resolve="time" />
                </node>
                <node concept="10Nm6u" id="3AuhpKkjGde" role="3uHU7w" />
              </node>
              <node concept="3cmrfG" id="3AuhpKkjGdf" role="3K4E3e">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="37vLTw" id="3AuhpKkjGdg" role="3K4GZi">
                <ref role="3cqZAo" node="3AuhpKkjGcU" resolve="time" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkjGdh" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKkjGdi" role="jymVt">
      <property role="TrG5h" value="isDeadlocked" />
      <node concept="3Tm1VV" id="3AuhpKkjGdm" role="1B3o_S" />
      <node concept="10P_77" id="3AuhpKkjGdn" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkjGdo" role="3clF46">
        <property role="TrG5h" value="threadId" />
        <node concept="3cpWsb" id="3AuhpKkjGdq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKkjGdr" role="3clF47">
        <node concept="3clFbJ" id="3AuhpKkjGds" role="3cqZAp">
          <node concept="3clFbC" id="3AuhpKkjGdv" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKkjGdy" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKkjG8l" resolve="deadlockedThreads" />
            </node>
            <node concept="10Nm6u" id="3AuhpKkjGdz" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKkjGd$" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKkjGd_" role="3cqZAp">
              <node concept="3clFbT" id="3AuhpKkjGdA" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3AuhpKkjGdB" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkjGdF" role="1Duv9x">
            <property role="TrG5h" value="id" />
            <node concept="3cpWsb" id="3AuhpKkjGdH" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3AuhpKkjGdI" role="1DdaDG">
            <ref role="3cqZAo" node="3AuhpKkjG8l" resolve="deadlockedThreads" />
          </node>
          <node concept="3clFbS" id="3AuhpKkjGdJ" role="2LFqv$">
            <node concept="3clFbJ" id="3AuhpKkjGdK" role="3cqZAp">
              <node concept="3clFbC" id="3AuhpKkjGdN" role="3clFbw">
                <node concept="37vLTw" id="3AuhpKkjGdQ" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKkjGdF" resolve="id" />
                </node>
                <node concept="37vLTw" id="3AuhpKkjGdR" role="3uHU7w">
                  <ref role="3cqZAo" node="3AuhpKkjGdo" resolve="threadId" />
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKkjGdS" role="3clFbx">
                <node concept="3cpWs6" id="3AuhpKkjGdT" role="3cqZAp">
                  <node concept="3clFbT" id="3AuhpKkjGdU" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkjGdV" role="3cqZAp">
          <node concept="3clFbT" id="3AuhpKkjGdW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkjGdX" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKkjGdY" role="jymVt">
      <property role="TrG5h" value="format" />
      <node concept="3Tm1VV" id="3AuhpKkjGe2" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s6i" role="3clF45" />
      <node concept="3clFbS" id="3AuhpKkjGe4" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKkjGe5" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkjGe8" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="3AuhpKkjGea" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3AuhpKkjGeb" role="33vP2m">
              <node concept="1pGfFk" id="3AuhpKkjGed" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKlxdmy" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlxdm_" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="3AuhpKlxdmB" role="1tU5fm">
              <ref role="3uigEE" to="uzjr:~ThreadInfo" resolve="ThreadInfo" />
            </node>
            <node concept="1rXfSq" id="3AuhpKlxdmC" role="33vP2m">
              <ref role="37wK5l" node="3AuhpKkjGcr" resolve="get" />
              <node concept="37vLTw" id="3AuhpKlxdmD" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKlxdmv" resolve="firstThreadId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKlxdmE" role="3cqZAp">
          <node concept="3y3z36" id="3AuhpKlxdmH" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKlxdmK" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKlxdm_" resolve="first" />
            </node>
            <node concept="10Nm6u" id="3AuhpKlxdmL" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKlxdmM" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKlxdmN" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlxdmP" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlxdmS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkjGe8" resolve="sb" />
                </node>
                <node concept="liA8E" id="3AuhpKlxdmT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="1rXfSq" id="3AuhpKlxdmU" role="37wK5m">
                    <ref role="37wK5l" node="3AuhpKkjGeT" resolve="formatThread" />
                    <node concept="37vLTw" id="3AuhpKlxdmV" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKlxdm_" resolve="first" />
                    </node>
                    <node concept="10M0yZ" id="3AuhpKlxdmW" role="37wK5m">
                      <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                      <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlxdmX" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlxdmZ" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlxdn2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkjGe8" resolve="sb" />
                </node>
                <node concept="liA8E" id="3AuhpKlxdn3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="3AuhpKlxdn4" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3AuhpKkjGee" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkjGei" role="1Duv9x">
            <property role="TrG5h" value="ti" />
            <node concept="3uibUv" id="3AuhpKkjGek" role="1tU5fm">
              <ref role="3uigEE" to="uzjr:~ThreadInfo" resolve="ThreadInfo" />
            </node>
          </node>
          <node concept="37vLTw" id="3AuhpKkjGel" role="1DdaDG">
            <ref role="3cqZAo" node="3AuhpKkjG8e" resolve="threads" />
          </node>
          <node concept="3clFbS" id="3AuhpKkjGem" role="2LFqv$">
            <node concept="3clFbJ" id="3AuhpKkjGen" role="3cqZAp">
              <node concept="1Wc70l" id="3AuhpKlxdn5" role="3clFbw">
                <node concept="3y3z36" id="3AuhpKlxdn8" role="3uHU7B">
                  <node concept="37vLTw" id="3AuhpKlxdnb" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKkjGei" resolve="ti" />
                  </node>
                  <node concept="10Nm6u" id="3AuhpKlxdnc" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="3AuhpKlxdnd" role="3uHU7w">
                  <node concept="37vLTw" id="3AuhpKlxdng" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKkjGei" resolve="ti" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKlxdnh" role="3uHU7w">
                    <ref role="3cqZAo" node="3AuhpKlxdm_" resolve="first" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKkjGev" role="3clFbx">
                <node concept="3clFbF" id="3AuhpKkjGew" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKkjGey" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKkjGe_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkjGe8" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="3AuhpKkjGeA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="1rXfSq" id="3AuhpKkjGeB" role="37wK5m">
                        <ref role="37wK5l" node="3AuhpKkjGeT" resolve="formatThread" />
                        <node concept="37vLTw" id="3AuhpKkjGeC" role="37wK5m">
                          <ref role="3cqZAo" node="3AuhpKkjGei" resolve="ti" />
                        </node>
                        <node concept="10M0yZ" id="3AuhpKkjGeD" role="37wK5m">
                          <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                          <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3AuhpKkjGeE" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKkjGeG" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKkjGeJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkjGe8" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="3AuhpKkjGeK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="3AuhpKkjGeL" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkjGeM" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKkjGeN" role="3cqZAk">
            <node concept="37vLTw" id="3AuhpKkjGeQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKkjGe8" resolve="sb" />
            </node>
            <node concept="liA8E" id="3AuhpKkjGeR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKlxdmv" role="3clF46">
        <property role="TrG5h" value="firstThreadId" />
        <node concept="3cpWsb" id="3AuhpKlxdmx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkjGeS" role="jymVt" />
    <node concept="2YIFZL" id="3AuhpKkjGeT" role="jymVt">
      <property role="TrG5h" value="formatThread" />
      <node concept="3Tm1VV" id="3AuhpKkjGeX" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s6j" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkjGeZ" role="3clF46">
        <property role="TrG5h" value="ti" />
        <node concept="3uibUv" id="3AuhpKkjGf1" role="1tU5fm">
          <ref role="3uigEE" to="uzjr:~ThreadInfo" resolve="ThreadInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKkjGf2" role="3clF46">
        <property role="TrG5h" value="maxFrames" />
        <node concept="10Oyi0" id="3AuhpKkjGf4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKkjGf5" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKkjGf6" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkjGf9" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="3AuhpKkjGfb" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3AuhpKkjGfc" role="33vP2m">
              <node concept="1pGfFk" id="3AuhpKkjGfe" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKkjGff" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKkjGfh" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKkjGfk" role="2Oq$k0">
              <node concept="2OqwBi" id="3AuhpKkjGfn" role="2Oq$k0">
                <node concept="2OqwBi" id="3AuhpKkjGfq" role="2Oq$k0">
                  <node concept="37vLTw" id="3AuhpKkjGft" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkjGf9" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkjGfu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="3AuhpKkjGfv" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3AuhpKkjGfw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="3AuhpKkjGfx" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKkjGf$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkjGeZ" resolve="ti" />
                    </node>
                    <node concept="liA8E" id="3AuhpKkjGf_" role="2OqNvi">
                      <ref role="37wK5l" to="uzjr:~ThreadInfo.getThreadName()" resolve="getThreadName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3AuhpKkjGfA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="3AuhpKkjGfB" role="37wK5m">
                  <property role="Xl_RC" value="\&quot; #" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3AuhpKkjGfC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(long)" resolve="append" />
              <node concept="2OqwBi" id="3AuhpKkjGfD" role="37wK5m">
                <node concept="37vLTw" id="3AuhpKkjGfG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkjGeZ" resolve="ti" />
                </node>
                <node concept="liA8E" id="3AuhpKkjGfH" role="2OqNvi">
                  <ref role="37wK5l" to="uzjr:~ThreadInfo.getThreadId()" resolve="getThreadId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkjGfI" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKkjGfL" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKkjGfO" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKkjGeZ" resolve="ti" />
            </node>
            <node concept="liA8E" id="3AuhpKkjGfP" role="2OqNvi">
              <ref role="37wK5l" to="uzjr:~ThreadInfo.isDaemon()" resolve="isDaemon" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkjGfQ" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkjGfR" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkjGfT" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkjGfW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkjGf9" resolve="sb" />
                </node>
                <node concept="liA8E" id="3AuhpKkjGfX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="3AuhpKkjGfY" role="37wK5m">
                    <property role="Xl_RC" value=" daemon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKkjGfZ" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKkjGg1" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKkjGg4" role="2Oq$k0">
              <node concept="37vLTw" id="3AuhpKkjGg7" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkjGf9" resolve="sb" />
              </node>
              <node concept="liA8E" id="3AuhpKkjGg8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="3AuhpKkjGg9" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3AuhpKkjGga" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
              <node concept="2OqwBi" id="3AuhpKkjGgb" role="37wK5m">
                <node concept="37vLTw" id="3AuhpKkjGge" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkjGeZ" resolve="ti" />
                </node>
                <node concept="liA8E" id="3AuhpKkjGgf" role="2OqNvi">
                  <ref role="37wK5l" to="uzjr:~ThreadInfo.getThreadState()" resolve="getThreadState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkjGgg" role="3cqZAp">
          <node concept="3y3z36" id="3AuhpKkjGgj" role="3clFbw">
            <node concept="2OqwBi" id="3AuhpKkjGgm" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkjGgp" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkjGeZ" resolve="ti" />
              </node>
              <node concept="liA8E" id="3AuhpKkjGgq" role="2OqNvi">
                <ref role="37wK5l" to="uzjr:~ThreadInfo.getLockName()" resolve="getLockName" />
              </node>
            </node>
            <node concept="10Nm6u" id="3AuhpKkjGgr" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKkjGgs" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkjGgt" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkjGgv" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKkjGgy" role="2Oq$k0">
                  <node concept="37vLTw" id="3AuhpKkjGg_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkjGf9" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkjGgA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="3AuhpKkjGgB" role="37wK5m">
                      <property role="Xl_RC" value=" on " />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3AuhpKkjGgC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="3AuhpKkjGgD" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKkjGgG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkjGeZ" resolve="ti" />
                    </node>
                    <node concept="liA8E" id="3AuhpKkjGgH" role="2OqNvi">
                      <ref role="37wK5l" to="uzjr:~ThreadInfo.getLockName()" resolve="getLockName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkjGgI" role="3cqZAp">
          <node concept="3y3z36" id="3AuhpKkjGgL" role="3clFbw">
            <node concept="2OqwBi" id="3AuhpKkjGgO" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkjGgR" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkjGeZ" resolve="ti" />
              </node>
              <node concept="liA8E" id="3AuhpKkjGgS" role="2OqNvi">
                <ref role="37wK5l" to="uzjr:~ThreadInfo.getLockOwnerName()" resolve="getLockOwnerName" />
              </node>
            </node>
            <node concept="10Nm6u" id="3AuhpKkjGgT" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKkjGgU" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkjGgV" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkjGgX" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKkjGh0" role="2Oq$k0">
                  <node concept="2OqwBi" id="3AuhpKkjGh3" role="2Oq$k0">
                    <node concept="2OqwBi" id="3AuhpKkjGh6" role="2Oq$k0">
                      <node concept="37vLTw" id="3AuhpKkjGh9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKkjGf9" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3AuhpKkjGha" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="3AuhpKkjGhb" role="37wK5m">
                          <property role="Xl_RC" value=" owned by \&quot;" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3AuhpKkjGhc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="2OqwBi" id="3AuhpKkjGhd" role="37wK5m">
                        <node concept="37vLTw" id="3AuhpKkjGhg" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkjGeZ" resolve="ti" />
                        </node>
                        <node concept="liA8E" id="3AuhpKkjGhh" role="2OqNvi">
                          <ref role="37wK5l" to="uzjr:~ThreadInfo.getLockOwnerName()" resolve="getLockOwnerName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3AuhpKkjGhi" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="3AuhpKkjGhj" role="37wK5m">
                      <property role="Xl_RC" value="\&quot; #" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3AuhpKkjGhk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(long)" resolve="append" />
                  <node concept="2OqwBi" id="3AuhpKkjGhl" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKkjGho" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkjGeZ" resolve="ti" />
                    </node>
                    <node concept="liA8E" id="3AuhpKkjGhp" role="2OqNvi">
                      <ref role="37wK5l" to="uzjr:~ThreadInfo.getLockOwnerId()" resolve="getLockOwnerId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKkjGhq" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKkjGhs" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKkjGhv" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKkjGf9" resolve="sb" />
            </node>
            <node concept="liA8E" id="3AuhpKkjGhw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="3AuhpKkjGhx" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkjGhy" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkjGh_" role="3cpWs9">
            <property role="TrG5h" value="stack" />
            <node concept="10Q1$e" id="3AuhpKkjGhB" role="1tU5fm">
              <node concept="3uibUv" id="3AuhpKkjGhD" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="3AuhpKkjGhE" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKkjGhH" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkjGeZ" resolve="ti" />
              </node>
              <node concept="liA8E" id="3AuhpKkjGhI" role="2OqNvi">
                <ref role="37wK5l" to="uzjr:~ThreadInfo.getStackTrace()" resolve="getStackTrace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkjGhJ" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkjGhM" role="3cpWs9">
            <property role="TrG5h" value="monitors" />
            <node concept="10Q1$e" id="3AuhpKkjGhO" role="1tU5fm">
              <node concept="3uibUv" id="3AuhpKkjGhQ" role="10Q1$1">
                <ref role="3uigEE" to="uzjr:~MonitorInfo" resolve="MonitorInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="3AuhpKkjGhR" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKkjGhU" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkjGeZ" resolve="ti" />
              </node>
              <node concept="liA8E" id="3AuhpKkjGhV" role="2OqNvi">
                <ref role="37wK5l" to="uzjr:~ThreadInfo.getLockedMonitors()" resolve="getLockedMonitors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3AuhpKkjGhW" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkjGhZ" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3AuhpKkjGi1" role="1tU5fm" />
            <node concept="3cmrfG" id="3AuhpKkjGi2" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="1Wc70l" id="3AuhpKkjGi3" role="1Dwp0S">
            <node concept="3eOVzh" id="3AuhpKkjGi6" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkjGi9" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkjGhZ" resolve="i" />
              </node>
              <node concept="2OqwBi" id="3AuhpKkjGia" role="3uHU7w">
                <node concept="37vLTw" id="3AuhpKkjGid" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkjGh_" resolve="stack" />
                </node>
                <node concept="1Rwk04" id="3AuhpKkjGie" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOVzh" id="3AuhpKkjGif" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKkjGii" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkjGhZ" resolve="i" />
              </node>
              <node concept="37vLTw" id="3AuhpKkjGij" role="3uHU7w">
                <ref role="3cqZAo" node="3AuhpKkjGf2" resolve="maxFrames" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="3AuhpKkjGik" role="1Dwrff">
            <node concept="37vLTw" id="3AuhpKkjGim" role="2$L3a6">
              <ref role="3cqZAo" node="3AuhpKkjGhZ" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkjGin" role="2LFqv$">
            <node concept="3clFbF" id="3AuhpKkjGio" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkjGiq" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKkjGit" role="2Oq$k0">
                  <node concept="2OqwBi" id="3AuhpKkjGiw" role="2Oq$k0">
                    <node concept="37vLTw" id="3AuhpKkjGiz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkjGf9" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="3AuhpKkjGi$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="3AuhpKkjGi_" role="37wK5m">
                        <property role="Xl_RC" value="\tat " />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3AuhpKkjGiA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
                    <node concept="AH0OO" id="3AuhpKkjGiB" role="37wK5m">
                      <node concept="37vLTw" id="3AuhpKkjGiE" role="AHHXb">
                        <ref role="3cqZAo" node="3AuhpKkjGh_" resolve="stack" />
                      </node>
                      <node concept="37vLTw" id="3AuhpKkjGiF" role="AHEQo">
                        <ref role="3cqZAo" node="3AuhpKkjGhZ" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3AuhpKkjGiG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="3AuhpKkjGiH" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AuhpKkjGiI" role="3cqZAp">
              <node concept="3y3z36" id="3AuhpKkjGiL" role="3clFbw">
                <node concept="37vLTw" id="3AuhpKkjGiO" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKkjGhM" resolve="monitors" />
                </node>
                <node concept="10Nm6u" id="3AuhpKkjGiP" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3AuhpKkjGiQ" role="3clFbx">
                <node concept="1DcWWT" id="3AuhpKkjGiR" role="3cqZAp">
                  <node concept="3cpWsn" id="3AuhpKkjGiV" role="1Duv9x">
                    <property role="TrG5h" value="mi" />
                    <node concept="3uibUv" id="3AuhpKkjGiX" role="1tU5fm">
                      <ref role="3uigEE" to="uzjr:~MonitorInfo" resolve="MonitorInfo" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3AuhpKkjGiY" role="1DdaDG">
                    <ref role="3cqZAo" node="3AuhpKkjGhM" resolve="monitors" />
                  </node>
                  <node concept="3clFbS" id="3AuhpKkjGiZ" role="2LFqv$">
                    <node concept="3clFbJ" id="3AuhpKkjGj0" role="3cqZAp">
                      <node concept="3clFbC" id="3AuhpKkjGj3" role="3clFbw">
                        <node concept="2OqwBi" id="3AuhpKkjGj6" role="3uHU7B">
                          <node concept="37vLTw" id="3AuhpKkjGj9" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKkjGiV" resolve="mi" />
                          </node>
                          <node concept="liA8E" id="3AuhpKkjGja" role="2OqNvi">
                            <ref role="37wK5l" to="uzjr:~MonitorInfo.getLockedStackDepth()" resolve="getLockedStackDepth" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3AuhpKkjGjb" role="3uHU7w">
                          <ref role="3cqZAo" node="3AuhpKkjGhZ" resolve="i" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3AuhpKkjGjc" role="3clFbx">
                        <node concept="3clFbF" id="3AuhpKkjGjd" role="3cqZAp">
                          <node concept="2OqwBi" id="3AuhpKkjGjf" role="3clFbG">
                            <node concept="2OqwBi" id="3AuhpKkjGji" role="2Oq$k0">
                              <node concept="2OqwBi" id="3AuhpKkjGjl" role="2Oq$k0">
                                <node concept="37vLTw" id="3AuhpKkjGjo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3AuhpKkjGf9" resolve="sb" />
                                </node>
                                <node concept="liA8E" id="3AuhpKkjGjp" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="3AuhpKkjGjq" role="37wK5m">
                                    <property role="Xl_RC" value="\t- locked " />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3AuhpKkjGjr" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
                                <node concept="37vLTw" id="3AuhpKkjGjs" role="37wK5m">
                                  <ref role="3cqZAo" node="3AuhpKkjGiV" resolve="mi" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3AuhpKkjGjt" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="3AuhpKkjGju" role="37wK5m">
                                <property role="Xl_RC" value="\n" />
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
        <node concept="3clFbJ" id="3AuhpKkjGjv" role="3cqZAp">
          <node concept="3eOSWO" id="3AuhpKkjGjy" role="3clFbw">
            <node concept="2OqwBi" id="3AuhpKkjGj_" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkjGjC" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkjGh_" resolve="stack" />
              </node>
              <node concept="1Rwk04" id="3AuhpKkjGjD" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3AuhpKkjGjE" role="3uHU7w">
              <ref role="3cqZAo" node="3AuhpKkjGf2" resolve="maxFrames" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkjGjF" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkjGjG" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkjGjI" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkjGjL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkjGf9" resolve="sb" />
                </node>
                <node concept="liA8E" id="3AuhpKkjGjM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="3AuhpKkjGjN" role="37wK5m">
                    <property role="Xl_RC" value="\t...\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkjGjO" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkjGjR" role="3cpWs9">
            <property role="TrG5h" value="synchronizers" />
            <node concept="10Q1$e" id="3AuhpKkjGjT" role="1tU5fm">
              <node concept="3uibUv" id="3AuhpKkjGjV" role="10Q1$1">
                <ref role="3uigEE" to="uzjr:~LockInfo" resolve="LockInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="3AuhpKkjGjW" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKkjGjZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkjGeZ" resolve="ti" />
              </node>
              <node concept="liA8E" id="3AuhpKkjGk0" role="2OqNvi">
                <ref role="37wK5l" to="uzjr:~ThreadInfo.getLockedSynchronizers()" resolve="getLockedSynchronizers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkjGk1" role="3cqZAp">
          <node concept="1Wc70l" id="3AuhpKkjGk4" role="3clFbw">
            <node concept="3y3z36" id="3AuhpKkjGk7" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkjGka" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkjGjR" resolve="synchronizers" />
              </node>
              <node concept="10Nm6u" id="3AuhpKkjGkb" role="3uHU7w" />
            </node>
            <node concept="3eOSWO" id="3AuhpKkjGkc" role="3uHU7w">
              <node concept="2OqwBi" id="3AuhpKkjGkf" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKkjGki" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkjGjR" resolve="synchronizers" />
                </node>
                <node concept="1Rwk04" id="3AuhpKkjGkj" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="3AuhpKkjGkk" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkjGkl" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkjGkm" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkjGko" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkjGkr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkjGf9" resolve="sb" />
                </node>
                <node concept="liA8E" id="3AuhpKkjGks" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="3AuhpKkjGkt" role="37wK5m">
                    <property role="Xl_RC" value="\tLocked synchronizers:\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3AuhpKkjGku" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKkjGky" role="1Duv9x">
                <property role="TrG5h" value="li" />
                <node concept="3uibUv" id="3AuhpKkjGk$" role="1tU5fm">
                  <ref role="3uigEE" to="uzjr:~LockInfo" resolve="LockInfo" />
                </node>
              </node>
              <node concept="37vLTw" id="3AuhpKkjGk_" role="1DdaDG">
                <ref role="3cqZAo" node="3AuhpKkjGjR" resolve="synchronizers" />
              </node>
              <node concept="3clFbS" id="3AuhpKkjGkA" role="2LFqv$">
                <node concept="3clFbF" id="3AuhpKkjGkB" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKkjGkD" role="3clFbG">
                    <node concept="2OqwBi" id="3AuhpKkjGkG" role="2Oq$k0">
                      <node concept="2OqwBi" id="3AuhpKkjGkJ" role="2Oq$k0">
                        <node concept="37vLTw" id="3AuhpKkjGkM" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkjGf9" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3AuhpKkjGkN" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="3AuhpKkjGkO" role="37wK5m">
                            <property role="Xl_RC" value="\t- " />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3AuhpKkjGkP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
                        <node concept="37vLTw" id="3AuhpKkjGkQ" role="37wK5m">
                          <ref role="3cqZAo" node="3AuhpKkjGky" resolve="li" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3AuhpKkjGkR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="3AuhpKkjGkS" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkjGkT" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKkjGkU" role="3cqZAk">
            <node concept="37vLTw" id="3AuhpKkjGkX" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKkjGf9" resolve="sb" />
            </node>
            <node concept="liA8E" id="3AuhpKkjGkY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3AuhpKkzekK">
    <property role="TrG5h" value="StackPatterns" />
    <node concept="3Tm1VV" id="3AuhpKkzekM" role="1B3o_S" />
    <node concept="Wx3nA" id="3AuhpKkzekN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WAIT_NONE" />
      <node concept="3Tm1VV" id="3AuhpKkzekQ" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkzekR" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKkzekS" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzekT" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WAIT_MPS_WRITE" />
      <node concept="3Tm1VV" id="3AuhpKkzekW" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkzekX" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKkzekY" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzekZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WAIT_MPS_READ" />
      <node concept="3Tm1VV" id="3AuhpKkzel2" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkzel3" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKkzel4" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzel5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WAIT_LOCK_WRITE" />
      <node concept="3Tm1VV" id="3AuhpKkzel8" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkzel9" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKkzela" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzelb" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WAIT_LOCK_READ" />
      <node concept="3Tm1VV" id="3AuhpKkzele" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkzelf" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKkzelg" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzelh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WAIT_PLATFORM_WRITE" />
      <node concept="3Tm1VV" id="3AuhpKkzelk" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkzell" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKkzelm" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzeln" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WAIT_PLATFORM_WRITE_INTENT" />
      <node concept="3Tm1VV" id="3AuhpKkzelq" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkzelr" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKkzels" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzelt" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WAIT_PLATFORM_READ" />
      <node concept="3Tm1VV" id="3AuhpKkzelw" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkzelx" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKkzely" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzelz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WAIT_MONITOR" />
      <node concept="3Tm1VV" id="3AuhpKkzelA" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkzelB" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKkzelC" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzelD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WAIT_MONITOR_NOTIFY" />
      <node concept="3Tm1VV" id="3AuhpKkzelG" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkzelH" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKkzelI" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzelJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WAIT_OTHER_THREAD" />
      <node concept="3Tm1VV" id="3AuhpKkzelM" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkzelN" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKkzelO" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzelP" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WAIT_SLEEP" />
      <node concept="3Tm1VV" id="3AuhpKkzelS" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkzelT" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKkzelU" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzelV" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WAIT_IO" />
      <node concept="3Tm1VV" id="3AuhpKkzelY" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkzelZ" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKkzem0" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzem1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WAIT_PROCESS" />
      <node concept="3Tm1VV" id="3AuhpKkzem4" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkzem5" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKkzem6" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzem7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WAIT_PARKED" />
      <node concept="3Tm1VV" id="3AuhpKkzema" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkzemb" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKkzemc" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkzemd" role="jymVt" />
    <node concept="Wx3nA" id="3AuhpKkzeme" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HOLD_MPS_READ" />
      <node concept="3Tm1VV" id="3AuhpKkzemh" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkzemi" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKkzemj" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzemk" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HOLD_MPS_WRITE" />
      <node concept="3Tm1VV" id="3AuhpKkzemn" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkzemo" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKkzemp" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzemq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HOLD_PLATFORM_READ" />
      <node concept="3Tm1VV" id="3AuhpKkzemt" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkzemu" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKkzemv" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzemw" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HOLD_PLATFORM_WRITE" />
      <node concept="3Tm1VV" id="3AuhpKkzemz" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkzem$" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKkzem_" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzemA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HOLD_PLATFORM_WRITE_INTENT" />
      <node concept="3Tm1VV" id="3AuhpKkzemD" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkzemE" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKkzemF" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkzemG" role="jymVt" />
    <node concept="Wx3nA" id="3AuhpKkzemH" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MPS_LOCK_RUNNABLE" />
      <node concept="3Tm6S6" id="3AuhpKkzemK" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s6k" role="1tU5fm" />
      <node concept="Xl_RD" id="3AuhpKkzemM" role="33vP2m">
        <property role="Xl_RC" value="jetbrains.mps.smodel.LockRunnable" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzemN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MPS_MODEL_ACCESS" />
      <node concept="3Tm6S6" id="3AuhpKkzemQ" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s6l" role="1tU5fm" />
      <node concept="Xl_RD" id="3AuhpKkzemS" role="33vP2m">
        <property role="Xl_RC" value="jetbrains.mps.smodel.WorkbenchModelAccess" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzemT" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PLATFORM_LOCK" />
      <node concept="3Tm6S6" id="3AuhpKkzemW" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s6m" role="1tU5fm" />
      <node concept="Xl_RD" id="3AuhpKkzemY" role="33vP2m">
        <property role="Xl_RC" value="com.intellij.openapi.application.impl.AnyThreadWriteThreadingSupport" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzemZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RW_WRITE_LOCK" />
      <node concept="3Tm6S6" id="3AuhpKkzen2" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s6n" role="1tU5fm" />
      <node concept="Xl_RD" id="3AuhpKkzen4" role="33vP2m">
        <property role="Xl_RC" value="java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzen5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RW_READ_LOCK" />
      <node concept="3Tm6S6" id="3AuhpKkzen8" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s6o" role="1tU5fm" />
      <node concept="Xl_RD" id="3AuhpKkzena" role="33vP2m">
        <property role="Xl_RC" value="java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzgg6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PLATFORM_PREFIXES" />
      <node concept="3Tm6S6" id="3AuhpKkzgg9" role="1B3o_S" />
      <node concept="10Q1$e" id="3AuhpKkzgga" role="1tU5fm">
        <node concept="17QB3L" id="3AuhpKm2s6p" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="3AuhpKkzggd" role="33vP2m">
        <node concept="3g6Rrh" id="3AuhpKkzggf" role="2ShVmc">
          <node concept="17QB3L" id="3AuhpKm2s6q" role="3g7fb8" />
          <node concept="Xl_RD" id="3AuhpKkzggi" role="3g7hyw">
            <property role="Xl_RC" value="java." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzggj" role="3g7hyw">
            <property role="Xl_RC" value="javax." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzggk" role="3g7hyw">
            <property role="Xl_RC" value="jdk." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzggl" role="3g7hyw">
            <property role="Xl_RC" value="sun." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzggm" role="3g7hyw">
            <property role="Xl_RC" value="com.sun." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzggn" role="3g7hyw">
            <property role="Xl_RC" value="kotlin." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzggo" role="3g7hyw">
            <property role="Xl_RC" value="kotlinx." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzggp" role="3g7hyw">
            <property role="Xl_RC" value="com.intellij." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzggq" role="3g7hyw">
            <property role="Xl_RC" value="org.jetbrains." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzggr" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzggs" role="3g7hyw">
            <property role="Xl_RC" value="org.apache." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzggt" role="3g7hyw">
            <property role="Xl_RC" value="gnu.trove." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzggu" role="3g7hyw">
            <property role="Xl_RC" value="it.unimi." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzggv" role="3g7hyw">
            <property role="Xl_RC" value="com.google." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzggw" role="3g7hyw">
            <property role="Xl_RC" value="io.opentelemetry." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzggx" role="3g7hyw">
            <property role="Xl_RC" value="net.sf." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzggy" role="3g7hyw">
            <property role="Xl_RC" value="org.jdom." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzggz" role="3g7hyw">
            <property role="Xl_RC" value="com.jetbrains.mpsext.uifreeze." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzihp" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ASPECT_SUFFIXES" />
      <node concept="3Tm6S6" id="3AuhpKkzihs" role="1B3o_S" />
      <node concept="10Q1$e" id="3AuhpKkziht" role="1tU5fm">
        <node concept="17QB3L" id="3AuhpKm2s6r" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="3AuhpKkzihw" role="33vP2m">
        <node concept="3g6Rrh" id="3AuhpKkzihy" role="2ShVmc">
          <node concept="17QB3L" id="3AuhpKm2s6s" role="3g7fb8" />
          <node concept="Xl_RD" id="3AuhpKkzih_" role="3g7hyw">
            <property role="Xl_RC" value=".typesystem" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzihA" role="3g7hyw">
            <property role="Xl_RC" value=".editor" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzihB" role="3g7hyw">
            <property role="Xl_RC" value=".behavior" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzihC" role="3g7hyw">
            <property role="Xl_RC" value=".constraints" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzihD" role="3g7hyw">
            <property role="Xl_RC" value=".textGen" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzihE" role="3g7hyw">
            <property role="Xl_RC" value=".intentions" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzihF" role="3g7hyw">
            <property role="Xl_RC" value=".actions" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzihG" role="3g7hyw">
            <property role="Xl_RC" value=".plugin" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzihH" role="3g7hyw">
            <property role="Xl_RC" value=".dataFlow" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzihI" role="3g7hyw">
            <property role="Xl_RC" value=".refactorings" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzihJ" role="3g7hyw">
            <property role="Xl_RC" value=".structure" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzihK" role="3g7hyw">
            <property role="Xl_RC" value=".findUsages" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzihL" role="3g7hyw">
            <property role="Xl_RC" value=".scripts" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzihM" role="3g7hyw">
            <property role="Xl_RC" value=".migration" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzihN" role="3g7hyw">
            <property role="Xl_RC" value=".feedback" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzihO" role="3g7hyw">
            <property role="Xl_RC" value=".runtime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzkzL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ACTIVITIES" />
      <node concept="3Tm6S6" id="3AuhpKkzkzO" role="1B3o_S" />
      <node concept="10Q1$e" id="3AuhpKkzkzP" role="1tU5fm">
        <node concept="17QB3L" id="3AuhpKm2s6t" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="3AuhpKkzkzS" role="33vP2m">
        <node concept="3g6Rrh" id="3AuhpKkzkzU" role="2ShVmc">
          <node concept="17QB3L" id="3AuhpKm2s6u" role="3g7fb8" />
          <node concept="Xl_RD" id="3AuhpKkzkzX" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.nodeEditor.EditorComponent.rebuildEditorContent" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzkzY" role="3g7hyw">
            <property role="Xl_RC" value="Rebuilding the editor" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzkzZ" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.nodeEditor.EditorComponent.paint" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$0" role="3g7hyw">
            <property role="Xl_RC" value="Painting the editor" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$1" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.nodeEditor.updater." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$2" role="3g7hyw">
            <property role="Xl_RC" value="Updating the editor" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$3" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.nodeEditor.highlighter." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$4" role="3g7hyw">
            <property role="Xl_RC" value="Highlighting errors in the editor" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$5" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.nodeEditor.cellMenu." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$6" role="3g7hyw">
            <property role="Xl_RC" value="Computing the completion menu" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$7" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$8" role="3g7hyw">
            <property role="Xl_RC" value="Computing the completion menu" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$9" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.nodeEditor.cellActions." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$a" role="3g7hyw">
            <property role="Xl_RC" value="Executing an editor action" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$b" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.ide.make." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$c" role="3g7hyw">
            <property role="Xl_RC" value="Make" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$d" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.make." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$e" role="3g7hyw">
            <property role="Xl_RC" value="Make" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$f" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.generator." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$g" role="3g7hyw">
            <property role="Xl_RC" value="Generating models" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$h" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.textgen." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$i" role="3g7hyw">
            <property role="Xl_RC" value="Generating text" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$j" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.text." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$k" role="3g7hyw">
            <property role="Xl_RC" value="Generating text" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$l" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.typechecking." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$m" role="3g7hyw">
            <property role="Xl_RC" value="Type checking" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$n" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.typesystem." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$o" role="3g7hyw">
            <property role="Xl_RC" value="Type checking" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$p" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.newTypesystem." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$q" role="3g7hyw">
            <property role="Xl_RC" value="Type checking" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$r" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.checkers." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$s" role="3g7hyw">
            <property role="Xl_RC" value="Checking models" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$t" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.ide.modelchecker." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$u" role="3g7hyw">
            <property role="Xl_RC" value="Checking models" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$v" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.ide.findusages." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$w" role="3g7hyw">
            <property role="Xl_RC" value="Finding usages" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$x" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.findUsages." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$y" role="3g7hyw">
            <property role="Xl_RC" value="Finding usages" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$z" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.classloading." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$$" role="3g7hyw">
            <property role="Xl_RC" value="Reloading classes" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$_" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.smodel.language.LanguageRegistry" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$A" role="3g7hyw">
            <property role="Xl_RC" value="Reloading languages" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$B" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.smodel.persistence." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$C" role="3g7hyw">
            <property role="Xl_RC" value="Loading or saving models" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$D" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.persistence." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$E" role="3g7hyw">
            <property role="Xl_RC" value="Loading or saving models" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$F" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.extapi.persistence." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$G" role="3g7hyw">
            <property role="Xl_RC" value="Loading or saving models" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$H" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.smodel.loading." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$I" role="3g7hyw">
            <property role="Xl_RC" value="Loading models" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$J" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javastub." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$K" role="3g7hyw">
            <property role="Xl_RC" value="Loading Java stubs" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$L" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.ide.platform.watching." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$M" role="3g7hyw">
            <property role="Xl_RC" value="Reloading files changed on disk" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$N" role="3g7hyw">
            <property role="Xl_RC" value="com.intellij.openapi.vfs.newvfs.RefreshQueue" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$O" role="3g7hyw">
            <property role="Xl_RC" value="Refreshing the file system" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$P" role="3g7hyw">
            <property role="Xl_RC" value="com.intellij.openapi.vfs.newvfs.persistent.RefreshWorker" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$Q" role="3g7hyw">
            <property role="Xl_RC" value="Refreshing the file system" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$R" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.ide.vfs." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$S" role="3g7hyw">
            <property role="Xl_RC" value="Accessing the file system" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$T" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.vfs." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$U" role="3g7hyw">
            <property role="Xl_RC" value="Accessing the file system" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$V" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.library." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$W" role="3g7hyw">
            <property role="Xl_RC" value="Loading modules" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$X" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.refactoring." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$Y" role="3g7hyw">
            <property role="Xl_RC" value="Refactoring" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk$Z" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.ide.refactoring." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_0" role="3g7hyw">
            <property role="Xl_RC" value="Refactoring" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_1" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.migration." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_2" role="3g7hyw">
            <property role="Xl_RC" value="Migration" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_3" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.ide.migration." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_4" role="3g7hyw">
            <property role="Xl_RC" value="Migration" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_5" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.vcs." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_6" role="3g7hyw">
            <property role="Xl_RC" value="Version control" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_7" role="3g7hyw">
            <property role="Xl_RC" value="git4idea." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_8" role="3g7hyw">
            <property role="Xl_RC" value="Version control (Git)" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_9" role="3g7hyw">
            <property role="Xl_RC" value="com.intellij.openapi.vcs." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_a" role="3g7hyw">
            <property role="Xl_RC" value="Version control" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_b" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.ide.projectPane." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_c" role="3g7hyw">
            <property role="Xl_RC" value="Updating the project tree" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_d" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.ide.ui.tree." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_e" role="3g7hyw">
            <property role="Xl_RC" value="Updating a tree view" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_f" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.intentions." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_g" role="3g7hyw">
            <property role="Xl_RC" value="Computing intentions" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_h" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.ide.intentions." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_i" role="3g7hyw">
            <property role="Xl_RC" value="Computing intentions" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_j" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.scope." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_k" role="3g7hyw">
            <property role="Xl_RC" value="Computing scopes" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_l" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.smodel.constraints." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_m" role="3g7hyw">
            <property role="Xl_RC" value="Evaluating constraints" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_n" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.ide.datatransfer." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_o" role="3g7hyw">
            <property role="Xl_RC" value="Copy / paste" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_p" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.datatransfer." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_q" role="3g7hyw">
            <property role="Xl_RC" value="Copy / paste" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_r" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.ide.undo." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_s" role="3g7hyw">
            <property role="Xl_RC" value="Undo / redo" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_t" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.undo." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_u" role="3g7hyw">
            <property role="Xl_RC" value="Undo / redo" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_v" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_w" role="3g7hyw">
            <property role="Xl_RC" value="Data flow analysis" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_x" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.analyzers." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_y" role="3g7hyw">
            <property role="Xl_RC" value="Data flow analysis" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_z" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.ide.messages." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_$" role="3g7hyw">
            <property role="Xl_RC" value="Updating the messages view" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk__" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.console." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_A" role="3g7hyw">
            <property role="Xl_RC" value="Console" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_B" role="3g7hyw">
            <property role="Xl_RC" value="jetbrains.mps.execution." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_C" role="3g7hyw">
            <property role="Xl_RC" value="Running a run configuration" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_D" role="3g7hyw">
            <property role="Xl_RC" value="com.intellij.openapi.fileEditor.impl.FileDocumentManagerImpl.saveAll" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_E" role="3g7hyw">
            <property role="Xl_RC" value="Saving" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_F" role="3g7hyw">
            <property role="Xl_RC" value="com.intellij.ide.SaveAndSyncHandler" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_G" role="3g7hyw">
            <property role="Xl_RC" value="Saving" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_H" role="3g7hyw">
            <property role="Xl_RC" value="com.intellij.openapi.fileEditor." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_I" role="3g7hyw">
            <property role="Xl_RC" value="Opening or switching editors" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_J" role="3g7hyw">
            <property role="Xl_RC" value="javax.swing.RepaintManager.paint" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_K" role="3g7hyw">
            <property role="Xl_RC" value="Painting the UI" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_L" role="3g7hyw">
            <property role="Xl_RC" value="javax.swing.RepaintManager.validateInvalidComponents" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzk_M" role="3g7hyw">
            <property role="Xl_RC" value="Laying out the UI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkAD0f" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WAIT_FRAME_KINDS" />
      <node concept="3Tm6S6" id="3AuhpKkAD0i" role="1B3o_S" />
      <node concept="10Q1$e" id="3AuhpKkAD0j" role="1tU5fm">
        <node concept="10Oyi0" id="3AuhpKkAD0l" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="3AuhpKkAD0m" role="33vP2m">
        <node concept="3g6Rrh" id="3AuhpKkAD0o" role="2ShVmc">
          <node concept="10Oyi0" id="3AuhpKkAD0q" role="3g7fb8" />
          <node concept="37vLTw" id="3AuhpKkAD0r" role="3g7hyw">
            <ref role="3cqZAo" node="3AuhpKkzeln" resolve="WAIT_PLATFORM_WRITE_INTENT" />
          </node>
          <node concept="37vLTw" id="3AuhpKkAD0s" role="3g7hyw">
            <ref role="3cqZAo" node="3AuhpKkzeln" resolve="WAIT_PLATFORM_WRITE_INTENT" />
          </node>
          <node concept="37vLTw" id="3AuhpKkAD0t" role="3g7hyw">
            <ref role="3cqZAo" node="3AuhpKkzelh" resolve="WAIT_PLATFORM_WRITE" />
          </node>
          <node concept="37vLTw" id="3AuhpKkAD0u" role="3g7hyw">
            <ref role="3cqZAo" node="3AuhpKkzelh" resolve="WAIT_PLATFORM_WRITE" />
          </node>
          <node concept="37vLTw" id="3AuhpKkAD0v" role="3g7hyw">
            <ref role="3cqZAo" node="3AuhpKkzelh" resolve="WAIT_PLATFORM_WRITE" />
          </node>
          <node concept="37vLTw" id="3AuhpKkAD0w" role="3g7hyw">
            <ref role="3cqZAo" node="3AuhpKkzelt" resolve="WAIT_PLATFORM_READ" />
          </node>
          <node concept="37vLTw" id="3AuhpKkAD0x" role="3g7hyw">
            <ref role="3cqZAo" node="3AuhpKkzelt" resolve="WAIT_PLATFORM_READ" />
          </node>
          <node concept="37vLTw" id="3AuhpKkAD0y" role="3g7hyw">
            <ref role="3cqZAo" node="3AuhpKkzelt" resolve="WAIT_PLATFORM_READ" />
          </node>
          <node concept="37vLTw" id="3AuhpKkAD0z" role="3g7hyw">
            <ref role="3cqZAo" node="3AuhpKkzelt" resolve="WAIT_PLATFORM_READ" />
          </node>
          <node concept="37vLTw" id="3AuhpKkAD0$" role="3g7hyw">
            <ref role="3cqZAo" node="3AuhpKkzelP" resolve="WAIT_SLEEP" />
          </node>
          <node concept="37vLTw" id="3AuhpKkAD0_" role="3g7hyw">
            <ref role="3cqZAo" node="3AuhpKkzelJ" resolve="WAIT_OTHER_THREAD" />
          </node>
          <node concept="37vLTw" id="3AuhpKkAD0A" role="3g7hyw">
            <ref role="3cqZAo" node="3AuhpKkzelJ" resolve="WAIT_OTHER_THREAD" />
          </node>
          <node concept="37vLTw" id="3AuhpKkAD0B" role="3g7hyw">
            <ref role="3cqZAo" node="3AuhpKkzelJ" resolve="WAIT_OTHER_THREAD" />
          </node>
          <node concept="37vLTw" id="3AuhpKkAD0C" role="3g7hyw">
            <ref role="3cqZAo" node="3AuhpKkzelJ" resolve="WAIT_OTHER_THREAD" />
          </node>
          <node concept="37vLTw" id="3AuhpKkAD0D" role="3g7hyw">
            <ref role="3cqZAo" node="3AuhpKkzelJ" resolve="WAIT_OTHER_THREAD" />
          </node>
          <node concept="37vLTw" id="3AuhpKkAD0E" role="3g7hyw">
            <ref role="3cqZAo" node="3AuhpKkzelJ" resolve="WAIT_OTHER_THREAD" />
          </node>
          <node concept="37vLTw" id="3AuhpKkAD0F" role="3g7hyw">
            <ref role="3cqZAo" node="3AuhpKkzelJ" resolve="WAIT_OTHER_THREAD" />
          </node>
          <node concept="37vLTw" id="3AuhpKkAD0G" role="3g7hyw">
            <ref role="3cqZAo" node="3AuhpKkzelJ" resolve="WAIT_OTHER_THREAD" />
          </node>
          <node concept="37vLTw" id="3AuhpKl7FPg" role="3g7hyw">
            <ref role="3cqZAo" node="3AuhpKkzelJ" resolve="WAIT_OTHER_THREAD" />
          </node>
          <node concept="37vLTw" id="3AuhpKl7FPh" role="3g7hyw">
            <ref role="3cqZAo" node="3AuhpKkzelJ" resolve="WAIT_OTHER_THREAD" />
          </node>
          <node concept="37vLTw" id="3AuhpKl7FPi" role="3g7hyw">
            <ref role="3cqZAo" node="3AuhpKkzem1" resolve="WAIT_PROCESS" />
          </node>
          <node concept="37vLTw" id="3AuhpKl7FPj" role="3g7hyw">
            <ref role="3cqZAo" node="3AuhpKkzem1" resolve="WAIT_PROCESS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkAsfw" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WAIT_FRAME_PREFIXES" />
      <node concept="3Tm6S6" id="3AuhpKkAsfz" role="1B3o_S" />
      <node concept="10Q1$e" id="3AuhpKkAsf$" role="1tU5fm">
        <node concept="17QB3L" id="3AuhpKm2s6v" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="3AuhpKkAsfB" role="33vP2m">
        <node concept="3g6Rrh" id="3AuhpKkAsfD" role="2ShVmc">
          <node concept="17QB3L" id="3AuhpKm2s6w" role="3g7fb8" />
          <node concept="Xl_RD" id="3AuhpKkAsfG" role="3g7hyw">
            <property role="Xl_RC" value="com.intellij.openapi.application.impl.AnyThreadWriteThreadingSupport.getWriteIntentPermit" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkAsfH" role="3g7hyw">
            <property role="Xl_RC" value="com.intellij.openapi.application.impl.AnyThreadWriteThreadingSupport.acquireWriteIntentPermit" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkAsfI" role="3g7hyw">
            <property role="Xl_RC" value="com.intellij.openapi.application.impl.AnyThreadWriteThreadingSupport.getWritePermit" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkAsfJ" role="3g7hyw">
            <property role="Xl_RC" value="com.intellij.openapi.application.impl.AnyThreadWriteThreadingSupport.acquireWritePermit" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkAsfK" role="3g7hyw">
            <property role="Xl_RC" value="com.intellij.openapi.application.impl.AnyThreadWriteThreadingSupport.acquireWriteActionLock" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkAsfL" role="3g7hyw">
            <property role="Xl_RC" value="com.intellij.openapi.application.impl.AnyThreadWriteThreadingSupport.getReadPermit" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkAsfM" role="3g7hyw">
            <property role="Xl_RC" value="com.intellij.openapi.application.impl.AnyThreadWriteThreadingSupport.acquireReadPermit" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkAsfN" role="3g7hyw">
            <property role="Xl_RC" value="com.intellij.openapi.application.impl.AnyThreadWriteThreadingSupport.acquireReadActionLock" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkAsfO" role="3g7hyw">
            <property role="Xl_RC" value="com.intellij.openapi.application.impl.AppImplKt.acquireReadLockWithCompensation" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkAsfP" role="3g7hyw">
            <property role="Xl_RC" value="java.lang.Thread.sleep" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkAsfQ" role="3g7hyw">
            <property role="Xl_RC" value="java.lang.Thread.join" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkAsfR" role="3g7hyw">
            <property role="Xl_RC" value="java.util.concurrent.FutureTask.get" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkAsfS" role="3g7hyw">
            <property role="Xl_RC" value="java.util.concurrent.CompletableFuture.get" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkAsfT" role="3g7hyw">
            <property role="Xl_RC" value="java.util.concurrent.CompletableFuture.join" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkAsfU" role="3g7hyw">
            <property role="Xl_RC" value="java.util.concurrent.CompletableFuture.waitingGet" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkAsfV" role="3g7hyw">
            <property role="Xl_RC" value="java.util.concurrent.CompletableFuture.timedGet" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkAsfW" role="3g7hyw">
            <property role="Xl_RC" value="java.util.concurrent.CountDownLatch.await" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkAsfX" role="3g7hyw">
            <property role="Xl_RC" value="java.util.concurrent.Semaphore.acquire" />
          </node>
          <node concept="Xl_RD" id="3AuhpKl7fN8" role="3g7hyw">
            <property role="Xl_RC" value="kotlinx.coroutines.BlockingCoroutine." />
          </node>
          <node concept="Xl_RD" id="3AuhpKl7fN9" role="3g7hyw">
            <property role="Xl_RC" value="com.intellij.util.concurrency.Semaphore.waitFor" />
          </node>
          <node concept="Xl_RD" id="3AuhpKl7fNa" role="3g7hyw">
            <property role="Xl_RC" value="java.lang.ProcessImpl.waitFor" />
          </node>
          <node concept="Xl_RD" id="3AuhpKl7fNb" role="3g7hyw">
            <property role="Xl_RC" value="java.lang.Process.waitFor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzvLH" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DESCRIBED_SUFFIXES" />
      <node concept="3Tm6S6" id="3AuhpKkzvLK" role="1B3o_S" />
      <node concept="10Q1$e" id="3AuhpKkzvLL" role="1tU5fm">
        <node concept="17QB3L" id="3AuhpKm2s6x" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="3AuhpKkzvLO" role="33vP2m">
        <node concept="3g6Rrh" id="3AuhpKkzvLQ" role="2ShVmc">
          <node concept="17QB3L" id="3AuhpKm2s6y" role="3g7fb8" />
          <node concept="Xl_RD" id="3AuhpKkzvLT" role="3g7hyw">
            <property role="Xl_RC" value="_InferenceRule" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvLU" role="3g7hyw">
            <property role="Xl_RC" value="inference rule " />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvLV" role="3g7hyw">
            <property role="Xl_RC" value="_NonTypesystemRule" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvLW" role="3g7hyw">
            <property role="Xl_RC" value="checking rule " />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvLX" role="3g7hyw">
            <property role="Xl_RC" value="_SubtypingRule" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvLY" role="3g7hyw">
            <property role="Xl_RC" value="subtyping rule " />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvLZ" role="3g7hyw">
            <property role="Xl_RC" value="_ComparisonRule" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvM0" role="3g7hyw">
            <property role="Xl_RC" value="comparison rule " />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvM1" role="3g7hyw">
            <property role="Xl_RC" value="_InequationReplacementRule" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvM2" role="3g7hyw">
            <property role="Xl_RC" value="replacement rule " />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvM3" role="3g7hyw">
            <property role="Xl_RC" value="_EditorBuilder_" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvM4" role="3g7hyw">
            <property role="Xl_RC" value="editor of " />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvM5" role="3g7hyw">
            <property role="Xl_RC" value="_ComponentBuilder_" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvM6" role="3g7hyw">
            <property role="Xl_RC" value="editor component " />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvM7" role="3g7hyw">
            <property role="Xl_RC" value="_Editor" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvM8" role="3g7hyw">
            <property role="Xl_RC" value="editor of " />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvM9" role="3g7hyw">
            <property role="Xl_RC" value="_Constraints" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvMa" role="3g7hyw">
            <property role="Xl_RC" value="constraints of " />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvMb" role="3g7hyw">
            <property role="Xl_RC" value="_TextGen" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvMc" role="3g7hyw">
            <property role="Xl_RC" value="text generator of " />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvMd" role="3g7hyw">
            <property role="Xl_RC" value="_Intention" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvMe" role="3g7hyw">
            <property role="Xl_RC" value="intention " />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvMf" role="3g7hyw">
            <property role="Xl_RC" value="_QuickFix" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvMg" role="3g7hyw">
            <property role="Xl_RC" value="quick fix " />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvMh" role="3g7hyw">
            <property role="Xl_RC" value="_DataFlow" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzvMi" role="3g7hyw">
            <property role="Xl_RC" value="data flow builder of " />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzuej" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IO_PREFIXES" />
      <node concept="3Tm6S6" id="3AuhpKkzuem" role="1B3o_S" />
      <node concept="10Q1$e" id="3AuhpKkzuen" role="1tU5fm">
        <node concept="17QB3L" id="3AuhpKm2s6z" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="3AuhpKkzueq" role="33vP2m">
        <node concept="3g6Rrh" id="3AuhpKkzues" role="2ShVmc">
          <node concept="17QB3L" id="3AuhpKm2s6$" role="3g7fb8" />
          <node concept="Xl_RD" id="3AuhpKkzuev" role="3g7hyw">
            <property role="Xl_RC" value="sun.nio.ch." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzuew" role="3g7hyw">
            <property role="Xl_RC" value="java.net." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzuex" role="3g7hyw">
            <property role="Xl_RC" value="sun.nio.fs." />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzuey" role="3g7hyw">
            <property role="Xl_RC" value="java.io.FileInputStream" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzuez" role="3g7hyw">
            <property role="Xl_RC" value="java.io.FileOutputStream" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzue$" role="3g7hyw">
            <property role="Xl_RC" value="java.io.RandomAccessFile" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzue_" role="3g7hyw">
            <property role="Xl_RC" value="java.io.UnixFileSystem" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzueA" role="3g7hyw">
            <property role="Xl_RC" value="java.io.WinNTFileSystem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkzsLs" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GENERATED_SUFFIXES" />
      <node concept="3Tm6S6" id="3AuhpKkzsLv" role="1B3o_S" />
      <node concept="10Q1$e" id="3AuhpKkzsLw" role="1tU5fm">
        <node concept="17QB3L" id="3AuhpKm2s6_" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="3AuhpKkzsLz" role="33vP2m">
        <node concept="3g6Rrh" id="3AuhpKkzsL_" role="2ShVmc">
          <node concept="17QB3L" id="3AuhpKm2s6A" role="3g7fb8" />
          <node concept="Xl_RD" id="3AuhpKkzsLC" role="3g7hyw">
            <property role="Xl_RC" value="_InferenceRule" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzsLD" role="3g7hyw">
            <property role="Xl_RC" value="_NonTypesystemRule" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzsLE" role="3g7hyw">
            <property role="Xl_RC" value="_SubtypingRule" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzsLF" role="3g7hyw">
            <property role="Xl_RC" value="_ComparisonRule" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzsLG" role="3g7hyw">
            <property role="Xl_RC" value="_InequationReplacementRule" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzsLH" role="3g7hyw">
            <property role="Xl_RC" value="_Editor" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzsLI" role="3g7hyw">
            <property role="Xl_RC" value="__BehaviorDescriptor" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzsLJ" role="3g7hyw">
            <property role="Xl_RC" value="_Constraints" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzsLK" role="3g7hyw">
            <property role="Xl_RC" value="_TextGen" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzsLL" role="3g7hyw">
            <property role="Xl_RC" value="_Intention" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzsLM" role="3g7hyw">
            <property role="Xl_RC" value="_QuickFix" />
          </node>
          <node concept="Xl_RD" id="3AuhpKkzsLN" role="3g7hyw">
            <property role="Xl_RC" value="_DataFlow" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkzenb" role="jymVt" />
    <node concept="3clFbW" id="3AuhpKkzenc" role="jymVt">
      <node concept="3cqZAl" id="3AuhpKkzend" role="3clF45" />
      <node concept="3Tm1VV" id="3AuhpKkzeng" role="1B3o_S" />
      <node concept="3clFbS" id="3AuhpKkzenh" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3AuhpKkzFM3" role="jymVt">
      <property role="TrG5h" value="frameKey" />
      <node concept="3Tm1VV" id="3AuhpKkzFM7" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s6B" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkzFM9" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="3AuhpKkzFMb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKkzFMc" role="3clF47">
        <node concept="3cpWs6" id="3AuhpKkzFMd" role="3cqZAp">
          <node concept="3cpWs3" id="3AuhpKkzFMe" role="3cqZAk">
            <node concept="3cpWs3" id="3AuhpKkzFMh" role="3uHU7B">
              <node concept="2OqwBi" id="3AuhpKkzFMk" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKkzFMn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkzFM9" resolve="frame" />
                </node>
                <node concept="liA8E" id="3AuhpKkzFMo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
                </node>
              </node>
              <node concept="Xl_RD" id="3AuhpKkzFMp" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
            <node concept="2OqwBi" id="3AuhpKkzFMq" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKkzFMt" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkzFM9" resolve="frame" />
              </node>
              <node concept="liA8E" id="3AuhpKkzFMu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StackTraceElement.getMethodName()" resolve="getMethodName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKkzIt7" role="jymVt">
      <property role="TrG5h" value="activityOf" />
      <node concept="3Tm1VV" id="3AuhpKkzItb" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s6C" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkzItd" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="3AuhpKkzItf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKkzItg" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKkzIth" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkzItk" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="3AuhpKm2s6D" role="1tU5fm" />
            <node concept="1rXfSq" id="3AuhpKkzItn" role="33vP2m">
              <ref role="37wK5l" node="3AuhpKkzFM3" resolve="frameKey" />
              <node concept="37vLTw" id="3AuhpKkzIto" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKkzItd" resolve="frame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3AuhpKkzItp" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkzIts" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3AuhpKkzItu" role="1tU5fm" />
            <node concept="3cmrfG" id="3AuhpKkzItv" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3AuhpKkzItw" role="1Dwp0S">
            <node concept="3cpWs3" id="3AuhpKkzItz" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkzItA" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkzIts" resolve="i" />
              </node>
              <node concept="3cmrfG" id="3AuhpKkzItB" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2OqwBi" id="3AuhpKkzItC" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKkzItF" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkzkzL" resolve="ACTIVITIES" />
              </node>
              <node concept="1Rwk04" id="3AuhpKkzItG" role="2OqNvi" />
            </node>
          </node>
          <node concept="d57v9" id="3AuhpKkzItH" role="1Dwrff">
            <node concept="37vLTw" id="3AuhpKkzItK" role="37vLTJ">
              <ref role="3cqZAo" node="3AuhpKkzIts" resolve="i" />
            </node>
            <node concept="3cmrfG" id="3AuhpKkzItL" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkzItM" role="2LFqv$">
            <node concept="3clFbJ" id="3AuhpKkzItN" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkzItQ" role="3clFbw">
                <node concept="37vLTw" id="3AuhpKkzItT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkzItk" resolve="key" />
                </node>
                <node concept="liA8E" id="3AuhpKkzItU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="AH0OO" id="3AuhpKkzItV" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKkzItY" role="AHHXb">
                      <ref role="3cqZAo" node="3AuhpKkzkzL" resolve="ACTIVITIES" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKkzItZ" role="AHEQo">
                      <ref role="3cqZAo" node="3AuhpKkzIts" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKkzIu0" role="3clFbx">
                <node concept="3cpWs6" id="3AuhpKkzIu1" role="3cqZAp">
                  <node concept="AH0OO" id="3AuhpKkzIu2" role="3cqZAk">
                    <node concept="37vLTw" id="3AuhpKkzIu5" role="AHHXb">
                      <ref role="3cqZAo" node="3AuhpKkzkzL" resolve="ACTIVITIES" />
                    </node>
                    <node concept="3cpWs3" id="3AuhpKkzIu6" role="AHEQo">
                      <node concept="37vLTw" id="3AuhpKkzIu9" role="3uHU7B">
                        <ref role="3cqZAo" node="3AuhpKkzIts" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="3AuhpKkzIua" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkzIub" role="3cqZAp">
          <node concept="10Nm6u" id="3AuhpKkzIuc" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKkzQAE" role="jymVt">
      <property role="TrG5h" value="startsWithAny" />
      <node concept="3Tm1VV" id="3AuhpKkzQAI" role="1B3o_S" />
      <node concept="10P_77" id="3AuhpKkzQAJ" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkzQAK" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3AuhpKm2s6E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3AuhpKkzQAN" role="3clF46">
        <property role="TrG5h" value="prefixes" />
        <node concept="10Q1$e" id="3AuhpKkzQAP" role="1tU5fm">
          <node concept="17QB3L" id="3AuhpKm2s6F" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKkzQAS" role="3clF47">
        <node concept="1DcWWT" id="3AuhpKkzQAT" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkzQAX" role="1Duv9x">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="3AuhpKm2s6G" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3AuhpKkzQB0" role="1DdaDG">
            <ref role="3cqZAo" node="3AuhpKkzQAN" resolve="prefixes" />
          </node>
          <node concept="3clFbS" id="3AuhpKkzQB1" role="2LFqv$">
            <node concept="3clFbJ" id="3AuhpKkzQB2" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkzQB5" role="3clFbw">
                <node concept="37vLTw" id="3AuhpKkzQB8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkzQAK" resolve="text" />
                </node>
                <node concept="liA8E" id="3AuhpKkzQB9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="37vLTw" id="3AuhpKkzQBa" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKkzQAX" resolve="prefix" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKkzQBb" role="3clFbx">
                <node concept="3cpWs6" id="3AuhpKkzQBc" role="3cqZAp">
                  <node concept="3clFbT" id="3AuhpKkzQBd" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkzQBe" role="3cqZAp">
          <node concept="3clFbT" id="3AuhpKkzQBf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKkzVpm" role="jymVt">
      <property role="TrG5h" value="endsWithAny" />
      <node concept="3Tm1VV" id="3AuhpKkzVpq" role="1B3o_S" />
      <node concept="10P_77" id="3AuhpKkzVpr" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkzVps" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3AuhpKm2s6H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3AuhpKkzVpv" role="3clF46">
        <property role="TrG5h" value="suffixes" />
        <node concept="10Q1$e" id="3AuhpKkzVpx" role="1tU5fm">
          <node concept="17QB3L" id="3AuhpKm2s6I" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKkzVp$" role="3clF47">
        <node concept="1DcWWT" id="3AuhpKkzVp_" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkzVpD" role="1Duv9x">
            <property role="TrG5h" value="suffix" />
            <node concept="17QB3L" id="3AuhpKm2s6J" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3AuhpKkzVpG" role="1DdaDG">
            <ref role="3cqZAo" node="3AuhpKkzVpv" resolve="suffixes" />
          </node>
          <node concept="3clFbS" id="3AuhpKkzVpH" role="2LFqv$">
            <node concept="3clFbJ" id="3AuhpKkzVpI" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkzVpL" role="3clFbw">
                <node concept="37vLTw" id="3AuhpKkzVpO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkzVps" resolve="text" />
                </node>
                <node concept="liA8E" id="3AuhpKkzVpP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                  <node concept="37vLTw" id="3AuhpKkzVpQ" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKkzVpD" resolve="suffix" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKkzVpR" role="3clFbx">
                <node concept="3cpWs6" id="3AuhpKkzVpS" role="3cqZAp">
                  <node concept="3clFbT" id="3AuhpKkzVpT" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkzVpU" role="3cqZAp">
          <node concept="3clFbT" id="3AuhpKkzVpV" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKk$1uo" role="jymVt">
      <property role="TrG5h" value="isPlatformClass" />
      <node concept="3Tm1VV" id="3AuhpKk$1us" role="1B3o_S" />
      <node concept="10P_77" id="3AuhpKk$1ut" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKk$1uu" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="3AuhpKm2s6K" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKk$1ux" role="3clF47">
        <node concept="3cpWs6" id="3AuhpKk$1uy" role="3cqZAp">
          <node concept="1rXfSq" id="3AuhpKk$1uz" role="3cqZAk">
            <ref role="37wK5l" node="3AuhpKkzQAE" resolve="startsWithAny" />
            <node concept="37vLTw" id="3AuhpKk$1u$" role="37wK5m">
              <ref role="3cqZAo" node="3AuhpKk$1uu" resolve="className" />
            </node>
            <node concept="37vLTw" id="3AuhpKk$1u_" role="37wK5m">
              <ref role="3cqZAo" node="3AuhpKkzgg6" resolve="PLATFORM_PREFIXES" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKk$6KW" role="jymVt">
      <property role="TrG5h" value="simpleName" />
      <node concept="3Tm1VV" id="3AuhpKk$6L0" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s6L" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKk$6L2" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="3AuhpKm2s6M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKk$6L5" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKk$6L6" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKk$6L9" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="3AuhpKm2s6N" role="1tU5fm" />
            <node concept="2OqwBi" id="3AuhpKk$6Lc" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKk$6Lf" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKk$6L2" resolve="className" />
              </node>
              <node concept="liA8E" id="3AuhpKk$6Lg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cpWs3" id="3AuhpKk$6Lh" role="37wK5m">
                  <node concept="2OqwBi" id="3AuhpKk$6Lk" role="3uHU7B">
                    <node concept="37vLTw" id="3AuhpKk$6Ln" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKk$6L2" resolve="className" />
                    </node>
                    <node concept="liA8E" id="3AuhpKk$6Lo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                      <node concept="1Xhbcc" id="3AuhpKk$6Lp" role="37wK5m">
                        <property role="1XhdNS" value="." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3AuhpKk$6Lq" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKk$6Lr" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKk$6Lu" role="3cpWs9">
            <property role="TrG5h" value="dollar" />
            <node concept="10Oyi0" id="3AuhpKk$6Lw" role="1tU5fm" />
            <node concept="2OqwBi" id="3AuhpKk$6Lx" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKk$6L$" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKk$6L9" resolve="name" />
              </node>
              <node concept="liA8E" id="3AuhpKk$6L_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                <node concept="1Xhbcc" id="3AuhpKk$6LA" role="37wK5m">
                  <property role="1XhdNS" value="$" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKk$6LB" role="3cqZAp">
          <node concept="1eOMI4" id="3AuhpKk$6LC" role="3cqZAk">
            <node concept="3K4zz7" id="3AuhpKk$6LE" role="1eOMHV">
              <node concept="3eOSWO" id="3AuhpKk$6LI" role="3K4Cdx">
                <node concept="37vLTw" id="3AuhpKk$6LL" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKk$6Lu" resolve="dollar" />
                </node>
                <node concept="3cmrfG" id="3AuhpKk$6LM" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2OqwBi" id="3AuhpKk$6LN" role="3K4E3e">
                <node concept="37vLTw" id="3AuhpKk$6LQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKk$6L9" resolve="name" />
                </node>
                <node concept="liA8E" id="3AuhpKk$6LR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="3AuhpKk$6LS" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKk$6LT" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKk$6Lu" resolve="dollar" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3AuhpKk$6LU" role="3K4GZi">
                <ref role="3cqZAo" node="3AuhpKk$6L9" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKk$coa" role="jymVt">
      <property role="TrG5h" value="packageOf" />
      <node concept="3Tm1VV" id="3AuhpKk$coe" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s6O" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKk$cog" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="3AuhpKm2s6P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKk$coj" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKk$cok" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKk$con" role="3cpWs9">
            <property role="TrG5h" value="dot" />
            <node concept="10Oyi0" id="3AuhpKk$cop" role="1tU5fm" />
            <node concept="2OqwBi" id="3AuhpKk$coq" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKk$cot" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKk$cog" resolve="className" />
              </node>
              <node concept="liA8E" id="3AuhpKk$cou" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="3AuhpKk$cov" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKk$cow" role="3cqZAp">
          <node concept="1eOMI4" id="3AuhpKk$cox" role="3cqZAk">
            <node concept="3K4zz7" id="3AuhpKk$coz" role="1eOMHV">
              <node concept="3eOSWO" id="3AuhpKk$coB" role="3K4Cdx">
                <node concept="37vLTw" id="3AuhpKk$coE" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKk$con" resolve="dot" />
                </node>
                <node concept="3cmrfG" id="3AuhpKk$coF" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2OqwBi" id="3AuhpKk$coG" role="3K4E3e">
                <node concept="37vLTw" id="3AuhpKk$coJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKk$cog" resolve="className" />
                </node>
                <node concept="liA8E" id="3AuhpKk$coK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="3AuhpKk$coL" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKk$coM" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKk$con" resolve="dot" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3AuhpKk$coN" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKk$xLN" role="jymVt">
      <property role="TrG5h" value="activities" />
      <node concept="3Tm1VV" id="3AuhpKk$xLR" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKk$xLS" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="3AuhpKm2s6Q" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="3AuhpKk$xLU" role="3clF46">
        <property role="TrG5h" value="stack" />
        <node concept="10Q1$e" id="3AuhpKk$xLW" role="1tU5fm">
          <node concept="3uibUv" id="3AuhpKk$xLY" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKk$xLZ" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKk$xM0" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKk$xM3" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3AuhpKk$xM5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="3AuhpKm2s6R" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="3AuhpKk$xM7" role="33vP2m">
              <node concept="1pGfFk" id="3AuhpKk$xM9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="3AuhpKm2s6S" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3AuhpKk$xMb" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKk$xMe" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3AuhpKk$xMg" role="1tU5fm" />
            <node concept="3cpWsd" id="3AuhpKk$xMh" role="33vP2m">
              <node concept="2OqwBi" id="3AuhpKk$xMk" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKk$xMn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKk$xLU" resolve="stack" />
                </node>
                <node concept="1Rwk04" id="3AuhpKk$xMo" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="3AuhpKk$xMp" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="3AuhpKk$xMq" role="1Dwp0S">
            <node concept="37vLTw" id="3AuhpKk$xMt" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKk$xMe" resolve="i" />
            </node>
            <node concept="3cmrfG" id="3AuhpKk$xMu" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uO5VW" id="3AuhpKk$xMv" role="1Dwrff">
            <node concept="37vLTw" id="3AuhpKk$xMx" role="2$L3a6">
              <ref role="3cqZAo" node="3AuhpKk$xMe" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKk$xMy" role="2LFqv$">
            <node concept="3cpWs8" id="3AuhpKk$xMz" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKk$xMA" role="3cpWs9">
                <property role="TrG5h" value="activity" />
                <node concept="17QB3L" id="3AuhpKm2s6T" role="1tU5fm" />
                <node concept="1rXfSq" id="3AuhpKk$xMD" role="33vP2m">
                  <ref role="37wK5l" node="3AuhpKkzIt7" resolve="activityOf" />
                  <node concept="AH0OO" id="3AuhpKk$xME" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKk$xMH" role="AHHXb">
                      <ref role="3cqZAo" node="3AuhpKk$xLU" resolve="stack" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKk$xMI" role="AHEQo">
                      <ref role="3cqZAo" node="3AuhpKk$xMe" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AuhpKk$xMJ" role="3cqZAp">
              <node concept="1Wc70l" id="3AuhpKk$xMM" role="3clFbw">
                <node concept="3y3z36" id="3AuhpKk$xMP" role="3uHU7B">
                  <node concept="37vLTw" id="3AuhpKk$xMS" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKk$xMA" resolve="activity" />
                  </node>
                  <node concept="10Nm6u" id="3AuhpKk$xMT" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="3AuhpKk$xMU" role="3uHU7w">
                  <node concept="1eOMI4" id="3AuhpKk$xMW" role="3fr31v">
                    <node concept="2OqwBi" id="3AuhpKk$xMY" role="1eOMHV">
                      <node concept="37vLTw" id="3AuhpKk$xN1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKk$xM3" resolve="result" />
                      </node>
                      <node concept="liA8E" id="3AuhpKk$xN2" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                        <node concept="37vLTw" id="3AuhpKk$xN3" role="37wK5m">
                          <ref role="3cqZAo" node="3AuhpKk$xMA" resolve="activity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKk$xN4" role="3clFbx">
                <node concept="3clFbF" id="3AuhpKk$xN5" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKk$xN7" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKk$xNa" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKk$xM3" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3AuhpKk$xNb" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="3AuhpKk$xNc" role="37wK5m">
                        <ref role="3cqZAo" node="3AuhpKk$xMA" resolve="activity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKk$xNd" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKk$xNe" role="3cqZAk">
            <ref role="3cqZAo" node="3AuhpKk$xM3" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKk$J2a" role="jymVt">
      <property role="TrG5h" value="languageOf" />
      <node concept="3Tm1VV" id="3AuhpKk$J2e" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s6U" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKk$J2g" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="3AuhpKm2s6V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKk$J2j" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKk$J2k" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKk$J2n" role="3cpWs9">
            <property role="TrG5h" value="generatorIndex" />
            <node concept="10Oyi0" id="3AuhpKk$J2p" role="1tU5fm" />
            <node concept="2OqwBi" id="3AuhpKk$J2q" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKk$J2t" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKk$J2g" resolve="packageName" />
              </node>
              <node concept="liA8E" id="3AuhpKk$J2u" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="Xl_RD" id="3AuhpKk$J2v" role="37wK5m">
                  <property role="Xl_RC" value=".generator." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKk$J2w" role="3cqZAp">
          <node concept="3eOSWO" id="3AuhpKk$J2z" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKk$J2A" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKk$J2n" resolve="generatorIndex" />
            </node>
            <node concept="3cmrfG" id="3AuhpKk$J2B" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKk$J2C" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKk$J2D" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKk$J2E" role="3cqZAk">
                <node concept="37vLTw" id="3AuhpKk$J2H" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKk$J2g" resolve="packageName" />
                </node>
                <node concept="liA8E" id="3AuhpKk$J2I" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="3AuhpKk$J2J" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKk$J2K" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKk$J2n" resolve="generatorIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKk$J2L" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKk$J2O" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKk$J2R" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKk$J2g" resolve="packageName" />
            </node>
            <node concept="liA8E" id="3AuhpKk$J2S" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="3AuhpKk$J2T" role="37wK5m">
                <property role="Xl_RC" value=".generator" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKk$J2U" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKk$J2V" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKk$J2W" role="3cqZAk">
                <node concept="37vLTw" id="3AuhpKk$J2Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKk$J2g" resolve="packageName" />
                </node>
                <node concept="liA8E" id="3AuhpKk$J30" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="3AuhpKk$J31" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsd" id="3AuhpKk$J32" role="37wK5m">
                    <node concept="2OqwBi" id="3AuhpKk$J35" role="3uHU7B">
                      <node concept="37vLTw" id="3AuhpKk$J38" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKk$J2g" resolve="packageName" />
                      </node>
                      <node concept="liA8E" id="3AuhpKk$J39" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3AuhpKk$J3a" role="3uHU7w">
                      <node concept="Xl_RD" id="3AuhpKk$J3d" role="2Oq$k0">
                        <property role="Xl_RC" value=".generator" />
                      </node>
                      <node concept="liA8E" id="3AuhpKk$J3e" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3AuhpKk$J3f" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKk$J3j" role="1Duv9x">
            <property role="TrG5h" value="suffix" />
            <node concept="17QB3L" id="3AuhpKm2s6W" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3AuhpKk$J3m" role="1DdaDG">
            <ref role="3cqZAo" node="3AuhpKkzihp" resolve="ASPECT_SUFFIXES" />
          </node>
          <node concept="3clFbS" id="3AuhpKk$J3n" role="2LFqv$">
            <node concept="3clFbJ" id="3AuhpKk$J3o" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKk$J3r" role="3clFbw">
                <node concept="37vLTw" id="3AuhpKk$J3u" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKk$J2g" resolve="packageName" />
                </node>
                <node concept="liA8E" id="3AuhpKk$J3v" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                  <node concept="37vLTw" id="3AuhpKk$J3w" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKk$J3j" resolve="suffix" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKk$J3x" role="3clFbx">
                <node concept="3cpWs6" id="3AuhpKk$J3y" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKk$J3z" role="3cqZAk">
                    <node concept="37vLTw" id="3AuhpKk$J3A" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKk$J2g" resolve="packageName" />
                    </node>
                    <node concept="liA8E" id="3AuhpKk$J3B" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="3AuhpKk$J3C" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="3AuhpKk$J3D" role="37wK5m">
                        <node concept="2OqwBi" id="3AuhpKk$J3G" role="3uHU7B">
                          <node concept="37vLTw" id="3AuhpKk$J3J" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKk$J2g" resolve="packageName" />
                          </node>
                          <node concept="liA8E" id="3AuhpKk$J3K" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3AuhpKk$J3L" role="3uHU7w">
                          <node concept="37vLTw" id="3AuhpKk$J3O" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKk$J3j" resolve="suffix" />
                          </node>
                          <node concept="liA8E" id="3AuhpKk$J3P" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
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
        <node concept="3cpWs6" id="3AuhpKk$J3Q" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKk$J3R" role="3cqZAk">
            <ref role="3cqZAo" node="3AuhpKk$J2g" resolve="packageName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKk$Sk1" role="jymVt">
      <property role="TrG5h" value="isGeneratedAspectClass" />
      <node concept="3Tm1VV" id="3AuhpKk$Sk5" role="1B3o_S" />
      <node concept="10P_77" id="3AuhpKk$Sk6" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKk$Sk7" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="3AuhpKm2s6X" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKk$Ska" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKk$Skb" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKk$Ske" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="3AuhpKm2s6Y" role="1tU5fm" />
            <node concept="1rXfSq" id="3AuhpKk$Skh" role="33vP2m">
              <ref role="37wK5l" node="3AuhpKk$6KW" resolve="simpleName" />
              <node concept="37vLTw" id="3AuhpKk$Ski" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKk$Sk7" resolve="className" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKk$Skj" role="3cqZAp">
          <node concept="1rXfSq" id="3AuhpKk$Skm" role="3clFbw">
            <ref role="37wK5l" node="3AuhpKkzVpm" resolve="endsWithAny" />
            <node concept="37vLTw" id="3AuhpKk$Skn" role="37wK5m">
              <ref role="3cqZAo" node="3AuhpKk$Ske" resolve="name" />
            </node>
            <node concept="37vLTw" id="3AuhpKk$Sko" role="37wK5m">
              <ref role="3cqZAo" node="3AuhpKkzsLs" resolve="GENERATED_SUFFIXES" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKk$Skp" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKk$Skq" role="3cqZAp">
              <node concept="3clFbT" id="3AuhpKk$Skr" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKk$Sks" role="3cqZAp">
          <node concept="22lmx$" id="3AuhpKk$Skv" role="3clFbw">
            <node concept="2OqwBi" id="3AuhpKk$Sky" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKk$Sk_" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKk$Ske" resolve="name" />
              </node>
              <node concept="liA8E" id="3AuhpKk$SkA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="3AuhpKk$SkB" role="37wK5m">
                  <property role="Xl_RC" value="_EditorBuilder_" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3AuhpKk$SkC" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKk$SkF" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKk$Ske" resolve="name" />
              </node>
              <node concept="liA8E" id="3AuhpKk$SkG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="3AuhpKk$SkH" role="37wK5m">
                  <property role="Xl_RC" value="_ComponentBuilder_" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKk$SkI" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKk$SkJ" role="3cqZAp">
              <node concept="3clFbT" id="3AuhpKk$SkK" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKk$SkL" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKk$SkM" role="3cqZAk">
            <node concept="37vLTw" id="3AuhpKk$SkP" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKk$Ske" resolve="name" />
            </node>
            <node concept="liA8E" id="3AuhpKk$SkQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="3AuhpKk$SkR" role="37wK5m">
                <property role="Xl_RC" value="QueriesGenerated" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKk_2SX" role="jymVt">
      <property role="TrG5h" value="findCodeFrame" />
      <node concept="3Tm1VV" id="3AuhpKk_2T1" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKk_2T2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
      </node>
      <node concept="37vLTG" id="3AuhpKk_2T3" role="3clF46">
        <property role="TrG5h" value="stack" />
        <node concept="10Q1$e" id="3AuhpKk_2T5" role="1tU5fm">
          <node concept="3uibUv" id="3AuhpKk_2T7" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKk_2T8" role="3clF47">
        <node concept="1DcWWT" id="3AuhpKk_2T9" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKk_2Td" role="1Duv9x">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="3AuhpKk_2Tf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
            </node>
          </node>
          <node concept="37vLTw" id="3AuhpKk_2Tg" role="1DdaDG">
            <ref role="3cqZAo" node="3AuhpKk_2T3" resolve="stack" />
          </node>
          <node concept="3clFbS" id="3AuhpKk_2Th" role="2LFqv$">
            <node concept="3cpWs8" id="3AuhpKk_2Ti" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKk_2Tl" role="3cpWs9">
                <property role="TrG5h" value="className" />
                <node concept="17QB3L" id="3AuhpKm2s6Z" role="1tU5fm" />
                <node concept="2OqwBi" id="3AuhpKk_2To" role="33vP2m">
                  <node concept="37vLTw" id="3AuhpKk_2Tr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKk_2Td" resolve="frame" />
                  </node>
                  <node concept="liA8E" id="3AuhpKk_2Ts" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AuhpKk_2Tt" role="3cqZAp">
              <node concept="22lmx$" id="3AuhpKk_2Tw" role="3clFbw">
                <node concept="1rXfSq" id="3AuhpKk_2Tz" role="3uHU7B">
                  <ref role="37wK5l" node="3AuhpKk$Sk1" resolve="isGeneratedAspectClass" />
                  <node concept="37vLTw" id="3AuhpKk_2T$" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKk_2Tl" resolve="className" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="3AuhpKk_2T_" role="3uHU7w">
                  <node concept="1eOMI4" id="3AuhpKk_2TB" role="3fr31v">
                    <node concept="1rXfSq" id="3AuhpKk_2TD" role="1eOMHV">
                      <ref role="37wK5l" node="3AuhpKk$1uo" resolve="isPlatformClass" />
                      <node concept="37vLTw" id="3AuhpKk_2TE" role="37wK5m">
                        <ref role="3cqZAo" node="3AuhpKk_2Tl" resolve="className" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKk_2TF" role="3clFbx">
                <node concept="3cpWs6" id="3AuhpKk_2TG" role="3cqZAp">
                  <node concept="37vLTw" id="3AuhpKk_2TH" role="3cqZAk">
                    <ref role="3cqZAo" node="3AuhpKk_2Td" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKk_2TI" role="3cqZAp">
          <node concept="10Nm6u" id="3AuhpKk_2TJ" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKk_dPH" role="jymVt">
      <property role="TrG5h" value="cut" />
      <node concept="3Tm6S6" id="3AuhpKk_dPL" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s70" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKk_dPN" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3AuhpKm2s71" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3AuhpKk_dPQ" role="3clF46">
        <property role="TrG5h" value="suffix" />
        <node concept="17QB3L" id="3AuhpKm2s72" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKk_dPT" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKk_dPU" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKk_dPX" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="3AuhpKk_dPZ" role="1tU5fm" />
            <node concept="2OqwBi" id="3AuhpKk_dQ0" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKk_dQ3" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKk_dPN" resolve="name" />
              </node>
              <node concept="liA8E" id="3AuhpKk_dQ4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="37vLTw" id="3AuhpKk_dQ5" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKk_dPQ" resolve="suffix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKk_dQ6" role="3cqZAp">
          <node concept="1eOMI4" id="3AuhpKk_dQ7" role="3cqZAk">
            <node concept="3K4zz7" id="3AuhpKk_dQ9" role="1eOMHV">
              <node concept="3eOSWO" id="3AuhpKk_dQd" role="3K4Cdx">
                <node concept="37vLTw" id="3AuhpKk_dQg" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKk_dPX" resolve="index" />
                </node>
                <node concept="3cmrfG" id="3AuhpKk_dQh" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2OqwBi" id="3AuhpKk_dQi" role="3K4E3e">
                <node concept="37vLTw" id="3AuhpKk_dQl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKk_dPN" resolve="name" />
                </node>
                <node concept="liA8E" id="3AuhpKk_dQm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="3AuhpKk_dQn" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKk_dQo" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKk_dPX" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3AuhpKk_dQp" role="3K4GZi">
                <ref role="3cqZAo" node="3AuhpKk_dPN" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKk_p8T" role="jymVt">
      <property role="TrG5h" value="methodLabel" />
      <node concept="3Tm6S6" id="3AuhpKk_p8X" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s73" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKk_p8Z" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="3AuhpKm2s74" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKk_p92" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKk_p93" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKk_p96" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="3AuhpKk_p98" role="1tU5fm" />
            <node concept="2OqwBi" id="3AuhpKk_p99" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKk_p9c" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKk_p8Z" resolve="methodName" />
              </node>
              <node concept="liA8E" id="3AuhpKk_p9d" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="Xl_RD" id="3AuhpKk_p9e" role="37wK5m">
                  <property role="Xl_RC" value="_id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKk_p9f" role="3cqZAp">
          <node concept="1eOMI4" id="3AuhpKk_p9g" role="3cqZAk">
            <node concept="3K4zz7" id="3AuhpKk_p9i" role="1eOMHV">
              <node concept="3eOSWO" id="3AuhpKk_p9m" role="3K4Cdx">
                <node concept="37vLTw" id="3AuhpKk_p9p" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKk_p96" resolve="index" />
                </node>
                <node concept="3cmrfG" id="3AuhpKk_p9q" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2OqwBi" id="3AuhpKk_p9r" role="3K4E3e">
                <node concept="37vLTw" id="3AuhpKk_p9u" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKk_p8Z" resolve="methodName" />
                </node>
                <node concept="liA8E" id="3AuhpKk_p9v" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="3AuhpKk_p9w" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKk_p9x" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKk_p96" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3AuhpKk_p9y" role="3K4GZi">
                <ref role="3cqZAo" node="3AuhpKk_p8Z" resolve="methodName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKk_CR4" role="jymVt">
      <property role="TrG5h" value="describeCodeFrame" />
      <node concept="3Tm1VV" id="3AuhpKk_CR8" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s75" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKk_CRa" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="3AuhpKk_CRc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKk_CRd" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKk_CRe" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKk_CRh" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="3AuhpKm2s76" role="1tU5fm" />
            <node concept="2OqwBi" id="3AuhpKk_CRk" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKk_CRn" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKk_CRa" resolve="frame" />
              </node>
              <node concept="liA8E" id="3AuhpKk_CRo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKk_CRp" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKk_CRs" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="3AuhpKm2s77" role="1tU5fm" />
            <node concept="1rXfSq" id="3AuhpKk_CRv" role="33vP2m">
              <ref role="37wK5l" node="3AuhpKk$6KW" resolve="simpleName" />
              <node concept="37vLTw" id="3AuhpKk_CRw" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKk_CRh" resolve="className" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKk_CRx" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKk_CR$" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <node concept="17QB3L" id="3AuhpKm2s78" role="1tU5fm" />
            <node concept="1rXfSq" id="3AuhpKk_CRB" role="33vP2m">
              <ref role="37wK5l" node="3AuhpKk$J2a" resolve="languageOf" />
              <node concept="1rXfSq" id="3AuhpKk_CRC" role="37wK5m">
                <ref role="37wK5l" node="3AuhpKk$coa" resolve="packageOf" />
                <node concept="37vLTw" id="3AuhpKk_CRD" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKk_CRh" resolve="className" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKk_CRE" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKk_CRH" role="3cpWs9">
            <property role="TrG5h" value="what" />
            <node concept="17QB3L" id="3AuhpKm2s79" role="1tU5fm" />
            <node concept="10Nm6u" id="3AuhpKk_CRK" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKk_CRL" role="3cqZAp">
          <node concept="1Wc70l" id="3AuhpKk_CRO" role="3clFbw">
            <node concept="2OqwBi" id="3AuhpKk_CRR" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKk_CRU" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKk_CRs" resolve="name" />
              </node>
              <node concept="liA8E" id="3AuhpKk_CRV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="3AuhpKk_CRW" role="37wK5m">
                  <property role="Xl_RC" value="typeof_" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3AuhpKk_CRX" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKk_CS0" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKk_CRs" resolve="name" />
              </node>
              <node concept="liA8E" id="3AuhpKk_CS1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="3AuhpKk_CS2" role="37wK5m">
                  <property role="Xl_RC" value="_InferenceRule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKk_CS3" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKk_CS4" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKk_CS6" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKk_CS9" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKk_CRH" resolve="what" />
                </node>
                <node concept="3cpWs3" id="3AuhpKk_CSa" role="37vLTx">
                  <node concept="Xl_RD" id="3AuhpKk_CSd" role="3uHU7B">
                    <property role="Xl_RC" value="type inference rule " />
                  </node>
                  <node concept="1rXfSq" id="3AuhpKk_CSe" role="3uHU7w">
                    <ref role="37wK5l" node="3AuhpKk_dPH" resolve="cut" />
                    <node concept="37vLTw" id="3AuhpKk_CSf" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKk_CRs" resolve="name" />
                    </node>
                    <node concept="Xl_RD" id="3AuhpKk_CSg" role="37wK5m">
                      <property role="Xl_RC" value="_InferenceRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3AuhpKk_CSh" role="3eNLev">
            <node concept="2OqwBi" id="3AuhpKk_CSk" role="3eO9$A">
              <node concept="37vLTw" id="3AuhpKk_CSn" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKk_CRs" resolve="name" />
              </node>
              <node concept="liA8E" id="3AuhpKk_CSo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="3AuhpKk_CSp" role="37wK5m">
                  <property role="Xl_RC" value="__BehaviorDescriptor" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3AuhpKk_CSq" role="3eOfB_">
              <node concept="3clFbF" id="3AuhpKk_CSr" role="3cqZAp">
                <node concept="37vLTI" id="3AuhpKk_CSt" role="3clFbG">
                  <node concept="37vLTw" id="3AuhpKk_CSw" role="37vLTJ">
                    <ref role="3cqZAo" node="3AuhpKk_CRH" resolve="what" />
                  </node>
                  <node concept="3cpWs3" id="3AuhpKk_CSx" role="37vLTx">
                    <node concept="3cpWs3" id="3AuhpKk_CS$" role="3uHU7B">
                      <node concept="3cpWs3" id="3AuhpKk_CSB" role="3uHU7B">
                        <node concept="Xl_RD" id="3AuhpKk_CSE" role="3uHU7B">
                          <property role="Xl_RC" value="behavior method " />
                        </node>
                        <node concept="1rXfSq" id="3AuhpKk_CSF" role="3uHU7w">
                          <ref role="37wK5l" node="3AuhpKk_dPH" resolve="cut" />
                          <node concept="37vLTw" id="3AuhpKk_CSG" role="37wK5m">
                            <ref role="3cqZAo" node="3AuhpKk_CRs" resolve="name" />
                          </node>
                          <node concept="Xl_RD" id="3AuhpKk_CSH" role="37wK5m">
                            <property role="Xl_RC" value="__BehaviorDescriptor" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3AuhpKk_CSI" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="3AuhpKk_CSJ" role="3uHU7w">
                      <ref role="37wK5l" node="3AuhpKk_p8T" resolve="methodLabel" />
                      <node concept="2OqwBi" id="3AuhpKk_CSK" role="37wK5m">
                        <node concept="37vLTw" id="3AuhpKk_CSN" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKk_CRa" resolve="frame" />
                        </node>
                        <node concept="liA8E" id="3AuhpKk_CSO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StackTraceElement.getMethodName()" resolve="getMethodName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3AuhpKk_CSP" role="3eNLev">
            <node concept="2OqwBi" id="3AuhpKk_CSS" role="3eO9$A">
              <node concept="37vLTw" id="3AuhpKk_CSV" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKk_CRs" resolve="name" />
              </node>
              <node concept="liA8E" id="3AuhpKk_CSW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3AuhpKk_CSX" role="37wK5m">
                  <property role="Xl_RC" value="QueriesGenerated" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3AuhpKk_CSY" role="3eOfB_">
              <node concept="3clFbF" id="3AuhpKk_CSZ" role="3cqZAp">
                <node concept="37vLTI" id="3AuhpKk_CT1" role="3clFbG">
                  <node concept="37vLTw" id="3AuhpKk_CT4" role="37vLTJ">
                    <ref role="3cqZAo" node="3AuhpKk_CRH" resolve="what" />
                  </node>
                  <node concept="3cpWs3" id="3AuhpKk_CT5" role="37vLTx">
                    <node concept="Xl_RD" id="3AuhpKk_CT8" role="3uHU7B">
                      <property role="Xl_RC" value="generator query " />
                    </node>
                    <node concept="1rXfSq" id="3AuhpKk_CT9" role="3uHU7w">
                      <ref role="37wK5l" node="3AuhpKk_p8T" resolve="methodLabel" />
                      <node concept="2OqwBi" id="3AuhpKk_CTa" role="37wK5m">
                        <node concept="37vLTw" id="3AuhpKk_CTd" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKk_CRa" resolve="frame" />
                        </node>
                        <node concept="liA8E" id="3AuhpKk_CTe" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StackTraceElement.getMethodName()" resolve="getMethodName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3AuhpKk_CTf" role="9aQIa">
            <node concept="3clFbS" id="3AuhpKk_CTh" role="9aQI4">
              <node concept="1Dw8fO" id="3AuhpKk_CTi" role="3cqZAp">
                <node concept="3cpWsn" id="3AuhpKk_CTl" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="3AuhpKk_CTn" role="1tU5fm" />
                  <node concept="3cmrfG" id="3AuhpKk_CTo" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="1Wc70l" id="3AuhpKk_CTp" role="1Dwp0S">
                  <node concept="3eOVzh" id="3AuhpKk_CTs" role="3uHU7B">
                    <node concept="3cpWs3" id="3AuhpKk_CTv" role="3uHU7B">
                      <node concept="37vLTw" id="3AuhpKk_CTy" role="3uHU7B">
                        <ref role="3cqZAo" node="3AuhpKk_CTl" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="3AuhpKk_CTz" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3AuhpKk_CT$" role="3uHU7w">
                      <node concept="37vLTw" id="3AuhpKk_CTB" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKkzvLH" resolve="DESCRIBED_SUFFIXES" />
                      </node>
                      <node concept="1Rwk04" id="3AuhpKk_CTC" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="3AuhpKk_CTD" role="3uHU7w">
                    <node concept="37vLTw" id="3AuhpKk_CTG" role="3uHU7B">
                      <ref role="3cqZAo" node="3AuhpKk_CRH" resolve="what" />
                    </node>
                    <node concept="10Nm6u" id="3AuhpKk_CTH" role="3uHU7w" />
                  </node>
                </node>
                <node concept="d57v9" id="3AuhpKk_CTI" role="1Dwrff">
                  <node concept="37vLTw" id="3AuhpKk_CTL" role="37vLTJ">
                    <ref role="3cqZAo" node="3AuhpKk_CTl" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="3AuhpKk_CTM" role="37vLTx">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3clFbS" id="3AuhpKk_CTN" role="2LFqv$">
                  <node concept="3clFbJ" id="3AuhpKk_CTO" role="3cqZAp">
                    <node concept="2OqwBi" id="3AuhpKk_CTR" role="3clFbw">
                      <node concept="37vLTw" id="3AuhpKk_CTU" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKk_CRs" resolve="name" />
                      </node>
                      <node concept="liA8E" id="3AuhpKk_CTV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="AH0OO" id="3AuhpKk_CTW" role="37wK5m">
                          <node concept="37vLTw" id="3AuhpKk_CTZ" role="AHHXb">
                            <ref role="3cqZAo" node="3AuhpKkzvLH" resolve="DESCRIBED_SUFFIXES" />
                          </node>
                          <node concept="37vLTw" id="3AuhpKk_CU0" role="AHEQo">
                            <ref role="3cqZAo" node="3AuhpKk_CTl" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3AuhpKk_CU1" role="3clFbx">
                      <node concept="3clFbF" id="3AuhpKk_CU2" role="3cqZAp">
                        <node concept="37vLTI" id="3AuhpKk_CU4" role="3clFbG">
                          <node concept="37vLTw" id="3AuhpKk_CU7" role="37vLTJ">
                            <ref role="3cqZAo" node="3AuhpKk_CRH" resolve="what" />
                          </node>
                          <node concept="3cpWs3" id="3AuhpKk_CU8" role="37vLTx">
                            <node concept="AH0OO" id="3AuhpKk_CUb" role="3uHU7B">
                              <node concept="37vLTw" id="3AuhpKk_CUe" role="AHHXb">
                                <ref role="3cqZAo" node="3AuhpKkzvLH" resolve="DESCRIBED_SUFFIXES" />
                              </node>
                              <node concept="3cpWs3" id="3AuhpKk_CUf" role="AHEQo">
                                <node concept="37vLTw" id="3AuhpKk_CUi" role="3uHU7B">
                                  <ref role="3cqZAo" node="3AuhpKk_CTl" resolve="i" />
                                </node>
                                <node concept="3cmrfG" id="3AuhpKk_CUj" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="3AuhpKk_CUk" role="3uHU7w">
                              <ref role="37wK5l" node="3AuhpKk_dPH" resolve="cut" />
                              <node concept="37vLTw" id="3AuhpKk_CUl" role="37wK5m">
                                <ref role="3cqZAo" node="3AuhpKk_CRs" resolve="name" />
                              </node>
                              <node concept="AH0OO" id="3AuhpKk_CUm" role="37wK5m">
                                <node concept="37vLTw" id="3AuhpKk_CUp" role="AHHXb">
                                  <ref role="3cqZAo" node="3AuhpKkzvLH" resolve="DESCRIBED_SUFFIXES" />
                                </node>
                                <node concept="37vLTw" id="3AuhpKk_CUq" role="AHEQo">
                                  <ref role="3cqZAo" node="3AuhpKk_CTl" resolve="i" />
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
        <node concept="3clFbJ" id="3AuhpKk_CUr" role="3cqZAp">
          <node concept="3clFbC" id="3AuhpKk_CUu" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKk_CUx" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKk_CRH" resolve="what" />
            </node>
            <node concept="10Nm6u" id="3AuhpKk_CUy" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKk_CUz" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKk_CU$" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKk_CUA" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKk_CUD" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKk_CRH" resolve="what" />
                </node>
                <node concept="3cpWs3" id="3AuhpKk_CUE" role="37vLTx">
                  <node concept="3cpWs3" id="3AuhpKk_CUH" role="3uHU7B">
                    <node concept="37vLTw" id="3AuhpKk_CUK" role="3uHU7B">
                      <ref role="3cqZAo" node="3AuhpKk_CRs" resolve="name" />
                    </node>
                    <node concept="Xl_RD" id="3AuhpKk_CUL" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3AuhpKk_CUM" role="3uHU7w">
                    <node concept="37vLTw" id="3AuhpKk_CUP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKk_CRa" resolve="frame" />
                    </node>
                    <node concept="liA8E" id="3AuhpKk_CUQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StackTraceElement.getMethodName()" resolve="getMethodName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKk_CUR" role="3cqZAp">
          <node concept="3cpWs3" id="3AuhpKk_CUS" role="3cqZAk">
            <node concept="3cpWs3" id="3AuhpKk_CUV" role="3uHU7B">
              <node concept="3cpWs3" id="3AuhpKk_CUY" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKk_CV1" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKk_CRH" resolve="what" />
                </node>
                <node concept="Xl_RD" id="3AuhpKk_CV2" role="3uHU7w">
                  <property role="Xl_RC" value=" (" />
                </node>
              </node>
              <node concept="37vLTw" id="3AuhpKk_CV3" role="3uHU7w">
                <ref role="3cqZAo" node="3AuhpKk_CR$" resolve="location" />
              </node>
            </node>
            <node concept="Xl_RD" id="3AuhpKk_CV4" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKk_OmC" role="jymVt">
      <property role="TrG5h" value="actionClassOf" />
      <node concept="3Tm1VV" id="3AuhpKk_OmG" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s7a" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKk_OmI" role="3clF46">
        <property role="TrG5h" value="stack" />
        <node concept="10Q1$e" id="3AuhpKk_OmK" role="1tU5fm">
          <node concept="3uibUv" id="3AuhpKk_OmM" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKk_OmN" role="3clF47">
        <node concept="1Dw8fO" id="3AuhpKk_OmO" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKk_OmR" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3AuhpKk_OmT" role="1tU5fm" />
            <node concept="3cpWsd" id="3AuhpKk_OmU" role="33vP2m">
              <node concept="2OqwBi" id="3AuhpKk_OmX" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKk_On0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKk_OmI" resolve="stack" />
                </node>
                <node concept="1Rwk04" id="3AuhpKk_On1" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="3AuhpKk_On2" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="3AuhpKk_On3" role="1Dwp0S">
            <node concept="37vLTw" id="3AuhpKk_On6" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKk_OmR" resolve="i" />
            </node>
            <node concept="3cmrfG" id="3AuhpKk_On7" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uO5VW" id="3AuhpKk_On8" role="1Dwrff">
            <node concept="37vLTw" id="3AuhpKk_Ona" role="2$L3a6">
              <ref role="3cqZAo" node="3AuhpKk_OmR" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKk_Onb" role="2LFqv$">
            <node concept="3cpWs8" id="3AuhpKk_Onc" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKk_Onf" role="3cpWs9">
                <property role="TrG5h" value="frame" />
                <node concept="3uibUv" id="3AuhpKk_Onh" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
                </node>
                <node concept="AH0OO" id="3AuhpKk_Oni" role="33vP2m">
                  <node concept="37vLTw" id="3AuhpKk_Onl" role="AHHXb">
                    <ref role="3cqZAo" node="3AuhpKk_OmI" resolve="stack" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKk_Onm" role="AHEQo">
                    <ref role="3cqZAo" node="3AuhpKk_OmR" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKk_Onn" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKk_Onq" role="3cpWs9">
                <property role="TrG5h" value="method" />
                <node concept="17QB3L" id="3AuhpKm2s7b" role="1tU5fm" />
                <node concept="2OqwBi" id="3AuhpKk_Ont" role="33vP2m">
                  <node concept="37vLTw" id="3AuhpKk_Onw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKk_Onf" resolve="frame" />
                  </node>
                  <node concept="liA8E" id="3AuhpKk_Onx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StackTraceElement.getMethodName()" resolve="getMethodName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AuhpKk_Ony" role="3cqZAp">
              <node concept="22lmx$" id="3AuhpKk_On_" role="3clFbw">
                <node concept="2OqwBi" id="3AuhpKk_OnC" role="3uHU7B">
                  <node concept="37vLTw" id="3AuhpKk_OnF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKk_Onq" resolve="method" />
                  </node>
                  <node concept="liA8E" id="3AuhpKk_OnG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="3AuhpKk_OnH" role="37wK5m">
                      <property role="Xl_RC" value="actionPerformed" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3AuhpKk_OnI" role="3uHU7w">
                  <node concept="37vLTw" id="3AuhpKk_OnL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKk_Onq" resolve="method" />
                  </node>
                  <node concept="liA8E" id="3AuhpKk_OnM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="3AuhpKk_OnN" role="37wK5m">
                      <property role="Xl_RC" value="doExecute" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKk_OnO" role="3clFbx">
                <node concept="3cpWs8" id="3AuhpKk_OnP" role="3cqZAp">
                  <node concept="3cpWsn" id="3AuhpKk_OnS" role="3cpWs9">
                    <property role="TrG5h" value="className" />
                    <node concept="17QB3L" id="3AuhpKm2s7c" role="1tU5fm" />
                    <node concept="2OqwBi" id="3AuhpKk_OnV" role="33vP2m">
                      <node concept="37vLTw" id="3AuhpKk_OnY" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKk_Onf" resolve="frame" />
                      </node>
                      <node concept="liA8E" id="3AuhpKk_OnZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3AuhpKk_Oo0" role="3cqZAp">
                  <node concept="1Wc70l" id="3AuhpKk_Oo3" role="3clFbw">
                    <node concept="1Wc70l" id="3AuhpKk_Oo6" role="3uHU7B">
                      <node concept="3fqX7Q" id="3AuhpKk_Oo9" role="3uHU7B">
                        <node concept="1eOMI4" id="3AuhpKk_Oob" role="3fr31v">
                          <node concept="2OqwBi" id="3AuhpKk_Ood" role="1eOMHV">
                            <node concept="37vLTw" id="3AuhpKk_Oog" role="2Oq$k0">
                              <ref role="3cqZAo" node="3AuhpKk_OnS" resolve="className" />
                            </node>
                            <node concept="liA8E" id="3AuhpKk_Ooh" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <node concept="Xl_RD" id="3AuhpKk_Ooi" role="37wK5m">
                                <property role="Xl_RC" value="com.intellij." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3AuhpKk_Ooj" role="3uHU7w">
                        <node concept="1eOMI4" id="3AuhpKk_Ool" role="3fr31v">
                          <node concept="2OqwBi" id="3AuhpKk_Oon" role="1eOMHV">
                            <node concept="37vLTw" id="3AuhpKk_Ooq" role="2Oq$k0">
                              <ref role="3cqZAo" node="3AuhpKk_OnS" resolve="className" />
                            </node>
                            <node concept="liA8E" id="3AuhpKk_Oor" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <node concept="Xl_RD" id="3AuhpKk_Oos" role="37wK5m">
                                <property role="Xl_RC" value="javax.swing." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3AuhpKk_Oot" role="3uHU7w">
                      <node concept="1eOMI4" id="3AuhpKk_Oov" role="3fr31v">
                        <node concept="2OqwBi" id="3AuhpKk_Oox" role="1eOMHV">
                          <node concept="37vLTw" id="3AuhpKk_Oo$" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKk_OnS" resolve="className" />
                          </node>
                          <node concept="liA8E" id="3AuhpKk_Oo_" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                            <node concept="Xl_RD" id="3AuhpKk_OoA" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.workbench.action." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3AuhpKk_OoB" role="3clFbx">
                    <node concept="3cpWs6" id="3AuhpKk_OoC" role="3cqZAp">
                      <node concept="1rXfSq" id="3AuhpKk_OoD" role="3cqZAk">
                        <ref role="37wK5l" node="3AuhpKk$6KW" resolve="simpleName" />
                        <node concept="37vLTw" id="3AuhpKk_OoE" role="37wK5m">
                          <ref role="3cqZAo" node="3AuhpKk_OnS" resolve="className" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKk_OoF" role="3cqZAp">
          <node concept="10Nm6u" id="3AuhpKk_OoG" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKkA0na" role="jymVt">
      <property role="TrG5h" value="isMpsLockAt" />
      <node concept="3Tm6S6" id="3AuhpKkA0ne" role="1B3o_S" />
      <node concept="10P_77" id="3AuhpKkA0nf" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkA0ng" role="3clF46">
        <property role="TrG5h" value="stack" />
        <node concept="10Q1$e" id="3AuhpKkA0ni" role="1tU5fm">
          <node concept="3uibUv" id="3AuhpKkA0nk" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKkA0nl" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="10Oyi0" id="3AuhpKkA0nn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKkA0no" role="3clF47">
        <node concept="1Dw8fO" id="3AuhpKkA0np" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkA0ns" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3AuhpKkA0nu" role="1tU5fm" />
            <node concept="37vLTw" id="3AuhpKkA0nv" role="33vP2m">
              <ref role="3cqZAo" node="3AuhpKkA0nl" resolve="from" />
            </node>
          </node>
          <node concept="1Wc70l" id="3AuhpKkA0nw" role="1Dwp0S">
            <node concept="3eOVzh" id="3AuhpKkA0nz" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkA0nA" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkA0ns" resolve="i" />
              </node>
              <node concept="2OqwBi" id="3AuhpKkA0nB" role="3uHU7w">
                <node concept="37vLTw" id="3AuhpKkA0nE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkA0ng" resolve="stack" />
                </node>
                <node concept="1Rwk04" id="3AuhpKkA0nF" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOVzh" id="3AuhpKkA0nG" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKkA0nJ" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkA0ns" resolve="i" />
              </node>
              <node concept="3cpWs3" id="3AuhpKkA0nK" role="3uHU7w">
                <node concept="37vLTw" id="3AuhpKkA0nN" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKkA0nl" resolve="from" />
                </node>
                <node concept="3cmrfG" id="3AuhpKkA0nO" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="3AuhpKkA0nP" role="1Dwrff">
            <node concept="37vLTw" id="3AuhpKkA0nR" role="2$L3a6">
              <ref role="3cqZAo" node="3AuhpKkA0ns" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkA0nS" role="2LFqv$">
            <node concept="3clFbJ" id="3AuhpKkA0nT" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkA0nW" role="3clFbw">
                <node concept="2OqwBi" id="3AuhpKkA0nZ" role="2Oq$k0">
                  <node concept="AH0OO" id="3AuhpKkA0o2" role="2Oq$k0">
                    <node concept="37vLTw" id="3AuhpKkA0o5" role="AHHXb">
                      <ref role="3cqZAo" node="3AuhpKkA0ng" resolve="stack" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKkA0o6" role="AHEQo">
                      <ref role="3cqZAo" node="3AuhpKkA0ns" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3AuhpKkA0o7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
                  </node>
                </node>
                <node concept="liA8E" id="3AuhpKkA0o8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="3AuhpKkA0o9" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKkzemH" resolve="MPS_LOCK_RUNNABLE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKkA0oa" role="3clFbx">
                <node concept="3cpWs6" id="3AuhpKkA0ob" role="3cqZAp">
                  <node concept="3clFbT" id="3AuhpKkA0oc" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkA0od" role="3cqZAp">
          <node concept="3clFbT" id="3AuhpKkA0oe" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKkAcPI" role="jymVt">
      <property role="TrG5h" value="isLockAcquire" />
      <node concept="3Tm6S6" id="3AuhpKkAcPM" role="1B3o_S" />
      <node concept="10P_77" id="3AuhpKkAcPN" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkAcPO" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="3AuhpKkAcPQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKkAcPR" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKkAcPS" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkAcPV" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="3AuhpKm2s7d" role="1tU5fm" />
            <node concept="2OqwBi" id="3AuhpKkAcPY" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKkAcQ1" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkAcPO" resolve="frame" />
              </node>
              <node concept="liA8E" id="3AuhpKkAcQ2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkAcQ3" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkAcQ6" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="17QB3L" id="3AuhpKm2s7e" role="1tU5fm" />
            <node concept="2OqwBi" id="3AuhpKkAcQ9" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKkAcQc" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkAcPO" resolve="frame" />
              </node>
              <node concept="liA8E" id="3AuhpKkAcQd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StackTraceElement.getMethodName()" resolve="getMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkAcQe" role="3cqZAp">
          <node concept="1Wc70l" id="3AuhpKkAcQh" role="3clFbw">
            <node concept="3fqX7Q" id="3AuhpKkAcQk" role="3uHU7B">
              <node concept="1eOMI4" id="3AuhpKkAcQm" role="3fr31v">
                <node concept="2OqwBi" id="3AuhpKkAcQo" role="1eOMHV">
                  <node concept="37vLTw" id="3AuhpKkAcQr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkAcPV" resolve="className" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkAcQs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="3AuhpKkAcQt" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKkzemZ" resolve="RW_WRITE_LOCK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3AuhpKkAcQu" role="3uHU7w">
              <node concept="1eOMI4" id="3AuhpKkAcQw" role="3fr31v">
                <node concept="2OqwBi" id="3AuhpKkAcQy" role="1eOMHV">
                  <node concept="37vLTw" id="3AuhpKkAcQ_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkAcPV" resolve="className" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkAcQA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="3AuhpKkAcQB" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKkzen5" resolve="RW_READ_LOCK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkAcQC" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKkAcQD" role="3cqZAp">
              <node concept="3clFbT" id="3AuhpKkAcQE" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkAcQF" role="3cqZAp">
          <node concept="22lmx$" id="3AuhpKkAcQG" role="3cqZAk">
            <node concept="22lmx$" id="3AuhpKkAcQJ" role="3uHU7B">
              <node concept="2OqwBi" id="3AuhpKkAcQM" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKkAcQP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkAcQ6" resolve="method" />
                </node>
                <node concept="liA8E" id="3AuhpKkAcQQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="3AuhpKkAcQR" role="37wK5m">
                    <property role="Xl_RC" value="lock" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3AuhpKkAcQS" role="3uHU7w">
                <node concept="37vLTw" id="3AuhpKkAcQV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkAcQ6" resolve="method" />
                </node>
                <node concept="liA8E" id="3AuhpKkAcQW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="3AuhpKkAcQX" role="37wK5m">
                    <property role="Xl_RC" value="tryLock" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3AuhpKkAcQY" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKkAcR1" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkAcQ6" resolve="method" />
              </node>
              <node concept="liA8E" id="3AuhpKkAcR2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3AuhpKkAcR3" role="37wK5m">
                  <property role="Xl_RC" value="lockInterruptibly" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKkAR3a" role="jymVt">
      <property role="TrG5h" value="waitKind" />
      <node concept="3Tm1VV" id="3AuhpKkAR3e" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkAR3f" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkAR3g" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="3AuhpKkAR3i" role="1tU5fm">
          <ref role="3uigEE" to="uzjr:~ThreadInfo" resolve="ThreadInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKkAR3j" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKkAR3k" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkAR3n" role="3cpWs9">
            <property role="TrG5h" value="stack" />
            <node concept="10Q1$e" id="3AuhpKkAR3p" role="1tU5fm">
              <node concept="3uibUv" id="3AuhpKkAR3r" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="3AuhpKkAR3s" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKkAR3v" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkAR3g" resolve="info" />
              </node>
              <node concept="liA8E" id="3AuhpKkAR3w" role="2OqNvi">
                <ref role="37wK5l" to="uzjr:~ThreadInfo.getStackTrace()" resolve="getStackTrace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkAR3x" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkAR3$" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="17QB3L" id="3AuhpKm2s7f" role="1tU5fm" />
            <node concept="2OqwBi" id="3AuhpKkAR3B" role="33vP2m">
              <node concept="2OqwBi" id="3AuhpKkAR3E" role="2Oq$k0">
                <node concept="37vLTw" id="3AuhpKkAR3H" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkAR3g" resolve="info" />
                </node>
                <node concept="liA8E" id="3AuhpKkAR3I" role="2OqNvi">
                  <ref role="37wK5l" to="uzjr:~ThreadInfo.getThreadState()" resolve="getThreadState" />
                </node>
              </node>
              <node concept="liA8E" id="3AuhpKkAR3J" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkAR3K" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkAR3N" role="3cpWs9">
            <property role="TrG5h" value="blocked" />
            <node concept="10P_77" id="3AuhpKkAR3P" role="1tU5fm" />
            <node concept="2OqwBi" id="3AuhpKkAR3Q" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKkAR3T" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkAR3$" resolve="state" />
              </node>
              <node concept="liA8E" id="3AuhpKkAR3U" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3AuhpKkAR3V" role="37wK5m">
                  <property role="Xl_RC" value="BLOCKED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkAR3W" role="3cqZAp">
          <node concept="22lmx$" id="3AuhpKkAR3Z" role="3clFbw">
            <node concept="22lmx$" id="3AuhpKkAR42" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkAR45" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkAR3N" resolve="blocked" />
              </node>
              <node concept="2OqwBi" id="3AuhpKkAR46" role="3uHU7w">
                <node concept="37vLTw" id="3AuhpKkAR49" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkAR3$" resolve="state" />
                </node>
                <node concept="liA8E" id="3AuhpKkAR4a" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="3AuhpKkAR4b" role="37wK5m">
                    <property role="Xl_RC" value="WAITING" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3AuhpKkAR4c" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKkAR4f" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkAR3$" resolve="state" />
              </node>
              <node concept="liA8E" id="3AuhpKkAR4g" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3AuhpKkAR4h" role="37wK5m">
                  <property role="Xl_RC" value="TIMED_WAITING" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkAR4i" role="3clFbx">
            <node concept="3cpWs8" id="3AuhpKl8gyr" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKl8gyu" role="3cpWs9">
                <property role="TrG5h" value="depth" />
                <node concept="10Oyi0" id="3AuhpKl8gyw" role="1tU5fm" />
                <node concept="2YIFZM" id="3AuhpKl8gyx" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                  <node concept="2OqwBi" id="3AuhpKl8gyy" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKl8gy_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkAR3n" resolve="stack" />
                    </node>
                    <node concept="1Rwk04" id="3AuhpKl8gyA" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="3AuhpKl8gyB" role="37wK5m">
                    <property role="3cmrfH" value="40" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3AuhpKl8gyC" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKl8gyF" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3AuhpKl8gyH" role="1tU5fm" />
                <node concept="3cmrfG" id="3AuhpKl8gyI" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3AuhpKl8gyJ" role="1Dwp0S">
                <node concept="37vLTw" id="3AuhpKl8gyM" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKl8gyF" resolve="i" />
                </node>
                <node concept="37vLTw" id="3AuhpKl8gyN" role="3uHU7w">
                  <ref role="3cqZAo" node="3AuhpKl8gyu" resolve="depth" />
                </node>
              </node>
              <node concept="3uNrnE" id="3AuhpKl8gyO" role="1Dwrff">
                <node concept="37vLTw" id="3AuhpKl8gyQ" role="2$L3a6">
                  <ref role="3cqZAo" node="3AuhpKl8gyF" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKl8gyR" role="2LFqv$">
                <node concept="3cpWs8" id="3AuhpKl8gyS" role="3cqZAp">
                  <node concept="3cpWsn" id="3AuhpKl8gyV" role="3cpWs9">
                    <property role="TrG5h" value="frame" />
                    <node concept="3uibUv" id="3AuhpKl8gyX" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
                    </node>
                    <node concept="AH0OO" id="3AuhpKl8gyY" role="33vP2m">
                      <node concept="37vLTw" id="3AuhpKl8gz1" role="AHHXb">
                        <ref role="3cqZAo" node="3AuhpKkAR3n" resolve="stack" />
                      </node>
                      <node concept="37vLTw" id="3AuhpKl8gz2" role="AHEQo">
                        <ref role="3cqZAo" node="3AuhpKl8gyF" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3AuhpKl8gz3" role="3cqZAp">
                  <node concept="1rXfSq" id="3AuhpKl8gz6" role="3clFbw">
                    <ref role="37wK5l" node="3AuhpKkAcPI" resolve="isLockAcquire" />
                    <node concept="37vLTw" id="3AuhpKl8gz7" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKl8gyV" resolve="frame" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3AuhpKl8gz8" role="3clFbx">
                    <node concept="3cpWs8" id="3AuhpKl8gz9" role="3cqZAp">
                      <node concept="3cpWsn" id="3AuhpKl8gzc" role="3cpWs9">
                        <property role="TrG5h" value="write" />
                        <node concept="10P_77" id="3AuhpKl8gze" role="1tU5fm" />
                        <node concept="2OqwBi" id="3AuhpKl8gzf" role="33vP2m">
                          <node concept="2OqwBi" id="3AuhpKl8gzi" role="2Oq$k0">
                            <node concept="37vLTw" id="3AuhpKl8gzl" role="2Oq$k0">
                              <ref role="3cqZAo" node="3AuhpKl8gyV" resolve="frame" />
                            </node>
                            <node concept="liA8E" id="3AuhpKl8gzm" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3AuhpKl8gzn" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="3AuhpKl8gzo" role="37wK5m">
                              <ref role="3cqZAo" node="3AuhpKkzemZ" resolve="RW_WRITE_LOCK" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3AuhpKl8gzp" role="3cqZAp">
                      <node concept="1rXfSq" id="3AuhpKl8gzs" role="3clFbw">
                        <ref role="37wK5l" node="3AuhpKkA0na" resolve="isMpsLockAt" />
                        <node concept="37vLTw" id="3AuhpKl8gzt" role="37wK5m">
                          <ref role="3cqZAo" node="3AuhpKkAR3n" resolve="stack" />
                        </node>
                        <node concept="3cpWs3" id="3AuhpKl8gzu" role="37wK5m">
                          <node concept="37vLTw" id="3AuhpKl8gzx" role="3uHU7B">
                            <ref role="3cqZAo" node="3AuhpKl8gyF" resolve="i" />
                          </node>
                          <node concept="3cmrfG" id="3AuhpKl8gzy" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3AuhpKl8gzz" role="3clFbx">
                        <node concept="3cpWs6" id="3AuhpKl8gz$" role="3cqZAp">
                          <node concept="1eOMI4" id="3AuhpKl8gz_" role="3cqZAk">
                            <node concept="3K4zz7" id="3AuhpKl8gzB" role="1eOMHV">
                              <node concept="37vLTw" id="3AuhpKl8gzF" role="3K4Cdx">
                                <ref role="3cqZAo" node="3AuhpKl8gzc" resolve="write" />
                              </node>
                              <node concept="37vLTw" id="3AuhpKl8gzG" role="3K4E3e">
                                <ref role="3cqZAo" node="3AuhpKkzekT" resolve="WAIT_MPS_WRITE" />
                              </node>
                              <node concept="37vLTw" id="3AuhpKl8gzH" role="3K4GZi">
                                <ref role="3cqZAo" node="3AuhpKkzekZ" resolve="WAIT_MPS_READ" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3AuhpKl8gzI" role="3cqZAp">
                      <node concept="1eOMI4" id="3AuhpKl8gzJ" role="3cqZAk">
                        <node concept="3K4zz7" id="3AuhpKl8gzL" role="1eOMHV">
                          <node concept="37vLTw" id="3AuhpKl8gzP" role="3K4Cdx">
                            <ref role="3cqZAo" node="3AuhpKl8gzc" resolve="write" />
                          </node>
                          <node concept="37vLTw" id="3AuhpKl8gzQ" role="3K4E3e">
                            <ref role="3cqZAo" node="3AuhpKkzel5" resolve="WAIT_LOCK_WRITE" />
                          </node>
                          <node concept="37vLTw" id="3AuhpKl8gzR" role="3K4GZi">
                            <ref role="3cqZAo" node="3AuhpKkzelb" resolve="WAIT_LOCK_READ" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3AuhpKl8gzS" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKl8gzV" role="1Duv9x">
                <property role="TrG5h" value="k" />
                <node concept="10Oyi0" id="3AuhpKl8gzX" role="1tU5fm" />
                <node concept="3cmrfG" id="3AuhpKl8gzY" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3AuhpKl8gzZ" role="1Dwp0S">
                <node concept="37vLTw" id="3AuhpKl8g$2" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKl8gzV" resolve="k" />
                </node>
                <node concept="2OqwBi" id="3AuhpKl8g$3" role="3uHU7w">
                  <node concept="37vLTw" id="3AuhpKl8g$6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkAsfw" resolve="WAIT_FRAME_PREFIXES" />
                  </node>
                  <node concept="1Rwk04" id="3AuhpKl8g$7" role="2OqNvi" />
                </node>
              </node>
              <node concept="3uNrnE" id="3AuhpKl8g$8" role="1Dwrff">
                <node concept="37vLTw" id="3AuhpKl8g$a" role="2$L3a6">
                  <ref role="3cqZAo" node="3AuhpKl8gzV" resolve="k" />
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKl8g$b" role="2LFqv$">
                <node concept="1Dw8fO" id="3AuhpKl8g$c" role="3cqZAp">
                  <node concept="3cpWsn" id="3AuhpKl8g$f" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="3AuhpKl8g$h" role="1tU5fm" />
                    <node concept="3cmrfG" id="3AuhpKl8g$i" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="3AuhpKl8g$j" role="1Dwp0S">
                    <node concept="37vLTw" id="3AuhpKl8g$m" role="3uHU7B">
                      <ref role="3cqZAo" node="3AuhpKl8g$f" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKl8g$n" role="3uHU7w">
                      <ref role="3cqZAo" node="3AuhpKl8gyu" resolve="depth" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="3AuhpKl8g$o" role="1Dwrff">
                    <node concept="37vLTw" id="3AuhpKl8g$q" role="2$L3a6">
                      <ref role="3cqZAo" node="3AuhpKl8g$f" resolve="i" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3AuhpKl8g$r" role="2LFqv$">
                    <node concept="3clFbJ" id="3AuhpKl8g$s" role="3cqZAp">
                      <node concept="2OqwBi" id="3AuhpKl8g$v" role="3clFbw">
                        <node concept="1rXfSq" id="3AuhpKl8g$y" role="2Oq$k0">
                          <ref role="37wK5l" node="3AuhpKkzFM3" resolve="frameKey" />
                          <node concept="AH0OO" id="3AuhpKl8g$z" role="37wK5m">
                            <node concept="37vLTw" id="3AuhpKl8g$A" role="AHHXb">
                              <ref role="3cqZAo" node="3AuhpKkAR3n" resolve="stack" />
                            </node>
                            <node concept="37vLTw" id="3AuhpKl8g$B" role="AHEQo">
                              <ref role="3cqZAo" node="3AuhpKl8g$f" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3AuhpKl8g$C" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="AH0OO" id="3AuhpKl8g$D" role="37wK5m">
                            <node concept="37vLTw" id="3AuhpKl8g$G" role="AHHXb">
                              <ref role="3cqZAo" node="3AuhpKkAsfw" resolve="WAIT_FRAME_PREFIXES" />
                            </node>
                            <node concept="37vLTw" id="3AuhpKl8g$H" role="AHEQo">
                              <ref role="3cqZAo" node="3AuhpKl8gzV" resolve="k" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3AuhpKl8g$I" role="3clFbx">
                        <node concept="3cpWs6" id="3AuhpKl8g$J" role="3cqZAp">
                          <node concept="AH0OO" id="3AuhpKl8g$K" role="3cqZAk">
                            <node concept="37vLTw" id="3AuhpKl8g$N" role="AHHXb">
                              <ref role="3cqZAo" node="3AuhpKkAD0f" resolve="WAIT_FRAME_KINDS" />
                            </node>
                            <node concept="37vLTw" id="3AuhpKl8g$O" role="AHEQo">
                              <ref role="3cqZAo" node="3AuhpKl8gzV" resolve="k" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AuhpKl8g$P" role="3cqZAp">
              <node concept="37vLTw" id="3AuhpKl8g$S" role="3clFbw">
                <ref role="3cqZAo" node="3AuhpKkAR3N" resolve="blocked" />
              </node>
              <node concept="3clFbS" id="3AuhpKl8g$T" role="3clFbx">
                <node concept="3cpWs6" id="3AuhpKl8g$U" role="3cqZAp">
                  <node concept="37vLTw" id="3AuhpKl8g$V" role="3cqZAk">
                    <ref role="3cqZAo" node="3AuhpKkzelz" resolve="WAIT_MONITOR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3AuhpKl8g$W" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKl8g$Z" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3AuhpKl8g_1" role="1tU5fm" />
                <node concept="3cmrfG" id="3AuhpKl8g_2" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3AuhpKl8g_3" role="1Dwp0S">
                <node concept="37vLTw" id="3AuhpKl8g_6" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKl8g$Z" resolve="i" />
                </node>
                <node concept="37vLTw" id="3AuhpKl8g_7" role="3uHU7w">
                  <ref role="3cqZAo" node="3AuhpKl8gyu" resolve="depth" />
                </node>
              </node>
              <node concept="3uNrnE" id="3AuhpKl8g_8" role="1Dwrff">
                <node concept="37vLTw" id="3AuhpKl8g_a" role="2$L3a6">
                  <ref role="3cqZAo" node="3AuhpKl8g$Z" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKl8g_b" role="2LFqv$">
                <node concept="3clFbJ" id="3AuhpKl8g_c" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKl8g_f" role="3clFbw">
                    <node concept="1rXfSq" id="3AuhpKl8g_i" role="2Oq$k0">
                      <ref role="37wK5l" node="3AuhpKkzFM3" resolve="frameKey" />
                      <node concept="AH0OO" id="3AuhpKl8g_j" role="37wK5m">
                        <node concept="37vLTw" id="3AuhpKl8g_m" role="AHHXb">
                          <ref role="3cqZAo" node="3AuhpKkAR3n" resolve="stack" />
                        </node>
                        <node concept="37vLTw" id="3AuhpKl8g_n" role="AHEQo">
                          <ref role="3cqZAo" node="3AuhpKl8g$Z" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3AuhpKl8g_o" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="Xl_RD" id="3AuhpKl8g_p" role="37wK5m">
                        <property role="Xl_RC" value="java.lang.Object.wait" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3AuhpKl8g_q" role="3clFbx">
                    <node concept="3cpWs6" id="3AuhpKl8g_r" role="3cqZAp">
                      <node concept="37vLTw" id="3AuhpKl8g_s" role="3cqZAk">
                        <ref role="3cqZAo" node="3AuhpKkzelD" resolve="WAIT_MONITOR_NOTIFY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3AuhpKl8g_t" role="3cqZAp">
              <node concept="37vLTw" id="3AuhpKl8g_u" role="3cqZAk">
                <ref role="3cqZAo" node="3AuhpKkzem7" resolve="WAIT_PARKED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkAR6X" role="3cqZAp">
          <node concept="3eOSWO" id="3AuhpKkAR70" role="3clFbw">
            <node concept="2OqwBi" id="3AuhpKkAR73" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkAR76" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkAR3n" resolve="stack" />
              </node>
              <node concept="1Rwk04" id="3AuhpKkAR77" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="3AuhpKkAR78" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkAR79" role="3clFbx">
            <node concept="3cpWs8" id="3AuhpKkAR7a" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKkAR7d" role="3cpWs9">
                <property role="TrG5h" value="top" />
                <node concept="17QB3L" id="3AuhpKm2s7g" role="1tU5fm" />
                <node concept="2OqwBi" id="3AuhpKkAR7g" role="33vP2m">
                  <node concept="AH0OO" id="3AuhpKkAR7j" role="2Oq$k0">
                    <node concept="37vLTw" id="3AuhpKkAR7m" role="AHHXb">
                      <ref role="3cqZAo" node="3AuhpKkAR3n" resolve="stack" />
                    </node>
                    <node concept="3cmrfG" id="3AuhpKkAR7n" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3AuhpKkAR7o" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AuhpKkAR7p" role="3cqZAp">
              <node concept="1rXfSq" id="3AuhpKkAR7s" role="3clFbw">
                <ref role="37wK5l" node="3AuhpKkzQAE" resolve="startsWithAny" />
                <node concept="37vLTw" id="3AuhpKkAR7t" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKkAR7d" resolve="top" />
                </node>
                <node concept="37vLTw" id="3AuhpKkAR7u" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKkzuej" resolve="IO_PREFIXES" />
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKkAR7v" role="3clFbx">
                <node concept="3cpWs6" id="3AuhpKkAR7w" role="3cqZAp">
                  <node concept="37vLTw" id="3AuhpKkAR7x" role="3cqZAk">
                    <ref role="3cqZAo" node="3AuhpKkzelV" resolve="WAIT_IO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AuhpKkAR7y" role="3cqZAp">
              <node concept="22lmx$" id="3AuhpKkAR7_" role="3clFbw">
                <node concept="2OqwBi" id="3AuhpKkAR7C" role="3uHU7B">
                  <node concept="37vLTw" id="3AuhpKkAR7F" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkAR7d" resolve="top" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkAR7G" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="3AuhpKkAR7H" role="37wK5m">
                      <property role="Xl_RC" value="java.lang.ProcessImpl" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3AuhpKkAR7I" role="3uHU7w">
                  <node concept="37vLTw" id="3AuhpKkAR7L" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkAR7d" resolve="top" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkAR7M" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="3AuhpKkAR7N" role="37wK5m">
                      <property role="Xl_RC" value="java.lang.ProcessHandleImpl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKkAR7O" role="3clFbx">
                <node concept="3cpWs6" id="3AuhpKkAR7P" role="3cqZAp">
                  <node concept="37vLTw" id="3AuhpKkAR7Q" role="3cqZAk">
                    <ref role="3cqZAo" node="3AuhpKkzem1" resolve="WAIT_PROCESS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkAR7R" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKkAR7S" role="3cqZAk">
            <ref role="3cqZAo" node="3AuhpKkzekN" resolve="WAIT_NONE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKkBbOW" role="jymVt">
      <property role="TrG5h" value="describeWait" />
      <node concept="3Tm1VV" id="3AuhpKkBbP0" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s7h" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkBbP2" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="10Oyi0" id="3AuhpKkBbP4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKkBbP5" role="3clF47">
        <node concept="3KaCP$" id="3AuhpKkBbP6" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKkBbP8" role="3KbGdf">
            <ref role="3cqZAo" node="3AuhpKkBbP2" resolve="kind" />
          </node>
          <node concept="3KbdKl" id="3AuhpKkBbP9" role="3KbHQx">
            <node concept="37vLTw" id="3AuhpKkBbPb" role="3Kbmr1">
              <ref role="3cqZAo" node="3AuhpKkzekT" resolve="WAIT_MPS_WRITE" />
            </node>
            <node concept="3clFbS" id="3AuhpKkBbPc" role="3Kbo56">
              <node concept="3cpWs6" id="3AuhpKkBbPd" role="3cqZAp">
                <node concept="Xl_RD" id="3AuhpKkBbPe" role="3cqZAk">
                  <property role="Xl_RC" value="Waiting for write access to the models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3AuhpKkBbPf" role="3KbHQx">
            <node concept="37vLTw" id="3AuhpKkBbPh" role="3Kbmr1">
              <ref role="3cqZAo" node="3AuhpKkzekZ" resolve="WAIT_MPS_READ" />
            </node>
            <node concept="3clFbS" id="3AuhpKkBbPi" role="3Kbo56">
              <node concept="3cpWs6" id="3AuhpKkBbPj" role="3cqZAp">
                <node concept="Xl_RD" id="3AuhpKkBbPk" role="3cqZAk">
                  <property role="Xl_RC" value="Waiting for read access to the models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3AuhpKkBbPl" role="3KbHQx">
            <node concept="37vLTw" id="3AuhpKkBbPn" role="3Kbmr1">
              <ref role="3cqZAo" node="3AuhpKkzel5" resolve="WAIT_LOCK_WRITE" />
            </node>
            <node concept="3clFbS" id="3AuhpKkBbPo" role="3Kbo56">
              <node concept="3cpWs6" id="3AuhpKkBbPp" role="3cqZAp">
                <node concept="Xl_RD" id="3AuhpKkBbPq" role="3cqZAk">
                  <property role="Xl_RC" value="Waiting for a write lock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3AuhpKkBbPr" role="3KbHQx">
            <node concept="37vLTw" id="3AuhpKkBbPt" role="3Kbmr1">
              <ref role="3cqZAo" node="3AuhpKkzelb" resolve="WAIT_LOCK_READ" />
            </node>
            <node concept="3clFbS" id="3AuhpKkBbPu" role="3Kbo56">
              <node concept="3cpWs6" id="3AuhpKkBbPv" role="3cqZAp">
                <node concept="Xl_RD" id="3AuhpKkBbPw" role="3cqZAk">
                  <property role="Xl_RC" value="Waiting for a read lock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3AuhpKkBbPx" role="3KbHQx">
            <node concept="37vLTw" id="3AuhpKkBbPz" role="3Kbmr1">
              <ref role="3cqZAo" node="3AuhpKkzelh" resolve="WAIT_PLATFORM_WRITE" />
            </node>
            <node concept="3clFbS" id="3AuhpKkBbP$" role="3Kbo56">
              <node concept="3cpWs6" id="3AuhpKkBbP_" role="3cqZAp">
                <node concept="Xl_RD" id="3AuhpKkBbPA" role="3cqZAk">
                  <property role="Xl_RC" value="Waiting for the IDE write lock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3AuhpKkBbPB" role="3KbHQx">
            <node concept="37vLTw" id="3AuhpKkBbPD" role="3Kbmr1">
              <ref role="3cqZAo" node="3AuhpKkzeln" resolve="WAIT_PLATFORM_WRITE_INTENT" />
            </node>
            <node concept="3clFbS" id="3AuhpKkBbPE" role="3Kbo56">
              <node concept="3cpWs6" id="3AuhpKkBbPF" role="3cqZAp">
                <node concept="Xl_RD" id="3AuhpKkBbPG" role="3cqZAk">
                  <property role="Xl_RC" value="Waiting for the IDE write-intent lock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3AuhpKkBbPH" role="3KbHQx">
            <node concept="37vLTw" id="3AuhpKkBbPJ" role="3Kbmr1">
              <ref role="3cqZAo" node="3AuhpKkzelt" resolve="WAIT_PLATFORM_READ" />
            </node>
            <node concept="3clFbS" id="3AuhpKkBbPK" role="3Kbo56">
              <node concept="3cpWs6" id="3AuhpKkBbPL" role="3cqZAp">
                <node concept="Xl_RD" id="3AuhpKkBbPM" role="3cqZAk">
                  <property role="Xl_RC" value="Waiting for the IDE read lock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3AuhpKkBbPN" role="3KbHQx">
            <node concept="37vLTw" id="3AuhpKkBbPP" role="3Kbmr1">
              <ref role="3cqZAo" node="3AuhpKkzelz" resolve="WAIT_MONITOR" />
            </node>
            <node concept="3clFbS" id="3AuhpKkBbPQ" role="3Kbo56">
              <node concept="3cpWs6" id="3AuhpKkBbPR" role="3cqZAp">
                <node concept="Xl_RD" id="3AuhpKkBbPS" role="3cqZAk">
                  <property role="Xl_RC" value="Waiting to enter a synchronized block" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3AuhpKkBbPT" role="3KbHQx">
            <node concept="37vLTw" id="3AuhpKkBbPV" role="3Kbmr1">
              <ref role="3cqZAo" node="3AuhpKkzelD" resolve="WAIT_MONITOR_NOTIFY" />
            </node>
            <node concept="3clFbS" id="3AuhpKkBbPW" role="3Kbo56">
              <node concept="3cpWs6" id="3AuhpKkBbPX" role="3cqZAp">
                <node concept="Xl_RD" id="3AuhpKkBbPY" role="3cqZAk">
                  <property role="Xl_RC" value="Waiting for a notification from another thread" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3AuhpKkBbPZ" role="3KbHQx">
            <node concept="37vLTw" id="3AuhpKkBbQ1" role="3Kbmr1">
              <ref role="3cqZAo" node="3AuhpKkzelJ" resolve="WAIT_OTHER_THREAD" />
            </node>
            <node concept="3clFbS" id="3AuhpKkBbQ2" role="3Kbo56">
              <node concept="3cpWs6" id="3AuhpKkBbQ3" role="3cqZAp">
                <node concept="Xl_RD" id="3AuhpKkBbQ4" role="3cqZAk">
                  <property role="Xl_RC" value="Waiting for another task to finish" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3AuhpKkBbQ5" role="3KbHQx">
            <node concept="37vLTw" id="3AuhpKkBbQ7" role="3Kbmr1">
              <ref role="3cqZAo" node="3AuhpKkzelP" resolve="WAIT_SLEEP" />
            </node>
            <node concept="3clFbS" id="3AuhpKkBbQ8" role="3Kbo56">
              <node concept="3cpWs6" id="3AuhpKkBbQ9" role="3cqZAp">
                <node concept="Xl_RD" id="3AuhpKkBbQa" role="3cqZAk">
                  <property role="Xl_RC" value="Sleeping" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3AuhpKkBbQb" role="3KbHQx">
            <node concept="37vLTw" id="3AuhpKkBbQd" role="3Kbmr1">
              <ref role="3cqZAo" node="3AuhpKkzelV" resolve="WAIT_IO" />
            </node>
            <node concept="3clFbS" id="3AuhpKkBbQe" role="3Kbo56">
              <node concept="3cpWs6" id="3AuhpKkBbQf" role="3cqZAp">
                <node concept="Xl_RD" id="3AuhpKkBbQg" role="3cqZAk">
                  <property role="Xl_RC" value="Waiting for file or network I/O" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3AuhpKkBbQh" role="3KbHQx">
            <node concept="37vLTw" id="3AuhpKkBbQj" role="3Kbmr1">
              <ref role="3cqZAo" node="3AuhpKkzem1" resolve="WAIT_PROCESS" />
            </node>
            <node concept="3clFbS" id="3AuhpKkBbQk" role="3Kbo56">
              <node concept="3cpWs6" id="3AuhpKkBbQl" role="3cqZAp">
                <node concept="Xl_RD" id="3AuhpKkBbQm" role="3cqZAk">
                  <property role="Xl_RC" value="Waiting for an external process" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3AuhpKkBbQn" role="3KbHQx">
            <node concept="37vLTw" id="3AuhpKkBbQp" role="3Kbmr1">
              <ref role="3cqZAo" node="3AuhpKkzem7" resolve="WAIT_PARKED" />
            </node>
            <node concept="3clFbS" id="3AuhpKkBbQq" role="3Kbo56">
              <node concept="3cpWs6" id="3AuhpKkBbQr" role="3cqZAp">
                <node concept="Xl_RD" id="3AuhpKkBbQs" role="3cqZAk">
                  <property role="Xl_RC" value="Waiting" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkBbQt" role="3Kb1Dw">
            <node concept="3cpWs6" id="3AuhpKkBbQu" role="3cqZAp">
              <node concept="10Nm6u" id="3AuhpKkBbQv" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKkBu4_" role="jymVt">
      <property role="TrG5h" value="heldMpsLock" />
      <node concept="3Tm6S6" id="3AuhpKkBu4D" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkBu4E" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkBu4F" role="3clF46">
        <property role="TrG5h" value="stack" />
        <node concept="10Q1$e" id="3AuhpKkBu4H" role="1tU5fm">
          <node concept="3uibUv" id="3AuhpKkBu4J" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKkBu4K" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3AuhpKkBu4M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKkBu4N" role="3clF47">
        <node concept="3clFbJ" id="3AuhpKkBu4O" role="3cqZAp">
          <node concept="1Wc70l" id="3AuhpKkBu4R" role="3clFbw">
            <node concept="3eOSWO" id="3AuhpKkBu4U" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkBu4X" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkBu4K" resolve="index" />
              </node>
              <node concept="3cmrfG" id="3AuhpKkBu4Y" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="1rXfSq" id="3AuhpKkBu4Z" role="3uHU7w">
              <ref role="37wK5l" node="3AuhpKkAcPI" resolve="isLockAcquire" />
              <node concept="AH0OO" id="3AuhpKkBu50" role="37wK5m">
                <node concept="37vLTw" id="3AuhpKkBu53" role="AHHXb">
                  <ref role="3cqZAo" node="3AuhpKkBu4F" resolve="stack" />
                </node>
                <node concept="3cpWsd" id="3AuhpKkBu54" role="AHEQo">
                  <node concept="37vLTw" id="3AuhpKkBu57" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKkBu4K" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="3AuhpKkBu58" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkBu59" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKkBu5a" role="3cqZAp">
              <node concept="3cmrfG" id="3AuhpKkBu5b" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3AuhpKkBu5c" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkBu5f" role="1Duv9x">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="3AuhpKkBu5h" role="1tU5fm" />
            <node concept="3cpWs3" id="3AuhpKkBu5i" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKkBu5l" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkBu4K" resolve="index" />
              </node>
              <node concept="3cmrfG" id="3AuhpKkBu5m" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3AuhpKkBu5n" role="1Dwp0S">
            <node concept="37vLTw" id="3AuhpKkBu5q" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKkBu5f" resolve="j" />
            </node>
            <node concept="2OqwBi" id="3AuhpKkBu5r" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKkBu5u" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkBu4F" resolve="stack" />
              </node>
              <node concept="1Rwk04" id="3AuhpKkBu5v" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="3AuhpKkBu5w" role="1Dwrff">
            <node concept="37vLTw" id="3AuhpKkBu5y" role="2$L3a6">
              <ref role="3cqZAo" node="3AuhpKkBu5f" resolve="j" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkBu5z" role="2LFqv$">
            <node concept="3clFbJ" id="3AuhpKkBu5$" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkBu5B" role="3clFbw">
                <node concept="2OqwBi" id="3AuhpKkBu5E" role="2Oq$k0">
                  <node concept="AH0OO" id="3AuhpKkBu5H" role="2Oq$k0">
                    <node concept="37vLTw" id="3AuhpKkBu5K" role="AHHXb">
                      <ref role="3cqZAo" node="3AuhpKkBu4F" resolve="stack" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKkBu5L" role="AHEQo">
                      <ref role="3cqZAo" node="3AuhpKkBu5f" resolve="j" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3AuhpKkBu5M" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
                  </node>
                </node>
                <node concept="liA8E" id="3AuhpKkBu5N" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="3AuhpKkBu5O" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKkzemN" resolve="MPS_MODEL_ACCESS" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKkBu5P" role="3clFbx">
                <node concept="3cpWs8" id="3AuhpKkBu5Q" role="3cqZAp">
                  <node concept="3cpWsn" id="3AuhpKkBu5T" role="3cpWs9">
                    <property role="TrG5h" value="method" />
                    <node concept="17QB3L" id="3AuhpKm2s7i" role="1tU5fm" />
                    <node concept="2OqwBi" id="3AuhpKkBu5W" role="33vP2m">
                      <node concept="2OqwBi" id="3AuhpKkBu5Z" role="2Oq$k0">
                        <node concept="AH0OO" id="3AuhpKkBu62" role="2Oq$k0">
                          <node concept="37vLTw" id="3AuhpKkBu65" role="AHHXb">
                            <ref role="3cqZAo" node="3AuhpKkBu4F" resolve="stack" />
                          </node>
                          <node concept="37vLTw" id="3AuhpKkBu66" role="AHEQo">
                            <ref role="3cqZAo" node="3AuhpKkBu5f" resolve="j" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3AuhpKkBu67" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StackTraceElement.getMethodName()" resolve="getMethodName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3AuhpKkBu68" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3AuhpKkBu69" role="3cqZAp">
                  <node concept="1eOMI4" id="3AuhpKkBu6a" role="3cqZAk">
                    <node concept="3K4zz7" id="3AuhpKkBu6c" role="1eOMHV">
                      <node concept="2OqwBi" id="3AuhpKkBu6g" role="3K4Cdx">
                        <node concept="37vLTw" id="3AuhpKkBu6j" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkBu5T" resolve="method" />
                        </node>
                        <node concept="liA8E" id="3AuhpKkBu6k" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="Xl_RD" id="3AuhpKkBu6l" role="37wK5m">
                            <property role="Xl_RC" value="read" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3AuhpKkBu6m" role="3K4E3e">
                        <ref role="3cqZAo" node="3AuhpKkzeme" resolve="HOLD_MPS_READ" />
                      </node>
                      <node concept="37vLTw" id="3AuhpKkBu6n" role="3K4GZi">
                        <ref role="3cqZAo" node="3AuhpKkzemk" resolve="HOLD_MPS_WRITE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkBu6o" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKkBu6p" role="3cqZAk">
            <ref role="3cqZAo" node="3AuhpKkzeme" resolve="HOLD_MPS_READ" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKkBOeo" role="jymVt">
      <property role="TrG5h" value="platformLockOf" />
      <node concept="3Tm6S6" id="3AuhpKkBOes" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkBOet" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkBOeu" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="17QB3L" id="3AuhpKm2s7j" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKkBOeA" role="3clF47">
        <node concept="3clFbJ" id="3AuhpKkBOfV" role="3cqZAp">
          <node concept="22lmx$" id="3AuhpKkBOfY" role="3clFbw">
            <node concept="2OqwBi" id="3AuhpKkBOg1" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkBOg4" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkBOeu" resolve="method" />
              </node>
              <node concept="liA8E" id="3AuhpKkBOg5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3AuhpKkBOg6" role="37wK5m">
                  <property role="Xl_RC" value="runReadAction" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3AuhpKkBOg7" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKkBOga" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkBOeu" resolve="method" />
              </node>
              <node concept="liA8E" id="3AuhpKkBOgb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3AuhpKkBOgc" role="37wK5m">
                  <property role="Xl_RC" value="tryRunReadAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkBOgd" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKkBOge" role="3cqZAp">
              <node concept="37vLTw" id="3AuhpKkBOgf" role="3cqZAk">
                <ref role="3cqZAo" node="3AuhpKkzemq" resolve="HOLD_PLATFORM_READ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkBOgg" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKkBOgj" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKkBOgm" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKkBOeu" resolve="method" />
            </node>
            <node concept="liA8E" id="3AuhpKkBOgn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="3AuhpKkBOgo" role="37wK5m">
                <property role="Xl_RC" value="runWriteAction" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkBOgp" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKkBOgq" role="3cqZAp">
              <node concept="37vLTw" id="3AuhpKkBOgr" role="3cqZAk">
                <ref role="3cqZAo" node="3AuhpKkzemw" resolve="HOLD_PLATFORM_WRITE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkBOgs" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKkBOgv" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKkBOgy" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKkBOeu" resolve="method" />
            </node>
            <node concept="liA8E" id="3AuhpKkBOgz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="3AuhpKkBOg$" role="37wK5m">
                <property role="Xl_RC" value="runWriteIntentReadAction" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkBOg_" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKkBOgA" role="3cqZAp">
              <node concept="37vLTw" id="3AuhpKkBOgB" role="3cqZAk">
                <ref role="3cqZAo" node="3AuhpKkzemA" resolve="HOLD_PLATFORM_WRITE_INTENT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkBOgC" role="3cqZAp">
          <node concept="3cmrfG" id="3AuhpKkBOgD" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKkCcMn" role="jymVt">
      <property role="TrG5h" value="heldLocks" />
      <node concept="3Tm1VV" id="3AuhpKkCcMr" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkCcMs" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkCcMt" role="3clF46">
        <property role="TrG5h" value="stack" />
        <node concept="10Q1$e" id="3AuhpKkCcMv" role="1tU5fm">
          <node concept="3uibUv" id="3AuhpKkCcMx" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKkCcMy" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKlavB5" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlavB8" role="3cpWs9">
            <property role="TrG5h" value="acquiring" />
            <node concept="10Oyi0" id="3AuhpKlavBa" role="1tU5fm" />
            <node concept="3cmrfG" id="3AuhpKlavBb" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3AuhpKlavBc" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlavBf" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3AuhpKlavBh" role="1tU5fm" />
            <node concept="3cmrfG" id="3AuhpKlavBi" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="1Wc70l" id="3AuhpKlavBj" role="1Dwp0S">
            <node concept="1Wc70l" id="3AuhpKlavBm" role="3uHU7B">
              <node concept="3eOVzh" id="3AuhpKlavBp" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKlavBs" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKlavBf" resolve="i" />
                </node>
                <node concept="2OqwBi" id="3AuhpKlavBt" role="3uHU7w">
                  <node concept="37vLTw" id="3AuhpKlavBw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkCcMt" resolve="stack" />
                  </node>
                  <node concept="1Rwk04" id="3AuhpKlavBx" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eOVzh" id="3AuhpKlavBy" role="3uHU7w">
                <node concept="37vLTw" id="3AuhpKlavB_" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKlavBf" resolve="i" />
                </node>
                <node concept="3cmrfG" id="3AuhpKlavBA" role="3uHU7w">
                  <property role="3cmrfH" value="40" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="3AuhpKlavBB" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKlavBE" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKlavB8" resolve="acquiring" />
              </node>
              <node concept="3cmrfG" id="3AuhpKlavBF" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="3AuhpKlavBG" role="1Dwrff">
            <node concept="37vLTw" id="3AuhpKlavBI" role="2$L3a6">
              <ref role="3cqZAo" node="3AuhpKlavBf" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKlavBJ" role="2LFqv$">
            <node concept="3cpWs8" id="3AuhpKlavBK" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlavBN" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="17QB3L" id="3AuhpKm2s7k" role="1tU5fm" />
                <node concept="1rXfSq" id="3AuhpKlavBQ" role="33vP2m">
                  <ref role="37wK5l" node="3AuhpKkzFM3" resolve="frameKey" />
                  <node concept="AH0OO" id="3AuhpKlavBR" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKlavBU" role="AHHXb">
                      <ref role="3cqZAo" node="3AuhpKkCcMt" resolve="stack" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKlavBV" role="AHEQo">
                      <ref role="3cqZAo" node="3AuhpKlavBf" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3AuhpKlavBW" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlavBZ" role="1Duv9x">
                <property role="TrG5h" value="k" />
                <node concept="10Oyi0" id="3AuhpKlavC1" role="1tU5fm" />
                <node concept="3cmrfG" id="3AuhpKlavC2" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3AuhpKlavC3" role="1Dwp0S">
                <node concept="37vLTw" id="3AuhpKlavC6" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKlavBZ" resolve="k" />
                </node>
                <node concept="2OqwBi" id="3AuhpKlavC7" role="3uHU7w">
                  <node concept="37vLTw" id="3AuhpKlavCa" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkAsfw" resolve="WAIT_FRAME_PREFIXES" />
                  </node>
                  <node concept="1Rwk04" id="3AuhpKlavCb" role="2OqNvi" />
                </node>
              </node>
              <node concept="3uNrnE" id="3AuhpKlavCc" role="1Dwrff">
                <node concept="37vLTw" id="3AuhpKlavCe" role="2$L3a6">
                  <ref role="3cqZAo" node="3AuhpKlavBZ" resolve="k" />
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKlavCf" role="2LFqv$">
                <node concept="3clFbJ" id="3AuhpKlavCg" role="3cqZAp">
                  <node concept="1Wc70l" id="3AuhpKlavCj" role="3clFbw">
                    <node concept="2OqwBi" id="3AuhpKlavCm" role="3uHU7B">
                      <node concept="AH0OO" id="3AuhpKlavCp" role="2Oq$k0">
                        <node concept="37vLTw" id="3AuhpKlavCs" role="AHHXb">
                          <ref role="3cqZAo" node="3AuhpKkAsfw" resolve="WAIT_FRAME_PREFIXES" />
                        </node>
                        <node concept="37vLTw" id="3AuhpKlavCt" role="AHEQo">
                          <ref role="3cqZAo" node="3AuhpKlavBZ" resolve="k" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3AuhpKlavCu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="Xl_RD" id="3AuhpKlavCv" role="37wK5m">
                          <property role="Xl_RC" value="com.intellij.openapi.application.impl." />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3AuhpKlavCw" role="3uHU7w">
                      <node concept="37vLTw" id="3AuhpKlavCz" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKlavBN" resolve="key" />
                      </node>
                      <node concept="liA8E" id="3AuhpKlavC$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="AH0OO" id="3AuhpKlavC_" role="37wK5m">
                          <node concept="37vLTw" id="3AuhpKlavCC" role="AHHXb">
                            <ref role="3cqZAo" node="3AuhpKkAsfw" resolve="WAIT_FRAME_PREFIXES" />
                          </node>
                          <node concept="37vLTw" id="3AuhpKlavCD" role="AHEQo">
                            <ref role="3cqZAo" node="3AuhpKlavBZ" resolve="k" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3AuhpKlavCE" role="3clFbx">
                    <node concept="3clFbF" id="3AuhpKlavCF" role="3cqZAp">
                      <node concept="37vLTI" id="3AuhpKlavCH" role="3clFbG">
                        <node concept="37vLTw" id="3AuhpKlavCK" role="37vLTJ">
                          <ref role="3cqZAo" node="3AuhpKlavB8" resolve="acquiring" />
                        </node>
                        <node concept="37vLTw" id="3AuhpKlavCL" role="37vLTx">
                          <ref role="3cqZAo" node="3AuhpKlavBf" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKlavCM" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlavCP" role="3cpWs9">
            <property role="TrG5h" value="beforeAcquiringAction" />
            <node concept="10P_77" id="3AuhpKlavCR" role="1tU5fm" />
            <node concept="2d3UOw" id="3AuhpKlavCS" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKlavCV" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKlavB8" resolve="acquiring" />
              </node>
              <node concept="3cmrfG" id="3AuhpKlavCW" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKlbnKT" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlbnKW" role="3cpWs9">
            <property role="TrG5h" value="inAcquiringAction" />
            <node concept="10P_77" id="3AuhpKlbnKY" role="1tU5fm" />
            <node concept="3clFbT" id="3AuhpKlbnKZ" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkCcMz" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkCcMA" role="3cpWs9">
            <property role="TrG5h" value="held" />
            <node concept="10Oyi0" id="3AuhpKkCcMC" role="1tU5fm" />
            <node concept="3cmrfG" id="3AuhpKkCcMD" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3AuhpKkCcME" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkCcMH" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3AuhpKkCcMJ" role="1tU5fm" />
            <node concept="3cmrfG" id="3AuhpKkCcMK" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3AuhpKkCcML" role="1Dwp0S">
            <node concept="37vLTw" id="3AuhpKkCcMO" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKkCcMH" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3AuhpKkCcMP" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKkCcMS" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkCcMt" resolve="stack" />
              </node>
              <node concept="1Rwk04" id="3AuhpKkCcMT" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="3AuhpKkCcMU" role="1Dwrff">
            <node concept="37vLTw" id="3AuhpKkCcMW" role="2$L3a6">
              <ref role="3cqZAo" node="3AuhpKkCcMH" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkCcMX" role="2LFqv$">
            <node concept="3cpWs8" id="3AuhpKkCcMY" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKkCcN1" role="3cpWs9">
                <property role="TrG5h" value="className" />
                <node concept="17QB3L" id="3AuhpKm2s7l" role="1tU5fm" />
                <node concept="2OqwBi" id="3AuhpKkCcN4" role="33vP2m">
                  <node concept="AH0OO" id="3AuhpKkCcN7" role="2Oq$k0">
                    <node concept="37vLTw" id="3AuhpKkCcNa" role="AHHXb">
                      <ref role="3cqZAo" node="3AuhpKkCcMt" resolve="stack" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKkCcNb" role="AHEQo">
                      <ref role="3cqZAo" node="3AuhpKkCcMH" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3AuhpKkCcNc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AuhpKkCcNd" role="3cqZAp">
              <node concept="1Wc70l" id="3AuhpKkCcNg" role="3clFbw">
                <node concept="2OqwBi" id="3AuhpKkCcNj" role="3uHU7B">
                  <node concept="37vLTw" id="3AuhpKkCcNm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkCcN1" resolve="className" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkCcNn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="3AuhpKkCcNo" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKkzemH" resolve="MPS_LOCK_RUNNABLE" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3AuhpKkCcNp" role="3uHU7w">
                  <node concept="2OqwBi" id="3AuhpKkCcNs" role="2Oq$k0">
                    <node concept="AH0OO" id="3AuhpKkCcNv" role="2Oq$k0">
                      <node concept="37vLTw" id="3AuhpKkCcNy" role="AHHXb">
                        <ref role="3cqZAo" node="3AuhpKkCcMt" resolve="stack" />
                      </node>
                      <node concept="37vLTw" id="3AuhpKkCcNz" role="AHEQo">
                        <ref role="3cqZAo" node="3AuhpKkCcMH" resolve="i" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3AuhpKkCcN$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StackTraceElement.getMethodName()" resolve="getMethodName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3AuhpKkCcN_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="3AuhpKkCcNA" role="37wK5m">
                      <property role="Xl_RC" value="run" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKkCcNB" role="3clFbx">
                <node concept="3clFbF" id="3AuhpKkCcNC" role="3cqZAp">
                  <node concept="37vLTI" id="3AuhpKkCcNE" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKkCcNH" role="37vLTJ">
                      <ref role="3cqZAo" node="3AuhpKkCcMA" resolve="held" />
                    </node>
                    <node concept="pVOtf" id="3AuhpKkCcNI" role="37vLTx">
                      <node concept="37vLTw" id="3AuhpKkCcNL" role="3uHU7B">
                        <ref role="3cqZAo" node="3AuhpKkCcMA" resolve="held" />
                      </node>
                      <node concept="1rXfSq" id="3AuhpKkCcNM" role="3uHU7w">
                        <ref role="37wK5l" node="3AuhpKkBu4_" resolve="heldMpsLock" />
                        <node concept="37vLTw" id="3AuhpKkCcNN" role="37wK5m">
                          <ref role="3cqZAo" node="3AuhpKkCcMt" resolve="stack" />
                        </node>
                        <node concept="37vLTw" id="3AuhpKkCcNO" role="37wK5m">
                          <ref role="3cqZAo" node="3AuhpKkCcMH" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AuhpKkCcNP" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkCcNS" role="3clFbw">
                <node concept="37vLTw" id="3AuhpKkCcNV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkCcN1" resolve="className" />
                </node>
                <node concept="liA8E" id="3AuhpKkCcNW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="3AuhpKkCcNX" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKkzemT" resolve="PLATFORM_LOCK" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKkCcNY" role="3clFbx">
                <node concept="3cpWs8" id="3AuhpKlavCX" role="3cqZAp">
                  <node concept="3cpWsn" id="3AuhpKlavD0" role="3cpWs9">
                    <property role="TrG5h" value="lock" />
                    <node concept="10Oyi0" id="3AuhpKlavD2" role="1tU5fm" />
                    <node concept="1rXfSq" id="3AuhpKlavD3" role="33vP2m">
                      <ref role="37wK5l" node="3AuhpKkBOeo" resolve="platformLockOf" />
                      <node concept="2OqwBi" id="3AuhpKlavD4" role="37wK5m">
                        <node concept="AH0OO" id="3AuhpKlavD7" role="2Oq$k0">
                          <node concept="37vLTw" id="3AuhpKlavDa" role="AHHXb">
                            <ref role="3cqZAo" node="3AuhpKkCcMt" resolve="stack" />
                          </node>
                          <node concept="37vLTw" id="3AuhpKlavDb" role="AHEQo">
                            <ref role="3cqZAo" node="3AuhpKkCcMH" resolve="i" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3AuhpKlavDc" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StackTraceElement.getMethodName()" resolve="getMethodName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3AuhpKlavDd" role="3cqZAp">
                  <node concept="1Wc70l" id="3AuhpKlavDg" role="3clFbw">
                    <node concept="1Wc70l" id="3AuhpKlavDj" role="3uHU7B">
                      <node concept="3y3z36" id="3AuhpKlavDm" role="3uHU7B">
                        <node concept="37vLTw" id="3AuhpKlavDp" role="3uHU7B">
                          <ref role="3cqZAo" node="3AuhpKlavD0" resolve="lock" />
                        </node>
                        <node concept="3cmrfG" id="3AuhpKlavDq" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3AuhpKlavDr" role="3uHU7w">
                        <ref role="3cqZAo" node="3AuhpKlavCP" resolve="beforeAcquiringAction" />
                      </node>
                    </node>
                    <node concept="3eOSWO" id="3AuhpKlavDs" role="3uHU7w">
                      <node concept="37vLTw" id="3AuhpKlavDv" role="3uHU7B">
                        <ref role="3cqZAo" node="3AuhpKkCcMH" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="3AuhpKlavDw" role="3uHU7w">
                        <ref role="3cqZAo" node="3AuhpKlavB8" resolve="acquiring" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3AuhpKlavDx" role="3clFbx">
                    <node concept="3clFbF" id="3AuhpKlavDy" role="3cqZAp">
                      <node concept="37vLTI" id="3AuhpKlavD$" role="3clFbG">
                        <node concept="37vLTw" id="3AuhpKlavDB" role="37vLTJ">
                          <ref role="3cqZAo" node="3AuhpKlavCP" resolve="beforeAcquiringAction" />
                        </node>
                        <node concept="3clFbT" id="3AuhpKlavDC" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3AuhpKlbnL0" role="3cqZAp">
                      <node concept="37vLTI" id="3AuhpKlbnL2" role="3clFbG">
                        <node concept="37vLTw" id="3AuhpKlbnL5" role="37vLTJ">
                          <ref role="3cqZAo" node="3AuhpKlbnKW" resolve="inAcquiringAction" />
                        </node>
                        <node concept="3clFbT" id="3AuhpKlbnL6" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3AuhpKlbnL7" role="3eNLev">
                    <node concept="3fqX7Q" id="3AuhpKlbnLa" role="3eO9$A">
                      <node concept="37vLTw" id="3AuhpKlbnLe" role="3fr31v">
                        <ref role="3cqZAo" node="3AuhpKlbnKW" resolve="inAcquiringAction" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3AuhpKlbnLf" role="3eOfB_">
                      <node concept="3clFbF" id="3AuhpKlbnLg" role="3cqZAp">
                        <node concept="37vLTI" id="3AuhpKlbnLi" role="3clFbG">
                          <node concept="37vLTw" id="3AuhpKlbnLl" role="37vLTJ">
                            <ref role="3cqZAo" node="3AuhpKkCcMA" resolve="held" />
                          </node>
                          <node concept="pVOtf" id="3AuhpKlbnLm" role="37vLTx">
                            <node concept="37vLTw" id="3AuhpKlbnLp" role="3uHU7B">
                              <ref role="3cqZAo" node="3AuhpKkCcMA" resolve="held" />
                            </node>
                            <node concept="37vLTw" id="3AuhpKlbnLq" role="3uHU7w">
                              <ref role="3cqZAo" node="3AuhpKlavD0" resolve="lock" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3AuhpKlbnLr" role="3eNLev">
                <node concept="3eOSWO" id="3AuhpKlbnLu" role="3eO9$A">
                  <node concept="37vLTw" id="3AuhpKlbnLx" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKkCcMH" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKlbnLy" role="3uHU7w">
                    <ref role="3cqZAo" node="3AuhpKlavB8" resolve="acquiring" />
                  </node>
                </node>
                <node concept="3clFbS" id="3AuhpKlbnLz" role="3eOfB_">
                  <node concept="3clFbF" id="3AuhpKlbnL$" role="3cqZAp">
                    <node concept="37vLTI" id="3AuhpKlbnLA" role="3clFbG">
                      <node concept="37vLTw" id="3AuhpKlbnLD" role="37vLTJ">
                        <ref role="3cqZAo" node="3AuhpKlbnKW" resolve="inAcquiringAction" />
                      </node>
                      <node concept="3clFbT" id="3AuhpKlbnLE" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkCcOc" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKkCcOd" role="3cqZAk">
            <ref role="3cqZAo" node="3AuhpKkCcMA" resolve="held" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKkCJ1H" role="jymVt">
      <property role="TrG5h" value="describeHeld" />
      <node concept="3Tm1VV" id="3AuhpKkCJ1L" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s7m" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkCJ1N" role="3clF46">
        <property role="TrG5h" value="held" />
        <node concept="10Oyi0" id="3AuhpKkCJ1P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKkCJ1Q" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKkCJ1R" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkCJ1U" role="3cpWs9">
            <property role="TrG5h" value="parts" />
            <node concept="3uibUv" id="3AuhpKkCJ1W" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="3AuhpKm2s7n" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="3AuhpKkCJ1Y" role="33vP2m">
              <node concept="1pGfFk" id="3AuhpKkCJ20" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="3AuhpKm2s7o" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkCJ22" role="3cqZAp">
          <node concept="3y3z36" id="3AuhpKkCJ25" role="3clFbw">
            <node concept="1eOMI4" id="3AuhpKkCJ28" role="3uHU7B">
              <node concept="pVHWs" id="3AuhpKkCJ2a" role="1eOMHV">
                <node concept="37vLTw" id="3AuhpKkCJ2d" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKkCJ1N" resolve="held" />
                </node>
                <node concept="37vLTw" id="3AuhpKkCJ2e" role="3uHU7w">
                  <ref role="3cqZAo" node="3AuhpKkzemk" resolve="HOLD_MPS_WRITE" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="3AuhpKkCJ2f" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkCJ2g" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkCJ2h" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkCJ2j" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkCJ2m" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkCJ1U" resolve="parts" />
                </node>
                <node concept="liA8E" id="3AuhpKkCJ2n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="Xl_RD" id="3AuhpKkCJ2o" role="37wK5m">
                    <property role="Xl_RC" value="model write lock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkCJ2p" role="3cqZAp">
          <node concept="3y3z36" id="3AuhpKkCJ2s" role="3clFbw">
            <node concept="1eOMI4" id="3AuhpKkCJ2v" role="3uHU7B">
              <node concept="pVHWs" id="3AuhpKkCJ2x" role="1eOMHV">
                <node concept="37vLTw" id="3AuhpKkCJ2$" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKkCJ1N" resolve="held" />
                </node>
                <node concept="37vLTw" id="3AuhpKkCJ2_" role="3uHU7w">
                  <ref role="3cqZAo" node="3AuhpKkzeme" resolve="HOLD_MPS_READ" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="3AuhpKkCJ2A" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkCJ2B" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkCJ2C" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkCJ2E" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkCJ2H" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkCJ1U" resolve="parts" />
                </node>
                <node concept="liA8E" id="3AuhpKkCJ2I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="Xl_RD" id="3AuhpKkCJ2J" role="37wK5m">
                    <property role="Xl_RC" value="model read lock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkCJ2K" role="3cqZAp">
          <node concept="3y3z36" id="3AuhpKkCJ2N" role="3clFbw">
            <node concept="1eOMI4" id="3AuhpKkCJ2Q" role="3uHU7B">
              <node concept="pVHWs" id="3AuhpKkCJ2S" role="1eOMHV">
                <node concept="37vLTw" id="3AuhpKkCJ2V" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKkCJ1N" resolve="held" />
                </node>
                <node concept="37vLTw" id="3AuhpKkCJ2W" role="3uHU7w">
                  <ref role="3cqZAo" node="3AuhpKkzemw" resolve="HOLD_PLATFORM_WRITE" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="3AuhpKkCJ2X" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkCJ2Y" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkCJ2Z" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkCJ31" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkCJ34" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkCJ1U" resolve="parts" />
                </node>
                <node concept="liA8E" id="3AuhpKkCJ35" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="Xl_RD" id="3AuhpKkCJ36" role="37wK5m">
                    <property role="Xl_RC" value="IDE write lock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkCJ37" role="3cqZAp">
          <node concept="3y3z36" id="3AuhpKkCJ3a" role="3clFbw">
            <node concept="1eOMI4" id="3AuhpKkCJ3d" role="3uHU7B">
              <node concept="pVHWs" id="3AuhpKkCJ3f" role="1eOMHV">
                <node concept="37vLTw" id="3AuhpKkCJ3i" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKkCJ1N" resolve="held" />
                </node>
                <node concept="37vLTw" id="3AuhpKkCJ3j" role="3uHU7w">
                  <ref role="3cqZAo" node="3AuhpKkzemq" resolve="HOLD_PLATFORM_READ" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="3AuhpKkCJ3k" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkCJ3l" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkCJ3m" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkCJ3o" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkCJ3r" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkCJ1U" resolve="parts" />
                </node>
                <node concept="liA8E" id="3AuhpKkCJ3s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="Xl_RD" id="3AuhpKkCJ3t" role="37wK5m">
                    <property role="Xl_RC" value="IDE read lock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkCJ3u" role="3cqZAp">
          <node concept="3y3z36" id="3AuhpKkCJ3x" role="3clFbw">
            <node concept="1eOMI4" id="3AuhpKkCJ3$" role="3uHU7B">
              <node concept="pVHWs" id="3AuhpKkCJ3A" role="1eOMHV">
                <node concept="37vLTw" id="3AuhpKkCJ3D" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKkCJ1N" resolve="held" />
                </node>
                <node concept="37vLTw" id="3AuhpKkCJ3E" role="3uHU7w">
                  <ref role="3cqZAo" node="3AuhpKkzemA" resolve="HOLD_PLATFORM_WRITE_INTENT" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="3AuhpKkCJ3F" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkCJ3G" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkCJ3H" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkCJ3J" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkCJ3M" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkCJ1U" resolve="parts" />
                </node>
                <node concept="liA8E" id="3AuhpKkCJ3N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="Xl_RD" id="3AuhpKkCJ3O" role="37wK5m">
                    <property role="Xl_RC" value="IDE write-intent lock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkCJ3P" role="3cqZAp">
          <node concept="2YIFZM" id="3AuhpKkCJ3Q" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
            <node concept="Xl_RD" id="3AuhpKkCJ3R" role="37wK5m">
              <property role="Xl_RC" value=", " />
            </node>
            <node concept="37vLTw" id="3AuhpKkCJ3S" role="37wK5m">
              <ref role="3cqZAo" node="3AuhpKkCJ1U" resolve="parts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKkDlpE" role="jymVt">
      <property role="TrG5h" value="blocksWait" />
      <node concept="3Tm1VV" id="3AuhpKkDlpI" role="1B3o_S" />
      <node concept="10P_77" id="3AuhpKkDlpJ" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkDlpK" role="3clF46">
        <property role="TrG5h" value="waitKind" />
        <node concept="10Oyi0" id="3AuhpKkDlpM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3AuhpKkDlpN" role="3clF46">
        <property role="TrG5h" value="held" />
        <node concept="10Oyi0" id="3AuhpKkDlpP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKkDlpQ" role="3clF47">
        <node concept="3KaCP$" id="3AuhpKkDlpR" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKkDlpT" role="3KbGdf">
            <ref role="3cqZAo" node="3AuhpKkDlpK" resolve="waitKind" />
          </node>
          <node concept="3KbdKl" id="3AuhpKkDlpU" role="3KbHQx">
            <node concept="37vLTw" id="3AuhpKkDlpW" role="3Kbmr1">
              <ref role="3cqZAo" node="3AuhpKkzekT" resolve="WAIT_MPS_WRITE" />
            </node>
            <node concept="3clFbS" id="3AuhpKkDlpX" role="3Kbo56">
              <node concept="3cpWs6" id="3AuhpKkDlpY" role="3cqZAp">
                <node concept="3y3z36" id="3AuhpKkDlpZ" role="3cqZAk">
                  <node concept="1eOMI4" id="3AuhpKkDlq2" role="3uHU7B">
                    <node concept="pVHWs" id="3AuhpKkDlq4" role="1eOMHV">
                      <node concept="37vLTw" id="3AuhpKkDlq7" role="3uHU7B">
                        <ref role="3cqZAo" node="3AuhpKkDlpN" resolve="held" />
                      </node>
                      <node concept="1eOMI4" id="3AuhpKkDlq8" role="3uHU7w">
                        <node concept="pVOtf" id="3AuhpKkDlqa" role="1eOMHV">
                          <node concept="37vLTw" id="3AuhpKkDlqd" role="3uHU7B">
                            <ref role="3cqZAo" node="3AuhpKkzeme" resolve="HOLD_MPS_READ" />
                          </node>
                          <node concept="37vLTw" id="3AuhpKkDlqe" role="3uHU7w">
                            <ref role="3cqZAo" node="3AuhpKkzemk" resolve="HOLD_MPS_WRITE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3AuhpKkDlqf" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3AuhpKkDlqg" role="3KbHQx">
            <node concept="37vLTw" id="3AuhpKkDlqi" role="3Kbmr1">
              <ref role="3cqZAo" node="3AuhpKkzekZ" resolve="WAIT_MPS_READ" />
            </node>
            <node concept="3clFbS" id="3AuhpKkDlqj" role="3Kbo56">
              <node concept="3cpWs6" id="3AuhpKkDlqk" role="3cqZAp">
                <node concept="3y3z36" id="3AuhpKkDlql" role="3cqZAk">
                  <node concept="1eOMI4" id="3AuhpKkDlqo" role="3uHU7B">
                    <node concept="pVHWs" id="3AuhpKkDlqq" role="1eOMHV">
                      <node concept="37vLTw" id="3AuhpKkDlqt" role="3uHU7B">
                        <ref role="3cqZAo" node="3AuhpKkDlpN" resolve="held" />
                      </node>
                      <node concept="37vLTw" id="3AuhpKkDlqu" role="3uHU7w">
                        <ref role="3cqZAo" node="3AuhpKkzemk" resolve="HOLD_MPS_WRITE" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3AuhpKkDlqv" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3AuhpKkDlqw" role="3KbHQx">
            <node concept="37vLTw" id="3AuhpKkDlqy" role="3Kbmr1">
              <ref role="3cqZAo" node="3AuhpKkzelh" resolve="WAIT_PLATFORM_WRITE" />
            </node>
            <node concept="3clFbS" id="3AuhpKkDlqz" role="3Kbo56">
              <node concept="3cpWs6" id="3AuhpKkDlq$" role="3cqZAp">
                <node concept="3y3z36" id="3AuhpKkDlq_" role="3cqZAk">
                  <node concept="1eOMI4" id="3AuhpKkDlqC" role="3uHU7B">
                    <node concept="pVHWs" id="3AuhpKkDlqE" role="1eOMHV">
                      <node concept="37vLTw" id="3AuhpKkDlqH" role="3uHU7B">
                        <ref role="3cqZAo" node="3AuhpKkDlpN" resolve="held" />
                      </node>
                      <node concept="1eOMI4" id="3AuhpKkDlqI" role="3uHU7w">
                        <node concept="pVOtf" id="3AuhpKkDlqK" role="1eOMHV">
                          <node concept="pVOtf" id="3AuhpKkDlqN" role="3uHU7B">
                            <node concept="37vLTw" id="3AuhpKkDlqQ" role="3uHU7B">
                              <ref role="3cqZAo" node="3AuhpKkzemq" resolve="HOLD_PLATFORM_READ" />
                            </node>
                            <node concept="37vLTw" id="3AuhpKkDlqR" role="3uHU7w">
                              <ref role="3cqZAo" node="3AuhpKkzemw" resolve="HOLD_PLATFORM_WRITE" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3AuhpKkDlqS" role="3uHU7w">
                            <ref role="3cqZAo" node="3AuhpKkzemA" resolve="HOLD_PLATFORM_WRITE_INTENT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3AuhpKkDlqT" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3AuhpKkDlqU" role="3KbHQx">
            <node concept="37vLTw" id="3AuhpKkDlqW" role="3Kbmr1">
              <ref role="3cqZAo" node="3AuhpKkzeln" resolve="WAIT_PLATFORM_WRITE_INTENT" />
            </node>
            <node concept="3clFbS" id="3AuhpKkDlqX" role="3Kbo56">
              <node concept="3cpWs6" id="3AuhpKkDlqY" role="3cqZAp">
                <node concept="3y3z36" id="3AuhpKkDlqZ" role="3cqZAk">
                  <node concept="1eOMI4" id="3AuhpKkDlr2" role="3uHU7B">
                    <node concept="pVHWs" id="3AuhpKkDlr4" role="1eOMHV">
                      <node concept="37vLTw" id="3AuhpKkDlr7" role="3uHU7B">
                        <ref role="3cqZAo" node="3AuhpKkDlpN" resolve="held" />
                      </node>
                      <node concept="1eOMI4" id="3AuhpKkDlr8" role="3uHU7w">
                        <node concept="pVOtf" id="3AuhpKkDlra" role="1eOMHV">
                          <node concept="37vLTw" id="3AuhpKkDlrd" role="3uHU7B">
                            <ref role="3cqZAo" node="3AuhpKkzemw" resolve="HOLD_PLATFORM_WRITE" />
                          </node>
                          <node concept="37vLTw" id="3AuhpKkDlre" role="3uHU7w">
                            <ref role="3cqZAo" node="3AuhpKkzemA" resolve="HOLD_PLATFORM_WRITE_INTENT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3AuhpKkDlrf" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3AuhpKkDlrg" role="3KbHQx">
            <node concept="37vLTw" id="3AuhpKkDlri" role="3Kbmr1">
              <ref role="3cqZAo" node="3AuhpKkzelt" resolve="WAIT_PLATFORM_READ" />
            </node>
            <node concept="3clFbS" id="3AuhpKkDlrj" role="3Kbo56">
              <node concept="3cpWs6" id="3AuhpKkDlrk" role="3cqZAp">
                <node concept="3y3z36" id="3AuhpKkDlrl" role="3cqZAk">
                  <node concept="1eOMI4" id="3AuhpKkDlro" role="3uHU7B">
                    <node concept="pVHWs" id="3AuhpKkDlrq" role="1eOMHV">
                      <node concept="37vLTw" id="3AuhpKkDlrt" role="3uHU7B">
                        <ref role="3cqZAo" node="3AuhpKkDlpN" resolve="held" />
                      </node>
                      <node concept="37vLTw" id="3AuhpKkDlru" role="3uHU7w">
                        <ref role="3cqZAo" node="3AuhpKkzemw" resolve="HOLD_PLATFORM_WRITE" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3AuhpKkDlrv" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkDlrw" role="3Kb1Dw">
            <node concept="3cpWs6" id="3AuhpKkDlrx" role="3cqZAp">
              <node concept="3clFbT" id="3AuhpKkDlry" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3AuhpKkE729">
    <property role="TrG5h" value="ProgressInfo" />
    <node concept="3Tm1VV" id="3AuhpKkE72b" role="1B3o_S" />
    <node concept="Wx3nA" id="3AuhpKkE72c" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LOCK" />
      <node concept="3Tm6S6" id="3AuhpKkE72f" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKkE72g" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="3AuhpKkE72h" role="33vP2m">
        <node concept="1pGfFk" id="3AuhpKkE72j" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkE72k" role="jymVt">
      <property role="TrG5h" value="currentIndicatorsField" />
      <node concept="3Tm6S6" id="3AuhpKkE72n" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKkE72o" role="1tU5fm">
        <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkE72p" role="jymVt">
      <property role="TrG5h" value="topLevelIndicatorsField" />
      <node concept="3Tm6S6" id="3AuhpKkE72s" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKkE72t" role="1tU5fm">
        <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkE72u" role="jymVt">
      <property role="TrG5h" value="initialized" />
      <node concept="3Tm6S6" id="3AuhpKkE72x" role="1B3o_S" />
      <node concept="10P_77" id="3AuhpKkE72y" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3AuhpKkE72z" role="jymVt" />
    <node concept="3clFbW" id="3AuhpKkE72$" role="jymVt">
      <node concept="3cqZAl" id="3AuhpKkE72_" role="3clF45" />
      <node concept="3Tm1VV" id="3AuhpKkE72C" role="1B3o_S" />
      <node concept="3clFbS" id="3AuhpKkE72D" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3AuhpKkE72E" role="jymVt" />
    <node concept="2YIFZL" id="3AuhpKkE72F" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm6S6" id="3AuhpKkE72J" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKkE72K" role="3clF45" />
      <node concept="3clFbS" id="3AuhpKkE72L" role="3clF47">
        <node concept="1HWtB8" id="3AuhpKkE72M" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKkE72P" role="1HWFw0">
            <ref role="3cqZAo" node="3AuhpKkE72c" resolve="LOCK" />
          </node>
          <node concept="3clFbS" id="3AuhpKkE72Q" role="1HWHxc">
            <node concept="3clFbJ" id="3AuhpKkE72R" role="3cqZAp">
              <node concept="37vLTw" id="3AuhpKkE72U" role="3clFbw">
                <ref role="3cqZAo" node="3AuhpKkE72u" resolve="initialized" />
              </node>
              <node concept="3clFbS" id="3AuhpKkE72V" role="3clFbx">
                <node concept="3cpWs6" id="3AuhpKkE72W" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKkE72X" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKkE72Z" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkE732" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKkE72u" resolve="initialized" />
                </node>
                <node concept="3clFbT" id="3AuhpKkE733" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKkE734" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKkE736" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkE739" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKkE72k" resolve="currentIndicatorsField" />
                </node>
                <node concept="1rXfSq" id="3AuhpKkE73a" role="37vLTx">
                  <ref role="37wK5l" node="3AuhpKkE73l" resolve="accessibleField" />
                  <node concept="Xl_RD" id="3AuhpKkE73b" role="37wK5m">
                    <property role="Xl_RC" value="currentIndicators" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKkE73c" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKkE73e" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkE73h" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKkE72p" resolve="topLevelIndicatorsField" />
                </node>
                <node concept="1rXfSq" id="3AuhpKkE73i" role="37vLTx">
                  <ref role="37wK5l" node="3AuhpKkE73l" resolve="accessibleField" />
                  <node concept="Xl_RD" id="3AuhpKkE73j" role="37wK5m">
                    <property role="Xl_RC" value="threadTopLevelIndicators" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkE73k" role="jymVt" />
    <node concept="2YIFZL" id="3AuhpKkE73l" role="jymVt">
      <property role="TrG5h" value="accessibleField" />
      <node concept="3Tm6S6" id="3AuhpKkE73p" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKkE73q" role="3clF45">
        <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
      </node>
      <node concept="37vLTG" id="3AuhpKkE73r" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3AuhpKm2s7p" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKkE73u" role="3clF47">
        <node concept="3J1_TO" id="3AuhpKkE73v" role="3cqZAp">
          <node concept="3clFbS" id="3AuhpKkE73x" role="1zxBo7">
            <node concept="3cpWs8" id="3AuhpKkE73y" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKkE73_" role="3cpWs9">
                <property role="TrG5h" value="field" />
                <node concept="3uibUv" id="3AuhpKkE73B" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="3AuhpKkE73C" role="33vP2m">
                  <node concept="3VsKOn" id="3AuhpKkE73F" role="2Oq$k0">
                    <ref role="3VsUkX" to="svy1:~CoreProgressManager" resolve="CoreProgressManager" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkE73G" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String)" resolve="getDeclaredField" />
                    <node concept="37vLTw" id="3AuhpKkE73H" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKkE73r" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKkE73I" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkE73K" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkE73N" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkE73_" resolve="field" />
                </node>
                <node concept="liA8E" id="3AuhpKkE73O" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.setAccessible(boolean)" resolve="setAccessible" />
                  <node concept="3clFbT" id="3AuhpKkE73P" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3AuhpKkE73Q" role="3cqZAp">
              <node concept="37vLTw" id="3AuhpKkE73R" role="3cqZAk">
                <ref role="3cqZAo" node="3AuhpKkE73_" resolve="field" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3AuhpKkE73S" role="1zxBo5">
            <node concept="XOnhg" id="3AuhpKkE73W" role="1zc67B">
              <property role="TrG5h" value="ignored" />
              <node concept="nSUau" id="3AuhpKkE73Y" role="1tU5fm">
                <node concept="3uibUv" id="3AuhpKkE740" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3AuhpKkE741" role="1zc67A">
              <node concept="3cpWs6" id="3AuhpKkE742" role="3cqZAp">
                <node concept="10Nm6u" id="3AuhpKkE743" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkE744" role="jymVt" />
    <node concept="2YIFZL" id="3AuhpKkE745" role="jymVt">
      <property role="TrG5h" value="lookup" />
      <node concept="3Tm6S6" id="3AuhpKkE749" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKkE74a" role="3clF45">
        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
      </node>
      <node concept="37vLTG" id="3AuhpKkE74b" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="3uibUv" id="3AuhpKkE74d" role="1tU5fm">
          <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKkE74e" role="3clF46">
        <property role="TrG5h" value="threadId" />
        <node concept="3cpWsb" id="3AuhpKkE74g" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKkE74h" role="3clF47">
        <node concept="3clFbJ" id="3AuhpKkE74i" role="3cqZAp">
          <node concept="3clFbC" id="3AuhpKkE74l" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKkE74o" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKkE74b" resolve="field" />
            </node>
            <node concept="10Nm6u" id="3AuhpKkE74p" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKkE74q" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKkE74r" role="3cqZAp">
              <node concept="10Nm6u" id="3AuhpKkE74s" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="3AuhpKkE74t" role="3cqZAp">
          <node concept="3clFbS" id="3AuhpKkE74v" role="1zxBo7">
            <node concept="3cpWs8" id="3AuhpKkE74w" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKkE74z" role="3cpWs9">
                <property role="TrG5h" value="map" />
                <node concept="3uibUv" id="3AuhpKkE74_" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="3AuhpKkE74A" role="33vP2m">
                  <node concept="37vLTw" id="3AuhpKkE74D" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkE74b" resolve="field" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkE74E" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                    <node concept="10Nm6u" id="3AuhpKkE74F" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AuhpKkE74G" role="3cqZAp">
              <node concept="2ZW3vV" id="3AuhpKkE74J" role="3clFbw">
                <node concept="37vLTw" id="3AuhpKkE74M" role="2ZW6bz">
                  <ref role="3cqZAo" node="3AuhpKkE74z" resolve="map" />
                </node>
                <node concept="3uibUv" id="3AuhpKkE74N" role="2ZW6by">
                  <ref role="3uigEE" to="e8no:~ConcurrentLongObjectMap" resolve="ConcurrentLongObjectMap" />
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKkE74O" role="3clFbx">
                <node concept="3cpWs8" id="3AuhpKkE74P" role="3cqZAp">
                  <node concept="3cpWsn" id="3AuhpKkE74S" role="3cpWs9">
                    <property role="TrG5h" value="indicator" />
                    <node concept="3uibUv" id="3AuhpKkE74U" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="3AuhpKkE74V" role="33vP2m">
                      <node concept="1eOMI4" id="3AuhpKkE74Y" role="2Oq$k0">
                        <node concept="10QFUN" id="3AuhpKkE750" role="1eOMHV">
                          <node concept="3uibUv" id="3AuhpKkE753" role="10QFUM">
                            <ref role="3uigEE" to="e8no:~ConcurrentLongObjectMap" resolve="ConcurrentLongObjectMap" />
                            <node concept="3uibUv" id="3AuhpKm6M3w" role="11_B2D">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3AuhpKkE754" role="10QFUP">
                            <ref role="3cqZAo" node="3AuhpKkE74z" resolve="map" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3AuhpKkE755" role="2OqNvi">
                        <ref role="37wK5l" to="e8no:~ConcurrentLongObjectMap.get(long)" resolve="get" />
                        <node concept="37vLTw" id="3AuhpKkE756" role="37wK5m">
                          <ref role="3cqZAo" node="3AuhpKkE74e" resolve="threadId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3AuhpKkE757" role="3cqZAp">
                  <node concept="2ZW3vV" id="3AuhpKkE75a" role="3clFbw">
                    <node concept="37vLTw" id="3AuhpKkE75d" role="2ZW6bz">
                      <ref role="3cqZAo" node="3AuhpKkE74S" resolve="indicator" />
                    </node>
                    <node concept="3uibUv" id="3AuhpKkE75e" role="2ZW6by">
                      <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3AuhpKkE75f" role="3clFbx">
                    <node concept="3cpWs6" id="3AuhpKkE75g" role="3cqZAp">
                      <node concept="10QFUN" id="3AuhpKkE75h" role="3cqZAk">
                        <node concept="3uibUv" id="3AuhpKkE75k" role="10QFUM">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="37vLTw" id="3AuhpKkE75l" role="10QFUP">
                          <ref role="3cqZAo" node="3AuhpKkE74S" resolve="indicator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3AuhpKkE75m" role="1zxBo5">
            <node concept="XOnhg" id="3AuhpKkE75q" role="1zc67B">
              <property role="TrG5h" value="ignored" />
              <node concept="nSUau" id="3AuhpKkE75s" role="1tU5fm">
                <node concept="3uibUv" id="3AuhpKkE75u" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3AuhpKkE75v" role="1zc67A" />
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkE75w" role="3cqZAp">
          <node concept="10Nm6u" id="3AuhpKkE75x" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkE75y" role="jymVt" />
    <node concept="2YIFZL" id="3AuhpKkE75z" role="jymVt">
      <property role="TrG5h" value="describeThread" />
      <node concept="3Tm1VV" id="3AuhpKkE75B" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s7q" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkE75D" role="3clF46">
        <property role="TrG5h" value="threadId" />
        <node concept="3cpWsb" id="3AuhpKkE75F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKkE75G" role="3clF47">
        <node concept="3clFbF" id="3AuhpKkE75H" role="3cqZAp">
          <node concept="1rXfSq" id="3AuhpKkE75J" role="3clFbG">
            <ref role="37wK5l" node="3AuhpKkE72F" resolve="init" />
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkE75K" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkE75N" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="3AuhpKm2s7r" role="1tU5fm" />
            <node concept="1rXfSq" id="3AuhpKkE75Q" role="33vP2m">
              <ref role="37wK5l" node="3AuhpKkE76I" resolve="describe" />
              <node concept="1rXfSq" id="3AuhpKkE75R" role="37wK5m">
                <ref role="37wK5l" node="3AuhpKkE745" resolve="lookup" />
                <node concept="37vLTw" id="3AuhpKkE75S" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKkE72k" resolve="currentIndicatorsField" />
                </node>
                <node concept="37vLTw" id="3AuhpKkE75T" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKkE75D" resolve="threadId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkE75U" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkE75X" role="3cpWs9">
            <property role="TrG5h" value="topText" />
            <node concept="17QB3L" id="3AuhpKm2s7s" role="1tU5fm" />
            <node concept="1rXfSq" id="3AuhpKkE760" role="33vP2m">
              <ref role="37wK5l" node="3AuhpKkE76I" resolve="describe" />
              <node concept="1rXfSq" id="3AuhpKkE761" role="37wK5m">
                <ref role="37wK5l" node="3AuhpKkE745" resolve="lookup" />
                <node concept="37vLTw" id="3AuhpKkE762" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKkE72p" resolve="topLevelIndicatorsField" />
                </node>
                <node concept="37vLTw" id="3AuhpKkE763" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKkE75D" resolve="threadId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkE764" role="3cqZAp">
          <node concept="3clFbC" id="3AuhpKkE767" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKkE76a" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKkE75N" resolve="text" />
            </node>
            <node concept="10Nm6u" id="3AuhpKkE76b" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKkE76c" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKkE76d" role="3cqZAp">
              <node concept="37vLTw" id="3AuhpKkE76e" role="3cqZAk">
                <ref role="3cqZAo" node="3AuhpKkE75X" resolve="topText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkE76f" role="3cqZAp">
          <node concept="22lmx$" id="3AuhpKkE76i" role="3clFbw">
            <node concept="3clFbC" id="3AuhpKkE76l" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkE76o" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkE75X" resolve="topText" />
              </node>
              <node concept="10Nm6u" id="3AuhpKkE76p" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="3AuhpKkE76q" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKkE76t" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkE75X" resolve="topText" />
              </node>
              <node concept="liA8E" id="3AuhpKkE76u" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="3AuhpKkE76v" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKkE75N" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkE76w" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKkE76x" role="3cqZAp">
              <node concept="37vLTw" id="3AuhpKkE76y" role="3cqZAk">
                <ref role="3cqZAo" node="3AuhpKkE75N" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkE76z" role="3cqZAp">
          <node concept="3cpWs3" id="3AuhpKkE76$" role="3cqZAk">
            <node concept="3cpWs3" id="3AuhpKkE76B" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkE76E" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkE75X" resolve="topText" />
              </node>
              <node concept="Xl_RD" id="3AuhpKkE76F" role="3uHU7w">
                <property role="Xl_RC" value=" / " />
              </node>
            </node>
            <node concept="37vLTw" id="3AuhpKkE76G" role="3uHU7w">
              <ref role="3cqZAo" node="3AuhpKkE75N" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkE76H" role="jymVt" />
    <node concept="2YIFZL" id="3AuhpKkE76I" role="jymVt">
      <property role="TrG5h" value="describe" />
      <node concept="3Tm1VV" id="3AuhpKkE76M" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s7t" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkE76O" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <node concept="3uibUv" id="3AuhpKkE76Q" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKkE76R" role="3clF47">
        <node concept="3clFbJ" id="3AuhpKkE76S" role="3cqZAp">
          <node concept="3clFbC" id="3AuhpKkE76V" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKkE76Y" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKkE76O" resolve="indicator" />
            </node>
            <node concept="10Nm6u" id="3AuhpKkE76Z" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKkE770" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKkE771" role="3cqZAp">
              <node concept="10Nm6u" id="3AuhpKkE772" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkE773" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkE776" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="3AuhpKm2s7u" role="1tU5fm" />
            <node concept="2OqwBi" id="3AuhpKkE779" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKkE77c" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkE76O" resolve="indicator" />
              </node>
              <node concept="liA8E" id="3AuhpKkE77d" role="2OqNvi">
                <ref role="37wK5l" to="xygl:~ProgressIndicator.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkE77e" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkE77h" role="3cpWs9">
            <property role="TrG5h" value="text2" />
            <node concept="17QB3L" id="3AuhpKm2s7v" role="1tU5fm" />
            <node concept="2OqwBi" id="3AuhpKkE77k" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKkE77n" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkE76O" resolve="indicator" />
              </node>
              <node concept="liA8E" id="3AuhpKkE77o" role="2OqNvi">
                <ref role="37wK5l" to="xygl:~ProgressIndicator.getText2()" resolve="getText2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkE77p" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkE77s" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="3AuhpKkE77u" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3AuhpKkE77v" role="33vP2m">
              <node concept="1pGfFk" id="3AuhpKkE77x" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkE77y" role="3cqZAp">
          <node concept="1Wc70l" id="3AuhpKkE77_" role="3clFbw">
            <node concept="3y3z36" id="3AuhpKkE77C" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkE77F" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkE776" resolve="text" />
              </node>
              <node concept="10Nm6u" id="3AuhpKkE77G" role="3uHU7w" />
            </node>
            <node concept="3eOSWO" id="3AuhpKkE77H" role="3uHU7w">
              <node concept="2OqwBi" id="3AuhpKkE77K" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKkE77N" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkE776" resolve="text" />
                </node>
                <node concept="liA8E" id="3AuhpKkE77O" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="3AuhpKkE77P" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkE77Q" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkE77R" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkE77T" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkE77W" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkE77s" resolve="sb" />
                </node>
                <node concept="liA8E" id="3AuhpKkE77X" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="37vLTw" id="3AuhpKkE77Y" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKkE776" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkE77Z" role="3cqZAp">
          <node concept="1Wc70l" id="3AuhpKkE782" role="3clFbw">
            <node concept="3y3z36" id="3AuhpKkE785" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkE788" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkE77h" resolve="text2" />
              </node>
              <node concept="10Nm6u" id="3AuhpKkE789" role="3uHU7w" />
            </node>
            <node concept="3eOSWO" id="3AuhpKkE78a" role="3uHU7w">
              <node concept="2OqwBi" id="3AuhpKkE78d" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKkE78g" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkE77h" resolve="text2" />
                </node>
                <node concept="liA8E" id="3AuhpKkE78h" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="3AuhpKkE78i" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkE78j" role="3clFbx">
            <node concept="3clFbJ" id="3AuhpKkE78k" role="3cqZAp">
              <node concept="3eOSWO" id="3AuhpKkE78n" role="3clFbw">
                <node concept="2OqwBi" id="3AuhpKkE78q" role="3uHU7B">
                  <node concept="37vLTw" id="3AuhpKkE78t" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkE77s" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkE78u" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3AuhpKkE78v" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKkE78w" role="3clFbx">
                <node concept="3clFbF" id="3AuhpKkE78x" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKkE78z" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKkE78A" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkE77s" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="3AuhpKkE78B" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="3AuhpKkE78C" role="37wK5m">
                        <property role="Xl_RC" value=" - " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKkE78D" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkE78F" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkE78I" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkE77s" resolve="sb" />
                </node>
                <node concept="liA8E" id="3AuhpKkE78J" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="37vLTw" id="3AuhpKkE78K" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKkE77h" resolve="text2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkE78L" role="3cqZAp">
          <node concept="1Wc70l" id="3AuhpKkE78O" role="3clFbw">
            <node concept="3fqX7Q" id="3AuhpKkE78R" role="3uHU7B">
              <node concept="1eOMI4" id="3AuhpKkE78T" role="3fr31v">
                <node concept="2OqwBi" id="3AuhpKkE78V" role="1eOMHV">
                  <node concept="37vLTw" id="3AuhpKkE78Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkE76O" resolve="indicator" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkE78Z" role="2OqNvi">
                    <ref role="37wK5l" to="xygl:~ProgressIndicator.isIndeterminate()" resolve="isIndeterminate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="3AuhpKkE790" role="3uHU7w">
              <node concept="2OqwBi" id="3AuhpKkE793" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKkE796" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkE76O" resolve="indicator" />
                </node>
                <node concept="liA8E" id="3AuhpKkE797" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressIndicator.getFraction()" resolve="getFraction" />
                </node>
              </node>
              <node concept="3cmrfG" id="3AuhpKkE798" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkE799" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkE79a" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkE79c" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKkE79f" role="2Oq$k0">
                  <node concept="2OqwBi" id="3AuhpKkE79i" role="2Oq$k0">
                    <node concept="37vLTw" id="3AuhpKkE79l" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkE77s" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="3AuhpKkE79m" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="3AuhpKkE79n" role="37wK5m">
                        <property role="Xl_RC" value=" (" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3AuhpKkE79o" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                    <node concept="10QFUN" id="3AuhpKkE79p" role="37wK5m">
                      <node concept="10Oyi0" id="3AuhpKkE79s" role="10QFUM" />
                      <node concept="2YIFZM" id="3AuhpKkE79t" role="10QFUP">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                        <node concept="17qRlL" id="3AuhpKkE79u" role="37wK5m">
                          <node concept="2OqwBi" id="3AuhpKkE79x" role="3uHU7B">
                            <node concept="37vLTw" id="3AuhpKkE79$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3AuhpKkE76O" resolve="indicator" />
                            </node>
                            <node concept="liA8E" id="3AuhpKkE79_" role="2OqNvi">
                              <ref role="37wK5l" to="xygl:~ProgressIndicator.getFraction()" resolve="getFraction" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3AuhpKkE79A" role="3uHU7w">
                            <property role="3cmrfH" value="100" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3AuhpKkE79B" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="3AuhpKkE79C" role="37wK5m">
                    <property role="Xl_RC" value="%)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkE79D" role="3cqZAp">
          <node concept="1eOMI4" id="3AuhpKkE79E" role="3cqZAk">
            <node concept="3K4zz7" id="3AuhpKkE79G" role="1eOMHV">
              <node concept="3clFbC" id="3AuhpKkE79K" role="3K4Cdx">
                <node concept="2OqwBi" id="3AuhpKkE79N" role="3uHU7B">
                  <node concept="37vLTw" id="3AuhpKkE79Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkE77s" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkE79R" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3AuhpKkE79S" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="10Nm6u" id="3AuhpKkE79T" role="3K4E3e" />
              <node concept="2OqwBi" id="3AuhpKkE79U" role="3K4GZi">
                <node concept="37vLTw" id="3AuhpKkE79X" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkE77s" resolve="sb" />
                </node>
                <node concept="liA8E" id="3AuhpKkE79Y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkE79Z" role="jymVt" />
    <node concept="2YIFZL" id="3AuhpKkE7a0" role="jymVt">
      <property role="TrG5h" value="runningTasks" />
      <node concept="3Tm1VV" id="3AuhpKkE7a4" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKkE7a5" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="3AuhpKm2s7w" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="3AuhpKkE7a7" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKkE7a8" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkE7ab" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3AuhpKkE7ad" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="3AuhpKm2s7x" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="3AuhpKkE7af" role="33vP2m">
              <node concept="1pGfFk" id="3AuhpKkE7ah" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="3AuhpKm2s7y" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="3AuhpKkE7aj" role="3cqZAp">
          <node concept="3clFbS" id="3AuhpKkE7al" role="1zxBo7">
            <node concept="1DcWWT" id="3AuhpKkE7am" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKkE7aq" role="1Duv9x">
                <property role="TrG5h" value="indicator" />
                <node concept="3uibUv" id="3AuhpKkE7as" role="1tU5fm">
                  <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                </node>
              </node>
              <node concept="2YIFZM" id="3AuhpKkE7at" role="1DdaDG">
                <ref role="1Pybhc" to="svy1:~CoreProgressManager" resolve="CoreProgressManager" />
                <ref role="37wK5l" to="svy1:~CoreProgressManager.getCurrentIndicators()" resolve="getCurrentIndicators" />
              </node>
              <node concept="3clFbS" id="3AuhpKkE7au" role="2LFqv$">
                <node concept="3cpWs8" id="3AuhpKkE7av" role="3cqZAp">
                  <node concept="3cpWsn" id="3AuhpKkE7ay" role="3cpWs9">
                    <property role="TrG5h" value="text" />
                    <node concept="17QB3L" id="3AuhpKm2s7z" role="1tU5fm" />
                    <node concept="1rXfSq" id="3AuhpKkE7a_" role="33vP2m">
                      <ref role="37wK5l" node="3AuhpKkE76I" resolve="describe" />
                      <node concept="37vLTw" id="3AuhpKkE7aA" role="37wK5m">
                        <ref role="3cqZAo" node="3AuhpKkE7aq" resolve="indicator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3AuhpKkE7aB" role="3cqZAp">
                  <node concept="1Wc70l" id="3AuhpKkE7aE" role="3clFbw">
                    <node concept="3y3z36" id="3AuhpKkE7aH" role="3uHU7B">
                      <node concept="37vLTw" id="3AuhpKkE7aK" role="3uHU7B">
                        <ref role="3cqZAo" node="3AuhpKkE7ay" resolve="text" />
                      </node>
                      <node concept="10Nm6u" id="3AuhpKkE7aL" role="3uHU7w" />
                    </node>
                    <node concept="3fqX7Q" id="3AuhpKkE7aM" role="3uHU7w">
                      <node concept="1eOMI4" id="3AuhpKkE7aO" role="3fr31v">
                        <node concept="2OqwBi" id="3AuhpKkE7aQ" role="1eOMHV">
                          <node concept="37vLTw" id="3AuhpKkE7aT" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKkE7ab" resolve="result" />
                          </node>
                          <node concept="liA8E" id="3AuhpKkE7aU" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                            <node concept="37vLTw" id="3AuhpKkE7aV" role="37wK5m">
                              <ref role="3cqZAo" node="3AuhpKkE7ay" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3AuhpKkE7aW" role="3clFbx">
                    <node concept="3clFbF" id="3AuhpKkE7aX" role="3cqZAp">
                      <node concept="2OqwBi" id="3AuhpKkE7aZ" role="3clFbG">
                        <node concept="37vLTw" id="3AuhpKkE7b2" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkE7ab" resolve="result" />
                        </node>
                        <node concept="liA8E" id="3AuhpKkE7b3" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="3AuhpKkE7b4" role="37wK5m">
                            <ref role="3cqZAo" node="3AuhpKkE7ay" resolve="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3AuhpKkE7b5" role="1zxBo5">
            <node concept="XOnhg" id="3AuhpKkE7b9" role="1zc67B">
              <property role="TrG5h" value="ignored" />
              <node concept="nSUau" id="3AuhpKkE7bb" role="1tU5fm">
                <node concept="3uibUv" id="3AuhpKkE7bd" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3AuhpKkE7be" role="1zc67A" />
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkE7bf" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKkE7bg" role="3cqZAk">
            <ref role="3cqZAo" node="3AuhpKkE7ab" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3AuhpKkEe9g">
    <property role="TrG5h" value="FreezeAnalysis" />
    <node concept="3Tm1VV" id="3AuhpKkEe9i" role="1B3o_S" />
    <node concept="312cEg" id="3AuhpKkEe9j" role="jymVt">
      <property role="TrG5h" value="timestamp" />
      <node concept="3Tm1VV" id="3AuhpKkEe9m" role="1B3o_S" />
      <node concept="3cpWsb" id="3AuhpKkEe9n" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKkEe9o" role="jymVt">
      <property role="TrG5h" value="frozenForMillis" />
      <node concept="3Tm1VV" id="3AuhpKkEe9r" role="1B3o_S" />
      <node concept="3cpWsb" id="3AuhpKkEe9s" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKkEe9t" role="jymVt">
      <property role="TrG5h" value="headline" />
      <node concept="3Tm1VV" id="3AuhpKkEe9w" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s7$" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKkEe9y" role="jymVt">
      <property role="TrG5h" value="codeLocation" />
      <node concept="3Tm1VV" id="3AuhpKkEe9_" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s7_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKkEe9B" role="jymVt">
      <property role="TrG5h" value="edtActivity" />
      <node concept="3Tm1VV" id="3AuhpKkEe9E" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s7A" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKkEe9G" role="jymVt">
      <property role="TrG5h" value="edtWaitKind" />
      <node concept="3Tm1VV" id="3AuhpKkEe9J" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkEe9K" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKkEe9L" role="jymVt">
      <property role="TrG5h" value="busy" />
      <node concept="3Tm1VV" id="3AuhpKkEe9O" role="1B3o_S" />
      <node concept="10P_77" id="3AuhpKkEe9P" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKkEe9Q" role="jymVt">
      <property role="TrG5h" value="deadlock" />
      <node concept="3Tm1VV" id="3AuhpKkEe9T" role="1B3o_S" />
      <node concept="10P_77" id="3AuhpKkEe9U" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKkEe9V" role="jymVt">
      <property role="TrG5h" value="noProgress" />
      <node concept="3Tm1VV" id="3AuhpKkEe9Y" role="1B3o_S" />
      <node concept="10P_77" id="3AuhpKkEe9Z" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKkEea0" role="jymVt">
      <property role="TrG5h" value="details" />
      <node concept="3Tm1VV" id="3AuhpKkEea3" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKkEea4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="3AuhpKm2s7B" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="3AuhpKkEea6" role="33vP2m">
        <node concept="1pGfFk" id="3AuhpKkEea8" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="17QB3L" id="3AuhpKm2s7C" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKkEeaa" role="jymVt">
      <property role="TrG5h" value="blockers" />
      <node concept="3Tm1VV" id="3AuhpKkEead" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKkEeae" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="3AuhpKm2s7D" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="3AuhpKkEeag" role="33vP2m">
        <node concept="1pGfFk" id="3AuhpKkEeai" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="17QB3L" id="3AuhpKm2s7E" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKlPSef" role="jymVt">
      <property role="TrG5h" value="action" />
      <node concept="3Tm1VV" id="3AuhpKlPSei" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s7F" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKlPSek" role="jymVt">
      <property role="TrG5h" value="edtCpu" />
      <node concept="3Tm1VV" id="3AuhpKlPSen" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKlPSeo" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKlPSep" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKlPSeq" role="jymVt">
      <property role="TrG5h" value="edtProgress" />
      <node concept="3Tm1VV" id="3AuhpKlPSet" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s7G" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKlPSev" role="jymVt">
      <property role="TrG5h" value="modelLock" />
      <node concept="3Tm1VV" id="3AuhpKlPSey" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s7H" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKlPSe$" role="jymVt">
      <property role="TrG5h" value="backgroundTasks" />
      <node concept="3Tm1VV" id="3AuhpKlPSeB" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s7I" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKlPSeD" role="jymVt">
      <property role="TrG5h" value="hint" />
      <node concept="3Tm1VV" id="3AuhpKlPSeG" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s7J" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKlPSeI" role="jymVt">
      <property role="TrG5h" value="blockerInfos" />
      <node concept="3Tm1VV" id="3AuhpKlPSeL" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKlPSeM" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3AuhpKlPSeN" role="11_B2D">
          <ref role="3uigEE" node="3AuhpKlPMld" resolve="BlockerInfo" />
        </node>
      </node>
      <node concept="2ShNRf" id="3AuhpKlPSeO" role="33vP2m">
        <node concept="1pGfFk" id="3AuhpKlPSeQ" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="3AuhpKlPSeR" role="1pMfVU">
            <ref role="3uigEE" node="3AuhpKlPMld" resolve="BlockerInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKlPSeS" role="jymVt">
      <property role="TrG5h" value="hiddenBlockers" />
      <node concept="3Tm1VV" id="3AuhpKlPSeV" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKlPSeW" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3AuhpKkEeak" role="jymVt" />
    <node concept="3clFbW" id="3AuhpKkEeal" role="jymVt">
      <node concept="3cqZAl" id="3AuhpKkEeam" role="3clF45" />
      <node concept="3Tm1VV" id="3AuhpKkEeap" role="1B3o_S" />
      <node concept="3clFbS" id="3AuhpKkEeaq" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3AuhpKkEear" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKkEeas" role="jymVt">
      <property role="TrG5h" value="timelineKey" />
      <node concept="3Tm1VV" id="3AuhpKkEeaw" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s7K" role="3clF45" />
      <node concept="3clFbS" id="3AuhpKkEeay" role="3clF47">
        <node concept="3cpWs6" id="3AuhpKkEeaz" role="3cqZAp">
          <node concept="3cpWs3" id="3AuhpKkEea$" role="3cqZAk">
            <node concept="3cpWs3" id="3AuhpKkEeaB" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkEeaE" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkEe9t" resolve="headline" />
              </node>
              <node concept="Xl_RD" id="3AuhpKkEeaF" role="3uHU7w">
                <property role="Xl_RC" value=" | " />
              </node>
            </node>
            <node concept="37vLTw" id="3AuhpKkEeaG" role="3uHU7w">
              <ref role="3cqZAo" node="3AuhpKkEe9y" resolve="codeLocation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkEeaH" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKkEeaI" role="jymVt">
      <property role="TrG5h" value="toText" />
      <node concept="3Tm1VV" id="3AuhpKkEeaM" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s7L" role="3clF45" />
      <node concept="3clFbS" id="3AuhpKkEeaO" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKkEeaP" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkEeaS" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="3AuhpKkEeaU" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3AuhpKkEeaV" role="33vP2m">
              <node concept="1pGfFk" id="3AuhpKkEeaX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKkEeaY" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKkEeb0" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKkEeb3" role="2Oq$k0">
              <node concept="37vLTw" id="3AuhpKkEeb6" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkEeaS" resolve="sb" />
              </node>
              <node concept="liA8E" id="3AuhpKkEeb7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="37vLTw" id="3AuhpKkEeb8" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKkEe9t" resolve="headline" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3AuhpKkEeb9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="3AuhpKkEeba" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3AuhpKkEebb" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkEebf" role="1Duv9x">
            <property role="TrG5h" value="line" />
            <node concept="17QB3L" id="3AuhpKm2s7M" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3AuhpKkEebi" role="1DdaDG">
            <ref role="3cqZAo" node="3AuhpKkEea0" resolve="details" />
          </node>
          <node concept="3clFbS" id="3AuhpKkEebj" role="2LFqv$">
            <node concept="3clFbF" id="3AuhpKkEebk" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkEebm" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKkEebp" role="2Oq$k0">
                  <node concept="2OqwBi" id="3AuhpKkEebs" role="2Oq$k0">
                    <node concept="37vLTw" id="3AuhpKkEebv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkEeaS" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="3AuhpKkEebw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="3AuhpKkEebx" role="37wK5m">
                        <property role="Xl_RC" value="  " />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3AuhpKkEeby" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="37vLTw" id="3AuhpKkEebz" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKkEebf" resolve="line" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3AuhpKkEeb$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="3AuhpKkEeb_" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkEebA" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKkEebB" role="3cqZAk">
            <node concept="37vLTw" id="3AuhpKkEebE" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKkEeaS" resolve="sb" />
            </node>
            <node concept="liA8E" id="3AuhpKkEebF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3AuhpKkEuU0">
    <property role="TrG5h" value="FreezeSession" />
    <node concept="3Tm1VV" id="3AuhpKkEuU2" role="1B3o_S" />
    <node concept="312cEg" id="3AuhpKkEuU3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="startTime" />
      <node concept="3Tm1VV" id="3AuhpKkEuU6" role="1B3o_S" />
      <node concept="3cpWsb" id="3AuhpKkEuU7" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKkEuU8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="edtThreadId" />
      <node concept="3Tm1VV" id="3AuhpKkEuUb" role="1B3o_S" />
      <node concept="3cpWsb" id="3AuhpKkEuUc" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKkEuUd" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="actionName" />
      <node concept="3Tm1VV" id="3AuhpKkEuUg" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s7N" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKkEuUi" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="actionStartTime" />
      <node concept="3Tm1VV" id="3AuhpKkEuUl" role="1B3o_S" />
      <node concept="3cpWsb" id="3AuhpKkEuUm" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKkEuUn" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="lastActionName" />
      <node concept="3Tm1VV" id="3AuhpKkEuUq" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s7O" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKkEuUs" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="lastActionEndTime" />
      <node concept="3Tm1VV" id="3AuhpKkEuUv" role="1B3o_S" />
      <node concept="3cpWsb" id="3AuhpKkEuUw" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKkEuUx" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="endTime" />
      <node concept="3Tm1VV" id="3AuhpKkEuU$" role="1B3o_S" />
      <node concept="3cpWsb" id="3AuhpKkEuU_" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKkEuUA" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKkEuUB" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="finished" />
      <node concept="3Tm1VV" id="3AuhpKkEuUE" role="1B3o_S" />
      <node concept="10P_77" id="3AuhpKkEuUF" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKkEuUG" role="jymVt">
      <property role="TrG5h" value="firstSnapshot" />
      <node concept="3Tm1VV" id="3AuhpKkEuUJ" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKkEuUK" role="1tU5fm">
        <ref role="3uigEE" node="3AuhpKkjG86" resolve="ThreadSnapshot" />
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKkEuUL" role="jymVt">
      <property role="TrG5h" value="lastSnapshot" />
      <node concept="3Tm1VV" id="3AuhpKkEuUO" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKkEuUP" role="1tU5fm">
        <ref role="3uigEE" node="3AuhpKkjG86" resolve="ThreadSnapshot" />
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKkEuUQ" role="jymVt">
      <property role="TrG5h" value="firstAnalysis" />
      <node concept="3Tm1VV" id="3AuhpKkEuUT" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKkEuUU" role="1tU5fm">
        <ref role="3uigEE" node="3AuhpKkEe9g" resolve="FreezeAnalysis" />
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKkEuUV" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="lastAnalysis" />
      <node concept="3Tm1VV" id="3AuhpKkEuUY" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKkEuUZ" role="1tU5fm">
        <ref role="3uigEE" node="3AuhpKkEe9g" resolve="FreezeAnalysis" />
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKkEuV0" role="jymVt">
      <property role="TrG5h" value="lastEdtStackKey" />
      <node concept="3Tm1VV" id="3AuhpKkEuV3" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s7P" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKkEuV5" role="jymVt">
      <property role="TrG5h" value="edtStackUnchangedSince" />
      <node concept="3Tm1VV" id="3AuhpKkEuV8" role="1B3o_S" />
      <node concept="3cpWsb" id="3AuhpKkEuV9" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKkEuVa" role="jymVt">
      <property role="TrG5h" value="sampleCount" />
      <node concept="3Tm1VV" id="3AuhpKkEuVd" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkEuVe" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKkEuVf" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="timeline" />
      <node concept="3Tm6S6" id="3AuhpKkEuVi" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKkEuVj" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="3AuhpKm2s7Q" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="3AuhpKkEuVl" role="33vP2m">
        <node concept="1pGfFk" id="3AuhpKkEuVn" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="17QB3L" id="3AuhpKm2s7R" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKkEuVp" role="jymVt">
      <property role="TrG5h" value="lastTimelineKey" />
      <node concept="3Tm6S6" id="3AuhpKkEuVs" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s7S" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKlvA6l" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="headlineTime" />
      <node concept="3Tm6S6" id="3AuhpKlvA6o" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKlvA6p" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="3AuhpKm2s7T" role="11_B2D" />
        <node concept="3uibUv" id="3AuhpKlvA6r" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
      <node concept="2ShNRf" id="3AuhpKlvA6s" role="33vP2m">
        <node concept="1pGfFk" id="3AuhpKlvA6u" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~TreeMap.&lt;init&gt;()" resolve="TreeMap" />
          <node concept="17QB3L" id="3AuhpKm2s7U" role="1pMfVU" />
          <node concept="3uibUv" id="3AuhpKlvA6w" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKlvA6x" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="headlineAnalysis" />
      <node concept="3Tm6S6" id="3AuhpKlvA6$" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKlvA6_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="3AuhpKm2s7V" role="11_B2D" />
        <node concept="3uibUv" id="3AuhpKlvA6B" role="11_B2D">
          <ref role="3uigEE" node="3AuhpKkEe9g" resolve="FreezeAnalysis" />
        </node>
      </node>
      <node concept="2ShNRf" id="3AuhpKlvA6C" role="33vP2m">
        <node concept="1pGfFk" id="3AuhpKlvA6E" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~TreeMap.&lt;init&gt;()" resolve="TreeMap" />
          <node concept="17QB3L" id="3AuhpKm2s7W" role="1pMfVU" />
          <node concept="3uibUv" id="3AuhpKlvA6G" role="1pMfVU">
            <ref role="3uigEE" node="3AuhpKkEe9g" resolve="FreezeAnalysis" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3AuhpKlvA6H" role="jymVt">
      <property role="TrG5h" value="lastRecordTime" />
      <node concept="3Tm6S6" id="3AuhpKlvA6K" role="1B3o_S" />
      <node concept="3cpWsb" id="3AuhpKlvA6L" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3AuhpKkEuVu" role="jymVt" />
    <node concept="3clFbW" id="3AuhpKkEuVv" role="jymVt">
      <node concept="3cqZAl" id="3AuhpKkEuVw" role="3clF45" />
      <node concept="3Tm1VV" id="3AuhpKkEuVz" role="1B3o_S" />
      <node concept="37vLTG" id="3AuhpKkEuV$" role="3clF46">
        <property role="TrG5h" value="startTime" />
        <node concept="3cpWsb" id="3AuhpKkEuVA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3AuhpKkEuVB" role="3clF46">
        <property role="TrG5h" value="edtThreadId" />
        <node concept="3cpWsb" id="3AuhpKkEuVD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3AuhpKkEuVE" role="3clF46">
        <property role="TrG5h" value="actionName" />
        <node concept="17QB3L" id="3AuhpKm2s7X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3AuhpKkEuVH" role="3clF46">
        <property role="TrG5h" value="actionStartTime" />
        <node concept="3cpWsb" id="3AuhpKkEuVJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3AuhpKkEuVK" role="3clF46">
        <property role="TrG5h" value="lastActionName" />
        <node concept="17QB3L" id="3AuhpKm2s7Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3AuhpKkEuVN" role="3clF46">
        <property role="TrG5h" value="lastActionEndTime" />
        <node concept="3cpWsb" id="3AuhpKkEuVP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKkEuVQ" role="3clF47">
        <node concept="3clFbF" id="3AuhpKkEuVR" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKkEuVT" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKkEuVW" role="37vLTJ">
              <node concept="Xjq3P" id="3AuhpKkEuVZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3AuhpKkEuW0" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkEuU3" resolve="startTime" />
              </node>
            </node>
            <node concept="37vLTw" id="3AuhpKkEuW1" role="37vLTx">
              <ref role="3cqZAo" node="3AuhpKkEuV$" resolve="startTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKkEuW2" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKkEuW4" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKkEuW7" role="37vLTJ">
              <node concept="Xjq3P" id="3AuhpKkEuWa" role="2Oq$k0" />
              <node concept="2OwXpG" id="3AuhpKkEuWb" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkEuU8" resolve="edtThreadId" />
              </node>
            </node>
            <node concept="37vLTw" id="3AuhpKkEuWc" role="37vLTx">
              <ref role="3cqZAo" node="3AuhpKkEuVB" resolve="edtThreadId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKkEuWd" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKkEuWf" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKkEuWi" role="37vLTJ">
              <node concept="Xjq3P" id="3AuhpKkEuWl" role="2Oq$k0" />
              <node concept="2OwXpG" id="3AuhpKkEuWm" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkEuUd" resolve="actionName" />
              </node>
            </node>
            <node concept="37vLTw" id="3AuhpKkEuWn" role="37vLTx">
              <ref role="3cqZAo" node="3AuhpKkEuVE" resolve="actionName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKkEuWo" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKkEuWq" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKkEuWt" role="37vLTJ">
              <node concept="Xjq3P" id="3AuhpKkEuWw" role="2Oq$k0" />
              <node concept="2OwXpG" id="3AuhpKkEuWx" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkEuUi" resolve="actionStartTime" />
              </node>
            </node>
            <node concept="37vLTw" id="3AuhpKkEuWy" role="37vLTx">
              <ref role="3cqZAo" node="3AuhpKkEuVH" resolve="actionStartTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKkEuWz" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKkEuW_" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKkEuWC" role="37vLTJ">
              <node concept="Xjq3P" id="3AuhpKkEuWF" role="2Oq$k0" />
              <node concept="2OwXpG" id="3AuhpKkEuWG" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkEuUn" resolve="lastActionName" />
              </node>
            </node>
            <node concept="37vLTw" id="3AuhpKkEuWH" role="37vLTx">
              <ref role="3cqZAo" node="3AuhpKkEuVK" resolve="lastActionName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKkEuWI" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKkEuWK" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKkEuWN" role="37vLTJ">
              <node concept="Xjq3P" id="3AuhpKkEuWQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3AuhpKkEuWR" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkEuUs" resolve="lastActionEndTime" />
              </node>
            </node>
            <node concept="37vLTw" id="3AuhpKkEuWS" role="37vLTx">
              <ref role="3cqZAo" node="3AuhpKkEuVN" resolve="lastActionEndTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKkEuWT" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKkEuWV" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKkEuWY" role="37vLTJ">
              <node concept="Xjq3P" id="3AuhpKkEuX1" role="2Oq$k0" />
              <node concept="2OwXpG" id="3AuhpKkEuX2" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkEuV5" resolve="edtStackUnchangedSince" />
              </node>
            </node>
            <node concept="37vLTw" id="3AuhpKkEuX3" role="37vLTx">
              <ref role="3cqZAo" node="3AuhpKkEuV$" resolve="startTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkEuX4" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKkEuX5" role="jymVt">
      <property role="TrG5h" value="duration" />
      <node concept="3Tm1VV" id="3AuhpKkEuX9" role="1B3o_S" />
      <node concept="3cpWsb" id="3AuhpKkEuXa" role="3clF45" />
      <node concept="3clFbS" id="3AuhpKkEuXb" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKkEuXc" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkEuXf" role="3cpWs9">
            <property role="TrG5h" value="end" />
            <node concept="3cpWsb" id="3AuhpKkEuXh" role="1tU5fm" />
            <node concept="1eOMI4" id="3AuhpKkEuXi" role="33vP2m">
              <node concept="3K4zz7" id="3AuhpKkEuXk" role="1eOMHV">
                <node concept="3eOSWO" id="3AuhpKkEuXo" role="3K4Cdx">
                  <node concept="37vLTw" id="3AuhpKkEuXr" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKkEuUx" resolve="endTime" />
                  </node>
                  <node concept="3cmrfG" id="3AuhpKkEuXs" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="3AuhpKkEuXt" role="3K4E3e">
                  <ref role="3cqZAo" node="3AuhpKkEuUx" resolve="endTime" />
                </node>
                <node concept="2YIFZM" id="3AuhpKkEuXu" role="3K4GZi">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkEuXv" role="3cqZAp">
          <node concept="3cpWsd" id="3AuhpKkEuXw" role="3cqZAk">
            <node concept="37vLTw" id="3AuhpKkEuXz" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKkEuXf" resolve="end" />
            </node>
            <node concept="37vLTw" id="3AuhpKkEuX$" role="3uHU7w">
              <ref role="3cqZAo" node="3AuhpKkEuU3" resolve="startTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkEuX_" role="jymVt" />
    <node concept="2YIFZL" id="3AuhpKkEuXA" role="jymVt">
      <property role="TrG5h" value="formatSeconds" />
      <node concept="3Tm1VV" id="3AuhpKkEuXE" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s7Z" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkEuXG" role="3clF46">
        <property role="TrG5h" value="millis" />
        <node concept="3cpWsb" id="3AuhpKkEuXI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKkEuXJ" role="3clF47">
        <node concept="3cpWs6" id="3AuhpKkEuXK" role="3cqZAp">
          <node concept="2YIFZM" id="3AuhpKkEuXL" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.util.Locale,java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="10M0yZ" id="3AuhpKkEuXM" role="37wK5m">
              <ref role="1PxDUh" to="33ny:~Locale" resolve="Locale" />
              <ref role="3cqZAo" to="33ny:~Locale.ROOT" resolve="ROOT" />
            </node>
            <node concept="Xl_RD" id="3AuhpKkEuXN" role="37wK5m">
              <property role="Xl_RC" value="%.1f s" />
            </node>
            <node concept="FJ1c_" id="3AuhpKkEuXO" role="37wK5m">
              <node concept="37vLTw" id="3AuhpKkEuXR" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkEuXG" resolve="millis" />
              </node>
              <node concept="3b6qkQ" id="3AuhpKkEuXS" role="3uHU7w">
                <property role="$nhwW" value="1000.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkEuXT" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKlvA6M" role="jymVt">
      <property role="TrG5h" value="addHeadlineTime" />
      <node concept="3Tm6S6" id="3AuhpKlvA6Q" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKlvA6R" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKlvA6S" role="3clF46">
        <property role="TrG5h" value="headline" />
        <node concept="17QB3L" id="3AuhpKm2s80" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3AuhpKlvA6V" role="3clF46">
        <property role="TrG5h" value="millis" />
        <node concept="3cpWsb" id="3AuhpKlvA6X" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKlvA6Y" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKlvA6Z" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlvA72" role="3cpWs9">
            <property role="TrG5h" value="before" />
            <node concept="3uibUv" id="3AuhpKlvA74" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
            <node concept="2OqwBi" id="3AuhpKlvA75" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKlvA78" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKlvA6l" resolve="headlineTime" />
              </node>
              <node concept="liA8E" id="3AuhpKlvA79" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="3AuhpKlvA7a" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKlvA6S" resolve="headline" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlvA7b" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKlvA7d" role="3clFbG">
            <node concept="37vLTw" id="3AuhpKlvA7g" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKlvA6l" resolve="headlineTime" />
            </node>
            <node concept="liA8E" id="3AuhpKlvA7h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="3AuhpKlvA7i" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKlvA6S" resolve="headline" />
              </node>
              <node concept="1eOMI4" id="3AuhpKlvA7j" role="37wK5m">
                <node concept="3K4zz7" id="3AuhpKlvA7l" role="1eOMHV">
                  <node concept="3clFbC" id="3AuhpKlvA7p" role="3K4Cdx">
                    <node concept="37vLTw" id="3AuhpKlvA7s" role="3uHU7B">
                      <ref role="3cqZAo" node="3AuhpKlvA72" resolve="before" />
                    </node>
                    <node concept="10Nm6u" id="3AuhpKlvA7t" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKlvA7u" role="3K4E3e">
                    <ref role="3cqZAo" node="3AuhpKlvA6V" resolve="millis" />
                  </node>
                  <node concept="3cpWs3" id="3AuhpKlvA7v" role="3K4GZi">
                    <node concept="37vLTw" id="3AuhpKlvA7y" role="3uHU7B">
                      <ref role="3cqZAo" node="3AuhpKlvA72" resolve="before" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKlvA7z" role="3uHU7w">
                      <ref role="3cqZAo" node="3AuhpKlvA6V" resolve="millis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKlvA7$" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKkEuXU" role="jymVt">
      <property role="TrG5h" value="record" />
      <node concept="3Tm1VV" id="3AuhpKkEuXY" role="1B3o_S" />
      <node concept="3cqZAl" id="3AuhpKkEuXZ" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkEuY0" role="3clF46">
        <property role="TrG5h" value="snapshot" />
        <node concept="3uibUv" id="3AuhpKkEuY2" role="1tU5fm">
          <ref role="3uigEE" node="3AuhpKkjG86" resolve="ThreadSnapshot" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKkEuY3" role="3clF46">
        <property role="TrG5h" value="analysis" />
        <node concept="3uibUv" id="3AuhpKkEuY5" role="1tU5fm">
          <ref role="3uigEE" node="3AuhpKkEe9g" resolve="FreezeAnalysis" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKkEuY6" role="3clF47">
        <node concept="1HWtB8" id="3AuhpKkEuY7" role="3cqZAp">
          <node concept="Xjq3P" id="3AuhpKkEuYa" role="1HWFw0" />
          <node concept="3clFbS" id="3AuhpKkEuYb" role="1HWHxc">
            <node concept="3clFbJ" id="3AuhpKkEuYc" role="3cqZAp">
              <node concept="3clFbC" id="3AuhpKkEuYf" role="3clFbw">
                <node concept="37vLTw" id="3AuhpKkEuYi" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKkEuUG" resolve="firstSnapshot" />
                </node>
                <node concept="10Nm6u" id="3AuhpKkEuYj" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3AuhpKkEuYk" role="3clFbx">
                <node concept="3clFbF" id="3AuhpKkEuYl" role="3cqZAp">
                  <node concept="37vLTI" id="3AuhpKkEuYn" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKkEuYq" role="37vLTJ">
                      <ref role="3cqZAo" node="3AuhpKkEuUG" resolve="firstSnapshot" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKkEuYr" role="37vLTx">
                      <ref role="3cqZAo" node="3AuhpKkEuY0" resolve="snapshot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3AuhpKkEuYs" role="3cqZAp">
                  <node concept="37vLTI" id="3AuhpKkEuYu" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKkEuYx" role="37vLTJ">
                      <ref role="3cqZAo" node="3AuhpKkEuUQ" resolve="firstAnalysis" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKkEuYy" role="37vLTx">
                      <ref role="3cqZAo" node="3AuhpKkEuY3" resolve="analysis" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3AuhpKlvA7_" role="3cqZAp">
                  <node concept="1rXfSq" id="3AuhpKlvA7B" role="3clFbG">
                    <ref role="37wK5l" node="3AuhpKlvA6M" resolve="addHeadlineTime" />
                    <node concept="2OqwBi" id="3AuhpKlvA7C" role="37wK5m">
                      <node concept="37vLTw" id="3AuhpKlvA7F" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKkEuY3" resolve="analysis" />
                      </node>
                      <node concept="2OwXpG" id="3AuhpKlvA7G" role="2OqNvi">
                        <ref role="2Oxat5" node="3AuhpKkEe9t" resolve="headline" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="3AuhpKlvA7H" role="37wK5m">
                      <node concept="2OqwBi" id="3AuhpKlvA7K" role="3uHU7B">
                        <node concept="37vLTw" id="3AuhpKlvA7N" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkEuY0" resolve="snapshot" />
                        </node>
                        <node concept="2OwXpG" id="3AuhpKlvA7O" role="2OqNvi">
                          <ref role="2Oxat5" node="3AuhpKkjG89" resolve="timestamp" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3AuhpKlvA7P" role="3uHU7w">
                        <ref role="3cqZAo" node="3AuhpKkEuU3" resolve="startTime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3AuhpKlvA7Q" role="9aQIa">
                <node concept="3clFbS" id="3AuhpKlvA7S" role="9aQI4">
                  <node concept="3clFbF" id="3AuhpKlvA7T" role="3cqZAp">
                    <node concept="1rXfSq" id="3AuhpKlvA7V" role="3clFbG">
                      <ref role="37wK5l" node="3AuhpKlvA6M" resolve="addHeadlineTime" />
                      <node concept="2OqwBi" id="3AuhpKlvA7W" role="37wK5m">
                        <node concept="37vLTw" id="3AuhpKlvA7Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkEuUV" resolve="lastAnalysis" />
                        </node>
                        <node concept="2OwXpG" id="3AuhpKlvA80" role="2OqNvi">
                          <ref role="2Oxat5" node="3AuhpKkEe9t" resolve="headline" />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="3AuhpKlvA81" role="37wK5m">
                        <node concept="2OqwBi" id="3AuhpKlvA84" role="3uHU7B">
                          <node concept="37vLTw" id="3AuhpKlvA87" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKkEuY0" resolve="snapshot" />
                          </node>
                          <node concept="2OwXpG" id="3AuhpKlvA88" role="2OqNvi">
                            <ref role="2Oxat5" node="3AuhpKkjG89" resolve="timestamp" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3AuhpKlvA89" role="3uHU7w">
                          <ref role="3cqZAo" node="3AuhpKlvA6H" resolve="lastRecordTime" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlvA8a" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlvA8c" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlvA8f" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlvA6x" resolve="headlineAnalysis" />
                </node>
                <node concept="liA8E" id="3AuhpKlvA8g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="3AuhpKlvA8h" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKlvA8k" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkEuY3" resolve="analysis" />
                    </node>
                    <node concept="2OwXpG" id="3AuhpKlvA8l" role="2OqNvi">
                      <ref role="2Oxat5" node="3AuhpKkEe9t" resolve="headline" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3AuhpKlvA8m" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKkEuY3" resolve="analysis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlvA8n" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKlvA8p" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKlvA8s" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKlvA6H" resolve="lastRecordTime" />
                </node>
                <node concept="2OqwBi" id="3AuhpKlvA8t" role="37vLTx">
                  <node concept="37vLTw" id="3AuhpKlvA8w" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkEuY0" resolve="snapshot" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKlvA8x" role="2OqNvi">
                    <ref role="2Oxat5" node="3AuhpKkjG89" resolve="timestamp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKkEuYz" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKkEuY_" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkEuYC" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKkEuUL" resolve="lastSnapshot" />
                </node>
                <node concept="37vLTw" id="3AuhpKkEuYD" role="37vLTx">
                  <ref role="3cqZAo" node="3AuhpKkEuY0" resolve="snapshot" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKkEuYE" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKkEuYG" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkEuYJ" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKkEuUV" resolve="lastAnalysis" />
                </node>
                <node concept="37vLTw" id="3AuhpKkEuYK" role="37vLTx">
                  <ref role="3cqZAo" node="3AuhpKkEuY3" resolve="analysis" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKkEuYL" role="3cqZAp">
              <node concept="3uNrnE" id="3AuhpKkEuYN" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkEuYP" role="2$L3a6">
                  <ref role="3cqZAo" node="3AuhpKkEuVa" resolve="sampleCount" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKkEuYQ" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKkEuYT" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="17QB3L" id="3AuhpKm2s81" role="1tU5fm" />
                <node concept="2OqwBi" id="3AuhpKkEuYW" role="33vP2m">
                  <node concept="37vLTw" id="3AuhpKkEuYZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkEuY3" resolve="analysis" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkEuZ0" role="2OqNvi">
                    <ref role="37wK5l" node="3AuhpKkEeas" resolve="timelineKey" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AuhpKkEuZ1" role="3cqZAp">
              <node concept="3fqX7Q" id="3AuhpKkEuZ4" role="3clFbw">
                <node concept="1eOMI4" id="3AuhpKkEuZ6" role="3fr31v">
                  <node concept="2OqwBi" id="3AuhpKkEuZ8" role="1eOMHV">
                    <node concept="37vLTw" id="3AuhpKkEuZb" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkEuYT" resolve="key" />
                    </node>
                    <node concept="liA8E" id="3AuhpKkEuZc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="3AuhpKkEuZd" role="37wK5m">
                        <ref role="3cqZAo" node="3AuhpKkEuVp" resolve="lastTimelineKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKkEuZe" role="3clFbx">
                <node concept="3clFbF" id="3AuhpKkEuZf" role="3cqZAp">
                  <node concept="37vLTI" id="3AuhpKkEuZh" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKkEuZk" role="37vLTJ">
                      <ref role="3cqZAo" node="3AuhpKkEuVp" resolve="lastTimelineKey" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKkEuZl" role="37vLTx">
                      <ref role="3cqZAo" node="3AuhpKkEuYT" resolve="key" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3AuhpKkEuZm" role="3cqZAp">
                  <node concept="3cpWsn" id="3AuhpKkEuZp" role="3cpWs9">
                    <property role="TrG5h" value="entry" />
                    <node concept="17QB3L" id="3AuhpKm2s82" role="1tU5fm" />
                    <node concept="3cpWs3" id="3AuhpKkEuZs" role="33vP2m">
                      <node concept="3cpWs3" id="3AuhpKkEuZv" role="3uHU7B">
                        <node concept="3cpWs3" id="3AuhpKkEuZy" role="3uHU7B">
                          <node concept="Xl_RD" id="3AuhpKkEuZ_" role="3uHU7B">
                            <property role="Xl_RC" value="+" />
                          </node>
                          <node concept="1rXfSq" id="3AuhpKkEuZA" role="3uHU7w">
                            <ref role="37wK5l" node="3AuhpKkEuXA" resolve="formatSeconds" />
                            <node concept="3cpWsd" id="3AuhpKkEuZB" role="37wK5m">
                              <node concept="2OqwBi" id="3AuhpKkEuZE" role="3uHU7B">
                                <node concept="37vLTw" id="3AuhpKkEuZH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3AuhpKkEuY0" resolve="snapshot" />
                                </node>
                                <node concept="2OwXpG" id="3AuhpKkEuZI" role="2OqNvi">
                                  <ref role="2Oxat5" node="3AuhpKkjG89" resolve="timestamp" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3AuhpKkEuZJ" role="3uHU7w">
                                <ref role="3cqZAo" node="3AuhpKkEuU3" resolve="startTime" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3AuhpKkEuZK" role="3uHU7w">
                          <property role="Xl_RC" value="  " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3AuhpKkEuZL" role="3uHU7w">
                        <node concept="37vLTw" id="3AuhpKkEuZO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkEuY3" resolve="analysis" />
                        </node>
                        <node concept="2OwXpG" id="3AuhpKkEuZP" role="2OqNvi">
                          <ref role="2Oxat5" node="3AuhpKkEe9t" resolve="headline" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3AuhpKkEuZQ" role="3cqZAp">
                  <node concept="3y3z36" id="3AuhpKkEuZT" role="3clFbw">
                    <node concept="2OqwBi" id="3AuhpKkEuZW" role="3uHU7B">
                      <node concept="37vLTw" id="3AuhpKkEuZZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKkEuY3" resolve="analysis" />
                      </node>
                      <node concept="2OwXpG" id="3AuhpKkEv00" role="2OqNvi">
                        <ref role="2Oxat5" node="3AuhpKkEe9y" resolve="codeLocation" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3AuhpKkEv01" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="3AuhpKkEv02" role="3clFbx">
                    <node concept="3clFbF" id="3AuhpKkEv03" role="3cqZAp">
                      <node concept="37vLTI" id="3AuhpKkEv05" role="3clFbG">
                        <node concept="37vLTw" id="3AuhpKkEv08" role="37vLTJ">
                          <ref role="3cqZAo" node="3AuhpKkEuZp" resolve="entry" />
                        </node>
                        <node concept="3cpWs3" id="3AuhpKkEv09" role="37vLTx">
                          <node concept="3cpWs3" id="3AuhpKkEv0c" role="3uHU7B">
                            <node concept="3cpWs3" id="3AuhpKkEv0f" role="3uHU7B">
                              <node concept="37vLTw" id="3AuhpKkEv0i" role="3uHU7B">
                                <ref role="3cqZAo" node="3AuhpKkEuZp" resolve="entry" />
                              </node>
                              <node concept="Xl_RD" id="3AuhpKkEv0j" role="3uHU7w">
                                <property role="Xl_RC" value="  [" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3AuhpKkEv0k" role="3uHU7w">
                              <node concept="37vLTw" id="3AuhpKkEv0n" role="2Oq$k0">
                                <ref role="3cqZAo" node="3AuhpKkEuY3" resolve="analysis" />
                              </node>
                              <node concept="2OwXpG" id="3AuhpKkEv0o" role="2OqNvi">
                                <ref role="2Oxat5" node="3AuhpKkEe9y" resolve="codeLocation" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3AuhpKkEv0p" role="3uHU7w">
                            <property role="Xl_RC" value="]" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3AuhpKkEv0q" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKkEv0s" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKkEv0v" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkEuVf" resolve="timeline" />
                    </node>
                    <node concept="liA8E" id="3AuhpKkEv0w" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="3AuhpKkEv0x" role="37wK5m">
                        <ref role="3cqZAo" node="3AuhpKkEuZp" resolve="entry" />
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
    <node concept="2tJIrI" id="3AuhpKkEv0y" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKlvA8y" role="jymVt">
      <property role="TrG5h" value="dominantAnalysis" />
      <node concept="3Tm1VV" id="3AuhpKlvA8A" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKlvA8B" role="3clF45">
        <ref role="3uigEE" node="3AuhpKkEe9g" resolve="FreezeAnalysis" />
      </node>
      <node concept="3clFbS" id="3AuhpKlvA8C" role="3clF47">
        <node concept="1HWtB8" id="3AuhpKlvA8D" role="3cqZAp">
          <node concept="Xjq3P" id="3AuhpKlvA8G" role="1HWFw0" />
          <node concept="3clFbS" id="3AuhpKlvA8H" role="1HWHxc">
            <node concept="3clFbJ" id="3AuhpKlvA8I" role="3cqZAp">
              <node concept="3clFbC" id="3AuhpKlvA8L" role="3clFbw">
                <node concept="37vLTw" id="3AuhpKlvA8O" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKkEuUV" resolve="lastAnalysis" />
                </node>
                <node concept="10Nm6u" id="3AuhpKlvA8P" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3AuhpKlvA8Q" role="3clFbx">
                <node concept="3cpWs6" id="3AuhpKlvA8R" role="3cqZAp">
                  <node concept="10Nm6u" id="3AuhpKlvA8S" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKlvA8T" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlvA8W" role="3cpWs9">
                <property role="TrG5h" value="best" />
                <node concept="3uibUv" id="3AuhpKlvA8Y" role="1tU5fm">
                  <ref role="3uigEE" node="3AuhpKkEe9g" resolve="FreezeAnalysis" />
                </node>
                <node concept="37vLTw" id="3AuhpKlvA8Z" role="33vP2m">
                  <ref role="3cqZAo" node="3AuhpKkEuUV" resolve="lastAnalysis" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKlvA90" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlvA93" role="3cpWs9">
                <property role="TrG5h" value="bestTime" />
                <node concept="3cpWsb" id="3AuhpKlvA95" role="1tU5fm" />
                <node concept="3cmrfG" id="3AuhpKlvA96" role="33vP2m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3AuhpKlvA97" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlvA9b" role="1Duv9x">
                <property role="TrG5h" value="headline" />
                <node concept="17QB3L" id="3AuhpKm2s83" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="3AuhpKlvA9e" role="1DdaDG">
                <node concept="37vLTw" id="3AuhpKlvA9h" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKlvA6l" resolve="headlineTime" />
                </node>
                <node concept="liA8E" id="3AuhpKlvA9i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKlvA9j" role="2LFqv$">
                <node concept="3cpWs8" id="3AuhpKlvA9k" role="3cqZAp">
                  <node concept="3cpWsn" id="3AuhpKlvA9n" role="3cpWs9">
                    <property role="TrG5h" value="time" />
                    <node concept="3cpWsb" id="3AuhpKlvA9p" role="1tU5fm" />
                    <node concept="2OqwBi" id="3AuhpKlvA9q" role="33vP2m">
                      <node concept="37vLTw" id="3AuhpKlvA9t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKlvA6l" resolve="headlineTime" />
                      </node>
                      <node concept="liA8E" id="3AuhpKlvA9u" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                        <node concept="37vLTw" id="3AuhpKlvA9v" role="37wK5m">
                          <ref role="3cqZAo" node="3AuhpKlvA9b" resolve="headline" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3AuhpKlvA9w" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKlvA9z" role="3clFbw">
                    <node concept="37vLTw" id="3AuhpKlvA9A" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKlvA9b" resolve="headline" />
                    </node>
                    <node concept="liA8E" id="3AuhpKlvA9B" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="3AuhpKlvA9C" role="37wK5m">
                        <node concept="37vLTw" id="3AuhpKlvA9F" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkEuUV" resolve="lastAnalysis" />
                        </node>
                        <node concept="2OwXpG" id="3AuhpKlvA9G" role="2OqNvi">
                          <ref role="2Oxat5" node="3AuhpKkEe9t" resolve="headline" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3AuhpKlvA9H" role="3clFbx">
                    <node concept="3clFbF" id="3AuhpKlvA9I" role="3cqZAp">
                      <node concept="37vLTI" id="3AuhpKlvA9K" role="3clFbG">
                        <node concept="37vLTw" id="3AuhpKlvA9N" role="37vLTJ">
                          <ref role="3cqZAo" node="3AuhpKlvA9n" resolve="time" />
                        </node>
                        <node concept="3cpWs3" id="3AuhpKlvA9O" role="37vLTx">
                          <node concept="37vLTw" id="3AuhpKlvA9R" role="3uHU7B">
                            <ref role="3cqZAo" node="3AuhpKlvA9n" resolve="time" />
                          </node>
                          <node concept="2YIFZM" id="3AuhpKlvA9S" role="3uHU7w">
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <ref role="37wK5l" to="wyt6:~Math.max(long,long)" resolve="max" />
                            <node concept="3cmrfG" id="3AuhpKlvA9T" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsd" id="3AuhpKlvA9U" role="37wK5m">
                              <node concept="3cpWs3" id="3AuhpKlvA9X" role="3uHU7B">
                                <node concept="37vLTw" id="3AuhpKlvAa0" role="3uHU7B">
                                  <ref role="3cqZAo" node="3AuhpKkEuU3" resolve="startTime" />
                                </node>
                                <node concept="1rXfSq" id="3AuhpKlvAa1" role="3uHU7w">
                                  <ref role="37wK5l" node="3AuhpKkEuX5" resolve="duration" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3AuhpKlvAa2" role="3uHU7w">
                                <ref role="3cqZAo" node="3AuhpKlvA6H" resolve="lastRecordTime" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3AuhpKlvAa3" role="3cqZAp">
                  <node concept="3eOSWO" id="3AuhpKlvAa6" role="3clFbw">
                    <node concept="37vLTw" id="3AuhpKlvAa9" role="3uHU7B">
                      <ref role="3cqZAo" node="3AuhpKlvA9n" resolve="time" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKlvAaa" role="3uHU7w">
                      <ref role="3cqZAo" node="3AuhpKlvA93" resolve="bestTime" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3AuhpKlvAab" role="3clFbx">
                    <node concept="3clFbF" id="3AuhpKlvAac" role="3cqZAp">
                      <node concept="37vLTI" id="3AuhpKlvAae" role="3clFbG">
                        <node concept="37vLTw" id="3AuhpKlvAah" role="37vLTJ">
                          <ref role="3cqZAo" node="3AuhpKlvA93" resolve="bestTime" />
                        </node>
                        <node concept="37vLTw" id="3AuhpKlvAai" role="37vLTx">
                          <ref role="3cqZAo" node="3AuhpKlvA9n" resolve="time" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3AuhpKlvAaj" role="3cqZAp">
                      <node concept="37vLTI" id="3AuhpKlvAal" role="3clFbG">
                        <node concept="37vLTw" id="3AuhpKlvAao" role="37vLTJ">
                          <ref role="3cqZAo" node="3AuhpKlvA8W" resolve="best" />
                        </node>
                        <node concept="2OqwBi" id="3AuhpKlvAap" role="37vLTx">
                          <node concept="37vLTw" id="3AuhpKlvAas" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKlvA6x" resolve="headlineAnalysis" />
                          </node>
                          <node concept="liA8E" id="3AuhpKlvAat" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                            <node concept="37vLTw" id="3AuhpKlvAau" role="37wK5m">
                              <ref role="3cqZAo" node="3AuhpKlvA9b" resolve="headline" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3AuhpKlvAav" role="3cqZAp">
              <node concept="37vLTw" id="3AuhpKlvAaw" role="3cqZAk">
                <ref role="3cqZAo" node="3AuhpKlvA8W" resolve="best" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKlvAax" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKkEv0z" role="jymVt">
      <property role="TrG5h" value="summary" />
      <node concept="3Tm1VV" id="3AuhpKkEv0B" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s84" role="3clF45" />
      <node concept="3clFbS" id="3AuhpKkEv0D" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKkEv0E" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkEv0H" role="3cpWs9">
            <property role="TrG5h" value="analysis" />
            <node concept="3uibUv" id="3AuhpKkEv0J" role="1tU5fm">
              <ref role="3uigEE" node="3AuhpKkEe9g" resolve="FreezeAnalysis" />
            </node>
            <node concept="1rXfSq" id="3AuhpKlvAay" role="33vP2m">
              <ref role="37wK5l" node="3AuhpKlvA8y" resolve="dominantAnalysis" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkEv0L" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkEv0O" role="3cpWs9">
            <property role="TrG5h" value="headline" />
            <node concept="17QB3L" id="3AuhpKm2s85" role="1tU5fm" />
            <node concept="1eOMI4" id="3AuhpKkEv0R" role="33vP2m">
              <node concept="3K4zz7" id="3AuhpKkEv0T" role="1eOMHV">
                <node concept="3clFbC" id="3AuhpKkEv0X" role="3K4Cdx">
                  <node concept="37vLTw" id="3AuhpKkEv10" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKkEv0H" resolve="analysis" />
                  </node>
                  <node concept="10Nm6u" id="3AuhpKkEv11" role="3uHU7w" />
                </node>
                <node concept="Xl_RD" id="3AuhpKkEv12" role="3K4E3e">
                  <property role="Xl_RC" value="The UI was blocked" />
                </node>
                <node concept="2OqwBi" id="3AuhpKkEv13" role="3K4GZi">
                  <node concept="37vLTw" id="3AuhpKkEv16" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkEv0H" resolve="analysis" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKkEv17" role="2OqNvi">
                    <ref role="2Oxat5" node="3AuhpKkEe9t" resolve="headline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkEv18" role="3cqZAp">
          <node concept="3cpWs3" id="3AuhpKkEv19" role="3cqZAk">
            <node concept="3cpWs3" id="3AuhpKkEv1c" role="3uHU7B">
              <node concept="3cpWs3" id="3AuhpKkEv1f" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKkEv1i" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKkEv0O" resolve="headline" />
                </node>
                <node concept="Xl_RD" id="3AuhpKkEv1j" role="3uHU7w">
                  <property role="Xl_RC" value=" (" />
                </node>
              </node>
              <node concept="1rXfSq" id="3AuhpKkEv1k" role="3uHU7w">
                <ref role="37wK5l" node="3AuhpKkEuXA" resolve="formatSeconds" />
                <node concept="1rXfSq" id="3AuhpKkEv1l" role="37wK5m">
                  <ref role="37wK5l" node="3AuhpKkEuX5" resolve="duration" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3AuhpKkEv1m" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkEv1n" role="jymVt" />
    <node concept="3clFb_" id="3AuhpKkEv1o" role="jymVt">
      <property role="TrG5h" value="report" />
      <node concept="3Tm1VV" id="3AuhpKkEv1s" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s86" role="3clF45" />
      <node concept="3clFbS" id="3AuhpKkEv1u" role="3clF47">
        <node concept="1HWtB8" id="3AuhpKkEv1v" role="3cqZAp">
          <node concept="Xjq3P" id="3AuhpKkEv1y" role="1HWFw0" />
          <node concept="3clFbS" id="3AuhpKkEv1z" role="1HWHxc">
            <node concept="3cpWs8" id="3AuhpKkEv1$" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKkEv1B" role="3cpWs9">
                <property role="TrG5h" value="sb" />
                <node concept="3uibUv" id="3AuhpKkEv1D" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="3AuhpKkEv1E" role="33vP2m">
                  <node concept="1pGfFk" id="3AuhpKkEv1G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKkEv1H" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkEv1J" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkEv1M" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkEv1B" resolve="sb" />
                </node>
                <node concept="liA8E" id="3AuhpKkEv1N" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="3AuhpKkEv1O" role="37wK5m">
                    <property role="Xl_RC" value="UI freeze report\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKkEv1P" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkEv1R" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkEv1U" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkEv1B" resolve="sb" />
                </node>
                <node concept="liA8E" id="3AuhpKkEv1V" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="3AuhpKkEv1W" role="37wK5m">
                    <property role="Xl_RC" value="================\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKkEv1X" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkEv1Z" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKkEv22" role="2Oq$k0">
                  <node concept="2OqwBi" id="3AuhpKkEv25" role="2Oq$k0">
                    <node concept="37vLTw" id="3AuhpKkEv28" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkEv1B" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="3AuhpKkEv29" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="3AuhpKkEv2a" role="37wK5m">
                        <property role="Xl_RC" value="Started:  " />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3AuhpKkEv2b" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="2OqwBi" id="3AuhpKkEv2c" role="37wK5m">
                      <node concept="2ShNRf" id="3AuhpKkEv2f" role="2Oq$k0">
                        <node concept="1pGfFk" id="3AuhpKkEv2h" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                          <node concept="Xl_RD" id="3AuhpKkEv2i" role="37wK5m">
                            <property role="Xl_RC" value="yyyy-MM-dd HH:mm:ss.SSS" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3AuhpKkEv2j" role="2OqNvi">
                        <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date)" resolve="format" />
                        <node concept="2ShNRf" id="3AuhpKkEv2k" role="37wK5m">
                          <node concept="1pGfFk" id="3AuhpKkEv2m" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                            <node concept="37vLTw" id="3AuhpKkEv2n" role="37wK5m">
                              <ref role="3cqZAo" node="3AuhpKkEuU3" resolve="startTime" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3AuhpKkEv2o" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="3AuhpKkEv2p" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKkEv2q" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkEv2s" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKkEv2v" role="2Oq$k0">
                  <node concept="2OqwBi" id="3AuhpKkEv2y" role="2Oq$k0">
                    <node concept="2OqwBi" id="3AuhpKkEv2_" role="2Oq$k0">
                      <node concept="37vLTw" id="3AuhpKkEv2C" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKkEv1B" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3AuhpKkEv2D" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="3AuhpKkEv2E" role="37wK5m">
                          <property role="Xl_RC" value="Duration: " />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3AuhpKkEv2F" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="1rXfSq" id="3AuhpKkEv2G" role="37wK5m">
                        <ref role="37wK5l" node="3AuhpKkEuXA" resolve="formatSeconds" />
                        <node concept="1rXfSq" id="3AuhpKkEv2H" role="37wK5m">
                          <ref role="37wK5l" node="3AuhpKkEuX5" resolve="duration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3AuhpKkEv2I" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="1eOMI4" id="3AuhpKlvAaz" role="37wK5m">
                      <node concept="3K4zz7" id="3AuhpKlvAa_" role="1eOMHV">
                        <node concept="37vLTw" id="3AuhpKlvAaD" role="3K4Cdx">
                          <ref role="3cqZAo" node="3AuhpKkEuUB" resolve="finished" />
                        </node>
                        <node concept="Xl_RD" id="3AuhpKlvAaE" role="3K4E3e">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="3AuhpKlvAaF" role="3K4GZi">
                          <property role="Xl_RC" value=" (still blocked)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3AuhpKkEv2Q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="3AuhpKkEv2R" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKkEv2S" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkEv2U" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKkEv2X" role="2Oq$k0">
                  <node concept="2OqwBi" id="3AuhpKkEv30" role="2Oq$k0">
                    <node concept="37vLTw" id="3AuhpKkEv33" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkEv1B" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="3AuhpKkEv34" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="3AuhpKkEv35" role="37wK5m">
                        <property role="Xl_RC" value="Samples:  " />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3AuhpKkEv36" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                    <node concept="37vLTw" id="3AuhpKkEv37" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKkEuVa" resolve="sampleCount" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3AuhpKkEv38" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="3AuhpKkEv39" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AuhpKkEv3a" role="3cqZAp">
              <node concept="3y3z36" id="3AuhpKkEv3d" role="3clFbw">
                <node concept="37vLTw" id="3AuhpKkEv3g" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKkEuUd" resolve="actionName" />
                </node>
                <node concept="10Nm6u" id="3AuhpKkEv3h" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3AuhpKkEv3i" role="3clFbx">
                <node concept="3clFbF" id="3AuhpKkEv3j" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKkEv3l" role="3clFbG">
                    <node concept="2OqwBi" id="3AuhpKkEv3o" role="2Oq$k0">
                      <node concept="2OqwBi" id="3AuhpKkEv3r" role="2Oq$k0">
                        <node concept="2OqwBi" id="3AuhpKkEv3u" role="2Oq$k0">
                          <node concept="2OqwBi" id="3AuhpKkEv3x" role="2Oq$k0">
                            <node concept="37vLTw" id="3AuhpKkEv3$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3AuhpKkEv1B" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="3AuhpKkEv3_" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="3AuhpKkEv3A" role="37wK5m">
                                <property role="Xl_RC" value="Action running on the UI thread: " />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3AuhpKkEv3B" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="37vLTw" id="3AuhpKkEv3C" role="37wK5m">
                              <ref role="3cqZAo" node="3AuhpKkEuUd" resolve="actionName" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3AuhpKkEv3D" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="3AuhpKkEv3E" role="37wK5m">
                            <property role="Xl_RC" value=" (started " />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3AuhpKkEv3F" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="1rXfSq" id="3AuhpKkEv3G" role="37wK5m">
                          <ref role="37wK5l" node="3AuhpKkEuXA" resolve="formatSeconds" />
                          <node concept="3cpWsd" id="3AuhpKkEv3H" role="37wK5m">
                            <node concept="37vLTw" id="3AuhpKkEv3K" role="3uHU7B">
                              <ref role="3cqZAo" node="3AuhpKkEuU3" resolve="startTime" />
                            </node>
                            <node concept="37vLTw" id="3AuhpKkEv3L" role="3uHU7w">
                              <ref role="3cqZAo" node="3AuhpKkEuUi" resolve="actionStartTime" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3AuhpKkEv3M" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="3AuhpKkEv3N" role="37wK5m">
                        <property role="Xl_RC" value=" before the freeze)\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3AuhpKlxY12" role="3eNLev">
                <node concept="3y3z36" id="3AuhpKlxY15" role="3eO9$A">
                  <node concept="37vLTw" id="3AuhpKlxY18" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKkEuUn" resolve="lastActionName" />
                  </node>
                  <node concept="10Nm6u" id="3AuhpKlxY19" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3AuhpKlxY1a" role="3eOfB_">
                  <node concept="3clFbF" id="3AuhpKlxY1b" role="3cqZAp">
                    <node concept="2OqwBi" id="3AuhpKlxY1d" role="3clFbG">
                      <node concept="2OqwBi" id="3AuhpKlxY1g" role="2Oq$k0">
                        <node concept="2OqwBi" id="3AuhpKlxY1j" role="2Oq$k0">
                          <node concept="2OqwBi" id="3AuhpKlxY1m" role="2Oq$k0">
                            <node concept="2OqwBi" id="3AuhpKlxY1p" role="2Oq$k0">
                              <node concept="37vLTw" id="3AuhpKlxY1s" role="2Oq$k0">
                                <ref role="3cqZAo" node="3AuhpKkEv1B" resolve="sb" />
                              </node>
                              <node concept="liA8E" id="3AuhpKlxY1t" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="3AuhpKlxY1u" role="37wK5m">
                                  <property role="Xl_RC" value="Last action: " />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3AuhpKlxY1v" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="37vLTw" id="3AuhpKlxY1w" role="37wK5m">
                                <ref role="3cqZAo" node="3AuhpKkEuUn" resolve="lastActionName" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3AuhpKlxY1x" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="Xl_RD" id="3AuhpKlxY1y" role="37wK5m">
                              <property role="Xl_RC" value=" (finished " />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3AuhpKlxY1z" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="1rXfSq" id="3AuhpKlxY1$" role="37wK5m">
                            <ref role="37wK5l" node="3AuhpKkEuXA" resolve="formatSeconds" />
                            <node concept="3cpWsd" id="3AuhpKlxY1_" role="37wK5m">
                              <node concept="37vLTw" id="3AuhpKlxY1C" role="3uHU7B">
                                <ref role="3cqZAo" node="3AuhpKkEuU3" resolve="startTime" />
                              </node>
                              <node concept="37vLTw" id="3AuhpKlxY1D" role="3uHU7w">
                                <ref role="3cqZAo" node="3AuhpKkEuUs" resolve="lastActionEndTime" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3AuhpKlxY1E" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="3AuhpKlxY1F" role="37wK5m">
                          <property role="Xl_RC" value=" before the freeze)\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKkEv4u" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkEv4w" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkEv4z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkEv1B" resolve="sb" />
                </node>
                <node concept="liA8E" id="3AuhpKkEv4$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="3AuhpKkEv4_" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKlvAbm" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlvAbp" role="3cpWs9">
                <property role="TrG5h" value="dominant" />
                <node concept="3uibUv" id="3AuhpKlvAbr" role="1tU5fm">
                  <ref role="3uigEE" node="3AuhpKkEe9g" resolve="FreezeAnalysis" />
                </node>
                <node concept="1rXfSq" id="3AuhpKlvAbs" role="33vP2m">
                  <ref role="37wK5l" node="3AuhpKlvA8y" resolve="dominantAnalysis" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AuhpKlvAbt" role="3cqZAp">
              <node concept="3y3z36" id="3AuhpKlvAbw" role="3clFbw">
                <node concept="37vLTw" id="3AuhpKlvAbz" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKlvAbp" resolve="dominant" />
                </node>
                <node concept="10Nm6u" id="3AuhpKlvAb$" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3AuhpKlvAb_" role="3clFbx">
                <node concept="3clFbF" id="3AuhpKlvAbA" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKlvAbC" role="3clFbG">
                    <node concept="2OqwBi" id="3AuhpKlvAbF" role="2Oq$k0">
                      <node concept="2OqwBi" id="3AuhpKlvAbI" role="2Oq$k0">
                        <node concept="37vLTw" id="3AuhpKlvAbL" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkEv1B" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3AuhpKlvAbM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="3AuhpKlvAbN" role="37wK5m">
                            <property role="Xl_RC" value="Main cause (the state that lasted longest)\n------------------------------------------\n" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3AuhpKlvAbO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="2OqwBi" id="3AuhpKlvAbP" role="37wK5m">
                          <node concept="37vLTw" id="3AuhpKlvAbS" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKlvAbp" resolve="dominant" />
                          </node>
                          <node concept="liA8E" id="3AuhpKlvAbT" role="2OqNvi">
                            <ref role="37wK5l" node="3AuhpKkEeaI" resolve="toText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3AuhpKlvAbU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="3AuhpKlvAbV" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AuhpKkEv55" role="3cqZAp">
              <node concept="3eOSWO" id="3AuhpKkEv58" role="3clFbw">
                <node concept="2OqwBi" id="3AuhpKkEv5b" role="3uHU7B">
                  <node concept="37vLTw" id="3AuhpKkEv5e" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkEuVf" resolve="timeline" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkEv5f" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3AuhpKkEv5g" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKkEv5h" role="3clFbx">
                <node concept="3clFbF" id="3AuhpKkEv5i" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKkEv5k" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKkEv5n" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkEv1B" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="3AuhpKkEv5o" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="3AuhpKkEv5p" role="37wK5m">
                        <property role="Xl_RC" value="Timeline\n--------\n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="3AuhpKkEv5q" role="3cqZAp">
                  <node concept="3cpWsn" id="3AuhpKkEv5u" role="1Duv9x">
                    <property role="TrG5h" value="entry" />
                    <node concept="17QB3L" id="3AuhpKm2s87" role="1tU5fm" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKkEv5x" role="1DdaDG">
                    <ref role="3cqZAo" node="3AuhpKkEuVf" resolve="timeline" />
                  </node>
                  <node concept="3clFbS" id="3AuhpKkEv5y" role="2LFqv$">
                    <node concept="3clFbF" id="3AuhpKkEv5z" role="3cqZAp">
                      <node concept="2OqwBi" id="3AuhpKkEv5_" role="3clFbG">
                        <node concept="2OqwBi" id="3AuhpKkEv5C" role="2Oq$k0">
                          <node concept="37vLTw" id="3AuhpKkEv5F" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKkEv1B" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="3AuhpKkEv5G" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="37vLTw" id="3AuhpKkEv5H" role="37wK5m">
                              <ref role="3cqZAo" node="3AuhpKkEv5u" resolve="entry" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3AuhpKkEv5I" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="3AuhpKkEv5J" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3AuhpKkEv5K" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKkEv5M" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKkEv5P" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkEv1B" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="3AuhpKkEv5Q" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="3AuhpKkEv5R" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AuhpKkEv5S" role="3cqZAp">
              <node concept="1Wc70l" id="3AuhpKkEv5V" role="3clFbw">
                <node concept="3y3z36" id="3AuhpKkEv5Y" role="3uHU7B">
                  <node concept="37vLTw" id="3AuhpKkEv61" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKkEuUV" resolve="lastAnalysis" />
                  </node>
                  <node concept="10Nm6u" id="3AuhpKkEv62" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="3AuhpKkEv63" role="3uHU7w">
                  <node concept="37vLTw" id="3AuhpKkEv66" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKkEuUV" resolve="lastAnalysis" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKkEv67" role="3uHU7w">
                    <ref role="3cqZAo" node="3AuhpKlvAbp" resolve="dominant" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKkEv68" role="3clFbx">
                <node concept="3clFbF" id="3AuhpKkEv69" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKkEv6b" role="3clFbG">
                    <node concept="2OqwBi" id="3AuhpKkEv6e" role="2Oq$k0">
                      <node concept="2OqwBi" id="3AuhpKkEv6h" role="2Oq$k0">
                        <node concept="37vLTw" id="3AuhpKkEv6k" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkEv1B" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3AuhpKkEv6l" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="3AuhpKkEv6m" role="37wK5m">
                            <property role="Xl_RC" value="Last state\n----------\n" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3AuhpKkEv6n" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="2OqwBi" id="3AuhpKkEv6o" role="37wK5m">
                          <node concept="37vLTw" id="3AuhpKkEv6r" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKkEuUV" resolve="lastAnalysis" />
                          </node>
                          <node concept="liA8E" id="3AuhpKkEv6s" role="2OqNvi">
                            <ref role="37wK5l" node="3AuhpKkEeaI" resolve="toText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3AuhpKkEv6t" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="3AuhpKkEv6u" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AuhpKkEv6v" role="3cqZAp">
              <node concept="3y3z36" id="3AuhpKkEv6y" role="3clFbw">
                <node concept="37vLTw" id="3AuhpKkEv6_" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKkEuUL" resolve="lastSnapshot" />
                </node>
                <node concept="10Nm6u" id="3AuhpKkEv6A" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3AuhpKkEv6B" role="3clFbx">
                <node concept="3clFbF" id="3AuhpKkEv6C" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKkEv6E" role="3clFbG">
                    <node concept="2OqwBi" id="3AuhpKkEv6H" role="2Oq$k0">
                      <node concept="2OqwBi" id="3AuhpKkEv6K" role="2Oq$k0">
                        <node concept="37vLTw" id="3AuhpKkEv6N" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkEv1B" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3AuhpKkEv6O" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="3AuhpKkEv6P" role="37wK5m">
                            <property role="Xl_RC" value="Thread dump (last sample, +" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3AuhpKkEv6Q" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="1rXfSq" id="3AuhpKkEv6R" role="37wK5m">
                          <ref role="37wK5l" node="3AuhpKkEuXA" resolve="formatSeconds" />
                          <node concept="3cpWsd" id="3AuhpKkEv6S" role="37wK5m">
                            <node concept="2OqwBi" id="3AuhpKkEv6V" role="3uHU7B">
                              <node concept="37vLTw" id="3AuhpKkEv6Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="3AuhpKkEuUL" resolve="lastSnapshot" />
                              </node>
                              <node concept="2OwXpG" id="3AuhpKkEv6Z" role="2OqNvi">
                                <ref role="2Oxat5" node="3AuhpKkjG89" resolve="timestamp" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3AuhpKkEv70" role="3uHU7w">
                              <ref role="3cqZAo" node="3AuhpKkEuU3" resolve="startTime" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3AuhpKkEv71" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="3AuhpKkEv72" role="37wK5m">
                        <property role="Xl_RC" value=", UI thread first)\n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3AuhpKkEv73" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKkEv75" role="3clFbG">
                    <node concept="2OqwBi" id="3AuhpKkEv78" role="2Oq$k0">
                      <node concept="2OqwBi" id="3AuhpKkEv7b" role="2Oq$k0">
                        <node concept="37vLTw" id="3AuhpKkEv7e" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkEv1B" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3AuhpKkEv7f" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="3AuhpKkEv7g" role="37wK5m">
                            <property role="Xl_RC" value="------------------------------\n" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3AuhpKkEv7h" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="2OqwBi" id="3AuhpKkEv7i" role="37wK5m">
                          <node concept="37vLTw" id="3AuhpKkEv7l" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKkEuUL" resolve="lastSnapshot" />
                          </node>
                          <node concept="liA8E" id="3AuhpKkEv7m" role="2OqNvi">
                            <ref role="37wK5l" node="3AuhpKkjGdY" resolve="format" />
                            <node concept="37vLTw" id="3AuhpKlxY1G" role="37wK5m">
                              <ref role="3cqZAo" node="3AuhpKkEuU8" resolve="edtThreadId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3AuhpKkEv7n" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="3AuhpKkEv7o" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AuhpKkEv7p" role="3cqZAp">
              <node concept="1Wc70l" id="3AuhpKkEv7s" role="3clFbw">
                <node concept="3y3z36" id="3AuhpKkEv7v" role="3uHU7B">
                  <node concept="37vLTw" id="3AuhpKkEv7y" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKkEuUG" resolve="firstSnapshot" />
                  </node>
                  <node concept="10Nm6u" id="3AuhpKkEv7z" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="3AuhpKkEv7$" role="3uHU7w">
                  <node concept="37vLTw" id="3AuhpKkEv7B" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKkEuUG" resolve="firstSnapshot" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKkEv7C" role="3uHU7w">
                    <ref role="3cqZAo" node="3AuhpKkEuUL" resolve="lastSnapshot" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKkEv7D" role="3clFbx">
                <node concept="3clFbF" id="3AuhpKkEv7E" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKkEv7G" role="3clFbG">
                    <node concept="2OqwBi" id="3AuhpKkEv7J" role="2Oq$k0">
                      <node concept="2OqwBi" id="3AuhpKkEv7M" role="2Oq$k0">
                        <node concept="37vLTw" id="3AuhpKkEv7P" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkEv1B" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3AuhpKkEv7Q" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="3AuhpKkEv7R" role="37wK5m">
                            <property role="Xl_RC" value="Thread dump (first sample, +" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3AuhpKkEv7S" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="1rXfSq" id="3AuhpKkEv7T" role="37wK5m">
                          <ref role="37wK5l" node="3AuhpKkEuXA" resolve="formatSeconds" />
                          <node concept="3cpWsd" id="3AuhpKkEv7U" role="37wK5m">
                            <node concept="2OqwBi" id="3AuhpKkEv7X" role="3uHU7B">
                              <node concept="37vLTw" id="3AuhpKkEv80" role="2Oq$k0">
                                <ref role="3cqZAo" node="3AuhpKkEuUG" resolve="firstSnapshot" />
                              </node>
                              <node concept="2OwXpG" id="3AuhpKkEv81" role="2OqNvi">
                                <ref role="2Oxat5" node="3AuhpKkjG89" resolve="timestamp" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3AuhpKkEv82" role="3uHU7w">
                              <ref role="3cqZAo" node="3AuhpKkEuU3" resolve="startTime" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3AuhpKkEv83" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="3AuhpKkEv84" role="37wK5m">
                        <property role="Xl_RC" value=", UI thread first)\n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3AuhpKkEv85" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKkEv87" role="3clFbG">
                    <node concept="2OqwBi" id="3AuhpKkEv8a" role="2Oq$k0">
                      <node concept="2OqwBi" id="3AuhpKkEv8d" role="2Oq$k0">
                        <node concept="37vLTw" id="3AuhpKkEv8g" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkEv1B" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3AuhpKkEv8h" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="3AuhpKkEv8i" role="37wK5m">
                            <property role="Xl_RC" value="-------------------------------\n" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3AuhpKkEv8j" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="2OqwBi" id="3AuhpKkEv8k" role="37wK5m">
                          <node concept="37vLTw" id="3AuhpKkEv8n" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKkEuUG" resolve="firstSnapshot" />
                          </node>
                          <node concept="liA8E" id="3AuhpKkEv8o" role="2OqNvi">
                            <ref role="37wK5l" node="3AuhpKkjGdY" resolve="format" />
                            <node concept="37vLTw" id="3AuhpKlxY1H" role="37wK5m">
                              <ref role="3cqZAo" node="3AuhpKkEuU8" resolve="edtThreadId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3AuhpKkEv8p" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="3AuhpKkEv8q" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3AuhpKkEv8r" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkEv8s" role="3cqZAk">
                <node concept="37vLTw" id="3AuhpKkEv8v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkEv1B" resolve="sb" />
                </node>
                <node concept="liA8E" id="3AuhpKkEv8w" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3AuhpKkESn5">
    <property role="TrG5h" value="FreezeAnalyzer" />
    <node concept="3Tm1VV" id="3AuhpKkESn7" role="1B3o_S" />
    <node concept="Wx3nA" id="3AuhpKkESn8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NO_PROGRESS_MILLIS" />
      <node concept="3Tm1VV" id="3AuhpKkESnb" role="1B3o_S" />
      <node concept="3cpWsb" id="3AuhpKkESnc" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKkESnd" role="33vP2m">
        <property role="3cmrfH" value="10000" />
      </node>
    </node>
    <node concept="Wx3nA" id="3AuhpKkESne" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MAX_BLOCKERS" />
      <node concept="3Tm6S6" id="3AuhpKkESnh" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkESni" role="1tU5fm" />
      <node concept="3cmrfG" id="3AuhpKkESnj" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkESnk" role="jymVt" />
    <node concept="3clFbW" id="3AuhpKkESnl" role="jymVt">
      <node concept="3cqZAl" id="3AuhpKkESnm" role="3clF45" />
      <node concept="3Tm1VV" id="3AuhpKkESnp" role="1B3o_S" />
      <node concept="3clFbS" id="3AuhpKkESnq" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3AuhpKkHvil" role="jymVt">
      <property role="TrG5h" value="analyze" />
      <node concept="3Tm1VV" id="3AuhpKkHvip" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKkHviq" role="3clF45">
        <ref role="3uigEE" node="3AuhpKkEe9g" resolve="FreezeAnalysis" />
      </node>
      <node concept="37vLTG" id="3AuhpKkHvir" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="3AuhpKkHvit" role="1tU5fm">
          <ref role="3uigEE" node="3AuhpKkEuU0" resolve="FreezeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKkHviu" role="3clF46">
        <property role="TrG5h" value="snapshot" />
        <node concept="3uibUv" id="3AuhpKkHviw" role="1tU5fm">
          <ref role="3uigEE" node="3AuhpKkjG86" resolve="ThreadSnapshot" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKkHvix" role="3clF46">
        <property role="TrG5h" value="previous" />
        <node concept="3uibUv" id="3AuhpKkHviz" role="1tU5fm">
          <ref role="3uigEE" node="3AuhpKkjG86" resolve="ThreadSnapshot" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKkHvi$" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKkHvi_" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkHviC" role="3cpWs9">
            <property role="TrG5h" value="analysis" />
            <node concept="3uibUv" id="3AuhpKkHviE" role="1tU5fm">
              <ref role="3uigEE" node="3AuhpKkEe9g" resolve="FreezeAnalysis" />
            </node>
            <node concept="2ShNRf" id="3AuhpKkHviF" role="33vP2m">
              <node concept="1pGfFk" id="3AuhpKkHviH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3AuhpKkEeal" resolve="FreezeAnalysis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKkHviI" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKkHviK" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKkHviN" role="37vLTJ">
              <node concept="37vLTw" id="3AuhpKkHviQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
              </node>
              <node concept="2OwXpG" id="3AuhpKkHviR" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkEe9j" resolve="timestamp" />
              </node>
            </node>
            <node concept="2OqwBi" id="3AuhpKkHviS" role="37vLTx">
              <node concept="37vLTw" id="3AuhpKkHviV" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkHviu" resolve="snapshot" />
              </node>
              <node concept="2OwXpG" id="3AuhpKkHviW" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkjG89" resolve="timestamp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKkHviX" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKkHviZ" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKkHvj2" role="37vLTJ">
              <node concept="37vLTw" id="3AuhpKkHvj5" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
              </node>
              <node concept="2OwXpG" id="3AuhpKkHvj6" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkEe9o" resolve="frozenForMillis" />
              </node>
            </node>
            <node concept="3cpWsd" id="3AuhpKkHvj7" role="37vLTx">
              <node concept="2OqwBi" id="3AuhpKkHvja" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKkHvjd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkHviu" resolve="snapshot" />
                </node>
                <node concept="2OwXpG" id="3AuhpKkHvje" role="2OqNvi">
                  <ref role="2Oxat5" node="3AuhpKkjG89" resolve="timestamp" />
                </node>
              </node>
              <node concept="2OqwBi" id="3AuhpKkHvjf" role="3uHU7w">
                <node concept="37vLTw" id="3AuhpKkHvji" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkHvir" resolve="session" />
                </node>
                <node concept="2OwXpG" id="3AuhpKkHvjj" role="2OqNvi">
                  <ref role="2Oxat5" node="3AuhpKkEuU3" resolve="startTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkHvjk" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkHvjn" role="3cpWs9">
            <property role="TrG5h" value="edt" />
            <node concept="3uibUv" id="3AuhpKkHvjp" role="1tU5fm">
              <ref role="3uigEE" to="uzjr:~ThreadInfo" resolve="ThreadInfo" />
            </node>
            <node concept="2OqwBi" id="3AuhpKkHvjq" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKkHvjt" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkHviu" resolve="snapshot" />
              </node>
              <node concept="liA8E" id="3AuhpKkHvju" role="2OqNvi">
                <ref role="37wK5l" node="3AuhpKkjGcr" resolve="get" />
                <node concept="2OqwBi" id="3AuhpKkHvjv" role="37wK5m">
                  <node concept="37vLTw" id="3AuhpKkHvjy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkHvir" resolve="session" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKkHvjz" role="2OqNvi">
                    <ref role="2Oxat5" node="3AuhpKkEuU8" resolve="edtThreadId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkHvj$" role="3cqZAp">
          <node concept="3clFbC" id="3AuhpKkHvjB" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKkHvjE" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKkHvjn" resolve="edt" />
            </node>
            <node concept="10Nm6u" id="3AuhpKkHvjF" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKkHvjG" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkHvjH" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKkHvjJ" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKkHvjM" role="37vLTJ">
                  <node concept="37vLTw" id="3AuhpKkHvjP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKkHvjQ" role="2OqNvi">
                    <ref role="2Oxat5" node="3AuhpKkEe9t" resolve="headline" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3AuhpKkHvjR" role="37vLTx">
                  <property role="Xl_RC" value="The UI thread is blocked" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3AuhpKkHvjS" role="3cqZAp">
              <node concept="37vLTw" id="3AuhpKkHvjT" role="3cqZAk">
                <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkHvjU" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkHvjX" role="3cpWs9">
            <property role="TrG5h" value="stack" />
            <node concept="10Q1$e" id="3AuhpKkHvjZ" role="1tU5fm">
              <node concept="3uibUv" id="3AuhpKkHvk1" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="3AuhpKkHvk2" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKkHvk5" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkHvjn" resolve="edt" />
              </node>
              <node concept="liA8E" id="3AuhpKkHvk6" role="2OqNvi">
                <ref role="37wK5l" to="uzjr:~ThreadInfo.getStackTrace()" resolve="getStackTrace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkHvk7" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkHvka" role="3cpWs9">
            <property role="TrG5h" value="waitKind" />
            <node concept="10Oyi0" id="3AuhpKkHvkc" role="1tU5fm" />
            <node concept="2YIFZM" id="3AuhpKkHvkd" role="33vP2m">
              <ref role="1Pybhc" node="3AuhpKkzekK" resolve="StackPatterns" />
              <ref role="37wK5l" node="3AuhpKkAR3a" resolve="waitKind" />
              <node concept="37vLTw" id="3AuhpKkHvke" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKkHvjn" resolve="edt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKkHvkf" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKkHvkh" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKkHvkk" role="37vLTJ">
              <node concept="37vLTw" id="3AuhpKkHvkn" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
              </node>
              <node concept="2OwXpG" id="3AuhpKkHvko" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkEe9G" resolve="edtWaitKind" />
              </node>
            </node>
            <node concept="37vLTw" id="3AuhpKkHvkp" role="37vLTx">
              <ref role="3cqZAo" node="3AuhpKkHvka" resolve="waitKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKkHvkq" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKkHvks" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKkHvkv" role="37vLTJ">
              <node concept="37vLTw" id="3AuhpKkHvky" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
              </node>
              <node concept="2OwXpG" id="3AuhpKkHvkz" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkEe9L" resolve="busy" />
              </node>
            </node>
            <node concept="3clFbC" id="3AuhpKkHvk$" role="37vLTx">
              <node concept="37vLTw" id="3AuhpKkHvkB" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkHvka" resolve="waitKind" />
              </node>
              <node concept="10M0yZ" id="3AuhpKkHvkC" role="3uHU7w">
                <ref role="1PxDUh" node="3AuhpKkzekK" resolve="StackPatterns" />
                <ref role="3cqZAo" node="3AuhpKkzekN" resolve="WAIT_NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkHvkD" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkHvkG" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="3uibUv" id="3AuhpKkHvkI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="3AuhpKm2s88" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="3AuhpKkHvkK" role="33vP2m">
              <ref role="1Pybhc" node="3AuhpKkzekK" resolve="StackPatterns" />
              <ref role="37wK5l" node="3AuhpKk$xLN" resolve="activities" />
              <node concept="37vLTw" id="3AuhpKkHvkL" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKkHvjX" resolve="stack" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKkHvkM" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKkHvkO" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKkHvkR" role="37vLTJ">
              <node concept="37vLTw" id="3AuhpKkHvkU" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
              </node>
              <node concept="2OwXpG" id="3AuhpKkHvkV" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkEe9B" resolve="edtActivity" />
              </node>
            </node>
            <node concept="1eOMI4" id="3AuhpKkHvkW" role="37vLTx">
              <node concept="3K4zz7" id="3AuhpKkHvkY" role="1eOMHV">
                <node concept="2OqwBi" id="3AuhpKkHvl2" role="3K4Cdx">
                  <node concept="37vLTw" id="3AuhpKkHvl5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkHvkG" resolve="activities" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkHvl6" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3AuhpKkHvl7" role="3K4E3e" />
                <node concept="2YIFZM" id="3AuhpKkHvl8" role="3K4GZi">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                  <node concept="Xl_RD" id="3AuhpKkHvl9" role="37wK5m">
                    <property role="Xl_RC" value=" &gt; " />
                  </node>
                  <node concept="37vLTw" id="3AuhpKkHvla" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKkHvkG" resolve="activities" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkHvlb" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkHvle" role="3cpWs9">
            <property role="TrG5h" value="codeFrame" />
            <node concept="3uibUv" id="3AuhpKkHvlg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
            </node>
            <node concept="2YIFZM" id="3AuhpKkHvlh" role="33vP2m">
              <ref role="1Pybhc" node="3AuhpKkzekK" resolve="StackPatterns" />
              <ref role="37wK5l" node="3AuhpKk_2SX" resolve="findCodeFrame" />
              <node concept="37vLTw" id="3AuhpKkHvli" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKkHvjX" resolve="stack" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKkHvlj" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKkHvll" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKkHvlo" role="37vLTJ">
              <node concept="37vLTw" id="3AuhpKkHvlr" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
              </node>
              <node concept="2OwXpG" id="3AuhpKkHvls" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkEe9y" resolve="codeLocation" />
              </node>
            </node>
            <node concept="1eOMI4" id="3AuhpKkHvlt" role="37vLTx">
              <node concept="3K4zz7" id="3AuhpKkHvlv" role="1eOMHV">
                <node concept="3clFbC" id="3AuhpKkHvlz" role="3K4Cdx">
                  <node concept="37vLTw" id="3AuhpKkHvlA" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKkHvle" resolve="codeFrame" />
                  </node>
                  <node concept="10Nm6u" id="3AuhpKkHvlB" role="3uHU7w" />
                </node>
                <node concept="10Nm6u" id="3AuhpKkHvlC" role="3K4E3e" />
                <node concept="2YIFZM" id="3AuhpKkHvlD" role="3K4GZi">
                  <ref role="1Pybhc" node="3AuhpKkzekK" resolve="StackPatterns" />
                  <ref role="37wK5l" node="3AuhpKk_CR4" resolve="describeCodeFrame" />
                  <node concept="37vLTw" id="3AuhpKkHvlE" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKkHvle" resolve="codeFrame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkHvlF" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkHvlI" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="3AuhpKm2s89" role="1tU5fm" />
            <node concept="1rXfSq" id="3AuhpKkHvlL" role="33vP2m">
              <ref role="37wK5l" node="3AuhpKkESns" resolve="stackKey" />
              <node concept="37vLTw" id="3AuhpKkHvlM" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKkHvjX" resolve="stack" />
              </node>
              <node concept="3cmrfG" id="3AuhpKkHvlN" role="37wK5m">
                <property role="3cmrfH" value="15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkHvlO" role="3cqZAp">
          <node concept="3fqX7Q" id="3AuhpKkHvlR" role="3clFbw">
            <node concept="1eOMI4" id="3AuhpKkHvlT" role="3fr31v">
              <node concept="2OqwBi" id="3AuhpKkHvlV" role="1eOMHV">
                <node concept="37vLTw" id="3AuhpKkHvlY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkHvlI" resolve="key" />
                </node>
                <node concept="liA8E" id="3AuhpKkHvlZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3AuhpKkHvm0" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKkHvm3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkHvir" resolve="session" />
                    </node>
                    <node concept="2OwXpG" id="3AuhpKkHvm4" role="2OqNvi">
                      <ref role="2Oxat5" node="3AuhpKkEuV0" resolve="lastEdtStackKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkHvm5" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkHvm6" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKkHvm8" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKkHvmb" role="37vLTJ">
                  <node concept="37vLTw" id="3AuhpKkHvme" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkHvir" resolve="session" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKkHvmf" role="2OqNvi">
                    <ref role="2Oxat5" node="3AuhpKkEuV0" resolve="lastEdtStackKey" />
                  </node>
                </node>
                <node concept="37vLTw" id="3AuhpKkHvmg" role="37vLTx">
                  <ref role="3cqZAo" node="3AuhpKkHvlI" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKkHvmh" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKkHvmj" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKkHvmm" role="37vLTJ">
                  <node concept="37vLTw" id="3AuhpKkHvmp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkHvir" resolve="session" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKkHvmq" role="2OqNvi">
                    <ref role="2Oxat5" node="3AuhpKkEuV5" resolve="edtStackUnchangedSince" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3AuhpKkHvmr" role="37vLTx">
                  <node concept="37vLTw" id="3AuhpKkHvmu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkHviu" resolve="snapshot" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKkHvmv" role="2OqNvi">
                    <ref role="2Oxat5" node="3AuhpKkjG89" resolve="timestamp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkHvmw" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkHvmz" role="3cpWs9">
            <property role="TrG5h" value="unchangedFor" />
            <node concept="3cpWsb" id="3AuhpKkHvm_" role="1tU5fm" />
            <node concept="3cpWsd" id="3AuhpKkHvmA" role="33vP2m">
              <node concept="2OqwBi" id="3AuhpKkHvmD" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKkHvmG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkHviu" resolve="snapshot" />
                </node>
                <node concept="2OwXpG" id="3AuhpKkHvmH" role="2OqNvi">
                  <ref role="2Oxat5" node="3AuhpKkjG89" resolve="timestamp" />
                </node>
              </node>
              <node concept="2OqwBi" id="3AuhpKkHvmI" role="3uHU7w">
                <node concept="37vLTw" id="3AuhpKkHvmL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkHvir" resolve="session" />
                </node>
                <node concept="2OwXpG" id="3AuhpKkHvmM" role="2OqNvi">
                  <ref role="2Oxat5" node="3AuhpKkEuV5" resolve="edtStackUnchangedSince" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkHvmN" role="3cqZAp">
          <node concept="3y3z36" id="3AuhpKkHvmQ" role="3clFbw">
            <node concept="2OqwBi" id="3AuhpKkHvmT" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkHvmW" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkHvir" resolve="session" />
              </node>
              <node concept="2OwXpG" id="3AuhpKkHvmX" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkEuUd" resolve="actionName" />
              </node>
            </node>
            <node concept="10Nm6u" id="3AuhpKkHvmY" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKkHvmZ" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkHvn0" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKlSdsO" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKlSdsR" role="37vLTJ">
                  <node concept="37vLTw" id="3AuhpKlSdsU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKlSdsV" role="2OqNvi">
                    <ref role="2Oxat5" node="3AuhpKlPSef" resolve="action" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3AuhpKlSdsW" role="37vLTx">
                  <node concept="37vLTw" id="3AuhpKlSdsZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkHvir" resolve="session" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKlSdt0" role="2OqNvi">
                    <ref role="2Oxat5" node="3AuhpKkEuUd" resolve="actionName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3AuhpKkHvnk" role="9aQIa">
            <node concept="3clFbS" id="3AuhpKkHvnm" role="9aQI4">
              <node concept="3clFbF" id="3AuhpKlSdt1" role="3cqZAp">
                <node concept="37vLTI" id="3AuhpKlSdt3" role="3clFbG">
                  <node concept="2OqwBi" id="3AuhpKlSdt6" role="37vLTJ">
                    <node concept="37vLTw" id="3AuhpKlSdt9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                    </node>
                    <node concept="2OwXpG" id="3AuhpKlSdta" role="2OqNvi">
                      <ref role="2Oxat5" node="3AuhpKlPSef" resolve="action" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3AuhpKlSdtb" role="37vLTx">
                    <ref role="1Pybhc" node="3AuhpKkzekK" resolve="StackPatterns" />
                    <ref role="37wK5l" node="3AuhpKk_OmC" resolve="actionClassOf" />
                    <node concept="37vLTw" id="3AuhpKlSdtc" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKkHvjX" resolve="stack" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKlSdtd" role="3cqZAp">
          <node concept="3y3z36" id="3AuhpKlSdtg" role="3clFbw">
            <node concept="2OqwBi" id="3AuhpKlSdtj" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKlSdtm" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
              </node>
              <node concept="2OwXpG" id="3AuhpKlSdtn" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKlPSef" resolve="action" />
              </node>
            </node>
            <node concept="10Nm6u" id="3AuhpKlSdto" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKlSdtp" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKlSdtq" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKlSdts" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKlSdtv" role="2Oq$k0">
                  <node concept="37vLTw" id="3AuhpKlSdty" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKlSdtz" role="2OqNvi">
                    <ref role="2Oxat5" node="3AuhpKkEea0" resolve="details" />
                  </node>
                </node>
                <node concept="liA8E" id="3AuhpKlSdt$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="3cpWs3" id="3AuhpKlSdt_" role="37wK5m">
                    <node concept="Xl_RD" id="3AuhpKlSdtC" role="3uHU7B">
                      <property role="Xl_RC" value="Triggered by action: " />
                    </node>
                    <node concept="2OqwBi" id="3AuhpKlSdtD" role="3uHU7w">
                      <node concept="37vLTw" id="3AuhpKlSdtG" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                      </node>
                      <node concept="2OwXpG" id="3AuhpKlSdtH" role="2OqNvi">
                        <ref role="2Oxat5" node="3AuhpKlPSef" resolve="action" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkHvnS" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKkHvnV" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKkHvnY" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKkHviu" resolve="snapshot" />
            </node>
            <node concept="liA8E" id="3AuhpKkHvnZ" role="2OqNvi">
              <ref role="37wK5l" node="3AuhpKkjGdi" resolve="isDeadlocked" />
              <node concept="2OqwBi" id="3AuhpKkHvo0" role="37wK5m">
                <node concept="37vLTw" id="3AuhpKkHvo3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkHvjn" resolve="edt" />
                </node>
                <node concept="liA8E" id="3AuhpKkHvo4" role="2OqNvi">
                  <ref role="37wK5l" to="uzjr:~ThreadInfo.getThreadId()" resolve="getThreadId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkHvo5" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkHvo6" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKkHvo8" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKkHvob" role="37vLTJ">
                  <node concept="37vLTw" id="3AuhpKkHvoe" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKkHvof" role="2OqNvi">
                    <ref role="2Oxat5" node="3AuhpKkEe9Q" resolve="deadlock" />
                  </node>
                </node>
                <node concept="3clFbT" id="3AuhpKkHvog" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKkHvoh" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKkHvoj" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKkHvom" role="37vLTJ">
                  <node concept="37vLTw" id="3AuhpKkHvop" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKkHvoq" role="2OqNvi">
                    <ref role="2Oxat5" node="3AuhpKkEe9t" resolve="headline" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3AuhpKkHvor" role="37vLTx">
                  <property role="Xl_RC" value="Deadlock - the UI thread will not recover" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKlSdtI" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKlSdtK" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKlSdtN" role="37vLTJ">
                  <node concept="37vLTw" id="3AuhpKlSdtQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKlSdtR" role="2OqNvi">
                    <ref role="2Oxat5" node="3AuhpKlPSeD" resolve="hint" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3AuhpKlSdtS" role="37vLTx">
                  <property role="Xl_RC" value="Deadlock detected by the JVM - MPS has to be restarted" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3AuhpKkHvos" role="3eNLev">
            <node concept="2OqwBi" id="3AuhpKkHvov" role="3eO9$A">
              <node concept="37vLTw" id="3AuhpKkHvoy" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
              </node>
              <node concept="2OwXpG" id="3AuhpKkHvoz" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkEe9L" resolve="busy" />
              </node>
            </node>
            <node concept="3clFbS" id="3AuhpKkHvo$" role="3eOfB_">
              <node concept="3cpWs8" id="3AuhpKkHvo_" role="3cqZAp">
                <node concept="3cpWsn" id="3AuhpKkHvoC" role="3cpWs9">
                  <property role="TrG5h" value="innermost" />
                  <node concept="17QB3L" id="3AuhpKm2s8a" role="1tU5fm" />
                  <node concept="1rXfSq" id="3AuhpKkHvoF" role="33vP2m">
                    <ref role="37wK5l" node="3AuhpKkFMh2" resolve="innermostActivity" />
                    <node concept="37vLTw" id="3AuhpKkHvoG" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKkHvjX" resolve="stack" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3AuhpKkHvoH" role="3cqZAp">
                <node concept="3y3z36" id="3AuhpKkHvoK" role="3clFbw">
                  <node concept="37vLTw" id="3AuhpKkHvoN" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKkHvoC" resolve="innermost" />
                  </node>
                  <node concept="10Nm6u" id="3AuhpKkHvoO" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3AuhpKkHvoP" role="3clFbx">
                  <node concept="3clFbF" id="3AuhpKkHvoQ" role="3cqZAp">
                    <node concept="37vLTI" id="3AuhpKkHvoS" role="3clFbG">
                      <node concept="2OqwBi" id="3AuhpKkHvoV" role="37vLTJ">
                        <node concept="37vLTw" id="3AuhpKkHvoY" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                        </node>
                        <node concept="2OwXpG" id="3AuhpKkHvoZ" role="2OqNvi">
                          <ref role="2Oxat5" node="3AuhpKkEe9t" resolve="headline" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3AuhpKkHvp0" role="37vLTx">
                        <node concept="Xl_RD" id="3AuhpKkHvp3" role="3uHU7B">
                          <property role="Xl_RC" value="Busy: " />
                        </node>
                        <node concept="37vLTw" id="3AuhpKkHvp4" role="3uHU7w">
                          <ref role="3cqZAo" node="3AuhpKkHvoC" resolve="innermost" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3AuhpKkHvp5" role="3eNLev">
                  <node concept="3y3z36" id="3AuhpKkHvp8" role="3eO9$A">
                    <node concept="2OqwBi" id="3AuhpKkHvpb" role="3uHU7B">
                      <node concept="37vLTw" id="3AuhpKkHvpe" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                      </node>
                      <node concept="2OwXpG" id="3AuhpKkHvpf" role="2OqNvi">
                        <ref role="2Oxat5" node="3AuhpKkEe9y" resolve="codeLocation" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3AuhpKkHvpg" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="3AuhpKkHvph" role="3eOfB_">
                    <node concept="3clFbF" id="3AuhpKkHvpi" role="3cqZAp">
                      <node concept="37vLTI" id="3AuhpKkHvpk" role="3clFbG">
                        <node concept="2OqwBi" id="3AuhpKkHvpn" role="37vLTJ">
                          <node concept="37vLTw" id="3AuhpKkHvpq" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                          </node>
                          <node concept="2OwXpG" id="3AuhpKkHvpr" role="2OqNvi">
                            <ref role="2Oxat5" node="3AuhpKkEe9t" resolve="headline" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3AuhpKkHvps" role="37vLTx">
                          <node concept="Xl_RD" id="3AuhpKkHvpv" role="3uHU7B">
                            <property role="Xl_RC" value="Busy in " />
                          </node>
                          <node concept="2OqwBi" id="3AuhpKkHvpw" role="3uHU7w">
                            <node concept="37vLTw" id="3AuhpKkHvpz" role="2Oq$k0">
                              <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                            </node>
                            <node concept="2OwXpG" id="3AuhpKkHvp$" role="2OqNvi">
                              <ref role="2Oxat5" node="3AuhpKkEe9y" resolve="codeLocation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3AuhpKkHvp_" role="9aQIa">
                  <node concept="3clFbS" id="3AuhpKkHvpB" role="9aQI4">
                    <node concept="3clFbF" id="3AuhpKkHvpC" role="3cqZAp">
                      <node concept="37vLTI" id="3AuhpKkHvpE" role="3clFbG">
                        <node concept="2OqwBi" id="3AuhpKkHvpH" role="37vLTJ">
                          <node concept="37vLTw" id="3AuhpKkHvpK" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                          </node>
                          <node concept="2OwXpG" id="3AuhpKkHvpL" role="2OqNvi">
                            <ref role="2Oxat5" node="3AuhpKkEe9t" resolve="headline" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3AuhpKkHvpM" role="37vLTx">
                          <property role="Xl_RC" value="The UI thread is busy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3AuhpKkHvpN" role="9aQIa">
            <node concept="3clFbS" id="3AuhpKkHvpP" role="9aQI4">
              <node concept="3clFbF" id="3AuhpKkHvpQ" role="3cqZAp">
                <node concept="37vLTI" id="3AuhpKkHvpS" role="3clFbG">
                  <node concept="2OqwBi" id="3AuhpKkHvpV" role="37vLTJ">
                    <node concept="37vLTw" id="3AuhpKkHvpY" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                    </node>
                    <node concept="2OwXpG" id="3AuhpKkHvpZ" role="2OqNvi">
                      <ref role="2Oxat5" node="3AuhpKkEe9t" resolve="headline" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3AuhpKkHvq0" role="37vLTx">
                    <ref role="1Pybhc" node="3AuhpKkzekK" resolve="StackPatterns" />
                    <ref role="37wK5l" node="3AuhpKkBbOW" resolve="describeWait" />
                    <node concept="37vLTw" id="3AuhpKkHvq1" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKkHvka" resolve="waitKind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkHvq2" role="3cqZAp">
          <node concept="3y3z36" id="3AuhpKkHvq5" role="3clFbw">
            <node concept="2OqwBi" id="3AuhpKkHvq8" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkHvqb" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
              </node>
              <node concept="2OwXpG" id="3AuhpKkHvqc" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkEe9B" resolve="edtActivity" />
              </node>
            </node>
            <node concept="10Nm6u" id="3AuhpKkHvqd" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKkHvqe" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkHvqf" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkHvqh" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKkHvqk" role="2Oq$k0">
                  <node concept="37vLTw" id="3AuhpKkHvqn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKkHvqo" role="2OqNvi">
                    <ref role="2Oxat5" node="3AuhpKkEea0" resolve="details" />
                  </node>
                </node>
                <node concept="liA8E" id="3AuhpKkHvqp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="3cpWs3" id="3AuhpKkHvqq" role="37wK5m">
                    <node concept="Xl_RD" id="3AuhpKkHvqt" role="3uHU7B">
                      <property role="Xl_RC" value="Activity: " />
                    </node>
                    <node concept="2OqwBi" id="3AuhpKkHvqu" role="3uHU7w">
                      <node concept="37vLTw" id="3AuhpKkHvqx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                      </node>
                      <node concept="2OwXpG" id="3AuhpKkHvqy" role="2OqNvi">
                        <ref role="2Oxat5" node="3AuhpKkEe9B" resolve="edtActivity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkHvqz" role="3cqZAp">
          <node concept="3y3z36" id="3AuhpKkHvqA" role="3clFbw">
            <node concept="2OqwBi" id="3AuhpKkHvqD" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkHvqG" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
              </node>
              <node concept="2OwXpG" id="3AuhpKkHvqH" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkEe9y" resolve="codeLocation" />
              </node>
            </node>
            <node concept="10Nm6u" id="3AuhpKkHvqI" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKkHvqJ" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkHvqK" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkHvqM" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKkHvqP" role="2Oq$k0">
                  <node concept="37vLTw" id="3AuhpKkHvqS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKkHvqT" role="2OqNvi">
                    <ref role="2Oxat5" node="3AuhpKkEea0" resolve="details" />
                  </node>
                </node>
                <node concept="liA8E" id="3AuhpKkHvqU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="3cpWs3" id="3AuhpKkHvqV" role="37wK5m">
                    <node concept="Xl_RD" id="3AuhpKkHvqY" role="3uHU7B">
                      <property role="Xl_RC" value="Currently in " />
                    </node>
                    <node concept="2OqwBi" id="3AuhpKkHvqZ" role="3uHU7w">
                      <node concept="37vLTw" id="3AuhpKkHvr2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                      </node>
                      <node concept="2OwXpG" id="3AuhpKkHvr3" role="2OqNvi">
                        <ref role="2Oxat5" node="3AuhpKkEe9y" resolve="codeLocation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlSdtT" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKlSdtV" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKlSdtY" role="37vLTJ">
              <node concept="37vLTw" id="3AuhpKlSdu1" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
              </node>
              <node concept="2OwXpG" id="3AuhpKlSdu2" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKlPSek" resolve="edtCpu" />
              </node>
            </node>
            <node concept="1rXfSq" id="3AuhpKlSdu3" role="37vLTx">
              <ref role="37wK5l" node="3AuhpKkESoC" resolve="cpuPercent" />
              <node concept="37vLTw" id="3AuhpKlSdu4" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKkHviu" resolve="snapshot" />
              </node>
              <node concept="37vLTw" id="3AuhpKlSdu5" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKkHvix" resolve="previous" />
              </node>
              <node concept="2OqwBi" id="3AuhpKlSdu6" role="37wK5m">
                <node concept="37vLTw" id="3AuhpKlSdu9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkHvjn" resolve="edt" />
                </node>
                <node concept="liA8E" id="3AuhpKlSdua" role="2OqNvi">
                  <ref role="37wK5l" to="uzjr:~ThreadInfo.getThreadId()" resolve="getThreadId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkHvri" role="3cqZAp">
          <node concept="2d3UOw" id="3AuhpKkHvrl" role="3clFbw">
            <node concept="2OqwBi" id="3AuhpKlSdub" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKlSdue" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
              </node>
              <node concept="2OwXpG" id="3AuhpKlSduf" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKlPSek" resolve="edtCpu" />
              </node>
            </node>
            <node concept="3cmrfG" id="3AuhpKkHvrp" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkHvrq" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkHvrr" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkHvrt" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKkHvrw" role="2Oq$k0">
                  <node concept="37vLTw" id="3AuhpKkHvrz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKkHvr$" role="2OqNvi">
                    <ref role="2Oxat5" node="3AuhpKkEea0" resolve="details" />
                  </node>
                </node>
                <node concept="liA8E" id="3AuhpKkHvr_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="3cpWs3" id="3AuhpKkHvrA" role="37wK5m">
                    <node concept="3cpWs3" id="3AuhpKkHvrD" role="3uHU7B">
                      <node concept="Xl_RD" id="3AuhpKkHvrG" role="3uHU7B">
                        <property role="Xl_RC" value="UI thread CPU usage: " />
                      </node>
                      <node concept="2OqwBi" id="3AuhpKlSdug" role="3uHU7w">
                        <node concept="37vLTw" id="3AuhpKlSduj" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                        </node>
                        <node concept="2OwXpG" id="3AuhpKlSduk" role="2OqNvi">
                          <ref role="2Oxat5" node="3AuhpKlPSek" resolve="edtCpu" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3AuhpKkHvrI" role="3uHU7w">
                      <property role="Xl_RC" value="%" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlSdul" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKlSdun" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKlSduq" role="37vLTJ">
              <node concept="37vLTw" id="3AuhpKlSdut" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
              </node>
              <node concept="2OwXpG" id="3AuhpKlSduu" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKlPSeq" resolve="edtProgress" />
              </node>
            </node>
            <node concept="2YIFZM" id="3AuhpKlSduv" role="37vLTx">
              <ref role="1Pybhc" node="3AuhpKkE729" resolve="ProgressInfo" />
              <ref role="37wK5l" node="3AuhpKkE75z" resolve="describeThread" />
              <node concept="2OqwBi" id="3AuhpKlSduw" role="37wK5m">
                <node concept="37vLTw" id="3AuhpKlSduz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkHvjn" resolve="edt" />
                </node>
                <node concept="liA8E" id="3AuhpKlSdu$" role="2OqNvi">
                  <ref role="37wK5l" to="uzjr:~ThreadInfo.getThreadId()" resolve="getThreadId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkHvrV" role="3cqZAp">
          <node concept="3y3z36" id="3AuhpKkHvrY" role="3clFbw">
            <node concept="2OqwBi" id="3AuhpKlSdu_" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKlSduC" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
              </node>
              <node concept="2OwXpG" id="3AuhpKlSduD" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKlPSeq" resolve="edtProgress" />
              </node>
            </node>
            <node concept="10Nm6u" id="3AuhpKkHvs2" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKkHvs3" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkHvs4" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkHvs6" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKkHvs9" role="2Oq$k0">
                  <node concept="37vLTw" id="3AuhpKkHvsc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKkHvsd" role="2OqNvi">
                    <ref role="2Oxat5" node="3AuhpKkEea0" resolve="details" />
                  </node>
                </node>
                <node concept="liA8E" id="3AuhpKkHvse" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="3cpWs3" id="3AuhpKkHvsf" role="37wK5m">
                    <node concept="Xl_RD" id="3AuhpKkHvsi" role="3uHU7B">
                      <property role="Xl_RC" value="Progress: " />
                    </node>
                    <node concept="2OqwBi" id="3AuhpKlSduE" role="3uHU7w">
                      <node concept="37vLTw" id="3AuhpKlSduH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                      </node>
                      <node concept="2OwXpG" id="3AuhpKlSduI" role="2OqNvi">
                        <ref role="2Oxat5" node="3AuhpKlPSeq" resolve="edtProgress" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkHvsk" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkHvsn" role="3cpWs9">
            <property role="TrG5h" value="blockersBusy" />
            <node concept="10P_77" id="3AuhpKkHvsp" role="1tU5fm" />
            <node concept="3clFbT" id="3AuhpKkHvsq" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkHvsr" role="3cqZAp">
          <node concept="3fqX7Q" id="3AuhpKkHvsu" role="3clFbw">
            <node concept="1eOMI4" id="3AuhpKkHvsw" role="3fr31v">
              <node concept="2OqwBi" id="3AuhpKkHvsy" role="1eOMHV">
                <node concept="37vLTw" id="3AuhpKkHvs_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                </node>
                <node concept="2OwXpG" id="3AuhpKkHvsA" role="2OqNvi">
                  <ref role="2Oxat5" node="3AuhpKkEe9L" resolve="busy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkHvsB" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkHvsC" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKkHvsE" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkHvsH" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKkHvsn" resolve="blockersBusy" />
                </node>
                <node concept="1rXfSq" id="3AuhpKkHvsI" role="37vLTx">
                  <ref role="37wK5l" node="3AuhpKkGLqQ" resolve="addBlockerDetails" />
                  <node concept="37vLTw" id="3AuhpKkHvsJ" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKkHvsK" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKkHvjn" resolve="edt" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKkHvsL" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKkHviu" resolve="snapshot" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKkHvsM" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKkHvix" resolve="previous" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkHvsN" role="3cqZAp">
          <node concept="1Wc70l" id="3AuhpKkHvsQ" role="3clFbw">
            <node concept="3fqX7Q" id="3AuhpKkHvsT" role="3uHU7B">
              <node concept="1eOMI4" id="3AuhpKkHvsV" role="3fr31v">
                <node concept="2OqwBi" id="3AuhpKkHvsX" role="1eOMHV">
                  <node concept="37vLTw" id="3AuhpKkHvt0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKkHvt1" role="2OqNvi">
                    <ref role="2Oxat5" node="3AuhpKkEe9Q" resolve="deadlock" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2d3UOw" id="3AuhpKkHvt2" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKkHvt5" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkHvmz" resolve="unchangedFor" />
              </node>
              <node concept="37vLTw" id="3AuhpKkHvt6" role="3uHU7w">
                <ref role="3cqZAo" node="3AuhpKkESn8" resolve="NO_PROGRESS_MILLIS" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkHvt7" role="3clFbx">
            <node concept="3clFbJ" id="3AuhpKkHvt8" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkHvtb" role="3clFbw">
                <node concept="37vLTw" id="3AuhpKkHvte" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                </node>
                <node concept="2OwXpG" id="3AuhpKkHvtf" role="2OqNvi">
                  <ref role="2Oxat5" node="3AuhpKkEe9L" resolve="busy" />
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKkHvtg" role="3clFbx">
                <node concept="3clFbF" id="3AuhpKkHvth" role="3cqZAp">
                  <node concept="37vLTI" id="3AuhpKlSduJ" role="3clFbG">
                    <node concept="2OqwBi" id="3AuhpKlSduM" role="37vLTJ">
                      <node concept="37vLTw" id="3AuhpKlSduP" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                      </node>
                      <node concept="2OwXpG" id="3AuhpKlSduQ" role="2OqNvi">
                        <ref role="2Oxat5" node="3AuhpKlPSeD" resolve="hint" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3AuhpKlSduR" role="37vLTx">
                      <node concept="Xl_RD" id="3AuhpKlSduU" role="3uHU7B">
                        <property role="Xl_RC" value="The UI thread has been at the same place for " />
                      </node>
                      <node concept="2YIFZM" id="3AuhpKlSduV" role="3uHU7w">
                        <ref role="1Pybhc" node="3AuhpKkEuU0" resolve="FreezeSession" />
                        <ref role="37wK5l" node="3AuhpKkEuXA" resolve="formatSeconds" />
                        <node concept="37vLTw" id="3AuhpKlSduW" role="37wK5m">
                          <ref role="3cqZAo" node="3AuhpKkHvmz" resolve="unchangedFor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3AuhpKlSduX" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKlSduZ" role="3clFbG">
                    <node concept="2OqwBi" id="3AuhpKlSdv2" role="2Oq$k0">
                      <node concept="37vLTw" id="3AuhpKlSdv5" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                      </node>
                      <node concept="2OwXpG" id="3AuhpKlSdv6" role="2OqNvi">
                        <ref role="2Oxat5" node="3AuhpKkEea0" resolve="details" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3AuhpKlSdv7" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2OqwBi" id="3AuhpKlSdv8" role="37wK5m">
                        <node concept="37vLTw" id="3AuhpKlSdvb" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                        </node>
                        <node concept="2OwXpG" id="3AuhpKlSdvc" role="2OqNvi">
                          <ref role="2Oxat5" node="3AuhpKlPSeD" resolve="hint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3AuhpKkHvty" role="3eNLev">
                <node concept="3fqX7Q" id="3AuhpKkHvt_" role="3eO9$A">
                  <node concept="37vLTw" id="3AuhpKkHvtD" role="3fr31v">
                    <ref role="3cqZAo" node="3AuhpKkHvsn" resolve="blockersBusy" />
                  </node>
                </node>
                <node concept="3clFbS" id="3AuhpKkHvtE" role="3eOfB_">
                  <node concept="3clFbF" id="3AuhpKkHvtF" role="3cqZAp">
                    <node concept="37vLTI" id="3AuhpKkHvtH" role="3clFbG">
                      <node concept="2OqwBi" id="3AuhpKkHvtK" role="37vLTJ">
                        <node concept="37vLTw" id="3AuhpKkHvtN" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                        </node>
                        <node concept="2OwXpG" id="3AuhpKkHvtO" role="2OqNvi">
                          <ref role="2Oxat5" node="3AuhpKkEe9V" resolve="noProgress" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="3AuhpKkHvtP" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3AuhpKkHvtQ" role="3cqZAp">
                    <node concept="37vLTI" id="3AuhpKlSdvd" role="3clFbG">
                      <node concept="2OqwBi" id="3AuhpKlSdvg" role="37vLTJ">
                        <node concept="37vLTw" id="3AuhpKlSdvj" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                        </node>
                        <node concept="2OwXpG" id="3AuhpKlSdvk" role="2OqNvi">
                          <ref role="2Oxat5" node="3AuhpKlPSeD" resolve="hint" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3AuhpKlSdvl" role="37vLTx">
                        <node concept="3cpWs3" id="3AuhpKlSdvo" role="3uHU7B">
                          <node concept="Xl_RD" id="3AuhpKlSdvr" role="3uHU7B">
                            <property role="Xl_RC" value="No progress for " />
                          </node>
                          <node concept="2YIFZM" id="3AuhpKlSdvs" role="3uHU7w">
                            <ref role="1Pybhc" node="3AuhpKkEuU0" resolve="FreezeSession" />
                            <ref role="37wK5l" node="3AuhpKkEuXA" resolve="formatSeconds" />
                            <node concept="37vLTw" id="3AuhpKlSdvt" role="37wK5m">
                              <ref role="3cqZAo" node="3AuhpKkHvmz" resolve="unchangedFor" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3AuhpKlSdvu" role="3uHU7w">
                          <property role="Xl_RC" value=" - this might be a deadlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3AuhpKlSdvv" role="3cqZAp">
                    <node concept="2OqwBi" id="3AuhpKlSdvx" role="3clFbG">
                      <node concept="2OqwBi" id="3AuhpKlSdv$" role="2Oq$k0">
                        <node concept="37vLTw" id="3AuhpKlSdvB" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                        </node>
                        <node concept="2OwXpG" id="3AuhpKlSdvC" role="2OqNvi">
                          <ref role="2Oxat5" node="3AuhpKkEea0" resolve="details" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3AuhpKlSdvD" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="2OqwBi" id="3AuhpKlSdvE" role="37wK5m">
                          <node concept="37vLTw" id="3AuhpKlSdvH" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
                          </node>
                          <node concept="2OwXpG" id="3AuhpKlSdvI" role="2OqNvi">
                            <ref role="2Oxat5" node="3AuhpKlPSeD" resolve="hint" />
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
        <node concept="3cpWs6" id="3AuhpKkHvub" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKkHvuc" role="3cqZAk">
            <ref role="3cqZAo" node="3AuhpKkHviC" resolve="analysis" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkESnr" role="jymVt" />
    <node concept="2YIFZL" id="3AuhpKkESns" role="jymVt">
      <property role="TrG5h" value="stackKey" />
      <node concept="3Tm1VV" id="3AuhpKkESnw" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm1oCT" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkESny" role="3clF46">
        <property role="TrG5h" value="stack" />
        <node concept="10Q1$e" id="3AuhpKkESn$" role="1tU5fm">
          <node concept="3uibUv" id="3AuhpKkESnA" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKkESnB" role="3clF46">
        <property role="TrG5h" value="depth" />
        <node concept="10Oyi0" id="3AuhpKkESnD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKkESnE" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKkESnF" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkESnI" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="3AuhpKkESnK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3AuhpKkESnL" role="33vP2m">
              <node concept="1pGfFk" id="3AuhpKkESnN" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3AuhpKkESnO" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkESnR" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3AuhpKkESnT" role="1tU5fm" />
            <node concept="3cmrfG" id="3AuhpKkESnU" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="1Wc70l" id="3AuhpKkESnV" role="1Dwp0S">
            <node concept="3eOVzh" id="3AuhpKkESnY" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkESo1" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkESnR" resolve="i" />
              </node>
              <node concept="2OqwBi" id="3AuhpKkESo2" role="3uHU7w">
                <node concept="37vLTw" id="3AuhpKkESo5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkESny" resolve="stack" />
                </node>
                <node concept="1Rwk04" id="3AuhpKkESo6" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOVzh" id="3AuhpKkESo7" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKkESoa" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkESnR" resolve="i" />
              </node>
              <node concept="37vLTw" id="3AuhpKkESob" role="3uHU7w">
                <ref role="3cqZAo" node="3AuhpKkESnB" resolve="depth" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="3AuhpKkESoc" role="1Dwrff">
            <node concept="37vLTw" id="3AuhpKkESoe" role="2$L3a6">
              <ref role="3cqZAo" node="3AuhpKkESnR" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkESof" role="2LFqv$">
            <node concept="3clFbF" id="3AuhpKkESog" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkESoi" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKkESol" role="2Oq$k0">
                  <node concept="37vLTw" id="3AuhpKkESoo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkESnI" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkESop" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
                    <node concept="AH0OO" id="3AuhpKkESoq" role="37wK5m">
                      <node concept="37vLTw" id="3AuhpKkESot" role="AHHXb">
                        <ref role="3cqZAo" node="3AuhpKkESny" resolve="stack" />
                      </node>
                      <node concept="37vLTw" id="3AuhpKkESou" role="AHEQo">
                        <ref role="3cqZAo" node="3AuhpKkESnR" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3AuhpKkESov" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="3AuhpKkESow" role="37wK5m">
                    <property role="Xl_RC" value=";" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkESox" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKkESoy" role="3cqZAk">
            <node concept="37vLTw" id="3AuhpKkESo_" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKkESnI" resolve="sb" />
            </node>
            <node concept="liA8E" id="3AuhpKkESoA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkESoB" role="jymVt" />
    <node concept="2YIFZL" id="3AuhpKkESoC" role="jymVt">
      <property role="TrG5h" value="cpuPercent" />
      <node concept="3Tm1VV" id="3AuhpKkESoG" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkESoH" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkESoI" role="3clF46">
        <property role="TrG5h" value="snapshot" />
        <node concept="3uibUv" id="3AuhpKkESoK" role="1tU5fm">
          <ref role="3uigEE" node="3AuhpKkjG86" resolve="ThreadSnapshot" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKkESoL" role="3clF46">
        <property role="TrG5h" value="previous" />
        <node concept="3uibUv" id="3AuhpKkESoN" role="1tU5fm">
          <ref role="3uigEE" node="3AuhpKkjG86" resolve="ThreadSnapshot" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKkESoO" role="3clF46">
        <property role="TrG5h" value="threadId" />
        <node concept="3cpWsb" id="3AuhpKkESoQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKkESoR" role="3clF47">
        <node concept="3clFbJ" id="3AuhpKkESoS" role="3cqZAp">
          <node concept="3clFbC" id="3AuhpKkESoV" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKkESoY" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKkESoL" resolve="previous" />
            </node>
            <node concept="10Nm6u" id="3AuhpKkESoZ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKkESp0" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKkESp1" role="3cqZAp">
              <node concept="3cmrfG" id="3AuhpKkESp2" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkESp3" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkESp6" role="3cpWs9">
            <property role="TrG5h" value="now" />
            <node concept="3cpWsb" id="3AuhpKkESp8" role="1tU5fm" />
            <node concept="2OqwBi" id="3AuhpKkESp9" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKkESpc" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkESoI" resolve="snapshot" />
              </node>
              <node concept="liA8E" id="3AuhpKkESpd" role="2OqNvi">
                <ref role="37wK5l" node="3AuhpKkjGcH" resolve="cpuTime" />
                <node concept="37vLTw" id="3AuhpKkESpe" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKkESoO" resolve="threadId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkESpf" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkESpi" role="3cpWs9">
            <property role="TrG5h" value="before" />
            <node concept="3cpWsb" id="3AuhpKkESpk" role="1tU5fm" />
            <node concept="2OqwBi" id="3AuhpKkESpl" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKkESpo" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkESoL" resolve="previous" />
              </node>
              <node concept="liA8E" id="3AuhpKkESpp" role="2OqNvi">
                <ref role="37wK5l" node="3AuhpKkjGcH" resolve="cpuTime" />
                <node concept="37vLTw" id="3AuhpKkESpq" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKkESoO" resolve="threadId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkESpr" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkESpu" role="3cpWs9">
            <property role="TrG5h" value="wall" />
            <node concept="3cpWsb" id="3AuhpKkESpw" role="1tU5fm" />
            <node concept="3cpWsd" id="3AuhpKkESpx" role="33vP2m">
              <node concept="2OqwBi" id="3AuhpKkESp$" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKkESpB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkESoI" resolve="snapshot" />
                </node>
                <node concept="2OwXpG" id="3AuhpKkESpC" role="2OqNvi">
                  <ref role="2Oxat5" node="3AuhpKkjG89" resolve="timestamp" />
                </node>
              </node>
              <node concept="2OqwBi" id="3AuhpKkESpD" role="3uHU7w">
                <node concept="37vLTw" id="3AuhpKkESpG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkESoL" resolve="previous" />
                </node>
                <node concept="2OwXpG" id="3AuhpKkESpH" role="2OqNvi">
                  <ref role="2Oxat5" node="3AuhpKkjG89" resolve="timestamp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkESpI" role="3cqZAp">
          <node concept="22lmx$" id="3AuhpKkESpL" role="3clFbw">
            <node concept="22lmx$" id="3AuhpKkESpO" role="3uHU7B">
              <node concept="3eOVzh" id="3AuhpKkESpR" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKkESpU" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKkESp6" resolve="now" />
                </node>
                <node concept="3cmrfG" id="3AuhpKkESpV" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3AuhpKkESpW" role="3uHU7w">
                <node concept="37vLTw" id="3AuhpKkESpZ" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKkESpi" resolve="before" />
                </node>
                <node concept="3cmrfG" id="3AuhpKkESq0" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="3AuhpKkESq1" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKkESq4" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkESpu" resolve="wall" />
              </node>
              <node concept="3cmrfG" id="3AuhpKkESq5" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkESq6" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKkESq7" role="3cqZAp">
              <node concept="3cmrfG" id="3AuhpKkESq8" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkESq9" role="3cqZAp">
          <node concept="10QFUN" id="3AuhpKkESqa" role="3cqZAk">
            <node concept="10Oyi0" id="3AuhpKkESqd" role="10QFUM" />
            <node concept="2YIFZM" id="3AuhpKkESqe" role="10QFUP">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.min(long,long)" resolve="min" />
              <node concept="3cmrfG" id="3AuhpKkESqf" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="FJ1c_" id="3AuhpKkESqg" role="37wK5m">
                <node concept="FJ1c_" id="3AuhpKkESqj" role="3uHU7B">
                  <node concept="1eOMI4" id="3AuhpKkESqm" role="3uHU7B">
                    <node concept="3cpWsd" id="3AuhpKkESqo" role="1eOMHV">
                      <node concept="37vLTw" id="3AuhpKkESqr" role="3uHU7B">
                        <ref role="3cqZAo" node="3AuhpKkESp6" resolve="now" />
                      </node>
                      <node concept="37vLTw" id="3AuhpKkESqs" role="3uHU7w">
                        <ref role="3cqZAo" node="3AuhpKkESpi" resolve="before" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3AuhpKkESqt" role="3uHU7w">
                    <property role="3cmrfH" value="10000" />
                  </node>
                </node>
                <node concept="37vLTw" id="3AuhpKkESqu" role="3uHU7w">
                  <ref role="3cqZAo" node="3AuhpKkESpu" resolve="wall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkESqv" role="jymVt" />
    <node concept="2YIFZL" id="3AuhpKkESqw" role="jymVt">
      <property role="TrG5h" value="quote" />
      <node concept="3Tm1VV" id="3AuhpKkESq$" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm1q1k" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkESqA" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3AuhpKm1sTk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKkESqD" role="3clF47">
        <node concept="3cpWs6" id="3AuhpKkESqE" role="3cqZAp">
          <node concept="3cpWs3" id="3AuhpKkESqF" role="3cqZAk">
            <node concept="3cpWs3" id="3AuhpKkESqI" role="3uHU7B">
              <node concept="Xl_RD" id="3AuhpKkESqL" role="3uHU7B">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="37vLTw" id="3AuhpKkESqM" role="3uHU7w">
                <ref role="3cqZAo" node="3AuhpKkESqA" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="3AuhpKkESqN" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkESqO" role="jymVt" />
    <node concept="2YIFZL" id="3AuhpKkESqP" role="jymVt">
      <property role="TrG5h" value="modelLockState" />
      <node concept="3Tm1VV" id="3AuhpKkESqT" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm1v_u" role="3clF45" />
      <node concept="3clFbS" id="3AuhpKkESqV" role="3clF47">
        <node concept="3J1_TO" id="3AuhpKkESqW" role="3cqZAp">
          <node concept="3clFbS" id="3AuhpKkESqY" role="1zxBo7">
            <node concept="3cpWs8" id="3AuhpKkESqZ" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKkESr2" role="3cpWs9">
                <property role="TrG5h" value="access" />
                <node concept="3uibUv" id="3AuhpKkESr4" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="3AuhpKkESr5" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                  <ref role="37wK5l" to="w1kc:~ModelAccess.instance()" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKkESr6" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKkESr9" role="3cpWs9">
                <property role="TrG5h" value="field" />
                <node concept="3uibUv" id="3AuhpKkESrb" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="3AuhpKkESrc" role="33vP2m">
                  <node concept="3VsKOn" id="3AuhpKkESrf" role="2Oq$k0">
                    <ref role="3VsUkX" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkESrg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String)" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="3AuhpKkESrh" role="37wK5m">
                      <property role="Xl_RC" value="myReadWriteLock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKkESri" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkESrk" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkESrn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkESr9" resolve="field" />
                </node>
                <node concept="liA8E" id="3AuhpKkESro" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.setAccessible(boolean)" resolve="setAccessible" />
                  <node concept="3clFbT" id="3AuhpKkESrp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKkESrq" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKkESrt" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="3AuhpKkESrv" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="3AuhpKkESrw" role="33vP2m">
                  <node concept="37vLTw" id="3AuhpKkESrz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkESr9" resolve="field" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkESr$" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="3AuhpKkESr_" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKkESr2" resolve="access" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AuhpKkESrA" role="3cqZAp">
              <node concept="2ZW3vV" id="3AuhpKkESrD" role="3clFbw">
                <node concept="37vLTw" id="3AuhpKkESrG" role="2ZW6bz">
                  <ref role="3cqZAo" node="3AuhpKkESrt" resolve="value" />
                </node>
                <node concept="3uibUv" id="3AuhpKkESrH" role="2ZW6by">
                  <ref role="3uigEE" to="17wx:~ReentrantReadWriteLock" resolve="ReentrantReadWriteLock" />
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKkESrI" role="3clFbx">
                <node concept="3cpWs8" id="3AuhpKkESrJ" role="3cqZAp">
                  <node concept="3cpWsn" id="3AuhpKkESrM" role="3cpWs9">
                    <property role="TrG5h" value="lock" />
                    <node concept="3uibUv" id="3AuhpKkESrO" role="1tU5fm">
                      <ref role="3uigEE" to="17wx:~ReentrantReadWriteLock" resolve="ReentrantReadWriteLock" />
                    </node>
                    <node concept="10QFUN" id="3AuhpKkESrP" role="33vP2m">
                      <node concept="3uibUv" id="3AuhpKkESrS" role="10QFUM">
                        <ref role="3uigEE" to="17wx:~ReentrantReadWriteLock" resolve="ReentrantReadWriteLock" />
                      </node>
                      <node concept="37vLTw" id="3AuhpKkESrT" role="10QFUP">
                        <ref role="3cqZAo" node="3AuhpKkESrt" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3AuhpKkESrU" role="3cqZAp">
                  <node concept="3cpWsn" id="3AuhpKkESrX" role="3cpWs9">
                    <property role="TrG5h" value="state" />
                    <node concept="17QB3L" id="3AuhpKm1y3u" role="1tU5fm" />
                    <node concept="1eOMI4" id="3AuhpKkESs0" role="33vP2m">
                      <node concept="3K4zz7" id="3AuhpKkESs2" role="1eOMHV">
                        <node concept="2OqwBi" id="3AuhpKkESs6" role="3K4Cdx">
                          <node concept="37vLTw" id="3AuhpKkESs9" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKkESrM" resolve="lock" />
                          </node>
                          <node concept="liA8E" id="3AuhpKkESsa" role="2OqNvi">
                            <ref role="37wK5l" to="17wx:~ReentrantReadWriteLock.isWriteLocked()" resolve="isWriteLocked" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3AuhpKkESsb" role="3K4E3e">
                          <property role="Xl_RC" value="write locked" />
                        </node>
                        <node concept="3cpWs3" id="3AuhpKkESsc" role="3K4GZi">
                          <node concept="2OqwBi" id="3AuhpKkESsf" role="3uHU7B">
                            <node concept="37vLTw" id="3AuhpKkESsi" role="2Oq$k0">
                              <ref role="3cqZAo" node="3AuhpKkESrM" resolve="lock" />
                            </node>
                            <node concept="liA8E" id="3AuhpKkESsj" role="2OqNvi">
                              <ref role="37wK5l" to="17wx:~ReentrantReadWriteLock.getReadLockCount()" resolve="getReadLockCount" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3AuhpKkESsk" role="3uHU7w">
                            <property role="Xl_RC" value=" read lock(s) held" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3AuhpKkESsl" role="3cqZAp">
                  <node concept="3cpWs3" id="3AuhpKkESsm" role="3cqZAk">
                    <node concept="3cpWs3" id="3AuhpKkESsp" role="3uHU7B">
                      <node concept="3cpWs3" id="3AuhpKkESss" role="3uHU7B">
                        <node concept="37vLTw" id="3AuhpKkESsv" role="3uHU7B">
                          <ref role="3cqZAo" node="3AuhpKkESrX" resolve="state" />
                        </node>
                        <node concept="Xl_RD" id="3AuhpKkESsw" role="3uHU7w">
                          <property role="Xl_RC" value=", " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3AuhpKkESsx" role="3uHU7w">
                        <node concept="37vLTw" id="3AuhpKkESs$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkESrM" resolve="lock" />
                        </node>
                        <node concept="liA8E" id="3AuhpKkESs_" role="2OqNvi">
                          <ref role="37wK5l" to="17wx:~ReentrantReadWriteLock.getQueueLength()" resolve="getQueueLength" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3AuhpKkESsA" role="3uHU7w">
                      <property role="Xl_RC" value=" thread(s) waiting" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3AuhpKkESsB" role="1zxBo5">
            <node concept="XOnhg" id="3AuhpKkESsF" role="1zc67B">
              <property role="TrG5h" value="ignored" />
              <node concept="nSUau" id="3AuhpKkESsH" role="1tU5fm">
                <node concept="3uibUv" id="3AuhpKkESsJ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3AuhpKkESsK" role="1zc67A" />
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkESsL" role="3cqZAp">
          <node concept="10Nm6u" id="3AuhpKkESsM" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AuhpKkESsN" role="jymVt" />
    <node concept="2YIFZL" id="3AuhpKkESsO" role="jymVt">
      <property role="TrG5h" value="activityLine" />
      <node concept="3Tm1VV" id="3AuhpKkESsS" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm1$9C" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkESsU" role="3clF46">
        <property role="TrG5h" value="stack" />
        <node concept="10Q1$e" id="3AuhpKkESsW" role="1tU5fm">
          <node concept="3uibUv" id="3AuhpKkESsY" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKkESsZ" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKkESt0" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkESt3" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="3uibUv" id="3AuhpKkESt5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="3AuhpKm1B55" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="3AuhpKkESt7" role="33vP2m">
              <ref role="1Pybhc" node="3AuhpKkzekK" resolve="StackPatterns" />
              <ref role="37wK5l" node="3AuhpKk$xLN" resolve="activities" />
              <node concept="37vLTw" id="3AuhpKkESt8" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKkESsU" resolve="stack" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkESt9" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkEStc" role="3cpWs9">
            <property role="TrG5h" value="codeFrame" />
            <node concept="3uibUv" id="3AuhpKkESte" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
            </node>
            <node concept="2YIFZM" id="3AuhpKkEStf" role="33vP2m">
              <ref role="1Pybhc" node="3AuhpKkzekK" resolve="StackPatterns" />
              <ref role="37wK5l" node="3AuhpKk_2SX" resolve="findCodeFrame" />
              <node concept="37vLTw" id="3AuhpKkEStg" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKkESsU" resolve="stack" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkESth" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkEStk" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <node concept="17QB3L" id="3AuhpKm1FAI" role="1tU5fm" />
            <node concept="1eOMI4" id="3AuhpKkEStn" role="33vP2m">
              <node concept="3K4zz7" id="3AuhpKkEStp" role="1eOMHV">
                <node concept="3clFbC" id="3AuhpKkEStt" role="3K4Cdx">
                  <node concept="37vLTw" id="3AuhpKkEStw" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKkEStc" resolve="codeFrame" />
                  </node>
                  <node concept="10Nm6u" id="3AuhpKkEStx" role="3uHU7w" />
                </node>
                <node concept="10Nm6u" id="3AuhpKkESty" role="3K4E3e" />
                <node concept="2YIFZM" id="3AuhpKkEStz" role="3K4GZi">
                  <ref role="1Pybhc" node="3AuhpKkzekK" resolve="StackPatterns" />
                  <ref role="37wK5l" node="3AuhpKk_CR4" resolve="describeCodeFrame" />
                  <node concept="37vLTw" id="3AuhpKkESt$" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKkEStc" resolve="codeFrame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkESt_" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkEStC" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="3AuhpKm1IxB" role="1tU5fm" />
            <node concept="2YIFZM" id="3AuhpKkEStF" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
              <node concept="Xl_RD" id="3AuhpKkEStG" role="37wK5m">
                <property role="Xl_RC" value=" &gt; " />
              </node>
              <node concept="37vLTw" id="3AuhpKkEStH" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKkESt3" resolve="activities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkEStI" role="3cqZAp">
          <node concept="3y3z36" id="3AuhpKkEStL" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKkEStO" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKkEStk" resolve="location" />
            </node>
            <node concept="10Nm6u" id="3AuhpKkEStP" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKkEStQ" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkEStR" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKkEStT" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkEStW" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKkEStC" resolve="text" />
                </node>
                <node concept="1eOMI4" id="3AuhpKkEStX" role="37vLTx">
                  <node concept="3K4zz7" id="3AuhpKkEStZ" role="1eOMHV">
                    <node concept="3clFbC" id="3AuhpKkESu3" role="3K4Cdx">
                      <node concept="2OqwBi" id="3AuhpKkESu6" role="3uHU7B">
                        <node concept="37vLTw" id="3AuhpKkESu9" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkEStC" resolve="text" />
                        </node>
                        <node concept="liA8E" id="3AuhpKkESua" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3AuhpKkESub" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3AuhpKkESuc" role="3K4E3e">
                      <node concept="Xl_RD" id="3AuhpKkESuf" role="3uHU7B">
                        <property role="Xl_RC" value="in " />
                      </node>
                      <node concept="37vLTw" id="3AuhpKkESug" role="3uHU7w">
                        <ref role="3cqZAo" node="3AuhpKkEStk" resolve="location" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3AuhpKkESuh" role="3K4GZi">
                      <node concept="3cpWs3" id="3AuhpKkESuk" role="3uHU7B">
                        <node concept="37vLTw" id="3AuhpKkESun" role="3uHU7B">
                          <ref role="3cqZAo" node="3AuhpKkEStC" resolve="text" />
                        </node>
                        <node concept="Xl_RD" id="3AuhpKkESuo" role="3uHU7w">
                          <property role="Xl_RC" value=" in " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3AuhpKkESup" role="3uHU7w">
                        <ref role="3cqZAo" node="3AuhpKkEStk" resolve="location" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkESuq" role="3cqZAp">
          <node concept="1eOMI4" id="3AuhpKkESur" role="3cqZAk">
            <node concept="3K4zz7" id="3AuhpKkESut" role="1eOMHV">
              <node concept="3clFbC" id="3AuhpKkESux" role="3K4Cdx">
                <node concept="2OqwBi" id="3AuhpKkESu$" role="3uHU7B">
                  <node concept="37vLTw" id="3AuhpKkESuB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkEStC" resolve="text" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkESuC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3AuhpKkESuD" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="10Nm6u" id="3AuhpKkESuE" role="3K4E3e" />
              <node concept="37vLTw" id="3AuhpKkESuF" role="3K4GZi">
                <ref role="3cqZAo" node="3AuhpKkEStC" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKkGLqQ" role="jymVt">
      <property role="TrG5h" value="addBlockerDetails" />
      <node concept="3Tm6S6" id="3AuhpKkGLqU" role="1B3o_S" />
      <node concept="10P_77" id="3AuhpKkGLqV" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkGLqW" role="3clF46">
        <property role="TrG5h" value="analysis" />
        <node concept="3uibUv" id="3AuhpKkGLqY" role="1tU5fm">
          <ref role="3uigEE" node="3AuhpKkEe9g" resolve="FreezeAnalysis" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKkGLqZ" role="3clF46">
        <property role="TrG5h" value="edt" />
        <node concept="3uibUv" id="3AuhpKkGLr1" role="1tU5fm">
          <ref role="3uigEE" to="uzjr:~ThreadInfo" resolve="ThreadInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKkGLr2" role="3clF46">
        <property role="TrG5h" value="snapshot" />
        <node concept="3uibUv" id="3AuhpKkGLr4" role="1tU5fm">
          <ref role="3uigEE" node="3AuhpKkjG86" resolve="ThreadSnapshot" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKkGLr5" role="3clF46">
        <property role="TrG5h" value="previous" />
        <node concept="3uibUv" id="3AuhpKkGLr7" role="1tU5fm">
          <ref role="3uigEE" node="3AuhpKkjG86" resolve="ThreadSnapshot" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKkGLr8" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKkGLr9" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkGLrc" role="3cpWs9">
            <property role="TrG5h" value="waitKind" />
            <node concept="10Oyi0" id="3AuhpKkGLre" role="1tU5fm" />
            <node concept="2OqwBi" id="3AuhpKkGLrf" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKkGLri" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkGLqW" resolve="analysis" />
              </node>
              <node concept="2OwXpG" id="3AuhpKkGLrj" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkEe9G" resolve="edtWaitKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkGLrk" role="3cqZAp">
          <node concept="22lmx$" id="3AuhpKkGLrn" role="3clFbw">
            <node concept="3clFbC" id="3AuhpKkGLrq" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkGLrt" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkGLrc" resolve="waitKind" />
              </node>
              <node concept="10M0yZ" id="3AuhpKkGLru" role="3uHU7w">
                <ref role="1PxDUh" node="3AuhpKkzekK" resolve="StackPatterns" />
                <ref role="3cqZAo" node="3AuhpKkzekT" resolve="WAIT_MPS_WRITE" />
              </node>
            </node>
            <node concept="3clFbC" id="3AuhpKkGLrv" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKkGLry" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkGLrc" resolve="waitKind" />
              </node>
              <node concept="10M0yZ" id="3AuhpKkGLrz" role="3uHU7w">
                <ref role="1PxDUh" node="3AuhpKkzekK" resolve="StackPatterns" />
                <ref role="3cqZAo" node="3AuhpKkzekZ" resolve="WAIT_MPS_READ" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkGLr$" role="3clFbx">
            <node concept="3cpWs8" id="3AuhpKkGLr_" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKkGLrC" role="3cpWs9">
                <property role="TrG5h" value="lockState" />
                <node concept="17QB3L" id="3AuhpKm1Lyr" role="1tU5fm" />
                <node concept="1rXfSq" id="3AuhpKkGLrF" role="33vP2m">
                  <ref role="37wK5l" node="3AuhpKkESqP" resolve="modelLockState" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AuhpKkGLrG" role="3cqZAp">
              <node concept="3y3z36" id="3AuhpKkGLrJ" role="3clFbw">
                <node concept="37vLTw" id="3AuhpKkGLrM" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKkGLrC" resolve="lockState" />
                </node>
                <node concept="10Nm6u" id="3AuhpKkGLrN" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3AuhpKkGLrO" role="3clFbx">
                <node concept="3clFbF" id="3AuhpKlRh7N" role="3cqZAp">
                  <node concept="37vLTI" id="3AuhpKlRh7P" role="3clFbG">
                    <node concept="2OqwBi" id="3AuhpKlRh7S" role="37vLTJ">
                      <node concept="37vLTw" id="3AuhpKlRh7V" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKkGLqW" resolve="analysis" />
                      </node>
                      <node concept="2OwXpG" id="3AuhpKlRh7W" role="2OqNvi">
                        <ref role="2Oxat5" node="3AuhpKlPSev" resolve="modelLock" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3AuhpKlRh7X" role="37vLTx">
                      <ref role="3cqZAo" node="3AuhpKkGLrC" resolve="lockState" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3AuhpKkGLrP" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKkGLrR" role="3clFbG">
                    <node concept="2OqwBi" id="3AuhpKkGLrU" role="2Oq$k0">
                      <node concept="37vLTw" id="3AuhpKkGLrX" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKkGLqW" resolve="analysis" />
                      </node>
                      <node concept="2OwXpG" id="3AuhpKkGLrY" role="2OqNvi">
                        <ref role="2Oxat5" node="3AuhpKkEea0" resolve="details" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3AuhpKkGLrZ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="3cpWs3" id="3AuhpKkGLs0" role="37wK5m">
                        <node concept="Xl_RD" id="3AuhpKkGLs3" role="3uHU7B">
                          <property role="Xl_RC" value="Model lock: " />
                        </node>
                        <node concept="37vLTw" id="3AuhpKkGLs4" role="3uHU7w">
                          <ref role="3cqZAo" node="3AuhpKkGLrC" resolve="lockState" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkGLs5" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkGLs8" role="3cpWs9">
            <property role="TrG5h" value="blockersBusy" />
            <node concept="10P_77" id="3AuhpKkGLsa" role="1tU5fm" />
            <node concept="3clFbT" id="3AuhpKkGLsb" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkGLsc" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkGLsf" role="3cpWs9">
            <property role="TrG5h" value="blockers" />
            <node concept="3uibUv" id="3AuhpKkGLsh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3AuhpKkGLsi" role="11_B2D">
                <ref role="3uigEE" to="uzjr:~ThreadInfo" resolve="ThreadInfo" />
              </node>
            </node>
            <node concept="1rXfSq" id="3AuhpKkGLsj" role="33vP2m">
              <ref role="37wK5l" node="3AuhpKkFti3" resolve="findBlockers" />
              <node concept="37vLTw" id="3AuhpKkGLsk" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKkGLr2" resolve="snapshot" />
              </node>
              <node concept="37vLTw" id="3AuhpKkGLsl" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKkGLqZ" resolve="edt" />
              </node>
              <node concept="37vLTw" id="3AuhpKkGLsm" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKkGLrc" resolve="waitKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3AuhpKkGLsn" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkGLsq" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3AuhpKkGLss" role="1tU5fm" />
            <node concept="3cmrfG" id="3AuhpKkGLst" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="1Wc70l" id="3AuhpKkGLsu" role="1Dwp0S">
            <node concept="3eOVzh" id="3AuhpKkGLsx" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkGLs$" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkGLsq" resolve="i" />
              </node>
              <node concept="2OqwBi" id="3AuhpKkGLs_" role="3uHU7w">
                <node concept="37vLTw" id="3AuhpKkGLsC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkGLsf" resolve="blockers" />
                </node>
                <node concept="liA8E" id="3AuhpKkGLsD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="3AuhpKkGLsE" role="3uHU7w">
              <node concept="37vLTw" id="3AuhpKkGLsH" role="3uHU7B">
                <ref role="3cqZAo" node="3AuhpKkGLsq" resolve="i" />
              </node>
              <node concept="37vLTw" id="3AuhpKkGLsI" role="3uHU7w">
                <ref role="3cqZAo" node="3AuhpKkESne" resolve="MAX_BLOCKERS" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="3AuhpKkGLsJ" role="1Dwrff">
            <node concept="37vLTw" id="3AuhpKkGLsL" role="2$L3a6">
              <ref role="3cqZAo" node="3AuhpKkGLsq" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkGLsM" role="2LFqv$">
            <node concept="3cpWs8" id="3AuhpKkGLsN" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKkGLsQ" role="3cpWs9">
                <property role="TrG5h" value="cpu" />
                <node concept="10Oyi0" id="3AuhpKkGLsS" role="1tU5fm" />
                <node concept="1rXfSq" id="3AuhpKkGLsT" role="33vP2m">
                  <ref role="37wK5l" node="3AuhpKkGc1O" resolve="describeBlocker" />
                  <node concept="37vLTw" id="3AuhpKkGLsU" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKkGLqW" resolve="analysis" />
                  </node>
                  <node concept="2OqwBi" id="3AuhpKkGLsV" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKkGLsY" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkGLsf" resolve="blockers" />
                    </node>
                    <node concept="liA8E" id="3AuhpKkGLsZ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="37vLTw" id="3AuhpKkGLt0" role="37wK5m">
                        <ref role="3cqZAo" node="3AuhpKkGLsq" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3AuhpKkGLt1" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKkGLr2" resolve="snapshot" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKkGLt2" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKkGLr5" resolve="previous" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AuhpKkGLt3" role="3cqZAp">
              <node concept="3eOSWO" id="3AuhpKkGLt6" role="3clFbw">
                <node concept="37vLTw" id="3AuhpKkGLt9" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKkGLsQ" resolve="cpu" />
                </node>
                <node concept="3cmrfG" id="3AuhpKkGLta" role="3uHU7w">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKkGLtb" role="3clFbx">
                <node concept="3clFbF" id="3AuhpKkGLtc" role="3cqZAp">
                  <node concept="37vLTI" id="3AuhpKkGLte" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKkGLth" role="37vLTJ">
                      <ref role="3cqZAo" node="3AuhpKkGLs8" resolve="blockersBusy" />
                    </node>
                    <node concept="3clFbT" id="3AuhpKkGLti" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkGLtj" role="3cqZAp">
          <node concept="3eOSWO" id="3AuhpKkGLtm" role="3clFbw">
            <node concept="2OqwBi" id="3AuhpKkGLtp" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkGLts" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkGLsf" resolve="blockers" />
              </node>
              <node concept="liA8E" id="3AuhpKkGLtt" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="3AuhpKkGLtu" role="3uHU7w">
              <ref role="3cqZAo" node="3AuhpKkESne" resolve="MAX_BLOCKERS" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkGLtv" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKlRh7Y" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKlRh80" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKlRh83" role="37vLTJ">
                  <node concept="37vLTw" id="3AuhpKlRh86" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkGLqW" resolve="analysis" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKlRh87" role="2OqNvi">
                    <ref role="2Oxat5" node="3AuhpKlPSeS" resolve="hiddenBlockers" />
                  </node>
                </node>
                <node concept="3cpWsd" id="3AuhpKlRh88" role="37vLTx">
                  <node concept="2OqwBi" id="3AuhpKlRh8b" role="3uHU7B">
                    <node concept="37vLTw" id="3AuhpKlRh8e" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkGLsf" resolve="blockers" />
                    </node>
                    <node concept="liA8E" id="3AuhpKlRh8f" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3AuhpKlRh8g" role="3uHU7w">
                    <ref role="3cqZAo" node="3AuhpKkESne" resolve="MAX_BLOCKERS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKkGLtw" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkGLty" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKkGLt_" role="2Oq$k0">
                  <node concept="37vLTw" id="3AuhpKkGLtC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkGLqW" resolve="analysis" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKkGLtD" role="2OqNvi">
                    <ref role="2Oxat5" node="3AuhpKkEea0" resolve="details" />
                  </node>
                </node>
                <node concept="liA8E" id="3AuhpKkGLtE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="3cpWs3" id="3AuhpKkGLtF" role="37wK5m">
                    <node concept="3cpWs3" id="3AuhpKkGLtI" role="3uHU7B">
                      <node concept="Xl_RD" id="3AuhpKkGLtL" role="3uHU7B">
                        <property role="Xl_RC" value="... and " />
                      </node>
                      <node concept="1eOMI4" id="3AuhpKkGLtM" role="3uHU7w">
                        <node concept="3cpWsd" id="3AuhpKkGLtO" role="1eOMHV">
                          <node concept="2OqwBi" id="3AuhpKkGLtR" role="3uHU7B">
                            <node concept="37vLTw" id="3AuhpKkGLtU" role="2Oq$k0">
                              <ref role="3cqZAo" node="3AuhpKkGLsf" resolve="blockers" />
                            </node>
                            <node concept="liA8E" id="3AuhpKkGLtV" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3AuhpKkGLtW" role="3uHU7w">
                            <ref role="3cqZAo" node="3AuhpKkESne" resolve="MAX_BLOCKERS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3AuhpKkGLtX" role="3uHU7w">
                      <property role="Xl_RC" value=" more thread(s)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkGLtY" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKkGLu1" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKkGLu4" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKkGLsf" resolve="blockers" />
            </node>
            <node concept="liA8E" id="3AuhpKkGLu5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkGLu6" role="3clFbx">
            <node concept="3cpWs8" id="3AuhpKkGLu7" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKkGLua" role="3cpWs9">
                <property role="TrG5h" value="tasks" />
                <node concept="3uibUv" id="3AuhpKkGLuc" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="3AuhpKm1Nxr" role="11_B2D" />
                </node>
                <node concept="2YIFZM" id="3AuhpKkGLue" role="33vP2m">
                  <ref role="1Pybhc" node="3AuhpKkE729" resolve="ProgressInfo" />
                  <ref role="37wK5l" node="3AuhpKkE7a0" resolve="runningTasks" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AuhpKlRh8h" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKlRh8k" role="3cpWs9">
                <property role="TrG5h" value="shown" />
                <node concept="3uibUv" id="3AuhpKlRh8m" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="3AuhpKm1Pxf" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="3AuhpKlRh8o" role="33vP2m">
                  <node concept="1pGfFk" id="3AuhpKlRh8q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="17QB3L" id="3AuhpKm1RzQ" role="1pMfVU" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3AuhpKkGLuf" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKkGLui" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3AuhpKkGLuk" role="1tU5fm" />
                <node concept="3cmrfG" id="3AuhpKkGLul" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="1Wc70l" id="3AuhpKkGLum" role="1Dwp0S">
                <node concept="3eOVzh" id="3AuhpKkGLup" role="3uHU7B">
                  <node concept="37vLTw" id="3AuhpKkGLus" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKkGLui" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="3AuhpKkGLut" role="3uHU7w">
                    <node concept="37vLTw" id="3AuhpKkGLuw" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkGLua" resolve="tasks" />
                    </node>
                    <node concept="liA8E" id="3AuhpKkGLux" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="3AuhpKkGLuy" role="3uHU7w">
                  <node concept="37vLTw" id="3AuhpKkGLu_" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKkGLui" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKkGLuA" role="3uHU7w">
                    <ref role="3cqZAo" node="3AuhpKkESne" resolve="MAX_BLOCKERS" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="3AuhpKkGLuB" role="1Dwrff">
                <node concept="37vLTw" id="3AuhpKkGLuD" role="2$L3a6">
                  <ref role="3cqZAo" node="3AuhpKkGLui" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKkGLuE" role="2LFqv$">
                <node concept="3clFbF" id="3AuhpKkGLuF" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKkGLuH" role="3clFbG">
                    <node concept="2OqwBi" id="3AuhpKkGLuK" role="2Oq$k0">
                      <node concept="37vLTw" id="3AuhpKkGLuN" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKkGLqW" resolve="analysis" />
                      </node>
                      <node concept="2OwXpG" id="3AuhpKkGLuO" role="2OqNvi">
                        <ref role="2Oxat5" node="3AuhpKkEea0" resolve="details" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3AuhpKkGLuP" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="3cpWs3" id="3AuhpKkGLuQ" role="37wK5m">
                        <node concept="Xl_RD" id="3AuhpKkGLuT" role="3uHU7B">
                          <property role="Xl_RC" value="Running task: " />
                        </node>
                        <node concept="2OqwBi" id="3AuhpKkGLuU" role="3uHU7w">
                          <node concept="37vLTw" id="3AuhpKkGLuX" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AuhpKkGLua" resolve="tasks" />
                          </node>
                          <node concept="liA8E" id="3AuhpKkGLuY" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="37vLTw" id="3AuhpKkGLuZ" role="37wK5m">
                              <ref role="3cqZAo" node="3AuhpKkGLui" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3AuhpKlRh8s" role="3cqZAp">
                  <node concept="2OqwBi" id="3AuhpKlRh8u" role="3clFbG">
                    <node concept="37vLTw" id="3AuhpKlRh8x" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKlRh8k" resolve="shown" />
                    </node>
                    <node concept="liA8E" id="3AuhpKlRh8y" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2OqwBi" id="3AuhpKlRh8z" role="37wK5m">
                        <node concept="37vLTw" id="3AuhpKlRh8A" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkGLua" resolve="tasks" />
                        </node>
                        <node concept="liA8E" id="3AuhpKlRh8B" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="3AuhpKlRh8C" role="37wK5m">
                            <ref role="3cqZAo" node="3AuhpKkGLui" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AuhpKlRh8D" role="3cqZAp">
              <node concept="3fqX7Q" id="3AuhpKlRh8G" role="3clFbw">
                <node concept="1eOMI4" id="3AuhpKlRh8I" role="3fr31v">
                  <node concept="2OqwBi" id="3AuhpKlRh8K" role="1eOMHV">
                    <node concept="37vLTw" id="3AuhpKlRh8N" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKlRh8k" resolve="shown" />
                    </node>
                    <node concept="liA8E" id="3AuhpKlRh8O" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKlRh8P" role="3clFbx">
                <node concept="3clFbF" id="3AuhpKlRh8Q" role="3cqZAp">
                  <node concept="37vLTI" id="3AuhpKlRh8S" role="3clFbG">
                    <node concept="2OqwBi" id="3AuhpKlRh8V" role="37vLTJ">
                      <node concept="37vLTw" id="3AuhpKlRh8Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKkGLqW" resolve="analysis" />
                      </node>
                      <node concept="2OwXpG" id="3AuhpKlRh8Z" role="2OqNvi">
                        <ref role="2Oxat5" node="3AuhpKlPSe$" resolve="backgroundTasks" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3AuhpKlRh90" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                      <node concept="Xl_RD" id="3AuhpKlRh91" role="37wK5m">
                        <property role="Xl_RC" value="; " />
                      </node>
                      <node concept="37vLTw" id="3AuhpKlRh92" role="37wK5m">
                        <ref role="3cqZAo" node="3AuhpKlRh8k" resolve="shown" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3AuhpKkGLv0" role="3eNLev">
            <node concept="3fqX7Q" id="3AuhpKkGLv3" role="3eO9$A">
              <node concept="1eOMI4" id="3AuhpKkGLv5" role="3fr31v">
                <node concept="2OqwBi" id="3AuhpKkGLv7" role="1eOMHV">
                  <node concept="37vLTw" id="3AuhpKkGLva" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkGLqW" resolve="analysis" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKkGLvb" role="2OqNvi">
                    <ref role="2Oxat5" node="3AuhpKkEe9Q" resolve="deadlock" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3AuhpKkGLvc" role="3eOfB_">
              <node concept="3cpWs8" id="3AuhpKkGLvd" role="3cqZAp">
                <node concept="3cpWsn" id="3AuhpKkGLvg" role="3cpWs9">
                  <property role="TrG5h" value="blockerActivity" />
                  <node concept="17QB3L" id="3AuhpKm1TAr" role="1tU5fm" />
                  <node concept="1rXfSq" id="3AuhpKkGLvj" role="33vP2m">
                    <ref role="37wK5l" node="3AuhpKkFMh2" resolve="innermostActivity" />
                    <node concept="2OqwBi" id="3AuhpKkGLvk" role="37wK5m">
                      <node concept="2OqwBi" id="3AuhpKkGLvn" role="2Oq$k0">
                        <node concept="37vLTw" id="3AuhpKkGLvq" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkGLsf" resolve="blockers" />
                        </node>
                        <node concept="liA8E" id="3AuhpKkGLvr" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="3cmrfG" id="3AuhpKkGLvs" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3AuhpKkGLvt" role="2OqNvi">
                        <ref role="37wK5l" to="uzjr:~ThreadInfo.getStackTrace()" resolve="getStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3AuhpKkGLvu" role="3cqZAp">
                <node concept="3y3z36" id="3AuhpKkGLvx" role="3clFbw">
                  <node concept="37vLTw" id="3AuhpKkGLv$" role="3uHU7B">
                    <ref role="3cqZAo" node="3AuhpKkGLvg" resolve="blockerActivity" />
                  </node>
                  <node concept="10Nm6u" id="3AuhpKkGLv_" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3AuhpKkGLvA" role="3clFbx">
                  <node concept="3clFbF" id="3AuhpKkGLvB" role="3cqZAp">
                    <node concept="37vLTI" id="3AuhpKkGLvD" role="3clFbG">
                      <node concept="2OqwBi" id="3AuhpKkGLvG" role="37vLTJ">
                        <node concept="37vLTw" id="3AuhpKkGLvJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkGLqW" resolve="analysis" />
                        </node>
                        <node concept="2OwXpG" id="3AuhpKkGLvK" role="2OqNvi">
                          <ref role="2Oxat5" node="3AuhpKkEe9t" resolve="headline" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3AuhpKkGLvL" role="37vLTx">
                        <node concept="3cpWs3" id="3AuhpKkGLvO" role="3uHU7B">
                          <node concept="2OqwBi" id="3AuhpKkGLvR" role="3uHU7B">
                            <node concept="37vLTw" id="3AuhpKkGLvU" role="2Oq$k0">
                              <ref role="3cqZAo" node="3AuhpKkGLqW" resolve="analysis" />
                            </node>
                            <node concept="2OwXpG" id="3AuhpKkGLvV" role="2OqNvi">
                              <ref role="2Oxat5" node="3AuhpKkEe9t" resolve="headline" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3AuhpKkGLvW" role="3uHU7w">
                            <property role="Xl_RC" value=" - blocked by: " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3AuhpKkGLvX" role="3uHU7w">
                          <ref role="3cqZAo" node="3AuhpKkGLvg" resolve="blockerActivity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkGLvY" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKkGLvZ" role="3cqZAk">
            <ref role="3cqZAo" node="3AuhpKkGLs8" resolve="blockersBusy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKkGc1O" role="jymVt">
      <property role="TrG5h" value="describeBlocker" />
      <node concept="3Tm6S6" id="3AuhpKkGc1S" role="1B3o_S" />
      <node concept="10Oyi0" id="3AuhpKkGc1T" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkGc1U" role="3clF46">
        <property role="TrG5h" value="analysis" />
        <node concept="3uibUv" id="3AuhpKkGc1W" role="1tU5fm">
          <ref role="3uigEE" node="3AuhpKkEe9g" resolve="FreezeAnalysis" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKkGc1X" role="3clF46">
        <property role="TrG5h" value="thread" />
        <node concept="3uibUv" id="3AuhpKkGc1Z" role="1tU5fm">
          <ref role="3uigEE" to="uzjr:~ThreadInfo" resolve="ThreadInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKkGc20" role="3clF46">
        <property role="TrG5h" value="snapshot" />
        <node concept="3uibUv" id="3AuhpKkGc22" role="1tU5fm">
          <ref role="3uigEE" node="3AuhpKkjG86" resolve="ThreadSnapshot" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKkGc23" role="3clF46">
        <property role="TrG5h" value="previous" />
        <node concept="3uibUv" id="3AuhpKkGc25" role="1tU5fm">
          <ref role="3uigEE" node="3AuhpKkjG86" resolve="ThreadSnapshot" />
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKkGc26" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKkGc27" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkGc2a" role="3cpWs9">
            <property role="TrG5h" value="stack" />
            <node concept="10Q1$e" id="3AuhpKkGc2c" role="1tU5fm">
              <node concept="3uibUv" id="3AuhpKkGc2e" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="3AuhpKkGc2f" role="33vP2m">
              <node concept="37vLTw" id="3AuhpKkGc2i" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkGc1X" resolve="thread" />
              </node>
              <node concept="liA8E" id="3AuhpKkGc2j" role="2OqNvi">
                <ref role="37wK5l" to="uzjr:~ThreadInfo.getStackTrace()" resolve="getStackTrace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkGc2k" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkGc2n" role="3cpWs9">
            <property role="TrG5h" value="facts" />
            <node concept="3uibUv" id="3AuhpKkGc2p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="3AuhpKm1VDG" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="3AuhpKkGc2r" role="33vP2m">
              <node concept="1pGfFk" id="3AuhpKkGc2t" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="3AuhpKm22Fx" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkGc2v" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkGc2y" role="3cpWs9">
            <property role="TrG5h" value="held" />
            <node concept="17QB3L" id="3AuhpKm1Yoz" role="1tU5fm" />
            <node concept="2YIFZM" id="3AuhpKkGc2_" role="33vP2m">
              <ref role="1Pybhc" node="3AuhpKkzekK" resolve="StackPatterns" />
              <ref role="37wK5l" node="3AuhpKkCJ1H" resolve="describeHeld" />
              <node concept="2YIFZM" id="3AuhpKkGc2A" role="37wK5m">
                <ref role="1Pybhc" node="3AuhpKkzekK" resolve="StackPatterns" />
                <ref role="37wK5l" node="3AuhpKkCcMn" resolve="heldLocks" />
                <node concept="37vLTw" id="3AuhpKkGc2B" role="37wK5m">
                  <ref role="3cqZAo" node="3AuhpKkGc2a" resolve="stack" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkGc2C" role="3cqZAp">
          <node concept="3eOSWO" id="3AuhpKkGc2F" role="3clFbw">
            <node concept="2OqwBi" id="3AuhpKkGc2I" role="3uHU7B">
              <node concept="37vLTw" id="3AuhpKkGc2L" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkGc2y" resolve="held" />
              </node>
              <node concept="liA8E" id="3AuhpKkGc2M" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="3AuhpKkGc2N" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkGc2O" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkGc2P" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkGc2R" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkGc2U" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkGc2n" resolve="facts" />
                </node>
                <node concept="liA8E" id="3AuhpKkGc2V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="3cpWs3" id="3AuhpKkGc2W" role="37wK5m">
                    <node concept="Xl_RD" id="3AuhpKkGc2Z" role="3uHU7B">
                      <property role="Xl_RC" value="holds " />
                    </node>
                    <node concept="37vLTw" id="3AuhpKkGc30" role="3uHU7w">
                      <ref role="3cqZAo" node="3AuhpKkGc2y" resolve="held" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkGc31" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkGc34" role="3cpWs9">
            <property role="TrG5h" value="waitKind" />
            <node concept="10Oyi0" id="3AuhpKkGc36" role="1tU5fm" />
            <node concept="2YIFZM" id="3AuhpKkGc37" role="33vP2m">
              <ref role="1Pybhc" node="3AuhpKkzekK" resolve="StackPatterns" />
              <ref role="37wK5l" node="3AuhpKkAR3a" resolve="waitKind" />
              <node concept="37vLTw" id="3AuhpKkGc38" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKkGc1X" resolve="thread" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkGc39" role="3cqZAp">
          <node concept="3y3z36" id="3AuhpKkGc3c" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKkGc3f" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKkGc34" resolve="waitKind" />
            </node>
            <node concept="10M0yZ" id="3AuhpKkGc3g" role="3uHU7w">
              <ref role="1PxDUh" node="3AuhpKkzekK" resolve="StackPatterns" />
              <ref role="3cqZAo" node="3AuhpKkzekN" resolve="WAIT_NONE" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkGc3h" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkGc3i" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkGc3k" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkGc3n" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkGc2n" resolve="facts" />
                </node>
                <node concept="liA8E" id="3AuhpKkGc3o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="3AuhpKkGc3p" role="37wK5m">
                    <node concept="2YIFZM" id="3AuhpKkGc3s" role="2Oq$k0">
                      <ref role="1Pybhc" node="3AuhpKkzekK" resolve="StackPatterns" />
                      <ref role="37wK5l" node="3AuhpKkBbOW" resolve="describeWait" />
                      <node concept="37vLTw" id="3AuhpKkGc3t" role="37wK5m">
                        <ref role="3cqZAo" node="3AuhpKkGc34" resolve="waitKind" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3AuhpKkGc3u" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkGc3v" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkGc3y" role="3cpWs9">
            <property role="TrG5h" value="cpu" />
            <node concept="10Oyi0" id="3AuhpKkGc3$" role="1tU5fm" />
            <node concept="1rXfSq" id="3AuhpKkGc3_" role="33vP2m">
              <ref role="37wK5l" node="3AuhpKkESoC" resolve="cpuPercent" />
              <node concept="37vLTw" id="3AuhpKkGc3A" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKkGc20" resolve="snapshot" />
              </node>
              <node concept="37vLTw" id="3AuhpKkGc3B" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKkGc23" resolve="previous" />
              </node>
              <node concept="2OqwBi" id="3AuhpKkGc3C" role="37wK5m">
                <node concept="37vLTw" id="3AuhpKkGc3F" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkGc1X" resolve="thread" />
                </node>
                <node concept="liA8E" id="3AuhpKkGc3G" role="2OqNvi">
                  <ref role="37wK5l" to="uzjr:~ThreadInfo.getThreadId()" resolve="getThreadId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkGc3H" role="3cqZAp">
          <node concept="2d3UOw" id="3AuhpKkGc3K" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKkGc3N" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKkGc3y" resolve="cpu" />
            </node>
            <node concept="3cmrfG" id="3AuhpKkGc3O" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkGc3P" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkGc3Q" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkGc3S" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkGc3V" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkGc2n" resolve="facts" />
                </node>
                <node concept="liA8E" id="3AuhpKkGc3W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="3cpWs3" id="3AuhpKkGc3X" role="37wK5m">
                    <node concept="3cpWs3" id="3AuhpKkGc40" role="3uHU7B">
                      <node concept="Xl_RD" id="3AuhpKkGc43" role="3uHU7B">
                        <property role="Xl_RC" value="CPU " />
                      </node>
                      <node concept="37vLTw" id="3AuhpKkGc44" role="3uHU7w">
                        <ref role="3cqZAo" node="3AuhpKkGc3y" resolve="cpu" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3AuhpKkGc45" role="3uHU7w">
                      <property role="Xl_RC" value="%" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKlQw2w" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKlQw2z" role="3cpWs9">
            <property role="TrG5h" value="factText" />
            <node concept="17QB3L" id="3AuhpKm2s8b" role="1tU5fm" />
            <node concept="2YIFZM" id="3AuhpKlQw2A" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
              <node concept="Xl_RD" id="3AuhpKlQw2B" role="37wK5m">
                <property role="Xl_RC" value=", " />
              </node>
              <node concept="37vLTw" id="3AuhpKlQw2C" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKkGc2n" resolve="facts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkGc46" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkGc49" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="17QB3L" id="3AuhpKm2s8c" role="1tU5fm" />
            <node concept="3cpWs3" id="3AuhpKkGc4c" role="33vP2m">
              <node concept="Xl_RD" id="3AuhpKkGc4f" role="3uHU7B">
                <property role="Xl_RC" value="Blocked by thread " />
              </node>
              <node concept="1rXfSq" id="3AuhpKkGc4g" role="3uHU7w">
                <ref role="37wK5l" node="3AuhpKkESqw" resolve="quote" />
                <node concept="2OqwBi" id="3AuhpKkGc4h" role="37wK5m">
                  <node concept="37vLTw" id="3AuhpKkGc4k" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkGc1X" resolve="thread" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkGc4l" role="2OqNvi">
                    <ref role="37wK5l" to="uzjr:~ThreadInfo.getThreadName()" resolve="getThreadName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkGc4m" role="3cqZAp">
          <node concept="3fqX7Q" id="3AuhpKkGc4p" role="3clFbw">
            <node concept="1eOMI4" id="3AuhpKkGc4r" role="3fr31v">
              <node concept="2OqwBi" id="3AuhpKkGc4t" role="1eOMHV">
                <node concept="37vLTw" id="3AuhpKkGc4w" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkGc2n" resolve="facts" />
                </node>
                <node concept="liA8E" id="3AuhpKkGc4x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkGc4y" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkGc4z" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKkGc4_" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkGc4C" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKkGc49" resolve="line" />
                </node>
                <node concept="3cpWs3" id="3AuhpKkGc4D" role="37vLTx">
                  <node concept="3cpWs3" id="3AuhpKkGc4G" role="3uHU7B">
                    <node concept="3cpWs3" id="3AuhpKkGc4J" role="3uHU7B">
                      <node concept="37vLTw" id="3AuhpKkGc4M" role="3uHU7B">
                        <ref role="3cqZAo" node="3AuhpKkGc49" resolve="line" />
                      </node>
                      <node concept="Xl_RD" id="3AuhpKkGc4N" role="3uHU7w">
                        <property role="Xl_RC" value=" (" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3AuhpKlQw2D" role="3uHU7w">
                      <ref role="3cqZAo" node="3AuhpKlQw2z" resolve="factText" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3AuhpKkGc4R" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKkGc4S" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKkGc4U" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKkGc4X" role="2Oq$k0">
              <node concept="37vLTw" id="3AuhpKkGc50" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkGc1U" resolve="analysis" />
              </node>
              <node concept="2OwXpG" id="3AuhpKkGc51" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkEea0" resolve="details" />
              </node>
            </node>
            <node concept="liA8E" id="3AuhpKkGc52" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3AuhpKkGc53" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKkGc49" resolve="line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkGc54" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkGc57" role="3cpWs9">
            <property role="TrG5h" value="activity" />
            <node concept="17QB3L" id="3AuhpKm2s8d" role="1tU5fm" />
            <node concept="1rXfSq" id="3AuhpKkGc5a" role="33vP2m">
              <ref role="37wK5l" node="3AuhpKkESsO" resolve="activityLine" />
              <node concept="37vLTw" id="3AuhpKkGc5b" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKkGc2a" resolve="stack" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkGc5c" role="3cqZAp">
          <node concept="3y3z36" id="3AuhpKkGc5f" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKkGc5i" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKkGc57" resolve="activity" />
            </node>
            <node concept="10Nm6u" id="3AuhpKkGc5j" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKkGc5k" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkGc5l" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkGc5n" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKkGc5q" role="2Oq$k0">
                  <node concept="37vLTw" id="3AuhpKkGc5t" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkGc1U" resolve="analysis" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKkGc5u" role="2OqNvi">
                    <ref role="2Oxat5" node="3AuhpKkEea0" resolve="details" />
                  </node>
                </node>
                <node concept="liA8E" id="3AuhpKkGc5v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="3cpWs3" id="3AuhpKkGc5w" role="37wK5m">
                    <node concept="Xl_RD" id="3AuhpKkGc5z" role="3uHU7B">
                      <property role="Xl_RC" value="    " />
                    </node>
                    <node concept="37vLTw" id="3AuhpKkGc5$" role="3uHU7w">
                      <ref role="3cqZAo" node="3AuhpKkGc57" resolve="activity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkGc5_" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkGc5C" role="3cpWs9">
            <property role="TrG5h" value="progress" />
            <node concept="17QB3L" id="3AuhpKm2s8e" role="1tU5fm" />
            <node concept="2YIFZM" id="3AuhpKkGc5F" role="33vP2m">
              <ref role="1Pybhc" node="3AuhpKkE729" resolve="ProgressInfo" />
              <ref role="37wK5l" node="3AuhpKkE75z" resolve="describeThread" />
              <node concept="2OqwBi" id="3AuhpKkGc5G" role="37wK5m">
                <node concept="37vLTw" id="3AuhpKkGc5J" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkGc1X" resolve="thread" />
                </node>
                <node concept="liA8E" id="3AuhpKkGc5K" role="2OqNvi">
                  <ref role="37wK5l" to="uzjr:~ThreadInfo.getThreadId()" resolve="getThreadId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkGc5L" role="3cqZAp">
          <node concept="3y3z36" id="3AuhpKkGc5O" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKkGc5R" role="3uHU7B">
              <ref role="3cqZAo" node="3AuhpKkGc5C" resolve="progress" />
            </node>
            <node concept="10Nm6u" id="3AuhpKkGc5S" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3AuhpKkGc5T" role="3clFbx">
            <node concept="3clFbF" id="3AuhpKkGc5U" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkGc5W" role="3clFbG">
                <node concept="2OqwBi" id="3AuhpKkGc5Z" role="2Oq$k0">
                  <node concept="37vLTw" id="3AuhpKkGc62" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkGc1U" resolve="analysis" />
                  </node>
                  <node concept="2OwXpG" id="3AuhpKkGc63" role="2OqNvi">
                    <ref role="2Oxat5" node="3AuhpKkEea0" resolve="details" />
                  </node>
                </node>
                <node concept="liA8E" id="3AuhpKkGc64" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="3cpWs3" id="3AuhpKkGc65" role="37wK5m">
                    <node concept="Xl_RD" id="3AuhpKkGc68" role="3uHU7B">
                      <property role="Xl_RC" value="    Progress: " />
                    </node>
                    <node concept="37vLTw" id="3AuhpKkGc69" role="3uHU7w">
                      <ref role="3cqZAo" node="3AuhpKkGc5C" resolve="progress" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKkGc6a" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKkGc6c" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKkGc6f" role="2Oq$k0">
              <node concept="37vLTw" id="3AuhpKkGc6i" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkGc1U" resolve="analysis" />
              </node>
              <node concept="2OwXpG" id="3AuhpKkGc6j" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKkEeaa" resolve="blockers" />
              </node>
            </node>
            <node concept="liA8E" id="3AuhpKkGc6k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="3cpWs3" id="3AuhpKkGc6l" role="37wK5m">
                <node concept="2OqwBi" id="3AuhpKkGc6o" role="3uHU7B">
                  <node concept="37vLTw" id="3AuhpKkGc6r" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkGc1X" resolve="thread" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkGc6s" role="2OqNvi">
                    <ref role="37wK5l" to="uzjr:~ThreadInfo.getThreadName()" resolve="getThreadName" />
                  </node>
                </node>
                <node concept="1eOMI4" id="3AuhpKkGc6t" role="3uHU7w">
                  <node concept="3K4zz7" id="3AuhpKkGc6v" role="1eOMHV">
                    <node concept="3clFbC" id="3AuhpKkGc6z" role="3K4Cdx">
                      <node concept="37vLTw" id="3AuhpKkGc6A" role="3uHU7B">
                        <ref role="3cqZAo" node="3AuhpKkGc57" resolve="activity" />
                      </node>
                      <node concept="10Nm6u" id="3AuhpKkGc6B" role="3uHU7w" />
                    </node>
                    <node concept="Xl_RD" id="3AuhpKkGc6C" role="3K4E3e">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="3cpWs3" id="3AuhpKkGc6D" role="3K4GZi">
                      <node concept="Xl_RD" id="3AuhpKkGc6G" role="3uHU7B">
                        <property role="Xl_RC" value=": " />
                      </node>
                      <node concept="37vLTw" id="3AuhpKkGc6H" role="3uHU7w">
                        <ref role="3cqZAo" node="3AuhpKkGc57" resolve="activity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlQw2E" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKlQw2G" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKlQw2J" role="2Oq$k0">
              <node concept="37vLTw" id="3AuhpKlQw2M" role="2Oq$k0">
                <ref role="3cqZAo" node="3AuhpKkGc1U" resolve="analysis" />
              </node>
              <node concept="2OwXpG" id="3AuhpKlQw2N" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKlPSeI" resolve="blockerInfos" />
              </node>
            </node>
            <node concept="liA8E" id="3AuhpKlQw2O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="3AuhpKlQw2P" role="37wK5m">
                <node concept="1pGfFk" id="3AuhpKlQw2R" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="3AuhpKlPMl_" resolve="BlockerInfo" />
                  <node concept="2OqwBi" id="3AuhpKlQw2S" role="37wK5m">
                    <node concept="37vLTw" id="3AuhpKlQw2V" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AuhpKkGc1X" resolve="thread" />
                    </node>
                    <node concept="liA8E" id="3AuhpKlQw2W" role="2OqNvi">
                      <ref role="37wK5l" to="uzjr:~ThreadInfo.getThreadName()" resolve="getThreadName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3AuhpKlQw2X" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKlQw2z" resolve="factText" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKlQw2Y" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKkGc57" resolve="activity" />
                  </node>
                  <node concept="37vLTw" id="3AuhpKlQw2Z" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKkGc5C" resolve="progress" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkGc6I" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKkGc6J" role="3cqZAk">
            <ref role="3cqZAo" node="3AuhpKkGc3y" resolve="cpu" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKkFMh2" role="jymVt">
      <property role="TrG5h" value="innermostActivity" />
      <node concept="3Tm1VV" id="3AuhpKkFMh6" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s8f" role="3clF45" />
      <node concept="37vLTG" id="3AuhpKkFMh8" role="3clF46">
        <property role="TrG5h" value="stack" />
        <node concept="10Q1$e" id="3AuhpKkFMha" role="1tU5fm">
          <node concept="3uibUv" id="3AuhpKkFMhc" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3AuhpKkFMhd" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKkFMhe" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkFMhh" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="3uibUv" id="3AuhpKkFMhj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="3AuhpKm2s8g" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="3AuhpKkFMhl" role="33vP2m">
              <ref role="1Pybhc" node="3AuhpKkzekK" resolve="StackPatterns" />
              <ref role="37wK5l" node="3AuhpKk$xLN" resolve="activities" />
              <node concept="37vLTw" id="3AuhpKkFMhm" role="37wK5m">
                <ref role="3cqZAo" node="3AuhpKkFMh8" resolve="stack" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AuhpKkFMhn" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKkFMhq" role="3clFbw">
            <node concept="37vLTw" id="3AuhpKkFMht" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKkFMhh" resolve="activities" />
            </node>
            <node concept="liA8E" id="3AuhpKkFMhu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkFMhv" role="3clFbx">
            <node concept="3cpWs6" id="3AuhpKkFMhw" role="3cqZAp">
              <node concept="10Nm6u" id="3AuhpKkFMhx" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AuhpKkFMhy" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKkFMhz" role="3cqZAk">
            <node concept="37vLTw" id="3AuhpKkFMhA" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKkFMhh" resolve="activities" />
            </node>
            <node concept="liA8E" id="3AuhpKkFMhB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <node concept="3cpWsd" id="3AuhpKkFMhC" role="37wK5m">
                <node concept="2OqwBi" id="3AuhpKkFMhF" role="3uHU7B">
                  <node concept="37vLTw" id="3AuhpKkFMhI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkFMhh" resolve="activities" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkFMhJ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3AuhpKkFMhK" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3AuhpKkFti3" role="jymVt">
      <property role="TrG5h" value="findBlockers" />
      <node concept="3Tm1VV" id="3AuhpKkFti7" role="1B3o_S" />
      <node concept="3uibUv" id="3AuhpKkFti8" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3AuhpKkFti9" role="11_B2D">
          <ref role="3uigEE" to="uzjr:~ThreadInfo" resolve="ThreadInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKkFtia" role="3clF46">
        <property role="TrG5h" value="snapshot" />
        <node concept="3uibUv" id="3AuhpKkFtic" role="1tU5fm">
          <ref role="3uigEE" node="3AuhpKkjG86" resolve="ThreadSnapshot" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKkFtid" role="3clF46">
        <property role="TrG5h" value="edt" />
        <node concept="3uibUv" id="3AuhpKkFtif" role="1tU5fm">
          <ref role="3uigEE" to="uzjr:~ThreadInfo" resolve="ThreadInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="3AuhpKkFtig" role="3clF46">
        <property role="TrG5h" value="waitKind" />
        <node concept="10Oyi0" id="3AuhpKkFtii" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKkFtij" role="3clF47">
        <node concept="3cpWs8" id="3AuhpKkFtik" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkFtin" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3AuhpKkFtip" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3AuhpKkFtiq" role="11_B2D">
                <ref role="3uigEE" to="uzjr:~ThreadInfo" resolve="ThreadInfo" />
              </node>
            </node>
            <node concept="2ShNRf" id="3AuhpKkFtir" role="33vP2m">
              <node concept="1pGfFk" id="3AuhpKkFtit" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3AuhpKkFtiu" role="1pMfVU">
                  <ref role="3uigEE" to="uzjr:~ThreadInfo" resolve="ThreadInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AuhpKkFtiv" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkFtiy" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="3AuhpKkFti$" role="1tU5fm">
              <ref role="3uigEE" to="uzjr:~ThreadInfo" resolve="ThreadInfo" />
            </node>
            <node concept="37vLTw" id="3AuhpKkFti_" role="33vP2m">
              <ref role="3cqZAo" node="3AuhpKkFtid" resolve="edt" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3AuhpKkFtiA" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkFtiD" role="1Duv9x">
            <property role="TrG5h" value="depth" />
            <node concept="10Oyi0" id="3AuhpKkFtiF" role="1tU5fm" />
            <node concept="3cmrfG" id="3AuhpKkFtiG" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="1Wc70l" id="3AuhpKkFtiH" role="1Dwp0S">
            <node concept="1Wc70l" id="3AuhpKkFtiK" role="3uHU7B">
              <node concept="3eOVzh" id="3AuhpKkFtiN" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKkFtiQ" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKkFtiD" resolve="depth" />
                </node>
                <node concept="3cmrfG" id="3AuhpKkFtiR" role="3uHU7w">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
              <node concept="3y3z36" id="3AuhpKkFtiS" role="3uHU7w">
                <node concept="37vLTw" id="3AuhpKkFtiV" role="3uHU7B">
                  <ref role="3cqZAo" node="3AuhpKkFtiy" resolve="current" />
                </node>
                <node concept="10Nm6u" id="3AuhpKkFtiW" role="3uHU7w" />
              </node>
            </node>
            <node concept="2d3UOw" id="3AuhpKkFtiX" role="3uHU7w">
              <node concept="2OqwBi" id="3AuhpKkFtj0" role="3uHU7B">
                <node concept="37vLTw" id="3AuhpKkFtj3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkFtiy" resolve="current" />
                </node>
                <node concept="liA8E" id="3AuhpKkFtj4" role="2OqNvi">
                  <ref role="37wK5l" to="uzjr:~ThreadInfo.getLockOwnerId()" resolve="getLockOwnerId" />
                </node>
              </node>
              <node concept="3cmrfG" id="3AuhpKkFtj5" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="3AuhpKkFtj6" role="1Dwrff">
            <node concept="37vLTw" id="3AuhpKkFtj8" role="2$L3a6">
              <ref role="3cqZAo" node="3AuhpKkFtiD" resolve="depth" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkFtj9" role="2LFqv$">
            <node concept="3cpWs8" id="3AuhpKkFtja" role="3cqZAp">
              <node concept="3cpWsn" id="3AuhpKkFtjd" role="3cpWs9">
                <property role="TrG5h" value="owner" />
                <node concept="3uibUv" id="3AuhpKkFtjf" role="1tU5fm">
                  <ref role="3uigEE" to="uzjr:~ThreadInfo" resolve="ThreadInfo" />
                </node>
                <node concept="2OqwBi" id="3AuhpKkFtjg" role="33vP2m">
                  <node concept="37vLTw" id="3AuhpKkFtjj" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkFtia" resolve="snapshot" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkFtjk" role="2OqNvi">
                    <ref role="37wK5l" node="3AuhpKkjGcr" resolve="get" />
                    <node concept="2OqwBi" id="3AuhpKkFtjl" role="37wK5m">
                      <node concept="37vLTw" id="3AuhpKkFtjo" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKkFtiy" resolve="current" />
                      </node>
                      <node concept="liA8E" id="3AuhpKkFtjp" role="2OqNvi">
                        <ref role="37wK5l" to="uzjr:~ThreadInfo.getLockOwnerId()" resolve="getLockOwnerId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AuhpKkFtjq" role="3cqZAp">
              <node concept="22lmx$" id="3AuhpKkFtjt" role="3clFbw">
                <node concept="22lmx$" id="3AuhpKkFtjw" role="3uHU7B">
                  <node concept="3clFbC" id="3AuhpKkFtjz" role="3uHU7B">
                    <node concept="37vLTw" id="3AuhpKkFtjA" role="3uHU7B">
                      <ref role="3cqZAo" node="3AuhpKkFtjd" resolve="owner" />
                    </node>
                    <node concept="10Nm6u" id="3AuhpKkFtjB" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="3AuhpKkFtjC" role="3uHU7w">
                    <node concept="37vLTw" id="3AuhpKkFtjF" role="3uHU7B">
                      <ref role="3cqZAo" node="3AuhpKkFtjd" resolve="owner" />
                    </node>
                    <node concept="37vLTw" id="3AuhpKkFtjG" role="3uHU7w">
                      <ref role="3cqZAo" node="3AuhpKkFtid" resolve="edt" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3AuhpKkFtjH" role="3uHU7w">
                  <node concept="37vLTw" id="3AuhpKkFtjK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AuhpKkFtin" resolve="result" />
                  </node>
                  <node concept="liA8E" id="3AuhpKkFtjL" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                    <node concept="37vLTw" id="3AuhpKkFtjM" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKkFtjd" resolve="owner" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKkFtjN" role="3clFbx">
                <node concept="3zACq4" id="3AuhpKkFtjO" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKkFtjP" role="3cqZAp">
              <node concept="2OqwBi" id="3AuhpKkFtjR" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkFtjU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AuhpKkFtin" resolve="result" />
                </node>
                <node concept="liA8E" id="3AuhpKkFtjV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3AuhpKkFtjW" role="37wK5m">
                    <ref role="3cqZAo" node="3AuhpKkFtjd" resolve="owner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AuhpKkFtjX" role="3cqZAp">
              <node concept="37vLTI" id="3AuhpKkFtjZ" role="3clFbG">
                <node concept="37vLTw" id="3AuhpKkFtk2" role="37vLTJ">
                  <ref role="3cqZAo" node="3AuhpKkFtiy" resolve="current" />
                </node>
                <node concept="37vLTw" id="3AuhpKkFtk3" role="37vLTx">
                  <ref role="3cqZAo" node="3AuhpKkFtjd" resolve="owner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3AuhpKkFtk4" role="3cqZAp">
          <node concept="3cpWsn" id="3AuhpKkFtk8" role="1Duv9x">
            <property role="TrG5h" value="thread" />
            <node concept="3uibUv" id="3AuhpKkFtka" role="1tU5fm">
              <ref role="3uigEE" to="uzjr:~ThreadInfo" resolve="ThreadInfo" />
            </node>
          </node>
          <node concept="2OqwBi" id="3AuhpKkFtkb" role="1DdaDG">
            <node concept="37vLTw" id="3AuhpKkFtke" role="2Oq$k0">
              <ref role="3cqZAo" node="3AuhpKkFtia" resolve="snapshot" />
            </node>
            <node concept="2OwXpG" id="3AuhpKkFtkf" role="2OqNvi">
              <ref role="2Oxat5" node="3AuhpKkjG8e" resolve="threads" />
            </node>
          </node>
          <node concept="3clFbS" id="3AuhpKkFtkg" role="2LFqv$">
            <node concept="3clFbJ" id="3AuhpKkFtkh" role="3cqZAp">
              <node concept="1Wc70l" id="3AuhpKkFtkk" role="3clFbw">
                <node concept="1Wc70l" id="3AuhpKkFtkn" role="3uHU7B">
                  <node concept="3y3z36" id="3AuhpKkFtkq" role="3uHU7B">
                    <node concept="37vLTw" id="3AuhpKkFtkt" role="3uHU7B">
                      <ref role="3cqZAo" node="3AuhpKkFtk8" resolve="thread" />
                    </node>
                    <node concept="10Nm6u" id="3AuhpKkFtku" role="3uHU7w" />
                  </node>
                  <node concept="3y3z36" id="3AuhpKkFtkv" role="3uHU7w">
                    <node concept="2OqwBi" id="3AuhpKkFtky" role="3uHU7B">
                      <node concept="37vLTw" id="3AuhpKkFtk_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKkFtk8" resolve="thread" />
                      </node>
                      <node concept="liA8E" id="3AuhpKkFtkA" role="2OqNvi">
                        <ref role="37wK5l" to="uzjr:~ThreadInfo.getThreadId()" resolve="getThreadId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3AuhpKkFtkB" role="3uHU7w">
                      <node concept="37vLTw" id="3AuhpKkFtkE" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKkFtid" resolve="edt" />
                      </node>
                      <node concept="liA8E" id="3AuhpKkFtkF" role="2OqNvi">
                        <ref role="37wK5l" to="uzjr:~ThreadInfo.getThreadId()" resolve="getThreadId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3AuhpKkFtkG" role="3uHU7w">
                  <node concept="1eOMI4" id="3AuhpKkFtkI" role="3fr31v">
                    <node concept="2OqwBi" id="3AuhpKkFtkK" role="1eOMHV">
                      <node concept="37vLTw" id="3AuhpKkFtkN" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AuhpKkFtin" resolve="result" />
                      </node>
                      <node concept="liA8E" id="3AuhpKkFtkO" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                        <node concept="37vLTw" id="3AuhpKkFtkP" role="37wK5m">
                          <ref role="3cqZAo" node="3AuhpKkFtk8" resolve="thread" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3AuhpKkFtkQ" role="3clFbx">
                <node concept="3clFbJ" id="3AuhpKkFtkR" role="3cqZAp">
                  <node concept="2YIFZM" id="3AuhpKkFtkU" role="3clFbw">
                    <ref role="1Pybhc" node="3AuhpKkzekK" resolve="StackPatterns" />
                    <ref role="37wK5l" node="3AuhpKkDlpE" resolve="blocksWait" />
                    <node concept="37vLTw" id="3AuhpKkFtkV" role="37wK5m">
                      <ref role="3cqZAo" node="3AuhpKkFtig" resolve="waitKind" />
                    </node>
                    <node concept="2YIFZM" id="3AuhpKkFtkW" role="37wK5m">
                      <ref role="1Pybhc" node="3AuhpKkzekK" resolve="StackPatterns" />
                      <ref role="37wK5l" node="3AuhpKkCcMn" resolve="heldLocks" />
                      <node concept="2OqwBi" id="3AuhpKkFtkX" role="37wK5m">
                        <node concept="37vLTw" id="3AuhpKkFtl0" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkFtk8" resolve="thread" />
                        </node>
                        <node concept="liA8E" id="3AuhpKkFtl1" role="2OqNvi">
                          <ref role="37wK5l" to="uzjr:~ThreadInfo.getStackTrace()" resolve="getStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3AuhpKkFtl2" role="3clFbx">
                    <node concept="3clFbF" id="3AuhpKkFtl3" role="3cqZAp">
                      <node concept="2OqwBi" id="3AuhpKkFtl5" role="3clFbG">
                        <node concept="37vLTw" id="3AuhpKkFtl8" role="2Oq$k0">
                          <ref role="3cqZAo" node="3AuhpKkFtin" resolve="result" />
                        </node>
                        <node concept="liA8E" id="3AuhpKkFtl9" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="3AuhpKkFtla" role="37wK5m">
                            <ref role="3cqZAo" node="3AuhpKkFtk8" resolve="thread" />
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
        <node concept="3cpWs6" id="3AuhpKkFtlb" role="3cqZAp">
          <node concept="37vLTw" id="3AuhpKkFtlc" role="3cqZAk">
            <ref role="3cqZAo" node="3AuhpKkFtin" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3AuhpKlPMld">
    <property role="TrG5h" value="BlockerInfo" />
    <node concept="3Tm1VV" id="3AuhpKlPMlf" role="1B3o_S" />
    <node concept="312cEg" id="3AuhpKlPMlg" role="jymVt">
      <property role="TrG5h" value="threadName" />
      <node concept="3Tm1VV" id="3AuhpKlPMlj" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s8h" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKlPMll" role="jymVt">
      <property role="TrG5h" value="facts" />
      <node concept="3Tm1VV" id="3AuhpKlPMlo" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s8i" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKlPMlq" role="jymVt">
      <property role="TrG5h" value="activity" />
      <node concept="3Tm1VV" id="3AuhpKlPMlt" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s8j" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3AuhpKlPMlv" role="jymVt">
      <property role="TrG5h" value="progress" />
      <node concept="3Tm1VV" id="3AuhpKlPMly" role="1B3o_S" />
      <node concept="17QB3L" id="3AuhpKm2s8k" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3AuhpKlPMl$" role="jymVt" />
    <node concept="3clFbW" id="3AuhpKlPMl_" role="jymVt">
      <node concept="3cqZAl" id="3AuhpKlPMlA" role="3clF45" />
      <node concept="3Tm1VV" id="3AuhpKlPMlD" role="1B3o_S" />
      <node concept="37vLTG" id="3AuhpKlPMlE" role="3clF46">
        <property role="TrG5h" value="threadName" />
        <node concept="17QB3L" id="3AuhpKm2s8l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3AuhpKlPMlH" role="3clF46">
        <property role="TrG5h" value="facts" />
        <node concept="17QB3L" id="3AuhpKm2s8m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3AuhpKlPMlK" role="3clF46">
        <property role="TrG5h" value="activity" />
        <node concept="17QB3L" id="3AuhpKm2s8n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3AuhpKlPMlN" role="3clF46">
        <property role="TrG5h" value="progress" />
        <node concept="17QB3L" id="3AuhpKm2s8o" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AuhpKlPMlQ" role="3clF47">
        <node concept="3clFbF" id="3AuhpKlPMlR" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKlPMlT" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKlPMlW" role="37vLTJ">
              <node concept="Xjq3P" id="3AuhpKlPMlZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3AuhpKlPMm0" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKlPMlg" resolve="threadName" />
              </node>
            </node>
            <node concept="37vLTw" id="3AuhpKlPMm1" role="37vLTx">
              <ref role="3cqZAo" node="3AuhpKlPMlE" resolve="threadName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlPMm2" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKlPMm4" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKlPMm7" role="37vLTJ">
              <node concept="Xjq3P" id="3AuhpKlPMma" role="2Oq$k0" />
              <node concept="2OwXpG" id="3AuhpKlPMmb" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKlPMll" resolve="facts" />
              </node>
            </node>
            <node concept="37vLTw" id="3AuhpKlPMmc" role="37vLTx">
              <ref role="3cqZAo" node="3AuhpKlPMlH" resolve="facts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlPMmd" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKlPMmf" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKlPMmi" role="37vLTJ">
              <node concept="Xjq3P" id="3AuhpKlPMml" role="2Oq$k0" />
              <node concept="2OwXpG" id="3AuhpKlPMmm" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKlPMlq" resolve="activity" />
              </node>
            </node>
            <node concept="37vLTw" id="3AuhpKlPMmn" role="37vLTx">
              <ref role="3cqZAo" node="3AuhpKlPMlK" resolve="activity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AuhpKlPMmo" role="3cqZAp">
          <node concept="37vLTI" id="3AuhpKlPMmq" role="3clFbG">
            <node concept="2OqwBi" id="3AuhpKlPMmt" role="37vLTJ">
              <node concept="Xjq3P" id="3AuhpKlPMmw" role="2Oq$k0" />
              <node concept="2OwXpG" id="3AuhpKlPMmx" role="2OqNvi">
                <ref role="2Oxat5" node="3AuhpKlPMlv" resolve="progress" />
              </node>
            </node>
            <node concept="37vLTw" id="3AuhpKlPMmy" role="37vLTx">
              <ref role="3cqZAo" node="3AuhpKlPMlN" resolve="progress" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

