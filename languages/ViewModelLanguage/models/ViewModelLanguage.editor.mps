<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3e9d4e7-7a20-48d3-b729-9e71a7c2e20b(ViewModelLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="6ap2" ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)" />
    <import index="hhvz" ref="r:f0b006b1-bb03-474a-8640-ffa90a3abc9d(ViewModelLanguage.behavior)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="d155" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor.util(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zyr2" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.inspector(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="rtft" ref="r:aafdce1b-5e38-4db1-aacc-71ff6237349c(SimpleTypeLanguage.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n">
        <property id="2756621024541681857" name="r" index="1irPjQ" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="8478191136886962269" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Icon" flags="ng" index="pEUQQ">
        <child id="8478191136886962270" name="query" index="pEUQP" />
      </concept>
      <concept id="8478191136886971898" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Icon" flags="in" index="pEWwh" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166040865497" name="applicableFeature" index="1XsTJm" />
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1166041033436" name="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature" flags="ng" index="1XtyJj">
        <reference id="1166054297096" name="relationDeclaration" index="1Yg8W7" />
      </concept>
      <concept id="1166041748520" name="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature_Property" flags="ng" index="1XwhkB" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms">
      <concept id="312429380032619384" name="jetbrains.mps.lang.editor.forms.structure.CellModel_Checkbox" flags="ng" index="2yq9I_">
        <reference id="3696012239575138271" name="propertyDeclaration" index="225u1j" />
        <child id="8215612579904156902" name="label" index="2fqkNU" />
        <child id="1340057216891284122" name="ui" index="1563LE" />
      </concept>
      <concept id="1340057216891283515" name="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Text" flags="ng" index="1563Vb">
        <property id="1340057216891283520" name="falseText" index="1563UK" />
        <property id="1340057216891283518" name="trueText" index="1563Ve" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table">
      <concept id="4490468428501056077" name="jetbrains.mps.lang.editor.table.structure.QueryFunction_TableModel" flags="in" index="2XI2dN" />
      <concept id="4677325677876400523" name="jetbrains.mps.lang.editor.table.structure.CellModel_Table" flags="ng" index="1CiYdB">
        <child id="4490468428501048483" name="tableModel" index="2XI0mt" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
    <language id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips">
      <concept id="1285659875393567816" name="jetbrains.mps.lang.editor.tooltips.structure.CellModel_Tooltip" flags="ng" index="1v6uyg">
        <property id="4804083432920625643" name="lazy" index="2oejA6" />
        <child id="3877544518697818164" name="tooltipCell" index="wsdo6" />
        <child id="9185659875393569181" name="visibleCell" index="1j7Clw" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3JS2UjmQXc7">
    <ref role="1XX52x" to="6ap2:3JS2UjmQXc2" resolve="View" />
    <node concept="3EZMnI" id="3JS2UjmQXc9" role="2wV5jI">
      <node concept="3F0ifn" id="3JS2UjmQXcg" role="3EZMnx">
        <property role="3F0ifm" value="view model" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="3JS2UjmQXcm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="2ZnRpGqKP6I" role="3EZMnx">
        <node concept="VPM3Z" id="2ZnRpGqKP6K" role="3F10Kt" />
        <node concept="3gTLQM" id="2ZnRpGqKPbo" role="3EZMnx">
          <node concept="3Fmcul" id="2ZnRpGqKPbq" role="3FoqZy">
            <node concept="3clFbS" id="2ZnRpGqKPbs" role="2VODD2">
              <node concept="3cpWs8" id="2ZnRpGqLIma" role="3cqZAp">
                <node concept="3cpWsn" id="2ZnRpGqLImb" role="3cpWs9">
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="2ZnRpGqLI4P" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                  <node concept="2ShNRf" id="2ZnRpGqLImc" role="33vP2m">
                    <node concept="1pGfFk" id="2ZnRpGqLImd" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(javax.swing.Icon)" resolve="JLabel" />
                      <node concept="1QGGTA" id="2ZnRpGqLIme" role="37wK5m">
                        <node concept="1irR5M" id="2ZnRpGqLImf" role="1QGGTw">
                          <property role="2$rrk2" value="5" />
                          <node concept="1irR9n" id="2ZnRpGqLyK5" role="1irR9h">
                            <node concept="3PKj8D" id="2ZnRpGqLyL_" role="3PKjn_">
                              <property role="3PKj8l" value="000000" />
                            </node>
                          </node>
                          <node concept="1irR9n" id="2ZnRpGr2vRW" role="1irR9h">
                            <property role="1irPjQ" value="1ng4Vf3UMuc/medium" />
                            <node concept="3PKj8D" id="2ZnRpGr2vRX" role="3PKjn_">
                              <property role="3PKj8l" value="000000" />
                            </node>
                            <node concept="3PKj8D" id="2ZnRpGr2vRY" role="3PKjnB">
                              <property role="3PKj8l" value="303030" />
                            </node>
                          </node>
                          <node concept="1irPie" id="2ZnRpGqLsHX" role="1irR9h">
                            <property role="1irPi9" value="T" />
                            <node concept="3PKj8D" id="2ZnRpGqLsOy" role="3PKjny">
                              <property role="3PKj8l" value="FFFFFF" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2ZnRpGqLIr7" role="3cqZAp">
                <node concept="2OqwBi" id="2ZnRpGqLJa3" role="3clFbG">
                  <node concept="37vLTw" id="2ZnRpGqLIr5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZnRpGqLImb" resolve="label" />
                  </node>
                  <node concept="liA8E" id="2ZnRpGqLJoH" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
                    <node concept="2ShNRf" id="2ZnRpGqLJps" role="37wK5m">
                      <node concept="YeOm9" id="2ZnRpGqLKus" role="2ShVmc">
                        <node concept="1Y3b0j" id="2ZnRpGqLKuv" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                          <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                          <node concept="3Tm1VV" id="2ZnRpGqLKuw" role="1B3o_S" />
                          <node concept="3clFb_" id="2ZnRpGqLKRo" role="jymVt">
                            <property role="TrG5h" value="mouseClicked" />
                            <node concept="3Tm1VV" id="2ZnRpGqLKRp" role="1B3o_S" />
                            <node concept="3cqZAl" id="2ZnRpGqLKRr" role="3clF45" />
                            <node concept="37vLTG" id="2ZnRpGqLKRs" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="2ZnRpGqLKRt" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2ZnRpGqLKRv" role="3clF47">
                              <node concept="3clFbF" id="2ZnRpGqW5ML" role="3cqZAp">
                                <node concept="2OqwBi" id="2ZnRpGqW2gi" role="3clFbG">
                                  <node concept="2OqwBi" id="2ZnRpGqW1Ld" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2ZnRpGqW1p0" role="2Oq$k0">
                                      <node concept="1Q80Hx" id="2ZnRpGqW1gh" role="2Oq$k0" />
                                      <node concept="liA8E" id="2ZnRpGqW1Ck" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2ZnRpGqW218" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2ZnRpGqW2IY" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
                                    <node concept="1bVj0M" id="2ZnRpGqW576" role="37wK5m">
                                      <node concept="3clFbS" id="2ZnRpGqW577" role="1bW5cS">
                                        <node concept="3cpWs8" id="2ZnRpGqW5MN" role="3cqZAp">
                                          <node concept="3cpWsn" id="2ZnRpGqW5MO" role="3cpWs9">
                                            <property role="TrG5h" value="editorPanelManager" />
                                            <node concept="3uibUv" id="2ZnRpGqW5MP" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorPanelManager" resolve="EditorPanelManager" />
                                            </node>
                                            <node concept="2OqwBi" id="2ZnRpGqW5MQ" role="33vP2m">
                                              <node concept="1Q80Hx" id="2ZnRpGqM3RI" role="2Oq$k0" />
                                              <node concept="liA8E" id="2ZnRpGqW5MR" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorPanelManager()" resolve="getEditorPanelManager" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="2ZnRpGqW5MS" role="3cqZAp">
                                          <node concept="3clFbS" id="2ZnRpGqW5MT" role="3clFbx">
                                            <node concept="3clFbF" id="2ZnRpGqW5MU" role="3cqZAp">
                                              <node concept="2OqwBi" id="2ZnRpGqW5MV" role="3clFbG">
                                                <node concept="37vLTw" id="2ZnRpGqW5MW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2ZnRpGqW5MO" resolve="editorPanelManager" />
                                                </node>
                                                <node concept="liA8E" id="2ZnRpGqW5MX" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorPanelManager.openEditor(org.jetbrains.mps.openapi.model.SNode)" resolve="openEditor" />
                                                  <node concept="2OqwBi" id="2ZnRpGqM0YI" role="37wK5m">
                                                    <node concept="pncrf" id="2ZnRpGqM0YJ" role="2Oq$k0" />
                                                    <node concept="2qgKlT" id="2ZnRpGqM0YK" role="2OqNvi">
                                                      <ref role="37wK5l" to="hhvz:2ZnRpGqLNXl" resolve="getLinkedViewTest" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="2ZnRpGqW5MY" role="3clFbw">
                                            <node concept="10Nm6u" id="2ZnRpGqW5MZ" role="3uHU7w" />
                                            <node concept="37vLTw" id="2ZnRpGqW5N0" role="3uHU7B">
                                              <ref role="3cqZAo" node="2ZnRpGqW5MO" resolve="editorPanelManager" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2ZnRpGqLKRw" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2ZnRpGqLtGG" role="3cqZAp">
                <node concept="37vLTw" id="2ZnRpGqLIml" role="3clFbG">
                  <ref role="3cqZAo" node="2ZnRpGqLImb" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2ZnRpGqKP6N" role="2iSdaV" />
        <node concept="pkWqt" id="2ZnRpGqKPjD" role="pqm2j">
          <node concept="3clFbS" id="2ZnRpGqKPjE" role="2VODD2">
            <node concept="3clFbF" id="2ZnRpGqKPq5" role="3cqZAp">
              <node concept="2OqwBi" id="2ZnRpGqLPBz" role="3clFbG">
                <node concept="2OqwBi" id="2ZnRpGqLPcG" role="2Oq$k0">
                  <node concept="pncrf" id="2ZnRpGqLOVp" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2ZnRpGqLPrL" role="2OqNvi">
                    <ref role="37wK5l" to="hhvz:2ZnRpGqLNXl" resolve="getLinkedViewTest" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2ZnRpGqLPQt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3JS2UjmQXcu" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3JS2UjmXPDB" role="3F10Kt">
          <property role="1413C4" value="bracket" />
        </node>
      </node>
      <node concept="3EZMnI" id="5S90xak1Me5" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3F0ifn" id="5S90xak1NKT" role="3EZMnx">
          <property role="3F0ifm" value="events" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="5S90xak1NN5" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="3mYdg7" id="5S90xak1WzW" role="3F10Kt">
            <property role="1413C4" value="eventsLabel" />
          </node>
        </node>
        <node concept="l2Vlx" id="5S90xak1Me6" role="2iSdaV" />
        <node concept="3F2HdR" id="3JS2UjmQXcS" role="3EZMnx">
          <ref role="1NtTu8" to="6ap2:3JS2UjmQXcP" resolve="contents" />
          <node concept="2iRkQZ" id="3JS2UjmQXd5" role="2czzBx" />
          <node concept="pVoyu" id="3JS2UjmQXd0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3JS2UjmQXd2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="3JS2UjmQXeG" role="4_6I_">
            <node concept="3clFbS" id="3JS2UjmQXeH" role="2VODD2">
              <node concept="3clFbF" id="3JS2UjmQXgD" role="3cqZAp">
                <node concept="2ShNRf" id="3JS2UjmQXgB" role="3clFbG">
                  <node concept="3zrR0B" id="3JS2UjmQYvN" role="2ShVmc">
                    <node concept="3Tqbb2" id="3JS2UjmQYvP" role="3zrR0E">
                      <ref role="ehGHo" to="6ap2:3JS2UjmQXe7" resolve="EmptyContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="5S90xak1Mr2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5S90xak1NOI" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="pVoyu" id="5S90xak1OzW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="5S90xak1Wy6" role="3F10Kt">
            <property role="1413C4" value="eventsLabel" />
          </node>
        </node>
        <node concept="pVoyu" id="5S90xak7Kzy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5S90xak9jNj" role="AHCbl">
          <property role="3F0ifm" value="events {...}" />
          <node concept="Vb9p2" id="5S90xak9jP7" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3JS2UjmQXcc" role="2iSdaV" />
      <node concept="3F1sOY" id="3JS2UjmQXdN" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:3JS2UjmQXc5" resolve="viewModel" />
        <node concept="pVoyu" id="3JS2UjmQXdX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3JS2UjmQXdZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3JS2UjmY4tw" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3JS2UjmY4tO" role="3F10Kt">
          <property role="1413C4" value="bracket" />
        </node>
        <node concept="pVoyu" id="3JS2UjmY4tQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3A1HDQk$wSn" role="6VMZX">
      <node concept="l2Vlx" id="3A1HDQk$wSo" role="2iSdaV" />
      <node concept="3F0ifn" id="3A1HDQk$wSr" role="3EZMnx">
        <property role="3F0ifm" value="package name:" />
      </node>
      <node concept="3F0A7n" id="3A1HDQk$wSw" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="viewmodel" />
        <ref role="1NtTu8" to="6ap2:3A1HDQk$wSl" resolve="packageName" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3JS2UjmQXea">
    <property role="3GE5qa" value="empty" />
    <ref role="1XX52x" to="6ap2:3JS2UjmQXe7" resolve="EmptyContent" />
    <node concept="3F0ifn" id="3JS2UjmQXec" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="3JS2UjmRFpL">
    <property role="3GE5qa" value="typewrappers" />
    <ref role="1XX52x" to="6ap2:3JS2UjmRFpG" resolve="StructWrapper" />
    <node concept="3F1sOY" id="3JS2UjmRFpN" role="2wV5jI">
      <ref role="1NtTu8" to="6ap2:3JS2UjmRFpJ" resolve="struct" />
    </node>
  </node>
  <node concept="22mcaB" id="3JS2UjmS_2O">
    <property role="3GE5qa" value="empty" />
    <ref role="aqKnT" to="6ap2:3JS2UjmQXe7" resolve="EmptyContent" />
    <node concept="22hDWj" id="3JS2UjmS_2P" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="3JS2UjmUbQ7">
    <property role="3GE5qa" value="viewcomponents.button" />
    <ref role="1XX52x" to="6ap2:3JS2UjmUbPT" resolve="ButtonComponent" />
    <node concept="3EZMnI" id="3JS2UjmUbQ9" role="2wV5jI">
      <node concept="PMmxH" id="42$opxWyANW" role="3EZMnx">
        <ref role="PMmxG" node="2wrhDsWi67V" resolve="ViewComponent_TypeAliasWithFeatureIndication_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="3JS2UjmUbQm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3gTLQM" id="3JS2UjmUbQu" role="3EZMnx">
        <node concept="3Fmcul" id="3JS2UjmUbQw" role="3FoqZy">
          <node concept="3clFbS" id="3JS2UjmUbQy" role="2VODD2">
            <node concept="3clFbF" id="2Yd1qrJP32a" role="3cqZAp">
              <node concept="2OqwBi" id="2Yd1qrJP3iF" role="3clFbG">
                <node concept="pncrf" id="2Yd1qrJP329" role="2Oq$k0" />
                <node concept="2qgKlT" id="2Yd1qrJP3$R" role="2OqNvi">
                  <ref role="37wK5l" to="hhvz:2Yd1qrJOWqT" resolve="makeSwingComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3JS2UjmUbQc" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5GYs7qIdmWb" role="6VMZX">
      <ref role="PMmxG" node="4XlUEZmsEdv" resolve="ViewComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="3JS2UjmUCiR">
    <property role="3GE5qa" value="viewcomponents.standard" />
    <ref role="1XX52x" to="6ap2:3JS2UjmUCiJ" resolve="CheckBoxComponent" />
    <node concept="3EZMnI" id="3JS2UjmUCiT" role="2wV5jI">
      <node concept="PMmxH" id="2wrhDsWi68a" role="3EZMnx">
        <ref role="PMmxG" node="2wrhDsWi67V" resolve="ViewComponent_TypeAliasWithFeatureIndication_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="3JS2UjmUCAI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3gTLQM" id="3JS2UjmUCAQ" role="3EZMnx">
        <node concept="3Fmcul" id="3JS2UjmUCAS" role="3FoqZy">
          <node concept="3clFbS" id="3JS2UjmUCAU" role="2VODD2">
            <node concept="3clFbF" id="2Yd1qrJOZkB" role="3cqZAp">
              <node concept="2OqwBi" id="2Yd1qrJOZ_S" role="3clFbG">
                <node concept="pncrf" id="2Yd1qrJOZkA" role="2Oq$k0" />
                <node concept="2qgKlT" id="2Yd1qrJOZO7" role="2OqNvi">
                  <ref role="37wK5l" to="hhvz:2Yd1qrJOWqT" resolve="makeSwingComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3JS2UjmUCiW" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5GYs7qIdn36" role="6VMZX">
      <ref role="PMmxG" node="4XlUEZmsEdv" resolve="ViewComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="5WrZkWQ5hBx">
    <property role="3GE5qa" value="viewcomponents.table" />
    <ref role="1XX52x" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
    <node concept="3EZMnI" id="5WrZkWQaii5" role="2wV5jI">
      <node concept="PMmxH" id="42$opxWCzHB" role="3EZMnx">
        <ref role="PMmxG" node="2wrhDsWi67V" resolve="ViewComponent_TypeAliasWithFeatureIndication_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="5cbOqfAnrTv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="5cbOqfAnxJR" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
      </node>
      <node concept="2iRfu4" id="5WrZkWQaii6" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5TZVz1z0l7q" role="6VMZX">
      <node concept="l2Vlx" id="5TZVz1z0l7r" role="2iSdaV" />
      <node concept="PMmxH" id="5cbOqfADFf$" role="3EZMnx">
        <ref role="PMmxG" node="5cbOqfAgHvo" resolve="DefaultViewComponentFeatures" />
      </node>
      <node concept="1iCGBv" id="2gml1W1qbE3" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
        <node concept="1sVBvm" id="2gml1W1qbE5" role="1sWHZn">
          <node concept="1iCGBv" id="2gml1W1qbEU" role="2wV5jI">
            <ref role="1NtTu8" to="6ap2:5cbOqfAnrg4" resolve="rowDefinition" />
            <node concept="1sVBvm" id="2gml1W1qbEW" role="1sWHZn">
              <node concept="PMmxH" id="2gml1W1qbF3" role="2wV5jI">
                <ref role="PMmxG" node="5Nv$Fuak4bB" resolve="TableRowComponent_details_EditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2gml1W1qbEi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="5TZVz1z1tCt" role="3EZMnx">
        <ref role="PMmxG" node="5TZVz1z1tBv" resolve="ListComponentBase_supportsUpdatingFlag" />
        <node concept="pVoyu" id="5TZVz1z1tCw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5WrZkWQ76Xu">
    <property role="3GE5qa" value="viewcomponents.table" />
    <ref role="1XX52x" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
    <node concept="3EZMnI" id="5WrZkWQ76Xz" role="6VMZX">
      <node concept="l2Vlx" id="5WrZkWQ76X$" role="2iSdaV" />
      <node concept="3F0ifn" id="5WrZkWQ7wu$" role="3EZMnx">
        <property role="3F0ifm" value="content:" />
      </node>
      <node concept="3F1sOY" id="5WrZkWQ7wuh" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5WrZkWQ5bAu" resolve="content" />
      </node>
      <node concept="3EZMnI" id="3VvzM8u2Jfo" role="3EZMnx">
        <node concept="2iRfu4" id="3VvzM8u2Jfp" role="2iSdaV" />
        <node concept="3gTLQM" id="5WrZkWQn4pP" role="3EZMnx">
          <node concept="3Fmcul" id="5WrZkWQn4pR" role="3FoqZy">
            <node concept="3clFbS" id="5WrZkWQn4pT" role="2VODD2">
              <node concept="3SKdUt" id="7JvQZfoEJB7" role="3cqZAp">
                <node concept="1PaTwC" id="7JvQZfoEJB8" role="1aUNEU">
                  <node concept="3oM_SD" id="7JvQZfoEKI8" role="1PaTwD">
                    <property role="3oM_SC" value="note:" />
                  </node>
                  <node concept="3oM_SD" id="7JvQZfoEKIf" role="1PaTwD">
                    <property role="3oM_SC" value="there" />
                  </node>
                  <node concept="3oM_SD" id="7JvQZfoEKIo" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="7JvQZfoEKIv" role="1PaTwD">
                    <property role="3oM_SC" value="also" />
                  </node>
                  <node concept="3oM_SD" id="7JvQZfoEKID" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="7JvQZfoEKIS" role="1PaTwD">
                    <property role="3oM_SC" value="built-in" />
                  </node>
                  <node concept="3oM_SD" id="7JvQZfoEKJh" role="1PaTwD">
                    <property role="3oM_SC" value="action:" />
                  </node>
                  <node concept="3oM_SD" id="7JvQZfoEKKI" role="1PaTwD">
                    <property role="3oM_SC" value="MacOS" />
                  </node>
                  <node concept="3oM_SD" id="7JvQZfoEKL8" role="1PaTwD">
                    <property role="3oM_SC" value="CMD+Alt+I" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5WrZkWQn4Cs" role="3cqZAp">
                <node concept="3cpWsn" id="5WrZkWQn4Ct" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="5WrZkWQn4Cu" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="5WrZkWQn4Cv" role="33vP2m">
                    <node concept="1pGfFk" id="5WrZkWQn4Cw" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="5WrZkWQn4Cx" role="37wK5m">
                        <property role="Xl_RC" value="inspector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5WrZkWQn4Cy" role="3cqZAp">
                <node concept="2OqwBi" id="5WrZkWQn4Cz" role="3clFbG">
                  <node concept="37vLTw" id="5WrZkWQn4C$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WrZkWQn4Ct" resolve="button" />
                  </node>
                  <node concept="liA8E" id="5WrZkWQn4C_" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
                    <node concept="2OqwBi" id="5WrZkWQn7u9" role="37wK5m">
                      <node concept="2OqwBi" id="5WrZkWQn6qx" role="2Oq$k0">
                        <node concept="pncrf" id="5WrZkWQn6c6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5WrZkWQn6Jz" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="5WrZkWQn7Wb" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5WrZkWQn4CF" role="3cqZAp">
                <node concept="2OqwBi" id="5WrZkWQn4CG" role="3clFbG">
                  <node concept="37vLTw" id="5WrZkWQn4CH" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WrZkWQn4Ct" resolve="button" />
                  </node>
                  <node concept="liA8E" id="5WrZkWQn4CI" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="5WrZkWQn4CJ" role="37wK5m">
                      <node concept="YeOm9" id="5WrZkWQn4CK" role="2ShVmc">
                        <node concept="1Y3b0j" id="5WrZkWQn4CL" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="5WrZkWQn4CM" role="1B3o_S" />
                          <node concept="3clFb_" id="5WrZkWQn4CN" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="5WrZkWQn4CO" role="1B3o_S" />
                            <node concept="3cqZAl" id="5WrZkWQn4CP" role="3clF45" />
                            <node concept="37vLTG" id="5WrZkWQn4CQ" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="5WrZkWQn4CR" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5WrZkWQn4CS" role="3clF47">
                              <node concept="3cpWs8" id="5WrZkWQjT_A" role="3cqZAp">
                                <node concept="3cpWsn" id="5WrZkWQjT_B" role="3cpWs9">
                                  <property role="TrG5h" value="project" />
                                  <node concept="3uibUv" id="5WrZkWQjTvm" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2OqwBi" id="5WrZkWQjT_C" role="33vP2m">
                                    <node concept="2OqwBi" id="5WrZkWQjT_D" role="2Oq$k0">
                                      <node concept="1Q80Hx" id="5WrZkWQnl2C" role="2Oq$k0" />
                                      <node concept="liA8E" id="5WrZkWQjT_F" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5WrZkWQjT_G" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="5WrZkWQl1AW" role="3cqZAp">
                                <node concept="3cpWsn" id="5WrZkWQl1AX" role="3cpWs9">
                                  <property role="TrG5h" value="ideaProject" />
                                  <node concept="3uibUv" id="5WrZkWQl1xa" role="1tU5fm">
                                    <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2YIFZM" id="5WrZkWQl1AY" role="33vP2m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                                    <node concept="37vLTw" id="5WrZkWQl1AZ" role="37wK5m">
                                      <ref role="3cqZAo" node="5WrZkWQjT_B" resolve="project" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="5WrZkWQjXfj" role="3cqZAp">
                                <node concept="3cpWsn" id="5WrZkWQjXfk" role="3cpWs9">
                                  <property role="TrG5h" value="fileEditorManager" />
                                  <node concept="3uibUv" id="5WrZkWQjXc0" role="1tU5fm">
                                    <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                                  </node>
                                  <node concept="2YIFZM" id="5WrZkWQjXfl" role="33vP2m">
                                    <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                                    <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                                    <node concept="37vLTw" id="5WrZkWQl8uu" role="37wK5m">
                                      <ref role="3cqZAo" node="5WrZkWQl1AX" resolve="ideaProject" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="5WrZkWQnDpp" role="3cqZAp" />
                              <node concept="3clFbF" id="5WrZkWQnEFF" role="3cqZAp">
                                <node concept="2OqwBi" id="5WrZkWQnI5r" role="3clFbG">
                                  <node concept="2OqwBi" id="5WrZkWQnGVX" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5WrZkWQnFsM" role="2Oq$k0">
                                      <node concept="1Q80Hx" id="5WrZkWQnEFE" role="2Oq$k0" />
                                      <node concept="liA8E" id="5WrZkWQnGsP" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5WrZkWQnHA6" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5WrZkWQnJ7p" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                                    <node concept="1bVj0M" id="5WrZkWQnK4j" role="37wK5m">
                                      <node concept="3clFbS" id="5WrZkWQnK4k" role="1bW5cS">
                                        <node concept="3cpWs8" id="Vub8bYOdgG" role="3cqZAp">
                                          <node concept="3cpWsn" id="Vub8bYOdgH" role="3cpWs9">
                                            <property role="TrG5h" value="targetNode" />
                                            <node concept="3Tqbb2" id="Vub8bYOciJ" role="1tU5fm">
                                              <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
                                            </node>
                                            <node concept="2OqwBi" id="Vub8bYOdgI" role="33vP2m">
                                              <node concept="pncrf" id="Vub8bYOdgJ" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="Vub8bYOdgK" role="2OqNvi">
                                                <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="5WrZkWQk831" role="3cqZAp">
                                          <node concept="3cpWsn" id="5WrZkWQk832" role="3cpWs9">
                                            <property role="TrG5h" value="editorComponents" />
                                            <node concept="3uibUv" id="5WrZkWQk7VM" role="1tU5fm">
                                              <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                              <node concept="3uibUv" id="5WrZkWQk7VP" role="11_B2D">
                                                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="5WrZkWQk833" role="33vP2m">
                                              <ref role="37wK5l" to="d155:~EditorComponentUtil.findComponentForNode(org.jetbrains.mps.openapi.model.SNode,com.intellij.openapi.fileEditor.FileEditorManager)" resolve="findComponentForNode" />
                                              <ref role="1Pybhc" to="d155:~EditorComponentUtil" resolve="EditorComponentUtil" />
                                              <node concept="37vLTw" id="Vub8bYOdgL" role="37wK5m">
                                                <ref role="3cqZAo" node="Vub8bYOdgH" resolve="targetNode" />
                                              </node>
                                              <node concept="37vLTw" id="5WrZkWQlafu" role="37wK5m">
                                                <ref role="3cqZAo" node="5WrZkWQjXfk" resolve="fileEditorManager" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="Vub8bYKxXI" role="3cqZAp" />
                                        <node concept="1DcWWT" id="5WrZkWQkc5R" role="3cqZAp">
                                          <node concept="3clFbS" id="5WrZkWQkc5U" role="2LFqv$">
                                            <node concept="3clFbJ" id="Vub8bYL3Vr" role="3cqZAp">
                                              <node concept="3clFbS" id="Vub8bYL3Vt" role="3clFbx">
                                                <node concept="3N13vt" id="Vub8bYLgj4" role="3cqZAp" />
                                              </node>
                                              <node concept="3fqX7Q" id="Vub8bYLePd" role="3clFbw">
                                                <node concept="2ZW3vV" id="Vub8bYLePf" role="3fr31v">
                                                  <node concept="3uibUv" id="Vub8bYLePg" role="2ZW6by">
                                                    <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                                                  </node>
                                                  <node concept="37vLTw" id="Vub8bYLePh" role="2ZW6bz">
                                                    <ref role="3cqZAo" node="5WrZkWQkc5V" resolve="editorComponent" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="Vub8bYLiQo" role="3cqZAp" />
                                            <node concept="3cpWs8" id="Vub8bYLpkH" role="3cqZAp">
                                              <node concept="3cpWsn" id="Vub8bYLpkI" role="3cpWs9">
                                                <property role="TrG5h" value="nodeEditorComponent" />
                                                <node concept="3uibUv" id="Vub8bYLpca" role="1tU5fm">
                                                  <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                                                </node>
                                                <node concept="1eOMI4" id="Vub8bYLpkJ" role="33vP2m">
                                                  <node concept="10QFUN" id="Vub8bYLpkK" role="1eOMHV">
                                                    <node concept="3uibUv" id="Vub8bYLpkL" role="10QFUM">
                                                      <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                                                    </node>
                                                    <node concept="37vLTw" id="Vub8bYLpkM" role="10QFUP">
                                                      <ref role="3cqZAo" node="5WrZkWQkc5V" resolve="editorComponent" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="Vub8bYMiwV" role="3cqZAp" />
                                            <node concept="3cpWs8" id="Vub8bYMDrh" role="3cqZAp">
                                              <node concept="3cpWsn" id="Vub8bYMDri" role="3cpWs9">
                                                <property role="TrG5h" value="inspectorComponent" />
                                                <node concept="3uibUv" id="Vub8bYMD0u" role="1tU5fm">
                                                  <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
                                                </node>
                                                <node concept="1eOMI4" id="Vub8bYMRo7" role="33vP2m">
                                                  <node concept="10QFUN" id="Vub8bYMRo4" role="1eOMHV">
                                                    <node concept="3uibUv" id="Vub8bYMRo9" role="10QFUM">
                                                      <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
                                                    </node>
                                                    <node concept="2OqwBi" id="Vub8bYMDrj" role="10QFUP">
                                                      <node concept="37vLTw" id="Vub8bYMDrk" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="Vub8bYLpkI" resolve="nodeEditorComponent" />
                                                      </node>
                                                      <node concept="liA8E" id="Vub8bYMDrl" role="2OqNvi">
                                                        <ref role="37wK5l" to="exr9:~NodeEditorComponent.getInspector()" resolve="getInspector" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="Vub8bYMkDE" role="3cqZAp" />
                                            <node concept="3clFbF" id="Vub8bYJqc1" role="3cqZAp">
                                              <node concept="2OqwBi" id="Vub8bYJvuJ" role="3clFbG">
                                                <node concept="2OqwBi" id="Vub8bYJry3" role="2Oq$k0">
                                                  <node concept="37vLTw" id="Vub8bYJqbZ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="Vub8bYMDri" resolve="inspectorComponent" />
                                                  </node>
                                                  <node concept="liA8E" id="Vub8bYJuJ2" role="2OqNvi">
                                                    <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="Vub8bYJwpZ" role="2OqNvi">
                                                  <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
                                                  <node concept="2OqwBi" id="Vub8bYJzfn" role="37wK5m">
                                                    <node concept="37vLTw" id="Vub8bYJxA$" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="Vub8bYMDri" resolve="inspectorComponent" />
                                                    </node>
                                                    <node concept="liA8E" id="Vub8bYJ_Bc" role="2OqNvi">
                                                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorHintsForNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getEditorHintsForNode" />
                                                      <node concept="37vLTw" id="Vub8bYOgqX" role="37wK5m">
                                                        <ref role="3cqZAo" node="Vub8bYOdgH" resolve="targetNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="Vub8bYJDm5" role="3cqZAp">
                                              <node concept="2OqwBi" id="Vub8bYJFdz" role="3clFbG">
                                                <node concept="37vLTw" id="Vub8bYJDm3" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Vub8bYMDri" resolve="inspectorComponent" />
                                                </node>
                                                <node concept="liA8E" id="Vub8bYJGRI" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                                                  <node concept="37vLTw" id="Vub8bYOhTM" role="37wK5m">
                                                    <ref role="3cqZAo" node="Vub8bYOdgH" resolve="targetNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="5WrZkWQpyfS" role="3cqZAp" />
                                            <node concept="3zACq4" id="Vub8bYLhJS" role="3cqZAp" />
                                          </node>
                                          <node concept="3cpWsn" id="5WrZkWQkc5V" role="1Duv9x">
                                            <property role="TrG5h" value="editorComponent" />
                                            <node concept="3uibUv" id="5WrZkWQkc5Z" role="1tU5fm">
                                              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="5WrZkWQkc60" role="1DdaDG">
                                            <ref role="3cqZAo" node="5WrZkWQk832" resolve="editorComponents" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="5WrZkWQno7p" role="3cqZAp" />
                            </node>
                            <node concept="2AHcQZ" id="5WrZkWQn4Dj" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5WrZkWQn4Dk" role="3cqZAp">
                <node concept="37vLTw" id="5WrZkWQn4Dl" role="3clFbG">
                  <ref role="3cqZAo" node="5WrZkWQn4Ct" resolve="button" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="5WrZkWQn4C0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="3VvzM8u38tG" role="pqm2j">
          <node concept="3clFbS" id="3VvzM8u38tH" role="2VODD2">
            <node concept="3SKdUt" id="3VvzM8u39Gs" role="3cqZAp">
              <node concept="1PaTwC" id="3VvzM8u39Gt" role="1aUNEU">
                <node concept="3oM_SD" id="3VvzM8u39G_" role="1PaTwD">
                  <property role="3oM_SC" value="Button" />
                </node>
                <node concept="3oM_SD" id="3VvzM8u39Iz" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="3VvzM8u39HB" role="1PaTwD">
                  <property role="3oM_SC" value="needed" />
                </node>
                <node concept="3oM_SD" id="3VvzM8u39HL" role="1PaTwD">
                  <property role="3oM_SC" value="any" />
                </node>
                <node concept="3oM_SD" id="3VvzM8u39HT" role="1PaTwD">
                  <property role="3oM_SC" value="more," />
                </node>
                <node concept="3oM_SD" id="3VvzM8u39IY" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="3VvzM8u39JL" role="1PaTwD">
                  <property role="3oM_SC" value="keep" />
                </node>
                <node concept="3oM_SD" id="3VvzM8u39Kh" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="3VvzM8u39Kv" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="3VvzM8u39L1" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="3VvzM8u39Lh" role="1PaTwD">
                  <property role="3oM_SC" value="since" />
                </node>
                <node concept="3oM_SD" id="3VvzM8u39Lz" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="3VvzM8u39LN" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="3VvzM8u39Mn" role="1PaTwD">
                  <property role="3oM_SC" value="useful" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3VvzM8u39N_" role="3cqZAp">
              <node concept="1PaTwC" id="3VvzM8u39NA" role="1aUNEU">
                <node concept="3oM_SD" id="3VvzM8u39NY" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3VvzM8u39O6" role="1PaTwD">
                  <property role="3oM_SC" value="know" />
                </node>
                <node concept="3oM_SD" id="3VvzM8u39Ss" role="1PaTwD">
                  <property role="3oM_SC" value="how" />
                </node>
                <node concept="3oM_SD" id="3VvzM8u39S$" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3VvzM8u39SG" role="1PaTwD">
                  <property role="3oM_SC" value="show" />
                </node>
                <node concept="3oM_SD" id="3VvzM8u39Ta" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3VvzM8u39Tl" role="1PaTwD">
                  <property role="3oM_SC" value="inspector" />
                </node>
                <node concept="3oM_SD" id="3VvzM8u39UA" role="1PaTwD">
                  <property role="3oM_SC" value="programmatically" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3VvzM8u39AW" role="3cqZAp">
              <node concept="3clFbT" id="3VvzM8u39AV" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5WrZkWQ76XB" role="3EZMnx">
        <property role="3F0ifm" value="visible:" />
        <node concept="pVoyu" id="3VvzM8tY85j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5WrZkWQ76XM" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5WrZkWQ5RDj" resolve="visible" />
      </node>
      <node concept="3EZMnI" id="3VvzM8u2KS7" role="3EZMnx">
        <node concept="3F0ifn" id="3VvzM8u2MoO" role="3EZMnx">
          <property role="3F0ifm" value="Embedded Inspector" />
          <node concept="VQ3r3" id="3VvzM8u2MoY" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="1iCGBv" id="4XlUEZmsFZT" role="3EZMnx">
          <ref role="1NtTu8" to="6ap2:5WrZkWQ5bAu" resolve="content" />
          <node concept="1sVBvm" id="4XlUEZmsFZV" role="1sWHZn">
            <node concept="PMmxH" id="4XlUEZmsG04" role="2wV5jI">
              <ref role="PMmxG" node="4XlUEZmsEdv" resolve="ViewComponent_details_EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="3VvzM8u2KS8" role="2iSdaV" />
        <node concept="pVoyu" id="3VvzM8u2Mol" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="3VvzM8u3Gi4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5WrZkWQaCyc" role="3EZMnx">
        <property role="3F0ifm" value="move" />
        <node concept="pVoyu" id="5WrZkWQaCyk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="5WrZkWQaCyv" role="3EZMnx">
        <node concept="3Fmcul" id="5WrZkWQaCyx" role="3FoqZy">
          <node concept="3clFbS" id="5WrZkWQaCyz" role="2VODD2">
            <node concept="3cpWs8" id="5WrZkWQaDxv" role="3cqZAp">
              <node concept="3cpWsn" id="5WrZkWQaDxw" role="3cpWs9">
                <property role="TrG5h" value="leftButton" />
                <node concept="3uibUv" id="5WrZkWQaDnN" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="5WrZkWQaDxx" role="33vP2m">
                  <node concept="1pGfFk" id="5WrZkWQaDxy" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="5WrZkWQaDxz" role="37wK5m">
                      <property role="Xl_RC" value="&lt;&lt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WrZkWQaJKb" role="3cqZAp">
              <node concept="2OqwBi" id="5WrZkWQaKvQ" role="3clFbG">
                <node concept="37vLTw" id="5WrZkWQaJK9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WrZkWQaDxw" resolve="leftButton" />
                </node>
                <node concept="liA8E" id="5WrZkWQaLHS" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
                  <node concept="3y3z36" id="5WrZkWQaMSH" role="37wK5m">
                    <node concept="10Nm6u" id="5WrZkWQaNbe" role="3uHU7w" />
                    <node concept="2OqwBi" id="5WrZkWQaLUJ" role="3uHU7B">
                      <node concept="pncrf" id="5WrZkWQaLHW" role="2Oq$k0" />
                      <node concept="YBYNd" id="5WrZkWQaMdA" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WrZkWQaCCW" role="3cqZAp">
              <node concept="2OqwBi" id="5WrZkWQaEp0" role="3clFbG">
                <node concept="37vLTw" id="5WrZkWQaDx$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WrZkWQaDxw" resolve="leftButton" />
                </node>
                <node concept="liA8E" id="5WrZkWQaFj8" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                  <node concept="2ShNRf" id="5WrZkWQaFjc" role="37wK5m">
                    <node concept="YeOm9" id="5WrZkWQaFQa" role="2ShVmc">
                      <node concept="1Y3b0j" id="5WrZkWQaFQd" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="5WrZkWQaFQe" role="1B3o_S" />
                        <node concept="3clFb_" id="5WrZkWQaFQs" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="5WrZkWQaFQt" role="1B3o_S" />
                          <node concept="3cqZAl" id="5WrZkWQaFQv" role="3clF45" />
                          <node concept="37vLTG" id="5WrZkWQaFQw" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="5WrZkWQaFQx" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5WrZkWQaFQy" role="3clF47">
                            <node concept="3clFbF" id="5WrZkWQaGNS" role="3cqZAp">
                              <node concept="2OqwBi" id="5WrZkWQdZVO" role="3clFbG">
                                <node concept="2OqwBi" id="5WrZkWQdZVP" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5WrZkWQdZVQ" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="5WrZkWQdZVR" role="2Oq$k0" />
                                    <node concept="liA8E" id="5WrZkWQdZVS" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5WrZkWQdZVT" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5WrZkWQdZVU" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                                  <node concept="1bVj0M" id="5WrZkWQdZVV" role="37wK5m">
                                    <node concept="3clFbS" id="5WrZkWQdZVW" role="1bW5cS">
                                      <node concept="3clFbF" id="5WrZkWQdZVX" role="3cqZAp">
                                        <node concept="2OqwBi" id="5WrZkWQdZVY" role="3clFbG">
                                          <node concept="pncrf" id="5WrZkWQdZVZ" role="2Oq$k0" />
                                          <node concept="2qgKlT" id="5WrZkWQdZW0" role="2OqNvi">
                                            <ref role="37wK5l" to="hhvz:5WrZkWQaHU7" resolve="moveToLeft" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5WrZkWQleTo" role="3cqZAp">
                                        <node concept="2YIFZM" id="5WrZkWQlfvu" role="3clFbG">
                                          <ref role="37wK5l" to="hhvz:5WrZkWQkZde" resolve="updateEditorOfNode" />
                                          <ref role="1Pybhc" to="hhvz:5WrZkWQkZal" resolve="EditorUpdateUtil" />
                                          <node concept="2OqwBi" id="5WrZkWQlhzy" role="37wK5m">
                                            <node concept="pncrf" id="5WrZkWQlgOm" role="2Oq$k0" />
                                            <node concept="1mfA1w" id="5WrZkWQliuw" role="2OqNvi" />
                                          </node>
                                          <node concept="1Q80Hx" id="5WrZkWQlkyA" role="37wK5m" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5WrZkWQlANz" role="3cqZAp">
                                        <node concept="2OqwBi" id="5WrZkWQlAN_" role="3clFbG">
                                          <node concept="2OqwBi" id="5WrZkWQlANA" role="2Oq$k0">
                                            <node concept="1Q80Hx" id="5WrZkWQlANB" role="2Oq$k0" />
                                            <node concept="liA8E" id="5WrZkWQlANC" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5WrZkWQlAND" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5WrZkWQaFQ$" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WrZkWQaJos" role="3cqZAp">
              <node concept="37vLTw" id="5WrZkWQaJoq" role="3clFbG">
                <ref role="3cqZAo" node="5WrZkWQaDxw" resolve="leftButton" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="5WrZkWQaNUJ" role="3EZMnx">
        <node concept="3Fmcul" id="5WrZkWQaNUL" role="3FoqZy">
          <node concept="3clFbS" id="5WrZkWQaNUN" role="2VODD2">
            <node concept="3cpWs8" id="5WrZkWQaNZI" role="3cqZAp">
              <node concept="3cpWsn" id="5WrZkWQaNZJ" role="3cpWs9">
                <property role="TrG5h" value="rightButton" />
                <node concept="3uibUv" id="5WrZkWQaNZK" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="5WrZkWQaNZL" role="33vP2m">
                  <node concept="1pGfFk" id="5WrZkWQaNZM" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="5WrZkWQaNZN" role="37wK5m">
                      <property role="Xl_RC" value="&gt;&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WrZkWQaNZO" role="3cqZAp">
              <node concept="2OqwBi" id="5WrZkWQaNZP" role="3clFbG">
                <node concept="37vLTw" id="5WrZkWQaNZQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WrZkWQaNZJ" resolve="rightButton" />
                </node>
                <node concept="liA8E" id="5WrZkWQaNZR" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
                  <node concept="3y3z36" id="5WrZkWQaNZS" role="37wK5m">
                    <node concept="10Nm6u" id="5WrZkWQaNZT" role="3uHU7w" />
                    <node concept="2OqwBi" id="5WrZkWQaNZU" role="3uHU7B">
                      <node concept="pncrf" id="5WrZkWQaNZV" role="2Oq$k0" />
                      <node concept="YCak7" id="5WrZkWQaOYU" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WrZkWQaNZX" role="3cqZAp">
              <node concept="2OqwBi" id="5WrZkWQaNZY" role="3clFbG">
                <node concept="37vLTw" id="5WrZkWQaNZZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WrZkWQaNZJ" resolve="rightButton" />
                </node>
                <node concept="liA8E" id="5WrZkWQaO00" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                  <node concept="2ShNRf" id="5WrZkWQaO01" role="37wK5m">
                    <node concept="YeOm9" id="5WrZkWQaO02" role="2ShVmc">
                      <node concept="1Y3b0j" id="5WrZkWQaO03" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="5WrZkWQaO04" role="1B3o_S" />
                        <node concept="3clFb_" id="5WrZkWQaO05" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="5WrZkWQaO06" role="1B3o_S" />
                          <node concept="3cqZAl" id="5WrZkWQaO07" role="3clF45" />
                          <node concept="37vLTG" id="5WrZkWQaO08" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="5WrZkWQaO09" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5WrZkWQaO0a" role="3clF47">
                            <node concept="3clFbF" id="5WrZkWQdPV2" role="3cqZAp">
                              <node concept="2OqwBi" id="5WrZkWQdRQB" role="3clFbG">
                                <node concept="2OqwBi" id="5WrZkWQdRzt" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5WrZkWQdQkz" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="5WrZkWQdPV1" role="2Oq$k0" />
                                    <node concept="liA8E" id="5WrZkWQdRsh" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5WrZkWQdRJe" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5WrZkWQdS3G" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                                  <node concept="1bVj0M" id="5WrZkWQdSvm" role="37wK5m">
                                    <node concept="3clFbS" id="5WrZkWQdSvn" role="1bW5cS">
                                      <node concept="3clFbF" id="5WrZkWQaO0b" role="3cqZAp">
                                        <node concept="2OqwBi" id="5WrZkWQaO0c" role="3clFbG">
                                          <node concept="pncrf" id="5WrZkWQaO0d" role="2Oq$k0" />
                                          <node concept="2qgKlT" id="5WrZkWQaO0e" role="2OqNvi">
                                            <ref role="37wK5l" to="hhvz:5WrZkWQaPMH" resolve="moveToRight" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5WrZkWQlqMg" role="3cqZAp">
                                        <node concept="2YIFZM" id="5WrZkWQlqMi" role="3clFbG">
                                          <ref role="37wK5l" to="hhvz:5WrZkWQkZde" resolve="updateEditorOfNode" />
                                          <ref role="1Pybhc" to="hhvz:5WrZkWQkZal" resolve="EditorUpdateUtil" />
                                          <node concept="2OqwBi" id="5WrZkWQlqMj" role="37wK5m">
                                            <node concept="pncrf" id="5WrZkWQlqMk" role="2Oq$k0" />
                                            <node concept="1mfA1w" id="5WrZkWQlqMl" role="2OqNvi" />
                                          </node>
                                          <node concept="1Q80Hx" id="5WrZkWQlqMm" role="37wK5m" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5WrZkWQl_of" role="3cqZAp">
                                        <node concept="2OqwBi" id="5WrZkWQlA9K" role="3clFbG">
                                          <node concept="2OqwBi" id="5WrZkWQl_ND" role="2Oq$k0">
                                            <node concept="1Q80Hx" id="5WrZkWQl_oe" role="2Oq$k0" />
                                            <node concept="liA8E" id="5WrZkWQlA0W" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5WrZkWQlAz$" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5WrZkWQaO0f" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WrZkWQaO0g" role="3cqZAp">
              <node concept="37vLTw" id="5WrZkWQaO0h" role="3clFbG">
                <ref role="3cqZAo" node="5WrZkWQaNZJ" resolve="rightButton" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5WrZkWQ9e8K" role="2wV5jI">
      <node concept="3F0ifn" id="QFw6_ymEK4" role="3EZMnx" />
      <node concept="Veino" id="4XlUEZmwXqB" role="3F10Kt">
        <node concept="3ZlJ5R" id="4XlUEZmwXqC" role="VblUZ">
          <node concept="3clFbS" id="4XlUEZmwXqD" role="2VODD2">
            <node concept="3clFbJ" id="4XlUEZmwXqE" role="3cqZAp">
              <node concept="3fqX7Q" id="4XlUEZmxjcr" role="3clFbw">
                <node concept="2OqwBi" id="4XlUEZmxjct" role="3fr31v">
                  <node concept="pncrf" id="4XlUEZmxjcu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4XlUEZmxjcv" role="2OqNvi">
                    <ref role="3TsBF5" to="6ap2:5WrZkWQ5RDj" resolve="visible" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4XlUEZmwXqI" role="3clFbx">
                <node concept="3cpWs6" id="4XlUEZmwXqJ" role="3cqZAp">
                  <node concept="10M0yZ" id="4XlUEZmwXqK" role="3cqZAk">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4XlUEZmwXqL" role="3cqZAp">
              <node concept="10Nm6u" id="4XlUEZmwXqM" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5WrZkWQ9e8L" role="2iSdaV" />
      <node concept="3EZMnI" id="5WrZkWQ9e7N" role="3EZMnx">
        <node concept="2iRfu4" id="5WrZkWQ9e7O" role="2iSdaV" />
        <node concept="3gTLQM" id="5WrZkWQ7vHD" role="3EZMnx">
          <node concept="3Fmcul" id="5WrZkWQ7vHF" role="3FoqZy">
            <node concept="3clFbS" id="5WrZkWQ7vHH" role="2VODD2">
              <node concept="3clFbF" id="5WrZkWQ7vO6" role="3cqZAp">
                <node concept="2OqwBi" id="5WrZkWQ7w5n" role="3clFbG">
                  <node concept="pncrf" id="5WrZkWQ7vO5" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5WrZkWQ7wjz" role="2OqNvi">
                    <ref role="37wK5l" to="hhvz:2Yd1qrJOWqT" resolve="makeSwingComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5WrZkWQ9e9K" role="pqm2j">
          <node concept="3clFbS" id="5WrZkWQ9e9L" role="2VODD2">
            <node concept="3clFbF" id="5WrZkWQ9eeI" role="3cqZAp">
              <node concept="2OqwBi" id="5WrZkWQ9f6J" role="3clFbG">
                <node concept="2OqwBi" id="5WrZkWQ9etV" role="2Oq$k0">
                  <node concept="pncrf" id="5WrZkWQ9eeH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5WrZkWQ9eJM" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5WrZkWQ9flg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5WrZkWQ9fCB" role="3EZMnx">
        <property role="3F0ifm" value="&lt;cell&gt;" />
        <node concept="pkWqt" id="5WrZkWQ9fVm" role="pqm2j">
          <node concept="3clFbS" id="5WrZkWQ9fVn" role="2VODD2">
            <node concept="3clFbF" id="5WrZkWQ9fW2" role="3cqZAp">
              <node concept="2OqwBi" id="5WrZkWQ9g$V" role="3clFbG">
                <node concept="2OqwBi" id="5WrZkWQ9gbf" role="2Oq$k0">
                  <node concept="pncrf" id="5WrZkWQ9fW1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5WrZkWQ9gpu" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                  </node>
                </node>
                <node concept="3w_OXm" id="5WrZkWQ9gNs" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5WrZkWQ789L">
    <property role="3GE5qa" value="viewcomponents.table" />
    <ref role="1XX52x" to="6ap2:5WrZkWQ789B" resolve="TableCellHeader" />
    <node concept="3F0A7n" id="5WrZkWQ789N" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="Veino" id="4XlUEZmw97W" role="3F10Kt">
        <node concept="3ZlJ5R" id="4XlUEZmw97Y" role="VblUZ">
          <node concept="3clFbS" id="4XlUEZmw97Z" role="2VODD2">
            <node concept="3clFbJ" id="4XlUEZmw9c4" role="3cqZAp">
              <node concept="2OqwBi" id="4XlUEZmw9tk" role="3clFbw">
                <node concept="pncrf" id="4XlUEZmw9g6" role="2Oq$k0" />
                <node concept="3TrcHB" id="4XlUEZmw9wS" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:4XlUEZmw93N" resolve="indicateInvisible" />
                </node>
              </node>
              <node concept="3clFbS" id="4XlUEZmw9c6" role="3clFbx">
                <node concept="3cpWs6" id="4XlUEZmw9zI" role="3cqZAp">
                  <node concept="10M0yZ" id="4XlUEZmw9JU" role="3cqZAk">
                    <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4XlUEZmw9Kv" role="3cqZAp">
              <node concept="10Nm6u" id="4XlUEZmw9KT" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5WrZkWQ7ZIl">
    <property role="3GE5qa" value="viewcomponents.standard" />
    <ref role="1XX52x" to="6ap2:5WrZkWQ7ZzE" resolve="LabelComponent" />
    <node concept="3EZMnI" id="5WrZkWQ7ZIn" role="2wV5jI">
      <node concept="PMmxH" id="42$opxWCsOr" role="3EZMnx">
        <ref role="PMmxG" node="2wrhDsWi67V" resolve="ViewComponent_TypeAliasWithFeatureIndication_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="5WrZkWQ7ZIp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="5WrZkWQ7ZIx" role="2iSdaV" />
      <node concept="3EZMnI" id="3BqtrqiJxxG" role="3EZMnx">
        <node concept="2iRfu4" id="3BqtrqiJxxH" role="2iSdaV" />
        <node concept="3gTLQM" id="5WrZkWQ7ZIq" role="3EZMnx">
          <node concept="3Fmcul" id="5WrZkWQ7ZIr" role="3FoqZy">
            <node concept="3clFbS" id="5WrZkWQ7ZIs" role="2VODD2">
              <node concept="3clFbF" id="5WrZkWQ7ZIt" role="3cqZAp">
                <node concept="2OqwBi" id="5WrZkWQ7ZIu" role="3clFbG">
                  <node concept="pncrf" id="5WrZkWQ7ZIv" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5WrZkWQ7ZIw" role="2OqNvi">
                    <ref role="37wK5l" to="hhvz:2Yd1qrJOWqT" resolve="makeSwingComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="3BqtrqiJxyF" role="pqm2j">
          <node concept="3clFbS" id="3BqtrqiJxyG" role="2VODD2">
            <node concept="1X3_iC" id="3BqtrqiJ$Nq" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3BqtrqiJzIj" role="8Wnug">
                <node concept="2OqwBi" id="3BqtrqiJ$$u" role="3clFbG">
                  <node concept="2OqwBi" id="3BqtrqiJ$fF" role="2Oq$k0">
                    <node concept="2OqwBi" id="3BqtrqiJzTe" role="2Oq$k0">
                      <node concept="1Q80Hx" id="3BqtrqiJzIi" role="2Oq$k0" />
                      <node concept="liA8E" id="3BqtrqiJ$8c" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3BqtrqiJ$s8" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3BqtrqiJ$Ih" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints()" resolve="getInitialEditorHints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3BqtrqiJ$Sa" role="3cqZAp">
              <node concept="3fqX7Q" id="3BqtrqiJ_fB" role="3clFbG">
                <node concept="2OqwBi" id="3BqtrqiJ_fD" role="3fr31v">
                  <node concept="1Q80Hx" id="3BqtrqiJ_fE" role="2Oq$k0" />
                  <node concept="liA8E" id="3BqtrqiJ_fF" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.isInspector()" resolve="isInspector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5GYs7qIdnOz" role="6VMZX">
      <ref role="PMmxG" node="4XlUEZmsEdv" resolve="ViewComponent_details_EditorComponent" />
      <node concept="pVoyu" id="1TNehuHX7wV" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5WrZkWQ8jtz">
    <property role="3GE5qa" value="viewcomponents.image" />
    <ref role="1XX52x" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
    <node concept="3EZMnI" id="5WrZkWQ8jt_" role="2wV5jI">
      <node concept="PMmxH" id="42$opxW_y6p" role="3EZMnx">
        <ref role="PMmxG" node="2wrhDsWi67V" resolve="ViewComponent_TypeAliasWithFeatureIndication_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="5WrZkWQ8jtB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3gTLQM" id="5WrZkWQ8jtC" role="3EZMnx">
        <node concept="3Fmcul" id="5WrZkWQ8jtD" role="3FoqZy">
          <node concept="3clFbS" id="5WrZkWQ8jtE" role="2VODD2">
            <node concept="3clFbF" id="5WrZkWQ8jtF" role="3cqZAp">
              <node concept="2OqwBi" id="5WrZkWQ8jtG" role="3clFbG">
                <node concept="pncrf" id="5WrZkWQ8jtH" role="2Oq$k0" />
                <node concept="2qgKlT" id="5WrZkWQ8jtI" role="2OqNvi">
                  <ref role="37wK5l" to="hhvz:2Yd1qrJOWqT" resolve="makeSwingComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5WrZkWQ8jtJ" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5GYs7qIdnx1" role="6VMZX">
      <ref role="PMmxG" node="4XlUEZmsEdv" resolve="ViewComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="5WrZkWQ8jEI">
    <property role="3GE5qa" value="viewcomponents.image" />
    <ref role="1XX52x" to="6ap2:5WrZkWQ84sh" resolve="HardcodedBase64ImageProvider" />
    <node concept="3EZMnI" id="5WrZkWQ8jEK" role="2wV5jI">
      <node concept="3F0ifn" id="5WrZkWQ8jER" role="3EZMnx">
        <property role="3F0ifm" value="base64:" />
      </node>
      <node concept="3F0A7n" id="5WrZkWQ8jEX" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5WrZkWQ84sv" resolve="contentAsBase64" />
      </node>
      <node concept="2iRfu4" id="5WrZkWQ8jEN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wbjV0Q45x4">
    <property role="3GE5qa" value="viewcomponents.image" />
    <ref role="1XX52x" to="6ap2:6wbjV0Q45wJ" resolve="Image" />
    <node concept="3EZMnI" id="6wbjV0Q45x6" role="2wV5jI">
      <node concept="3F0ifn" id="6wbjV0Q45xg" role="3EZMnx">
        <property role="3F0ifm" value="predefined image" />
      </node>
      <node concept="3gTLQM" id="6wbjV0Q4nh_" role="3EZMnx">
        <node concept="3Fmcul" id="6wbjV0Q4nhB" role="3FoqZy">
          <node concept="3clFbS" id="6wbjV0Q4nhD" role="2VODD2">
            <node concept="3clFbF" id="6wbjV0Q4Lmk" role="3cqZAp">
              <node concept="2OqwBi" id="6wbjV0Q4LA3" role="3clFbG">
                <node concept="pncrf" id="6wbjV0Q4Lmj" role="2Oq$k0" />
                <node concept="2qgKlT" id="6wbjV0Q4LKY" role="2OqNvi">
                  <ref role="37wK5l" to="hhvz:6wbjV0Q4KDI" resolve="createSwingLabelWithImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6wbjV0Q45xO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="6wbjV0Q45xq" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:6wbjV0Q45Wx" resolve="source" />
      </node>
      <node concept="2iRfu4" id="6wbjV0Q45x9" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6JIVlcOdkAc" role="6VMZX">
      <node concept="l2Vlx" id="6JIVlcOdkAd" role="2iSdaV" />
      <node concept="3F0ifn" id="6JIVlcOdkAU" role="3EZMnx">
        <property role="3F0ifm" value="generated name:" />
      </node>
      <node concept="3F0A7n" id="6JIVlcOdkAZ" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;derive from name&gt;" />
        <ref role="1NtTu8" to="6ap2:6JIVlcOdkqA" resolve="generatedName" />
      </node>
      <node concept="3F0ifn" id="1o_uqzzR_Mb" role="3EZMnx">
        <property role="3F0ifm" value="disabled:" />
        <node concept="pVoyu" id="1o_uqzzR_VL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1o_uqzzR_Tf" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:1o_uqzzR_sp" resolve="disabledSource" />
      </node>
      <node concept="3EZMnI" id="1o_uqzzSudq" role="3EZMnx">
        <node concept="2iRfu4" id="1o_uqzzSudr" role="2iSdaV" />
        <node concept="3gTLQM" id="1o_uqzzSu1p" role="3EZMnx">
          <node concept="3Fmcul" id="1o_uqzzSu1r" role="3FoqZy">
            <node concept="3clFbS" id="1o_uqzzSu1t" role="2VODD2">
              <node concept="3cpWs8" id="1o_uqzzSvBm" role="3cqZAp">
                <node concept="3cpWsn" id="1o_uqzzSvBn" role="3cpWs9">
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="1o_uqzzSvz2" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                  <node concept="2OqwBi" id="1o_uqzzSvBo" role="33vP2m">
                    <node concept="pncrf" id="1o_uqzzSvBp" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1o_uqzzSvBq" role="2OqNvi">
                      <ref role="37wK5l" to="hhvz:6wbjV0Q4KDI" resolve="createSwingLabelWithImage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o_uqzzSvGc" role="3cqZAp">
                <node concept="2OqwBi" id="1o_uqzzSxxh" role="3clFbG">
                  <node concept="37vLTw" id="1o_uqzzSvGa" role="2Oq$k0">
                    <ref role="3cqZAo" node="1o_uqzzSvBn" resolve="label" />
                  </node>
                  <node concept="liA8E" id="1o_uqzzSxDN" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean)" resolve="setEnabled" />
                    <node concept="3clFbT" id="1o_uqzzSxEh" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o_uqzzSvr3" role="3cqZAp">
                <node concept="37vLTw" id="1o_uqzzSvBr" role="3clFbG">
                  <ref role="3cqZAo" node="1o_uqzzSvBn" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1o_uqzzSufi" role="pqm2j">
          <node concept="3clFbS" id="1o_uqzzSufj" role="2VODD2">
            <node concept="3clFbF" id="1o_uqzzSum2" role="3cqZAp">
              <node concept="2OqwBi" id="1o_uqzzSv2i" role="3clFbG">
                <node concept="2OqwBi" id="1o_uqzzSuBl" role="2Oq$k0">
                  <node concept="pncrf" id="1o_uqzzSum1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1o_uqzzSuP_" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:1o_uqzzR_sp" resolve="disabledSource" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1o_uqzzSvhC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2Btob8oMhiL" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
        <node concept="pVoyu" id="2Btob8oMhSr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2Btob8oMhu1" role="3EZMnx">
        <property role="1$x2rV" value="&lt;default&gt;" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="6ap2:2Btob8oF1pE" resolve="width" />
      </node>
      <node concept="3F0ifn" id="2Btob8oMhy_" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="3F0A7n" id="2Btob8oMhN$" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="6ap2:2Btob8oF1ub" resolve="height" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wbjV0Q45x_">
    <property role="3GE5qa" value="viewcomponents.image" />
    <ref role="1XX52x" to="6ap2:6wbjV0Q45wI" resolve="ImagePool" />
    <node concept="3EZMnI" id="6wbjV0Q6qId" role="2wV5jI">
      <node concept="3F0ifn" id="6wbjV0Q6qIp" role="3EZMnx">
        <property role="3F0ifm" value="images" />
        <node concept="ljvvj" id="6wbjV0Q6qIu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6wbjV0Q6qIe" role="2iSdaV" />
      <node concept="3F2HdR" id="6wbjV0Q45xD" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:6wbjV0Q45xB" resolve="images" />
        <node concept="2iRkQZ" id="6wbjV0Q45xG" role="2czzBx" />
        <node concept="lj46D" id="6wbjV0Q6qIw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wbjV0Q6zMp">
    <property role="3GE5qa" value="viewcomponents.image" />
    <ref role="1XX52x" to="6ap2:6wbjV0Q6zMd" resolve="FilePathImageProvider" />
    <node concept="3EZMnI" id="6wbjV0Q6zMr" role="2wV5jI">
      <node concept="3F0ifn" id="6wbjV0Q6zMs" role="3EZMnx">
        <property role="3F0ifm" value="path:" />
      </node>
      <node concept="3F0A7n" id="6wbjV0Q6zMt" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:6wbjV0Q6zMg" resolve="path" />
      </node>
      <node concept="2iRfu4" id="6wbjV0Q6zMu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2s$w3BDwT7k">
    <property role="3GE5qa" value="viewcomponents.image" />
    <ref role="1XX52x" to="6ap2:2s$w3BDwT7a" resolve="ImageRef" />
    <node concept="3EZMnI" id="2s$w3BDyhlt" role="2wV5jI">
      <node concept="3F0ifn" id="2s$w3BDyhlG" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="2iRfu4" id="2s$w3BDyhlu" role="2iSdaV" />
      <node concept="1iCGBv" id="2s$w3BDwT7m" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:2s$w3BDwT7b" resolve="image" />
        <node concept="1sVBvm" id="2s$w3BDwT7o" role="1sWHZn">
          <node concept="3F0A7n" id="2s$w3BDwTRe" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="2s$w3BD_YcY" role="3EZMnx">
        <node concept="3Fmcul" id="2s$w3BD_Yd0" role="3FoqZy">
          <node concept="3clFbS" id="2s$w3BD_Yd2" role="2VODD2">
            <node concept="3clFbF" id="2s$w3BD_YdN" role="3cqZAp">
              <node concept="3K4zz7" id="5QmCreih7ip" role="3clFbG">
                <node concept="2ShNRf" id="5QmCreihXGK" role="3K4GZi">
                  <node concept="1pGfFk" id="5QmCreihYuN" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="5QmCreihYuR" role="37wK5m">
                      <property role="Xl_RC" value="-" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5QmCreih6Dy" role="3K4Cdx">
                  <node concept="2OqwBi" id="5QmCreih64D" role="2Oq$k0">
                    <node concept="pncrf" id="5QmCreih5PJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5QmCreih6dT" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:2s$w3BDwT7b" resolve="image" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5QmCreih6Qo" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2s$w3BD_Zh8" role="3K4E3e">
                  <node concept="2OqwBi" id="2s$w3BD_YsI" role="2Oq$k0">
                    <node concept="pncrf" id="5QmCreih5CF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2s$w3BD_YFL" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:2s$w3BDwT7b" resolve="image" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2s$w3BD_ZFY" role="2OqNvi">
                    <ref role="37wK5l" to="hhvz:6wbjV0Q4KDI" resolve="createSwingLabelWithImage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2s$w3BDwTvF">
    <property role="3GE5qa" value="viewcomponents.imagestack" />
    <ref role="1XX52x" to="6ap2:2s$w3BDwT79" resolve="ImageStackComponent" />
    <node concept="3EZMnI" id="2s$w3BDwTvH" role="2wV5jI">
      <node concept="3F0ifn" id="2s$w3BDwTvI" role="3EZMnx">
        <property role="3F0ifm" value="images" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2s$w3BDwTvJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="2s$w3BDwTvR" role="2iSdaV" />
      <node concept="1v6uyg" id="2s$w3BD_jIw" role="3EZMnx">
        <property role="2oejA6" value="true" />
        <node concept="1iCGBv" id="5cbOqfAmtVW" role="wsdo6">
          <ref role="1NtTu8" to="6ap2:2s$w3BDwTjy" resolve="imageLayersFeature" />
          <node concept="1sVBvm" id="5cbOqfAmtW0" role="1sWHZn">
            <node concept="3F2HdR" id="5cbOqfAmu6I" role="2wV5jI">
              <ref role="1NtTu8" to="6ap2:5cbOqfAkDvf" resolve="imageRefs" />
              <node concept="2iRkQZ" id="5cbOqfAmu6L" role="2czzBx" />
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="2s$w3BD_XVA" role="1j7Clw">
          <node concept="3Fmcul" id="2s$w3BD_XVC" role="3FoqZy">
            <node concept="3clFbS" id="2s$w3BD_XVE" role="2VODD2">
              <node concept="3clFbF" id="2s$w3BD_Y7v" role="3cqZAp">
                <node concept="2OqwBi" id="2s$w3BD_Y7x" role="3clFbG">
                  <node concept="pncrf" id="2s$w3BD_Y7y" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2s$w3BD_Y7z" role="2OqNvi">
                    <ref role="37wK5l" to="hhvz:2Yd1qrJOWqT" resolve="makeSwingComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5GYs7qIdnHC" role="6VMZX">
      <ref role="PMmxG" node="4XlUEZmsEdv" resolve="ViewComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="1c2yPVfA6IS">
    <property role="3GE5qa" value="viewcomponents.table" />
    <ref role="1XX52x" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
    <node concept="3EZMnI" id="1c2yPVfA6IU" role="2wV5jI">
      <node concept="PMmxH" id="42$opxWCzz9" role="3EZMnx">
        <ref role="PMmxG" node="2wrhDsWi67V" resolve="ViewComponent_TypeAliasWithFeatureIndication_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="1c2yPVfA6IW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="5cbOqfADIr9" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5cbOqfAMnLV" resolve="rowsFeature" />
      </node>
      <node concept="2iRfu4" id="1c2yPVfA6IX" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5TZVz1z0l6G" role="6VMZX">
      <node concept="l2Vlx" id="5TZVz1z0l6H" role="2iSdaV" />
      <node concept="PMmxH" id="5cbOqfAh4Au" role="3EZMnx">
        <ref role="PMmxG" node="5cbOqfAgHvo" resolve="DefaultViewComponentFeatures" />
      </node>
      <node concept="PMmxH" id="5TZVz1z1tB$" role="3EZMnx">
        <ref role="PMmxG" node="5TZVz1z1tBv" resolve="ListComponentBase_supportsUpdatingFlag" />
        <node concept="pVoyu" id="5TZVz1z1tBF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7noOckZ$LmP">
    <ref role="1XX52x" to="6ap2:3JS2UjmQXc1" resolve="ViewModel" />
    <node concept="3EZMnI" id="7noOckZ$LqK" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="5S90xak8ynb" role="3EZMnx">
        <property role="3F0ifm" value="contents" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="7noOckZ$LqM" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7noOckZ$LqN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7noOckZ$LqO" role="3F10Kt">
          <property role="1413C4" value="bracket" />
        </node>
      </node>
      <node concept="3F2HdR" id="7noOckZ$LqP" role="3EZMnx">
        <ref role="1NtTu8" to="rtft:56jsF7$wOuB" resolve="contents" />
        <node concept="l2Vlx" id="7noOckZ$LqQ" role="2czzBx" />
        <node concept="pj6Ft" id="7noOckZ$LqR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7noOckZ$LqS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7noOckZ$LqT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="7noOckZ$LqU" role="4_6I_">
          <node concept="3clFbS" id="7noOckZ$LqV" role="2VODD2">
            <node concept="3clFbF" id="7noOckZ$LqW" role="3cqZAp">
              <node concept="2ShNRf" id="7noOckZ$LqX" role="3clFbG">
                <node concept="3zrR0B" id="7noOckZ$LqY" role="2ShVmc">
                  <node concept="3Tqbb2" id="7noOckZ$LqZ" role="3zrR0E">
                    <ref role="ehGHo" to="rtft:3JS2UjmRs9w" resolve="EmptyStructContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7noOckZ$Lr0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7noOckZ$Lr1" role="3F10Kt">
          <property role="1413C4" value="bracket" />
        </node>
      </node>
      <node concept="l2Vlx" id="7noOckZ$Lr2" role="2iSdaV" />
      <node concept="3F0ifn" id="5S90xak9j8E" role="AHCbl">
        <property role="3F0ifm" value="contents {...}" />
        <node concept="Vb9p2" id="5S90xak9j9_" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7noOckZ$LzT" role="6VMZX">
      <node concept="3F0ifn" id="7noOckZ$LzZ" role="3EZMnx">
        <property role="3F0ifm" value="class name (row):" />
        <node concept="pVoyu" id="7noOckZ$L$0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7noOckZ$L$1" role="3EZMnx">
        <property role="1$x2rV" value="&lt;default&gt;" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="6ap2:7noOckZ$LmG" resolve="viewModelClassCustomName" />
      </node>
      <node concept="l2Vlx" id="7noOckZ$L$8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3A1HDQktRFT">
    <property role="3GE5qa" value="viewcomponents.layout" />
    <ref role="1XX52x" to="6ap2:3A1HDQktRFJ" resolve="HorizontalLayout" />
    <node concept="3EZMnI" id="3A1HDQkvFQ7" role="2wV5jI">
      <node concept="3EZMnI" id="3A1HDQktRFV" role="3EZMnx">
        <node concept="3F2HdR" id="3A1HDQktRG2" role="3EZMnx">
          <ref role="1NtTu8" to="6ap2:3A1HDQktRFK" resolve="children" />
          <node concept="2iRfu4" id="3A1HDQktRG4" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="3A1HDQktRFY" role="2iSdaV" />
        <node concept="VPXOz" id="3A1HDQktZJW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3A1HDQkvj4J" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="Vb9p2" id="3A1HDQkvj4P" role="3F10Kt" />
        <node concept="VechU" id="3A1HDQkvj4U" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="skyIo3jLU_" role="3EZMnx">
        <node concept="pVoyu" id="skyIo3jLX3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="QFw6_ytoe6" role="3F10Kt">
          <property role="1lJzqX" value="4" />
        </node>
      </node>
      <node concept="l2Vlx" id="skyIo3jLN5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3A1HDQku_xv">
    <property role="3GE5qa" value="viewcomponents.button" />
    <ref role="1XX52x" to="6ap2:3A1HDQku_lz" resolve="ImageButtonComponent" />
    <node concept="3EZMnI" id="3A1HDQku_xx" role="2wV5jI">
      <node concept="PMmxH" id="42$opxWyB8K" role="3EZMnx">
        <ref role="PMmxG" node="2wrhDsWi67V" resolve="ViewComponent_TypeAliasWithFeatureIndication_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="3A1HDQku_xz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3gTLQM" id="3A1HDQku_x$" role="3EZMnx">
        <node concept="3Fmcul" id="3A1HDQku_x_" role="3FoqZy">
          <node concept="3clFbS" id="3A1HDQku_xA" role="2VODD2">
            <node concept="3clFbF" id="3A1HDQku_xB" role="3cqZAp">
              <node concept="2OqwBi" id="3A1HDQku_xC" role="3clFbG">
                <node concept="pncrf" id="3A1HDQku_xD" role="2Oq$k0" />
                <node concept="2qgKlT" id="3A1HDQku_xE" role="2OqNvi">
                  <ref role="37wK5l" to="hhvz:2Yd1qrJOWqT" resolve="makeSwingComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3A1HDQku_xF" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5GYs7qIdnq6" role="6VMZX">
      <ref role="PMmxG" node="4XlUEZmsEdv" resolve="ViewComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="5cbOqfAgHvo">
    <property role="3GE5qa" value="viewcomponents" />
    <property role="TrG5h" value="DefaultViewComponentFeatures" />
    <ref role="1XX52x" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="3EZMnI" id="5cbOqfAgHNy" role="2wV5jI">
      <node concept="2iRkQZ" id="5cbOqfAgHNz" role="2iSdaV" />
      <node concept="3F1sOY" id="5cbOqfAgHNF" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5cbOqfAgF1w" resolve="sensitivityFeature" />
      </node>
      <node concept="3F1sOY" id="5cbOqfAgHNN" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5cbOqfAgF1y" resolve="visibilityFeature" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5cbOqfAgHMG">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="1XX52x" to="6ap2:5cbOqfAgHMC" resolve="ViewComponentFeature" />
    <node concept="3EZMnI" id="5cbOqfAiITs" role="2wV5jI">
      <node concept="2iRfu4" id="5cbOqfAiITt" role="2iSdaV" />
      <node concept="2yq9I_" id="5cbOqfAgHN0" role="3EZMnx">
        <ref role="225u1j" to="6ap2:5cbOqfAgHMA" resolve="supported" />
        <node concept="1563Vb" id="skyIo3zfXJ" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="3EZMnI" id="5cbOqfAgHN7" role="2fqkNU">
          <node concept="2iRfu4" id="5cbOqfAgHN8" role="2iSdaV" />
          <node concept="PMmxH" id="5cbOqfAgHNg" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            <node concept="VPM3Z" id="3VvzM8ucm3d" role="3F10Kt" />
          </node>
          <node concept="3F0ifn" id="5cbOqfAgHNn" role="3EZMnx">
            <property role="3F0ifm" value="supported" />
            <node concept="VPM3Z" id="3VvzM8udldf" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5cbOqfAiITO" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="Vb9p2" id="5cbOqfAiIUB" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="5cbOqfAiIU6" role="3EZMnx">
        <property role="3F0ifm" value="custom name" />
        <node concept="Vb9p2" id="5cbOqfAiIU_" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="5cbOqfAiIUq" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5cbOqfAjy_2">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="1XX52x" to="6ap2:5cbOqfAgF1r" resolve="ImageVCFeature" />
    <node concept="3EZMnI" id="2naUf4N79GG" role="2wV5jI">
      <node concept="l2Vlx" id="2naUf4N79GH" role="2iSdaV" />
      <node concept="3F1sOY" id="5cbOqfAjyMs" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5cbOqfAgF1u" resolve="defaultImageRef" />
      </node>
      <node concept="3F0ifn" id="2naUf4N79HI" role="3EZMnx">
        <property role="3F0ifm" value="image filter:" />
        <node concept="pVoyu" id="2naUf4N79IF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2naUf4N79Jo" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:2naUf4N79gt" resolve="imageFilter" />
        <node concept="l2Vlx" id="2naUf4N79Jq" role="2czzBx" />
        <node concept="pVoyu" id="2naUf4N79JN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2naUf4N79K8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2naUf4N79KL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2naUf4N79Lr" role="2czzBI">
          <property role="3F0ifm" value="&lt;no filter&gt;" />
          <node concept="Vb9p2" id="2naUf4N79MD" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="2naUf4NcdD9" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5cbOqfAmsz9">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="1XX52x" to="6ap2:5cbOqfAkDve" resolve="ImageLayersVCFeature" />
    <node concept="3EZMnI" id="5cbOqfAmt9h" role="2wV5jI">
      <node concept="3F0ifn" id="5cbOqfAmt9i" role="3EZMnx">
        <property role="3F0ifm" value="image refs:" />
      </node>
      <node concept="3F2HdR" id="5cbOqfAmt9j" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5cbOqfAkDvf" resolve="imageRefs" />
        <node concept="pj6Ft" id="5cbOqfAmt9k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5cbOqfAmt9l" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5cbOqfAmt9m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5cbOqfAnrjx">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="1XX52x" to="6ap2:5cbOqfAnqE8" resolve="TableRowsVCFeature" />
    <node concept="3EZMnI" id="5cbOqfAnrTt" role="2wV5jI">
      <node concept="2iRfu4" id="5cbOqfAnrTw" role="2iSdaV" />
      <node concept="1CiYdB" id="5cbOqfAnrTx" role="3EZMnx">
        <node concept="2XI2dN" id="5cbOqfAnrTy" role="2XI0mt">
          <node concept="3clFbS" id="5cbOqfAnrTz" role="2VODD2">
            <node concept="3clFbF" id="QFw6_yl_Z0" role="3cqZAp">
              <node concept="3K4zz7" id="QFw6_yl_YS" role="3clFbG">
                <node concept="2OqwBi" id="QFw6_ylAhs" role="3K4Cdx">
                  <node concept="pncrf" id="QFw6_ylA3A" role="2Oq$k0" />
                  <node concept="3TrcHB" id="QFw6_ylAAL" role="2OqNvi">
                    <ref role="3TsBF5" to="6ap2:QFw6_ykH2d" resolve="isSingleCell" />
                  </node>
                </node>
                <node concept="2ShNRf" id="QFw6_ylAMv" role="3K4E3e">
                  <node concept="1pGfFk" id="QFw6_ylBtR" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="hhvz:QFw6_yluJR" resolve="ListViewComponentModel" />
                    <node concept="2OqwBi" id="QFw6_ylBzv" role="37wK5m">
                      <node concept="pncrf" id="QFw6_ylBzw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="QFw6_ylBzx" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ap2:5cbOqfAnrg4" resolve="rowDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="QFw6_ylADx" role="3K4GZi">
                  <node concept="1pGfFk" id="QFw6_ylADy" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="hhvz:5WrZkWQ5kUg" resolve="TableComponentModel" />
                    <node concept="2OqwBi" id="QFw6_ylADz" role="37wK5m">
                      <node concept="pncrf" id="QFw6_ylAD$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="QFw6_ylAD_" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ap2:5cbOqfAnrg4" resolve="rowDefinition" />
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
  <node concept="24kQdi" id="5cbOqfADFfH">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="1XX52x" to="6ap2:5cbOqfADF1U" resolve="DynamicTableCellsVCFeature" />
    <node concept="1CiYdB" id="5cbOqfADFkz" role="2wV5jI">
      <node concept="2XI2dN" id="5cbOqfADFk$" role="2XI0mt">
        <node concept="3clFbS" id="5cbOqfADFk_" role="2VODD2">
          <node concept="3clFbF" id="5cbOqfADFkA" role="3cqZAp">
            <node concept="2ShNRf" id="5cbOqfADFkB" role="3clFbG">
              <node concept="1pGfFk" id="5cbOqfADFkC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hhvz:1c2yPVfAuFO" resolve="DynamicTableComponentModel" />
                <node concept="2OqwBi" id="5cbOqfADFDy" role="37wK5m">
                  <node concept="pncrf" id="5cbOqfADFkD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5cbOqfADFSZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5cbOqfADF6J" resolve="cellDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5cbOqfAKm$P">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="1XX52x" to="6ap2:5cbOqfAKmr3" resolve="DynamicTableRowsVCFeature" />
    <node concept="3F1sOY" id="5cbOqfAKmIp" role="2wV5jI">
      <ref role="1NtTu8" to="6ap2:5cbOqfAKm$F" resolve="cellsFeature" />
    </node>
  </node>
  <node concept="24kQdi" id="5QmCrei7kxb">
    <property role="3GE5qa" value="viewcomponents.standard" />
    <ref role="1XX52x" to="6ap2:5QmCrei7kle" resolve="TextBoxComponent" />
    <node concept="3EZMnI" id="5QmCrei7kxd" role="2wV5jI">
      <node concept="PMmxH" id="42$opxWCAAg" role="3EZMnx">
        <ref role="PMmxG" node="2wrhDsWi67V" resolve="ViewComponent_TypeAliasWithFeatureIndication_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="5QmCrei7kxf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3gTLQM" id="5QmCrei7kxg" role="3EZMnx">
        <node concept="3Fmcul" id="5QmCrei7kxh" role="3FoqZy">
          <node concept="3clFbS" id="5QmCrei7kxi" role="2VODD2">
            <node concept="3clFbF" id="5QmCrei7kxj" role="3cqZAp">
              <node concept="2OqwBi" id="5QmCrei7kxk" role="3clFbG">
                <node concept="pncrf" id="5QmCrei7kxl" role="2Oq$k0" />
                <node concept="2qgKlT" id="5QmCrei7kxm" role="2OqNvi">
                  <ref role="37wK5l" to="hhvz:2Yd1qrJOWqT" resolve="makeSwingComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5QmCrei7kxn" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5GYs7qIdpHL" role="6VMZX">
      <ref role="PMmxG" node="4XlUEZmsEdv" resolve="ViewComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="3VvzM8u00RU">
    <property role="TrG5h" value="LabelComponent_details_EditorComponent" />
    <property role="3GE5qa" value="viewcomponents.standard" />
    <ref role="1XX52x" to="6ap2:5WrZkWQ7ZzE" resolve="LabelComponent" />
    <node concept="3EZMnI" id="5QmCreijgvM" role="2wV5jI">
      <node concept="3F1sOY" id="1TNehuHWu6A" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:1TNehuHWrrb" resolve="colorFeature" />
      </node>
      <node concept="l2Vlx" id="5QmCreijgvN" role="2iSdaV" />
      <node concept="PMmxH" id="5cbOqfAh4Nm" role="3EZMnx">
        <ref role="PMmxG" node="5cbOqfAgHvo" resolve="DefaultViewComponentFeatures" />
        <node concept="pVoyu" id="6$atX31138I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2naUf4N3bc5" role="3EZMnx">
        <property role="3F0ifm" value="[x]" />
        <node concept="pVoyu" id="2naUf4N3bc6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="2naUf4N3bc7" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="2naUf4N3bc8" role="3EZMnx">
        <property role="3F0ifm" value="text feature supported (inherently)" />
      </node>
      <node concept="3F0ifn" id="5QmCreijgw_" role="3EZMnx">
        <property role="3F0ifm" value="sample text" />
        <node concept="pVoyu" id="5QmCreijgx6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5QmCreikb4D" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="6ap2:5QmCreik75d" resolve="sampleText" />
      </node>
    </node>
    <node concept="1PE4EZ" id="4XlUEZmsEl6" role="1PM95z">
      <ref role="1PE7su" node="4XlUEZmsEdv" resolve="ViewComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="3VvzM8tY5Ot">
    <property role="TrG5h" value="ImageComponent_details_EditorComponent" />
    <property role="3GE5qa" value="viewcomponents.image" />
    <ref role="1XX52x" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
    <node concept="3EZMnI" id="3VvzM8tY5Ou" role="2wV5jI">
      <node concept="3F0ifn" id="3VvzM8tY5Ov" role="3EZMnx">
        <property role="3F0ifm" value="default image ref:" />
      </node>
      <node concept="3F1sOY" id="3VvzM8tY5Ow" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5cbOqfAjycI" resolve="imageFeature" />
      </node>
      <node concept="PMmxH" id="3VvzM8tY5Ox" role="3EZMnx">
        <ref role="PMmxG" node="5cbOqfAgHvo" resolve="DefaultViewComponentFeatures" />
        <node concept="pVoyu" id="3VvzM8tY5Oy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3VvzM8tY5Oz" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="4XlUEZmt8$C" role="1PM95z">
      <ref role="1PE7su" node="4XlUEZmsEdv" resolve="ViewComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="3VvzM8u001v">
    <property role="TrG5h" value="CheckBoxComponent_details_EditorComponent" />
    <property role="3GE5qa" value="viewcomponents.standard" />
    <ref role="1XX52x" to="6ap2:3JS2UjmUCiJ" resolve="CheckBoxComponent" />
    <node concept="3EZMnI" id="2naUf4N3cNE" role="2wV5jI">
      <node concept="l2Vlx" id="2naUf4N3cNF" role="2iSdaV" />
      <node concept="PMmxH" id="3VvzM8u001w" role="3EZMnx">
        <ref role="PMmxG" node="5cbOqfAgHvo" resolve="DefaultViewComponentFeatures" />
      </node>
      <node concept="3F0ifn" id="2naUf4N3cOm" role="3EZMnx">
        <property role="3F0ifm" value="[x]" />
        <node concept="pVoyu" id="2naUf4N3cOn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="2naUf4N3cOo" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="2naUf4N3cOp" role="3EZMnx">
        <property role="3F0ifm" value="check feature supported (inherently)" />
      </node>
    </node>
    <node concept="1PE4EZ" id="4XlUEZmt8$A" role="1PM95z">
      <ref role="1PE7su" node="4XlUEZmsEdv" resolve="ViewComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="3VvzM8tZZvC">
    <property role="TrG5h" value="ButtonComponent_details_EditorComponent" />
    <property role="3GE5qa" value="viewcomponents.button" />
    <ref role="1XX52x" to="6ap2:3JS2UjmUbPT" resolve="ButtonComponent" />
    <node concept="PMmxH" id="3VvzM8tZZvD" role="2wV5jI">
      <ref role="PMmxG" node="5cbOqfAgHvo" resolve="DefaultViewComponentFeatures" />
    </node>
    <node concept="1PE4EZ" id="4XlUEZmt8$y" role="1PM95z">
      <ref role="1PE7su" node="4XlUEZmsEdv" resolve="ViewComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="3VvzM8u01Ab">
    <property role="TrG5h" value="TextBoxComponent_details_EditorComponent" />
    <property role="3GE5qa" value="viewcomponents.standard" />
    <ref role="1XX52x" to="6ap2:5QmCrei7kle" resolve="TextBoxComponent" />
    <node concept="3EZMnI" id="3VvzM8u5ZZ_" role="2wV5jI">
      <node concept="l2Vlx" id="3VvzM8u5ZZA" role="2iSdaV" />
      <node concept="PMmxH" id="3VvzM8u5ZZB" role="3EZMnx">
        <ref role="PMmxG" node="5cbOqfAgHvo" resolve="DefaultViewComponentFeatures" />
      </node>
      <node concept="3F0ifn" id="2naUf4N0Tlr" role="3EZMnx">
        <property role="3F0ifm" value="[x]" />
        <node concept="pVoyu" id="2naUf4N1E9P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="2naUf4N1Eci" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="2naUf4N0Tms" role="3EZMnx">
        <property role="3F0ifm" value="text feature supported (inherently)" />
      </node>
      <node concept="3F0ifn" id="3VvzM8u5ZZC" role="3EZMnx">
        <property role="3F0ifm" value="sample text" />
        <node concept="pVoyu" id="3VvzM8u5ZZD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3VvzM8u5ZZE" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="6ap2:3VvzM8u5ZZL" resolve="sampleText" />
      </node>
      <node concept="2yq9I_" id="1XmN919Kvp_" role="3EZMnx">
        <ref role="225u1j" to="6ap2:1XmN919qXiI" resolve="multiLine" />
        <node concept="1563Vb" id="1XmN919KvpB" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="3F0ifn" id="1XmN919KvtP" role="2fqkNU">
          <property role="3F0ifm" value="multi-line" />
        </node>
        <node concept="pVoyu" id="1XmN919KvEj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="4XlUEZmt8$E" role="1PM95z">
      <ref role="1PE7su" node="4XlUEZmsEdv" resolve="ViewComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="3VvzM8u0MI6">
    <property role="TrG5h" value="ImageButtonComponent_details_EditorComponent" />
    <property role="3GE5qa" value="viewcomponents.button" />
    <ref role="1XX52x" to="6ap2:3A1HDQku_lz" resolve="ImageButtonComponent" />
    <node concept="3EZMnI" id="3VvzM8u0MI7" role="2wV5jI">
      <node concept="3F0ifn" id="3VvzM8u0MI8" role="3EZMnx">
        <property role="3F0ifm" value="image ref:" />
      </node>
      <node concept="1iCGBv" id="3VvzM8u0MI9" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:3A1HDQku_NZ" resolve="image" />
        <node concept="1sVBvm" id="3VvzM8u0MIa" role="1sWHZn">
          <node concept="3F0A7n" id="3VvzM8u0MIb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3VvzM8u0MIc" role="3EZMnx">
        <ref role="PMmxG" node="5cbOqfAgHvo" resolve="DefaultViewComponentFeatures" />
        <node concept="pVoyu" id="3VvzM8u0MId" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3VvzM8u0MIe" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="4XlUEZmt8$$" role="1PM95z">
      <ref role="1PE7su" node="4XlUEZmsEdv" resolve="ViewComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="3VvzM8tZYRZ">
    <property role="TrG5h" value="ImageStackComponent_details_EditorComponent" />
    <property role="3GE5qa" value="viewcomponents.imagestack" />
    <ref role="1XX52x" to="6ap2:2s$w3BDwT79" resolve="ImageStackComponent" />
    <node concept="1PE4EZ" id="4XlUEZmt8$w" role="1PM95z">
      <ref role="1PE7su" node="4XlUEZmsEdv" resolve="ViewComponent_details_EditorComponent" />
    </node>
    <node concept="3F1sOY" id="3VvzM8tZYS0" role="2wV5jI">
      <ref role="1NtTu8" to="6ap2:2s$w3BDwTjy" resolve="imageLayersFeature" />
    </node>
  </node>
  <node concept="24kQdi" id="4oK3uBJMZZb">
    <property role="3GE5qa" value="doc" />
    <ref role="1XX52x" to="6ap2:4oK3uBJMYYv" resolve="ViewContentDocComment" />
    <node concept="3EZMnI" id="1w9VmqdQO8g" role="2wV5jI">
      <node concept="3EZMnI" id="4oK3uBJU6b2" role="3EZMnx">
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <node concept="l2Vlx" id="4oK3uBJU6b3" role="2iSdaV" />
        <node concept="3F0ifn" id="1w9VmqdQO8M" role="3EZMnx">
          <property role="3F0ifm" value="/*" />
          <node concept="ljvvj" id="1w9VmqdQOa6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1w9VmqdQOcS" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:6H7j4iMMsQa" resolve="TODO" />
          <ref role="1NtTu8" to="6ap2:1w9VmqdQGu9" resolve="lines" />
          <node concept="VPM3Z" id="6j1D1G2ptUv" role="3F10Kt" />
          <node concept="l2Vlx" id="1w9VmqdQOcU" role="2czzBx" />
          <node concept="ljvvj" id="1w9VmqdQOdr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6j1D1G2lu5k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1w9VmqdQOem" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="4R5C$aoGXAz" role="4_6I_">
            <node concept="3clFbS" id="4R5C$aoGXA$" role="2VODD2">
              <node concept="3cpWs8" id="4R5C$aoHiqU" role="3cqZAp">
                <node concept="3cpWsn" id="4R5C$aoHiqV" role="3cpWs9">
                  <property role="TrG5h" value="l" />
                  <node concept="3Tqbb2" id="4R5C$aoHiqF" role="1tU5fm">
                    <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  </node>
                  <node concept="2ShNRf" id="4R5C$aoHiqW" role="33vP2m">
                    <node concept="3zrR0B" id="4R5C$aoHiqX" role="2ShVmc">
                      <node concept="3Tqbb2" id="4R5C$aoHiqY" role="3zrR0E">
                        <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4R5C$aoH6hI" role="3cqZAp">
                <node concept="2OqwBi" id="4R5C$aoHknE" role="3clFbG">
                  <node concept="2OqwBi" id="4R5C$aoHi$$" role="2Oq$k0">
                    <node concept="37vLTw" id="4R5C$aoHiqZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4R5C$aoHiqV" resolve="l" />
                    </node>
                    <node concept="3Tsc0h" id="4R5C$aoHiJB" role="2OqNvi">
                      <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                    </node>
                  </node>
                  <node concept="WFELt" id="4R5C$aoHmox" role="2OqNvi">
                    <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4R5C$aoLv7c" role="3cqZAp">
                <node concept="37vLTw" id="4R5C$aoLvsl" role="3cqZAk">
                  <ref role="3cqZAo" node="4R5C$aoHiqV" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1w9VmqdQOb2" role="3EZMnx">
          <property role="3F0ifm" value="*/" />
        </node>
      </node>
      <node concept="2SsqMj" id="4oK3uBJN2Dt" role="3EZMnx">
        <node concept="pVoyu" id="4oK3uBJN2DW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1w9VmqdQO8j" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="4oK3uBKhoMR">
    <ref role="aqKnT" to="6ap2:3JS2UjmQXcM" resolve="ViewInput" />
    <node concept="22hDWj" id="4oK3uBKhpa4" role="22hAXT" />
    <node concept="2VfDsV" id="4oK3uBKigkw" role="3ft7WO" />
    <node concept="3VyMlK" id="4oK3uBKiIRC" role="3ft7WO" />
    <node concept="2F$Pav" id="4oK3uBKiIS7" role="3ft7WO">
      <node concept="3eGOop" id="4oK3uBKjwBu" role="2$S_pN">
        <node concept="ucgPf" id="4oK3uBKjwBw" role="3aKz83">
          <node concept="3clFbS" id="4oK3uBKjwBy" role="2VODD2">
            <node concept="3cpWs6" id="5QmCreiP6au" role="3cqZAp">
              <node concept="2YIFZM" id="5QmCreiP6eG" role="3cqZAk">
                <ref role="37wK5l" to="hhvz:5QmCreiP4sm" resolve="createClickEventForButton" />
                <ref role="1Pybhc" to="hhvz:5QmCreiP05U" resolve="DefaultViewEventsUtil" />
                <node concept="2ZBlsa" id="5QmCreiP6gs" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="4oK3uBKl_0s" role="upBLP">
          <node concept="uGdhv" id="4oK3uBKl_dx" role="16NeZM">
            <node concept="3clFbS" id="4oK3uBKl_dz" role="2VODD2">
              <node concept="3clFbF" id="4oK3uBKl_ii" role="3cqZAp">
                <node concept="3cpWs3" id="4oK3uBKlA5a" role="3clFbG">
                  <node concept="Xl_RD" id="4oK3uBKlA5m" role="3uHU7w">
                    <property role="Xl_RC" value="Clicked" />
                  </node>
                  <node concept="2OqwBi" id="4oK3uBKl_u9" role="3uHU7B">
                    <node concept="2ZBlsa" id="4oK3uBKl_ih" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4oK3uBKl_Mf" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pEUQQ" id="5QmCreiAJsS" role="upBLP">
          <node concept="pEWwh" id="5QmCreiAJsU" role="pEUQP">
            <node concept="3clFbS" id="5QmCreiAJsW" role="2VODD2">
              <node concept="3clFbF" id="5QmCreiAJvA" role="3cqZAp">
                <node concept="2SwGe0" id="5QmCreiAJvB" role="3clFbG">
                  <node concept="1irR5M" id="5QmCreiAJvC" role="2SwzYu">
                    <property role="2$rrk2" value="1" />
                    <node concept="1irR9n" id="5QmCreiAJvD" role="1irR9h">
                      <node concept="3PKj8D" id="5QmCreiAJvE" role="3PKjn_">
                        <property role="3PKj8l" value="000080" />
                      </node>
                    </node>
                    <node concept="1irPie" id="5QmCreiAJvF" role="1irR9h">
                      <property role="1irPi9" value="C" />
                      <node concept="3PKj8D" id="5QmCreiAJvG" role="3PKjny">
                        <property role="3PKj8l" value="FFFFFF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4oK3uBKiISm" role="2ZBHrp">
        <ref role="ehGHo" to="6ap2:FLNzGRzWqf" resolve="ButtonComponentBase" />
      </node>
      <node concept="2$S_p_" id="4oK3uBKiISp" role="2$S_pT">
        <node concept="3clFbS" id="4oK3uBKiISq" role="2VODD2">
          <node concept="3cpWs6" id="5QmCreiP5Zh" role="3cqZAp">
            <node concept="2YIFZM" id="5QmCreiP63f" role="3cqZAk">
              <ref role="37wK5l" to="hhvz:5QmCreiP0xf" resolve="findButtonsWithoutEvents" />
              <ref role="1Pybhc" to="hhvz:5QmCreiP05U" resolve="DefaultViewEventsUtil" />
              <node concept="3bvxqY" id="5QmCreiP64o" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2F$Pav" id="5QmCreiytdK" role="3ft7WO">
      <node concept="3eGOop" id="5QmCreiytdL" role="2$S_pN">
        <node concept="ucgPf" id="5QmCreiytdM" role="3aKz83">
          <node concept="3clFbS" id="5QmCreiytdN" role="2VODD2">
            <node concept="3cpWs6" id="4XlUEZmjp4q" role="3cqZAp">
              <node concept="2YIFZM" id="4XlUEZmjoVN" role="3cqZAk">
                <ref role="37wK5l" to="hhvz:4XlUEZmjkJV" resolve="createFillEventForTextBox" />
                <ref role="1Pybhc" to="hhvz:5QmCreiP05U" resolve="DefaultViewEventsUtil" />
                <node concept="2ZBlsa" id="4XlUEZmjp0j" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="5QmCreiytec" role="upBLP">
          <node concept="uGdhv" id="5QmCreiyted" role="16NeZM">
            <node concept="3clFbS" id="5QmCreiytee" role="2VODD2">
              <node concept="3clFbF" id="5QmCreiytef" role="3cqZAp">
                <node concept="3cpWs3" id="5QmCreiyteg" role="3clFbG">
                  <node concept="Xl_RD" id="5QmCreiyteh" role="3uHU7w">
                    <property role="Xl_RC" value="Filled" />
                  </node>
                  <node concept="2OqwBi" id="5QmCreiytei" role="3uHU7B">
                    <node concept="2ZBlsa" id="5QmCreiytej" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5QmCreiytek" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pEUQQ" id="5QmCreiAJ1D" role="upBLP">
          <node concept="pEWwh" id="5QmCreiAJ1F" role="pEUQP">
            <node concept="3clFbS" id="5QmCreiAJ1H" role="2VODD2">
              <node concept="3clFbF" id="5QmCreiAJ4n" role="3cqZAp">
                <node concept="2SwGe0" id="5QmCreiAJ4o" role="3clFbG">
                  <node concept="1irR5M" id="5QmCreiAJ4p" role="2SwzYu">
                    <property role="2$rrk2" value="2" />
                    <node concept="1irR9n" id="5QmCreiAJ4q" role="1irR9h">
                      <node concept="3PKj8D" id="5QmCreiAJ4r" role="3PKjn_">
                        <property role="3PKj8l" value="000080" />
                      </node>
                    </node>
                    <node concept="1irPie" id="5QmCreiAJ4s" role="1irR9h">
                      <property role="1irPi9" value="F" />
                      <node concept="3PKj8D" id="5QmCreiAJ4t" role="3PKjny">
                        <property role="3PKj8l" value="FFFFFF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5QmCreiytel" role="2ZBHrp">
        <ref role="ehGHo" to="6ap2:5QmCrei7kle" resolve="TextBoxComponent" />
      </node>
      <node concept="2$S_p_" id="5QmCreiytem" role="2$S_pT">
        <node concept="3clFbS" id="5QmCreiyten" role="2VODD2">
          <node concept="3cpWs6" id="5QmCreiytfm" role="3cqZAp">
            <node concept="2YIFZM" id="4XlUEZmjpkh" role="3cqZAk">
              <ref role="37wK5l" to="hhvz:4XlUEZmjhMX" resolve="findTextBoxesWithoutEvents" />
              <ref role="1Pybhc" to="hhvz:5QmCreiP05U" resolve="DefaultViewEventsUtil" />
              <node concept="3bvxqY" id="4XlUEZmjpme" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2F$Pav" id="5QmCreizUHx" role="3ft7WO">
      <node concept="3eGOop" id="5QmCreizUHy" role="2$S_pN">
        <node concept="ucgPf" id="5QmCreizUHz" role="3aKz83">
          <node concept="3clFbS" id="5QmCreizUH$" role="2VODD2">
            <node concept="3cpWs6" id="4XlUEZmjpGB" role="3cqZAp">
              <node concept="2YIFZM" id="4XlUEZmjpNR" role="3cqZAk">
                <ref role="37wK5l" to="hhvz:4XlUEZmjinu" resolve="createSelectionEventForTable" />
                <ref role="1Pybhc" to="hhvz:5QmCreiP05U" resolve="DefaultViewEventsUtil" />
                <node concept="2ZBlsa" id="4XlUEZmjpQJ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="5QmCreizUHX" role="upBLP">
          <node concept="uGdhv" id="5QmCreizUHY" role="16NeZM">
            <node concept="3clFbS" id="5QmCreizUHZ" role="2VODD2">
              <node concept="3clFbF" id="5QmCreizUI0" role="3cqZAp">
                <node concept="3cpWs3" id="5QmCreizUI1" role="3clFbG">
                  <node concept="Xl_RD" id="5QmCreizUI2" role="3uHU7w">
                    <property role="Xl_RC" value="RowSelected" />
                  </node>
                  <node concept="2OqwBi" id="5QmCreizUI3" role="3uHU7B">
                    <node concept="2ZBlsa" id="5QmCreizUI4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5QmCreizUI5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pEUQQ" id="5QmCreiAILc" role="upBLP">
          <node concept="pEWwh" id="5QmCreiAILe" role="pEUQP">
            <node concept="3clFbS" id="5QmCreiAILg" role="2VODD2">
              <node concept="3clFbF" id="5QmCreiAIPg" role="3cqZAp">
                <node concept="2SwGe0" id="5QmCreiAIPh" role="3clFbG">
                  <node concept="1irR5M" id="5QmCreiAIPi" role="2SwzYu">
                    <property role="2$rrk2" value="3" />
                    <node concept="1irR9n" id="5QmCreiAIPj" role="1irR9h">
                      <node concept="3PKj8D" id="5QmCreiAIPk" role="3PKjn_">
                        <property role="3PKj8l" value="000080" />
                      </node>
                    </node>
                    <node concept="1irPie" id="5QmCreiAIPl" role="1irR9h">
                      <property role="1irPi9" value="S" />
                      <node concept="3PKj8D" id="5QmCreiAIPm" role="3PKjny">
                        <property role="3PKj8l" value="FFFFFF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5QmCreizUI6" role="2ZBHrp">
        <ref role="ehGHo" to="6ap2:FLNzGRzW2J" resolve="ListComponentBase" />
      </node>
      <node concept="2$S_p_" id="5QmCreizUI7" role="2$S_pT">
        <node concept="3clFbS" id="5QmCreizUI8" role="2VODD2">
          <node concept="3cpWs6" id="4XlUEZmjptb" role="3cqZAp">
            <node concept="2YIFZM" id="4XlUEZmjpzG" role="3cqZAk">
              <ref role="37wK5l" to="hhvz:4XlUEZmjgYm" resolve="findTablesWithoutEvents" />
              <ref role="1Pybhc" to="hhvz:5QmCreiP05U" resolve="DefaultViewEventsUtil" />
              <node concept="3bvxqY" id="4XlUEZmjpC6" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="4oK3uBKn2pe" role="3ft7WO" />
    <node concept="3eGOop" id="4oK3uBKnMJo" role="3ft7WO">
      <node concept="ucgPf" id="4oK3uBKnMJq" role="3aKz83">
        <node concept="3clFbS" id="4oK3uBKnMJs" role="2VODD2">
          <node concept="3cpWs6" id="4XlUEZmjr6G" role="3cqZAp">
            <node concept="2YIFZM" id="4XlUEZmjrdG" role="3cqZAk">
              <ref role="37wK5l" to="hhvz:4XlUEZmjq7t" resolve="createLoadView" />
              <ref role="1Pybhc" to="hhvz:5QmCreiP05U" resolve="DefaultViewEventsUtil" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="4oK3uBKnMSp" role="upBLP">
        <node concept="16Na2f" id="4oK3uBKnMSq" role="16NL3A">
          <node concept="3clFbS" id="4oK3uBKnMSr" role="2VODD2">
            <node concept="3cpWs6" id="4XlUEZmjw0a" role="3cqZAp">
              <node concept="2YIFZM" id="4XlUEZmjwaO" role="3cqZAk">
                <ref role="37wK5l" to="hhvz:4XlUEZmjuoC" resolve="findNoLoadViewEventInView" />
                <ref role="1Pybhc" to="hhvz:5QmCreiP05U" resolve="DefaultViewEventsUtil" />
                <node concept="3bvxqY" id="4XlUEZmjwdc" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="4oK3uBKnN0c" role="upBLP">
        <node concept="2h3Zct" id="4oK3uBKnN0H" role="16NeZM">
          <property role="2h4Kg1" value="LoadView" />
        </node>
      </node>
      <node concept="pEUQQ" id="5QmCreiAFv6" role="upBLP">
        <node concept="pEWwh" id="5QmCreiAFv8" role="pEUQP">
          <node concept="3clFbS" id="5QmCreiAFva" role="2VODD2">
            <node concept="3clFbF" id="5QmCreiAIeV" role="3cqZAp">
              <node concept="2SwGe0" id="5QmCreiAIeS" role="3clFbG">
                <node concept="1irR5M" id="5QmCreiAIit" role="2SwzYu">
                  <property role="2$rrk2" value="4" />
                  <node concept="1irR9n" id="5QmCreiAIks" role="1irR9h">
                    <node concept="3PKj8D" id="5QmCreiAIkt" role="3PKjn_">
                      <property role="3PKj8l" value="000080" />
                    </node>
                  </node>
                  <node concept="1irPie" id="5QmCreiAIku" role="1irR9h">
                    <property role="1irPi9" value="L" />
                    <node concept="3PKj8D" id="5QmCreiAIkv" role="3PKjny">
                      <property role="3PKj8l" value="FFFFFF" />
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
  <node concept="24kQdi" id="5QmCreitCpA">
    <property role="3GE5qa" value="viewinputs" />
    <ref role="1XX52x" to="6ap2:5QmCreitCpq" resolve="ViewComponentEvent" />
    <node concept="3EZMnI" id="3JS2UjmRLpe" role="2wV5jI">
      <node concept="PMmxH" id="5QmCreixddN" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="3JS2UjmRLpg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5QmCreitDRP" role="3EZMnx">
        <node concept="2iRfu4" id="5QmCreitDRQ" role="2iSdaV" />
        <node concept="3gTLQM" id="5QmCreitCuf" role="3EZMnx">
          <node concept="3Fmcul" id="5QmCreitCuh" role="3FoqZy">
            <node concept="3clFbS" id="5QmCreitCuj" role="2VODD2">
              <node concept="3clFbF" id="5QmCreitC_I" role="3cqZAp">
                <node concept="2OqwBi" id="5QmCreitDtO" role="3clFbG">
                  <node concept="2OqwBi" id="5QmCreitCSz" role="2Oq$k0">
                    <node concept="pncrf" id="5QmCreitC_H" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5QmCreitDfI" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5QmCreitCpt" resolve="component" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5QmCreitDGl" role="2OqNvi">
                    <ref role="37wK5l" to="hhvz:2Yd1qrJOWqT" resolve="makeSwingComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5QmCreitDTg" role="pqm2j">
          <node concept="3clFbS" id="5QmCreitDTh" role="2VODD2">
            <node concept="3clFbF" id="5QmCreitDTE" role="3cqZAp">
              <node concept="2OqwBi" id="5QmCreitEgz" role="3clFbG">
                <node concept="pncrf" id="5QmCreitDTD" role="2Oq$k0" />
                <node concept="2qgKlT" id="5QmCrei_btv" role="2OqNvi">
                  <ref role="37wK5l" to="hhvz:5QmCrei_8Ex" resolve="renderLinkedViewComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3JS2UjmRLph" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3JS2UjmRLpi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3JS2UjmXPIC" role="3F10Kt">
          <property role="1413C4" value="bracket" />
        </node>
        <node concept="pkWqt" id="5QmCreixeEY" role="pqm2j">
          <node concept="3clFbS" id="5QmCreixeEZ" role="2VODD2">
            <node concept="3clFbF" id="5QmCreixeFE" role="3cqZAp">
              <node concept="2OqwBi" id="5QmCreixeWr" role="3clFbG">
                <node concept="pncrf" id="5QmCreixeFD" role="2Oq$k0" />
                <node concept="3TrcHB" id="5QmCreixfhy" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:5QmCreixejT" resolve="hasParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3JS2UjmRLpj" role="3EZMnx">
        <ref role="1NtTu8" to="rtft:56jsF7$wOuB" resolve="contents" />
        <node concept="l2Vlx" id="3JS2UjmRLpk" role="2czzBx" />
        <node concept="pj6Ft" id="3JS2UjmRLpl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3JS2UjmRLpm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3JS2UjmRLpn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="3JS2UjmRLpo" role="4_6I_">
          <node concept="3clFbS" id="3JS2UjmRLpp" role="2VODD2">
            <node concept="3clFbF" id="3JS2UjmRLpq" role="3cqZAp">
              <node concept="2ShNRf" id="3JS2UjmRLpr" role="3clFbG">
                <node concept="3zrR0B" id="3JS2UjmRLps" role="2ShVmc">
                  <node concept="3Tqbb2" id="3JS2UjmRLpt" role="3zrR0E">
                    <ref role="ehGHo" to="rtft:3JS2UjmRs9w" resolve="EmptyStructContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5QmCreixfrT" role="pqm2j">
          <node concept="3clFbS" id="5QmCreixfrU" role="2VODD2">
            <node concept="3clFbF" id="5QmCreixfs_" role="3cqZAp">
              <node concept="2OqwBi" id="5QmCreixfBq" role="3clFbG">
                <node concept="pncrf" id="5QmCreixfs$" role="2Oq$k0" />
                <node concept="3TrcHB" id="5QmCreixfWx" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:5QmCreixejT" resolve="hasParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3JS2UjmRLpu" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3JS2UjmXPIF" role="3F10Kt">
          <property role="1413C4" value="bracket" />
        </node>
        <node concept="pkWqt" id="5QmCreixg3f" role="pqm2j">
          <node concept="3clFbS" id="5QmCreixg3g" role="2VODD2">
            <node concept="3clFbF" id="5QmCreixg3D" role="3cqZAp">
              <node concept="2OqwBi" id="5QmCreixga0" role="3clFbG">
                <node concept="pncrf" id="5QmCreixg3C" role="2Oq$k0" />
                <node concept="3TrcHB" id="5QmCreixgbj" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:5QmCreixejT" resolve="hasParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3JS2UjmRLpv" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5QmCreitFj_" role="6VMZX">
      <node concept="l2Vlx" id="5QmCreitFjA" role="2iSdaV" />
      <node concept="3F0ifn" id="5QmCreitFAD" role="3EZMnx">
        <property role="3F0ifm" value="component" />
      </node>
      <node concept="1iCGBv" id="5QmCreitFAI" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5QmCreitCpt" resolve="component" />
        <node concept="1sVBvm" id="5QmCreitFAK" role="1sWHZn">
          <node concept="3F0A7n" id="5QmCreitFAS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2yq9I_" id="5QmCreixgMN" role="3EZMnx">
        <ref role="225u1j" to="6ap2:5QmCreixejT" resolve="hasParameters" />
        <node concept="1563Vb" id="2Btob8ouwWr" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="pVoyu" id="5QmCreixgN4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5QmCreixgN9" role="2fqkNU">
          <property role="3F0ifm" value="has parameters" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="FLNzGRqM_u">
    <property role="3GE5qa" value="callbacks" />
    <ref role="1XX52x" to="6ap2:FLNzGRqHf6" resolve="ViewCallback" />
    <node concept="3EZMnI" id="FLNzGRqMXy" role="2wV5jI">
      <node concept="3EZMnI" id="FLNzGRtY6d" role="3EZMnx">
        <node concept="2iRfu4" id="FLNzGRtY6e" role="2iSdaV" />
        <node concept="1u4HXA" id="FLNzGRtl4S" role="3EZMnx">
          <property role="1ubRXE" value="${module}/icons/image_error.png" />
        </node>
        <node concept="3F0ifn" id="FLNzGRtYFS" role="3EZMnx" />
        <node concept="pkWqt" id="FLNzGRtYsX" role="pqm2j">
          <node concept="3clFbS" id="FLNzGRtYsY" role="2VODD2">
            <node concept="3clFbF" id="FLNzGRtYt2" role="3cqZAp">
              <node concept="2OqwBi" id="FLNzGRtlo_" role="3clFbG">
                <node concept="pncrf" id="FLNzGRtl8_" role="2Oq$k0" />
                <node concept="3TrcHB" id="FLNzGRtlG4" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:FLNzGRtkuC" resolve="indicatesErrors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="FLNzGRsx4i" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1HfYo3" id="FLNzGRsx4k" role="1HlULh">
          <node concept="3TQlhw" id="FLNzGRsx4m" role="1Hhtcw">
            <node concept="3clFbS" id="FLNzGRsx4o" role="2VODD2">
              <node concept="3clFbJ" id="FLNzGRsxm$" role="3cqZAp">
                <node concept="2OqwBi" id="FLNzGRsxFV" role="3clFbw">
                  <node concept="pncrf" id="FLNzGRsxrm" role="2Oq$k0" />
                  <node concept="3TrcHB" id="FLNzGRsxVH" role="2OqNvi">
                    <ref role="3TsBF5" to="6ap2:FLNzGRswPA" resolve="isMessageBox" />
                  </node>
                </node>
                <node concept="3clFbS" id="FLNzGRsxmA" role="3clFbx">
                  <node concept="3cpWs6" id="FLNzGRsy3q" role="3cqZAp">
                    <node concept="Xl_RD" id="FLNzGRsy3Z" role="3cqZAk">
                      <property role="Xl_RC" value="messagebox" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="FLNzGRsydH" role="3cqZAp">
                <node concept="2OqwBi" id="FLNzGRsFR8" role="3cqZAk">
                  <node concept="2OqwBi" id="FLNzGRsz4i" role="2Oq$k0">
                    <node concept="pncrf" id="FLNzGRsyeR" role="2Oq$k0" />
                    <node concept="2yIwOk" id="FLNzGRsEyG" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="FLNzGRsGfw" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="FLNzGRqMX$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="FLNzGRqMX_" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="FLNzGRqMXA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="FLNzGRqMXB" role="3F10Kt">
          <property role="1413C4" value="bracket" />
        </node>
      </node>
      <node concept="3F2HdR" id="FLNzGRqMXC" role="3EZMnx">
        <ref role="1NtTu8" to="rtft:56jsF7$wOuB" resolve="contents" />
        <node concept="l2Vlx" id="FLNzGRqMXD" role="2czzBx" />
        <node concept="pj6Ft" id="FLNzGRqMXE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="FLNzGRqMXF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="FLNzGRqMXG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="FLNzGRqMXH" role="4_6I_">
          <node concept="3clFbS" id="FLNzGRqMXI" role="2VODD2">
            <node concept="3clFbF" id="FLNzGRqMXJ" role="3cqZAp">
              <node concept="2ShNRf" id="FLNzGRqMXK" role="3clFbG">
                <node concept="3zrR0B" id="FLNzGRqMXL" role="2ShVmc">
                  <node concept="3Tqbb2" id="FLNzGRqMXM" role="3zrR0E">
                    <ref role="ehGHo" to="rtft:3JS2UjmRs9w" resolve="EmptyStructContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="FLNzGRqN29" role="3EZMnx">
        <property role="3F0ifm" value="-----------------" />
        <node concept="lj46D" id="FLNzGRqN2x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="FLNzGRqN2z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="FLNzGRqN2B" role="pqm2j">
          <node concept="3clFbS" id="FLNzGRqN2C" role="2VODD2">
            <node concept="3clFbF" id="FLNzGRr3V4" role="3cqZAp">
              <node concept="2OqwBi" id="FLNzGRr4Yt" role="3clFbG">
                <node concept="2OqwBi" id="FLNzGRr4b3" role="2Oq$k0">
                  <node concept="pncrf" id="FLNzGRr3V3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="FLNzGRr4uy" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:FLNzGRqHZi" resolve="result" />
                  </node>
                </node>
                <node concept="3x8VRR" id="FLNzGRr5gV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="FLNzGRqN1n" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:FLNzGRqHZi" resolve="result" />
        <node concept="lj46D" id="FLNzGRqN1G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="FLNzGRqN1I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="FLNzGRr5pz" role="pqm2j">
          <node concept="3clFbS" id="FLNzGRr5p$" role="2VODD2">
            <node concept="3clFbF" id="FLNzGRr5pC" role="3cqZAp">
              <node concept="2OqwBi" id="FLNzGRr5pE" role="3clFbG">
                <node concept="2OqwBi" id="FLNzGRr5pF" role="2Oq$k0">
                  <node concept="pncrf" id="FLNzGRr5pG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="FLNzGRr5pH" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:FLNzGRqHZi" resolve="result" />
                  </node>
                </node>
                <node concept="3x8VRR" id="FLNzGRr5pI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="FLNzGRqMXN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="FLNzGRqMXO" role="3F10Kt">
          <property role="1413C4" value="bracket" />
        </node>
      </node>
      <node concept="l2Vlx" id="FLNzGRqMXP" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="FLNzGRr5uD" role="6VMZX">
      <node concept="l2Vlx" id="FLNzGRr5uE" role="2iSdaV" />
      <node concept="2yq9I_" id="FLNzGRr5vZ" role="3EZMnx">
        <ref role="225u1j" to="6ap2:FLNzGRr5w6" resolve="hasResult" />
        <node concept="1563Vb" id="7y3M9oPBLKm" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="3F0ifn" id="FLNzGRr8z0" role="2fqkNU">
          <property role="3F0ifm" value="has result" />
        </node>
      </node>
      <node concept="2yq9I_" id="FLNzGRsx47" role="3EZMnx">
        <ref role="225u1j" to="6ap2:FLNzGRswPA" resolve="isMessageBox" />
        <node concept="1563Vb" id="7y3M9oPBLNf" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="3F0ifn" id="FLNzGRsx49" role="2fqkNU">
          <property role="3F0ifm" value="is messagebox" />
        </node>
        <node concept="pVoyu" id="FLNzGRsx4g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2yq9I_" id="FLNzGRtkML" role="3EZMnx">
        <ref role="225u1j" to="6ap2:FLNzGRtkuC" resolve="indicatesErrors" />
        <node concept="1563Vb" id="7y3M9oPBLOU" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="3F0ifn" id="FLNzGRtkMN" role="2fqkNU">
          <property role="3F0ifm" value="is error" />
        </node>
        <node concept="pVoyu" id="FLNzGRtkMO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5TZVz1z1tBv">
    <property role="TrG5h" value="ListComponentBase_supportsUpdatingFlag" />
    <property role="3GE5qa" value="viewcomponents.table" />
    <ref role="1XX52x" to="6ap2:FLNzGRzW2J" resolve="ListComponentBase" />
    <node concept="1v6uyg" id="5TZVz1z1tBW" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="5TZVz1z1tCm" role="wsdo6">
        <property role="3F0ifm" value="If set, it generates a dedicated flag into the viewmodel which can be used to efficiently update large parts of the table, avoiding that every minor change leads to a GUI layout." />
      </node>
      <node concept="2yq9I_" id="5TZVz1z1tC8" role="1j7Clw">
        <ref role="225u1j" to="6ap2:FLNzGRzPCw" resolve="supportsUpdatingFlag" />
        <node concept="1563Vb" id="7y3M9oPBLjM" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="3F0ifn" id="5TZVz1z1tCa" role="2fqkNU">
          <property role="3F0ifm" value="supports updating flag" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4XlUEZmsEdv">
    <property role="3GE5qa" value="viewcomponents" />
    <property role="TrG5h" value="ViewComponent_details_EditorComponent" />
    <ref role="1XX52x" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="PMmxH" id="4XlUEZmsEl2" role="2wV5jI">
      <ref role="PMmxG" node="5cbOqfAgHvo" resolve="DefaultViewComponentFeatures" />
    </node>
  </node>
  <node concept="1Xs25n" id="5Nv$FuaiNnM">
    <property role="3GE5qa" value="viewcomponents.util" />
    <property role="TrG5h" value="AutocompleteBuiltInColors" />
    <ref role="1XX52x" to="6ap2:5Nv$FuahBIW" resolve="ColorValue" />
    <node concept="OXEIz" id="5Nv$FuaiNnN" role="1XvlXI">
      <node concept="PvTIS" id="5Nv$FuaiNJ0" role="OY2wv">
        <node concept="MLZmj" id="5Nv$FuaiNJ2" role="PvTIR">
          <node concept="3clFbS" id="5Nv$FuaiNJ4" role="2VODD2">
            <node concept="3cpWs8" id="7kmg1RAUL3Y" role="3cqZAp">
              <node concept="3cpWsn" id="7kmg1RAUL3Z" role="3cpWs9">
                <property role="TrG5h" value="builtInColors" />
                <node concept="_YKpA" id="7kmg1RAUKYh" role="1tU5fm">
                  <node concept="17QB3L" id="7kmg1RAUKYk" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="7kmg1RAUL40" role="33vP2m">
                  <node concept="2OqwBi" id="7kmg1RAUL41" role="2Oq$k0">
                    <node concept="35c_gC" id="7kmg1RAUL42" role="2Oq$k0">
                      <ref role="35c_gD" to="6ap2:5Nv$FuahBIW" resolve="ColorValue" />
                    </node>
                    <node concept="2qgKlT" id="7kmg1RAUL43" role="2OqNvi">
                      <ref role="37wK5l" to="hhvz:5Nv$FuaiKQ1" resolve="getBuiltInColors" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="7kmg1RAUL44" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7kmg1RAULbS" role="3cqZAp">
              <node concept="2OqwBi" id="7kmg1RAUM5w" role="3clFbG">
                <node concept="37vLTw" id="7kmg1RAULbQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kmg1RAUL3Z" resolve="builtInColors" />
                </node>
                <node concept="TSZUe" id="7kmg1RAUMTu" role="2OqNvi">
                  <node concept="Xl_RD" id="7kmg1RAUMYZ" role="25WWJ7">
                    <property role="Xl_RC" value="#000000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5Nv$FuaiNS7" role="3cqZAp">
              <node concept="37vLTw" id="7kmg1RAUL45" role="3cqZAk">
                <ref role="3cqZAo" node="7kmg1RAUL3Z" resolve="builtInColors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XwhkB" id="5Nv$FuaiNIW" role="1XsTJm">
      <ref role="1Yg8W7" to="6ap2:5Nv$FuahBRC" resolve="colorLiteral" />
    </node>
  </node>
  <node concept="PKFIW" id="5Nv$Fuak4bB">
    <property role="3GE5qa" value="viewcomponents.table" />
    <property role="TrG5h" value="TableRowComponent_details_EditorComponent" />
    <ref role="1XX52x" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
    <node concept="3EZMnI" id="2gml1W1qAX5" role="2wV5jI">
      <node concept="l2Vlx" id="2gml1W1qAX6" role="2iSdaV" />
      <node concept="3EZMnI" id="2gml1W1qAX7" role="3EZMnx">
        <node concept="3F0ifn" id="2gml1W1qAX8" role="3EZMnx">
          <property role="3F0ifm" value="row color" />
          <node concept="pVoyu" id="2gml1W1qAX9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2gml1W1qB4D" role="3EZMnx">
          <ref role="1NtTu8" to="6ap2:5Nv$Fuak3Iy" resolve="rowColorFeature" />
        </node>
        <node concept="2iRfu4" id="2gml1W1qAXd" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2gml1W1qAXe" role="3EZMnx">
        <property role="3F0ifm" value="custom properies:" />
        <node concept="pVoyu" id="2gml1W1qAXf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2gml1W1qAXg" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2gml1W1qAXh" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2gml1W1qAXi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2gml1W1qAXj" role="3F10Kt">
          <property role="1413C4" value="bracket" />
        </node>
      </node>
      <node concept="3F2HdR" id="2gml1W1qAXk" role="3EZMnx">
        <ref role="1NtTu8" to="rtft:56jsF7$wOuB" resolve="contents" />
        <node concept="l2Vlx" id="2gml1W1qAXl" role="2czzBx" />
        <node concept="pj6Ft" id="2gml1W1qAXm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2gml1W1qAXn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2gml1W1qAXo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="2gml1W1qAXp" role="4_6I_">
          <node concept="3clFbS" id="2gml1W1qAXq" role="2VODD2">
            <node concept="3clFbF" id="2gml1W1qAXr" role="3cqZAp">
              <node concept="2ShNRf" id="2gml1W1qAXs" role="3clFbG">
                <node concept="3zrR0B" id="2gml1W1qAXt" role="2ShVmc">
                  <node concept="3Tqbb2" id="2gml1W1qAXu" role="3zrR0E">
                    <ref role="ehGHo" to="rtft:3JS2UjmRs9w" resolve="EmptyStructContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2gml1W1qAXv" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2gml1W1qAXw" role="3F10Kt">
          <property role="1413C4" value="bracket" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Nv$Fuak4cF">
    <property role="3GE5qa" value="viewcomponents.table" />
    <ref role="1XX52x" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
    <node concept="PMmxH" id="5Nv$Fuak4cK" role="6VMZX">
      <ref role="PMmxG" node="5Nv$Fuak4bB" resolve="TableRowComponent_details_EditorComponent" />
    </node>
    <node concept="3F0ifn" id="5Nv$Fuak4cH" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="5Nv$FuakvmS">
    <property role="3GE5qa" value="viewcomponents.util" />
    <ref role="1XX52x" to="6ap2:5Nv$FuahBIW" resolve="ColorValue" />
    <node concept="3EZMnI" id="7kmg1RAtEMQ" role="2wV5jI">
      <node concept="3F0ifn" id="7kmg1RAtEN3" role="3EZMnx">
        <property role="3F0ifm" value="c:" />
      </node>
      <node concept="2iRfu4" id="7kmg1RAtEMR" role="2iSdaV" />
      <node concept="3F0A7n" id="5Nv$FuakvmU" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5Nv$FuahBRC" resolve="colorLiteral" />
        <node concept="OXEIz" id="7kmg1RAUlM3" role="P5bDN">
          <node concept="1Y$tRT" id="7kmg1RAUlM5" role="OY2wv">
            <ref role="1Y$EBa" node="5Nv$FuaiNnM" resolve="AutocompleteBuiltInColors" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7kmg1RAkaJ2">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="1XX52x" to="6ap2:5Nv$Fuakv6Z" resolve="ColorVCFeature" />
    <node concept="3EZMnI" id="7kmg1RAWhbW" role="2wV5jI">
      <node concept="2iRfu4" id="7kmg1RAWhbX" role="2iSdaV" />
      <node concept="2yq9I_" id="7kmg1RAWhbY" role="3EZMnx">
        <ref role="225u1j" to="6ap2:5cbOqfAgHMA" resolve="supported" />
        <node concept="1563Vb" id="6$atX312cuu" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="3EZMnI" id="7kmg1RAWhc0" role="2fqkNU">
          <node concept="2iRfu4" id="7kmg1RAWhc1" role="2iSdaV" />
          <node concept="PMmxH" id="7kmg1RAWhc2" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            <node concept="VPM3Z" id="7kmg1RAWhc3" role="3F10Kt" />
          </node>
          <node concept="3F0ifn" id="7kmg1RAWhc4" role="3EZMnx">
            <property role="3F0ifm" value="supported" />
            <node concept="VPM3Z" id="7kmg1RAWhc5" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7kmg1RAWhc6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="Vb9p2" id="7kmg1RAWhc7" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="7kmg1RAWhc8" role="3EZMnx">
        <property role="3F0ifm" value="sample color" />
        <node concept="Vb9p2" id="7kmg1RAWhc9" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="7kmg1RAkaJ4" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:7kmg1RAkaIT" resolve="color" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5GYs7qIaIeX">
    <property role="3GE5qa" value="viewcomponents.combobox" />
    <ref role="1XX52x" to="6ap2:5GYs7qI9Oz2" resolve="ComboBoxComponent" />
    <node concept="3EZMnI" id="5GYs7qIaIeZ" role="2wV5jI">
      <node concept="PMmxH" id="42$opxWuPGO" role="3EZMnx">
        <ref role="PMmxG" node="2wrhDsWi67V" resolve="ViewComponent_TypeAliasWithFeatureIndication_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="5GYs7qIaIf1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3gTLQM" id="5GYs7qIaIf2" role="3EZMnx">
        <node concept="3Fmcul" id="5GYs7qIaIf3" role="3FoqZy">
          <node concept="3clFbS" id="5GYs7qIaIf4" role="2VODD2">
            <node concept="3clFbF" id="5GYs7qIaIf5" role="3cqZAp">
              <node concept="2OqwBi" id="5GYs7qIaIf6" role="3clFbG">
                <node concept="pncrf" id="5GYs7qIaIf7" role="2Oq$k0" />
                <node concept="2qgKlT" id="5GYs7qIaIf8" role="2OqNvi">
                  <ref role="37wK5l" to="hhvz:2Yd1qrJOWqT" resolve="makeSwingComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5GYs7qIaIf9" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5GYs7qId0YQ" role="6VMZX">
      <ref role="PMmxG" node="4XlUEZmsEdv" resolve="ViewComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="5GYs7qIaISj">
    <property role="3GE5qa" value="viewcomponents.combobox" />
    <property role="TrG5h" value="ComboBoxComponent_details_EditorComponent" />
    <ref role="1XX52x" to="6ap2:5GYs7qI9Oz2" resolve="ComboBoxComponent" />
    <node concept="1PE4EZ" id="5GYs7qIaJ5L" role="1PM95z">
      <ref role="1PE7su" node="4XlUEZmsEdv" resolve="ViewComponent_details_EditorComponent" />
    </node>
    <node concept="3EZMnI" id="5GYs7qIbKN5" role="2wV5jI">
      <node concept="l2Vlx" id="5GYs7qIbKN6" role="2iSdaV" />
      <node concept="PMmxH" id="5GYs7qIbKN7" role="3EZMnx">
        <ref role="PMmxG" node="5cbOqfAgHvo" resolve="DefaultViewComponentFeatures" />
      </node>
      <node concept="3F0ifn" id="5GYs7qIbKN8" role="3EZMnx">
        <property role="3F0ifm" value="sample item" />
        <node concept="pVoyu" id="5GYs7qIbKN9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5GYs7qIbKNa" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="6ap2:5GYs7qIaJVv" resolve="sampleSelectedItemText" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ClXI6_AZUf">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="1XX52x" to="6ap2:2ClXI6_AZ92" resolve="TreeViewRowsVCFeature" />
    <node concept="3EZMnI" id="2ClXI6_AZUh" role="2wV5jI">
      <node concept="2iRfu4" id="2ClXI6_AZUi" role="2iSdaV" />
      <node concept="1CiYdB" id="2ClXI6_AZUj" role="3EZMnx">
        <node concept="2XI2dN" id="2ClXI6_AZUk" role="2XI0mt">
          <node concept="3clFbS" id="2ClXI6_AZUl" role="2VODD2">
            <node concept="3clFbF" id="2ClXI6_AZUm" role="3cqZAp">
              <node concept="2ShNRf" id="2ClXI6_AZUn" role="3clFbG">
                <node concept="1pGfFk" id="2ClXI6_AZUo" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="hhvz:2ClXI6_BbHv" resolve="TreeViewComponentModel" />
                  <node concept="2OqwBi" id="2ClXI6_AZUp" role="37wK5m">
                    <node concept="pncrf" id="2ClXI6_AZUq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2ClXI6_AZUr" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:2ClXI6_AZ93" resolve="rowDefinition" />
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
  <node concept="24kQdi" id="3rDlSKu7iln">
    <property role="3GE5qa" value="viewcomponents.treeview" />
    <ref role="1XX52x" to="6ap2:2ClXI6_AZ91" resolve="TreeViewRowComponent" />
    <node concept="3F0ifn" id="3rDlSKu7irh" role="2wV5jI" />
    <node concept="PMmxH" id="3rDlSKu7irf" role="6VMZX">
      <ref role="PMmxG" node="3rDlSKu7ilN" resolve="TreeViewRowComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="3rDlSKu7ilN">
    <property role="3GE5qa" value="viewcomponents.treeview" />
    <property role="TrG5h" value="TreeViewRowComponent_details_EditorComponent" />
    <ref role="1XX52x" to="6ap2:2ClXI6_AZ91" resolve="TreeViewRowComponent" />
    <node concept="3EZMnI" id="3rDlSKu7io8" role="2wV5jI">
      <node concept="l2Vlx" id="3rDlSKu7io9" role="2iSdaV" />
      <node concept="3EZMnI" id="3rDlSKu7ioa" role="3EZMnx">
        <node concept="3F0ifn" id="3rDlSKu7iob" role="3EZMnx">
          <property role="3F0ifm" value="row color" />
          <node concept="pVoyu" id="3rDlSKu7ioc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3rDlSKu7iod" role="3EZMnx">
          <ref role="1NtTu8" to="6ap2:2ClXI6_BoH_" resolve="rowColorFeature" />
        </node>
        <node concept="2iRfu4" id="3rDlSKu7ioe" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3rDlSKu7iof" role="3EZMnx">
        <property role="3F0ifm" value="custom properies:" />
        <node concept="pVoyu" id="3rDlSKu7iog" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3rDlSKu7ioh" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="3rDlSKu7ioi" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3rDlSKu7ioj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3rDlSKu7iok" role="3F10Kt">
          <property role="1413C4" value="bracket" />
        </node>
      </node>
      <node concept="3F2HdR" id="3rDlSKu7iol" role="3EZMnx">
        <ref role="1NtTu8" to="rtft:56jsF7$wOuB" resolve="contents" />
        <node concept="l2Vlx" id="3rDlSKu7iom" role="2czzBx" />
        <node concept="pj6Ft" id="3rDlSKu7ion" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rDlSKu7ioo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3rDlSKu7iop" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="3rDlSKu7ioq" role="4_6I_">
          <node concept="3clFbS" id="3rDlSKu7ior" role="2VODD2">
            <node concept="3clFbF" id="3rDlSKu7ios" role="3cqZAp">
              <node concept="2ShNRf" id="3rDlSKu7iot" role="3clFbG">
                <node concept="3zrR0B" id="3rDlSKu7iou" role="2ShVmc">
                  <node concept="3Tqbb2" id="3rDlSKu7iov" role="3zrR0E">
                    <ref role="ehGHo" to="rtft:3JS2UjmRs9w" resolve="EmptyStructContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3rDlSKu7iow" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3rDlSKu7iox" role="3F10Kt">
          <property role="1413C4" value="bracket" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3rDlSKu7irr">
    <property role="3GE5qa" value="viewcomponents.treeview" />
    <ref role="1XX52x" to="6ap2:2ClXI6_AYIS" resolve="TreeViewComponent" />
    <node concept="3EZMnI" id="3rDlSKu7irt" role="2wV5jI">
      <node concept="PMmxH" id="42$opxWC$hE" role="3EZMnx">
        <ref role="PMmxG" node="2wrhDsWi67V" resolve="ViewComponent_TypeAliasWithFeatureIndication_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="3rDlSKu7irv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="3rDlSKu7irw" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:2ClXI6_AZ8X" resolve="rowsFeature" />
      </node>
      <node concept="2iRfu4" id="3rDlSKu7irx" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3rDlSKu7irB" role="6VMZX">
      <node concept="l2Vlx" id="3rDlSKu7irC" role="2iSdaV" />
      <node concept="PMmxH" id="3rDlSKu7irD" role="3EZMnx">
        <ref role="PMmxG" node="5cbOqfAgHvo" resolve="DefaultViewComponentFeatures" />
      </node>
      <node concept="1iCGBv" id="3rDlSKu7irE" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:2ClXI6_AZ8X" resolve="rowsFeature" />
        <node concept="1sVBvm" id="3rDlSKu7irF" role="1sWHZn">
          <node concept="1iCGBv" id="3rDlSKu7irG" role="2wV5jI">
            <ref role="1NtTu8" to="6ap2:2ClXI6_AZ93" resolve="rowDefinition" />
            <node concept="1sVBvm" id="3rDlSKu7irH" role="1sWHZn">
              <node concept="PMmxH" id="3rDlSKu7irI" role="2wV5jI">
                <ref role="PMmxG" node="3rDlSKu7ilN" resolve="TreeViewRowComponent_details_EditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="3rDlSKu7irJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3rDlSKu7irK" role="3EZMnx">
        <ref role="PMmxG" node="5TZVz1z1tBv" resolve="ListComponentBase_supportsUpdatingFlag" />
        <node concept="pVoyu" id="3rDlSKu7irL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yyqi$iVTHY">
    <property role="3GE5qa" value="viewcomponents.listview" />
    <ref role="1XX52x" to="6ap2:6yyqi$iVArY" resolve="ListViewComponent" />
    <node concept="3EZMnI" id="6yyqi$iVXv2" role="2wV5jI">
      <node concept="PMmxH" id="42$opxWCzTa" role="3EZMnx">
        <ref role="PMmxG" node="2wrhDsWi67V" resolve="ViewComponent_TypeAliasWithFeatureIndication_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="6yyqi$iVXv4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="QFw6_ykmNg" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
      </node>
      <node concept="2iRfu4" id="6yyqi$iVXv6" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="QFw6_ykmEj" role="6VMZX">
      <node concept="l2Vlx" id="QFw6_ykmEk" role="2iSdaV" />
      <node concept="PMmxH" id="QFw6_ykmEl" role="3EZMnx">
        <ref role="PMmxG" node="5cbOqfAgHvo" resolve="DefaultViewComponentFeatures" />
      </node>
      <node concept="1iCGBv" id="QFw6_ykmEm" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
        <node concept="1sVBvm" id="QFw6_ykmEn" role="1sWHZn">
          <node concept="1iCGBv" id="QFw6_ykmEo" role="2wV5jI">
            <ref role="1NtTu8" to="6ap2:5cbOqfAnrg4" resolve="rowDefinition" />
            <node concept="1sVBvm" id="QFw6_ykmEp" role="1sWHZn">
              <node concept="PMmxH" id="QFw6_ykmEq" role="2wV5jI">
                <ref role="PMmxG" node="5Nv$Fuak4bB" resolve="TableRowComponent_details_EditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="QFw6_ykmEr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="QFw6_ykmEs" role="3EZMnx">
        <ref role="PMmxG" node="5TZVz1z1tBv" resolve="ListComponentBase_supportsUpdatingFlag" />
        <node concept="pVoyu" id="QFw6_ykmEt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6z57CtsqlSU">
    <property role="3GE5qa" value="viewinputs" />
    <ref role="1XX52x" to="6ap2:6z57CtsqlrT" resolve="ViewComponentCommand" />
    <node concept="3EZMnI" id="6z57CtsqlSW" role="2wV5jI">
      <node concept="PMmxH" id="6z57CtsqlSX" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="6z57CtsqlSY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6z57CtsqlTM" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2wrhDsWi67V">
    <property role="TrG5h" value="ViewComponent_TypeAliasWithFeatureIndication_EditorComponent" />
    <property role="3GE5qa" value="viewcomponents" />
    <ref role="1XX52x" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="3EZMnI" id="2wrhDsWi67W" role="2wV5jI">
      <node concept="2iRkQZ" id="2wrhDsWi67X" role="2iSdaV" />
      <node concept="1HlG4h" id="42$opxWyEyA" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1HfYo3" id="42$opxWyEyC" role="1HlULh">
          <node concept="3TQlhw" id="42$opxWyEyE" role="1Hhtcw">
            <node concept="3clFbS" id="42$opxWyEyG" role="2VODD2">
              <node concept="3clFbF" id="42$opxWyHyD" role="3cqZAp">
                <node concept="2OqwBi" id="42$opxWyHPk" role="3clFbG">
                  <node concept="pncrf" id="42$opxWyHyC" role="2Oq$k0" />
                  <node concept="2qgKlT" id="42$opxWyIcR" role="2OqNvi">
                    <ref role="37wK5l" to="hhvz:42$opxWyBOG" resolve="getTypeAliasForEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2wrhDsWi680" role="3EZMnx">
        <node concept="PMmxH" id="2wrhDsWibxA" role="3EZMnx">
          <ref role="PMmxG" node="2wrhDsWibxw" resolve="ViewComponent_AdditionalViewComponentFeatures_EditorComponent" />
        </node>
        <node concept="3EZMnI" id="2wrhDsWia_H" role="3EZMnx">
          <node concept="VPM3Z" id="2wrhDsWia_J" role="3F10Kt" />
          <node concept="3F1sOY" id="2wrhDsWi9qp" role="3EZMnx">
            <ref role="1NtTu8" to="6ap2:5cbOqfAgF1_" resolve="nameFeature" />
            <node concept="pkWqt" id="43UPKEZbTlC" role="pqm2j">
              <node concept="3clFbS" id="43UPKEZbTlD" role="2VODD2">
                <node concept="3clFbF" id="43UPKEZbTng" role="3cqZAp">
                  <node concept="2OqwBi" id="43UPKEZbUpV" role="3clFbG">
                    <node concept="2OqwBi" id="43UPKEZbTDH" role="2Oq$k0">
                      <node concept="pncrf" id="43UPKEZbTnf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="43UPKEZbU6O" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ap2:5cbOqfAgF1_" resolve="nameFeature" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="43UPKEZbUNz" role="2OqNvi">
                      <ref role="3TsBF5" to="6ap2:5cbOqfAgHMA" resolve="supported" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="2wrhDsWiaMC" role="3EZMnx">
            <ref role="1NtTu8" to="6ap2:5cbOqfAgF1w" resolve="sensitivityFeature" />
            <node concept="pkWqt" id="43UPKEZbURB" role="pqm2j">
              <node concept="3clFbS" id="43UPKEZbURC" role="2VODD2">
                <node concept="3clFbF" id="43UPKEZbUSP" role="3cqZAp">
                  <node concept="2OqwBi" id="43UPKEZbVdZ" role="3clFbG">
                    <node concept="2OqwBi" id="43UPKEZbUVs" role="2Oq$k0">
                      <node concept="pncrf" id="43UPKEZbUSO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="43UPKEZbUYQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ap2:5cbOqfAgF1w" resolve="sensitivityFeature" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="43UPKEZbVvX" role="2OqNvi">
                      <ref role="3TsBF5" to="6ap2:5cbOqfAgHMA" resolve="supported" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="2wrhDsWiaS$" role="3EZMnx">
            <ref role="1NtTu8" to="6ap2:5cbOqfAgF1y" resolve="visibilityFeature" />
            <node concept="pkWqt" id="43UPKEZbV$P" role="pqm2j">
              <node concept="3clFbS" id="43UPKEZbV$Q" role="2VODD2">
                <node concept="3clFbF" id="43UPKEZbVA3" role="3cqZAp">
                  <node concept="2OqwBi" id="43UPKEZbVSj" role="3clFbG">
                    <node concept="2OqwBi" id="43UPKEZbVA$" role="2Oq$k0">
                      <node concept="pncrf" id="43UPKEZbVA2" role="2Oq$k0" />
                      <node concept="3TrEf2" id="43UPKEZbVDa" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ap2:5cbOqfAgF1y" resolve="visibilityFeature" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="43UPKEZbW9v" role="2OqNvi">
                      <ref role="3TsBF5" to="6ap2:5cbOqfAgHMA" resolve="supported" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="2wrhDsWia_M" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="2wrhDsWi681" role="3F10Kt" />
        <node concept="2iRfu4" id="2wrhDsWi683" role="2iSdaV" />
        <node concept="pkWqt" id="2wrhDsWi684" role="pqm2j">
          <node concept="3clFbS" id="2wrhDsWi685" role="2VODD2">
            <node concept="3clFbF" id="2wrhDsWi686" role="3cqZAp">
              <node concept="2OqwBi" id="2wrhDsWi687" role="3clFbG">
                <node concept="pncrf" id="2wrhDsWi688" role="2Oq$k0" />
                <node concept="2qgKlT" id="2wrhDsWi689" role="2OqNvi">
                  <ref role="37wK5l" to="hhvz:2wrhDsWhUDH" resolve="hasAnySupportedFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2w$q5c" id="2wrhDsWiatn" role="2whIAn">
        <node concept="2aJ2om" id="2wrhDsWiato" role="2w$qW5">
          <ref role="2$4xQ3" node="2wrhDsWia7I" resolve="ViewComponentFeatureIconHint" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="2wrhDsWi9Tn">
    <property role="3GE5qa" value="viewcomponents" />
    <property role="TrG5h" value="ViewComponentHints" />
    <node concept="2BsEeg" id="2wrhDsWia7I" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="ViewComponentFeatureIconHint" />
    </node>
  </node>
  <node concept="PKFIW" id="2wrhDsWibxw">
    <property role="TrG5h" value="ViewComponent_AdditionalViewComponentFeatures_EditorComponent" />
    <property role="3GE5qa" value="viewcomponents" />
    <ref role="1XX52x" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="3F0ifn" id="2wrhDsWibxx" role="2wV5jI">
      <node concept="pkWqt" id="2wrhDsWibxy" role="pqm2j">
        <node concept="3clFbS" id="2wrhDsWibxz" role="2VODD2">
          <node concept="3clFbF" id="2wrhDsWibx$" role="3cqZAp">
            <node concept="3clFbT" id="2wrhDsWibx_" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2wrhDsWibCU">
    <property role="3GE5qa" value="viewcomponents.standard" />
    <property role="TrG5h" value="CheckBoxComponent_AdditionalViewComponentFeatures_EditorComponent" />
    <ref role="1XX52x" to="6ap2:3JS2UjmUCiJ" resolve="CheckBoxComponent" />
    <node concept="3EZMnI" id="2wrhDsWic6f" role="2wV5jI">
      <node concept="3F1sOY" id="2wrhDsWic8w" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5cbOqfAXZI$" resolve="checkFeature" />
        <node concept="pkWqt" id="43UPKEZbWIL" role="pqm2j">
          <node concept="3clFbS" id="43UPKEZbWIM" role="2VODD2">
            <node concept="3clFbF" id="43UPKEZbWK9" role="3cqZAp">
              <node concept="2OqwBi" id="43UPKEZbXXE" role="3clFbG">
                <node concept="2OqwBi" id="43UPKEZbXrT" role="2Oq$k0">
                  <node concept="pncrf" id="43UPKEZbWK8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="43UPKEZbXIx" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5cbOqfAXZI$" resolve="checkFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="43UPKEZbYiA" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:5cbOqfAgHMA" resolve="supported" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2wrhDsWic6i" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="2wrhDsWibTx" role="1PM95z">
      <ref role="1PE7su" node="2wrhDsWibxw" resolve="ViewComponent_AdditionalViewComponentFeatures_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="2wrhDsWie92">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="1XX52x" to="6ap2:5cbOqfAXZDJ" resolve="CheckVCFeature" />
    <node concept="2aJ2om" id="2wrhDsWiemm" role="CpUAK">
      <ref role="2$4xQ3" node="2wrhDsWia7I" resolve="ViewComponentFeatureIconHint" />
    </node>
    <node concept="1v6uyg" id="43UPKEZbnQd" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="43UPKEZbnQe" role="wsdo6">
        <property role="3F0ifm" value="supports check" />
      </node>
      <node concept="3F0ifn" id="43UPKEZbnQf" role="1j7Clw">
        <property role="3F0ifm" value="C" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="ViewFeatureIndicationStyle" />
        <node concept="Veino" id="43UPKEZbnQg" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2wrhDsWncBj">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="1XX52x" to="6ap2:5cbOqfAgF1e" resolve="NameVCFeature" />
    <node concept="2aJ2om" id="2wrhDsWncBk" role="CpUAK">
      <ref role="2$4xQ3" node="2wrhDsWia7I" resolve="ViewComponentFeatureIconHint" />
    </node>
    <node concept="1v6uyg" id="43UPKEZaRKV" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="43UPKEZaRKW" role="wsdo6">
        <property role="3F0ifm" value="supports name" />
      </node>
      <node concept="3F0ifn" id="43UPKEZaRKX" role="1j7Clw">
        <property role="3F0ifm" value="N" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="ViewFeatureIndicationStyle" />
        <node concept="Veino" id="43UPKEZaRKY" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2wrhDsWnd7F">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="1XX52x" to="6ap2:5cbOqfAgF1m" resolve="SensitivityVCFeature" />
    <node concept="2aJ2om" id="2wrhDsWnd7G" role="CpUAK">
      <ref role="2$4xQ3" node="2wrhDsWia7I" resolve="ViewComponentFeatureIconHint" />
    </node>
    <node concept="1v6uyg" id="43UPKEZbozl" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="43UPKEZbozm" role="wsdo6">
        <property role="3F0ifm" value="supports sensitivity" />
      </node>
      <node concept="3F0ifn" id="43UPKEZbozn" role="1j7Clw">
        <property role="3F0ifm" value="S" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="ViewFeatureIndicationStyle" />
        <node concept="Veino" id="43UPKEZbozo" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
        <node concept="VechU" id="43UPKEZbozp" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2wrhDsWndyh">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="1XX52x" to="6ap2:5cbOqfAgF1j" resolve="VisibilityVCFeature" />
    <node concept="2aJ2om" id="2wrhDsWndyi" role="CpUAK">
      <ref role="2$4xQ3" node="2wrhDsWia7I" resolve="ViewComponentFeatureIconHint" />
    </node>
    <node concept="1v6uyg" id="43UPKEZbo7t" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="43UPKEZbo7u" role="wsdo6">
        <property role="3F0ifm" value="supports visibility" />
      </node>
      <node concept="3F0ifn" id="43UPKEZbo7v" role="1j7Clw">
        <property role="3F0ifm" value="V" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="ViewFeatureIndicationStyle" />
        <node concept="Veino" id="43UPKEZbo7w" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="43UPKEZ9RW0">
    <property role="3GE5qa" value="viewcomponents.util" />
    <property role="TrG5h" value="ViMoTestStyleSheet" />
    <node concept="14StLt" id="43UPKEZ9RW1" role="V601i">
      <property role="TrG5h" value="ViewFeatureIndicationStyle" />
      <node concept="VSNWy" id="43UPKEZ9RW3" role="3F10Kt">
        <property role="1lJzqX" value="6" />
      </node>
      <node concept="3$7fVu" id="43UPKEZanzx" role="3F10Kt">
        <property role="3$6WeP" value="1" />
      </node>
      <node concept="3$7jql" id="43UPKEZanzt" role="3F10Kt">
        <property role="3$6WeP" value="1" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="42$opxWuPQy">
    <property role="3GE5qa" value="viewcomponents.combobox" />
    <property role="TrG5h" value="ComboBoxComponent_AdditionalViewComponentFeatures_EditorComponent" />
    <ref role="1XX52x" to="6ap2:5GYs7qI9Oz2" resolve="ComboBoxComponent" />
    <node concept="1PE4EZ" id="42$opxWuZyt" role="1PM95z">
      <ref role="1PE7su" node="2wrhDsWibxw" resolve="ViewComponent_AdditionalViewComponentFeatures_EditorComponent" />
    </node>
    <node concept="3EZMnI" id="42$opxWuZEp" role="2wV5jI">
      <node concept="3F1sOY" id="42$opxWv0oN" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5GYs7qIfj5e" resolve="selectedItemFeature" />
        <node concept="pkWqt" id="42$opxWv0tZ" role="pqm2j">
          <node concept="3clFbS" id="42$opxWv0u0" role="2VODD2">
            <node concept="3clFbF" id="42$opxWv0$N" role="3cqZAp">
              <node concept="2OqwBi" id="42$opxWv1By" role="3clFbG">
                <node concept="2OqwBi" id="42$opxWv0UE" role="2Oq$k0">
                  <node concept="pncrf" id="42$opxWv0$M" role="2Oq$k0" />
                  <node concept="3TrEf2" id="42$opxWv1nZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5GYs7qIfj5e" resolve="selectedItemFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="42$opxWv1Xt" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:5cbOqfAgHMA" resolve="supported" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="42$opxWv24j" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5GYs7qIfj5g" resolve="itemsFeature" />
        <node concept="pkWqt" id="42$opxWv24k" role="pqm2j">
          <node concept="3clFbS" id="42$opxWv24l" role="2VODD2">
            <node concept="3clFbF" id="42$opxWv24m" role="3cqZAp">
              <node concept="2OqwBi" id="42$opxWv24n" role="3clFbG">
                <node concept="2OqwBi" id="42$opxWv24o" role="2Oq$k0">
                  <node concept="pncrf" id="42$opxWv24p" role="2Oq$k0" />
                  <node concept="3TrEf2" id="42$opxWv24q" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5GYs7qIfj5g" resolve="itemsFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="42$opxWv24r" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:5cbOqfAgHMA" resolve="supported" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="42$opxWuZEs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="42$opxWv4gP">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="1XX52x" to="6ap2:5GYs7qIfiIO" resolve="SelectedItemVCFeature" />
    <node concept="2aJ2om" id="42$opxWv4GY" role="CpUAK">
      <ref role="2$4xQ3" node="2wrhDsWia7I" resolve="ViewComponentFeatureIconHint" />
    </node>
    <node concept="1v6uyg" id="42$opxWv4O$" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="42$opxWv4O_" role="wsdo6">
        <property role="3F0ifm" value="supports selected item" />
      </node>
      <node concept="3F0ifn" id="42$opxWv4OA" role="1j7Clw">
        <property role="3F0ifm" value="sel" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="ViewFeatureIndicationStyle" />
        <node concept="Veino" id="42$opxWv4OB" role="3F10Kt">
          <property role="Vb096" value="fLwANPq/yellow" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="42$opxWv6b9">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="1XX52x" to="6ap2:5GYs7qIfiIM" resolve="ItemsVCFeature" />
    <node concept="2aJ2om" id="42$opxWv6C3" role="CpUAK">
      <ref role="2$4xQ3" node="2wrhDsWia7I" resolve="ViewComponentFeatureIconHint" />
    </node>
    <node concept="1v6uyg" id="42$opxWv6DY" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="42$opxWv6DZ" role="wsdo6">
        <property role="3F0ifm" value="supports items" />
      </node>
      <node concept="3F0ifn" id="42$opxWv6E0" role="1j7Clw">
        <property role="3F0ifm" value="i" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="ViewFeatureIndicationStyle" />
        <node concept="Veino" id="42$opxWv6E1" role="3F10Kt">
          <property role="Vb096" value="fLwANPo/pink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="42$opxW_yk$">
    <property role="3GE5qa" value="viewcomponents.image" />
    <property role="TrG5h" value="ImageComponent_AdditionalViewComponentFeatures_EditorComponent" />
    <ref role="1XX52x" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
    <node concept="3EZMnI" id="42$opxW_yUg" role="2wV5jI">
      <node concept="3F1sOY" id="42$opxW_yXS" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5cbOqfAjycI" resolve="imageFeature" />
        <node concept="pkWqt" id="42$opxW_z27" role="pqm2j">
          <node concept="3clFbS" id="42$opxW_z28" role="2VODD2">
            <node concept="3clFbF" id="42$opxW_z8F" role="3cqZAp">
              <node concept="2OqwBi" id="42$opxW_zZ$" role="3clFbG">
                <node concept="2OqwBi" id="42$opxW_zsk" role="2Oq$k0">
                  <node concept="pncrf" id="42$opxW_z8E" role="2Oq$k0" />
                  <node concept="3TrEf2" id="42$opxW_zK1" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5cbOqfAjycI" resolve="imageFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="42$opxW_$ln" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:5cbOqfAgHMA" resolve="supported" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="42$opxW_yUj" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="6$atX313Xnk" role="1PM95z">
      <ref role="1PE7su" node="2wrhDsWibxw" resolve="ViewComponent_AdditionalViewComponentFeatures_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="42$opxW__ua">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="1XX52x" to="6ap2:5cbOqfAgF1r" resolve="ImageVCFeature" />
    <node concept="2aJ2om" id="42$opxW__Uh" role="CpUAK">
      <ref role="2$4xQ3" node="2wrhDsWia7I" resolve="ViewComponentFeatureIconHint" />
    </node>
    <node concept="1v6uyg" id="42$opxW_A22" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="42$opxW_A23" role="wsdo6">
        <property role="3F0ifm" value="supports image" />
      </node>
      <node concept="3F0ifn" id="42$opxW_A24" role="1j7Clw">
        <property role="3F0ifm" value="img" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="ViewFeatureIndicationStyle" />
        <node concept="Veino" id="42$opxW_A25" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="42$opxW_A$l">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="1XX52x" to="6ap2:5cbOqfAkDve" resolve="ImageLayersVCFeature" />
    <node concept="2aJ2om" id="42$opxW_B1Q" role="CpUAK">
      <ref role="2$4xQ3" node="2wrhDsWia7I" resolve="ViewComponentFeatureIconHint" />
    </node>
    <node concept="1v6uyg" id="42$opxW_B8N" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="42$opxW_B8O" role="wsdo6">
        <property role="3F0ifm" value="supports image stack" />
      </node>
      <node concept="3F0ifn" id="42$opxW_B8P" role="1j7Clw">
        <property role="3F0ifm" value="imgs" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="ViewFeatureIndicationStyle" />
        <node concept="Veino" id="42$opxW_B8Q" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="42$opxW_BFg">
    <property role="3GE5qa" value="viewcomponents.image" />
    <property role="TrG5h" value="ImageStackComponent_AdditionalViewComponentFeatures_EditorComponent" />
    <ref role="1XX52x" to="6ap2:2s$w3BDwT79" resolve="ImageStackComponent" />
    <node concept="3EZMnI" id="42$opxW_Cgu" role="2wV5jI">
      <node concept="3F1sOY" id="42$opxW_Ck6" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:2s$w3BDwTjy" resolve="imageLayersFeature" />
        <node concept="pkWqt" id="42$opxW_Cnx" role="pqm2j">
          <node concept="3clFbS" id="42$opxW_Cny" role="2VODD2">
            <node concept="3clFbF" id="42$opxW_Cpj" role="3cqZAp">
              <node concept="2OqwBi" id="42$opxW_DJU" role="3clFbG">
                <node concept="2OqwBi" id="42$opxW_CHd" role="2Oq$k0">
                  <node concept="pncrf" id="42$opxW_Cpi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="42$opxW_Dad" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:2s$w3BDwTjy" resolve="imageLayersFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="42$opxW_E6g" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:5cbOqfAgHMA" resolve="supported" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="42$opxW_Cgx" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="6$atX314wcd" role="1PM95z">
      <ref role="1PE7su" node="2wrhDsWibxw" resolve="ViewComponent_AdditionalViewComponentFeatures_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="42$opxWCt7E">
    <property role="3GE5qa" value="viewcomponents.standard" />
    <property role="TrG5h" value="LabelComponent_AdditionalViewComponentFeatures_EditorComponent" />
    <ref role="1XX52x" to="6ap2:5WrZkWQ7ZzE" resolve="LabelComponent" />
    <node concept="3EZMnI" id="42$opxWCtGu" role="2wV5jI">
      <node concept="3F1sOY" id="42$opxWCtKU" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:2B9nyiImKym" resolve="textFeature" />
        <node concept="pkWqt" id="42$opxWCvl6" role="pqm2j">
          <node concept="3clFbS" id="42$opxWCvl7" role="2VODD2">
            <node concept="3clFbF" id="42$opxWCvni" role="3cqZAp">
              <node concept="3clFbT" id="6$atX3132gO" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="42$opxWCtRL" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:1TNehuHWrrb" resolve="colorFeature" />
        <node concept="pkWqt" id="42$opxWCtTZ" role="pqm2j">
          <node concept="3clFbS" id="42$opxWCtU0" role="2VODD2">
            <node concept="3clFbF" id="42$opxWCtVL" role="3cqZAp">
              <node concept="2OqwBi" id="42$opxWCuSu" role="3clFbG">
                <node concept="2OqwBi" id="42$opxWCug2" role="2Oq$k0">
                  <node concept="pncrf" id="42$opxWCtVK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="42$opxWCu_6" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:1TNehuHWrrb" resolve="colorFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="42$opxWCve0" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:5cbOqfAgHMA" resolve="supported" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="42$opxWCtGx" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="6$atX314w8Z" role="1PM95z">
      <ref role="1PE7su" node="2wrhDsWibxw" resolve="ViewComponent_AdditionalViewComponentFeatures_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="42$opxWCx7T">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="1XX52x" to="6ap2:2B9nyiIm0_S" resolve="TextVCFeature" />
    <node concept="2aJ2om" id="42$opxWCx_0" role="CpUAK">
      <ref role="2$4xQ3" node="2wrhDsWia7I" resolve="ViewComponentFeatureIconHint" />
    </node>
    <node concept="1v6uyg" id="42$opxWCxCz" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="42$opxWCxC$" role="wsdo6">
        <property role="3F0ifm" value="supports text" />
      </node>
      <node concept="3F0ifn" id="42$opxWCxC_" role="1j7Clw">
        <property role="3F0ifm" value="T" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="ViewFeatureIndicationStyle" />
        <node concept="Veino" id="42$opxWCxCA" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
        <node concept="VechU" id="42$opxWCy4X" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="42$opxWCysV">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="1XX52x" to="6ap2:5Nv$Fuakv6Z" resolve="ColorVCFeature" />
    <node concept="2aJ2om" id="42$opxWCyT4" role="CpUAK">
      <ref role="2$4xQ3" node="2wrhDsWia7I" resolve="ViewComponentFeatureIconHint" />
    </node>
    <node concept="1v6uyg" id="42$opxWCz6o" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="42$opxWCz6p" role="wsdo6">
        <property role="3F0ifm" value="supports color" />
      </node>
      <node concept="3F0ifn" id="42$opxWCz6q" role="1j7Clw">
        <property role="3F0ifm" value="C" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="ViewFeatureIndicationStyle" />
        <node concept="Veino" id="42$opxWCz6r" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="42$opxWCARO">
    <property role="3GE5qa" value="viewcomponents.standard" />
    <property role="TrG5h" value="TextBoxComponent_AdditionalViewComponentFeatures_EditorComponent" />
    <ref role="1XX52x" to="6ap2:5QmCrei7kle" resolve="TextBoxComponent" />
    <node concept="3EZMnI" id="42$opxWCBtr" role="2wV5jI">
      <node concept="3F1sOY" id="42$opxWCByh" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5QmCrei7klf" resolve="textFeature" />
        <node concept="pkWqt" id="42$opxWCBAL" role="pqm2j">
          <node concept="3clFbS" id="42$opxWCBAM" role="2VODD2">
            <node concept="3clFbF" id="42$opxWCBHQ" role="3cqZAp">
              <node concept="2OqwBi" id="42$opxWCCEw" role="3clFbG">
                <node concept="2OqwBi" id="42$opxWCC1t" role="2Oq$k0">
                  <node concept="pncrf" id="42$opxWCBHP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="42$opxWCCrL" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5QmCrei7klf" resolve="textFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="42$opxWCCXX" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:5cbOqfAgHMA" resolve="supported" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="42$opxWCBtu" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="6$atX313MuN" role="1PM95z">
      <ref role="1PE7su" node="2wrhDsWibxw" resolve="ViewComponent_AdditionalViewComponentFeatures_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="61f9eXSVfUb">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="1XX52x" to="6ap2:61f9eXSVdAv" resolve="ProgressVCFeature" />
    <node concept="2aJ2om" id="61f9eXSVjRq" role="CpUAK">
      <ref role="2$4xQ3" node="2wrhDsWia7I" resolve="ViewComponentFeatureIconHint" />
    </node>
    <node concept="1v6uyg" id="61f9eXSVk1a" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="61f9eXSVk1b" role="wsdo6">
        <property role="3F0ifm" value="supports progress" />
      </node>
      <node concept="3F0ifn" id="61f9eXSVk1c" role="1j7Clw">
        <property role="3F0ifm" value="p" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="ViewFeatureIndicationStyle" />
        <node concept="Veino" id="61f9eXSVk1d" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="61f9eXSVqST">
    <property role="3GE5qa" value="viewcomponents.progress" />
    <ref role="1XX52x" to="6ap2:61f9eXSVcNG" resolve="ProgressBarComponent" />
    <node concept="3EZMnI" id="61f9eXSVrmy" role="2wV5jI">
      <node concept="PMmxH" id="61f9eXSVrmz" role="3EZMnx">
        <ref role="PMmxG" node="2wrhDsWi67V" resolve="ViewComponent_TypeAliasWithFeatureIndication_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="61f9eXSVrm$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3gTLQM" id="61f9eXSVrm_" role="3EZMnx">
        <node concept="3Fmcul" id="61f9eXSVrmA" role="3FoqZy">
          <node concept="3clFbS" id="61f9eXSVrmB" role="2VODD2">
            <node concept="3clFbF" id="61f9eXSVrmC" role="3cqZAp">
              <node concept="2OqwBi" id="61f9eXSVrmD" role="3clFbG">
                <node concept="pncrf" id="61f9eXSVrmE" role="2Oq$k0" />
                <node concept="2qgKlT" id="61f9eXSVrmF" role="2OqNvi">
                  <ref role="37wK5l" to="hhvz:2Yd1qrJOWqT" resolve="makeSwingComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="61f9eXSVrmG" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="61f9eXSVrHe" role="6VMZX">
      <ref role="PMmxG" node="4XlUEZmsEdv" resolve="ViewComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="61f9eXSVrYp">
    <property role="3GE5qa" value="viewcomponents.progress" />
    <property role="TrG5h" value="ProgressBarComponent_details_EditorComponent" />
    <ref role="1XX52x" to="6ap2:61f9eXSVcNG" resolve="ProgressBarComponent" />
    <node concept="1PE4EZ" id="61f9eXSVsRz" role="1PM95z">
      <ref role="1PE7su" node="4XlUEZmsEdv" resolve="ViewComponent_details_EditorComponent" />
    </node>
    <node concept="3EZMnI" id="61f9eXSVWTx" role="2wV5jI">
      <node concept="l2Vlx" id="61f9eXSVWTy" role="2iSdaV" />
      <node concept="PMmxH" id="61f9eXSVWTz" role="3EZMnx">
        <ref role="PMmxG" node="5cbOqfAgHvo" resolve="DefaultViewComponentFeatures" />
      </node>
      <node concept="3F0ifn" id="61f9eXT1arj" role="3EZMnx">
        <property role="3F0ifm" value="min" />
        <node concept="pVoyu" id="61f9eXT1avn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="61f9eXT1aBx" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:61f9eXSVqnR" resolve="progressFeature" />
        <node concept="1sVBvm" id="61f9eXT1aBz" role="1sWHZn">
          <node concept="3F0A7n" id="61f9eXT1aEv" role="2wV5jI">
            <ref role="1NtTu8" to="6ap2:61f9eXSVdAw" resolve="min" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="61f9eXT1aGe" role="3EZMnx">
        <property role="3F0ifm" value="max" />
      </node>
      <node concept="1iCGBv" id="61f9eXT1aM4" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:61f9eXSVqnR" resolve="progressFeature" />
        <node concept="1sVBvm" id="61f9eXT1aM6" role="1sWHZn">
          <node concept="3F0A7n" id="61f9eXT1aPU" role="2wV5jI">
            <ref role="1NtTu8" to="6ap2:61f9eXSVeR0" resolve="max" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="61f9eXT1bkK" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="Vb9p2" id="61f9eXT1bH3" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="61f9eXT1bmN" role="3EZMnx">
        <property role="3F0ifm" value="sample progress" />
      </node>
      <node concept="1iCGBv" id="61f9eXT1bB4" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:61f9eXSVqnR" resolve="progressFeature" />
        <node concept="1sVBvm" id="61f9eXT1bB6" role="1sWHZn">
          <node concept="3F0A7n" id="61f9eXT1bEb" role="2wV5jI">
            <ref role="1NtTu8" to="6ap2:61f9eXT16tt" resolve="progress" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="61f9eXSVXpD" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:61f9eXSVUEP" resolve="textFeature" />
        <node concept="pVoyu" id="61f9eXSVXst" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="61f9eXTccU$" role="3EZMnx">
        <node concept="pVoyu" id="61f9eXSVXiu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="61f9eXTccU_" role="2iSdaV" />
        <node concept="3F0ifn" id="61f9eXSVXit" role="3EZMnx">
          <property role="3F0ifm" value="sample text" />
        </node>
        <node concept="1iCGBv" id="61f9eXT5eO9" role="3EZMnx">
          <ref role="1NtTu8" to="6ap2:61f9eXSVUEP" resolve="textFeature" />
          <node concept="1sVBvm" id="61f9eXT5eOb" role="1sWHZn">
            <node concept="3F0A7n" id="61f9eXT5eQT" role="2wV5jI">
              <property role="1O74Pk" value="true" />
              <ref role="1NtTu8" to="6ap2:2B9nyiIm0_T" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="61f9eXTcd60" role="pqm2j">
          <node concept="3clFbS" id="61f9eXTcd61" role="2VODD2">
            <node concept="3clFbF" id="61f9eXTcd75" role="3cqZAp">
              <node concept="2OqwBi" id="61f9eXTce1a" role="3clFbG">
                <node concept="2OqwBi" id="61f9eXTcdqG" role="2Oq$k0">
                  <node concept="pncrf" id="61f9eXTcd74" role="2Oq$k0" />
                  <node concept="3TrEf2" id="61f9eXTcdLK" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:61f9eXSVUEP" resolve="textFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="61f9eXTcem1" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:5cbOqfAgHMA" resolve="supported" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="61f9eXSVVdl">
    <property role="3GE5qa" value="viewcomponents.progress" />
    <property role="TrG5h" value="ProgressBarComponent_AdditionalViewComponentFeatures_EditorComponent" />
    <ref role="1XX52x" to="6ap2:61f9eXSVcNG" resolve="ProgressBarComponent" />
    <node concept="3EZMnI" id="61f9eXSVVNj" role="2wV5jI">
      <node concept="3F1sOY" id="61f9eXSVVNk" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:61f9eXSVqnR" resolve="progressFeature" />
        <node concept="pkWqt" id="61f9eXSVVNl" role="pqm2j">
          <node concept="3clFbS" id="61f9eXSVVNm" role="2VODD2">
            <node concept="3clFbF" id="61f9eXSVVNn" role="3cqZAp">
              <node concept="2OqwBi" id="61f9eXSVVNo" role="3clFbG">
                <node concept="2OqwBi" id="61f9eXSVVNp" role="2Oq$k0">
                  <node concept="pncrf" id="61f9eXSVVNq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="61f9eXSVVNr" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:61f9eXSVqnR" resolve="progressFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="61f9eXSVVNs" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:5cbOqfAgHMA" resolve="supported" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="61f9eXSVW5S" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:61f9eXSVUEP" resolve="textFeature" />
        <node concept="pkWqt" id="61f9eXSVW5T" role="pqm2j">
          <node concept="3clFbS" id="61f9eXSVW5U" role="2VODD2">
            <node concept="3clFbF" id="61f9eXSVW5V" role="3cqZAp">
              <node concept="2OqwBi" id="61f9eXSVW5W" role="3clFbG">
                <node concept="2OqwBi" id="61f9eXSVW5X" role="2Oq$k0">
                  <node concept="pncrf" id="61f9eXSVW5Y" role="2Oq$k0" />
                  <node concept="3TrEf2" id="61f9eXSVW5Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:61f9eXSVUEP" resolve="textFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="61f9eXSVW60" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:5cbOqfAgHMA" resolve="supported" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="61f9eXSVVNt" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="61f9eXThkdx" role="1PM95z">
      <ref role="1PE7su" node="2wrhDsWibxw" resolve="ViewComponent_AdditionalViewComponentFeatures_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="4KUivslN7nz">
    <property role="3GE5qa" value="viewcomponents.standard" />
    <ref role="1XX52x" to="6ap2:4KUivslMsdv" resolve="RadioButtonsComponent" />
    <node concept="3EZMnI" id="4KUivslN83N" role="2wV5jI">
      <node concept="PMmxH" id="4KUivslN83O" role="3EZMnx">
        <ref role="PMmxG" node="2wrhDsWi67V" resolve="ViewComponent_TypeAliasWithFeatureIndication_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="4KUivslN83P" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3gTLQM" id="4KUivslN83Q" role="3EZMnx">
        <node concept="3Fmcul" id="4KUivslN83R" role="3FoqZy">
          <node concept="3clFbS" id="4KUivslN83S" role="2VODD2">
            <node concept="3clFbF" id="4KUivslN83T" role="3cqZAp">
              <node concept="2OqwBi" id="4KUivslN83U" role="3clFbG">
                <node concept="pncrf" id="4KUivslN83V" role="2Oq$k0" />
                <node concept="2qgKlT" id="4KUivslN83W" role="2OqNvi">
                  <ref role="37wK5l" to="hhvz:2Yd1qrJOWqT" resolve="makeSwingComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4KUivslN83X" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="4KUivslN8ty" role="6VMZX">
      <ref role="PMmxG" node="4XlUEZmsEdv" resolve="ViewComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="4KUivslN8XU">
    <property role="3GE5qa" value="viewcomponents.standard" />
    <property role="TrG5h" value="RadioButtonComponent_details_EditorComponent" />
    <ref role="1XX52x" to="6ap2:4KUivslMsdv" resolve="RadioButtonsComponent" />
    <node concept="1PE4EZ" id="4KUivslNhbL" role="1PM95z">
      <ref role="1PE7su" node="4XlUEZmsEdv" resolve="ViewComponent_details_EditorComponent" />
    </node>
    <node concept="3EZMnI" id="4KUivslWl21" role="2wV5jI">
      <node concept="l2Vlx" id="4KUivslWl22" role="2iSdaV" />
      <node concept="PMmxH" id="4KUivslNi2Q" role="3EZMnx">
        <ref role="PMmxG" node="5cbOqfAgHvo" resolve="DefaultViewComponentFeatures" />
      </node>
      <node concept="3F0ifn" id="4KUivslWl9t" role="3EZMnx">
        <property role="3F0ifm" value="items" />
        <node concept="pVoyu" id="4KUivslWlgX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4KUivslWlnG" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:4KUivslO3QZ" resolve="itemsFeature" />
        <node concept="1sVBvm" id="4KUivslWlnI" role="1sWHZn">
          <node concept="3F2HdR" id="4KUivslWlqk" role="2wV5jI">
            <ref role="1NtTu8" to="6ap2:4KUivslWjW_" resolve="items" />
            <node concept="2iRkQZ" id="4KUivslWlzX" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="2yq9I_" id="4KUivsm5hUl" role="3EZMnx">
        <ref role="225u1j" to="6ap2:4KUivsm1gZz" resolve="showVertical" />
        <node concept="1563Vb" id="4KUivsm5hUn" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="3F0ifn" id="4KUivsm5i1O" role="2fqkNU">
          <property role="3F0ifm" value="show vertically" />
        </node>
        <node concept="pVoyu" id="4KUivsm5ig_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4KUivslNiMp">
    <property role="3GE5qa" value="viewcomponents.standard" />
    <property role="TrG5h" value="RadioButtonComponent_AdditionalViewComponentFeatures_EditorComponent" />
    <ref role="1XX52x" to="6ap2:4KUivslMsdv" resolve="RadioButtonsComponent" />
    <node concept="1PE4EZ" id="4KUivslNjj_" role="1PM95z">
      <ref role="1PE7su" node="2wrhDsWibxw" resolve="ViewComponent_AdditionalViewComponentFeatures_EditorComponent" />
    </node>
    <node concept="3EZMnI" id="4KUivslNjNN" role="2wV5jI">
      <node concept="3F1sOY" id="4KUivslNjNO" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:4KUivslMYM7" resolve="selectedItemFeature" />
        <node concept="pkWqt" id="4KUivslNjNP" role="pqm2j">
          <node concept="3clFbS" id="4KUivslNjNQ" role="2VODD2">
            <node concept="3clFbF" id="4KUivslNjNR" role="3cqZAp">
              <node concept="2OqwBi" id="4KUivslNjNS" role="3clFbG">
                <node concept="2OqwBi" id="4KUivslNjNT" role="2Oq$k0">
                  <node concept="pncrf" id="4KUivslNjNU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4KUivslNjNV" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:4KUivslMYM7" resolve="selectedItemFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4KUivslNjNW" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:5cbOqfAgHMA" resolve="supported" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4KUivslO4ka" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:4KUivslO3QZ" resolve="itemsFeature" />
        <node concept="pkWqt" id="4KUivslO4kb" role="pqm2j">
          <node concept="3clFbS" id="4KUivslO4kc" role="2VODD2">
            <node concept="3clFbF" id="4KUivslO4kd" role="3cqZAp">
              <node concept="2OqwBi" id="4KUivslO4ke" role="3clFbG">
                <node concept="2OqwBi" id="4KUivslO4kf" role="2Oq$k0">
                  <node concept="pncrf" id="4KUivslO4kg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4KUivslO4kh" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:4KUivslO3QZ" resolve="itemsFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4KUivslO4ki" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:5cbOqfAgHMA" resolve="supported" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4KUivslNjNX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5GYs7qIfpGL">
    <property role="3GE5qa" value="viewcomponents.util" />
    <ref role="1XX52x" to="6ap2:5GYs7qIfpGB" resolve="ItemValue" />
    <node concept="3EZMnI" id="CypPOERTwQ" role="2wV5jI">
      <node concept="3F0ifn" id="CypPOERTHF" role="3EZMnx" />
      <node concept="2iRfu4" id="CypPOERTwR" role="2iSdaV" />
      <node concept="3F0A7n" id="5GYs7qIfpGN" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5GYs7qIfpGC" resolve="value" />
      </node>
      <node concept="3F0ifn" id="CypPOERTBJ" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="4lBlEoKmb9q">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="1XX52x" to="6ap2:5QmCreinPWR" resolve="SelectedRowVCFeature" />
    <node concept="2aJ2om" id="4lBlEoKmcUE" role="CpUAK">
      <ref role="2$4xQ3" node="2wrhDsWia7I" resolve="ViewComponentFeatureIconHint" />
    </node>
    <node concept="1v6uyg" id="4lBlEoKmcUG" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="4lBlEoKmcUH" role="wsdo6">
        <property role="3F0ifm" value="supports selected row" />
      </node>
      <node concept="3F0ifn" id="4lBlEoKmcUI" role="1j7Clw">
        <property role="3F0ifm" value="sel" />
        <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="ViewFeatureIndicationStyle" />
        <node concept="Veino" id="4lBlEoKmcUJ" role="3F10Kt">
          <property role="Vb096" value="fLwANPq/yellow" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4lBlEoKpWou">
    <property role="3GE5qa" value="viewcomponents.table" />
    <property role="TrG5h" value="ListComponent_AdditionalViewComponentFeatures_EditorComponent" />
    <ref role="1XX52x" to="6ap2:FLNzGRzW2J" resolve="ListComponentBase" />
    <node concept="1PE4EZ" id="4lBlEoKpWow" role="1PM95z">
      <ref role="1PE7su" node="2wrhDsWibxw" resolve="ViewComponent_AdditionalViewComponentFeatures_EditorComponent" />
    </node>
    <node concept="3EZMnI" id="4lBlEoKpWoy" role="2wV5jI">
      <node concept="1v6uyg" id="4lBlEoKpX1$" role="3EZMnx">
        <property role="2oejA6" value="true" />
        <node concept="3F0ifn" id="4lBlEoKpX1_" role="wsdo6">
          <property role="3F0ifm" value="supports selected item" />
        </node>
        <node concept="3F0ifn" id="4lBlEoKpX1A" role="1j7Clw">
          <property role="3F0ifm" value="sel" />
          <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="ViewFeatureIndicationStyle" />
          <node concept="Veino" id="4lBlEoKpX1B" role="3F10Kt">
            <property role="Vb096" value="fLwANPq/yellow" />
          </node>
        </node>
      </node>
      <node concept="1v6uyg" id="4lBlEoKpX1s" role="3EZMnx">
        <property role="2oejA6" value="true" />
        <node concept="3F0ifn" id="4lBlEoKpX1t" role="wsdo6">
          <property role="3F0ifm" value="supports rows" />
        </node>
        <node concept="3F0ifn" id="4lBlEoKpX1u" role="1j7Clw">
          <property role="3F0ifm" value="r" />
          <ref role="1k5W1q" node="43UPKEZ9RW1" resolve="ViewFeatureIndicationStyle" />
          <node concept="Veino" id="4lBlEoKpX1v" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
          <node concept="VechU" id="4lBlEoKpX1N" role="3F10Kt">
            <property role="Vb096" value="hEZAO13/white" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4lBlEoKpWoP" role="2iSdaV" />
    </node>
  </node>
</model>

