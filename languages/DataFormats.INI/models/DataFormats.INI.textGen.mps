<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc699f0e-18c5-4071-97ad-89c8478ba9bf(DataFormats.INI.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="tvul" ref="r:7424f25f-6125-44ef-8924-9a3aa6fc5df7(DataFormats.INI.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="72fJ$4_qBJd">
    <ref role="WuzLi" to="tvul:72fJ$4_jRmu" resolve="INIFile" />
    <node concept="9MYSb" id="72fJ$4_qBJe" role="33IsuW">
      <node concept="3clFbS" id="72fJ$4_qBJf" role="2VODD2">
        <node concept="3clFbF" id="72fJ$4_qBNQ" role="3cqZAp">
          <node concept="Xl_RD" id="72fJ$4_qBNP" role="3clFbG">
            <property role="Xl_RC" value="ini" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="72fJ$4_qBOq" role="11c4hB">
      <node concept="3clFbS" id="72fJ$4_qBOr" role="2VODD2">
        <node concept="lc7rE" id="72fJ$4_qBQC" role="3cqZAp">
          <node concept="l9S2W" id="72fJ$4_qBQW" role="lcghm">
            <node concept="2OqwBi" id="72fJ$4_qBXq" role="lbANJ">
              <node concept="117lpO" id="72fJ$4_qBRi" role="2Oq$k0" />
              <node concept="3Tsc0h" id="72fJ$4_qC6l" role="2OqNvi">
                <ref role="3TtcxE" to="tvul:72fJ$4_jRm$" resolve="entries" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="72fJ$4_qDyB" role="lcghm" />
          <node concept="l9S2W" id="72fJ$4_qCaJ" role="lcghm">
            <node concept="2OqwBi" id="72fJ$4_qCjo" role="lbANJ">
              <node concept="117lpO" id="72fJ$4_qCdg" role="2Oq$k0" />
              <node concept="3Tsc0h" id="72fJ$4_qCsj" role="2OqNvi">
                <ref role="3TtcxE" to="tvul:72fJ$4_jRmA" resolve="sections" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72fJ$4_qCsM">
    <ref role="WuzLi" to="tvul:72fJ$4_jRmy" resolve="INIEntry" />
    <node concept="11bSqf" id="72fJ$4_qCsN" role="11c4hB">
      <node concept="3clFbS" id="72fJ$4_qCsO" role="2VODD2">
        <node concept="lc7rE" id="72fJ$4_qCt5" role="3cqZAp">
          <node concept="l9hG8" id="72fJ$4_qCtp" role="lcghm">
            <node concept="2OqwBi" id="72fJ$4_qC$h" role="lb14g">
              <node concept="117lpO" id="72fJ$4_qCuf" role="2Oq$k0" />
              <node concept="3TrcHB" id="72fJ$4_qCFR" role="2OqNvi">
                <ref role="3TsBF5" to="tvul:72fJ$4_jRmH" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="72fJ$4_qCKO" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="l9hG8" id="72fJ$4_qCMv" role="lcghm">
            <node concept="2OqwBi" id="72fJ$4_qCTN" role="lb14g">
              <node concept="117lpO" id="72fJ$4_qCNL" role="2Oq$k0" />
              <node concept="3TrcHB" id="72fJ$4_qD1W" role="2OqNvi">
                <ref role="3TsBF5" to="tvul:72fJ$4_jRmJ" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="72fJ$4_qD3J" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72fJ$4_qD4T">
    <ref role="WuzLi" to="tvul:72fJ$4_jRmz" resolve="INISection" />
    <node concept="11bSqf" id="72fJ$4_qD4U" role="11c4hB">
      <node concept="3clFbS" id="72fJ$4_qD4V" role="2VODD2">
        <node concept="lc7rE" id="72fJ$4_qD5c" role="3cqZAp">
          <node concept="la8eA" id="72fJ$4_qD5w" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="72fJ$4_qD6l" role="lcghm">
            <node concept="2OqwBi" id="72fJ$4_qDde" role="lb14g">
              <node concept="117lpO" id="72fJ$4_qD7c" role="2Oq$k0" />
              <node concept="3TrcHB" id="72fJ$4_qDkC" role="2OqNvi">
                <ref role="3TsBF5" to="tvul:72fJ$4_pBjy" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="72fJ$4_qDnN" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="72fJ$4_qDpw" role="lcghm" />
          <node concept="l9S2W" id="72fJ$4_qDr0" role="lcghm">
            <node concept="2OqwBi" id="72fJ$4_qDs4" role="lbANJ">
              <node concept="117lpO" id="72fJ$4_qDrO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="72fJ$4_qDtH" role="2OqNvi">
                <ref role="3TtcxE" to="tvul:72fJ$4_jRmD" resolve="entries" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="72fJ$4_qDv2" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

