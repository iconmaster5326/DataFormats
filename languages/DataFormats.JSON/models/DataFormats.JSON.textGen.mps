<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d24bae9-da1c-40a7-8e9a-1ca89e3cc5bb(DataFormats.JSON.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="d4h8" ref="r:6529a14f-b6b3-48bf-943b-77f78f7e4eeb(DataFormats.JSON.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="35iV__Dethj">
    <ref role="WuzLi" to="d4h8:35iV__D5GNZ" resolve="JSONFile" />
    <node concept="9MYSb" id="35iV__Dethk" role="33IsuW">
      <node concept="3clFbS" id="35iV__Dethl" role="2VODD2">
        <node concept="3clFbF" id="35iV__DetlW" role="3cqZAp">
          <node concept="Xl_RD" id="35iV__DetlV" role="3clFbG">
            <property role="Xl_RC" value="json" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="35iV__DetmZ" role="11c4hB">
      <node concept="3clFbS" id="35iV__Detn0" role="2VODD2">
        <node concept="lc7rE" id="35iV__DetnM" role="3cqZAp">
          <node concept="l9hG8" id="35iV__DetoG" role="lcghm">
            <node concept="2OqwBi" id="35iV__Detw1" role="lb14g">
              <node concept="117lpO" id="35iV__Detpz" role="2Oq$k0" />
              <node concept="3TrEf2" id="35iV__DetCP" role="2OqNvi">
                <ref role="3Tt5mk" to="d4h8:35iV__D5GO2" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="35iV__Deto6" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="35iV__DetHy">
    <ref role="WuzLi" to="d4h8:35iV__D5GWY" resolve="Array" />
    <node concept="11bSqf" id="35iV__DetHz" role="11c4hB">
      <node concept="3clFbS" id="35iV__DetH$" role="2VODD2">
        <node concept="lc7rE" id="35iV__DetIh" role="3cqZAp">
          <node concept="la8eA" id="35iV__DetI_" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9S2W" id="35iV__DetKM" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="35iV__DetRh" role="lbANJ">
              <node concept="117lpO" id="35iV__DetL9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="35iV__DetZx" role="2OqNvi">
                <ref role="3TtcxE" to="d4h8:35iV__D5GX1" resolve="values" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="35iV__Deu2h" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="35iV__Dev5O">
    <ref role="WuzLi" to="d4h8:35iV__D5GWA" resolve="Boolean" />
    <node concept="11bSqf" id="35iV__Dev5P" role="11c4hB">
      <node concept="3clFbS" id="35iV__Dev5Q" role="2VODD2">
        <node concept="lc7rE" id="35iV__Dev67" role="3cqZAp">
          <node concept="l9hG8" id="35iV__Dev6r" role="lcghm">
            <node concept="2YIFZM" id="35iV__Devzd" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean)" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
              <node concept="2OqwBi" id="35iV__Devei" role="37wK5m">
                <node concept="117lpO" id="35iV__Dev7h" role="2Oq$k0" />
                <node concept="3TrcHB" id="35iV__Devos" role="2OqNvi">
                  <ref role="3TsBF5" to="d4h8:35iV__D5GWB" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="35iV__DevJT">
    <ref role="WuzLi" to="d4h8:35iV__D5GNX" resolve="Null" />
    <node concept="11bSqf" id="35iV__DevJU" role="11c4hB">
      <node concept="3clFbS" id="35iV__DevJV" role="2VODD2">
        <node concept="lc7rE" id="35iV__DevKc" role="3cqZAp">
          <node concept="la8eA" id="35iV__DevKw" role="lcghm">
            <property role="lacIc" value="null" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="35iV__DevLv">
    <ref role="WuzLi" to="d4h8:35iV__D5GND" resolve="Number" />
    <node concept="11bSqf" id="35iV__DevLw" role="11c4hB">
      <node concept="3clFbS" id="35iV__DevLx" role="2VODD2">
        <node concept="lc7rE" id="35iV__DevLM" role="3cqZAp">
          <node concept="l9hG8" id="35iV__DevM6" role="lcghm">
            <node concept="2OqwBi" id="35iV__DevTe" role="lb14g">
              <node concept="117lpO" id="35iV__DevMd" role="2Oq$k0" />
              <node concept="3TrcHB" id="35iV__Dew3c" role="2OqNvi">
                <ref role="3TsBF5" to="d4h8:35iV__D5GNF" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="35iV__Dew6j">
    <ref role="WuzLi" to="d4h8:35iV__D6hP1" resolve="Object" />
    <node concept="11bSqf" id="35iV__Dew6k" role="11c4hB">
      <node concept="3clFbS" id="35iV__Dew6l" role="2VODD2">
        <node concept="lc7rE" id="35iV__Dew6A" role="3cqZAp">
          <node concept="la8eA" id="35iV__Dew6U" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l9S2W" id="35iV__Dew7J" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="35iV__Dewee" role="lbANJ">
              <node concept="117lpO" id="35iV__Dew86" role="2Oq$k0" />
              <node concept="3Tsc0h" id="35iV__Dewmu" role="2OqNvi">
                <ref role="3TtcxE" to="d4h8:35iV__D6hPg" resolve="entries" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="35iV__Dewpe" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="35iV__DexEQ">
    <ref role="WuzLi" to="d4h8:35iV__D6hP4" resolve="ObjectEntry" />
    <node concept="11bSqf" id="35iV__DexER" role="11c4hB">
      <node concept="3clFbS" id="35iV__DexES" role="2VODD2">
        <node concept="lc7rE" id="35iV__DexF9" role="3cqZAp">
          <node concept="l9hG8" id="35iV__DexFt" role="lcghm">
            <node concept="2OqwBi" id="35iV__DexMe" role="lb14g">
              <node concept="117lpO" id="35iV__DexGj" role="2Oq$k0" />
              <node concept="3TrEf2" id="35iV__DexTG" role="2OqNvi">
                <ref role="3Tt5mk" to="d4h8:35iV__D6hPb" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="35iV__DexYQ" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="35iV__Dey0x" role="lcghm">
            <node concept="2OqwBi" id="35iV__Dey2g" role="lb14g">
              <node concept="117lpO" id="35iV__Dey1N" role="2Oq$k0" />
              <node concept="3TrEf2" id="35iV__Dey3M" role="2OqNvi">
                <ref role="3Tt5mk" to="d4h8:35iV__D6hPd" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="35iV__Dey6B">
    <ref role="WuzLi" to="d4h8:35iV__D5$hF" resolve="String" />
    <node concept="11bSqf" id="35iV__Dey6C" role="11c4hB">
      <node concept="3clFbS" id="35iV__Dey6D" role="2VODD2">
        <node concept="lc7rE" id="35iV__Dey6U" role="3cqZAp">
          <node concept="la8eA" id="35iV__Dey7e" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="35iV__Dey7O" role="lcghm">
            <node concept="2OqwBi" id="35iV__DeyfG" role="lb14g">
              <node concept="117lpO" id="35iV__Dey8F" role="2Oq$k0" />
              <node concept="3TrcHB" id="35iV__DeypQ" role="2OqNvi">
                <ref role="3TsBF5" to="d4h8:35iV__D5$hG" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="35iV__Deytf" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

