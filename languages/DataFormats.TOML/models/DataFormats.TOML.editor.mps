<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72ef95f7-a19d-4f27-8750-230bc56e2a40(DataFormats.TOML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yja0" ref="r:945ba5b9-af6d-47ca-8201-1eb99c14b4d2(DataFormats.core.editor)" />
    <import index="epaj" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.selection(MPS.Editor/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="a7t5" ref="r:44ae82f6-f286-410d-a603-d5aa0fddf358(DataFormats.TOML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="nwe1" ref="r:f54308a0-7517-42f6-b6dc-abee4def3201(DataFormats.TOML.behavior)" implicit="true" />
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
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
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
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
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
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y" />
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="72fJ$4_jRmM">
    <ref role="1XX52x" to="a7t5:72fJ$4_r8LG" resolve="TOMLFile" />
    <node concept="3EZMnI" id="1XqQsPlWsLX" role="2wV5jI">
      <node concept="l2Vlx" id="72fJ$4_jRww" role="2iSdaV" />
      <node concept="3F0ifn" id="1XqQsPlWsLZ" role="3EZMnx">
        <property role="3F0ifm" value="toml file" />
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
          <ref role="1NtTu8" to="a7t5:72fJ$4_r8LJ" resolve="entries" />
          <node concept="2iRkQZ" id="72fJ$4_rDRD" role="2czzBx" />
        </node>
        <node concept="35HoNQ" id="72fJ$4_nBWb" role="3EZMnx" />
        <node concept="3F2HdR" id="72fJ$4_jRxc" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="a7t5:72fJ$4_r8LL" resolve="sections" />
          <node concept="2iRkQZ" id="72fJ$4_rDRG" role="2czzBx" />
        </node>
        <node concept="2EHx9g" id="72fJ$4_jRx3" role="2iSdaV" />
        <node concept="ljvvj" id="72fJ$4_jRxn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="72fJ$4_jRxw">
    <ref role="1XX52x" to="a7t5:72fJ$4_r8LO" resolve="TOMLEntry" />
    <node concept="3EZMnI" id="72fJ$4_jRxy" role="2wV5jI">
      <node concept="3F1sOY" id="72fJ$4_rDRm" role="3EZMnx">
        <ref role="1NtTu8" to="a7t5:72fJ$4_r8LS" resolve="key" />
      </node>
      <node concept="3F0ifn" id="72fJ$4_jRxM" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="72fJ$4_rDRy" role="3EZMnx">
        <ref role="1NtTu8" to="a7t5:72fJ$4_r8LU" resolve="value" />
      </node>
      <node concept="2iRfu4" id="72fJ$4_jRx_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="72fJ$4_jRDx">
    <ref role="1XX52x" to="a7t5:72fJ$4_r8LX" resolve="Table" />
    <node concept="3EZMnI" id="72fJ$4_jRDz" role="2wV5jI">
      <node concept="3F0ifn" id="72fJ$4_jRE9" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="72fJ$4_mecY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="72fJ$4_sH_X" role="3EZMnx">
        <ref role="1NtTu8" to="a7t5:72fJ$4_r8M8" resolve="key" />
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
        <ref role="1NtTu8" to="a7t5:72fJ$4__zS7" resolve="entries" />
        <node concept="2iRkQZ" id="72fJ$4_rDT2" role="2czzBx" />
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
  <node concept="24kQdi" id="72fJ$4_rDT5">
    <ref role="1XX52x" to="a7t5:72fJ$4_r8M6" resolve="ArrayTable" />
    <node concept="3EZMnI" id="72fJ$4_rDT6" role="2wV5jI">
      <node concept="3F0ifn" id="72fJ$4_rDT7" role="3EZMnx">
        <property role="3F0ifm" value="[[" />
        <node concept="11LMrY" id="72fJ$4_rDT8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="72fJ$4_rDT9" role="3EZMnx">
        <ref role="1NtTu8" to="a7t5:72fJ$4_r8M8" resolve="key" />
      </node>
      <node concept="3F0ifn" id="72fJ$4_rDTa" role="3EZMnx">
        <property role="3F0ifm" value="]]" />
        <node concept="ljvvj" id="72fJ$4_rDTb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="72fJ$4_rDTc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="72fJ$4_rDTd" role="3EZMnx">
        <ref role="1NtTu8" to="a7t5:72fJ$4_r8M9" resolve="entries" />
        <node concept="2iRkQZ" id="72fJ$4_rDTe" role="2czzBx" />
        <node concept="ljvvj" id="72fJ$4_rDTf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="72fJ$4_rDTg" role="3EZMnx">
        <node concept="ljvvj" id="72fJ$4_rDTh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="72fJ$4_rDTi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="35iV__D5$hK">
    <ref role="1XX52x" to="a7t5:72fJ$4_r8Ma" resolve="String" />
    <node concept="3EZMnI" id="35iV__D5$hP" role="2wV5jI">
      <node concept="2iRfu4" id="35iV__D5$hQ" role="2iSdaV" />
      <node concept="3F0ifn" id="35iV__D5$hT" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="yja0:35iV__D5$ig" resolve="String" />
        <node concept="11LMrY" id="35iV__D5$id" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="35iV__D5$hY" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1k5W1q" to="yja0:35iV__D5$ig" resolve="String" />
        <ref role="1NtTu8" to="a7t5:72fJ$4_r8Mk" resolve="value" />
        <node concept="2SqB2G" id="35iV__DbqBj" role="2SqHTX">
          <property role="TrG5h" value="value" />
        </node>
      </node>
      <node concept="3F0ifn" id="35iV__D5$i6" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="yja0:35iV__D5$ig" resolve="String" />
        <node concept="11L4FC" id="35iV__D5$ib" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="72fJ$4_sc40">
    <ref role="1XX52x" to="a7t5:72fJ$4_r8Mm" resolve="BareKey" />
    <node concept="3F0A7n" id="72fJ$4_sc45" role="2wV5jI">
      <property role="1O74Pk" value="true" />
      <property role="39s7Ar" value="true" />
      <ref role="1k5W1q" to="yja0:35iV__D5$ig" resolve="String" />
      <ref role="1NtTu8" to="a7t5:72fJ$4_r8Mp" resolve="value" />
      <node concept="2SqB2G" id="72fJ$4_sc46" role="2SqHTX">
        <property role="TrG5h" value="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="72fJ$4_sc4j">
    <ref role="1XX52x" to="a7t5:72fJ$4_r8Mr" resolve="DottedKey" />
    <node concept="3F2HdR" id="72fJ$4_sc4l" role="2wV5jI">
      <property role="Q2I2d" value="g$1Qtxb/punctuation" />
      <ref role="1NtTu8" to="a7t5:72fJ$4_r8Mu" resolve="items" />
      <node concept="2o9xnK" id="72fJ$4_sc4o" role="2gpyvW">
        <node concept="3clFbS" id="72fJ$4_sc4p" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_sc8X" role="3cqZAp">
            <node concept="Xl_RD" id="72fJ$4_sc8W" role="3clFbG">
              <property role="Xl_RC" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="tppnM" id="72fJ$4_sc9x" role="sWeuL">
        <node concept="11L4FC" id="72fJ$4_sc9A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="72fJ$4_sc9F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="72fJ$4_tlXJ">
    <ref role="aqKnT" to="a7t5:72fJ$4_r8Ma" resolve="String" />
    <node concept="22hDWj" id="72fJ$4_tlXK" role="22hAXT" />
    <node concept="3eGOop" id="72fJ$4_tlXM" role="3ft7WO">
      <node concept="ucgPf" id="72fJ$4_tlXN" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_tlXO" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_tm07" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_tm05" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_tm3N" role="2pJPEn">
                <ref role="2pJxaS" to="a7t5:72fJ$4_r8Ma" resolve="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_tm6j" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_tm8L" role="16NeZM">
          <property role="2h4Kg1" value="&quot;" />
        </node>
      </node>
      <node concept="16NL0t" id="72fJ$4_tmaE" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_tmbg" role="16NL0q">
          <property role="2h4Kg1" value="string" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="72fJ$4_tmcD">
    <ref role="aqKnT" to="a7t5:72fJ$4_r8LX" resolve="Table" />
    <node concept="22hDWj" id="72fJ$4_tmcE" role="22hAXT" />
    <node concept="3eGOop" id="72fJ$4_tmcF" role="3ft7WO">
      <node concept="ucgPf" id="72fJ$4_tmcG" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_tmcH" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_tmcI" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_tmcJ" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_tmlo" role="2pJPEn">
                <ref role="2pJxaS" to="a7t5:72fJ$4_r8LX" resolve="Table" />
                <node concept="2pIpSj" id="72fJ$4_tmlV" role="2pJxcM">
                  <ref role="2pIpSl" to="a7t5:72fJ$4_r8M8" resolve="key" />
                  <node concept="36biLy" id="72fJ$4_tmop" role="28nt2d">
                    <node concept="10Nm6u" id="72fJ$4_tmon" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_tmcL" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_tmcM" role="16NeZM">
          <property role="2h4Kg1" value="[" />
        </node>
      </node>
      <node concept="16NL0t" id="72fJ$4_tmcN" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_tmcO" role="16NL0q">
          <property role="2h4Kg1" value="table" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="72fJ$4_tmp4">
    <ref role="aqKnT" to="a7t5:72fJ$4_r8M6" resolve="ArrayTable" />
    <node concept="22hDWj" id="72fJ$4_tmp5" role="22hAXT" />
    <node concept="3eGOop" id="72fJ$4_tmp6" role="3ft7WO">
      <node concept="ucgPf" id="72fJ$4_tmp7" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_tmp8" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_tmp9" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_tmpa" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_tmpb" role="2pJPEn">
                <ref role="2pJxaS" to="a7t5:72fJ$4_r8M6" resolve="ArrayTable" />
                <node concept="2pIpSj" id="72fJ$4_tmpc" role="2pJxcM">
                  <ref role="2pIpSl" to="a7t5:72fJ$4_r8M8" resolve="key" />
                  <node concept="36biLy" id="72fJ$4_tmpd" role="28nt2d">
                    <node concept="10Nm6u" id="72fJ$4_tmpe" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_tmpf" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_tmpg" role="16NeZM">
          <property role="2h4Kg1" value="[[" />
        </node>
      </node>
      <node concept="16NL0t" id="72fJ$4_tmph" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_tmpi" role="16NL0q">
          <property role="2h4Kg1" value="append table to array" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="72fJ$4_tm$z">
    <ref role="aqKnT" to="a7t5:72fJ$4_r8LO" resolve="TOMLEntry" />
    <node concept="3eGOop" id="72fJ$4_tm$A" role="3ft7WO">
      <node concept="ucgPf" id="72fJ$4_tm$B" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_tm$C" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_tmFe" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_tmFc" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_tmK$" role="2pJPEn">
                <ref role="2pJxaS" to="a7t5:72fJ$4_r8LO" resolve="TOMLEntry" />
                <node concept="2pIpSj" id="72fJ$4_tmL7" role="2pJxcM">
                  <ref role="2pIpSl" to="a7t5:72fJ$4_r8LS" resolve="key" />
                  <node concept="36biLy" id="72fJ$4_tmLK" role="28nt2d">
                    <node concept="10Nm6u" id="72fJ$4_tmLI" role="36biLW" />
                  </node>
                </node>
                <node concept="2pIpSj" id="72fJ$4_tmN0" role="2pJxcM">
                  <ref role="2pIpSl" to="a7t5:72fJ$4_r8LU" resolve="value" />
                  <node concept="36biLy" id="72fJ$4_tmPr" role="28nt2d">
                    <node concept="10Nm6u" id="72fJ$4_tmPp" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_tm$J" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_tm$K" role="16NeZM">
          <property role="2h4Kg1" value="=" />
        </node>
      </node>
      <node concept="16NL0t" id="72fJ$4_tm$L" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_tm$M" role="16NL0q">
          <property role="2h4Kg1" value="entry" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="72fJ$4_u7c_" role="3ft7WO">
      <node concept="ucgPf" id="72fJ$4_u7cB" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_u7cD" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_u7fw" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_u7fy" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_u7fz" role="2pJPEn">
                <ref role="2pJxaS" to="a7t5:72fJ$4_r8LO" resolve="TOMLEntry" />
                <node concept="2pIpSj" id="72fJ$4_u7f$" role="2pJxcM">
                  <ref role="2pIpSl" to="a7t5:72fJ$4_r8LS" resolve="key" />
                  <node concept="2pJPED" id="72fJ$4_u7Ao" role="28nt2d">
                    <ref role="2pJxaS" to="a7t5:72fJ$4_r8Mm" resolve="BareKey" />
                    <node concept="2pJxcG" id="72fJ$4_u7CG" role="2pJxcM">
                      <ref role="2pJxcJ" to="a7t5:72fJ$4_r8Mp" resolve="value" />
                      <node concept="ub8z3" id="72fJ$4_uiUj" role="28ntcv" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="72fJ$4_u7fB" role="2pJxcM">
                  <ref role="2pIpSl" to="a7t5:72fJ$4_r8LU" resolve="value" />
                  <node concept="36biLy" id="72fJ$4_u7fC" role="28nt2d">
                    <node concept="10Nm6u" id="72fJ$4_u7fD" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="72fJ$4_u7L7" role="upBLP">
        <node concept="16Na2f" id="72fJ$4_u7L8" role="16NL3A">
          <node concept="3clFbS" id="72fJ$4_u7L9" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_u7PE" role="3cqZAp">
              <node concept="2OqwBi" id="72fJ$4_ufR3" role="3clFbG">
                <node concept="2OqwBi" id="72fJ$4_ufiu" role="2Oq$k0">
                  <node concept="2YIFZM" id="72fJ$4_uf6n" role="2Oq$k0">
                    <ref role="37wK5l" to="yja0:72fJ$4_r8UQ" resolve="tomlKeyRegex" />
                    <ref role="1Pybhc" to="yja0:72fJ$4_5oOU" resolve="Regexes" />
                  </node>
                  <node concept="liA8E" id="72fJ$4_ufyp" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Pattern.asPredicate()" resolve="asPredicate" />
                  </node>
                </node>
                <node concept="liA8E" id="72fJ$4_ugbH" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Predicate.test(java.lang.Object)" resolve="test" />
                  <node concept="ub8z3" id="72fJ$4_uQOg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="72fJ$4_ugXC" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_ugZ1" role="16NL0q">
          <property role="2h4Kg1" value="entry" />
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_uhfE" role="upBLP">
        <node concept="uGdhv" id="72fJ$4_uhh5" role="16NeZM">
          <node concept="3clFbS" id="72fJ$4_uhh7" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_uhlH" role="3cqZAp">
              <node concept="ub8z3" id="72fJ$4_uhlG" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="72fJ$4_wAK5" role="upBLP">
        <node concept="uqdF1" id="72fJ$4_wAK6" role="upBLF">
          <node concept="3clFbS" id="72fJ$4_wAK7" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_wALr" role="3cqZAp">
              <node concept="2YIFZM" id="35iV__DalFc" role="3clFbG">
                <ref role="37wK5l" to="epaj:~SelectionUtil.selectLabelCellAnSetCaret(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String,int)" resolve="selectLabelCellAnSetCaret" />
                <ref role="1Pybhc" to="epaj:~SelectionUtil" resolve="SelectionUtil" />
                <node concept="1Q80Hx" id="35iV__DalFd" role="37wK5m" />
                <node concept="2OqwBi" id="72fJ$4_xK3g" role="37wK5m">
                  <node concept="uqdCJ" id="35iV__DalFe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="72fJ$4_xKdq" role="2OqNvi">
                    <ref role="3Tt5mk" to="a7t5:72fJ$4_r8LS" resolve="key" />
                  </node>
                </node>
                <node concept="Xl_RD" id="35iV__DalFf" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
                <node concept="2OqwBi" id="35iV__DamuR" role="37wK5m">
                  <node concept="2OqwBi" id="35iV__DalT$" role="2Oq$k0">
                    <node concept="3TrcHB" id="72fJ$4_wBSi" role="2OqNvi">
                      <ref role="3TsBF5" to="a7t5:72fJ$4_r8Mp" resolve="value" />
                    </node>
                    <node concept="1eOMI4" id="72fJ$4_wBfJ" role="2Oq$k0">
                      <node concept="1PxgMI" id="72fJ$4_wBCa" role="1eOMHV">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="72fJ$4_wBDC" role="3oSUPX">
                          <ref role="cht4Q" to="a7t5:72fJ$4_r8Mm" resolve="BareKey" />
                        </node>
                        <node concept="2OqwBi" id="72fJ$4_wAXM" role="1m5AlR">
                          <node concept="uqdCJ" id="35iV__DalIl" role="2Oq$k0" />
                          <node concept="3TrEf2" id="72fJ$4_wB8R" role="2OqNvi">
                            <ref role="3Tt5mk" to="a7t5:72fJ$4_r8LS" resolve="key" />
                          </node>
                        </node>
                      </node>
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
    <node concept="3eGOop" id="72fJ$4_ykWt" role="3ft7WO">
      <node concept="ucgPf" id="72fJ$4_ykWu" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_ykWv" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_ykWw" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_ykWx" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_ykWy" role="2pJPEn">
                <ref role="2pJxaS" to="a7t5:72fJ$4_r8LO" resolve="TOMLEntry" />
                <node concept="2pIpSj" id="72fJ$4_ykWz" role="2pJxcM">
                  <ref role="2pIpSl" to="a7t5:72fJ$4_r8LS" resolve="key" />
                  <node concept="2pJPED" id="72fJ$4_ykW$" role="28nt2d">
                    <ref role="2pJxaS" to="a7t5:72fJ$4_r8Ma" resolve="String" />
                    <node concept="2pJxcG" id="72fJ$4_ykW_" role="2pJxcM">
                      <ref role="2pJxcJ" to="a7t5:72fJ$4_r8Mk" resolve="value" />
                      <node concept="2OqwBi" id="72fJ$4_yowB" role="28ntcv">
                        <node concept="2OqwBi" id="72fJ$4_ynNB" role="2Oq$k0">
                          <node concept="ub8z3" id="72fJ$4_ynvJ" role="2Oq$k0" />
                          <node concept="liA8E" id="72fJ$4_yo8r" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="72fJ$4_yo9K" role="37wK5m">
                              <property role="Xl_RC" value="^\&quot;" />
                            </node>
                            <node concept="Xl_RD" id="72fJ$4_yoh4" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="72fJ$4_yoyy" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="72fJ$4_yoyz" role="37wK5m">
                            <property role="Xl_RC" value="\&quot;$" />
                          </node>
                          <node concept="Xl_RD" id="72fJ$4_yoy$" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="72fJ$4_ykWB" role="2pJxcM">
                  <ref role="2pIpSl" to="a7t5:72fJ$4_r8LU" resolve="value" />
                  <node concept="36biLy" id="72fJ$4_ykWC" role="28nt2d">
                    <node concept="10Nm6u" id="72fJ$4_ykWD" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="72fJ$4_ykWE" role="upBLP">
        <node concept="16Na2f" id="72fJ$4_ykWF" role="16NL3A">
          <node concept="3clFbS" id="72fJ$4_ykWG" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_ylCq" role="3cqZAp">
              <node concept="2OqwBi" id="72fJ$4_ym28" role="3clFbG">
                <node concept="ub8z3" id="72fJ$4_ylCp" role="2Oq$k0" />
                <node concept="liA8E" id="72fJ$4_ymD8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="72fJ$4_ymEh" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="72fJ$4_ykWO" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_ykWP" role="16NL0q">
          <property role="2h4Kg1" value="entry" />
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_ykWQ" role="upBLP">
        <node concept="uGdhv" id="72fJ$4_ykWR" role="16NeZM">
          <node concept="3clFbS" id="72fJ$4_ykWS" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_ykWT" role="3cqZAp">
              <node concept="ub8z3" id="72fJ$4_ykWU" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="72fJ$4_ykWV" role="upBLP">
        <node concept="uqdF1" id="72fJ$4_ykWW" role="upBLF">
          <node concept="3clFbS" id="72fJ$4_ykWX" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_ykWY" role="3cqZAp">
              <node concept="2YIFZM" id="72fJ$4_ykWZ" role="3clFbG">
                <ref role="1Pybhc" to="epaj:~SelectionUtil" resolve="SelectionUtil" />
                <ref role="37wK5l" to="epaj:~SelectionUtil.selectLabelCellAnSetCaret(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String,int)" resolve="selectLabelCellAnSetCaret" />
                <node concept="1Q80Hx" id="72fJ$4_ykX0" role="37wK5m" />
                <node concept="2OqwBi" id="72fJ$4_ykX1" role="37wK5m">
                  <node concept="uqdCJ" id="72fJ$4_ykX2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="72fJ$4_ykX3" role="2OqNvi">
                    <ref role="3Tt5mk" to="a7t5:72fJ$4_r8LS" resolve="key" />
                  </node>
                </node>
                <node concept="Xl_RD" id="72fJ$4_ykX4" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
                <node concept="2OqwBi" id="72fJ$4_ykX5" role="37wK5m">
                  <node concept="2OqwBi" id="72fJ$4_ykX6" role="2Oq$k0">
                    <node concept="3TrcHB" id="72fJ$4_yp8j" role="2OqNvi">
                      <ref role="3TsBF5" to="a7t5:72fJ$4_r8Mk" resolve="value" />
                    </node>
                    <node concept="1eOMI4" id="72fJ$4_ykX8" role="2Oq$k0">
                      <node concept="1PxgMI" id="72fJ$4_ykX9" role="1eOMHV">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="72fJ$4_yoRY" role="3oSUPX">
                          <ref role="cht4Q" to="a7t5:72fJ$4_r8Ma" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="72fJ$4_ykXb" role="1m5AlR">
                          <node concept="uqdCJ" id="72fJ$4_ykXc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="72fJ$4_ykXd" role="2OqNvi">
                            <ref role="3Tt5mk" to="a7t5:72fJ$4_r8LS" resolve="key" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="72fJ$4_ykXe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="72fJ$4_ykMI" role="3ft7WO" />
    <node concept="22hDWj" id="72fJ$4_tm$$" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="72fJ$4_tmRN">
    <ref role="aqKnT" to="a7t5:72fJ$4_r8Mm" resolve="BareKey" />
    <node concept="22hDWj" id="72fJ$4_tmRO" role="22hAXT" />
    <node concept="3eGOop" id="72fJ$4_tmRQ" role="3ft7WO">
      <node concept="ucgPf" id="72fJ$4_tmRR" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_tmRS" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_tmU3" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_tmU1" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_tmZx" role="2pJPEn">
                <ref role="2pJxaS" to="a7t5:72fJ$4_r8Mm" resolve="BareKey" />
                <node concept="2pJxcG" id="72fJ$4_tn1T" role="2pJxcM">
                  <ref role="2pJxcJ" to="a7t5:72fJ$4_r8Mp" resolve="value" />
                  <node concept="ub8z3" id="72fJ$4_tn4t" role="28ntcv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="72fJ$4_tn75" role="upBLP">
        <node concept="16Na2f" id="72fJ$4_tn76" role="16NL3A">
          <node concept="3clFbS" id="72fJ$4_tn77" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_tnbA" role="3cqZAp">
              <node concept="2OqwBi" id="72fJ$4_tnIH" role="3clFbG">
                <node concept="2OqwBi" id="72fJ$4_tnnc" role="2Oq$k0">
                  <node concept="2YIFZM" id="72fJ$4_tncf" role="2Oq$k0">
                    <ref role="37wK5l" to="yja0:72fJ$4_r8UQ" resolve="tomlKeyRegex" />
                    <ref role="1Pybhc" to="yja0:72fJ$4_5oOU" resolve="Regexes" />
                  </node>
                  <node concept="liA8E" id="72fJ$4_tnyi" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Pattern.asPredicate()" resolve="asPredicate" />
                  </node>
                </node>
                <node concept="liA8E" id="72fJ$4_to21" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Predicate.test(java.lang.Object)" resolve="test" />
                  <node concept="ub8z3" id="72fJ$4_to4_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_toX3" role="upBLP">
        <node concept="uGdhv" id="72fJ$4_toY7" role="16NeZM">
          <node concept="3clFbS" id="72fJ$4_toY9" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_tp2I" role="3cqZAp">
              <node concept="ub8z3" id="72fJ$4_tp2H" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="72fJ$4_tpas" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_tpbD" role="16NL0q">
          <property role="2h4Kg1" value="bare key" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="72fJ$4_tpbG">
    <ref role="aqKnT" to="a7t5:72fJ$4_r8Mr" resolve="DottedKey" />
    <node concept="3eGOop" id="72fJ$4_tpeW" role="3ft7WO">
      <node concept="ucgPf" id="72fJ$4_tpeX" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_tpeY" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_tpeZ" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_tpf0" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_tpjs" role="2pJPEn">
                <ref role="2pJxaS" to="a7t5:72fJ$4_r8Mr" resolve="DottedKey" />
                <node concept="2pIpSj" id="72fJ$4_tpjZ" role="2pJxcM">
                  <ref role="2pIpSl" to="a7t5:72fJ$4_r8Mu" resolve="items" />
                  <node concept="36be1Y" id="72fJ$4_tpms" role="28nt2d" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_tpf2" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_tpf3" role="16NeZM">
          <property role="2h4Kg1" value="." />
        </node>
      </node>
      <node concept="16NL0t" id="72fJ$4_tpf4" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_tpf5" role="16NL0q">
          <property role="2h4Kg1" value="dotted key" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="72fJ$4_tpss" role="3ft7WO">
      <node concept="ucgPf" id="72fJ$4_tpst" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_tpsu" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_tpsv" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_tpsw" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_tpsx" role="2pJPEn">
                <ref role="2pJxaS" to="a7t5:72fJ$4_r8Mr" resolve="DottedKey" />
                <node concept="2pIpSj" id="72fJ$4_tpR9" role="2pJxcM">
                  <ref role="2pIpSl" to="a7t5:72fJ$4_r8Mu" resolve="items" />
                  <node concept="36biLy" id="72fJ$4_tvTm" role="28nt2d">
                    <node concept="2OqwBi" id="72fJ$4_twye" role="36biLW">
                      <node concept="2OqwBi" id="72fJ$4_tw59" role="2Oq$k0">
                        <node concept="39bAoz" id="72fJ$4_tweb" role="2OqNvi" />
                        <node concept="2OqwBi" id="72fJ$4_tvKC" role="2Oq$k0">
                          <node concept="ub8z3" id="72fJ$4_tvKD" role="2Oq$k0" />
                          <node concept="liA8E" id="72fJ$4_tvKE" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                            <node concept="Xl_RD" id="72fJ$4_tvKF" role="37wK5m">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="72fJ$4_twWF" role="2OqNvi">
                        <node concept="1bVj0M" id="72fJ$4_twWH" role="23t8la">
                          <node concept="3clFbS" id="72fJ$4_twWI" role="1bW5cS">
                            <node concept="3clFbF" id="72fJ$4_tygm" role="3cqZAp">
                              <node concept="2pJPEk" id="72fJ$4_tygk" role="3clFbG">
                                <node concept="2pJPED" id="72fJ$4_tyny" role="2pJPEn">
                                  <ref role="2pJxaS" to="a7t5:72fJ$4_r8Mm" resolve="BareKey" />
                                  <node concept="2pJxcG" id="72fJ$4_tytE" role="2pJxcM">
                                    <ref role="2pJxcJ" to="a7t5:72fJ$4_r8Mp" resolve="value" />
                                    <node concept="WxPPo" id="72fJ$4_tyxT" role="28ntcv">
                                      <node concept="37vLTw" id="72fJ$4_tyxR" role="WxPPp">
                                        <ref role="3cqZAo" node="72fJ$4_twWJ" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="72fJ$4_twWJ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="72fJ$4_twWK" role="1tU5fm" />
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
      <node concept="16NL3D" id="72fJ$4_tps$" role="upBLP">
        <node concept="16Na2f" id="72fJ$4_tps_" role="16NL3A">
          <node concept="3clFbS" id="72fJ$4_tpsA" role="2VODD2">
            <node concept="3cpWs8" id="72fJ$4_tpYr" role="3cqZAp">
              <node concept="3cpWsn" id="72fJ$4_tpYu" role="3cpWs9">
                <property role="TrG5h" value="parts" />
                <node concept="2OqwBi" id="72fJ$4_tqpx" role="33vP2m">
                  <node concept="ub8z3" id="72fJ$4_tq3f" role="2Oq$k0" />
                  <node concept="liA8E" id="72fJ$4_tqLx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="72fJ$4_tqPd" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="10Q1$e" id="72fJ$4_tqY$" role="1tU5fm">
                  <node concept="17QB3L" id="72fJ$4_tsK1" role="10Q1$1" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="72fJ$4_ttHg" role="3cqZAp">
              <node concept="3clFbS" id="72fJ$4_ttHi" role="3clFbx">
                <node concept="3cpWs6" id="72fJ$4_tvru" role="3cqZAp">
                  <node concept="3clFbT" id="72fJ$4_tvwC" role="3cqZAk" />
                </node>
              </node>
              <node concept="3eOVzh" id="72fJ$4_tv5k" role="3clFbw">
                <node concept="3cmrfG" id="72fJ$4_tvaf" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="72fJ$4_ttZk" role="3uHU7B">
                  <node concept="37vLTw" id="72fJ$4_ttMm" role="2Oq$k0">
                    <ref role="3cqZAo" node="72fJ$4_tpYu" resolve="parts" />
                  </node>
                  <node concept="1Rwk04" id="72fJ$4_tu9z" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="72fJ$4_tr11" role="3cqZAp">
              <node concept="2OqwBi" id="72fJ$4_trW_" role="3cqZAk">
                <node concept="2OqwBi" id="72fJ$4_trsk" role="2Oq$k0">
                  <node concept="37vLTw" id="72fJ$4_tr61" role="2Oq$k0">
                    <ref role="3cqZAo" node="72fJ$4_tpYu" resolve="parts" />
                  </node>
                  <node concept="39bAoz" id="72fJ$4_trC3" role="2OqNvi" />
                </node>
                <node concept="2HxqBE" id="72fJ$4_tsgn" role="2OqNvi">
                  <node concept="1bVj0M" id="72fJ$4_tsgp" role="23t8la">
                    <node concept="3clFbS" id="72fJ$4_tsgq" role="1bW5cS">
                      <node concept="3clFbF" id="72fJ$4_tsl6" role="3cqZAp">
                        <node concept="2OqwBi" id="72fJ$4_tpsC" role="3clFbG">
                          <node concept="2OqwBi" id="72fJ$4_tpsD" role="2Oq$k0">
                            <node concept="2YIFZM" id="72fJ$4_tpsE" role="2Oq$k0">
                              <ref role="37wK5l" to="yja0:72fJ$4_r8UQ" resolve="tomlKeyRegex" />
                              <ref role="1Pybhc" to="yja0:72fJ$4_5oOU" resolve="Regexes" />
                            </node>
                            <node concept="liA8E" id="72fJ$4_tpsF" role="2OqNvi">
                              <ref role="37wK5l" to="ni5j:~Pattern.asPredicate()" resolve="asPredicate" />
                            </node>
                          </node>
                          <node concept="liA8E" id="72fJ$4_tpsG" role="2OqNvi">
                            <ref role="37wK5l" to="82uw:~Predicate.test(java.lang.Object)" resolve="test" />
                            <node concept="37vLTw" id="72fJ$4_tsyK" role="37wK5m">
                              <ref role="3cqZAo" node="72fJ$4_tsgr" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="72fJ$4_tsgr" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="72fJ$4_tsgs" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="72fJ$4_tpsI" role="upBLP">
        <node concept="uGdhv" id="72fJ$4_tpsJ" role="16NeZM">
          <node concept="3clFbS" id="72fJ$4_tpsK" role="2VODD2">
            <node concept="3clFbF" id="72fJ$4_tpsL" role="3cqZAp">
              <node concept="ub8z3" id="72fJ$4_tpsM" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="72fJ$4_tpsN" role="upBLP">
        <node concept="2h3Zct" id="72fJ$4_tpsO" role="16NL0q">
          <property role="2h4Kg1" value="dotted key" />
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="72fJ$4_tpoS" role="3ft7WO" />
    <node concept="22hDWj" id="72fJ$4_tpbH" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="35iV__D5GWT">
    <ref role="1XX52x" to="a7t5:35iV__D5GWA" resolve="Boolean" />
    <node concept="3F0A7n" id="35iV__D5GWV" role="2wV5jI">
      <ref role="1k5W1q" to="yja0:35iV__D5GNQ" resolve="Constant" />
      <ref role="1NtTu8" to="a7t5:35iV__D5GWB" resolve="value" />
    </node>
  </node>
  <node concept="22mcaB" id="35iV__D6t0k">
    <ref role="aqKnT" to="a7t5:35iV__D5GWA" resolve="Boolean" />
    <node concept="22hDWj" id="35iV__D6t0l" role="22hAXT" />
    <node concept="3eGOop" id="35iV__D6t9p" role="3ft7WO">
      <node concept="ucgPf" id="35iV__D6t9r" role="3aKz83">
        <node concept="3clFbS" id="35iV__D6t9t" role="2VODD2">
          <node concept="3clFbF" id="35iV__D6tbx" role="3cqZAp">
            <node concept="2pJPEk" id="35iV__D6tbv" role="3clFbG">
              <node concept="2pJPED" id="35iV__D6tfd" role="2pJPEn">
                <ref role="2pJxaS" to="a7t5:35iV__D5GWA" resolve="Boolean" />
                <node concept="2pJxcG" id="35iV__D6tiK" role="2pJxcM">
                  <ref role="2pJxcJ" to="a7t5:35iV__D5GWB" resolve="value" />
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
                <ref role="2pJxaS" to="a7t5:35iV__D5GWA" resolve="Boolean" />
                <node concept="2pJxcG" id="35iV__D6tvX" role="2pJxcM">
                  <ref role="2pJxcJ" to="a7t5:35iV__D5GWB" resolve="value" />
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
  <node concept="24kQdi" id="35iV__D5GNH">
    <ref role="1XX52x" to="a7t5:35iV__D5GND" resolve="Float" />
    <node concept="3F0A7n" id="35iV__D5GNJ" role="2wV5jI">
      <ref role="1k5W1q" to="yja0:35iV__D5GNQ" resolve="Constant" />
      <ref role="1NtTu8" to="a7t5:35iV__D5GNF" resolve="value" />
      <node concept="2SqB2G" id="35iV__DamTu" role="2SqHTX">
        <property role="TrG5h" value="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XqQsPm0OZk">
    <ref role="1XX52x" to="a7t5:1XqQsPlYfu8" resolve="Infinity" />
    <node concept="3F0ifn" id="1XqQsPm0OZl" role="2wV5jI">
      <property role="3F0ifm" value="inf" />
      <ref role="1k5W1q" to="yja0:35iV__D5GNQ" resolve="Constant" />
    </node>
  </node>
  <node concept="24kQdi" id="1XqQsPm0$8S">
    <ref role="1XX52x" to="a7t5:1XqQsPlXZGL" resolve="Integer" />
    <node concept="3F0A7n" id="1XqQsPm0$8T" role="2wV5jI">
      <ref role="1k5W1q" to="yja0:35iV__D5GNQ" resolve="Constant" />
      <ref role="1NtTu8" to="a7t5:1XqQsPlXZGO" resolve="value" />
      <node concept="2SqB2G" id="1XqQsPm0$8U" role="2SqHTX">
        <property role="TrG5h" value="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XqQsPm0OZo">
    <ref role="1XX52x" to="a7t5:1XqQsPlYfud" resolve="NaN" />
    <node concept="3F0ifn" id="1XqQsPm0OZp" role="2wV5jI">
      <property role="3F0ifm" value="nan" />
      <ref role="1k5W1q" to="yja0:35iV__D5GNQ" resolve="Constant" />
    </node>
  </node>
  <node concept="24kQdi" id="1XqQsPm0OZm">
    <ref role="1XX52x" to="a7t5:1XqQsPlYfub" resolve="NegativeInfinity" />
    <node concept="3F0ifn" id="1XqQsPm0OZn" role="2wV5jI">
      <property role="3F0ifm" value="-inf" />
      <ref role="1k5W1q" to="yja0:35iV__D5GNQ" resolve="Constant" />
    </node>
  </node>
  <node concept="24kQdi" id="1XqQsPm0OZq">
    <ref role="1XX52x" to="a7t5:1XqQsPlYfug" resolve="NegativeNaN" />
    <node concept="3F0ifn" id="1XqQsPm0OZr" role="2wV5jI">
      <property role="3F0ifm" value="-nan" />
      <ref role="1k5W1q" to="yja0:35iV__D5GNQ" resolve="Constant" />
    </node>
  </node>
  <node concept="24kQdi" id="1XqQsPm3I_3">
    <ref role="1XX52x" to="a7t5:1XqQsPlYfuj" resolve="Timestamp" />
    <node concept="3F0A7n" id="1XqQsPm3I_4" role="2wV5jI">
      <ref role="1k5W1q" to="yja0:35iV__D5GNQ" resolve="Constant" />
      <ref role="1NtTu8" to="a7t5:1XqQsPlYfun" resolve="value" />
      <node concept="2SqB2G" id="1XqQsPm3I_5" role="2SqHTX">
        <property role="TrG5h" value="value" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="35iV__D7hIY">
    <ref role="aqKnT" to="a7t5:35iV__D5GND" resolve="Float" />
    <node concept="22hDWj" id="35iV__D7hIZ" role="22hAXT" />
    <node concept="3eGOop" id="35iV__D7pD$" role="3ft7WO">
      <node concept="ucgPf" id="35iV__D7pD_" role="3aKz83">
        <node concept="3clFbS" id="35iV__D7pDA" role="2VODD2">
          <node concept="3clFbF" id="35iV__D7pDZ" role="3cqZAp">
            <node concept="2pJPEk" id="35iV__D7pDX" role="3clFbG">
              <node concept="2pJPED" id="35iV__D7pJ_" role="2pJPEn">
                <ref role="2pJxaS" to="a7t5:35iV__D5GND" resolve="Float" />
                <node concept="2pJxcG" id="35iV__D7pM5" role="2pJxcM">
                  <ref role="2pJxcJ" to="a7t5:35iV__D5GNF" resolve="value" />
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
                <ref role="2pJxaS" to="a7t5:35iV__D5GND" resolve="Float" />
                <node concept="2pJxcG" id="35iV__D7w2z" role="2pJxcM">
                  <ref role="2pJxcJ" to="a7t5:35iV__D5GNF" resolve="value" />
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
              <node concept="2YIFZM" id="72fJ$4_zyoF" role="3clFbG">
                <ref role="1Pybhc" to="epaj:~SelectionUtil" resolve="SelectionUtil" />
                <ref role="37wK5l" to="epaj:~SelectionUtil.selectLabelCellAnSetCaret(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String,int)" resolve="selectLabelCellAnSetCaret" />
                <node concept="1Q80Hx" id="72fJ$4_zyoG" role="37wK5m" />
                <node concept="uqdCJ" id="72fJ$4_zyoH" role="37wK5m" />
                <node concept="Xl_RD" id="72fJ$4_zyoI" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
                <node concept="2OqwBi" id="72fJ$4_zyoJ" role="37wK5m">
                  <node concept="2OqwBi" id="72fJ$4_zyoK" role="2Oq$k0">
                    <node concept="uqdCJ" id="72fJ$4_zyoL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="72fJ$4__Jrm" role="2OqNvi">
                      <ref role="3TsBF5" to="a7t5:35iV__D5GNF" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="72fJ$4_zyoM" role="2OqNvi">
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
    <ref role="aqKnT" to="a7t5:1XqQsPlXZGL" resolve="Integer" />
    <node concept="22hDWj" id="1XqQsPlZgvf" role="22hAXT" />
    <node concept="3eGOop" id="1XqQsPlZgvg" role="3ft7WO">
      <node concept="ucgPf" id="1XqQsPlZgvh" role="3aKz83">
        <node concept="3clFbS" id="1XqQsPlZgvi" role="2VODD2">
          <node concept="3clFbF" id="1XqQsPlZgvl" role="3cqZAp">
            <node concept="2pJPEk" id="1XqQsPlZgvm" role="3clFbG">
              <node concept="2pJPED" id="1XqQsPlZgvn" role="2pJPEn">
                <ref role="2pJxaS" to="a7t5:1XqQsPlXZGL" resolve="Integer" />
                <node concept="2pJxcG" id="1XqQsPlZgvo" role="2pJxcM">
                  <ref role="2pJxcJ" to="a7t5:1XqQsPlXZGO" resolve="value" />
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
                <ref role="2pJxaS" to="a7t5:1XqQsPlXZGL" resolve="Integer" />
                <node concept="2pJxcG" id="1XqQsPm0i3a" role="2pJxcM">
                  <ref role="2pJxcJ" to="a7t5:1XqQsPlXZGO" resolve="value" />
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
                <ref role="1Pybhc" to="epaj:~SelectionUtil" resolve="SelectionUtil" />
                <ref role="37wK5l" to="epaj:~SelectionUtil.selectLabelCellAnSetCaret(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String,int)" resolve="selectLabelCellAnSetCaret" />
                <node concept="1Q80Hx" id="1XqQsPm0i3m" role="37wK5m" />
                <node concept="uqdCJ" id="1XqQsPm0i3n" role="37wK5m" />
                <node concept="Xl_RD" id="1XqQsPm0i3o" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
                <node concept="2OqwBi" id="1XqQsPm0i3p" role="37wK5m">
                  <node concept="2OqwBi" id="1XqQsPm0i3q" role="2Oq$k0">
                    <node concept="uqdCJ" id="1XqQsPm0i3r" role="2Oq$k0" />
                    <node concept="3TrcHB" id="72fJ$4_z$aG" role="2OqNvi">
                      <ref role="3TsBF5" to="a7t5:1XqQsPlXZGO" resolve="value" />
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
                <ref role="2pJxaS" to="a7t5:1XqQsPlXZGL" resolve="Integer" />
                <node concept="2pJxcG" id="1XqQsPm0iEU" role="2pJxcM">
                  <ref role="2pJxcJ" to="a7t5:1XqQsPlXZGO" resolve="value" />
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
                    <node concept="3TrcHB" id="72fJ$4_z$gr" role="2OqNvi">
                      <ref role="3TsBF5" to="a7t5:1XqQsPlXZGO" resolve="value" />
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
                <ref role="2pJxaS" to="a7t5:1XqQsPlXZGL" resolve="Integer" />
                <node concept="2pJxcG" id="1XqQsPm0iQj" role="2pJxcM">
                  <ref role="2pJxcJ" to="a7t5:1XqQsPlXZGO" resolve="value" />
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
                    <node concept="3TrcHB" id="72fJ$4_z$jm" role="2OqNvi">
                      <ref role="3TsBF5" to="a7t5:1XqQsPlXZGO" resolve="value" />
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
  <node concept="22mcaB" id="72fJ$4_gctg">
    <ref role="aqKnT" to="a7t5:1XqQsPlYfuj" resolve="Timestamp" />
    <node concept="3eGOop" id="72fJ$4_gctj" role="3ft7WO">
      <node concept="ucgPf" id="72fJ$4_gctk" role="3aKz83">
        <node concept="3clFbS" id="72fJ$4_gctl" role="2VODD2">
          <node concept="3clFbF" id="72fJ$4_gctm" role="3cqZAp">
            <node concept="2pJPEk" id="72fJ$4_gctn" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_gcto" role="2pJPEn">
                <ref role="2pJxaS" to="a7t5:1XqQsPlYfuj" resolve="Timestamp" />
                <node concept="2pJxcG" id="72fJ$4_gctp" role="2pJxcM">
                  <ref role="2pJxcJ" to="a7t5:1XqQsPlYfun" resolve="value" />
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
  <node concept="2ABfQD" id="35iV__DcqTB">
    <property role="TrG5h" value="Hints" />
    <node concept="2BsEeg" id="35iV__DcqTE" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="compact" />
      <property role="2BUmq6" value="Show arrays and inline tables in a compact format" />
    </node>
  </node>
  <node concept="24kQdi" id="35iV__D5GXa">
    <ref role="1XX52x" to="a7t5:35iV__D5GWY" resolve="Array" />
    <node concept="3EZMnI" id="35iV__Dcr57" role="2wV5jI">
      <node concept="PMmxH" id="35iV__DcqUi" role="3EZMnx">
        <ref role="PMmxG" node="35iV__DcqTI" resolve="ArrayImpl" />
      </node>
      <node concept="l2Vlx" id="35iV__Dcr5c" role="2iSdaV" />
      <node concept="2Hnlc$" id="35iV__Dcr5i" role="2whIAn">
        <node concept="3clFbS" id="35iV__Dcr5j" role="2VODD2">
          <node concept="3clFbF" id="35iV__Dcy6f" role="3cqZAp">
            <node concept="2ShNRf" id="35iV__Dcy6d" role="3clFbG">
              <node concept="kMnCb" id="35iV__DcyeE" role="2ShVmc">
                <node concept="17QB3L" id="35iV__DcyeJ" role="kMuH3" />
                <node concept="1bVj0M" id="35iV__DcyfT" role="kMx8a">
                  <node concept="3clFbS" id="35iV__DcyfU" role="1bW5cS">
                    <node concept="3clFbJ" id="35iV__DcyiI" role="3cqZAp">
                      <node concept="3clFbS" id="35iV__DcyiK" role="3clFbx">
                        <node concept="2n63Yl" id="35iV__DcyKL" role="3cqZAp">
                          <node concept="2pYGij" id="35iV__DcEWe" role="2n6tg2">
                            <ref role="2pYH_C" node="35iV__DcqTE" resolve="compact" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="35iV__Dcrkj" role="3clFbw">
                        <node concept="pncrf" id="35iV__Dcr7X" role="2Oq$k0" />
                        <node concept="2qgKlT" id="72fJ$4_$cZu" role="2OqNvi">
                          <ref role="37wK5l" to="nwe1:35iV__DcN77" resolve="shouldBeCompact" />
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
  <node concept="PKFIW" id="35iV__DcqTI">
    <property role="TrG5h" value="ArrayImpl" />
    <ref role="1XX52x" to="a7t5:35iV__D5GWY" resolve="Array" />
    <node concept="3EZMnI" id="35iV__DcqTM" role="2wV5jI">
      <node concept="3F0ifn" id="35iV__DcqTN" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="3mYdg7" id="35iV__DcqTO" role="3F10Kt">
          <property role="1413C4" value="brackets" />
        </node>
        <node concept="11LMrY" id="35iV__DcqTP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="35iV__DcqTQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="35iV__DcqTR" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="a7t5:35iV__D5GX1" resolve="values" />
        <node concept="2iRkQZ" id="35iV__DcqTS" role="2czzBx" />
        <node concept="35HoNQ" id="35iV__DcqTT" role="2czzBI" />
        <node concept="ljvvj" id="35iV__DcqTU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="35iV__DcqTV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2SqB2G" id="35iV__DcqTW" role="2SqHTX">
          <property role="TrG5h" value="values" />
        </node>
      </node>
      <node concept="3F0ifn" id="35iV__DcqTX" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="3mYdg7" id="35iV__DcqTY" role="3F10Kt">
          <property role="1413C4" value="brackets" />
        </node>
        <node concept="11L4FC" id="35iV__DcqTZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="35iV__DcqU0" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="35iV__DcqUk">
    <property role="TrG5h" value="ArrayImplCompact" />
    <ref role="1XX52x" to="a7t5:35iV__D5GWY" resolve="Array" />
    <node concept="3EZMnI" id="35iV__DcqUq" role="2wV5jI">
      <node concept="3F0ifn" id="35iV__DcqUx" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="3mYdg7" id="35iV__DcqUy" role="3F10Kt">
          <property role="1413C4" value="brackets" />
        </node>
        <node concept="11LMrY" id="35iV__DcqUz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="35iV__DcqU_" role="3EZMnx">
        <ref role="1NtTu8" to="a7t5:35iV__D5GX1" resolve="values" />
        <node concept="l2Vlx" id="35iV__DcqUV" role="2czzBx" />
        <node concept="35HoNQ" id="35iV__DcqUB" role="2czzBI" />
        <node concept="lj46D" id="35iV__DcqUD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2SqB2G" id="35iV__DcqUE" role="2SqHTX">
          <property role="TrG5h" value="values" />
        </node>
        <node concept="2o9xnK" id="35iV__DcqV3" role="2gpyvW">
          <node concept="3clFbS" id="35iV__DcqV4" role="2VODD2">
            <node concept="3clFbF" id="35iV__DcqZC" role="3cqZAp">
              <node concept="Xl_RD" id="35iV__DcqZB" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="35iV__DcqUF" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="3mYdg7" id="35iV__DcqUG" role="3F10Kt">
          <property role="1413C4" value="brackets" />
        </node>
        <node concept="11L4FC" id="35iV__DcqUH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="35iV__DcqUY" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="35iV__DcqUm" role="1PM95z">
      <ref role="1PE7su" node="35iV__DcqTI" resolve="ArrayImpl" />
    </node>
    <node concept="2aJ2om" id="35iV__DcqUo" role="3XTboT">
      <ref role="2$4xQ3" node="35iV__DcqTE" resolve="compact" />
    </node>
  </node>
  <node concept="22mcaB" id="35iV__D6NKb">
    <ref role="aqKnT" to="a7t5:35iV__D5GWY" resolve="Array" />
    <node concept="22hDWj" id="35iV__D6NKc" role="22hAXT" />
    <node concept="3eGOop" id="35iV__D6NKe" role="3ft7WO">
      <node concept="ucgPf" id="35iV__D6NKf" role="3aKz83">
        <node concept="3clFbS" id="35iV__D6NKg" role="2VODD2">
          <node concept="3clFbF" id="35iV__D6NNC" role="3cqZAp">
            <node concept="2pJPEk" id="35iV__D6NNA" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_$bbc" role="2pJPEn">
                <ref role="2pJxaS" to="a7t5:35iV__D5GWY" resolve="Array" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="35iV__D6NMp" role="upBLP">
        <node concept="2h3Zct" id="35iV__D6NMK" role="16NeZM">
          <property role="2h4Kg1" value="[" />
        </node>
      </node>
      <node concept="16NL0t" id="35iV__D6NNa" role="upBLP">
        <node concept="2h3Zct" id="35iV__D6NNz" role="16NL0q">
          <property role="2h4Kg1" value="array" />
        </node>
      </node>
      <node concept="upBMk" id="35iV__D8kiB" role="upBLP">
        <node concept="uqdF1" id="35iV__D8kiC" role="upBLF">
          <node concept="3clFbS" id="35iV__D8kiD" role="2VODD2">
            <node concept="3clFbF" id="35iV__D8Jfx" role="3cqZAp">
              <node concept="2YIFZM" id="35iV__D9$My" role="3clFbG">
                <ref role="1Pybhc" to="epaj:~SelectionUtil" resolve="SelectionUtil" />
                <ref role="37wK5l" to="epaj:~SelectionUtil.selectCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="selectCell" />
                <node concept="1Q80Hx" id="35iV__D9$Mz" role="37wK5m" />
                <node concept="uqdCJ" id="35iV__D9$M$" role="37wK5m" />
                <node concept="Xl_RD" id="35iV__D9$M_" role="37wK5m">
                  <property role="Xl_RC" value="values" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35iV__D9YfL" role="3cqZAp">
              <node concept="2OqwBi" id="35iV__D9ZrU" role="3clFbG">
                <node concept="2ShNRf" id="35iV__D9YfH" role="2Oq$k0">
                  <node concept="1pGfFk" id="35iV__D9YoA" role="2ShVmc">
                    <ref role="37wK5l" to="wcxw:2cLqkTmhxtI" resolve="CellAction_InsertPlaceholder" />
                    <node concept="3clFbT" id="35iV__D9YoR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="35iV__D9ZJG" role="2OqNvi">
                  <ref role="37wK5l" to="wcxw:69bBkiA6Ga5" resolve="execute" />
                  <node concept="1Q80Hx" id="35iV__D9ZKe" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="35iV__D6hPp">
    <ref role="1XX52x" to="a7t5:35iV__D6hP1" resolve="InlineTable" />
    <node concept="3EZMnI" id="35iV__D6hPr" role="2wV5jI">
      <node concept="l2Vlx" id="35iV__D6hPt" role="2iSdaV" />
      <node concept="2Hnlc$" id="35iV__Ddj3_" role="2whIAn">
        <node concept="3clFbS" id="35iV__Ddj3A" role="2VODD2">
          <node concept="3clFbF" id="35iV__Ddj6g" role="3cqZAp">
            <node concept="2ShNRf" id="35iV__Ddj6h" role="3clFbG">
              <node concept="kMnCb" id="35iV__Ddj6i" role="2ShVmc">
                <node concept="17QB3L" id="35iV__Ddj6j" role="kMuH3" />
                <node concept="1bVj0M" id="35iV__Ddj6k" role="kMx8a">
                  <node concept="3clFbS" id="35iV__Ddj6l" role="1bW5cS">
                    <node concept="3clFbJ" id="35iV__Ddj6m" role="3cqZAp">
                      <node concept="3clFbS" id="35iV__Ddj6n" role="3clFbx">
                        <node concept="2n63Yl" id="35iV__Ddj6o" role="3cqZAp">
                          <node concept="2pYGij" id="35iV__Ddj6p" role="2n6tg2">
                            <ref role="2pYH_C" node="35iV__DcqTE" resolve="compact" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="35iV__Ddj6q" role="3clFbw">
                        <node concept="pncrf" id="35iV__Ddj6r" role="2Oq$k0" />
                        <node concept="2qgKlT" id="72fJ$4_$Q4v" role="2OqNvi">
                          <ref role="37wK5l" to="nwe1:35iV__DcN77" resolve="shouldBeCompact" />
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
      <node concept="PMmxH" id="35iV__DdjmE" role="3EZMnx">
        <ref role="PMmxG" node="35iV__DdjdD" resolve="InlineTableImpl" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="35iV__DdjdD">
    <property role="TrG5h" value="InlineTableImpl" />
    <ref role="1XX52x" to="a7t5:35iV__D6hP1" resolve="InlineTable" />
    <node concept="3EZMnI" id="35iV__DdjdF" role="2wV5jI">
      <node concept="3F0ifn" id="35iV__DdjdM" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="35iV__DdjdN" role="3F10Kt">
          <property role="1413C4" value="brackets" />
        </node>
        <node concept="11LMrY" id="35iV__DdjdO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="35iV__DdjdP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="35iV__DdjdQ" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="a7t5:72fJ$4__zS7" resolve="entries" />
        <node concept="2EHx9g" id="35iV__DdjdR" role="2czzBx" />
        <node concept="ljvvj" id="35iV__DdjdS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="35iV__DdjdT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="35HoNQ" id="35iV__DdjdU" role="2czzBI" />
        <node concept="2SqB2G" id="35iV__DdjdV" role="2SqHTX">
          <property role="TrG5h" value="values" />
        </node>
      </node>
      <node concept="3F0ifn" id="35iV__DdjdW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="35iV__DdjdX" role="3F10Kt">
          <property role="1413C4" value="brackets" />
        </node>
        <node concept="11L4FC" id="35iV__DdjdY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="35iV__DdjdI" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="35iV__Ddjpg">
    <property role="TrG5h" value="InlineTablemplCompact" />
    <ref role="1XX52x" to="a7t5:35iV__D6hP1" resolve="InlineTable" />
    <node concept="3EZMnI" id="35iV__Ddjpm" role="2wV5jI">
      <node concept="3F0ifn" id="35iV__Ddjuf" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="35iV__Ddjug" role="3F10Kt">
          <property role="1413C4" value="brackets" />
        </node>
        <node concept="11LMrY" id="35iV__Ddjuh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="35iV__Ddjuj" role="3EZMnx">
        <ref role="1NtTu8" to="a7t5:72fJ$4__zS7" resolve="entries" />
        <node concept="l2Vlx" id="35iV__DdjuG" role="2czzBx" />
        <node concept="lj46D" id="35iV__Ddjum" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="35HoNQ" id="35iV__Ddjun" role="2czzBI" />
        <node concept="2SqB2G" id="35iV__Ddjuo" role="2SqHTX">
          <property role="TrG5h" value="values" />
        </node>
        <node concept="2o9xnK" id="35iV__DdjuJ" role="2gpyvW">
          <node concept="3clFbS" id="35iV__DdjuK" role="2VODD2">
            <node concept="3clFbF" id="35iV__Ddjzk" role="3cqZAp">
              <node concept="Xl_RD" id="35iV__Ddjzj" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="35iV__Ddjup" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="35iV__Ddjuq" role="3F10Kt">
          <property role="1413C4" value="brackets" />
        </node>
        <node concept="11L4FC" id="35iV__Ddjur" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="35iV__Ddjuc" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="35iV__Ddjpi" role="1PM95z">
      <ref role="1PE7su" node="35iV__DdjdD" resolve="InlineTableImpl" />
    </node>
    <node concept="2aJ2om" id="35iV__Ddjpk" role="3XTboT">
      <ref role="2$4xQ3" node="35iV__DcqTE" resolve="compact" />
    </node>
  </node>
  <node concept="22mcaB" id="35iV__D6NTD">
    <ref role="aqKnT" to="a7t5:35iV__D6hP1" resolve="InlineTable" />
    <node concept="3eGOop" id="35iV__D6NTE" role="3ft7WO">
      <node concept="ucgPf" id="35iV__D6NTF" role="3aKz83">
        <node concept="3clFbS" id="35iV__D6NTG" role="2VODD2">
          <node concept="3clFbF" id="35iV__D6NZX" role="3cqZAp">
            <node concept="2pJPEk" id="35iV__D6NZV" role="3clFbG">
              <node concept="2pJPED" id="72fJ$4_$PMk" role="2pJPEn">
                <ref role="2pJxaS" to="a7t5:35iV__D6hP1" resolve="InlineTable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="35iV__D6NWa" role="upBLP">
        <node concept="2h3Zct" id="35iV__D6NWx" role="16NeZM">
          <property role="2h4Kg1" value="{" />
        </node>
      </node>
      <node concept="16NL0t" id="35iV__D6NZv" role="upBLP">
        <node concept="2h3Zct" id="35iV__D6NZS" role="16NL0q">
          <property role="2h4Kg1" value="object" />
        </node>
      </node>
      <node concept="upBMk" id="35iV__DafeJ" role="upBLP">
        <node concept="uqdF1" id="35iV__DafeK" role="upBLF">
          <node concept="3clFbS" id="35iV__DafeL" role="2VODD2">
            <node concept="3clFbF" id="35iV__DafeM" role="3cqZAp">
              <node concept="2YIFZM" id="35iV__DafeN" role="3clFbG">
                <ref role="37wK5l" to="epaj:~SelectionUtil.selectCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="selectCell" />
                <ref role="1Pybhc" to="epaj:~SelectionUtil" resolve="SelectionUtil" />
                <node concept="1Q80Hx" id="35iV__DafeO" role="37wK5m" />
                <node concept="uqdCJ" id="35iV__DafeP" role="37wK5m" />
                <node concept="Xl_RD" id="35iV__DafeQ" role="37wK5m">
                  <property role="Xl_RC" value="values" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35iV__DafeR" role="3cqZAp">
              <node concept="2OqwBi" id="35iV__DafeS" role="3clFbG">
                <node concept="2ShNRf" id="35iV__DafeT" role="2Oq$k0">
                  <node concept="1pGfFk" id="35iV__DafeU" role="2ShVmc">
                    <ref role="37wK5l" to="wcxw:2cLqkTmhxtI" resolve="CellAction_InsertPlaceholder" />
                    <node concept="3clFbT" id="35iV__DafeV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="35iV__DafeW" role="2OqNvi">
                  <ref role="37wK5l" to="wcxw:69bBkiA6Ga5" resolve="execute" />
                  <node concept="1Q80Hx" id="35iV__DafeX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="35iV__D6NVP" role="22hAXT" />
  </node>
</model>

