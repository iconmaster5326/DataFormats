<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:109f3a65-cbee-44b7-93ad-fcddd140df00(DataFormats.INI.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yja0" ref="r:945ba5b9-af6d-47ca-8201-1eb99c14b4d2(DataFormats.core.editor)" />
    <import index="tvul" ref="r:7424f25f-6125-44ef-8924-9a3aa6fc5df7(DataFormats.INI.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271484915" name="jetbrains.mps.baseLanguage.structure.SubstringExpression" flags="nn" index="17RM3I">
        <child id="1225271484917" name="startIndex" index="17RM3C" />
        <child id="1225271484916" name="operand" index="17RM3D" />
        <child id="1225271484918" name="endIndex" index="17RM3F" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="72fJ$4_jRmM">
    <ref role="1XX52x" to="tvul:72fJ$4_jRmu" resolve="INIFile" />
    <node concept="3EZMnI" id="1XqQsPlWsLX" role="2wV5jI">
      <node concept="l2Vlx" id="72fJ$4_jRww" role="2iSdaV" />
      <node concept="3F0ifn" id="1XqQsPlWsLZ" role="3EZMnx">
        <property role="3F0ifm" value="ini file" />
      </node>
      <node concept="3F0A7n" id="1XqQsPlWsM0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1XqQsPlWsN5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="1XqQsPlX1Fr" role="3EZMnx">
        <node concept="ljvvj" id="1XqQsPlX1FA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="72fJ$4_jRwM" role="3EZMnx">
        <node concept="3F2HdR" id="1XqQsPlWsMb" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="tvul:72fJ$4_jRm$" resolve="entries" />
          <node concept="2EHx9g" id="72fJ$4_jRwt" role="2czzBx" />
        </node>
        <node concept="35HoNQ" id="72fJ$4_nBWb" role="3EZMnx" />
        <node concept="3F2HdR" id="72fJ$4_jRxc" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="tvul:72fJ$4_jRmA" resolve="sections" />
          <node concept="2EHx9g" id="72fJ$4_jRxd" role="2czzBx" />
        </node>
        <node concept="2EHx9g" id="72fJ$4_jRx3" role="2iSdaV" />
        <node concept="ljvvj" id="72fJ$4_jRxn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="72fJ$4_jRxw">
    <ref role="1XX52x" to="tvul:72fJ$4_jRmy" resolve="INIEntry" />
    <node concept="3EZMnI" id="72fJ$4_jRxy" role="2wV5jI">
      <node concept="3F0A7n" id="72fJ$4_jRxG" role="3EZMnx">
        <property role="1$x2rV" value="&lt;key&gt;" />
        <ref role="1NtTu8" to="tvul:72fJ$4_jRmH" resolve="key" />
        <ref role="1k5W1q" to="yja0:35iV__D5$ig" resolve="String" />
      </node>
      <node concept="3F0ifn" id="72fJ$4_jRxM" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="72fJ$4_jRxZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="72fJ$4_jRy4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="72fJ$4_jRxU" role="3EZMnx">
        <property role="1$x2rV" value="&lt;value&gt;" />
        <ref role="1NtTu8" to="tvul:72fJ$4_jRmJ" resolve="value" />
        <ref role="1k5W1q" to="yja0:35iV__D5$ig" resolve="String" />
      </node>
      <node concept="2iRfu4" id="72fJ$4_jRx_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="72fJ$4_jRDx">
    <ref role="1XX52x" to="tvul:72fJ$4_jRmz" resolve="INISection" />
    <node concept="3EZMnI" id="72fJ$4_jRDz" role="2wV5jI">
      <node concept="3F0ifn" id="72fJ$4_jRE9" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="72fJ$4_mecY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="72fJ$4_jRDD" role="3EZMnx">
        <property role="1$x2rV" value="&lt;name&gt;" />
        <ref role="1k5W1q" to="yja0:35iV__D5GNQ" resolve="Constant" />
        <ref role="1NtTu8" to="tvul:72fJ$4_pBjy" resolve="name" />
      </node>
      <node concept="3F0ifn" id="72fJ$4_jRE_" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="ljvvj" id="72fJ$4_jREJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="72fJ$4_med1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="72fJ$4_jRDM" role="3EZMnx">
        <ref role="1NtTu8" to="tvul:72fJ$4_jRmD" resolve="entries" />
        <node concept="2EHx9g" id="72fJ$4_jRDY" role="2czzBx" />
        <node concept="ljvvj" id="72fJ$4_jRDV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="72fJ$4_na19" role="3EZMnx">
        <node concept="ljvvj" id="72fJ$4_na1l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="72fJ$4_jRD_" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="72fJ$4_o$CP">
    <ref role="aqKnT" to="tvul:72fJ$4_jRmy" resolve="INIEntry" />
    <node concept="22hDWj" id="72fJ$4_o$CQ" role="22hAXT" />
    <node concept="3eGOop" id="72fJ$4_o$CS" role="3ft7WO">
      <node concept="ucgPf" id="72fJ$4_o$CT" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_o$CU" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_o$EX" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_o$EV" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_o$ID" role="2pJPEn">
                <ref role="2pJxaS" to="tvul:72fJ$4_jRmy" resolve="INIEntry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="72fJ$4_o$P0" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_o$PB" role="16NL0q">
          <property role="2h4Kg1" value="entry" />
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_o$Mz" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_o$N7" role="16NeZM">
          <property role="2h4Kg1" value="=" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="72fJ$4_o$Qm" role="3ft7WO">
      <node concept="16NL3D" id="72fJ$4_oAsY" role="upBLP">
        <node concept="16Na2f" id="72fJ$4_oAt0" role="16NL3A">
          <node concept="3clFbS" id="72fJ$4_oAt2" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_oAxG" role="3cqZAp">
              <node concept="1Wc70l" id="72fJ$4_oBCx" role="3clFbG">
                <node concept="3eOSWO" id="72fJ$4_oCV3" role="3uHU7w">
                  <node concept="3cmrfG" id="72fJ$4_oCWL" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="72fJ$4_oBJ4" role="3uHU7B">
                    <node concept="ub8z3" id="72fJ$4_oBDX" role="2Oq$k0" />
                    <node concept="liA8E" id="72fJ$4_oBQ0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="72fJ$4_oAVC" role="3uHU7B">
                  <node concept="ub8z3" id="72fJ$4_oAxF" role="2Oq$k0" />
                  <node concept="liA8E" id="72fJ$4_oBjF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="72fJ$4_oBkH" role="37wK5m">
                      <property role="Xl_RC" value="=" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="72fJ$4_o$Qo" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_o$Qq" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_o$Rs" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_o$Ru" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_o$Rv" role="2pJPEn">
                <ref role="2pJxaS" to="tvul:72fJ$4_jRmy" resolve="INIEntry" />
                <node concept="2pJxcG" id="72fJ$4_o$VD" role="2pJxcM">
                  <ref role="2pJxcJ" to="tvul:72fJ$4_jRmH" resolve="key" />
                  <node concept="17RM3I" id="72fJ$4_o_Zv" role="28ntcv">
                    <node concept="ub8z3" id="72fJ$4_o_Ul" role="17RM3D" />
                    <node concept="3cmrfG" id="72fJ$4_oA0h" role="17RM3F">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_oAmW" role="upBLP">
        <node concept="uGdhv" id="72fJ$4_oAnC" role="16NeZM">
          <node concept="3clFbS" id="72fJ$4_oAnE" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_oCYg" role="3cqZAp">
              <node concept="ub8z3" id="72fJ$4_oCYf" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="72fJ$4_oDaU" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_oDaV" role="16NL0q">
          <property role="2h4Kg1" value="entry" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="72fJ$4_p7C$">
    <ref role="aqKnT" to="tvul:72fJ$4_jRmz" resolve="INISection" />
    <node concept="22hDWj" id="72fJ$4_p7C_" role="22hAXT" />
    <node concept="3eGOop" id="72fJ$4_q8SB" role="3ft7WO">
      <node concept="ucgPf" id="72fJ$4_q8SC" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_q8SD" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_q8SE" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_q8SF" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_q91o" role="2pJPEn">
                <ref role="2pJxaS" to="tvul:72fJ$4_jRmz" resolve="INISection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="72fJ$4_q8SH" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_q8SI" role="16NL0q">
          <property role="2h4Kg1" value="section" />
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_q8SJ" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_q8SK" role="16NeZM">
          <property role="2h4Kg1" value="[" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="72fJ$4_p7CA" role="3ft7WO">
      <node concept="ucgPf" id="72fJ$4_p7CB" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_p7CC" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_p7CD" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_p7CE" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_p7Z5" role="2pJPEn">
                <ref role="2pJxaS" to="tvul:72fJ$4_jRmz" resolve="INISection" />
                <node concept="2pJxcG" id="72fJ$4_pBr2" role="2pJxcM">
                  <ref role="2pJxcJ" to="tvul:72fJ$4_pBjy" resolve="name" />
                  <node concept="17RM3I" id="72fJ$4_pBVw" role="28ntcv">
                    <node concept="ub8z3" id="72fJ$4_pBQm" role="17RM3D" />
                    <node concept="3cmrfG" id="72fJ$4_pBWi" role="17RM3C">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="72fJ$4_p7CG" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_p7CH" role="16NL0q">
          <property role="2h4Kg1" value="section" />
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_p7CI" role="upBLP">
        <node concept="uGdhv" id="72fJ$4_pC5t" role="16NeZM">
          <node concept="3clFbS" id="72fJ$4_pC5v" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_pCa4" role="3cqZAp">
              <node concept="ub8z3" id="72fJ$4_pCa3" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="72fJ$4_pChD" role="upBLP">
        <node concept="16Na2f" id="72fJ$4_pChE" role="16NL3A">
          <node concept="3clFbS" id="72fJ$4_pChF" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_pCmp" role="3cqZAp">
              <node concept="1Wc70l" id="72fJ$4_q8_T" role="3clFbG">
                <node concept="2OqwBi" id="72fJ$4_pCKl" role="3uHU7B">
                  <node concept="ub8z3" id="72fJ$4_pCmo" role="2Oq$k0" />
                  <node concept="liA8E" id="72fJ$4_pD3N" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="72fJ$4_pD4P" role="37wK5m">
                      <property role="Xl_RC" value="[" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="72fJ$4_q8ET" role="3uHU7w">
                  <node concept="3cmrfG" id="72fJ$4_q8EU" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="72fJ$4_q8EV" role="3uHU7B">
                    <node concept="ub8z3" id="72fJ$4_q8EW" role="2Oq$k0" />
                    <node concept="liA8E" id="72fJ$4_q8EX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

