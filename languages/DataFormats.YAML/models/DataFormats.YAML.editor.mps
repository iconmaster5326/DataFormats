<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d955fd6c-3731-4dcf-95dc-3844f38237d8(DataFormats.YAML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yja0" ref="r:945ba5b9-af6d-47ca-8201-1eb99c14b4d2(DataFormats.core.editor)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="epaj" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.selection(MPS.Editor/)" />
    <import index="d25c" ref="r:acee83b6-bc73-46fd-89d2-4b69bf080402(DataFormats.YAML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="l6lu" ref="r:acde2a1c-d372-46c4-8a9e-5cee5c9b6584(DataFormats.YAML.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8478191136883534207" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Selection" flags="ng" index="upBMk">
        <child id="8478191136883534208" name="query" index="upBLF" />
      </concept>
      <concept id="8478191136882577348" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CreatedNode" flags="ng" index="uqdCJ" />
      <concept id="8478191136882577194" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Select" flags="in" index="uqdF1" />
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="6150987479542522273" name="jetbrains.mps.lang.editor.structure.QueryHintsSpecification" flags="ig" index="2Hnlc$" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
        <child id="7348800710862477686" name="contextHints" index="3XTboT" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694907855" name="descriptionTextFunction" index="1WZ6hz" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
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
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1XqQsPlWsLO">
    <ref role="1XX52x" to="d25c:1XqQsPlWsLI" resolve="YAMLFile" />
    <node concept="3EZMnI" id="1XqQsPlWsLX" role="2wV5jI">
      <node concept="l2Vlx" id="1XqQsPlWsLY" role="2iSdaV" />
      <node concept="3F0ifn" id="1XqQsPlWsLZ" role="3EZMnx">
        <property role="3F0ifm" value="yaml file" />
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
      <node concept="3F2HdR" id="1XqQsPlWsMb" role="3EZMnx">
        <ref role="1NtTu8" to="d25c:1XqQsPlWsLM" resolve="values" />
        <node concept="l2Vlx" id="1XqQsPlWsZW" role="2czzBx" />
        <node concept="pj6Ft" id="1XqQsPlWsMd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1XqQsPlWsMf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2o9xnK" id="1XqQsPlXf0Q" role="2gpyvW">
          <node concept="3clFbS" id="1XqQsPlXf0R" role="2VODD2">
            <node concept="3clFbF" id="1XqQsPlXf5r" role="3cqZAp">
              <node concept="Xl_RD" id="1XqQsPlXf5q" role="3clFbG">
                <property role="Xl_RC" value="---" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XqQsPlWsUW">
    <ref role="1XX52x" to="d25c:1XqQsPlWsUT" resolve="Null" />
    <node concept="3F0ifn" id="1XqQsPlWsUY" role="2wV5jI">
      <property role="3F0ifm" value="null" />
      <ref role="1k5W1q" to="yja0:35iV__D5GNQ" resolve="Constant" />
    </node>
  </node>
  <node concept="24kQdi" id="35iV__D5$hK">
    <ref role="1XX52x" to="d25c:35iV__D5$hF" resolve="String" />
    <node concept="3EZMnI" id="35iV__D5$hP" role="2wV5jI">
      <node concept="2iRfu4" id="35iV__D5$hQ" role="2iSdaV" />
      <node concept="3F0ifn" id="35iV__D5$hT" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="yja0:35iV__D5$ig" resolve="String" />
        <node concept="11LMrY" id="35iV__D5$id" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="72fJ$4_9QoT" role="pqm2j">
          <node concept="3clFbS" id="72fJ$4_9QoU" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_9StE" role="3cqZAp">
              <node concept="22lmx$" id="72fJ$4_eT0w" role="3clFbG">
                <node concept="2OqwBi" id="72fJ$4_eS1H" role="3uHU7B">
                  <node concept="2OqwBi" id="72fJ$4_eQNU" role="2Oq$k0">
                    <node concept="pncrf" id="72fJ$4_eQzp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="72fJ$4_eREQ" role="2OqNvi">
                      <ref role="3TsBF5" to="d25c:35iV__D5$hG" resolve="value" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="72fJ$4_eSDc" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="72fJ$4_9StC" role="3uHU7w">
                  <node concept="2OqwBi" id="72fJ$4_9R7u" role="3fr31v">
                    <node concept="2OqwBi" id="72fJ$4_9QCw" role="2Oq$k0">
                      <node concept="2YIFZM" id="72fJ$4_9Qtt" role="2Oq$k0">
                        <ref role="1Pybhc" to="yja0:72fJ$4_5oOU" resolve="Regexes" />
                        <ref role="37wK5l" to="yja0:72fJ$4_9Kje" resolve="yamlScalarRegex" />
                      </node>
                      <node concept="liA8E" id="72fJ$4_9QVo" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Pattern.asPredicate()" resolve="asPredicate" />
                      </node>
                    </node>
                    <node concept="liA8E" id="72fJ$4_9Rrd" role="2OqNvi">
                      <ref role="37wK5l" to="82uw:~Predicate.test(java.lang.Object)" resolve="test" />
                      <node concept="2OqwBi" id="72fJ$4_9RDG" role="37wK5m">
                        <node concept="pncrf" id="72fJ$4_9RtL" role="2Oq$k0" />
                        <node concept="3TrcHB" id="72fJ$4_9RVL" role="2OqNvi">
                          <ref role="3TsBF5" to="d25c:35iV__D5$hG" resolve="value" />
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
      <node concept="3F0A7n" id="35iV__D5$hY" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1k5W1q" to="yja0:35iV__D5$ig" resolve="String" />
        <ref role="1NtTu8" to="d25c:35iV__D5$hG" resolve="value" />
        <node concept="2SqB2G" id="35iV__DbqBj" role="2SqHTX">
          <property role="TrG5h" value="string" />
        </node>
      </node>
      <node concept="3F0ifn" id="35iV__D5$i6" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="yja0:35iV__D5$ig" resolve="String" />
        <node concept="11L4FC" id="35iV__D5$ib" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="72fJ$4_eTf7" role="pqm2j">
          <node concept="3clFbS" id="72fJ$4_eTf8" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_eTf9" role="3cqZAp">
              <node concept="22lmx$" id="72fJ$4_eTfa" role="3clFbG">
                <node concept="2OqwBi" id="72fJ$4_eTfb" role="3uHU7B">
                  <node concept="2OqwBi" id="72fJ$4_eTfc" role="2Oq$k0">
                    <node concept="pncrf" id="72fJ$4_eTfd" role="2Oq$k0" />
                    <node concept="3TrcHB" id="72fJ$4_eTfe" role="2OqNvi">
                      <ref role="3TsBF5" to="d25c:35iV__D5$hG" resolve="value" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="72fJ$4_eTff" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="72fJ$4_eTfg" role="3uHU7w">
                  <node concept="2OqwBi" id="72fJ$4_eTfh" role="3fr31v">
                    <node concept="2OqwBi" id="72fJ$4_eTfi" role="2Oq$k0">
                      <node concept="2YIFZM" id="72fJ$4_eTfj" role="2Oq$k0">
                        <ref role="1Pybhc" to="yja0:72fJ$4_5oOU" resolve="Regexes" />
                        <ref role="37wK5l" to="yja0:72fJ$4_9Kje" resolve="yamlScalarRegex" />
                      </node>
                      <node concept="liA8E" id="72fJ$4_eTfk" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Pattern.asPredicate()" resolve="asPredicate" />
                      </node>
                    </node>
                    <node concept="liA8E" id="72fJ$4_eTfl" role="2OqNvi">
                      <ref role="37wK5l" to="82uw:~Predicate.test(java.lang.Object)" resolve="test" />
                      <node concept="2OqwBi" id="72fJ$4_eTfm" role="37wK5m">
                        <node concept="pncrf" id="72fJ$4_eTfn" role="2Oq$k0" />
                        <node concept="3TrcHB" id="72fJ$4_eTfo" role="2OqNvi">
                          <ref role="3TsBF5" to="d25c:35iV__D5$hG" resolve="value" />
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
    </node>
  </node>
  <node concept="24kQdi" id="35iV__D5GWT">
    <ref role="1XX52x" to="d25c:35iV__D5GWA" resolve="Boolean" />
    <node concept="3F0A7n" id="35iV__D5GWV" role="2wV5jI">
      <ref role="1k5W1q" to="yja0:35iV__D5GNQ" resolve="Constant" />
      <ref role="1NtTu8" to="d25c:35iV__D5GWB" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="35iV__D5GNH">
    <ref role="1XX52x" to="d25c:35iV__D5GND" resolve="Float" />
    <node concept="3F0A7n" id="35iV__D5GNJ" role="2wV5jI">
      <ref role="1k5W1q" to="yja0:35iV__D5GNQ" resolve="Constant" />
      <ref role="1NtTu8" to="d25c:35iV__D5GNF" resolve="value" />
      <node concept="2SqB2G" id="35iV__DamTu" role="2SqHTX">
        <property role="TrG5h" value="value" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="35iV__D7hIY">
    <ref role="aqKnT" to="d25c:35iV__D5GND" resolve="Float" />
    <node concept="22hDWj" id="35iV__D7hIZ" role="22hAXT" />
    <node concept="3eGOop" id="35iV__D7pD$" role="3ft7WO">
      <node concept="ucgPf" id="35iV__D7pD_" role="3aKz83">
        <node concept="3clFbS" id="35iV__D7pDA" role="2VODD2">
          <node concept="3clFbF" id="35iV__D7pDZ" role="3cqZAp">
            <node concept="2pJPEk" id="35iV__D7pDX" role="3clFbG">
              <node concept="2pJPED" id="35iV__D7pJ_" role="2pJPEn">
                <ref role="2pJxaS" to="d25c:35iV__D5GND" resolve="Float" />
                <node concept="2pJxcG" id="35iV__D7pM5" role="2pJxcM">
                  <ref role="2pJxcJ" to="d25c:35iV__D5GNF" resolve="value" />
                  <node concept="ub8z3" id="35iV__D7pOL" role="28ntcv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="35iV__D7wh7" role="upBLP">
        <node concept="2h3Zct" id="35iV__D7whS" role="16NL0q">
          <property role="2h4Kg1" value="float" />
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_3ET6" role="upBLP">
        <node concept="uGdhv" id="72fJ$4_3EUt" role="16NeZM">
          <node concept="3clFbS" id="72fJ$4_3EUv" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_3EZ4" role="3cqZAp">
              <node concept="ub8z3" id="72fJ$4_3EZ3" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="35iV__D7wmW" role="upBLP">
        <node concept="16Na2f" id="35iV__D7wmX" role="16NL3A">
          <node concept="3clFbS" id="35iV__D7wmY" role="2VODD2">
            <node concept="3clFbF" id="35iV__D7Mbc" role="3cqZAp">
              <node concept="2OqwBi" id="35iV__D7O0A" role="3clFbG">
                <node concept="2OqwBi" id="35iV__D7MMI" role="2Oq$k0">
                  <node concept="liA8E" id="35iV__D7NOb" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Pattern.asPredicate()" resolve="asPredicate" />
                  </node>
                  <node concept="2YIFZM" id="72fJ$4_69fE" role="2Oq$k0">
                    <ref role="37wK5l" to="yja0:72fJ$4_688f" resolve="floatRegex" />
                    <ref role="1Pybhc" to="yja0:72fJ$4_5oOU" resolve="Regexes" />
                  </node>
                </node>
                <node concept="liA8E" id="35iV__D7Of8" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Predicate.test(java.lang.Object)" resolve="test" />
                  <node concept="ub8z3" id="35iV__D7Ohy" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="35iV__D7vZi" role="3ft7WO">
      <node concept="ucgPf" id="35iV__D7vZk" role="3aKz83">
        <node concept="3clFbS" id="35iV__D7vZm" role="2VODD2">
          <node concept="3clFbF" id="35iV__D7w2w" role="3cqZAp">
            <node concept="2pJPEk" id="35iV__D7w2x" role="3clFbG">
              <node concept="2pJPED" id="35iV__D7w2y" role="2pJPEn">
                <ref role="2pJxaS" to="d25c:35iV__D5GND" resolve="Float" />
                <node concept="2pJxcG" id="35iV__D7w2z" role="2pJxcM">
                  <ref role="2pJxcJ" to="d25c:35iV__D5GNF" resolve="value" />
                  <node concept="WxPPo" id="35iV__D7w8m" role="28ntcv">
                    <node concept="Xl_RD" id="35iV__D7w8l" role="WxPPp">
                      <property role="Xl_RC" value="0." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="35iV__D7w9C" role="upBLP">
        <node concept="2h3Zct" id="35iV__D7wac" role="16NeZM">
          <property role="2h4Kg1" value="." />
        </node>
      </node>
      <node concept="16NL0t" id="35iV__D7wfJ" role="upBLP">
        <node concept="2h3Zct" id="35iV__D7wgl" role="16NL0q">
          <property role="2h4Kg1" value="float" />
        </node>
      </node>
      <node concept="upBMk" id="35iV__DalyN" role="upBLP">
        <node concept="uqdF1" id="35iV__DalyO" role="upBLF">
          <node concept="3clFbS" id="35iV__DalyP" role="2VODD2">
            <node concept="3clFbF" id="35iV__DalC0" role="3cqZAp">
              <node concept="2YIFZM" id="35iV__DalFc" role="3clFbG">
                <ref role="1Pybhc" to="epaj:~SelectionUtil" resolve="SelectionUtil" />
                <ref role="37wK5l" to="epaj:~SelectionUtil.selectLabelCellAnSetCaret(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String,int)" resolve="selectLabelCellAnSetCaret" />
                <node concept="1Q80Hx" id="35iV__DalFd" role="37wK5m" />
                <node concept="uqdCJ" id="35iV__DalFe" role="37wK5m" />
                <node concept="Xl_RD" id="35iV__DalFf" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
                <node concept="2OqwBi" id="35iV__DamuR" role="37wK5m">
                  <node concept="2OqwBi" id="35iV__DalT$" role="2Oq$k0">
                    <node concept="uqdCJ" id="35iV__DalIl" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1XqQsPlYFAU" role="2OqNvi">
                      <ref role="3TsBF5" to="d25c:35iV__D5GNF" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="35iV__DamQ0" role="2OqNvi">
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
  <node concept="22mcaB" id="1XqQsPlZgve">
    <ref role="aqKnT" to="d25c:1XqQsPlXZGL" resolve="Integer" />
    <node concept="22hDWj" id="1XqQsPlZgvf" role="22hAXT" />
    <node concept="3eGOop" id="1XqQsPlZgvg" role="3ft7WO">
      <node concept="ucgPf" id="1XqQsPlZgvh" role="3aKz83">
        <node concept="3clFbS" id="1XqQsPlZgvi" role="2VODD2">
          <node concept="3clFbF" id="1XqQsPlZgvl" role="3cqZAp">
            <node concept="2pJPEk" id="1XqQsPlZgvm" role="3clFbG">
              <node concept="2pJPED" id="1XqQsPlZgvn" role="2pJPEn">
                <ref role="2pJxaS" to="d25c:1XqQsPlXZGL" resolve="Integer" />
                <node concept="2pJxcG" id="1XqQsPlZgvo" role="2pJxcM">
                  <ref role="2pJxcJ" to="d25c:1XqQsPlXZGO" resolve="value" />
                  <node concept="ub8z3" id="1XqQsPlZgvp" role="28ntcv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="1XqQsPlZgvq" role="upBLP">
        <node concept="2h3Zct" id="1XqQsPlZgvr" role="16NL0q">
          <property role="2h4Kg1" value="integer" />
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_3Fc1" role="upBLP">
        <node concept="uGdhv" id="72fJ$4_3Fc2" role="16NeZM">
          <node concept="3clFbS" id="72fJ$4_3Fc3" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_3Fc4" role="3cqZAp">
              <node concept="ub8z3" id="72fJ$4_53C9" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="1XqQsPlZgvs" role="upBLP">
        <node concept="16Na2f" id="1XqQsPlZgvt" role="16NL3A">
          <node concept="3clFbS" id="1XqQsPlZgvu" role="2VODD2">
            <node concept="3clFbF" id="1XqQsPlZgvv" role="3cqZAp">
              <node concept="2OqwBi" id="1XqQsPlZgvw" role="3clFbG">
                <node concept="2OqwBi" id="1XqQsPlZgvx" role="2Oq$k0">
                  <node concept="liA8E" id="1XqQsPlZgw3" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Pattern.asPredicate()" resolve="asPredicate" />
                  </node>
                  <node concept="2YIFZM" id="72fJ$4_69yU" role="2Oq$k0">
                    <ref role="37wK5l" to="yja0:72fJ$4_68f8" resolve="basedIntRegex" />
                    <ref role="1Pybhc" to="yja0:72fJ$4_5oOU" resolve="Regexes" />
                  </node>
                </node>
                <node concept="liA8E" id="1XqQsPlZgw4" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Predicate.test(java.lang.Object)" resolve="test" />
                  <node concept="ub8z3" id="1XqQsPlZgw5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="1XqQsPm0i34" role="3ft7WO">
      <node concept="ucgPf" id="1XqQsPm0i35" role="3aKz83">
        <node concept="3clFbS" id="1XqQsPm0i36" role="2VODD2">
          <node concept="3clFbF" id="1XqQsPm0i37" role="3cqZAp">
            <node concept="2pJPEk" id="1XqQsPm0i38" role="3clFbG">
              <node concept="2pJPED" id="1XqQsPm0i39" role="2pJPEn">
                <ref role="2pJxaS" to="d25c:1XqQsPlXZGL" resolve="Integer" />
                <node concept="2pJxcG" id="1XqQsPm0i3a" role="2pJxcM">
                  <ref role="2pJxcJ" to="d25c:1XqQsPlXZGO" resolve="value" />
                  <node concept="WxPPo" id="1XqQsPm0i3b" role="28ntcv">
                    <node concept="Xl_RD" id="1XqQsPm0i3c" role="WxPPp">
                      <property role="Xl_RC" value="0b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="1XqQsPm0i3d" role="upBLP">
        <node concept="2h3Zct" id="1XqQsPm0i3e" role="16NeZM">
          <property role="2h4Kg1" value="0b" />
        </node>
      </node>
      <node concept="16NL0t" id="1XqQsPm0i3f" role="upBLP">
        <node concept="2h3Zct" id="1XqQsPm0i3g" role="16NL0q">
          <property role="2h4Kg1" value="integer" />
        </node>
      </node>
      <node concept="upBMk" id="1XqQsPm0i3h" role="upBLP">
        <node concept="uqdF1" id="1XqQsPm0i3i" role="upBLF">
          <node concept="3clFbS" id="1XqQsPm0i3j" role="2VODD2">
            <node concept="3clFbF" id="1XqQsPm0i3k" role="3cqZAp">
              <node concept="2YIFZM" id="1XqQsPm0i3l" role="3clFbG">
                <ref role="37wK5l" to="epaj:~SelectionUtil.selectLabelCellAnSetCaret(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String,int)" resolve="selectLabelCellAnSetCaret" />
                <ref role="1Pybhc" to="epaj:~SelectionUtil" resolve="SelectionUtil" />
                <node concept="1Q80Hx" id="1XqQsPm0i3m" role="37wK5m" />
                <node concept="uqdCJ" id="1XqQsPm0i3n" role="37wK5m" />
                <node concept="Xl_RD" id="1XqQsPm0i3o" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
                <node concept="2OqwBi" id="1XqQsPm0i3p" role="37wK5m">
                  <node concept="2OqwBi" id="1XqQsPm0i3q" role="2Oq$k0">
                    <node concept="uqdCJ" id="1XqQsPm0i3r" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1XqQsPm0ivZ" role="2OqNvi">
                      <ref role="3TsBF5" to="d25c:1XqQsPlXZGO" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1XqQsPm0i3t" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="1XqQsPm0iEO" role="3ft7WO">
      <node concept="ucgPf" id="1XqQsPm0iEP" role="3aKz83">
        <node concept="3clFbS" id="1XqQsPm0iEQ" role="2VODD2">
          <node concept="3clFbF" id="1XqQsPm0iER" role="3cqZAp">
            <node concept="2pJPEk" id="1XqQsPm0iES" role="3clFbG">
              <node concept="2pJPED" id="1XqQsPm0iET" role="2pJPEn">
                <ref role="2pJxaS" to="d25c:1XqQsPlXZGL" resolve="Integer" />
                <node concept="2pJxcG" id="1XqQsPm0iEU" role="2pJxcM">
                  <ref role="2pJxcJ" to="d25c:1XqQsPlXZGO" resolve="value" />
                  <node concept="WxPPo" id="1XqQsPm0iEV" role="28ntcv">
                    <node concept="Xl_RD" id="1XqQsPm0iEW" role="WxPPp">
                      <property role="Xl_RC" value="0o" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="1XqQsPm0iEX" role="upBLP">
        <node concept="2h3Zct" id="1XqQsPm0iEY" role="16NeZM">
          <property role="2h4Kg1" value="0o" />
        </node>
      </node>
      <node concept="16NL0t" id="1XqQsPm0iEZ" role="upBLP">
        <node concept="2h3Zct" id="1XqQsPm0iF0" role="16NL0q">
          <property role="2h4Kg1" value="integer" />
        </node>
      </node>
      <node concept="upBMk" id="1XqQsPm0iF1" role="upBLP">
        <node concept="uqdF1" id="1XqQsPm0iF2" role="upBLF">
          <node concept="3clFbS" id="1XqQsPm0iF3" role="2VODD2">
            <node concept="3clFbF" id="1XqQsPm0iF4" role="3cqZAp">
              <node concept="2YIFZM" id="1XqQsPm0iF5" role="3clFbG">
                <ref role="1Pybhc" to="epaj:~SelectionUtil" resolve="SelectionUtil" />
                <ref role="37wK5l" to="epaj:~SelectionUtil.selectLabelCellAnSetCaret(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String,int)" resolve="selectLabelCellAnSetCaret" />
                <node concept="1Q80Hx" id="1XqQsPm0iF6" role="37wK5m" />
                <node concept="uqdCJ" id="1XqQsPm0iF7" role="37wK5m" />
                <node concept="Xl_RD" id="1XqQsPm0iF8" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
                <node concept="2OqwBi" id="1XqQsPm0iF9" role="37wK5m">
                  <node concept="2OqwBi" id="1XqQsPm0iFa" role="2Oq$k0">
                    <node concept="uqdCJ" id="1XqQsPm0iFb" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1XqQsPm0iFc" role="2OqNvi">
                      <ref role="3TsBF5" to="d25c:1XqQsPlXZGO" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1XqQsPm0iFd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="1XqQsPm0iQd" role="3ft7WO">
      <node concept="ucgPf" id="1XqQsPm0iQe" role="3aKz83">
        <node concept="3clFbS" id="1XqQsPm0iQf" role="2VODD2">
          <node concept="3clFbF" id="1XqQsPm0iQg" role="3cqZAp">
            <node concept="2pJPEk" id="1XqQsPm0iQh" role="3clFbG">
              <node concept="2pJPED" id="1XqQsPm0iQi" role="2pJPEn">
                <ref role="2pJxaS" to="d25c:1XqQsPlXZGL" resolve="Integer" />
                <node concept="2pJxcG" id="1XqQsPm0iQj" role="2pJxcM">
                  <ref role="2pJxcJ" to="d25c:1XqQsPlXZGO" resolve="value" />
                  <node concept="WxPPo" id="1XqQsPm0iQk" role="28ntcv">
                    <node concept="Xl_RD" id="1XqQsPm0iQl" role="WxPPp">
                      <property role="Xl_RC" value="0x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="1XqQsPm0iQm" role="upBLP">
        <node concept="2h3Zct" id="1XqQsPm0iQn" role="16NeZM">
          <property role="2h4Kg1" value="0x" />
        </node>
      </node>
      <node concept="16NL0t" id="1XqQsPm0iQo" role="upBLP">
        <node concept="2h3Zct" id="1XqQsPm0iQp" role="16NL0q">
          <property role="2h4Kg1" value="integer" />
        </node>
      </node>
      <node concept="upBMk" id="1XqQsPm0iQq" role="upBLP">
        <node concept="uqdF1" id="1XqQsPm0iQr" role="upBLF">
          <node concept="3clFbS" id="1XqQsPm0iQs" role="2VODD2">
            <node concept="3clFbF" id="1XqQsPm0iQt" role="3cqZAp">
              <node concept="2YIFZM" id="1XqQsPm0iQu" role="3clFbG">
                <ref role="1Pybhc" to="epaj:~SelectionUtil" resolve="SelectionUtil" />
                <ref role="37wK5l" to="epaj:~SelectionUtil.selectLabelCellAnSetCaret(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String,int)" resolve="selectLabelCellAnSetCaret" />
                <node concept="1Q80Hx" id="1XqQsPm0iQv" role="37wK5m" />
                <node concept="uqdCJ" id="1XqQsPm0iQw" role="37wK5m" />
                <node concept="Xl_RD" id="1XqQsPm0iQx" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
                <node concept="2OqwBi" id="1XqQsPm0iQy" role="37wK5m">
                  <node concept="2OqwBi" id="1XqQsPm0iQz" role="2Oq$k0">
                    <node concept="uqdCJ" id="1XqQsPm0iQ$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1XqQsPm0iQ_" role="2OqNvi">
                      <ref role="3TsBF5" to="d25c:1XqQsPlXZGO" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1XqQsPm0iQA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="1XqQsPm0hZz" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="1XqQsPm0$8S">
    <ref role="1XX52x" to="d25c:1XqQsPlXZGL" resolve="Integer" />
    <node concept="3F0A7n" id="1XqQsPm0$8T" role="2wV5jI">
      <ref role="1k5W1q" to="yja0:35iV__D5GNQ" resolve="Constant" />
      <ref role="1NtTu8" to="d25c:1XqQsPlXZGO" resolve="value" />
      <node concept="2SqB2G" id="1XqQsPm0$8U" role="2SqHTX">
        <property role="TrG5h" value="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XqQsPm0OZk">
    <ref role="1XX52x" to="d25c:1XqQsPlYfu8" resolve="Infinity" />
    <node concept="3F0ifn" id="1XqQsPm0OZl" role="2wV5jI">
      <property role="3F0ifm" value=".inf" />
      <ref role="1k5W1q" to="yja0:35iV__D5GNQ" resolve="Constant" />
    </node>
  </node>
  <node concept="24kQdi" id="1XqQsPm0OZm">
    <ref role="1XX52x" to="d25c:1XqQsPlYfub" resolve="NegativeInfinity" />
    <node concept="3F0ifn" id="1XqQsPm0OZn" role="2wV5jI">
      <property role="3F0ifm" value="-.inf" />
      <ref role="1k5W1q" to="yja0:35iV__D5GNQ" resolve="Constant" />
    </node>
  </node>
  <node concept="24kQdi" id="1XqQsPm0OZo">
    <ref role="1XX52x" to="d25c:1XqQsPlYfud" resolve="NaN" />
    <node concept="3F0ifn" id="1XqQsPm0OZp" role="2wV5jI">
      <property role="3F0ifm" value=".NaN" />
      <ref role="1k5W1q" to="yja0:35iV__D5GNQ" resolve="Constant" />
    </node>
  </node>
  <node concept="24kQdi" id="1XqQsPm0OZq">
    <ref role="1XX52x" to="d25c:1XqQsPlYfug" resolve="NegativeNaN" />
    <node concept="3F0ifn" id="1XqQsPm0OZr" role="2wV5jI">
      <property role="3F0ifm" value="-.NaN" />
      <ref role="1k5W1q" to="yja0:35iV__D5GNQ" resolve="Constant" />
    </node>
  </node>
  <node concept="22mcaB" id="35iV__D6t0k">
    <ref role="aqKnT" to="d25c:35iV__D5GWA" resolve="Boolean" />
    <node concept="22hDWj" id="35iV__D6t0l" role="22hAXT" />
    <node concept="3eGOop" id="35iV__D6t9p" role="3ft7WO">
      <node concept="ucgPf" id="35iV__D6t9r" role="3aKz83">
        <node concept="3clFbS" id="35iV__D6t9t" role="2VODD2">
          <node concept="3clFbF" id="35iV__D6tbx" role="3cqZAp">
            <node concept="2pJPEk" id="35iV__D6tbv" role="3clFbG">
              <node concept="2pJPED" id="35iV__D6tfd" role="2pJPEn">
                <ref role="2pJxaS" to="d25c:35iV__D5GWA" resolve="Boolean" />
                <node concept="2pJxcG" id="35iV__D6tiK" role="2pJxcM">
                  <ref role="2pJxcJ" to="d25c:35iV__D5GWB" resolve="value" />
                  <node concept="WxPPo" id="35iV__D6to9" role="28ntcv">
                    <node concept="3clFbT" id="35iV__D6to8" role="WxPPp">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="35iV__D6tqL" role="upBLP">
        <node concept="2h3Zct" id="35iV__D6tsJ" role="16NeZM">
          <property role="2h4Kg1" value="true" />
        </node>
      </node>
      <node concept="16NL0t" id="35iV__D6tve" role="upBLP">
        <node concept="2h3Zct" id="35iV__D6tvO" role="16NL0q">
          <property role="2h4Kg1" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="35iV__D6tvR" role="3ft7WO">
      <node concept="ucgPf" id="35iV__D6tvS" role="3aKz83">
        <node concept="3clFbS" id="35iV__D6tvT" role="2VODD2">
          <node concept="3clFbF" id="35iV__D6tvU" role="3cqZAp">
            <node concept="2pJPEk" id="35iV__D6tvV" role="3clFbG">
              <node concept="2pJPED" id="35iV__D6tvW" role="2pJPEn">
                <ref role="2pJxaS" to="d25c:35iV__D5GWA" resolve="Boolean" />
                <node concept="2pJxcG" id="35iV__D6tvX" role="2pJxcM">
                  <ref role="2pJxcJ" to="d25c:35iV__D5GWB" resolve="value" />
                  <node concept="WxPPo" id="35iV__D6tAp" role="28ntcv">
                    <node concept="3clFbT" id="35iV__D6tAo" role="WxPPp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="35iV__D6tw0" role="upBLP">
        <node concept="2h3Zct" id="35iV__D6tw1" role="16NeZM">
          <property role="2h4Kg1" value="false" />
        </node>
      </node>
      <node concept="16NL0t" id="35iV__D6tw2" role="upBLP">
        <node concept="2h3Zct" id="35iV__D6tw3" role="16NL0q">
          <property role="2h4Kg1" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="35iV__D6ttS" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="35iV__D6C2M">
    <ref role="aqKnT" to="d25c:35iV__D5$hF" resolve="String" />
    <node concept="22hDWj" id="35iV__D6C2N" role="22hAXT" />
    <node concept="3eGOop" id="35iV__D6C2P" role="3ft7WO">
      <node concept="ucgPf" id="35iV__D6C2Q" role="3aKz83">
        <node concept="3clFbS" id="35iV__D6C2R" role="2VODD2">
          <node concept="3clFbF" id="35iV__D6C7V" role="3cqZAp">
            <node concept="2pJPEk" id="35iV__D6C7T" role="3clFbG">
              <node concept="2pJPED" id="1XqQsPm1neI" role="2pJPEn">
                <ref role="2pJxaS" to="d25c:35iV__D5$hF" resolve="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="35iV__D6C58" role="upBLP">
        <node concept="2h3Zct" id="35iV__D6C5v" role="16NeZM">
          <property role="2h4Kg1" value="&quot;" />
        </node>
      </node>
      <node concept="16NL0t" id="35iV__D6C7t" role="upBLP">
        <node concept="2h3Zct" id="35iV__D6C7Q" role="16NL0q">
          <property role="2h4Kg1" value="string" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="1XqQsPm1CzV" role="3ft7WO">
      <node concept="ucgPf" id="1XqQsPm1CzW" role="3aKz83">
        <node concept="3clFbS" id="1XqQsPm1CzX" role="2VODD2">
          <node concept="3clFbF" id="1XqQsPm1CzY" role="3cqZAp">
            <node concept="2pJPEk" id="1XqQsPm1CzZ" role="3clFbG">
              <node concept="2pJPED" id="1XqQsPm1C$0" role="2pJPEn">
                <ref role="2pJxaS" to="d25c:35iV__D5$hF" resolve="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="1XqQsPm1C$1" role="upBLP">
        <node concept="2h3Zct" id="1XqQsPm1C$2" role="16NeZM">
          <property role="2h4Kg1" value="'" />
        </node>
      </node>
      <node concept="16NL0t" id="1XqQsPm1C$3" role="upBLP">
        <node concept="2h3Zct" id="1XqQsPm1C$4" role="16NL0q">
          <property role="2h4Kg1" value="string" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="72fJ$4_fKx2" role="3ft7WO">
      <node concept="ucgPf" id="72fJ$4_fKx3" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_fKx4" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_fKx5" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_fKx6" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_fKx7" role="2pJPEn">
                <ref role="2pJxaS" to="d25c:35iV__D5$hF" resolve="String" />
                <node concept="2pJxcG" id="72fJ$4_fKx8" role="2pJxcM">
                  <ref role="2pJxcJ" to="d25c:35iV__D5$hG" resolve="value" />
                  <node concept="ub8z3" id="72fJ$4_fKx9" role="28ntcv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="72fJ$4_fKxa" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_fKxb" role="16NL0q">
          <property role="2h4Kg1" value="string" />
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_fKxc" role="upBLP">
        <node concept="uGdhv" id="72fJ$4_fKxd" role="16NeZM">
          <node concept="3clFbS" id="72fJ$4_fKxe" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_fKxf" role="3cqZAp">
              <node concept="ub8z3" id="72fJ$4_fKxg" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="72fJ$4_fKxh" role="upBLP">
        <node concept="16Na2f" id="72fJ$4_fKxi" role="16NL3A">
          <node concept="3clFbS" id="72fJ$4_fKxj" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_fKxk" role="3cqZAp">
              <node concept="2OqwBi" id="72fJ$4_fKxl" role="3clFbG">
                <node concept="2OqwBi" id="72fJ$4_fKxm" role="2Oq$k0">
                  <node concept="liA8E" id="72fJ$4_fKxn" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Pattern.asPredicate()" resolve="asPredicate" />
                  </node>
                  <node concept="2YIFZM" id="72fJ$4_fKOz" role="2Oq$k0">
                    <ref role="37wK5l" to="yja0:72fJ$4_9Kje" resolve="yamlScalarRegex" />
                    <ref role="1Pybhc" to="yja0:72fJ$4_5oOU" resolve="Regexes" />
                  </node>
                </node>
                <node concept="liA8E" id="72fJ$4_fKxp" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Predicate.test(java.lang.Object)" resolve="test" />
                  <node concept="ub8z3" id="72fJ$4_fKxq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="72fJ$4_fK97" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="1XqQsPm1U2W">
    <ref role="1XX52x" to="d25c:1XqQsPlXZGj" resolve="Anchor" />
    <node concept="3EZMnI" id="1XqQsPm1U2Y" role="2wV5jI">
      <node concept="3F0ifn" id="1XqQsPm1U34" role="3EZMnx">
        <property role="3F0ifm" value="&amp;" />
        <node concept="11LMrY" id="1XqQsPm1U4w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1XqQsPm1U3e" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1XqQsPm1U3m" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="11L4FC" id="1XqQsPm1U3w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1XqQsPm1U3_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1XqQsPm1U3L" role="3EZMnx">
        <ref role="1NtTu8" to="d25c:1XqQsPlXZGk" resolve="value" />
      </node>
      <node concept="l2Vlx" id="1XqQsPm1U30" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1XqQsPm1U3T">
    <ref role="1XX52x" to="d25c:1XqQsPlXZGx" resolve="Alias" />
    <node concept="3EZMnI" id="1XqQsPm1U3U" role="2wV5jI">
      <node concept="3F0ifn" id="1XqQsPm1U3V" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="11LMrY" id="1XqQsPm1U4u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1XqQsPm1U46" role="3EZMnx">
        <ref role="1NtTu8" to="d25c:1XqQsPlXZG$" resolve="anchor" />
        <node concept="1sVBvm" id="1XqQsPm1U48" role="1sWHZn">
          <node concept="3F0A7n" id="1XqQsPm1U4g" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1XqQsPm1U41" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1XqQsPm1U4j">
    <ref role="1XX52x" to="d25c:1XqQsPlYfuq" resolve="Tag" />
    <node concept="3EZMnI" id="1XqQsPm1U4k" role="2wV5jI">
      <node concept="3F0ifn" id="1XqQsPm1U4l" role="3EZMnx">
        <property role="3F0ifm" value="!" />
        <node concept="11LMrY" id="1XqQsPm1U4s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1XqQsPm1U4m" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;tag&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1XqQsPm1U4n" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="11L4FC" id="1XqQsPm1U4o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1XqQsPm1U4p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1XqQsPm1U4q" role="3EZMnx">
        <ref role="1NtTu8" to="d25c:1XqQsPlYfu$" resolve="value" />
      </node>
      <node concept="l2Vlx" id="1XqQsPm1U4r" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="1XqQsPm2eeh">
    <ref role="aqKnT" to="d25c:1XqQsPlXZGj" resolve="Anchor" />
    <node concept="22hDWj" id="1XqQsPm2eei" role="22hAXT" />
    <node concept="3eGOop" id="1XqQsPm2eej" role="3ft7WO">
      <node concept="ucgPf" id="1XqQsPm2eek" role="3aKz83">
        <node concept="3clFbS" id="1XqQsPm2eel" role="2VODD2">
          <node concept="3clFbF" id="1XqQsPm2eem" role="3cqZAp">
            <node concept="2pJPEk" id="1XqQsPm2een" role="3clFbG">
              <node concept="2pJPED" id="1XqQsPm2emo" role="2pJPEn">
                <ref role="2pJxaS" to="d25c:1XqQsPlXZGj" resolve="Anchor" />
                <node concept="2pJxcG" id="1XqQsPm2eoA" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="1XqQsPm2epm" role="28ntcv">
                    <node concept="Xl_RD" id="1XqQsPm2epl" role="WxPPp">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="1XqQsPm2esw" role="2pJxcM">
                  <ref role="2pIpSl" to="d25c:1XqQsPlXZGk" resolve="value" />
                  <node concept="36biLy" id="1XqQsPm2evb" role="28nt2d">
                    <node concept="10Nm6u" id="1XqQsPm2ev9" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="1XqQsPm2eep" role="upBLP">
        <node concept="2h3Zct" id="1XqQsPm2eeq" role="16NeZM">
          <property role="2h4Kg1" value="&amp;" />
        </node>
      </node>
      <node concept="16NL0t" id="1XqQsPm2eer" role="upBLP">
        <node concept="2h3Zct" id="1XqQsPm2ees" role="16NL0q">
          <property role="2h4Kg1" value="anchor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1XqQsPm2ezK">
    <ref role="aqKnT" to="d25c:1XqQsPlYfuq" resolve="Tag" />
    <node concept="22hDWj" id="1XqQsPm2ezL" role="22hAXT" />
    <node concept="3eGOop" id="1XqQsPm2ezM" role="3ft7WO">
      <node concept="ucgPf" id="1XqQsPm2ezN" role="3aKz83">
        <node concept="3clFbS" id="1XqQsPm2ezO" role="2VODD2">
          <node concept="3clFbF" id="1XqQsPm2ezP" role="3cqZAp">
            <node concept="2pJPEk" id="1XqQsPm2ezQ" role="3clFbG">
              <node concept="2pJPED" id="1XqQsPm2ezR" role="2pJPEn">
                <ref role="2pJxaS" to="d25c:1XqQsPlYfuq" resolve="Tag" />
                <node concept="2pJxcG" id="1XqQsPm2ezS" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="1XqQsPm2ezT" role="28ntcv">
                    <node concept="Xl_RD" id="1XqQsPm2ezU" role="WxPPp">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="1XqQsPm2ezV" role="2pJxcM">
                  <ref role="2pIpSl" to="d25c:1XqQsPlYfu$" resolve="value" />
                  <node concept="36biLy" id="1XqQsPm2ezW" role="28nt2d">
                    <node concept="10Nm6u" id="1XqQsPm2ezX" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="1XqQsPm2ezY" role="upBLP">
        <node concept="2h3Zct" id="1XqQsPm2ezZ" role="16NeZM">
          <property role="2h4Kg1" value="!" />
        </node>
      </node>
      <node concept="16NL0t" id="1XqQsPm2e$0" role="upBLP">
        <node concept="2h3Zct" id="1XqQsPm2e$1" role="16NL0q">
          <property role="2h4Kg1" value="tag" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1XqQsPm2y2n">
    <ref role="aqKnT" to="d25c:1XqQsPlXZGx" resolve="Alias" />
    <node concept="22hDWj" id="1XqQsPm2y2o" role="22hAXT" />
    <node concept="3eGOop" id="1XqQsPm2y2p" role="3ft7WO">
      <node concept="ucgPf" id="1XqQsPm2y2q" role="3aKz83">
        <node concept="3clFbS" id="1XqQsPm2y2r" role="2VODD2">
          <node concept="3clFbF" id="1XqQsPm2y2s" role="3cqZAp">
            <node concept="2pJPEk" id="1XqQsPm2y2t" role="3clFbG">
              <node concept="2pJPED" id="1XqQsPm2y2u" role="2pJPEn">
                <ref role="2pJxaS" to="d25c:1XqQsPlXZGx" resolve="Alias" />
                <node concept="2pIpSj" id="1XqQsPm2y2y" role="2pJxcM">
                  <ref role="2pIpSl" to="d25c:1XqQsPlXZG$" resolve="anchor" />
                  <node concept="36biLy" id="1XqQsPm2y2z" role="28nt2d">
                    <node concept="10Nm6u" id="1XqQsPm2y2$" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="1XqQsPm2y2_" role="upBLP">
        <node concept="2h3Zct" id="1XqQsPm2y2A" role="16NeZM">
          <property role="2h4Kg1" value="*" />
        </node>
      </node>
      <node concept="16NL0t" id="1XqQsPm2y2B" role="upBLP">
        <node concept="2h3Zct" id="1XqQsPm2y2C" role="16NL0q">
          <property role="2h4Kg1" value="alias" />
        </node>
      </node>
    </node>
    <node concept="3XHNnq" id="1XqQsPm38qW" role="3ft7WO">
      <ref role="3XGfJA" to="d25c:1XqQsPlXZG$" resolve="anchor" />
      <node concept="2h3Zct" id="1XqQsPm3rw2" role="1WZ6hz">
        <property role="2h4Kg1" value="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XqQsPm3I_3">
    <ref role="1XX52x" to="d25c:1XqQsPlYfuj" resolve="Timestamp" />
    <node concept="3F0A7n" id="1XqQsPm3I_4" role="2wV5jI">
      <ref role="1k5W1q" to="yja0:35iV__D5GNQ" resolve="Constant" />
      <ref role="1NtTu8" to="d25c:1XqQsPlYfun" resolve="value" />
      <node concept="2SqB2G" id="1XqQsPm3I_5" role="2SqHTX">
        <property role="TrG5h" value="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XqQsPm3I_b">
    <ref role="1XX52x" to="d25c:1XqQsPlXZG3" resolve="Sequence" />
    <node concept="3EZMnI" id="72fJ$4_7bhS" role="2wV5jI">
      <node concept="l2Vlx" id="72fJ$4_7bhT" role="2iSdaV" />
      <node concept="PMmxH" id="72fJ$4_6voj" role="3EZMnx">
        <ref role="PMmxG" node="72fJ$4_6vog" resolve="SequenceBlock" />
      </node>
      <node concept="2Hnlc$" id="72fJ$4_bb7i" role="2whIAn">
        <node concept="3clFbS" id="72fJ$4_bb7j" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_bb7k" role="3cqZAp">
            <node concept="2ShNRf" id="72fJ$4_bb7l" role="3clFbG">
              <node concept="kMnCb" id="72fJ$4_bb7m" role="2ShVmc">
                <node concept="17QB3L" id="72fJ$4_bb7n" role="kMuH3" />
                <node concept="1bVj0M" id="72fJ$4_bb7o" role="kMx8a">
                  <node concept="3clFbS" id="72fJ$4_bb7p" role="1bW5cS">
                    <node concept="3clFbJ" id="72fJ$4_bb7q" role="3cqZAp">
                      <node concept="3clFbS" id="72fJ$4_bb7r" role="3clFbx">
                        <node concept="2n63Yl" id="72fJ$4_bb7s" role="3cqZAp">
                          <node concept="2pYGij" id="72fJ$4_bb7t" role="2n6tg2">
                            <ref role="2pYH_C" node="72fJ$4_7xRT" resolve="compact" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="72fJ$4_bb7u" role="3clFbw">
                        <node concept="pncrf" id="72fJ$4_bb7v" role="2Oq$k0" />
                        <node concept="2qgKlT" id="72fJ$4_bb7w" role="2OqNvi">
                          <ref role="37wK5l" to="l6lu:35iV__DcN77" resolve="shouldBeCompact" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="72fJ$4_bb7x" role="3eNLev">
                        <node concept="3clFbS" id="72fJ$4_bb7y" role="3eOfB_">
                          <node concept="2n63Yl" id="72fJ$4_bb7z" role="3cqZAp">
                            <node concept="2pYGij" id="72fJ$4_bb7$" role="2n6tg2">
                              <ref role="2pYH_C" node="35iV__DcqTE" resolve="flow" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="72fJ$4_bb7_" role="3eO9$A">
                          <node concept="pncrf" id="72fJ$4_bb7A" role="2Oq$k0" />
                          <node concept="2qgKlT" id="72fJ$4_bb7B" role="2OqNvi">
                            <ref role="37wK5l" to="l6lu:72fJ$4_5L51" resolve="shouldBeFlow" />
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
      </node>
      <node concept="1X3_iC" id="72fJ$4_b_l8" role="lGtFl">
        <property role="3V$3am" value="removeHints" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/4242538589862654489" />
        <node concept="2Hnlc$" id="72fJ$4_bbi_" role="8Wnug">
          <node concept="3clFbS" id="72fJ$4_bbiA" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_bbiB" role="3cqZAp">
              <node concept="2ShNRf" id="72fJ$4_bbiC" role="3clFbG">
                <node concept="kMnCb" id="72fJ$4_bbiD" role="2ShVmc">
                  <node concept="17QB3L" id="72fJ$4_bbiE" role="kMuH3" />
                  <node concept="1bVj0M" id="72fJ$4_bbiF" role="kMx8a">
                    <node concept="3clFbS" id="72fJ$4_bbiG" role="1bW5cS">
                      <node concept="3clFbJ" id="72fJ$4_bbiH" role="3cqZAp">
                        <node concept="3clFbS" id="72fJ$4_bbiI" role="3clFbx">
                          <node concept="2n63Yl" id="72fJ$4_bbiJ" role="3cqZAp">
                            <node concept="2pYGij" id="72fJ$4_bbiK" role="2n6tg2">
                              <ref role="2pYH_C" node="72fJ$4_7xRT" resolve="compact" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="72fJ$4_bbiN" role="3clFbw">
                          <node concept="2OqwBi" id="72fJ$4_bbiO" role="3fr31v">
                            <node concept="pncrf" id="72fJ$4_bbiP" role="2Oq$k0" />
                            <node concept="2qgKlT" id="72fJ$4_bbiQ" role="2OqNvi">
                              <ref role="37wK5l" to="l6lu:35iV__DcN77" resolve="shouldBeCompact" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="72fJ$4_bbN5" role="3cqZAp">
                        <node concept="3clFbS" id="72fJ$4_bbN7" role="3clFbx">
                          <node concept="2n63Yl" id="72fJ$4_bbiT" role="3cqZAp">
                            <node concept="2pYGij" id="72fJ$4_bbiU" role="2n6tg2">
                              <ref role="2pYH_C" node="35iV__DcqTE" resolve="flow" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="72fJ$4_bbiV" role="3clFbw">
                          <node concept="2OqwBi" id="72fJ$4_bbiW" role="3fr31v">
                            <node concept="pncrf" id="72fJ$4_bbiX" role="2Oq$k0" />
                            <node concept="2qgKlT" id="72fJ$4_bbiY" role="2OqNvi">
                              <ref role="37wK5l" to="l6lu:72fJ$4_5L51" resolve="shouldBeFlow" />
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
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XqQsPm3IFW">
    <ref role="1XX52x" to="d25c:1XqQsPlXZG8" resolve="Mapping" />
    <node concept="3EZMnI" id="72fJ$4_7aut" role="2wV5jI">
      <node concept="l2Vlx" id="72fJ$4_7auu" role="2iSdaV" />
      <node concept="PMmxH" id="72fJ$4_6vbZ" role="3EZMnx">
        <ref role="PMmxG" node="72fJ$4_6vbW" resolve="MappingBlock" />
      </node>
      <node concept="2Hnlc$" id="35iV__Dcr5i" role="2whIAn">
        <node concept="3clFbS" id="35iV__Dcr5j" role="2VODD2">
          <node concept="3clFbF" id="35iV__Dcy6f" role="3cqZAp">
            <node concept="2ShNRf" id="35iV__Dcy6d" role="3clFbG">
              <node concept="kMnCb" id="35iV__DcyeE" role="2ShVmc">
                <node concept="17QB3L" id="35iV__DcyeJ" role="kMuH3" />
                <node concept="1bVj0M" id="35iV__DcyfT" role="kMx8a">
                  <node concept="3clFbS" id="35iV__DcyfU" role="1bW5cS">
                    <node concept="3clFbJ" id="72fJ$4_b9IT" role="3cqZAp">
                      <node concept="3clFbS" id="72fJ$4_b9IU" role="3clFbx">
                        <node concept="2n63Yl" id="72fJ$4_b9IV" role="3cqZAp">
                          <node concept="2pYGij" id="72fJ$4_b9IW" role="2n6tg2">
                            <ref role="2pYH_C" node="72fJ$4_7xRT" resolve="compact" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="72fJ$4_b9IX" role="3clFbw">
                        <node concept="pncrf" id="72fJ$4_b9IY" role="2Oq$k0" />
                        <node concept="2qgKlT" id="72fJ$4_ba12" role="2OqNvi">
                          <ref role="37wK5l" to="l6lu:35iV__DcN77" resolve="shouldBeCompact" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="72fJ$4_badz" role="3eNLev">
                        <node concept="3clFbS" id="72fJ$4_bad_" role="3eOfB_">
                          <node concept="2n63Yl" id="35iV__DcyKL" role="3cqZAp">
                            <node concept="2pYGij" id="35iV__DcEWe" role="2n6tg2">
                              <ref role="2pYH_C" node="35iV__DcqTE" resolve="flow" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="35iV__Dcrkj" role="3eO9$A">
                          <node concept="pncrf" id="35iV__Dcr7X" role="2Oq$k0" />
                          <node concept="2qgKlT" id="72fJ$4_7aMT" role="2OqNvi">
                            <ref role="37wK5l" to="l6lu:72fJ$4_5L51" resolve="shouldBeFlow" />
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
      </node>
      <node concept="1X3_iC" id="72fJ$4_b_0R" role="lGtFl">
        <property role="3V$3am" value="removeHints" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/4242538589862654489" />
        <node concept="2Hnlc$" id="72fJ$4_bcgQ" role="8Wnug">
          <node concept="3clFbS" id="72fJ$4_bcgR" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_bcgS" role="3cqZAp">
              <node concept="2ShNRf" id="72fJ$4_bcgT" role="3clFbG">
                <node concept="kMnCb" id="72fJ$4_bcgU" role="2ShVmc">
                  <node concept="17QB3L" id="72fJ$4_bcgV" role="kMuH3" />
                  <node concept="1bVj0M" id="72fJ$4_bcgW" role="kMx8a">
                    <node concept="3clFbS" id="72fJ$4_bcgX" role="1bW5cS">
                      <node concept="3clFbJ" id="72fJ$4_bcgY" role="3cqZAp">
                        <node concept="3clFbS" id="72fJ$4_bcgZ" role="3clFbx">
                          <node concept="2n63Yl" id="72fJ$4_bch0" role="3cqZAp">
                            <node concept="2pYGij" id="72fJ$4_bch1" role="2n6tg2">
                              <ref role="2pYH_C" node="72fJ$4_7xRT" resolve="compact" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="72fJ$4_bch2" role="3clFbw">
                          <node concept="2OqwBi" id="72fJ$4_bch3" role="3fr31v">
                            <node concept="pncrf" id="72fJ$4_bch4" role="2Oq$k0" />
                            <node concept="2qgKlT" id="72fJ$4_bch5" role="2OqNvi">
                              <ref role="37wK5l" to="l6lu:35iV__DcN77" resolve="shouldBeCompact" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="72fJ$4_bch6" role="3cqZAp">
                        <node concept="3clFbS" id="72fJ$4_bch7" role="3clFbx">
                          <node concept="2n63Yl" id="72fJ$4_bch8" role="3cqZAp">
                            <node concept="2pYGij" id="72fJ$4_bch9" role="2n6tg2">
                              <ref role="2pYH_C" node="35iV__DcqTE" resolve="flow" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="72fJ$4_bcha" role="3clFbw">
                          <node concept="2OqwBi" id="72fJ$4_bchb" role="3fr31v">
                            <node concept="pncrf" id="72fJ$4_bchc" role="2Oq$k0" />
                            <node concept="2qgKlT" id="72fJ$4_bchd" role="2OqNvi">
                              <ref role="37wK5l" to="l6lu:72fJ$4_5L51" resolve="shouldBeFlow" />
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
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XqQsPm3IG3">
    <ref role="1XX52x" to="d25c:1XqQsPlXZGb" resolve="MappingEntry" />
    <node concept="3EZMnI" id="1XqQsPm3IGd" role="2wV5jI">
      <node concept="3F1sOY" id="1XqQsPm3IGk" role="3EZMnx">
        <ref role="1NtTu8" to="d25c:1XqQsPlXZGc" resolve="key" />
      </node>
      <node concept="3F0ifn" id="1XqQsPm3IGq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1XqQsPm3IGB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="72fJ$4_8Z6n" role="3EZMnx">
        <node concept="ljvvj" id="72fJ$4_8Z6_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="72fJ$4_8Z6D" role="pqm2j">
          <node concept="3clFbS" id="72fJ$4_8Z6E" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_9nAq" role="3cqZAp">
              <node concept="1Wc70l" id="72fJ$4_9oMi" role="3clFbG">
                <node concept="2OqwBi" id="72fJ$4_9o7Q" role="3uHU7B">
                  <node concept="2OqwBi" id="72fJ$4_9nN8" role="2Oq$k0">
                    <node concept="pncrf" id="72fJ$4_9nAp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="72fJ$4_9nWl" role="2OqNvi">
                      <ref role="3Tt5mk" to="d25c:1XqQsPlXZGe" resolve="value" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="72fJ$4_9oot" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="72fJ$4_90ag" role="3uHU7w">
                  <node concept="2OqwBi" id="72fJ$4_90ai" role="3fr31v">
                    <node concept="2OqwBi" id="72fJ$4_90aj" role="2Oq$k0">
                      <node concept="pncrf" id="72fJ$4_90ak" role="2Oq$k0" />
                      <node concept="3TrEf2" id="72fJ$4_90al" role="2OqNvi">
                        <ref role="3Tt5mk" to="d25c:1XqQsPlXZGe" resolve="value" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="72fJ$4_90am" role="2OqNvi">
                      <ref role="37wK5l" to="l6lu:72fJ$4_5L51" resolve="shouldBeFlow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1XqQsPm3IGy" role="3EZMnx">
        <ref role="1NtTu8" to="d25c:1XqQsPlXZGe" resolve="value" />
        <node concept="lj46D" id="72fJ$4_8Z6B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="72fJ$4_8Z6u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="72fJ$4_0Cro">
    <ref role="1XX52x" to="d25c:72fJ$4_0Crc" resolve="SequenceItem" />
    <node concept="PMmxH" id="72fJ$4_6P8b" role="2wV5jI">
      <ref role="PMmxG" node="72fJ$4_6P86" resolve="SeqItemBlock" />
    </node>
  </node>
  <node concept="22mcaB" id="72fJ$4_1qdk">
    <ref role="aqKnT" to="d25c:1XqQsPlXZG3" resolve="Sequence" />
    <node concept="22hDWj" id="72fJ$4_1qdl" role="22hAXT" />
    <node concept="3eGOop" id="72fJ$4_1qdm" role="3ft7WO">
      <node concept="ucgPf" id="72fJ$4_1qdn" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_1qdo" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_1qdp" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_1qdq" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_1qpb" role="2pJPEn">
                <ref role="2pJxaS" to="d25c:1XqQsPlXZG3" resolve="Sequence" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_1qds" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_1qdt" role="16NeZM">
          <property role="2h4Kg1" value="-" />
        </node>
      </node>
      <node concept="16NL0t" id="72fJ$4_1qdu" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_1qdv" role="16NL0q">
          <property role="2h4Kg1" value="sequence" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="72fJ$4_22GI" role="3ft7WO">
      <node concept="ucgPf" id="72fJ$4_22GJ" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_22GK" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_22GL" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_22GM" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_22GN" role="2pJPEn">
                <ref role="2pJxaS" to="d25c:1XqQsPlXZG3" resolve="Sequence" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_22GO" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_22GP" role="16NeZM">
          <property role="2h4Kg1" value="[" />
        </node>
      </node>
      <node concept="16NL0t" id="72fJ$4_22GQ" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_22GR" role="16NL0q">
          <property role="2h4Kg1" value="sequence" />
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="72fJ$4_22G2" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="72fJ$4_1Ilx">
    <ref role="aqKnT" to="d25c:72fJ$4_0Crc" resolve="SequenceItem" />
    <node concept="22hDWj" id="72fJ$4_1Ily" role="22hAXT" />
    <node concept="3eGOop" id="72fJ$4_1Ilz" role="3ft7WO">
      <node concept="ucgPf" id="72fJ$4_1Il$" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_1Il_" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_1IlA" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_1IlB" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_1Is3" role="2pJPEn">
                <ref role="2pJxaS" to="d25c:72fJ$4_0Crc" resolve="SequenceItem" />
                <node concept="2pIpSj" id="72fJ$4_1IsA" role="2pJxcM">
                  <ref role="2pIpSl" to="d25c:72fJ$4_0Crd" resolve="value" />
                  <node concept="36biLy" id="72fJ$4_1Iv4" role="28nt2d">
                    <node concept="10Nm6u" id="72fJ$4_1Iv2" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_1IlD" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_1IlE" role="16NeZM">
          <property role="2h4Kg1" value="-" />
        </node>
      </node>
      <node concept="16NL0t" id="72fJ$4_1IlF" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_1IlG" role="16NL0q">
          <property role="2h4Kg1" value="sequence item" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="72fJ$4_22Lm" role="3ft7WO">
      <node concept="ucgPf" id="72fJ$4_22Ln" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_22Lo" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_22Lp" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_22Lq" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_22Lr" role="2pJPEn">
                <ref role="2pJxaS" to="d25c:72fJ$4_0Crc" resolve="SequenceItem" />
                <node concept="2pIpSj" id="72fJ$4_22Ls" role="2pJxcM">
                  <ref role="2pIpSl" to="d25c:72fJ$4_0Crd" resolve="value" />
                  <node concept="36biLy" id="72fJ$4_22Lt" role="28nt2d">
                    <node concept="10Nm6u" id="72fJ$4_22Lu" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_22Lv" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_22Lw" role="16NeZM">
          <property role="2h4Kg1" value="," />
        </node>
      </node>
      <node concept="16NL0t" id="72fJ$4_22Lx" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_22Ly" role="16NL0q">
          <property role="2h4Kg1" value="sequence item" />
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="72fJ$4_22KB" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="72fJ$4_22sR">
    <ref role="aqKnT" to="d25c:1XqQsPlXZG8" resolve="Mapping" />
    <node concept="22hDWj" id="72fJ$4_22sS" role="22hAXT" />
    <node concept="3eGOop" id="72fJ$4_22sT" role="3ft7WO">
      <node concept="ucgPf" id="72fJ$4_22sU" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_22sV" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_22sW" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_22sX" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_22_e" role="2pJPEn">
                <ref role="2pJxaS" to="d25c:1XqQsPlXZG8" resolve="Mapping" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_22sZ" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_22t0" role="16NeZM">
          <property role="2h4Kg1" value=":" />
        </node>
      </node>
      <node concept="16NL0t" id="72fJ$4_22t1" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_22t2" role="16NL0q">
          <property role="2h4Kg1" value="mapping" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="72fJ$4_22Ci" role="3ft7WO">
      <node concept="ucgPf" id="72fJ$4_22Cj" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_22Ck" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_22Cl" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_22Cm" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_22Cn" role="2pJPEn">
                <ref role="2pJxaS" to="d25c:1XqQsPlXZG8" resolve="Mapping" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_22Co" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_22Cp" role="16NeZM">
          <property role="2h4Kg1" value="{" />
        </node>
      </node>
      <node concept="16NL0t" id="72fJ$4_22Cq" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_22Cr" role="16NL0q">
          <property role="2h4Kg1" value="mapping" />
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="72fJ$4_22BA" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="72fJ$4_22PS">
    <ref role="aqKnT" to="d25c:1XqQsPlXZGb" resolve="MappingEntry" />
    <node concept="22hDWj" id="72fJ$4_22PT" role="22hAXT" />
    <node concept="3eGOop" id="72fJ$4_23lw" role="3ft7WO">
      <node concept="ucgPf" id="72fJ$4_23lx" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_23ly" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_23lz" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_23l$" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_23l_" role="2pJPEn">
                <ref role="2pJxaS" to="d25c:1XqQsPlXZGb" resolve="MappingEntry" />
                <node concept="2pIpSj" id="72fJ$4_23lA" role="2pJxcM">
                  <ref role="2pIpSl" to="d25c:1XqQsPlXZGc" resolve="key" />
                  <node concept="36biLy" id="72fJ$4_23lB" role="28nt2d">
                    <node concept="10Nm6u" id="72fJ$4_23lC" role="36biLW" />
                  </node>
                </node>
                <node concept="2pIpSj" id="72fJ$4_23lD" role="2pJxcM">
                  <ref role="2pIpSl" to="d25c:1XqQsPlXZGe" resolve="value" />
                  <node concept="36biLy" id="72fJ$4_23lE" role="28nt2d">
                    <node concept="10Nm6u" id="72fJ$4_23lF" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_23lG" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_23lH" role="16NeZM">
          <property role="2h4Kg1" value=":" />
        </node>
      </node>
      <node concept="16NL0t" id="72fJ$4_23lI" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_23lJ" role="16NL0q">
          <property role="2h4Kg1" value="mapping entry" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="72fJ$4_22PU" role="3ft7WO">
      <node concept="ucgPf" id="72fJ$4_22PV" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_22PW" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_22PX" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_22PY" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_22PZ" role="2pJPEn">
                <ref role="2pJxaS" to="d25c:1XqQsPlXZGb" resolve="MappingEntry" />
                <node concept="2pIpSj" id="72fJ$4_234_" role="2pJxcM">
                  <ref role="2pIpSl" to="d25c:1XqQsPlXZGc" resolve="key" />
                  <node concept="36biLy" id="72fJ$4_2370" role="28nt2d">
                    <node concept="10Nm6u" id="72fJ$4_236Y" role="36biLW" />
                  </node>
                </node>
                <node concept="2pIpSj" id="72fJ$4_22Q0" role="2pJxcM">
                  <ref role="2pIpSl" to="d25c:1XqQsPlXZGe" resolve="value" />
                  <node concept="36biLy" id="72fJ$4_22Q1" role="28nt2d">
                    <node concept="10Nm6u" id="72fJ$4_22Q2" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_22Q3" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_22Q4" role="16NeZM">
          <property role="2h4Kg1" value="," />
        </node>
      </node>
      <node concept="16NL0t" id="72fJ$4_22Q5" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_22Q6" role="16NL0q">
          <property role="2h4Kg1" value="mapping entry" />
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="72fJ$4_22Qk" role="3ft7WO" />
  </node>
  <node concept="2ABfQD" id="35iV__DcqTB">
    <property role="TrG5h" value="Hints" />
    <node concept="2BsEeg" id="35iV__DcqTE" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="flow" />
      <property role="2BUmq6" value="Show sequences and mappings in flow format" />
    </node>
    <node concept="2BsEeg" id="72fJ$4_7xRT" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="compact" />
      <property role="2BUmq6" value="Show flow-format nodes in a compact manner" />
    </node>
  </node>
  <node concept="PKFIW" id="72fJ$4_6vbW">
    <property role="TrG5h" value="MappingBlock" />
    <ref role="1XX52x" to="d25c:1XqQsPlXZG8" resolve="Mapping" />
    <node concept="3F2HdR" id="72fJ$4_6vbX" role="2wV5jI">
      <property role="S$F3r" value="true" />
      <ref role="1NtTu8" to="d25c:1XqQsPlXZGh" resolve="entries" />
      <node concept="2iRkQZ" id="72fJ$4_6vbY" role="2czzBx" />
    </node>
  </node>
  <node concept="PKFIW" id="72fJ$4_6vc3">
    <property role="TrG5h" value="MappingFlow" />
    <ref role="1XX52x" to="d25c:1XqQsPlXZG8" resolve="Mapping" />
    <node concept="1PE4EZ" id="72fJ$4_6vc6" role="1PM95z">
      <ref role="1PE7su" node="72fJ$4_6vbW" resolve="MappingBlock" />
    </node>
    <node concept="2aJ2om" id="72fJ$4_6vc8" role="3XTboT">
      <ref role="2$4xQ3" node="35iV__DcqTE" resolve="flow" />
    </node>
    <node concept="3EZMnI" id="72fJ$4_6vig" role="2wV5jI">
      <node concept="3F0ifn" id="72fJ$4_6vik" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="72fJ$4_b11W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="72fJ$4_6vc4" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="d25c:1XqQsPlXZGh" resolve="entries" />
        <node concept="35HoNQ" id="72fJ$4_6via" role="2czzBI" />
        <node concept="2iRkQZ" id="72fJ$4_b11T" role="2czzBx" />
        <node concept="lj46D" id="72fJ$4_b11Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="72fJ$4_b122" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="72fJ$4_6vno" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="72fJ$4_6vn$" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="72fJ$4_6vog">
    <property role="TrG5h" value="SequenceBlock" />
    <ref role="1XX52x" to="d25c:1XqQsPlXZG3" resolve="Sequence" />
    <node concept="3F2HdR" id="72fJ$4_6voh" role="2wV5jI">
      <property role="S$F3r" value="true" />
      <ref role="1NtTu8" to="d25c:1XqQsPlXZG6" resolve="items" />
      <node concept="2iRkQZ" id="72fJ$4_6voi" role="2czzBx" />
    </node>
  </node>
  <node concept="PKFIW" id="72fJ$4_6von">
    <property role="TrG5h" value="SequenceFlow" />
    <ref role="1XX52x" to="d25c:1XqQsPlXZG3" resolve="Sequence" />
    <node concept="1PE4EZ" id="72fJ$4_6voq" role="1PM95z">
      <ref role="1PE7su" node="72fJ$4_6vog" resolve="SequenceBlock" />
    </node>
    <node concept="2aJ2om" id="72fJ$4_6vos" role="3XTboT">
      <ref role="2$4xQ3" node="35iV__DcqTE" resolve="flow" />
    </node>
    <node concept="3EZMnI" id="72fJ$4_6voD" role="2wV5jI">
      <node concept="3F0ifn" id="72fJ$4_6voK" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="ljvvj" id="72fJ$4_b17h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="72fJ$4_6voQ" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="d25c:1XqQsPlXZG6" resolve="items" />
        <node concept="2iRkQZ" id="72fJ$4_b17q" role="2czzBx" />
        <node concept="35HoNQ" id="72fJ$4_6vyZ" role="2czzBI" />
        <node concept="lj46D" id="72fJ$4_b17k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="72fJ$4_b17m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="72fJ$4_6vp1" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="72fJ$4_6voG" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="72fJ$4_6P86">
    <property role="TrG5h" value="SeqItemBlock" />
    <ref role="1XX52x" to="d25c:72fJ$4_0Crc" resolve="SequenceItem" />
    <node concept="3EZMnI" id="72fJ$4_6P87" role="2wV5jI">
      <node concept="3F0ifn" id="72fJ$4_6P88" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="72fJ$4_6P89" role="3EZMnx">
        <ref role="1NtTu8" to="d25c:72fJ$4_0Crd" resolve="value" />
      </node>
      <node concept="2iRfu4" id="72fJ$4_6P8a" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="72fJ$4_6P8h">
    <property role="TrG5h" value="SeqItemFlow" />
    <ref role="1XX52x" to="d25c:72fJ$4_0Crc" resolve="SequenceItem" />
    <node concept="1PE4EZ" id="72fJ$4_6P8m" role="1PM95z">
      <ref role="1PE7su" node="72fJ$4_6P86" resolve="SeqItemBlock" />
    </node>
    <node concept="2aJ2om" id="72fJ$4_6P8o" role="3XTboT">
      <ref role="2$4xQ3" node="35iV__DcqTE" resolve="flow" />
    </node>
    <node concept="3F1sOY" id="72fJ$4_6P8k" role="2wV5jI">
      <ref role="1NtTu8" to="d25c:72fJ$4_0Crd" resolve="value" />
    </node>
  </node>
  <node concept="PKFIW" id="72fJ$4_b0Q_">
    <property role="TrG5h" value="SeqItemCompact" />
    <ref role="1XX52x" to="d25c:72fJ$4_0Crc" resolve="SequenceItem" />
    <node concept="1PE4EZ" id="72fJ$4_b0QA" role="1PM95z">
      <ref role="1PE7su" node="72fJ$4_6P86" resolve="SeqItemBlock" />
    </node>
    <node concept="2aJ2om" id="72fJ$4_b0QH" role="3XTboT">
      <ref role="2$4xQ3" node="72fJ$4_7xRT" resolve="compact" />
    </node>
    <node concept="3F1sOY" id="72fJ$4_b0QC" role="2wV5jI">
      <ref role="1NtTu8" to="d25c:72fJ$4_0Crd" resolve="value" />
    </node>
  </node>
  <node concept="PKFIW" id="72fJ$4_b0QO">
    <property role="TrG5h" value="SequenceCompact" />
    <ref role="1XX52x" to="d25c:1XqQsPlXZG3" resolve="Sequence" />
    <node concept="1PE4EZ" id="72fJ$4_b0QP" role="1PM95z">
      <ref role="1PE7su" node="72fJ$4_6vog" resolve="SequenceBlock" />
    </node>
    <node concept="2aJ2om" id="72fJ$4_b0VM" role="3XTboT">
      <ref role="2$4xQ3" node="72fJ$4_7xRT" resolve="compact" />
    </node>
    <node concept="3EZMnI" id="72fJ$4_b0QR" role="2wV5jI">
      <node concept="3F0ifn" id="72fJ$4_b0QS" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="72fJ$4_bXNn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="72fJ$4_b0QT" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <property role="Q2I2d" value="g$1Qtxb/punctuation" />
        <ref role="1NtTu8" to="d25c:1XqQsPlXZG6" resolve="items" />
        <node concept="l2Vlx" id="72fJ$4_b0QU" role="2czzBx" />
        <node concept="35HoNQ" id="72fJ$4_b0QV" role="2czzBI" />
        <node concept="2o9xnK" id="72fJ$4_b0QW" role="2gpyvW">
          <node concept="3clFbS" id="72fJ$4_b0QX" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_b0QY" role="3cqZAp">
              <node concept="Xl_RD" id="72fJ$4_b0QZ" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="72fJ$4_b0R0" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="72fJ$4_bXNp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="72fJ$4_b0R1" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="72fJ$4_b0VP">
    <property role="TrG5h" value="MappingCompact" />
    <ref role="1XX52x" to="d25c:1XqQsPlXZG8" resolve="Mapping" />
    <node concept="1PE4EZ" id="72fJ$4_b0VQ" role="1PM95z">
      <ref role="1PE7su" node="72fJ$4_6vbW" resolve="MappingBlock" />
    </node>
    <node concept="2aJ2om" id="72fJ$4_b0WA" role="3XTboT">
      <ref role="2$4xQ3" node="72fJ$4_7xRT" resolve="compact" />
    </node>
    <node concept="3EZMnI" id="72fJ$4_b0VS" role="2wV5jI">
      <node concept="3F0ifn" id="72fJ$4_b0VT" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="72fJ$4_bXDk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="72fJ$4_b0VU" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <property role="Q2I2d" value="g$1Qtxb/punctuation" />
        <ref role="1NtTu8" to="d25c:1XqQsPlXZGh" resolve="entries" />
        <node concept="2o9xnK" id="72fJ$4_b0VV" role="2gpyvW">
          <node concept="3clFbS" id="72fJ$4_b0VW" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_b0VX" role="3cqZAp">
              <node concept="Xl_RD" id="72fJ$4_b0VY" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="72fJ$4_b0VZ" role="2czzBI" />
        <node concept="l2Vlx" id="72fJ$4_b0W0" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="72fJ$4_b0W1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="72fJ$4_bXDm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="72fJ$4_b0W2" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="72fJ$4_gctg">
    <ref role="aqKnT" to="d25c:1XqQsPlYfuj" resolve="Timestamp" />
    <node concept="3eGOop" id="72fJ$4_gctj" role="3ft7WO">
      <node concept="ucgPf" id="72fJ$4_gctk" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_gctl" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_gctm" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_gctn" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_gcto" role="2pJPEn">
                <ref role="2pJxaS" to="d25c:1XqQsPlYfuj" resolve="Timestamp" />
                <node concept="2pJxcG" id="72fJ$4_gctp" role="2pJxcM">
                  <ref role="2pJxcJ" to="d25c:1XqQsPlYfun" resolve="value" />
                  <node concept="ub8z3" id="72fJ$4_gctq" role="28ntcv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="72fJ$4_gctr" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_gcts" role="16NL0q">
          <property role="2h4Kg1" value="timestamp" />
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_gctt" role="upBLP">
        <node concept="uGdhv" id="72fJ$4_gctu" role="16NeZM">
          <node concept="3clFbS" id="72fJ$4_gctv" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_gctw" role="3cqZAp">
              <node concept="ub8z3" id="72fJ$4_gctx" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="72fJ$4_gcty" role="upBLP">
        <node concept="16Na2f" id="72fJ$4_gctz" role="16NL3A">
          <node concept="3clFbS" id="72fJ$4_gct$" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_gct_" role="3cqZAp">
              <node concept="2OqwBi" id="72fJ$4_gctA" role="3clFbG">
                <node concept="2OqwBi" id="72fJ$4_gctB" role="2Oq$k0">
                  <node concept="liA8E" id="72fJ$4_gctC" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Pattern.asPredicate()" resolve="asPredicate" />
                  </node>
                  <node concept="2YIFZM" id="72fJ$4_gdfW" role="2Oq$k0">
                    <ref role="37wK5l" to="yja0:72fJ$4_gcYw" resolve="timestampRegex" />
                    <ref role="1Pybhc" to="yja0:72fJ$4_5oOU" resolve="Regexes" />
                  </node>
                </node>
                <node concept="liA8E" id="72fJ$4_gctE" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Predicate.test(java.lang.Object)" resolve="test" />
                  <node concept="ub8z3" id="72fJ$4_gctF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="72fJ$4_gcth" role="22hAXT" />
  </node>
</model>

