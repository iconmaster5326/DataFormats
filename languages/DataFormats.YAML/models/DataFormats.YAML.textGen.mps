<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7851bdd-5501-48a2-9863-afe11c82560a(DataFormats.YAML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="yja0" ref="r:945ba5b9-af6d-47ca-8201-1eb99c14b4d2(DataFormats.core.editor)" />
    <import index="d25c" ref="r:acee83b6-bc73-46fd-89d2-4b69bf080402(DataFormats.YAML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="72fJ$4_ejvQ">
    <ref role="WuzLi" to="d25c:1XqQsPlWsLI" resolve="File" />
    <node concept="9MYSb" id="72fJ$4_ejvR" role="33IsuW">
      <node concept="3clFbS" id="72fJ$4_ejvS" role="2VODD2">
        <node concept="3clFbF" id="72fJ$4_ej$v" role="3cqZAp">
          <node concept="Xl_RD" id="72fJ$4_ej$u" role="3clFbG">
            <property role="Xl_RC" value="yaml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="72fJ$4_ej_3" role="11c4hB">
      <node concept="3clFbS" id="72fJ$4_ej_4" role="2VODD2">
        <node concept="3cpWs8" id="72fJ$4_ek3i" role="3cqZAp">
          <node concept="3cpWsn" id="72fJ$4_ek3l" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="10P_77" id="72fJ$4_ek3g" role="1tU5fm" />
            <node concept="3clFbT" id="72fJ$4_ek4T" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="72fJ$4_ej_Q" role="3cqZAp">
          <node concept="2GrKxI" id="72fJ$4_ej_R" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="2OqwBi" id="72fJ$4_ejIW" role="2GsD0m">
            <node concept="117lpO" id="72fJ$4_ejAP" role="2Oq$k0" />
            <node concept="3Tsc0h" id="72fJ$4_ejRl" role="2OqNvi">
              <ref role="3TtcxE" to="d25c:1XqQsPlWsLM" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="72fJ$4_ej_T" role="2LFqv$">
            <node concept="3clFbJ" id="72fJ$4_ek5n" role="3cqZAp">
              <node concept="3clFbS" id="72fJ$4_ek5p" role="3clFbx">
                <node concept="3clFbF" id="72fJ$4_ek6e" role="3cqZAp">
                  <node concept="37vLTI" id="72fJ$4_ekkD" role="3clFbG">
                    <node concept="3clFbT" id="72fJ$4_ekl6" role="37vLTx" />
                    <node concept="37vLTw" id="72fJ$4_ek6c" role="37vLTJ">
                      <ref role="3cqZAo" node="72fJ$4_ek3l" resolve="first" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="72fJ$4_ek5R" role="3clFbw">
                <ref role="3cqZAo" node="72fJ$4_ek3l" resolve="first" />
              </node>
              <node concept="9aQIb" id="72fJ$4_ekm7" role="9aQIa">
                <node concept="3clFbS" id="72fJ$4_ekm8" role="9aQI4">
                  <node concept="lc7rE" id="72fJ$4_ekm_" role="3cqZAp">
                    <node concept="la8eA" id="72fJ$4_ekmT" role="lcghm">
                      <property role="lacIc" value="---" />
                    </node>
                    <node concept="l8MVK" id="72fJ$4_eknI" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="72fJ$4_ejU5" role="3cqZAp">
              <node concept="l9hG8" id="72fJ$4_ejUp" role="lcghm">
                <node concept="2GrUjf" id="72fJ$4_ejVf" role="lb14g">
                  <ref role="2Gs0qQ" node="72fJ$4_ej_R" resolve="value" />
                </node>
              </node>
              <node concept="l8MVK" id="72fJ$4_ejXW" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72fJ$4_ekoh">
    <ref role="WuzLi" to="d25c:35iV__D5$hF" resolve="String" />
    <node concept="11bSqf" id="72fJ$4_ekoi" role="11c4hB">
      <node concept="3clFbS" id="72fJ$4_ekoj" role="2VODD2">
        <node concept="lc7rE" id="72fJ$4_em_h" role="3cqZAp">
          <node concept="la8eA" id="72fJ$4_emDk" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="72fJ$4_em_i" role="lcghm">
            <node concept="2OqwBi" id="72fJ$4_em_j" role="lb14g">
              <node concept="117lpO" id="72fJ$4_em_k" role="2Oq$k0" />
              <node concept="3TrcHB" id="72fJ$4_em_l" role="2OqNvi">
                <ref role="3TsBF5" to="d25c:35iV__D5$hG" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="72fJ$4_emEZ" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72fJ$4_emFX">
    <ref role="WuzLi" to="d25c:1XqQsPlXZGx" resolve="Alias" />
    <node concept="11bSqf" id="72fJ$4_emFY" role="11c4hB">
      <node concept="3clFbS" id="72fJ$4_emFZ" role="2VODD2">
        <node concept="lc7rE" id="72fJ$4_emGg" role="3cqZAp">
          <node concept="la8eA" id="72fJ$4_emG$" role="lcghm">
            <property role="lacIc" value="*" />
          </node>
          <node concept="l9hG8" id="72fJ$4_emHR" role="lcghm">
            <node concept="2OqwBi" id="72fJ$4_en6m" role="lb14g">
              <node concept="2OqwBi" id="72fJ$4_emPq" role="2Oq$k0">
                <node concept="117lpO" id="72fJ$4_emII" role="2Oq$k0" />
                <node concept="3TrEf2" id="72fJ$4_emYm" role="2OqNvi">
                  <ref role="3Tt5mk" to="d25c:1XqQsPlXZG$" resolve="anchor" />
                </node>
              </node>
              <node concept="3TrcHB" id="72fJ$4_enkv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72fJ$4_ennq">
    <ref role="WuzLi" to="d25c:1XqQsPlXZGj" resolve="Anchor" />
    <node concept="11bSqf" id="72fJ$4_ennr" role="11c4hB">
      <node concept="3clFbS" id="72fJ$4_enns" role="2VODD2">
        <node concept="lc7rE" id="72fJ$4_ennH" role="3cqZAp">
          <node concept="la8eA" id="72fJ$4_eno1" role="lcghm">
            <property role="lacIc" value="&amp;" />
          </node>
          <node concept="l9hG8" id="72fJ$4_enoQ" role="lcghm">
            <node concept="2OqwBi" id="72fJ$4_enx3" role="lb14g">
              <node concept="117lpO" id="72fJ$4_enpH" role="2Oq$k0" />
              <node concept="3TrcHB" id="72fJ$4_enFl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="72fJ$4_eptU" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="72fJ$4_ep7m" role="lcghm">
            <node concept="2OqwBi" id="72fJ$4_epfY" role="lb14g">
              <node concept="117lpO" id="72fJ$4_ep8C" role="2Oq$k0" />
              <node concept="3TrEf2" id="72fJ$4_epqg" role="2OqNvi">
                <ref role="3Tt5mk" to="d25c:1XqQsPlXZGk" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72fJ$4_enIc">
    <ref role="WuzLi" to="d25c:35iV__D5GWA" resolve="Boolean" />
    <node concept="11bSqf" id="72fJ$4_enId" role="11c4hB">
      <node concept="3clFbS" id="72fJ$4_enIe" role="2VODD2">
        <node concept="lc7rE" id="72fJ$4_enIv" role="3cqZAp">
          <node concept="l9hG8" id="72fJ$4_enIN" role="lcghm">
            <node concept="3K4zz7" id="72fJ$4_eopo" role="lb14g">
              <node concept="Xl_RD" id="72fJ$4_eoq$" role="3K4E3e">
                <property role="Xl_RC" value="true" />
              </node>
              <node concept="Xl_RD" id="72fJ$4_eosy" role="3K4GZi">
                <property role="Xl_RC" value="false" />
              </node>
              <node concept="2OqwBi" id="72fJ$4_enQg" role="3K4Cdx">
                <node concept="117lpO" id="72fJ$4_enIU" role="2Oq$k0" />
                <node concept="3TrcHB" id="72fJ$4_eo0y" role="2OqNvi">
                  <ref role="3TsBF5" to="d25c:35iV__D5GWB" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72fJ$4_eovb">
    <ref role="WuzLi" to="d25c:35iV__D5GND" resolve="Float" />
    <node concept="11bSqf" id="72fJ$4_eovc" role="11c4hB">
      <node concept="3clFbS" id="72fJ$4_eovd" role="2VODD2">
        <node concept="lc7rE" id="72fJ$4_eovu" role="3cqZAp">
          <node concept="l9hG8" id="72fJ$4_eovM" role="lcghm">
            <node concept="2OqwBi" id="72fJ$4_eoBY" role="lb14g">
              <node concept="117lpO" id="72fJ$4_eowC" role="2Oq$k0" />
              <node concept="3TrcHB" id="72fJ$4_eoMg" role="2OqNvi">
                <ref role="3TsBF5" to="d25c:35iV__D5GNF" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72fJ$4_eoPd">
    <ref role="WuzLi" to="d25c:1XqQsPlXZGL" resolve="Integer" />
    <node concept="11bSqf" id="72fJ$4_eoPe" role="11c4hB">
      <node concept="3clFbS" id="72fJ$4_eoPf" role="2VODD2">
        <node concept="lc7rE" id="72fJ$4_eoPw" role="3cqZAp">
          <node concept="l9hG8" id="72fJ$4_eoPx" role="lcghm">
            <node concept="2OqwBi" id="72fJ$4_eoPy" role="lb14g">
              <node concept="117lpO" id="72fJ$4_eoPz" role="2Oq$k0" />
              <node concept="3TrcHB" id="72fJ$4_eoP$" role="2OqNvi">
                <ref role="3TsBF5" to="d25c:1XqQsPlXZGO" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72fJ$4_eoSQ">
    <ref role="WuzLi" to="d25c:1XqQsPlYfuj" resolve="Timestamp" />
    <node concept="11bSqf" id="72fJ$4_eoSR" role="11c4hB">
      <node concept="3clFbS" id="72fJ$4_eoSS" role="2VODD2">
        <node concept="lc7rE" id="72fJ$4_eoT9" role="3cqZAp">
          <node concept="l9hG8" id="72fJ$4_eoTa" role="lcghm">
            <node concept="2OqwBi" id="72fJ$4_eoTb" role="lb14g">
              <node concept="117lpO" id="72fJ$4_eoTc" role="2Oq$k0" />
              <node concept="3TrcHB" id="72fJ$4_eoTd" role="2OqNvi">
                <ref role="3TsBF5" to="d25c:1XqQsPlYfun" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72fJ$4_eoWi">
    <ref role="WuzLi" to="d25c:1XqQsPlYfu8" resolve="Infinity" />
    <node concept="11bSqf" id="72fJ$4_eoWj" role="11c4hB">
      <node concept="3clFbS" id="72fJ$4_eoWk" role="2VODD2">
        <node concept="lc7rE" id="72fJ$4_eoW_" role="3cqZAp">
          <node concept="la8eA" id="72fJ$4_eoWT" role="lcghm">
            <property role="lacIc" value=".inf" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72fJ$4_eoXr">
    <ref role="WuzLi" to="d25c:1XqQsPlYfub" resolve="NegativeInfinity" />
    <node concept="11bSqf" id="72fJ$4_eoXs" role="11c4hB">
      <node concept="3clFbS" id="72fJ$4_eoXt" role="2VODD2">
        <node concept="lc7rE" id="72fJ$4_eoXI" role="3cqZAp">
          <node concept="la8eA" id="72fJ$4_eoXJ" role="lcghm">
            <property role="lacIc" value="-.inf" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72fJ$4_eoYh">
    <ref role="WuzLi" to="d25c:1XqQsPlYfud" resolve="NaN" />
    <node concept="11bSqf" id="72fJ$4_eoYi" role="11c4hB">
      <node concept="3clFbS" id="72fJ$4_eoYj" role="2VODD2">
        <node concept="lc7rE" id="72fJ$4_eoY$" role="3cqZAp">
          <node concept="la8eA" id="72fJ$4_eoY_" role="lcghm">
            <property role="lacIc" value=".NaN" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72fJ$4_eoZO">
    <ref role="WuzLi" to="d25c:1XqQsPlYfug" resolve="NegativeNaN" />
    <node concept="11bSqf" id="72fJ$4_eoZP" role="11c4hB">
      <node concept="3clFbS" id="72fJ$4_eoZQ" role="2VODD2">
        <node concept="lc7rE" id="72fJ$4_ep07" role="3cqZAp">
          <node concept="la8eA" id="72fJ$4_ep08" role="lcghm">
            <property role="lacIc" value="-.NaN" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72fJ$4_ep0E">
    <ref role="WuzLi" to="d25c:1XqQsPlWsUT" resolve="Null" />
    <node concept="11bSqf" id="72fJ$4_ep0F" role="11c4hB">
      <node concept="3clFbS" id="72fJ$4_ep0G" role="2VODD2">
        <node concept="lc7rE" id="72fJ$4_ep0X" role="3cqZAp">
          <node concept="la8eA" id="72fJ$4_ep0Y" role="lcghm">
            <property role="lacIc" value="null" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72fJ$4_epvj">
    <ref role="WuzLi" to="d25c:1XqQsPlYfuq" resolve="Tag" />
    <node concept="11bSqf" id="72fJ$4_epvk" role="11c4hB">
      <node concept="3clFbS" id="72fJ$4_epvl" role="2VODD2">
        <node concept="lc7rE" id="72fJ$4_epvA" role="3cqZAp">
          <node concept="la8eA" id="72fJ$4_epvB" role="lcghm">
            <property role="lacIc" value="!" />
          </node>
          <node concept="l9hG8" id="72fJ$4_epvC" role="lcghm">
            <node concept="2OqwBi" id="72fJ$4_epvD" role="lb14g">
              <node concept="117lpO" id="72fJ$4_epvE" role="2Oq$k0" />
              <node concept="3TrcHB" id="72fJ$4_epvF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="72fJ$4_epvG" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="72fJ$4_epvH" role="lcghm">
            <node concept="2OqwBi" id="72fJ$4_epvI" role="lb14g">
              <node concept="117lpO" id="72fJ$4_epvJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="72fJ$4_epvK" role="2OqNvi">
                <ref role="3Tt5mk" to="d25c:1XqQsPlYfu$" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72fJ$4_epA6">
    <ref role="WuzLi" to="d25c:1XqQsPlXZG8" resolve="Mapping" />
    <node concept="11bSqf" id="72fJ$4_epA7" role="11c4hB">
      <node concept="3clFbS" id="72fJ$4_epA8" role="2VODD2">
        <node concept="lc7rE" id="72fJ$4_epAp" role="3cqZAp">
          <node concept="la8eA" id="72fJ$4_epL8" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l9S2W" id="72fJ$4_epLX" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="72fJ$4_epSs" role="lbANJ">
              <node concept="117lpO" id="72fJ$4_epMk" role="2Oq$k0" />
              <node concept="3Tsc0h" id="72fJ$4_eq0O" role="2OqNvi">
                <ref role="3TtcxE" to="d25c:1XqQsPlXZGh" resolve="entries" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="72fJ$4_erba" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72fJ$4_erbS">
    <ref role="WuzLi" to="d25c:1XqQsPlXZG3" resolve="Sequence" />
    <node concept="11bSqf" id="72fJ$4_erbT" role="11c4hB">
      <node concept="3clFbS" id="72fJ$4_erbU" role="2VODD2">
        <node concept="lc7rE" id="72fJ$4_ercb" role="3cqZAp">
          <node concept="la8eA" id="72fJ$4_ercc" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9S2W" id="72fJ$4_ercd" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="72fJ$4_erce" role="lbANJ">
              <node concept="117lpO" id="72fJ$4_ercf" role="2Oq$k0" />
              <node concept="3Tsc0h" id="72fJ$4_ernZ" role="2OqNvi">
                <ref role="3TtcxE" to="d25c:1XqQsPlXZG6" resolve="items" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="72fJ$4_erch" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72fJ$4_erop">
    <ref role="WuzLi" to="d25c:72fJ$4_0Crc" resolve="SequenceItem" />
    <node concept="11bSqf" id="72fJ$4_eroq" role="11c4hB">
      <node concept="3clFbS" id="72fJ$4_eror" role="2VODD2">
        <node concept="lc7rE" id="72fJ$4_eroG" role="3cqZAp">
          <node concept="l9hG8" id="72fJ$4_erp0" role="lcghm">
            <node concept="2OqwBi" id="72fJ$4_erwy" role="lb14g">
              <node concept="117lpO" id="72fJ$4_erpQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="72fJ$4_erDu" role="2OqNvi">
                <ref role="3Tt5mk" to="d25c:72fJ$4_0Crd" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72fJ$4_fk$r">
    <ref role="WuzLi" to="d25c:1XqQsPlXZGb" resolve="MappingEntry" />
    <node concept="11bSqf" id="72fJ$4_fk$s" role="11c4hB">
      <node concept="3clFbS" id="72fJ$4_fk$t" role="2VODD2">
        <node concept="lc7rE" id="72fJ$4_fk$K" role="3cqZAp">
          <node concept="l9hG8" id="72fJ$4_fk_4" role="lcghm">
            <node concept="2OqwBi" id="72fJ$4_fkFd" role="lb14g">
              <node concept="117lpO" id="72fJ$4_fk_b" role="2Oq$k0" />
              <node concept="3TrEf2" id="72fJ$4_fkMB" role="2OqNvi">
                <ref role="3Tt5mk" to="d25c:1XqQsPlXZGc" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="72fJ$4_fkRC" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9hG8" id="72fJ$4_fkTj" role="lcghm">
            <node concept="2OqwBi" id="72fJ$4_fkV0" role="lb14g">
              <node concept="117lpO" id="72fJ$4_fkUz" role="2Oq$k0" />
              <node concept="3TrEf2" id="72fJ$4_fl4Z" role="2OqNvi">
                <ref role="3Tt5mk" to="d25c:1XqQsPlXZGe" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

