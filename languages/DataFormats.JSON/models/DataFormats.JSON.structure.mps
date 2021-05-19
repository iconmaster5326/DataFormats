<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6529a14f-b6b3-48bf-943b-77f78f7e4eeb(DataFormats.JSON.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
  <node concept="1TIwiD" id="35iV__D5$hF">
    <property role="EcuMT" value="3554165123731309675" />
    <property role="TrG5h" value="String" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="35iV__D5$hG" role="1TKVEl">
      <property role="IQ2nx" value="3554165123731309676" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="35iV__D5$hI" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
    <node concept="PrWs8" id="35iV__D5GO7" role="PzmwI">
      <ref role="PrY4T" node="35iV__D5GNY" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="35iV__D5GND">
    <property role="EcuMT" value="3554165123731344617" />
    <property role="TrG5h" value="Number" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="35iV__D5GOb" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
    <node concept="PrWs8" id="35iV__D5GOc" role="PzmwI">
      <ref role="PrY4T" node="35iV__D5GNY" resolve="Value" />
    </node>
    <node concept="1TJgyi" id="35iV__D5GNF" role="1TKVEl">
      <property role="IQ2nx" value="3554165123731344619" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="35iV__D5GNE" resolve="float" />
    </node>
  </node>
  <node concept="Az7Fb" id="35iV__D5GNE">
    <property role="3F6X1D" value="3554165123731344618" />
    <property role="TrG5h" value="float" />
    <property role="FLfZY" value="-?(?:0|[1-9]\\d*)(?:\\.\\d+)?(?:[eE][+-]?\\d+)?" />
  </node>
  <node concept="1TIwiD" id="35iV__D5GNX">
    <property role="EcuMT" value="3554165123731344637" />
    <property role="TrG5h" value="Null" />
    <property role="34LRSv" value="null" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="35iV__D5GOf" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
    <node concept="PrWs8" id="35iV__D5GOg" role="PzmwI">
      <ref role="PrY4T" node="35iV__D5GNY" resolve="Value" />
    </node>
  </node>
  <node concept="PlHQZ" id="35iV__D5GNY">
    <property role="EcuMT" value="3554165123731344638" />
    <property role="TrG5h" value="Value" />
  </node>
  <node concept="1TIwiD" id="35iV__D5GNZ">
    <property role="EcuMT" value="3554165123731344639" />
    <property role="TrG5h" value="File" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="JSON File" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="35iV__D5GO0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="35iV__D5GO2" role="1TKVEi">
      <property role="IQ2ns" value="3554165123731344642" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="35iV__D5GNY" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="35iV__D5GWA">
    <property role="EcuMT" value="3554165123731345190" />
    <property role="TrG5h" value="Boolean" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="35iV__D5GWB" role="1TKVEl">
      <property role="IQ2nx" value="3554165123731345191" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="35iV__D5GWD" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
    <node concept="PrWs8" id="35iV__D5GWI" role="PzmwI">
      <ref role="PrY4T" node="35iV__D5GNY" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="35iV__D5GWY">
    <property role="EcuMT" value="3554165123731345214" />
    <property role="TrG5h" value="Array" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="35iV__D5GWZ" role="PzmwI">
      <ref role="PrY4T" node="35iV__D5GNY" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="35iV__D5GX1" role="1TKVEi">
      <property role="IQ2ns" value="3554165123731345217" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="35iV__D5GNY" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="35iV__D6hP1">
    <property role="EcuMT" value="3554165123731496257" />
    <property role="TrG5h" value="Object" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="35iV__D6hP2" role="PzmwI">
      <ref role="PrY4T" node="35iV__D5GNY" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="35iV__D6hPg" role="1TKVEi">
      <property role="IQ2ns" value="3554165123731496272" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="35iV__D6hP4" resolve="ObjectEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="35iV__D6hP4">
    <property role="EcuMT" value="3554165123731496260" />
    <property role="TrG5h" value="ObjectEntry" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="35iV__D6hPb" role="1TKVEi">
      <property role="IQ2ns" value="3554165123731496267" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="35iV__D5$hF" resolve="String" />
    </node>
    <node concept="1TJgyj" id="35iV__D6hPd" role="1TKVEi">
      <property role="IQ2ns" value="3554165123731496269" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="35iV__D5GNY" resolve="Value" />
    </node>
  </node>
</model>

