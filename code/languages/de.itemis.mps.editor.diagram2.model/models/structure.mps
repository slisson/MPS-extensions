<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46063d0b-1646-48ee-9b1e-003921c627dc(de.itemis.mps.editor.diagram2.model.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="KgMRc3B9eU">
    <property role="EcuMT" value="869418422924776378" />
    <property role="TrG5h" value="IValue" />
  </node>
  <node concept="1TIwiD" id="KgMRc3B9hI">
    <property role="EcuMT" value="869418422924776558" />
    <property role="TrG5h" value="PointsList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="KgMRc3B9hJ" role="1TKVEi">
      <property role="IQ2ns" value="869418422924776559" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="points" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="KgMRc3B9fN" resolve="mxPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="KgMRc3B9eO">
    <property role="EcuMT" value="869418422924776372" />
    <property role="TrG5h" value="StringValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="KgMRc3B9eP" role="1TKVEl">
      <property role="IQ2nx" value="869418422924776373" />
      <property role="TrG5h" value="string" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="KgMRc3B9eV" role="PzmwI">
      <ref role="PrY4T" node="KgMRc3B9eU" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="KgMRc3B98Z">
    <property role="EcuMT" value="869418422924775999" />
    <property role="TrG5h" value="mxCell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="KgMRc3B9aw" role="1TKVEi">
      <property role="IQ2ns" value="869418422924776096" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="KgMRc3B98Z" resolve="mxCell" />
    </node>
    <node concept="1TJgyj" id="KgMRc3B9aD" role="1TKVEi">
      <property role="IQ2ns" value="869418422924776105" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="KgMRc3B98Z" resolve="mxCell" />
    </node>
    <node concept="1TJgyj" id="KgMRc3B9ar" role="1TKVEi">
      <property role="IQ2ns" value="869418422924776091" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="geometry" />
      <ref role="20lvS9" node="KgMRc3B9aq" resolve="mxGeometry" />
    </node>
    <node concept="1TJgyj" id="KgMRc3B9cb" role="1TKVEi">
      <property role="IQ2ns" value="869418422924776203" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="KgMRc3B98Z" resolve="mxCell" />
    </node>
    <node concept="1TJgyj" id="KgMRc3B9en" role="1TKVEi">
      <property role="IQ2ns" value="869418422924776343" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="KgMRc3B9eU" resolve="IValue" />
    </node>
    <node concept="1TJgyi" id="KgMRc3B9cL" role="1TKVEl">
      <property role="IQ2nx" value="869418422924776241" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="KgMRc3B990" role="1TKVEl">
      <property role="IQ2nx" value="869418422924776000" />
      <property role="TrG5h" value="vertex" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="KgMRc3B995" role="1TKVEl">
      <property role="IQ2nx" value="869418422924776005" />
      <property role="TrG5h" value="edge" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="KgMRc3B99e" role="1TKVEl">
      <property role="IQ2nx" value="869418422924776014" />
      <property role="TrG5h" value="connectable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="KgMRc3B99r" role="1TKVEl">
      <property role="IQ2nx" value="869418422924776027" />
      <property role="TrG5h" value="visible" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="KgMRc3B99G" role="1TKVEl">
      <property role="IQ2nx" value="869418422924776044" />
      <property role="TrG5h" value="collapsed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="KgMRc3B9a1" role="1TKVEl">
      <property role="IQ2nx" value="869418422924776065" />
      <property role="TrG5h" value="style" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="KgMRc3B9aq">
    <property role="EcuMT" value="869418422924776090" />
    <property role="TrG5h" value="mxGeometry" />
    <ref role="1TJDcQ" node="KgMRc3B9hO" resolve="mxRectangle" />
    <node concept="1TJgyi" id="KgMRc3B9hb" role="1TKVEl">
      <property role="IQ2nx" value="869418422924776523" />
      <property role="TrG5h" value="relative" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="KgMRc3B9gX" role="1TKVEi">
      <property role="IQ2ns" value="869418422924776509" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="KgMRc3B9fN" resolve="mxPoint" />
    </node>
    <node concept="1TJgyj" id="KgMRc3B9h2" role="1TKVEi">
      <property role="IQ2ns" value="869418422924776514" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="points" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="KgMRc3B9hI" resolve="PointsList" />
    </node>
    <node concept="1TJgyj" id="KgMRc3B9hg" role="1TKVEi">
      <property role="IQ2ns" value="869418422924776528" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourcePoint" />
      <ref role="20lvS9" node="KgMRc3B9fN" resolve="mxPoint" />
    </node>
    <node concept="1TJgyj" id="KgMRc3B9ht" role="1TKVEi">
      <property role="IQ2ns" value="869418422924776541" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetPoint" />
      <ref role="20lvS9" node="KgMRc3B9fN" resolve="mxPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="KgMRc3B9i3">
    <property role="EcuMT" value="869418422924776579" />
    <property role="TrG5h" value="mxGraph" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="KgMRc3B9i4" role="1TKVEi">
      <property role="IQ2ns" value="869418422924776580" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="model" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="KgMRc3AIlx" resolve="mxGraphModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="KgMRc3AIlx">
    <property role="EcuMT" value="869418422924666209" />
    <property role="TrG5h" value="mxGraphModel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="KgMRc3B9f0" role="1TKVEl">
      <property role="IQ2nx" value="869418422924776384" />
      <property role="TrG5h" value="maintainEdgeParent" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="KgMRc3B9f5" role="1TKVEl">
      <property role="IQ2nx" value="869418422924776389" />
      <property role="TrG5h" value="createIds" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="KgMRc3B98U" role="1TKVEi">
      <property role="IQ2ns" value="869418422924775994" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="KgMRc3B98Z" resolve="mxCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="KgMRc3B9fN">
    <property role="EcuMT" value="869418422924776435" />
    <property role="TrG5h" value="mxPoint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="KgMRc3B9fO" role="1TKVEl">
      <property role="IQ2nx" value="869418422924776436" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="KgMRc3B9fT" role="1TKVEl">
      <property role="IQ2nx" value="869418422924776441" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="KgMRc3B9hO">
    <property role="EcuMT" value="869418422924776564" />
    <property role="TrG5h" value="mxRectangle" />
    <ref role="1TJDcQ" node="KgMRc3B9fN" resolve="mxPoint" />
    <node concept="1TJgyi" id="KgMRc3B9hP" role="1TKVEl">
      <property role="IQ2nx" value="869418422924776565" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="KgMRc3B9hU" role="1TKVEl">
      <property role="IQ2nx" value="869418422924776570" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
</model>

