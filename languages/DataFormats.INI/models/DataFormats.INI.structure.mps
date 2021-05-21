<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7424f25f-6125-44ef-8924-9a3aa6fc5df7(DataFormats.INI.structure)">
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
  <node concept="1TIwiD" id="72fJ$4_jRmu">
    <property role="EcuMT" value="8110910640925668766" />
    <property role="TrG5h" value="INIFile" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="INI File" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72fJ$4_jRmv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="72fJ$4_jRm$" role="1TKVEi">
      <property role="IQ2ns" value="8110910640925668772" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="72fJ$4_jRmy" resolve="INIEntry" />
    </node>
    <node concept="1TJgyj" id="72fJ$4_jRmA" role="1TKVEi">
      <property role="IQ2ns" value="8110910640925668774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="72fJ$4_jRmz" resolve="INISection" />
    </node>
  </node>
  <node concept="1TIwiD" id="72fJ$4_jRmy">
    <property role="EcuMT" value="8110910640925668770" />
    <property role="TrG5h" value="INIEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="72fJ$4_jRmH" role="1TKVEl">
      <property role="IQ2nx" value="8110910640925668781" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" node="72fJ$4_pBjw" resolve="inikey" />
    </node>
    <node concept="1TJgyi" id="72fJ$4_jRmJ" role="1TKVEl">
      <property role="IQ2nx" value="8110910640925668783" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="72fJ$4_jRmz">
    <property role="EcuMT" value="8110910640925668771" />
    <property role="TrG5h" value="INISection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="72fJ$4_jRmD" role="1TKVEi">
      <property role="IQ2ns" value="8110910640925668777" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="72fJ$4_jRmy" resolve="INIEntry" />
    </node>
    <node concept="1TJgyi" id="72fJ$4_pBjy" role="1TKVEl">
      <property role="IQ2nx" value="8110910640927175906" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" node="72fJ$4_qBIC" resolve="inisectionname" />
    </node>
  </node>
  <node concept="Az7Fb" id="72fJ$4_pBjw">
    <property role="3F6X1D" value="8110910640927175904" />
    <property role="TrG5h" value="inikey" />
    <property role="FLfZY" value="[^=\\[\\]]+" />
  </node>
  <node concept="Az7Fb" id="72fJ$4_qBIC">
    <property role="3F6X1D" value="8110910640927175904" />
    <property role="TrG5h" value="inisectionname" />
    <property role="FLfZY" value="[^\\[\\]]+" />
  </node>
</model>

