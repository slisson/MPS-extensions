<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8eb9e9a9-10ad-483f-b54b-1171a9221e53(de.itemis.mps.editor.diagram2.sync)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="68yDfOBMgDh">
    <property role="TrG5h" value="ISyncEntity" />
    <node concept="3clFb_" id="68yDfOBMgLv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getProperties" />
      <node concept="_YKpA" id="68yDfOBMgNv" role="3clF45">
        <node concept="3uibUv" id="68yDfOBMgNT" role="_ZDj9">
          <ref role="3uigEE" node="68yDfOBMgvq" resolve="IValue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="68yDfOBMgLy" role="1B3o_S" />
      <node concept="3clFbS" id="68yDfOBMgLz" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="68yDfOBMgDi" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="68yDfOBMgvq">
    <property role="TrG5h" value="IValue" />
    <node concept="3clFb_" id="68yDfOBNB0Y" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="read" />
      <node concept="16syzq" id="68yDfOBNB9N" role="3clF45">
        <ref role="16sUi3" node="68yDfOBMg$P" resolve="E" />
      </node>
      <node concept="3Tm1VV" id="68yDfOBNB12" role="1B3o_S" />
      <node concept="3clFbS" id="68yDfOBNB13" role="3clF47" />
    </node>
    <node concept="3clFb_" id="68yDfOBNB14" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="write" />
      <node concept="37vLTG" id="68yDfOBNB17" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="68yDfOBNBbq" role="1tU5fm">
          <ref role="16sUi3" node="68yDfOBMg$P" resolve="E" />
        </node>
      </node>
      <node concept="3cqZAl" id="68yDfOBNB19" role="3clF45" />
      <node concept="3Tm1VV" id="68yDfOBNB1a" role="1B3o_S" />
      <node concept="3clFbS" id="68yDfOBNB1b" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="68yDfOBMgvr" role="1B3o_S" />
    <node concept="16euLQ" id="68yDfOBMg$P" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
  </node>
  <node concept="312cEu" id="68yDfOBN_pt">
    <property role="TrG5h" value="SyncProperty" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="68yDfOBN_pu" role="1B3o_S" />
    <node concept="3clFb_" id="68yDfOBN_t3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="read" />
      <node concept="37vLTG" id="68yDfOBNArg" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="16syzq" id="68yDfOBNAuc" role="1tU5fm">
          <ref role="16sUi3" node="68yDfOBNA1F" resolve="EntityType" />
        </node>
      </node>
      <node concept="16syzq" id="68yDfOBNAz9" role="3clF45">
        <ref role="16sUi3" node="68yDfOBNAia" resolve="PropertyType" />
      </node>
      <node concept="3Tm1VV" id="68yDfOBN_t5" role="1B3o_S" />
      <node concept="3clFbS" id="68yDfOBN_t8" role="3clF47" />
    </node>
    <node concept="3clFb_" id="68yDfOBN_ta" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="write" />
      <node concept="37vLTG" id="68yDfOBNAHw" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="16syzq" id="68yDfOBNAJf" role="1tU5fm">
          <ref role="16sUi3" node="68yDfOBNA1F" resolve="EntityType" />
        </node>
      </node>
      <node concept="37vLTG" id="68yDfOBN_tb" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="68yDfOBNAPc" role="1tU5fm">
          <ref role="16sUi3" node="68yDfOBNAia" resolve="PropertyType" />
        </node>
      </node>
      <node concept="3cqZAl" id="68yDfOBN_td" role="3clF45" />
      <node concept="3Tm1VV" id="68yDfOBN_te" role="1B3o_S" />
      <node concept="3clFbS" id="68yDfOBN_th" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="68yDfOBNCPD" role="jymVt" />
    <node concept="3clFb_" id="68yDfOBNHB7" role="jymVt">
      <property role="TrG5h" value="forEntity" />
      <node concept="37vLTG" id="68yDfOBNHVV" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="16syzq" id="68yDfOBNHZu" role="1tU5fm">
          <ref role="16sUi3" node="68yDfOBNA1F" resolve="EntityType" />
        </node>
      </node>
      <node concept="3uibUv" id="68yDfOBNIbT" role="3clF45">
        <ref role="3uigEE" node="68yDfOBMgvq" resolve="IValue" />
      </node>
      <node concept="3Tm1VV" id="68yDfOBNHBa" role="1B3o_S" />
      <node concept="3clFbS" id="68yDfOBNHBb" role="3clF47">
        <node concept="3clFbF" id="68yDfOBNI17" role="3cqZAp">
          <node concept="2ShNRf" id="68yDfOBNI15" role="3clFbG">
            <node concept="1pGfFk" id="68yDfOBNI7H" role="2ShVmc">
              <ref role="37wK5l" node="68yDfOBNCXD" resolve="SyncProperty.SyncValue" />
              <node concept="37vLTw" id="68yDfOBNIpV" role="37wK5m">
                <ref role="3cqZAo" node="68yDfOBNHVV" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68yDfOBNHwH" role="jymVt" />
    <node concept="312cEu" id="68yDfOBNCRN" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SyncValue" />
      <node concept="312cEg" id="68yDfOBNCWu" role="jymVt">
        <property role="TrG5h" value="entity" />
        <node concept="3Tm6S6" id="68yDfOBNCWv" role="1B3o_S" />
        <node concept="16syzq" id="68yDfOBNCX3" role="1tU5fm">
          <ref role="16sUi3" node="68yDfOBNA1F" resolve="EntityType" />
        </node>
      </node>
      <node concept="3Tmbuc" id="68yDfOBNCUd" role="1B3o_S" />
      <node concept="3uibUv" id="68yDfOBNCVl" role="EKbjA">
        <ref role="3uigEE" node="68yDfOBMgvq" resolve="IValue" />
        <node concept="16syzq" id="68yDfOBNDoK" role="11_B2D">
          <ref role="16sUi3" node="68yDfOBNAia" resolve="PropertyType" />
        </node>
      </node>
      <node concept="2tJIrI" id="68yDfOBNH2b" role="jymVt" />
      <node concept="3clFbW" id="68yDfOBNCXD" role="jymVt">
        <node concept="3cqZAl" id="68yDfOBNCXE" role="3clF45" />
        <node concept="3Tmbuc" id="68yDfOBNCXF" role="1B3o_S" />
        <node concept="3clFbS" id="68yDfOBNCXH" role="3clF47">
          <node concept="3clFbF" id="68yDfOBNCXL" role="3cqZAp">
            <node concept="37vLTI" id="68yDfOBNCXN" role="3clFbG">
              <node concept="37vLTw" id="68yDfOBNCXR" role="37vLTJ">
                <ref role="3cqZAo" node="68yDfOBNCWu" resolve="entity" />
              </node>
              <node concept="37vLTw" id="68yDfOBNCXS" role="37vLTx">
                <ref role="3cqZAo" node="68yDfOBNCXK" resolve="entity1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="68yDfOBNCXK" role="3clF46">
          <property role="TrG5h" value="entity1" />
          <node concept="16syzq" id="68yDfOBNCXJ" role="1tU5fm">
            <ref role="16sUi3" node="68yDfOBNA1F" resolve="EntityType" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="68yDfOBND6V" role="jymVt" />
      <node concept="3clFb_" id="68yDfOBND0S" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="read" />
        <node concept="16syzq" id="68yDfOBNDtO" role="3clF45">
          <ref role="16sUi3" node="68yDfOBNAia" resolve="PropertyType" />
        </node>
        <node concept="3Tm1VV" id="68yDfOBND0U" role="1B3o_S" />
        <node concept="3clFbS" id="68yDfOBND0X" role="3clF47">
          <node concept="3clFbF" id="68yDfOBNEE_" role="3cqZAp">
            <node concept="2OqwBi" id="68yDfOBNEO2" role="3clFbG">
              <node concept="Xjq3P" id="68yDfOBNEE$" role="2Oq$k0">
                <ref role="1HBi2w" node="68yDfOBN_pt" resolve="SyncProperty" />
              </node>
              <node concept="liA8E" id="68yDfOBNEZz" role="2OqNvi">
                <ref role="37wK5l" node="68yDfOBN_t3" resolve="read" />
                <node concept="37vLTw" id="68yDfOBNF4h" role="37wK5m">
                  <ref role="3cqZAo" node="68yDfOBNCWu" resolve="entity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="68yDfOBND0Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="68yDfOBNDbs" role="jymVt" />
      <node concept="3clFb_" id="68yDfOBND0Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="write" />
        <node concept="37vLTG" id="68yDfOBND10" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="16syzq" id="68yDfOBNDyq" role="1tU5fm">
            <ref role="16sUi3" node="68yDfOBNAia" resolve="PropertyType" />
          </node>
        </node>
        <node concept="3cqZAl" id="68yDfOBND12" role="3clF45" />
        <node concept="3Tm1VV" id="68yDfOBND13" role="1B3o_S" />
        <node concept="3clFbS" id="68yDfOBND16" role="3clF47">
          <node concept="3clFbF" id="68yDfOBNFjs" role="3cqZAp">
            <node concept="2OqwBi" id="68yDfOBNFtD" role="3clFbG">
              <node concept="Xjq3P" id="68yDfOBNFjr" role="2Oq$k0">
                <ref role="1HBi2w" node="68yDfOBN_pt" resolve="SyncProperty" />
              </node>
              <node concept="liA8E" id="68yDfOBNFNY" role="2OqNvi">
                <ref role="37wK5l" node="68yDfOBN_ta" resolve="write" />
                <node concept="37vLTw" id="68yDfOBNFSB" role="37wK5m">
                  <ref role="3cqZAo" node="68yDfOBNCWu" resolve="entity" />
                </node>
                <node concept="37vLTw" id="68yDfOBNG49" role="37wK5m">
                  <ref role="3cqZAo" node="68yDfOBND10" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="68yDfOBND17" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="68yDfOBNA1F" role="16eVyc">
      <property role="TrG5h" value="EntityType" />
    </node>
    <node concept="16euLQ" id="68yDfOBNAia" role="16eVyc">
      <property role="TrG5h" value="PropertyType" />
    </node>
  </node>
  <node concept="312cEu" id="68yDfOBNNOa">
    <property role="TrG5h" value="ValueSynchronizer" />
    <node concept="3Tm1VV" id="68yDfOBNNOb" role="1B3o_S" />
  </node>
</model>

