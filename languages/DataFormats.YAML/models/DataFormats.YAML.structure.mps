<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:acee83b6-bc73-46fd-89d2-4b69bf080402(DataFormats.YAML.structure)">
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
  <node concept="1TIwiD" id="1XqQsPlWsLI">
    <property role="EcuMT" value="2259357639013157998" />
    <property role="TrG5h" value="YAMLFile" />
    <property role="34LRSv" value="YAML File" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XqQsPlWsLJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1XqQsPlWsLM" role="1TKVEi">
      <property role="IQ2ns" value="2259357639013158002" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1XqQsPlWsLL" resolve="YAMLValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="1XqQsPlWsLL">
    <property role="EcuMT" value="2259357639013158001" />
    <property role="TrG5h" value="YAMLValue" />
  </node>
  <node concept="1TIwiD" id="1XqQsPlWsUT">
    <property role="EcuMT" value="2259357639013158585" />
    <property role="TrG5h" value="Null" />
    <property role="34LRSv" value="null" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XqQsPlWsUU" role="PzmwI">
      <ref role="PrY4T" node="1XqQsPlWsLL" resolve="YAMLValue" />
    </node>
  </node>
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
    <node concept="PrWs8" id="1XqQsPlXHyv" role="PzmwI">
      <ref role="PrY4T" node="1XqQsPlWsLL" resolve="YAMLValue" />
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
    <node concept="PrWs8" id="1XqQsPlXHy$" role="PzmwI">
      <ref role="PrY4T" node="1XqQsPlWsLL" resolve="YAMLValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="35iV__D5GND">
    <property role="EcuMT" value="3554165123731344617" />
    <property role="TrG5h" value="Float" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="35iV__D5GOb" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
    <node concept="PrWs8" id="1XqQsPlXHyC" role="PzmwI">
      <ref role="PrY4T" node="1XqQsPlWsLL" resolve="YAMLValue" />
    </node>
    <node concept="1TJgyi" id="35iV__D5GNF" role="1TKVEl">
      <property role="IQ2nx" value="3554165123731344619" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="6sj1:35iV__D5GNE" resolve="float" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XqQsPlXZG3">
    <property role="EcuMT" value="2259357639013563139" />
    <property role="TrG5h" value="Sequence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72fJ$4_61F4" role="PzmwI">
      <ref role="PrY4T" node="1XqQsPlWsLL" resolve="YAMLValue" />
    </node>
    <node concept="1TJgyj" id="1XqQsPlXZG6" role="1TKVEi">
      <property role="IQ2ns" value="2259357639013563142" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="72fJ$4_0Crc" resolve="SequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XqQsPlXZG8">
    <property role="EcuMT" value="2259357639013563144" />
    <property role="TrG5h" value="Mapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72fJ$4_61F1" role="PzmwI">
      <ref role="PrY4T" node="1XqQsPlWsLL" resolve="YAMLValue" />
    </node>
    <node concept="1TJgyj" id="1XqQsPlXZGh" role="1TKVEi">
      <property role="IQ2ns" value="2259357639013563153" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1XqQsPlXZGb" resolve="MappingEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XqQsPlXZGb">
    <property role="EcuMT" value="2259357639013563147" />
    <property role="TrG5h" value="MappingEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1XqQsPlXZGc" role="1TKVEi">
      <property role="IQ2ns" value="2259357639013563148" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1XqQsPlWsLL" resolve="YAMLValue" />
    </node>
    <node concept="1TJgyj" id="1XqQsPlXZGe" role="1TKVEi">
      <property role="IQ2ns" value="2259357639013563150" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1XqQsPlWsLL" resolve="YAMLValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XqQsPlXZGj">
    <property role="EcuMT" value="2259357639013563155" />
    <property role="TrG5h" value="Anchor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1XqQsPlXZGk" role="1TKVEi">
      <property role="IQ2ns" value="2259357639013563156" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1XqQsPlWsLL" resolve="YAMLValue" />
    </node>
    <node concept="PrWs8" id="1XqQsPlXZGo" role="PzmwI">
      <ref role="PrY4T" node="1XqQsPlWsLL" resolve="YAMLValue" />
    </node>
    <node concept="PrWs8" id="1XqQsPlXZGt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XqQsPlXZGx">
    <property role="EcuMT" value="2259357639013563169" />
    <property role="TrG5h" value="Alias" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XqQsPlXZGy" role="PzmwI">
      <ref role="PrY4T" node="1XqQsPlWsLL" resolve="YAMLValue" />
    </node>
    <node concept="1TJgyj" id="1XqQsPlXZG$" role="1TKVEi">
      <property role="IQ2ns" value="2259357639013563172" />
      <property role="20kJfa" value="anchor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1XqQsPlXZGj" resolve="Anchor" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XqQsPlXZGL">
    <property role="EcuMT" value="2259357639013563185" />
    <property role="TrG5h" value="Integer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XqQsPlXZGM" role="PzmwI">
      <ref role="PrY4T" node="1XqQsPlWsLL" resolve="YAMLValue" />
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
  <node concept="1TIwiD" id="1XqQsPlYfu8">
    <property role="EcuMT" value="2259357639013627784" />
    <property role="TrG5h" value="Infinity" />
    <property role="34LRSv" value=".inf" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XqQsPlYfu9" role="PzmwI">
      <ref role="PrY4T" node="1XqQsPlWsLL" resolve="YAMLValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XqQsPlYfub">
    <property role="EcuMT" value="2259357639013627787" />
    <property role="TrG5h" value="NegativeInfinity" />
    <property role="34LRSv" value="-.inf" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XqQsPlYfuc" role="PzmwI">
      <ref role="PrY4T" node="1XqQsPlWsLL" resolve="YAMLValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XqQsPlYfud">
    <property role="EcuMT" value="2259357639013627789" />
    <property role="TrG5h" value="NaN" />
    <property role="34LRSv" value=".NaN" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XqQsPlYfue" role="PzmwI">
      <ref role="PrY4T" node="1XqQsPlWsLL" resolve="YAMLValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XqQsPlYfug">
    <property role="EcuMT" value="2259357639013627792" />
    <property role="TrG5h" value="NegativeNaN" />
    <property role="34LRSv" value="-.NaN" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XqQsPlYfuh" role="PzmwI">
      <ref role="PrY4T" node="1XqQsPlWsLL" resolve="YAMLValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XqQsPlYfuj">
    <property role="EcuMT" value="2259357639013627795" />
    <property role="TrG5h" value="Timestamp" />
    <property role="34LRSv" value="timestamp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XqQsPlYfuk" role="PzmwI">
      <ref role="PrY4T" node="1XqQsPlWsLL" resolve="YAMLValue" />
    </node>
    <node concept="1TJgyi" id="1XqQsPlYfun" role="1TKVEl">
      <property role="IQ2nx" value="2259357639013627799" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="6sj1:1XqQsPlYfum" resolve="iso8601" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XqQsPlYfuq">
    <property role="EcuMT" value="2259357639013627802" />
    <property role="TrG5h" value="Tag" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XqQsPlYfur" role="PzmwI">
      <ref role="PrY4T" node="1XqQsPlWsLL" resolve="YAMLValue" />
    </node>
    <node concept="PrWs8" id="1XqQsPlYfuw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1XqQsPlYfu$" role="1TKVEi">
      <property role="IQ2ns" value="2259357639013627812" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1XqQsPlWsLL" resolve="YAMLValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="72fJ$4_0Crc">
    <property role="EcuMT" value="8110910640920626892" />
    <property role="TrG5h" value="SequenceItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="72fJ$4_0Crd" role="1TKVEi">
      <property role="IQ2ns" value="8110910640920626893" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1XqQsPlWsLL" resolve="YAMLValue" />
    </node>
    <node concept="PrWs8" id="72fJ$4_0Crf" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
  </node>
</model>

