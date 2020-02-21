<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2a81ba1-df79-4b37-9e9f-25acbf10770d(de.q60.mps.actionrules.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wvnl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.extensions(MPS.Editor/)" />
    <import index="88rb" ref="r:53c289b5-f564-4bf9-bb2a-a063500ec678(de.q60.mps.actionrules.runtime)" />
    <import index="j81n" ref="r:763d080d-d701-4d75-9de7-e44ee8411c4d(de.q60.mps.shadowmodels.debugview.plugin)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="9u2e" ref="r:0a0ab249-1257-4317-a9d8-b78b88cffaa3(de.q60.mps.actionrules.runtime.pf)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="6GSVjP0QlV3" />
  <node concept="2uRRBy" id="6GSVjP0QIEm">
    <property role="TrG5h" value="ProjectPlugin" />
    <node concept="2BZ0e9" id="6GSVjP0QNGN" role="2uRRBA">
      <property role="TrG5h" value="extension" />
      <node concept="3Tm6S6" id="6GSVjP0QNGO" role="1B3o_S" />
      <node concept="3uibUv" id="6GSVjP0QQr8" role="1tU5fm">
        <ref role="3uigEE" to="88rb:6GSVjP0QNz$" resolve="AREditorExtension" />
      </node>
    </node>
    <node concept="2uRRBT" id="6GSVjP0QIEn" role="2uRRB$">
      <node concept="3clFbS" id="6GSVjP0QIEo" role="2VODD2">
        <node concept="3clFbF" id="6GSVjP0QOaG" role="3cqZAp">
          <node concept="37vLTI" id="6GSVjP0QOsw" role="3clFbG">
            <node concept="2ShNRf" id="6GSVjP0QOuA" role="37vLTx">
              <node concept="1pGfFk" id="6GSVjP0R9j5" role="2ShVmc">
                <ref role="37wK5l" to="88rb:6GSVjP0QQvH" resolve="AREditorExtension" />
              </node>
            </node>
            <node concept="2OqwBi" id="6GSVjP0QOaA" role="37vLTJ">
              <node concept="2WthIp" id="6GSVjP0QOaD" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6GSVjP0QOaF" role="2OqNvi">
                <ref role="2WH_rO" node="6GSVjP0QNGN" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GSVjP0QIHN" role="3cqZAp">
          <node concept="2OqwBi" id="6GSVjP0QK25" role="3clFbG">
            <node concept="2OqwBi" id="6GSVjP0QJfv" role="2Oq$k0">
              <node concept="1KvdUw" id="6GSVjP0QIHM" role="2Oq$k0" />
              <node concept="liA8E" id="6GSVjP0QJTH" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="6GSVjP0QJVn" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6GSVjP0QKbk" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.registerExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="registerExtension" />
              <node concept="2OqwBi" id="6GSVjP0QO0h" role="37wK5m">
                <node concept="2WthIp" id="6GSVjP0QO0k" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6GSVjP0QO0m" role="2OqNvi">
                  <ref role="2WH_rO" node="6GSVjP0QNGN" resolve="extension" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="6GSVjP0QO_P" role="2uRRB_">
      <node concept="3clFbS" id="6GSVjP0QO_Q" role="2VODD2">
        <node concept="3clFbF" id="6GSVjP0QOI$" role="3cqZAp">
          <node concept="2OqwBi" id="6GSVjP0QQ3c" role="3clFbG">
            <node concept="2OqwBi" id="6GSVjP0QPgx" role="2Oq$k0">
              <node concept="1KvdUw" id="6GSVjP0QOIz" role="2Oq$k0" />
              <node concept="liA8E" id="6GSVjP0QPUF" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="6GSVjP0QPWu" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6GSVjP0QQc$" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.unregisterExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="unregisterExtension" />
              <node concept="2OqwBi" id="6GSVjP0QQeo" role="37wK5m">
                <node concept="2WthIp" id="6GSVjP0QQer" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6GSVjP0QQet" role="2OqNvi">
                  <ref role="2WH_rO" node="6GSVjP0QNGN" resolve="extension" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3QDIRQkKUAB">
    <property role="TrG5h" value="Debug Editor Cell" />
    <property role="2uzpH1" value="Debug Editor Cell" />
    <property role="2YLI8m" value="6u2MFnph2yg/read" />
    <node concept="1DS2jV" id="3QDIRQkKZzm" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3QDIRQkKZzn" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3QDIRQkL2DS" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="3QDIRQkL2DT" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3QDIRQkKUAC" role="tncku">
      <node concept="3clFbS" id="3QDIRQkKZAN" role="2VODD2">
        <node concept="3clFbF" id="3QDIRQkKZAL" role="3cqZAp">
          <node concept="2OqwBi" id="3QDIRQkL0GE" role="3clFbG">
            <node concept="2OqwBi" id="3QDIRQkKZRP" role="2Oq$k0">
              <node concept="2OqwBi" id="3QDIRQkKZAF" role="2Oq$k0">
                <node concept="2WthIp" id="3QDIRQkKZAI" role="2Oq$k0" />
                <node concept="1DTwFV" id="3QDIRQkKZAK" role="2OqNvi">
                  <ref role="2WH_rO" node="3QDIRQkKZzm" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="3QDIRQkL0v2" role="2OqNvi">
                <ref role="LR4U5" to="j81n:7POzUCriGz7" resolve="ShadowModelsDebugTool" />
              </node>
            </node>
            <node concept="2XshWL" id="3QDIRQkL0P0" role="2OqNvi">
              <ref role="2WH_rO" to="j81n:7POzUCriZua" resolve="loadTrace" />
              <node concept="2OqwBi" id="4WZAwmrsE8Z" role="2XxRq1">
                <node concept="2OqwBi" id="3QDIRQkL2HW" role="2Oq$k0">
                  <node concept="2WthIp" id="3QDIRQkL2HZ" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3QDIRQkL2I1" role="2OqNvi">
                    <ref role="2WH_rO" node="3QDIRQkL2DS" resolve="cell" />
                  </node>
                </node>
                <node concept="liA8E" id="4WZAwmrsEjb" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getRootParent()" resolve="getRootParent" />
                </node>
              </node>
              <node concept="Xl_RD" id="3QDIRQkL0ZO" role="2XxRq1">
                <property role="Xl_RC" value="Actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QDIRQkL1gT" role="3cqZAp">
          <node concept="2OqwBi" id="3QDIRQkL2fO" role="3clFbG">
            <node concept="2OqwBi" id="3QDIRQkL238" role="2Oq$k0">
              <node concept="2OqwBi" id="3QDIRQkL1w3" role="2Oq$k0">
                <node concept="2WthIp" id="3QDIRQkL1gR" role="2Oq$k0" />
                <node concept="1DTwFV" id="3QDIRQkL1KK" role="2OqNvi">
                  <ref role="2WH_rO" node="3QDIRQkKZzm" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="3QDIRQkL25m" role="2OqNvi">
                <ref role="LR4U5" to="j81n:7POzUCriGz7" resolve="ShadowModelsDebugTool" />
              </node>
            </node>
            <node concept="liA8E" id="3QDIRQkL2op" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
              <node concept="3clFbT" id="3QDIRQkL2qL" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

