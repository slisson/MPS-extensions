<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7572c97-f79e-4917-9c7f-36dd6d783ea7(de.itemis.mps.editor.diagram2.sandboxlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="7ci9" ref="r:3101b764-03ca-4c7f-a1e5-ce21a9e7532b(de.itemis.mps.editor.diagram2.runtime)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ejui" ref="r:e7572c97-f79e-4917-9c7f-36dd6d783ea7(de.itemis.mps.editor.diagram2.sandboxlang.editor)" />
    <import index="1njx" ref="2f9dbb51-919a-4231-b20d-29197cc3abe6/java:com.mxgraph.view(de.itemis.mps.editor.diagram2.jgraph/)" />
    <import index="jz0w" ref="r:561ca1d6-7057-4ce3-92f8-7d8874fb0bad(de.itemis.mps.editor.diagram2.model.behavior)" />
    <import index="cy32" ref="r:7e8d65b1-71b4-421b-9e1f-1891ff8f17b5(de.itemis.mps.editor.diagram2.sandboxlang.structure)" implicit="true" />
    <import index="6w3k" ref="r:46063d0b-1646-48ee-9b1e-003921c627dc(de.itemis.mps.editor.diagram2.model.structure)" implicit="true" />
    <import index="99ht" ref="2f9dbb51-919a-4231-b20d-29197cc3abe6/java:com.mxgraph.model(de.itemis.mps.editor.diagram2.jgraph/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="KgMRc3AIlE">
    <ref role="1XX52x" to="cy32:KgMRc3Ba$D" resolve="Diagram" />
    <node concept="gc7cB" id="KgMRc3AIlG" role="2wV5jI">
      <node concept="3VJUX4" id="KgMRc3AIlI" role="3YsKMw">
        <node concept="3clFbS" id="KgMRc3AIlK" role="2VODD2">
          <node concept="3clFbF" id="KgMRc3AIoZ" role="3cqZAp">
            <node concept="2ShNRf" id="KgMRc3AIoX" role="3clFbG">
              <node concept="YeOm9" id="KgMRc3AU_9" role="2ShVmc">
                <node concept="1Y3b0j" id="KgMRc3AU_c" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="KgMRc3AU_d" role="1B3o_S" />
                  <node concept="pncrf" id="KgMRc3AVLa" role="37wK5m" />
                  <node concept="3clFb_" id="KgMRc3AXiK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createEditorCell" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="KgMRc3AXiL" role="1B3o_S" />
                    <node concept="3uibUv" id="KgMRc3AXiN" role="3clF45">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="KgMRc3AXiO" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="KgMRc3AXiP" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="KgMRc3AXiR" role="3clF47">
                      <node concept="3clFbF" id="KgMRc3AUMd" role="3cqZAp">
                        <node concept="2ShNRf" id="KgMRc3AUMb" role="3clFbG">
                          <node concept="1pGfFk" id="KgMRc3AV68" role="2ShVmc">
                            <ref role="37wK5l" to="7ci9:KgMRc3B563" resolve="DiagramCell" />
                            <node concept="1Q80Hx" id="KgMRc3AVd7" role="37wK5m" />
                            <node concept="pncrf" id="KgMRc3AVC$" role="37wK5m" />
                            <node concept="2YIFZM" id="KgMRc3B7Hm" role="37wK5m">
                              <ref role="37wK5l" node="KgMRc3B4lo" resolve="build" />
                              <ref role="1Pybhc" node="KgMRc3AZT0" resolve="DiagramBuilder" />
                              <node concept="2OqwBi" id="68yDfODhiK7" role="37wK5m">
                                <node concept="pncrf" id="68yDfODhiuV" role="2Oq$k0" />
                                <node concept="3TrEf2" id="68yDfODhj90" role="2OqNvi">
                                  <ref role="3Tt5mk" to="cy32:KgMRc3Ba$J" resolve="graph" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="KgMRc3AXiS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
  <node concept="312cEu" id="KgMRc3AZT0">
    <property role="TrG5h" value="DiagramBuilder" />
    <node concept="2YIFZL" id="KgMRc3B4lo" role="jymVt">
      <property role="TrG5h" value="build" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="68yDfODhfSh" role="3clF46">
        <property role="TrG5h" value="mpsModel" />
        <node concept="3Tqbb2" id="68yDfODhg3j" role="1tU5fm">
          <ref role="ehGHo" to="6w3k:KgMRc3B9i3" resolve="mxGraph" />
        </node>
      </node>
      <node concept="3clFbS" id="KgMRc3AZTK" role="3clF47">
        <node concept="3cpWs8" id="KgMRc3B00_" role="3cqZAp">
          <node concept="3cpWsn" id="KgMRc3B00$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="KgMRc3B00A" role="1tU5fm">
              <ref role="3uigEE" to="1njx:~mxGraph" resolve="mxGraph" />
            </node>
            <node concept="2ShNRf" id="KgMRc3B27A" role="33vP2m">
              <node concept="1pGfFk" id="68yDfODhfGY" role="2ShVmc">
                <ref role="37wK5l" to="1njx:~mxGraph.&lt;init&gt;()" resolve="mxGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KgMRc3B00D" role="3cqZAp">
          <node concept="3cpWsn" id="KgMRc3B00C" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="KgMRc3B00E" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="KgMRc3B0g3" role="33vP2m">
              <node concept="37vLTw" id="KgMRc3B0g2" role="2Oq$k0">
                <ref role="3cqZAo" node="KgMRc3B00$" resolve="graph" />
              </node>
              <node concept="liA8E" id="KgMRc3B0g4" role="2OqNvi">
                <ref role="37wK5l" to="1njx:~mxGraph.getDefaultParent():java.lang.Object" resolve="getDefaultParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KgMRc3B00G" role="3cqZAp">
          <node concept="2OqwBi" id="KgMRc3B00H" role="3clFbG">
            <node concept="2OqwBi" id="KgMRc3B1B0" role="2Oq$k0">
              <node concept="37vLTw" id="KgMRc3B1AZ" role="2Oq$k0">
                <ref role="3cqZAo" node="KgMRc3B00$" resolve="graph" />
              </node>
              <node concept="liA8E" id="KgMRc3B1B1" role="2OqNvi">
                <ref role="37wK5l" to="1njx:~mxGraph.getModel():com.mxgraph.model.mxIGraphModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="KgMRc3B00J" role="2OqNvi">
              <ref role="37wK5l" to="99ht:~mxIGraphModel.beginUpdate():void" resolve="beginUpdate" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="KgMRc3B01l" role="3cqZAp">
          <node concept="3clFbS" id="KgMRc3B01g" role="2GVbov">
            <node concept="3clFbF" id="KgMRc3B01h" role="3cqZAp">
              <node concept="2OqwBi" id="KgMRc3B01i" role="3clFbG">
                <node concept="2OqwBi" id="KgMRc3B0q_" role="2Oq$k0">
                  <node concept="37vLTw" id="KgMRc3B0q$" role="2Oq$k0">
                    <ref role="3cqZAo" node="KgMRc3B00$" resolve="graph" />
                  </node>
                  <node concept="liA8E" id="KgMRc3B0qA" role="2OqNvi">
                    <ref role="37wK5l" to="1njx:~mxGraph.getModel():com.mxgraph.model.mxIGraphModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="KgMRc3B01k" role="2OqNvi">
                  <ref role="37wK5l" to="99ht:~mxIGraphModel.endUpdate():void" resolve="endUpdate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="KgMRc3B00L" role="2GV8ay">
            <node concept="3clFbF" id="68yDfODhgRl" role="3cqZAp">
              <node concept="2OqwBi" id="68yDfODhhld" role="3clFbG">
                <node concept="2ShNRf" id="68yDfODhgRh" role="2Oq$k0">
                  <node concept="HV5vD" id="68yDfODhhfv" role="2ShVmc">
                    <ref role="HV5vE" to="jz0w:68yDfOBMfKB" resolve="GraphSynchronizer" />
                  </node>
                </node>
                <node concept="liA8E" id="68yDfODhhtr" role="2OqNvi">
                  <ref role="37wK5l" to="jz0w:68yDfOBMfLy" resolve="loadGraph" />
                  <node concept="37vLTw" id="68yDfODhhvL" role="37wK5m">
                    <ref role="3cqZAo" node="68yDfODhfSh" resolve="mpsModel" />
                  </node>
                  <node concept="37vLTw" id="68yDfODhh_t" role="37wK5m">
                    <ref role="3cqZAo" node="KgMRc3B00$" resolve="graph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="68yDfODhhDF" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="KgMRc3B00N" role="8Wnug">
                <node concept="3cpWsn" id="KgMRc3B00M" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="v1" />
                  <node concept="3uibUv" id="KgMRc3B00O" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="KgMRc3B1n0" role="33vP2m">
                    <node concept="37vLTw" id="KgMRc3B1mZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="KgMRc3B00$" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="KgMRc3B1n1" role="2OqNvi">
                      <ref role="37wK5l" to="1njx:~mxGraph.insertVertex(java.lang.Object,java.lang.String,java.lang.Object,double,double,double,double):java.lang.Object" resolve="insertVertex" />
                      <node concept="37vLTw" id="KgMRc3B1n2" role="37wK5m">
                        <ref role="3cqZAo" node="KgMRc3B00C" resolve="parent" />
                      </node>
                      <node concept="10Nm6u" id="KgMRc3B1n3" role="37wK5m" />
                      <node concept="Xl_RD" id="KgMRc3B1n4" role="37wK5m">
                        <property role="Xl_RC" value="Hello" />
                      </node>
                      <node concept="3cmrfG" id="KgMRc3B1n5" role="37wK5m">
                        <property role="3cmrfH" value="20" />
                      </node>
                      <node concept="3cmrfG" id="KgMRc3B1n6" role="37wK5m">
                        <property role="3cmrfH" value="20" />
                      </node>
                      <node concept="3cmrfG" id="KgMRc3B1n7" role="37wK5m">
                        <property role="3cmrfH" value="80" />
                      </node>
                      <node concept="3cmrfG" id="KgMRc3B1n8" role="37wK5m">
                        <property role="3cmrfH" value="30" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="68yDfODhhDG" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="KgMRc3B00Y" role="8Wnug">
                <node concept="3cpWsn" id="KgMRc3B00X" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="v2" />
                  <node concept="3uibUv" id="KgMRc3B00Z" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="KgMRc3B1RD" role="33vP2m">
                    <node concept="37vLTw" id="KgMRc3B1RC" role="2Oq$k0">
                      <ref role="3cqZAo" node="KgMRc3B00$" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="KgMRc3B1RE" role="2OqNvi">
                      <ref role="37wK5l" to="1njx:~mxGraph.insertVertex(java.lang.Object,java.lang.String,java.lang.Object,double,double,double,double):java.lang.Object" resolve="insertVertex" />
                      <node concept="37vLTw" id="KgMRc3B1RF" role="37wK5m">
                        <ref role="3cqZAo" node="KgMRc3B00C" resolve="parent" />
                      </node>
                      <node concept="10Nm6u" id="KgMRc3B1RG" role="37wK5m" />
                      <node concept="Xl_RD" id="KgMRc3B1RH" role="37wK5m">
                        <property role="Xl_RC" value="World!" />
                      </node>
                      <node concept="3cmrfG" id="KgMRc3B1RI" role="37wK5m">
                        <property role="3cmrfH" value="240" />
                      </node>
                      <node concept="3cmrfG" id="KgMRc3B1RJ" role="37wK5m">
                        <property role="3cmrfH" value="150" />
                      </node>
                      <node concept="3cmrfG" id="KgMRc3B1RK" role="37wK5m">
                        <property role="3cmrfH" value="80" />
                      </node>
                      <node concept="3cmrfG" id="KgMRc3B1RL" role="37wK5m">
                        <property role="3cmrfH" value="30" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="68yDfODhhDH" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="KgMRc3B018" role="8Wnug">
                <node concept="2OqwBi" id="KgMRc3B1ce" role="3clFbG">
                  <node concept="37vLTw" id="KgMRc3B1cd" role="2Oq$k0">
                    <ref role="3cqZAo" node="KgMRc3B00$" resolve="graph" />
                  </node>
                  <node concept="liA8E" id="KgMRc3B1cf" role="2OqNvi">
                    <ref role="37wK5l" to="1njx:~mxGraph.insertEdge(java.lang.Object,java.lang.String,java.lang.Object,java.lang.Object,java.lang.Object):java.lang.Object" resolve="insertEdge" />
                    <node concept="37vLTw" id="KgMRc3B1cg" role="37wK5m">
                      <ref role="3cqZAo" node="KgMRc3B00C" resolve="parent" />
                    </node>
                    <node concept="10Nm6u" id="KgMRc3B1ch" role="37wK5m" />
                    <node concept="Xl_RD" id="KgMRc3B1ci" role="37wK5m">
                      <property role="Xl_RC" value="Edge" />
                    </node>
                    <node concept="37vLTw" id="KgMRc3B1cj" role="37wK5m">
                      <ref role="3cqZAo" node="KgMRc3B00M" resolve="v1" />
                    </node>
                    <node concept="37vLTw" id="KgMRc3B1ck" role="37wK5m">
                      <ref role="3cqZAo" node="KgMRc3B00X" resolve="v2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KgMRc3B8tn" role="3cqZAp">
          <node concept="37vLTw" id="KgMRc3B8Nt" role="3cqZAk">
            <ref role="3cqZAo" node="KgMRc3B00$" resolve="graph" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="68yDfOBMgSh" role="3clF45">
        <ref role="3uigEE" to="1njx:~mxGraph" resolve="mxGraph" />
      </node>
      <node concept="3Tm1VV" id="KgMRc3AZTJ" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="KgMRc3AZT1" role="1B3o_S" />
  </node>
</model>

