<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f29899ea-387e-43f6-9ac2-f80a32a2d8ca(de.q60.mps.editor.performance.analyzer.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="0" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="2de239cd-498a-4637-b7b7-873521cf2af2" name="de.q60.mps.editor.performance.utils.lang" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="7qgv" ref="r:d20d7e3d-c19f-4b62-8523-56cab11bee2a(de.q60.mps.editor.performance.analyzer.plugin)" />
    <import index="a5bm" ref="r:7f65373b-5361-4471-a960-71ec687f5ed4(de.q60.mps.editor.performance.hints.editor)" />
    <import index="f13v" ref="r:5602fd95-e2c8-4642-89b3-8c5a60dc8dd6(de.q60.mps.editor.performance.cells.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor">
      <concept id="2877762237606985499" name="de.slisson.mps.conditionalEditor.structure.EditorCondition" flags="ig" index="RtMap" />
      <concept id="2877762237606934069" name="de.slisson.mps.conditionalEditor.structure.ConditionalConceptEditorDeclaration" flags="ig" index="RtYIR">
        <property id="2877762237607078183" name="priority" index="Rtri_" />
        <property id="8436908933892732653" name="uniqueName" index="3NULOk" />
        <child id="2877762237607015161" name="condition" index="RtEXV" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="2de239cd-498a-4637-b7b7-873521cf2af2" name="de.q60.mps.editor.performance.utils.lang">
      <concept id="2217354691670029202" name="de.q60.mps.editor.performance.utils.lang.structure.Function_ConceptEditorWrapper" flags="ig" index="cN1fa" />
      <concept id="2217354691670029205" name="de.q60.mps.editor.performance.utils.lang.structure.NextEditorExpression" flags="ng" index="cN1fd" />
      <concept id="2217354691653545397" name="de.q60.mps.editor.performance.utils.lang.structure.ConceptEditorWrapper" flags="ng" index="fMSRH">
        <child id="2217354691670029201" name="cellCreator" index="cN1f9" />
      </concept>
    </language>
  </registry>
  <node concept="RtYIR" id="2mB0AgcjzrS">
    <property role="Rtri_" value="1000000" />
    <property role="3NULOk" value="instrumentation" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="RtMap" id="2mB0AgcjzrT" role="RtEXV">
      <node concept="3clFbS" id="2mB0AgcjzrU" role="2VODD2">
        <node concept="3clFbF" id="2mB0AgcjzVm" role="3cqZAp">
          <node concept="3clFbT" id="2mB0AgcjzVl" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="2mB0AgcjzI3" role="CpUAK">
      <ref role="2$4xQ3" to="a5bm:2mB0AgciUlc" resolve="performanceAnalyzerInstrumentation" />
    </node>
    <node concept="fMSRH" id="1V5C5wi3agX" role="2wV5jI">
      <node concept="cN1fa" id="1V5C5wi3agZ" role="cN1f9">
        <node concept="3clFbS" id="1V5C5wi3ah1" role="2VODD2">
          <node concept="3cpWs6" id="1V5C5wic6u1" role="3cqZAp">
            <node concept="2OqwBi" id="1V5C5wic6u3" role="3cqZAk">
              <node concept="2YIFZM" id="1V5C5wic6u4" role="2Oq$k0">
                <ref role="37wK5l" to="7qgv:2mB0Agck_wm" resolve="getInstance" />
                <ref role="1Pybhc" to="7qgv:2mB0Agck$It" resolve="PerformanceAnalyzer" />
                <node concept="2OqwBi" id="1V5C5wic6u5" role="37wK5m">
                  <node concept="1Q80Hx" id="1V5C5wic6u6" role="2Oq$k0" />
                  <node concept="liA8E" id="1V5C5wic6u7" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1V5C5wic6u8" role="2OqNvi">
                <ref role="37wK5l" to="7qgv:2mB0AgcltxR" resolve="recordCellCreation" />
                <node concept="1bVj0M" id="1V5C5wic6u9" role="37wK5m">
                  <node concept="3clFbS" id="1V5C5wic6ua" role="1bW5cS">
                    <node concept="3clFbF" id="1V5C5wic6S_" role="3cqZAp">
                      <node concept="cN1fd" id="1V5C5wic6St" role="3clFbG" />
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
</model>

