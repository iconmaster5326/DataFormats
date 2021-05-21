<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44ae82f6-f286-410d-a603-d5aa0fddf358(DataFormats.TOML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="6sj1" ref="r:a8cd3376-1700-4c53-81fa-11b30970937b(DataFormats.core.structure)" />
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
  <node concept="1TIwiD" id="72fJ$4_r8LG">
    <property role="EcuMT" value="8110910640927575148" />
    <property role="TrG5h" value="TOMLFile" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="TOML File" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72fJ$4_r8LH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="72fJ$4_r8LJ" role="1TKVEi">
      <property role="IQ2ns" value="8110910640927575151" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="72fJ$4_r8LO" resolve="TOMLEntry" />
    </node>
    <node concept="1TJgyj" id="72fJ$4_r8LL" role="1TKVEi">
      <property role="IQ2ns" value="8110910640927575153" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="72fJ$4_r8LP" resolve="TOMLSection" />
    </node>
  </node>
  <node concept="1TIwiD" id="72fJ$4_r8LO">
    <property role="EcuMT" value="8110910640927575156" />
    <property role="TrG5h" value="TOMLEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="72fJ$4_r8LS" role="1TKVEi">
      <property role="IQ2ns" value="8110910640927575160" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="72fJ$4_r8LR" resolve="TOMLKey" />
    </node>
    <node concept="1TJgyj" id="72fJ$4_r8LU" role="1TKVEi">
      <property role="IQ2ns" value="8110910640927575162" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="72fJ$4_r8LQ" resolve="TOMLValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="72fJ$4_r8LP">
    <property role="EcuMT" value="8110910640927575157" />
    <property role="TrG5h" value="TOMLSection" />
    <node concept="1TJgyj" id="72fJ$4_r8M8" role="1TKVEi">
      <property role="IQ2ns" value="8110910640927575176" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="72fJ$4_r8LR" resolve="TOMLKey" />
    </node>
  </node>
  <node concept="PlHQZ" id="72fJ$4_r8LQ">
    <property role="EcuMT" value="8110910640927575158" />
    <property role="TrG5h" value="TOMLValue" />
  </node>
  <node concept="PlHQZ" id="72fJ$4_r8LR">
    <property role="EcuMT" value="8110910640927575159" />
    <property role="TrG5h" value="TOMLKey" />
  </node>
  <node concept="1TIwiD" id="72fJ$4_r8LX">
    <property role="EcuMT" value="8110910640927575165" />
    <property role="TrG5h" value="Table" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72fJ$4_r8LY" role="PzmwI">
      <ref role="PrY4T" node="72fJ$4_r8LP" resolve="TOMLSection" />
    </node>
    <node concept="PrWs8" id="72fJ$4__zSm" role="PzmwI">
      <ref role="PrY4T" node="72fJ$4__zS6" resolve="EntryContainer" />
    </node>
  </node>
  <node concept="Az7Fb" id="72fJ$4_r8M0">
    <property role="3F6X1D" value="8110910640927575168" />
    <property role="TrG5h" value="barekey" />
    <property role="FLfZY" value="[A-Za-z0-9_-]+" />
  </node>
  <node concept="1TIwiD" id="72fJ$4_r8M6">
    <property role="EcuMT" value="8110910640927575174" />
    <property role="TrG5h" value="ArrayTable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72fJ$4_r8M7" role="PzmwI">
      <ref role="PrY4T" node="72fJ$4_r8LP" resolve="TOMLSection" />
    </node>
    <node concept="1TJgyj" id="72fJ$4_r8M9" role="1TKVEi">
      <property role="IQ2ns" value="8110910640927575177" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="72fJ$4_r8LO" resolve="TOMLEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="72fJ$4_r8Ma">
    <property role="EcuMT" value="8110910640927575178" />
    <property role="TrG5h" value="String" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72fJ$4_r8Mb" role="PzmwI">
      <ref role="PrY4T" node="72fJ$4_r8LR" resolve="TOMLKey" />
    </node>
    <node concept="PrWs8" id="72fJ$4_r8Mg" role="PzmwI">
      <ref role="PrY4T" node="72fJ$4_r8LQ" resolve="TOMLValue" />
    </node>
    <node concept="PrWs8" id="72fJ$4_yXM7" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
    <node concept="1TJgyi" id="72fJ$4_r8Mk" role="1TKVEl">
      <property role="IQ2nx" value="8110910640927575188" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="72fJ$4_r8Mm">
    <property role="EcuMT" value="8110910640927575190" />
    <property role="TrG5h" value="BareKey" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72fJ$4_r8Mn" role="PzmwI">
      <ref role="PrY4T" node="72fJ$4_r8LR" resolve="TOMLKey" />
    </node>
    <node concept="PrWs8" id="72fJ$4_yXMm" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
    <node concept="1TJgyi" id="72fJ$4_r8Mp" role="1TKVEl">
      <property role="IQ2nx" value="8110910640927575193" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="72fJ$4_r8M0" resolve="barekey" />
    </node>
  </node>
  <node concept="1TIwiD" id="72fJ$4_r8Mr">
    <property role="EcuMT" value="8110910640927575195" />
    <property role="TrG5h" value="DottedKey" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72fJ$4_r8Ms" role="PzmwI">
      <ref role="PrY4T" node="72fJ$4_r8LR" resolve="TOMLKey" />
    </node>
    <node concept="1TJgyj" id="72fJ$4_r8Mu" role="1TKVEi">
      <property role="IQ2ns" value="8110910640927575198" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="72fJ$4_r8LR" resolve="TOMLKey" />
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
    <node concept="PrWs8" id="72fJ$4_zy5b" role="PzmwI">
      <ref role="PrY4T" node="72fJ$4_r8LQ" resolve="TOMLValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="35iV__D5GND">
    <property role="EcuMT" value="3554165123731344617" />
    <property role="TrG5h" value="Float" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="35iV__D5GOb" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
    <node concept="PrWs8" id="72fJ$4_zyoh" role="PzmwI">
      <ref role="PrY4T" node="72fJ$4_r8LQ" resolve="TOMLValue" />
    </node>
    <node concept="1TJgyi" id="35iV__D5GNF" role="1TKVEl">
      <property role="IQ2nx" value="3554165123731344619" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="6sj1:35iV__D5GNE" resolve="float" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XqQsPlYfu8">
    <property role="EcuMT" value="2259357639013627784" />
    <property role="TrG5h" value="Infinity" />
    <property role="34LRSv" value="inf" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72fJ$4_zyol" role="PzmwI">
      <ref role="PrY4T" node="72fJ$4_r8LQ" resolve="TOMLValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XqQsPlXZGL">
    <property role="EcuMT" value="2259357639013563185" />
    <property role="TrG5h" value="Integer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72fJ$4_zyoo" role="PzmwI">
      <ref role="PrY4T" node="72fJ$4_r8LQ" resolve="TOMLValue" />
    </node>
    <node concept="PrWs8" id="1XqQsPlXZGT" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
    <node concept="1TJgyi" id="1XqQsPlXZGO" role="1TKVEl">
      <property role="IQ2nx" value="2259357639013563188" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="6sj1:1XqQsPlXZGH" resolve="basedint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XqQsPlYfud">
    <property role="EcuMT" value="2259357639013627789" />
    <property role="TrG5h" value="NaN" />
    <property role="34LRSv" value="nan" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72fJ$4_zyos" role="PzmwI">
      <ref role="PrY4T" node="72fJ$4_r8LQ" resolve="TOMLValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XqQsPlYfub">
    <property role="EcuMT" value="2259357639013627787" />
    <property role="TrG5h" value="NegativeInfinity" />
    <property role="34LRSv" value="-inf" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72fJ$4_zyov" role="PzmwI">
      <ref role="PrY4T" node="72fJ$4_r8LQ" resolve="TOMLValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XqQsPlYfug">
    <property role="EcuMT" value="2259357639013627792" />
    <property role="TrG5h" value="NegativeNaN" />
    <property role="34LRSv" value="-nan" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72fJ$4_zyoy" role="PzmwI">
      <ref role="PrY4T" node="72fJ$4_r8LQ" resolve="TOMLValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XqQsPlYfuj">
    <property role="EcuMT" value="2259357639013627795" />
    <property role="TrG5h" value="Timestamp" />
    <property role="34LRSv" value="timestamp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72fJ$4_zyo_" role="PzmwI">
      <ref role="PrY4T" node="72fJ$4_r8LQ" resolve="TOMLValue" />
    </node>
    <node concept="1TJgyi" id="1XqQsPlYfun" role="1TKVEl">
      <property role="IQ2nx" value="2259357639013627799" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="6sj1:1XqQsPlYfum" resolve="iso8601" />
    </node>
  </node>
  <node concept="1TIwiD" id="35iV__D5GWY">
    <property role="EcuMT" value="3554165123731345214" />
    <property role="TrG5h" value="Array" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72fJ$4_$aTf" role="PzmwI">
      <ref role="PrY4T" node="72fJ$4_r8LQ" resolve="TOMLValue" />
    </node>
    <node concept="1TJgyj" id="35iV__D5GX1" role="1TKVEi">
      <property role="IQ2ns" value="3554165123731345217" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="72fJ$4_r8LQ" resolve="TOMLValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="35iV__D6hP1">
    <property role="EcuMT" value="3554165123731496257" />
    <property role="TrG5h" value="InlineTable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72fJ$4_$Pi$" role="PzmwI">
      <ref role="PrY4T" node="72fJ$4_r8LQ" resolve="TOMLValue" />
    </node>
    <node concept="PrWs8" id="72fJ$4__zSd" role="PzmwI">
      <ref role="PrY4T" node="72fJ$4__zS6" resolve="EntryContainer" />
    </node>
  </node>
  <node concept="PlHQZ" id="72fJ$4__zS6">
    <property role="EcuMT" value="8110910640930307590" />
    <property role="TrG5h" value="EntryContainer" />
    <node concept="1TJgyj" id="72fJ$4__zS7" role="1TKVEi">
      <property role="IQ2ns" value="8110910640930307591" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="72fJ$4_r8LO" resolve="TOMLEntry" />
    </node>
  </node>
</model>

