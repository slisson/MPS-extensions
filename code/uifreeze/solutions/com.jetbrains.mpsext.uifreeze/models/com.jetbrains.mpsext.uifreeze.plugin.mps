<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42b60569-82dc-40b6-b1d0-d581d29d6342(com.jetbrains.mpsext.uifreeze.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="usqe" ref="r:079ee938-4fc2-457f-84cf-f046fe99e3f7(com.jetbrains.mpsext.uifreeze.ui)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2uRRBC" id="3AuhpKlribt">
    <property role="TrG5h" value="UiFreezeMonitorPlugin" />
    <node concept="2uRRBj" id="3AuhpKlribu" role="2uRRBE">
      <node concept="3clFbS" id="3AuhpKlribw" role="2VODD2">
        <node concept="3clFbF" id="3AuhpKlribx" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKlribz" role="3clFbG">
            <node concept="2YIFZM" id="3AuhpKlribA" role="2Oq$k0">
              <ref role="1Pybhc" to="usqe:3AuhpKljq$w" resolve="UiFreezeMonitor" />
              <ref role="37wK5l" to="usqe:3AuhpKljqBS" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3AuhpKlribB" role="2OqNvi">
              <ref role="37wK5l" to="usqe:3AuhpKlpARe" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="3AuhpKlribC" role="2uRRBF">
      <node concept="3clFbS" id="3AuhpKlribE" role="2VODD2">
        <node concept="3clFbF" id="3AuhpKlribF" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKlribH" role="3clFbG">
            <node concept="2YIFZM" id="3AuhpKlribK" role="2Oq$k0">
              <ref role="1Pybhc" to="usqe:3AuhpKljq$w" resolve="UiFreezeMonitor" />
              <ref role="37wK5l" to="usqe:3AuhpKljqBS" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3AuhpKlribL" role="2OqNvi">
              <ref role="37wK5l" to="usqe:3AuhpKloMvM" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="3AuhpKlrBUD" />
  <node concept="sE7Ow" id="3AuhpKlrBWo">
    <property role="1rBW0U" value="true" />
    <property role="2uzpH1" value="UI Freeze Reports..." />
    <property role="1WHSii" value="Show what MPS was doing while its user interface was not responding" />
    <property role="TrG5h" value="ShowUiFreezeReports" />
    <node concept="tnohg" id="3AuhpKlrBWr" role="tncku">
      <node concept="3clFbS" id="3AuhpKlrBWt" role="2VODD2">
        <node concept="3clFbF" id="3AuhpKlrBWu" role="3cqZAp">
          <node concept="2OqwBi" id="3AuhpKlrBWw" role="3clFbG">
            <node concept="2YIFZM" id="3AuhpKlrBWz" role="2Oq$k0">
              <ref role="1Pybhc" to="usqe:3AuhpKljq$w" resolve="UiFreezeMonitor" />
              <ref role="37wK5l" to="usqe:3AuhpKljqBS" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3AuhpKlrBW$" role="2OqNvi">
              <ref role="37wK5l" to="usqe:3AuhpKljD3h" resolve="showReports" />
              <node concept="10Nm6u" id="3AuhpKlrBW_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3AuhpKlrBYj">
    <property role="TrG5h" value="UiFreezeActions" />
    <node concept="tT9cl" id="3AuhpKlrBYl" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hG7M_Bq" resolve="MPSHelpMenu" />
    </node>
    <node concept="ftmFs" id="3AuhpKlrBYm" role="ftER_">
      <node concept="tCFHf" id="3AuhpKlrBYn" role="ftvYc">
        <ref role="tCJdB" node="3AuhpKlrBWo" resolve="ShowUiFreezeReports" />
      </node>
    </node>
  </node>
</model>

