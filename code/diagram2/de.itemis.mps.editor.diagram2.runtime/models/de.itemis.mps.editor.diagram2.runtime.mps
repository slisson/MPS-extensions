<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3101b764-03ca-4c7f-a1e5-ce21a9e7532b(de.itemis.mps.editor.diagram2.runtime)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="p8va" ref="2f9dbb51-919a-4231-b20d-29197cc3abe6/java:com.mxgraph.swing(de.itemis.mps.editor.diagram2.jgraph/)" />
    <import index="1njx" ref="2f9dbb51-919a-4231-b20d-29197cc3abe6/java:com.mxgraph.view(de.itemis.mps.editor.diagram2.jgraph/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="KgMRc3AiLp">
    <property role="TrG5h" value="DiagramCell" />
    <node concept="2tJIrI" id="KgMRc3AGDw" role="jymVt" />
    <node concept="3clFbW" id="KgMRc3AGOb" role="jymVt">
      <node concept="3cqZAl" id="KgMRc3AGOc" role="3clF45" />
      <node concept="3Tm1VV" id="KgMRc3AGOd" role="1B3o_S" />
      <node concept="3clFbS" id="KgMRc3AGOf" role="3clF47">
        <node concept="1VxSAg" id="KgMRc3AHlb" role="3cqZAp">
          <ref role="37wK5l" node="KgMRc3AvzD" resolve="DiagramCell" />
          <node concept="37vLTw" id="KgMRc3AHuv" role="37wK5m">
            <ref role="3cqZAo" node="KgMRc3AGOi" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="KgMRc3AHxp" role="37wK5m">
            <ref role="3cqZAo" node="KgMRc3AGOm" resolve="node" />
          </node>
          <node concept="2ShNRf" id="KgMRc3AHKl" role="37wK5m">
            <node concept="1pGfFk" id="KgMRc3AHIc" role="2ShVmc">
              <ref role="37wK5l" to="p8va:~mxGraphComponent.&lt;init&gt;(com.mxgraph.view.mxGraph)" resolve="mxGraphComponent" />
              <node concept="2ShNRf" id="KgMRc3AHNu" role="37wK5m">
                <node concept="1pGfFk" id="68yDfOBLKyk" role="2ShVmc">
                  <ref role="37wK5l" to="1njx:~mxGraph.&lt;init&gt;()" resolve="mxGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KgMRc3AGOi" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="KgMRc3AGOk" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="KgMRc3AGOm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="KgMRc3AGOo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KgMRc3AGDx" role="jymVt" />
    <node concept="3Tm1VV" id="KgMRc3AiLq" role="1B3o_S" />
    <node concept="3uibUv" id="KgMRc3Av7f" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
    </node>
    <node concept="3clFbW" id="KgMRc3B563" role="jymVt">
      <node concept="3cqZAl" id="KgMRc3B564" role="3clF45" />
      <node concept="3Tm1VV" id="KgMRc3B565" role="1B3o_S" />
      <node concept="3clFbS" id="KgMRc3B567" role="3clF47">
        <node concept="XkiVB" id="KgMRc3B569" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Component.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,javax.swing.JComponent)" resolve="EditorCell_Component" />
          <node concept="37vLTw" id="KgMRc3B56d" role="37wK5m">
            <ref role="3cqZAo" node="KgMRc3B56a" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="KgMRc3B56h" role="37wK5m">
            <ref role="3cqZAo" node="KgMRc3B56e" resolve="node" />
          </node>
          <node concept="2ShNRf" id="KgMRc3B6sa" role="37wK5m">
            <node concept="1pGfFk" id="KgMRc3B6zd" role="2ShVmc">
              <ref role="37wK5l" to="p8va:~mxGraphComponent.&lt;init&gt;(com.mxgraph.view.mxGraph)" resolve="mxGraphComponent" />
              <node concept="37vLTw" id="KgMRc3B6C6" role="37wK5m">
                <ref role="3cqZAo" node="KgMRc3B6fc" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KgMRc3B56a" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="KgMRc3B56c" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="KgMRc3B56e" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="KgMRc3B56g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="KgMRc3B6fc" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="KgMRc3B6lk" role="1tU5fm">
          <ref role="3uigEE" to="1njx:~mxGraph" resolve="mxGraph" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KgMRc3B61k" role="jymVt" />
    <node concept="3clFbW" id="KgMRc3AvzD" role="jymVt">
      <node concept="3cqZAl" id="KgMRc3AvzE" role="3clF45" />
      <node concept="3Tm1VV" id="KgMRc3AvzF" role="1B3o_S" />
      <node concept="3clFbS" id="KgMRc3AvzH" role="3clF47">
        <node concept="XkiVB" id="KgMRc3AvzJ" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Component.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,javax.swing.JComponent)" resolve="EditorCell_Component" />
          <node concept="37vLTw" id="KgMRc3AvzN" role="37wK5m">
            <ref role="3cqZAo" node="KgMRc3AvzK" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="KgMRc3AvzR" role="37wK5m">
            <ref role="3cqZAo" node="KgMRc3AvzO" resolve="node" />
          </node>
          <node concept="37vLTw" id="KgMRc3AC3u" role="37wK5m">
            <ref role="3cqZAo" node="KgMRc3AvPd" resolve="graphComponent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KgMRc3AvzK" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="KgMRc3AvzM" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="KgMRc3AvzO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="KgMRc3AvzQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="KgMRc3AvPd" role="3clF46">
        <property role="TrG5h" value="graphComponent" />
        <node concept="3uibUv" id="KgMRc3ABC5" role="1tU5fm">
          <ref role="3uigEE" to="p8va:~mxGraphComponent" resolve="mxGraphComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KgMRc3A_jy" role="jymVt" />
    <node concept="3clFb_" id="KgMRc3ACdQ" role="jymVt">
      <property role="TrG5h" value="getGraph" />
      <node concept="3uibUv" id="KgMRc3AC_c" role="3clF45">
        <ref role="3uigEE" to="1njx:~mxGraph" resolve="mxGraph" />
      </node>
      <node concept="3Tm1VV" id="KgMRc3ACdT" role="1B3o_S" />
      <node concept="3clFbS" id="KgMRc3ACdU" role="3clF47">
        <node concept="3clFbF" id="KgMRc3ACN$" role="3cqZAp">
          <node concept="2OqwBi" id="KgMRc3ADtm" role="3clFbG">
            <node concept="1rXfSq" id="KgMRc3ACNz" role="2Oq$k0">
              <ref role="37wK5l" node="KgMRc3A$Dq" resolve="getComponent" />
            </node>
            <node concept="liA8E" id="KgMRc3AGBg" role="2OqNvi">
              <ref role="37wK5l" to="p8va:~mxGraphComponent.getGraph():com.mxgraph.view.mxGraph" resolve="getGraph" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KgMRc3AC6h" role="jymVt" />
    <node concept="3clFb_" id="KgMRc3A$Dq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="KgMRc3A$Dr" role="1B3o_S" />
      <node concept="2AHcQZ" id="KgMRc3A$Dt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="KgMRc3A$Vs" role="3clF45">
        <ref role="3uigEE" to="p8va:~mxGraphComponent" resolve="mxGraphComponent" />
      </node>
      <node concept="3clFbS" id="KgMRc3A$Dv" role="3clF47">
        <node concept="3clFbF" id="KgMRc3A$Dy" role="3cqZAp">
          <node concept="10QFUN" id="KgMRc3A_dS" role="3clFbG">
            <node concept="3nyPlj" id="KgMRc3A_dR" role="10QFUP">
              <ref role="37wK5l" to="g51k:~EditorCell_Component.getComponent():javax.swing.JComponent" resolve="getComponent" />
            </node>
            <node concept="3uibUv" id="KgMRc3A_j0" role="10QFUM">
              <ref role="3uigEE" to="p8va:~mxGraphComponent" resolve="mxGraphComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KgMRc3A$Dw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

