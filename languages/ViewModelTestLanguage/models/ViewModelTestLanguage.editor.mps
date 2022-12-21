<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8147089e-6540-41e9-9740-0f3c76e33ba2(ViewModelTestLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="l8rz" ref="r:ab9528f7-9956-499a-8cfb-6e30a245b4f2(ViewModelTestLanguage.structure)" />
    <import index="hhvz" ref="r:f0b006b1-bb03-474a-8640-ffa90a3abc9d(ViewModelLanguage.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="gg8m" ref="r:f35b8480-e8fb-4417-92f0-6c6bde08b2ca(ViewModelTestLanguage.behavior)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="6ap2" ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="732853304284119468" name="jetbrains.mps.lang.editor.structure.ModuleImageProvider" flags="ng" index="20u1Yu">
        <property id="4098264106349410193" name="imagePath" index="26rObG" />
        <child id="4098264106349410195" name="moduleRef" index="26rObI" />
      </concept>
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <child id="1176899909521" name="imagePathProvider" index="4GRq3" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="422708224287891156" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_ReferenceMenu" flags="ng" index="3PzhKR">
        <reference id="422708224287891157" name="referenceLink" index="3PzhKQ" />
        <child id="8537008540390643508" name="textFunction" index="w35GX" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms">
      <concept id="7024409093146622323" name="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Platform" flags="ng" index="jv8YD" />
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
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqY" />
      </concept>
      <concept id="2728748097294299887" name="de.itemis.mps.editor.celllayout.structure.MarginBottomStyle" flags="lg" index="3Toos0" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="24kQdi" id="2Yd1qrJOhwQ">
    <ref role="1XX52x" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
    <node concept="3EZMnI" id="2Yd1qrJOhwS" role="2wV5jI">
      <node concept="3F0ifn" id="2Yd1qrJOhwZ" role="3EZMnx">
        <property role="3F0ifm" value="test" />
      </node>
      <node concept="3F0ifn" id="2Yd1qrJOhx5" role="3EZMnx">
        <property role="3F0ifm" value="suite" />
      </node>
      <node concept="3F0A7n" id="2Yd1qrJOhxf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2Yd1qrJOhyp" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F0ifn" id="2Yd1qrJOhyN" role="3EZMnx">
        <property role="3F0ifm" value="view" />
      </node>
      <node concept="1iCGBv" id="2Yd1qrJOhzi" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2Yd1qrJOhz1" resolve="targetView" />
        <node concept="1sVBvm" id="2Yd1qrJOhzk" role="1sWHZn">
          <node concept="3F0A7n" id="2Yd1qrJOhzB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VechU" id="2Yd1qrJOhzE" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Yd1qrJOhxp" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2Yd1qrJOhxG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="65sofNQd9$z" role="3EZMnx">
        <node concept="3F0ifn" id="65sofNQdaLV" role="3EZMnx" />
        <node concept="VPM3Z" id="65sofNQd9$_" role="3F10Kt" />
        <node concept="3F0ifn" id="65sofNQd9_3" role="3EZMnx">
          <property role="3F0ifm" value="context" />
        </node>
        <node concept="3F1sOY" id="65sofNQd9_9" role="3EZMnx">
          <ref role="1NtTu8" to="l8rz:65sofNQd9$a" resolve="suiteContext" />
        </node>
        <node concept="2iRfu4" id="65sofNQd9$C" role="2iSdaV" />
        <node concept="ljvvj" id="65sofNQd9_0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="65sofNQd9_q" role="pqm2j">
          <node concept="3clFbS" id="65sofNQd9_r" role="2VODD2">
            <node concept="3clFbF" id="65sofNQd9_w" role="3cqZAp">
              <node concept="2OqwBi" id="65sofNQdaoR" role="3clFbG">
                <node concept="2OqwBi" id="65sofNQd9Nb" role="2Oq$k0">
                  <node concept="pncrf" id="65sofNQd9_v" role="2Oq$k0" />
                  <node concept="3TrEf2" id="65sofNQda1F" role="2OqNvi">
                    <ref role="3Tt5mk" to="l8rz:65sofNQd9$a" resolve="suiteContext" />
                  </node>
                </node>
                <node concept="3x8VRR" id="65sofNQdaDp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2Yd1qrJSs2e" role="3EZMnx">
        <node concept="ljvvj" id="2Yd1qrJSs2x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="3_3BZOabyMD" role="3F10Kt">
          <property role="1lJzqX" value="5" />
        </node>
      </node>
      <node concept="3F2HdR" id="2Yd1qrJOhxV" role="3EZMnx">
        <property role="2czwfO" value="\n" />
        <ref role="1NtTu8" to="l8rz:2Yd1qrJOhwH" resolve="tests" />
        <node concept="2iRkQZ" id="2Yd1qrJOMZJ" role="2czzBx" />
        <node concept="lj46D" id="2Yd1qrJOhy8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2Yd1qrJOhya" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Yd1qrJOhx_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="2Yd1qrJOhwV" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="65sofNQd9_d" role="6VMZX">
      <node concept="VPM3Z" id="65sofNQd9_e" role="3F10Kt" />
      <node concept="3F0ifn" id="65sofNQd9_f" role="3EZMnx">
        <property role="3F0ifm" value="context: " />
      </node>
      <node concept="3F1sOY" id="65sofNQd9_g" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:65sofNQd9$a" resolve="suiteContext" />
      </node>
      <node concept="2iRfu4" id="65sofNQd9_h" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Yd1qrJON0e">
    <property role="3GE5qa" value="description" />
    <ref role="1XX52x" to="l8rz:2Yd1qrJOMZN" resolve="TestCaseDescription" />
    <node concept="3EZMnI" id="2Yd1qrJON0g" role="2wV5jI">
      <node concept="3F0ifn" id="2Yd1qrJON0q" role="3EZMnx">
        <property role="3F0ifm" value="scenario:" />
        <node concept="VechU" id="2Yd1qrK14cn" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="2v7bAL" id="2Yd1qrJON0C" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2Yd1qrJON05" resolve="scenario" />
        <node concept="ljvvj" id="2Yd1qrJON0G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2Yd1qrK14cs" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Yd1qrJON0N" role="3EZMnx">
        <property role="3F0ifm" value="given" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F2HdR" id="2Yd1qrJON0Z" role="3EZMnx">
        <property role="2czwfO" value=" and" />
        <ref role="1NtTu8" to="l8rz:2Yd1qrJOMZP" resolve="given" />
        <node concept="l2Vlx" id="2Yd1qrJON11" role="2czzBx" />
        <node concept="tppnM" id="2Yd1qrK1w5A" role="sWeuL">
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Yd1qrJON1C" role="3EZMnx">
        <property role="3F0ifm" value="when" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="2Yd1qrJON1L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2Yd1qrJON2h" role="3EZMnx">
        <property role="2czwfO" value=" and" />
        <ref role="1NtTu8" to="l8rz:2Yd1qrJOMZR" resolve="when" />
        <node concept="l2Vlx" id="2Yd1qrJON2j" role="2czzBx" />
        <node concept="tppnM" id="2Yd1qrK1WdI" role="sWeuL">
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Yd1qrJON2M" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="2Yd1qrJON31" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2Yd1qrJON3h" role="3EZMnx">
        <property role="2czwfO" value=" and" />
        <ref role="1NtTu8" to="l8rz:2Yd1qrJOMZU" resolve="then" />
        <node concept="l2Vlx" id="2Yd1qrJON3j" role="2czzBx" />
        <node concept="tppnM" id="2Yd1qrK1WdK" role="sWeuL">
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="pVoyu" id="3_3BZOaaXM6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2Yd1qrJON0j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Yd1qrJONc9">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="l8rz:2Yd1qrJON4f" resolve="ViewInputCall" />
    <node concept="3EZMnI" id="2Yd1qrJONci" role="2wV5jI">
      <node concept="2iRfu4" id="2Yd1qrJONcj" role="2iSdaV" />
      <node concept="1iCGBv" id="2Yd1qrJONcs" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2Yd1qrJON4g" resolve="viewInput" />
        <node concept="1sVBvm" id="2Yd1qrJONct" role="1sWHZn">
          <node concept="3F0A7n" id="2Yd1qrJONcy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2Yd1qrJONcE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="2Yd1qrJZL3j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2Yd1qrJZL3o" role="3F10Kt">
          <property role="1413C4" value="param-bracket" />
        </node>
        <node concept="Vb9p2" id="2Yd1qrK0cNu" role="3F10Kt" />
        <node concept="11L4FC" id="3_3BZOa9cwK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2Yd1qrJONd4" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="l8rz:2Yd1qrJON4i" resolve="parameters" />
        <node concept="2iRfu4" id="2Yd1qrJONd6" role="2czzBx" />
        <node concept="3F0ifn" id="2Yd1qrJZlyc" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="2Yd1qrJONcQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2Yd1qrJZL3s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2Yd1qrJZL3x" role="3F10Kt">
          <property role="1413C4" value="param-bracket" />
        </node>
        <node concept="Vb9p2" id="2Yd1qrK0cNB" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="65sofNQ6hGF" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="VechU" id="65sofNQ6hIz" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="Vb9p2" id="65sofNQ6hI$" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Yd1qrJONdi">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="l8rz:2Yd1qrJOhwG" resolve="ViewTestCase" />
    <node concept="3EZMnI" id="2Yd1qrJONdk" role="2wV5jI">
      <node concept="3F1sOY" id="2Yd1qrJONdr" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2Yd1qrJON4a" resolve="description" />
      </node>
      <node concept="3F1sOY" id="2Yd1qrJONdx" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2Yd1qrJON4c" resolve="context" />
        <node concept="pVoyu" id="2Yd1qrJONd_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2Yd1qrJONdB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3_3BZOaeu40" role="3EZMnx">
        <node concept="pVoyu" id="3_3BZOadj$c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="3_3BZOadj$d" role="3F10Kt">
          <property role="1lJzqX" value="4" />
        </node>
        <node concept="VPM3Z" id="4oK3uBJVnFa" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="2Yd1qrJONeC" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2Yd1qrJONe$" resolve="inputCalls" />
        <node concept="2iRkQZ" id="2Yd1qrJONeQ" role="2czzBx" />
        <node concept="pVoyu" id="2Yd1qrJONeL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2Yd1qrJONeN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3_3BZOaeu4h" role="3EZMnx">
        <node concept="pVoyu" id="3_3BZOaeu4i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="3_3BZOaeu4j" role="3F10Kt">
          <property role="1lJzqX" value="4" />
        </node>
        <node concept="VPM3Z" id="4oK3uBJVnFj" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="2Yd1qrJONf9" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2Yd1qrJONf4" resolve="asserts" />
        <node concept="pVoyu" id="2Yd1qrJONfm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2Yd1qrJONfo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="4oK3uBK7XOi" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2Yd1qrJONdn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Yd1qrJONge">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="1XX52x" to="l8rz:2Yd1qrJONfU" resolve="SensitivityCheckValue" />
    <node concept="3EZMnI" id="2Yd1qrJONgg" role="2wV5jI">
      <node concept="PMmxH" id="2Yd1qrJONgn" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="2Yd1qrJONg$" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2Yd1qrJONgD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2Yd1qrJONgs" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2Yd1qrJONfX" resolve="sensitivity" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="2iRfu4" id="2Yd1qrJONgj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Yd1qrJONgV">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="1XX52x" to="l8rz:2Yd1qrJONg2" resolve="TextCheckValue" />
    <node concept="3EZMnI" id="2Yd1qrJONgX" role="2wV5jI">
      <node concept="PMmxH" id="2Yd1qrJONgY" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="2Yd1qrJONgZ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2Yd1qrJONh0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Yd1qrJONhp" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="2Yd1qrJONhw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2Yd1qrJONh1" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="l8rz:2Yd1qrJONg3" resolve="text" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="2Yd1qrJONhE" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="2Yd1qrJONhN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2Yd1qrJONh2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Yd1qrJOTtq">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
    <node concept="3EZMnI" id="2Yd1qrJOTtv" role="2wV5jI">
      <node concept="2iRfu4" id="2Yd1qrJOTtw" role="2iSdaV" />
      <node concept="3F0ifn" id="2Yd1qrJOTts" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="2Yd1qrJOTtQ" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2Yd1qrJONfu" resolve="component" />
        <node concept="1sVBvm" id="2Yd1qrJOTtS" role="1sWHZn">
          <node concept="3F0A7n" id="2Yd1qrJQJ2a" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="2Yd1qrJOTu2" role="pqm2j">
          <node concept="3clFbS" id="2Yd1qrJOTu3" role="2VODD2">
            <node concept="3clFbF" id="2Yd1qrJOTy2" role="3cqZAp">
              <node concept="2OqwBi" id="2Yd1qrJOUj7" role="3clFbG">
                <node concept="2OqwBi" id="2Yd1qrJOTIT" role="2Oq$k0">
                  <node concept="pncrf" id="2Yd1qrJOTy1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Yd1qrJOTSg" role="2OqNvi">
                    <ref role="3Tt5mk" to="l8rz:2Yd1qrJONfu" resolve="component" />
                  </node>
                </node>
                <node concept="3w_OXm" id="2Yd1qrJOUvX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHr" id="4dTU4K8zVdj" role="3vIgyS">
          <ref role="2ZyFGn" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
        </node>
      </node>
      <node concept="3EZMnI" id="2Yd1qrJPupa" role="3EZMnx">
        <node concept="2iRfu4" id="2Yd1qrJPupb" role="2iSdaV" />
        <node concept="3gTLQM" id="2Yd1qrJOUQs" role="3EZMnx">
          <node concept="3Fmcul" id="2Yd1qrJOUQu" role="3FoqZy">
            <node concept="3clFbS" id="2Yd1qrJOUQw" role="2VODD2">
              <node concept="3clFbJ" id="2Yd1qrJOVBm" role="3cqZAp">
                <node concept="3clFbS" id="2Yd1qrJOVBo" role="3clFbx">
                  <node concept="3cpWs8" id="2Yd1qrJPdEr" role="3cqZAp">
                    <node concept="3cpWsn" id="2Yd1qrJPdEs" role="3cpWs9">
                      <property role="TrG5h" value="component" />
                      <node concept="3uibUv" id="2Yd1qrJPdCj" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                      </node>
                      <node concept="2OqwBi" id="2Yd1qrJPdEt" role="33vP2m">
                        <node concept="2OqwBi" id="2Yd1qrJPdEu" role="2Oq$k0">
                          <node concept="pncrf" id="2Yd1qrJPdEv" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2Yd1qrJPdEw" role="2OqNvi">
                            <ref role="3Tt5mk" to="l8rz:2Yd1qrJONfu" resolve="component" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2Yd1qrJPdEx" role="2OqNvi">
                          <ref role="37wK5l" to="hhvz:2Yd1qrJOWqT" resolve="makeSwingComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Yd1qrJPehV" role="3cqZAp">
                    <node concept="2OqwBi" id="2Yd1qrJPeMv" role="3clFbG">
                      <node concept="2OqwBi" id="2Yd1qrJPevD" role="2Oq$k0">
                        <node concept="pncrf" id="2Yd1qrJPehU" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2Yd1qrJPeDN" role="2OqNvi">
                          <ref role="3Tt5mk" to="l8rz:2Yd1qrJOTtg" resolve="check" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2Yd1qrJPeYl" role="2OqNvi">
                        <ref role="37wK5l" to="gg8m:2Yd1qrJP3FF" resolve="applyOnSwingComponent" />
                        <node concept="37vLTw" id="2Yd1qrJPf50" role="37wK5m">
                          <ref role="3cqZAo" node="2Yd1qrJPdEs" resolve="component" />
                        </node>
                        <node concept="2OqwBi" id="zI3UExKT3u" role="37wK5m">
                          <node concept="pncrf" id="zI3UExKSJR" role="2Oq$k0" />
                          <node concept="3TrEf2" id="zI3UExKTe8" role="2OqNvi">
                            <ref role="3Tt5mk" to="l8rz:2Yd1qrJONfu" resolve="component" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2Yd1qrJPfm5" role="3cqZAp">
                    <node concept="37vLTw" id="2Yd1qrJPfoQ" role="3cqZAk">
                      <ref role="3cqZAo" node="2Yd1qrJPdEs" resolve="component" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2Yd1qrJOWaL" role="3clFbw">
                  <node concept="10Nm6u" id="2Yd1qrJOWaX" role="3uHU7w" />
                  <node concept="2OqwBi" id="2Yd1qrJOVI4" role="3uHU7B">
                    <node concept="pncrf" id="2Yd1qrJOVE1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2Yd1qrJOVJz" role="2OqNvi">
                      <ref role="3Tt5mk" to="l8rz:2Yd1qrJONfu" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Yd1qrJPfpl" role="3cqZAp">
                <node concept="10Nm6u" id="2Yd1qrJPfpW" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="2Yd1qrJPuL4" role="pqm2j">
          <node concept="3clFbS" id="2Yd1qrJPuL5" role="2VODD2">
            <node concept="3clFbF" id="2Yd1qrJPuN9" role="3cqZAp">
              <node concept="3y3z36" id="2Yd1qrJPvry" role="3clFbG">
                <node concept="10Nm6u" id="2Yd1qrJPvrI" role="3uHU7w" />
                <node concept="2OqwBi" id="2Yd1qrJPv00" role="3uHU7B">
                  <node concept="pncrf" id="2Yd1qrJPuN8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Yd1qrJPv9n" role="2OqNvi">
                    <ref role="3Tt5mk" to="l8rz:2Yd1qrJONfu" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="65sofNQ6hCb" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="VechU" id="65sofNQ6hGh" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="Vb9p2" id="65sofNQ6hGm" role="3F10Kt" />
      </node>
    </node>
    <node concept="3EZMnI" id="2Yd1qrJOUCP" role="6VMZX">
      <node concept="3F0ifn" id="2Yd1qrJOUDE" role="3EZMnx">
        <property role="3F0ifm" value="component" />
      </node>
      <node concept="3F0ifn" id="2Yd1qrJOUE3" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2Yd1qrJOUEa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2Yd1qrJOUDL" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2Yd1qrJONfu" resolve="component" />
        <node concept="1sVBvm" id="2Yd1qrJOUDN" role="1sWHZn">
          <node concept="3F0A7n" id="4dTU4K8$gaN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="A1WHr" id="4dTU4K8zVdY" role="3vIgyS">
          <ref role="2ZyFGn" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
        </node>
      </node>
      <node concept="1iCGBv" id="4dTU4K8$rrS" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2Yd1qrJONfu" resolve="component" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1sVBvm" id="4dTU4K8$rrU" role="1sWHZn">
          <node concept="PMmxH" id="4dTU4K8$rsd" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
        <node concept="xShMh" id="4dTU4K8$rsf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Yd1qrJPW2j" role="3EZMnx">
        <property role="3F0ifm" value="check values" />
        <node concept="pVoyu" id="2Yd1qrJPW2s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Yd1qrJPW2C" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2Yd1qrJPW2N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2Yd1qrJQDFk" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2Yd1qrJOTtg" resolve="check" />
      </node>
      <node concept="l2Vlx" id="2Yd1qrJOUD_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Yd1qrJPbYg">
    <property role="3GE5qa" value="assert.button" />
    <ref role="1XX52x" to="l8rz:2Yd1qrJONfx" resolve="ButtonCheck" />
    <node concept="3F2HdR" id="2Yd1qrJPbYi" role="2wV5jI">
      <ref role="1NtTu8" to="l8rz:2Yd1qrJONfZ" resolve="checks" />
      <node concept="2iRkQZ" id="2Yd1qrJPbYk" role="2czzBx" />
    </node>
  </node>
  <node concept="PKFIW" id="2Yd1qrJQ4g6">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="2Yd1qrJQ4g7" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="2Yd1qrJQnEe">
    <property role="3GE5qa" value="context.empty" />
    <ref role="1XX52x" to="l8rz:2Yd1qrJQnE4" resolve="EmptyContext" />
    <node concept="3F0ifn" id="2Yd1qrJQnEg" role="2wV5jI">
      <property role="3F0ifm" value="empty context" />
    </node>
  </node>
  <node concept="24kQdi" id="2Yd1qrJQJ36">
    <property role="3GE5qa" value="description" />
    <ref role="1XX52x" to="l8rz:2Yd1qrJOMZO" resolve="DescriptionPart" />
    <node concept="3F0A7n" id="2Yd1qrJQJHo" role="2wV5jI">
      <ref role="1NtTu8" to="l8rz:2Yd1qrJQJHm" resolve="text" />
      <node concept="Vb9p2" id="2Yd1qrK2nHW" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
      <node concept="OXEIz" id="2Yd1qrJV3JT" role="P5bDN">
        <node concept="1Y$tRT" id="2Yd1qrJV3JV" role="OY2wv">
          <ref role="1Y$EBa" node="2Yd1qrJSJ_S" resolve="DescriptionPart_CompletionCellMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="4dTU4K8zPCv">
    <property role="3GE5qa" value="test" />
    <ref role="aqKnT" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
    <node concept="1Qtc8_" id="4dTU4K8zPCy" role="IW6Ez">
      <node concept="3eGOoe" id="4dTU4K8zPCA" role="1Qtc8$" />
      <node concept="3PzhKR" id="4dTU4K8zPCD" role="1Qtc8A">
        <ref role="3PzhKQ" to="l8rz:2Yd1qrJONfu" resolve="component" />
        <node concept="1hCUdq" id="4dTU4K8zPH1" role="w35GX">
          <node concept="3clFbS" id="4dTU4K8zPH2" role="2VODD2">
            <node concept="3clFbF" id="4dTU4K8zPLG" role="3cqZAp">
              <node concept="2OqwBi" id="4dTU4K8zTdU" role="3clFbG">
                <node concept="1NM5Ph" id="4dTU4K8zT0H" role="2Oq$k0" />
                <node concept="3TrcHB" id="4dTU4K8zTuZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="4dTU4K8zTA9" role="2jZA2a">
          <node concept="3cqJkl" id="4dTU4K8zTAa" role="3cqGtW">
            <node concept="3clFbS" id="4dTU4K8zTAb" role="2VODD2">
              <node concept="3clFbF" id="4dTU4K8zTH$" role="3cqZAp">
                <node concept="2OqwBi" id="4dTU4K8zUrk" role="3clFbG">
                  <node concept="2OqwBi" id="4dTU4K8zTUN" role="2Oq$k0">
                    <node concept="1NM5Ph" id="4dTU4K8zTHz" role="2Oq$k0" />
                    <node concept="2yIwOk" id="4dTU4K8zU7_" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="4dTU4K8zUM0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="4dTU4K8zPCw" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="4dTU4K8_4kD">
    <ref role="1XX52x" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
    <node concept="2aJ2om" id="4dTU4K8_4m0" role="CpUAK">
      <ref role="2$4xQ3" node="4dTU4K8_4m2" resolve="DummyHint" />
    </node>
    <node concept="3EZMnI" id="4dTU4K8_4kE" role="2wV5jI">
      <node concept="3F0ifn" id="4dTU4K8_4kF" role="3EZMnx">
        <property role="3F0ifm" value="test" />
      </node>
      <node concept="3F0ifn" id="4dTU4K8_4kG" role="3EZMnx">
        <property role="3F0ifm" value="suite" />
      </node>
      <node concept="3F0A7n" id="4dTU4K8_4kH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4dTU4K8_4kI" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F0ifn" id="4dTU4K8_4kJ" role="3EZMnx">
        <property role="3F0ifm" value="view" />
      </node>
      <node concept="1iCGBv" id="4dTU4K8_4kK" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2Yd1qrJOhz1" resolve="targetView" />
        <node concept="1sVBvm" id="4dTU4K8_4kL" role="1sWHZn">
          <node concept="3F0A7n" id="4dTU4K8_4kM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VechU" id="4dTU4K8_4kN" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="4dTU4K8_4kO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4dTU4K8_4kP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4dTU4K8_4kQ" role="3EZMnx">
        <property role="3F0ifm" value="for viewmodel (readonly)" />
        <node concept="lj46D" id="4dTU4K8_4kR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4dTU4K8_4kS" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2Yd1qrJOhz1" resolve="targetView" />
        <node concept="1sVBvm" id="4dTU4K8_4kT" role="1sWHZn">
          <node concept="3F1sOY" id="4dTU4K8_4kU" role="2wV5jI">
            <ref role="1NtTu8" to="6ap2:3JS2UjmQXc5" resolve="viewModel" />
          </node>
        </node>
        <node concept="ljvvj" id="4dTU4K8_4kV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="xShMh" id="4dTU4K8_4kW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4dTU4K8_4m8" role="3EZMnx">
        <property role="3F0ifm" value="for view (editable)" />
        <node concept="lj46D" id="4dTU4K8_4m9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4dTU4K8_4ma" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2Yd1qrJOhz1" resolve="targetView" />
        <node concept="1sVBvm" id="4dTU4K8_4mb" role="1sWHZn">
          <node concept="B$lHz" id="4dTU4K8_4mL" role="2wV5jI" />
        </node>
        <node concept="ljvvj" id="4dTU4K8_4md" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="xShMh" id="4dTU4K8_4me" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4dTU4K8_4kX" role="3EZMnx">
        <node concept="ljvvj" id="4dTU4K8_4kY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4dTU4K8_4kZ" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2Yd1qrJOhwH" resolve="tests" />
        <node concept="2iRkQZ" id="4dTU4K8_4l0" role="2czzBx" />
        <node concept="lj46D" id="4dTU4K8_4l1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4dTU4K8_4l2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4dTU4K8_4l3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="4dTU4K8_4l4" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="4dTU4K8_4lZ">
    <property role="TrG5h" value="DummyHint" />
    <node concept="2BsEeg" id="4dTU4K8_4m2" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="DummyHint" />
    </node>
  </node>
  <node concept="24kQdi" id="2Yd1qrJRo5s">
    <property role="3GE5qa" value="context.object" />
    <ref role="1XX52x" to="l8rz:2Yd1qrJRo5g" resolve="ObjectProperty" />
    <node concept="3EZMnI" id="2Yd1qrJRo5u" role="2wV5jI">
      <node concept="3F0A7n" id="2Yd1qrJRo5_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2Yd1qrJRo5F" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2Yd1qrJRo5S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2Yd1qrJRo5N" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2Yd1qrJRo5j" resolve="value" />
      </node>
      <node concept="2iRfu4" id="2Yd1qrJRo5x" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Yd1qrJRo63">
    <property role="3GE5qa" value="context.object" />
    <ref role="1XX52x" to="l8rz:2Yd1qrJRo5d" resolve="Object" />
    <node concept="3EZMnI" id="2Yd1qrJRo65" role="2wV5jI">
      <node concept="3F0A7n" id="2Yd1qrJRo6c" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2Yd1qrJRo6i" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="2Yd1qrJRo6$" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2Yd1qrJRo5U" resolve="properties" />
        <node concept="l2Vlx" id="2Yd1qrJRo6A" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2Yd1qrJRo6q" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="2Yd1qrJRo68" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Yd1qrJRo6I">
    <property role="3GE5qa" value="context.object" />
    <ref role="1XX52x" to="l8rz:2Yd1qrJRo5c" resolve="ObjectTreeContext" />
    <node concept="3F2HdR" id="2Yd1qrJRo6K" role="2wV5jI">
      <property role="2czwfO" value=", " />
      <ref role="1NtTu8" to="l8rz:2Yd1qrJRo6G" resolve="objects" />
    </node>
  </node>
  <node concept="24kQdi" id="2Yd1qrJR_0k">
    <property role="3GE5qa" value="context.ref" />
    <ref role="1XX52x" to="l8rz:2Yd1qrJR_08" resolve="ContextReference" />
    <node concept="3EZMnI" id="2Yd1qrJRMDm" role="2wV5jI">
      <node concept="3F0ifn" id="2Yd1qrJRMDC" role="3EZMnx">
        <property role="3F0ifm" value="ref:" />
        <node concept="VechU" id="2Yd1qrK2NSn" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
        <node concept="30gYXW" id="2Yd1qrK2NSs" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="VSNWy" id="2Yd1qrK2NS$" role="3F10Kt">
          <property role="1lJzqX" value="10" />
        </node>
      </node>
      <node concept="1iCGBv" id="2Yd1qrJS0$L" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2Yd1qrJR_0b" resolve="contextRef" />
        <node concept="1sVBvm" id="2Yd1qrJS0$N" role="1sWHZn">
          <node concept="PMmxH" id="2Yd1qrJS0$Z" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2Yd1qrJRMDn" role="2iSdaV" />
      <node concept="1iCGBv" id="2Yd1qrJR_0m" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2Yd1qrJR_0b" resolve="contextRef" />
        <node concept="1sVBvm" id="2Yd1qrJR_0o" role="1sWHZn">
          <node concept="B$lHz" id="2Yd1qrJR_0v" role="2wV5jI" />
        </node>
        <node concept="xShMh" id="2Yd1qrJR_0y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="pkWqt" id="5WrZkWPWfx5" role="pqm2j">
        <node concept="3clFbS" id="5WrZkWPWfx6" role="2VODD2">
          <node concept="3SKdUt" id="5WrZkWPZNXi" role="3cqZAp">
            <node concept="1PaTwC" id="5WrZkWPZNXj" role="1aUNEU">
              <node concept="3oM_SD" id="5WrZkWPZO7u" role="1PaTwD">
                <property role="3oM_SC" value="trick" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZO7J" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZO9j" role="1PaTwD">
                <property role="3oM_SC" value="hook" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZO9v" role="1PaTwD">
                <property role="3oM_SC" value="into" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZO9D" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZO9L" role="1PaTwD">
                <property role="3oM_SC" value="moment," />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOad" role="1PaTwD">
                <property role="3oM_SC" value="where" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOar" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOb2" role="1PaTwD">
                <property role="3oM_SC" value="editor" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZObv" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZObH" role="1PaTwD">
                <property role="3oM_SC" value="constructed" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5WrZkWPZOl_" role="3cqZAp">
            <node concept="1PaTwC" id="5WrZkWPZOlA" role="1aUNEU">
              <node concept="3oM_SD" id="5WrZkWPZOm0" role="1PaTwD">
                <property role="3oM_SC" value="Note:" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOmW" role="1PaTwD">
                <property role="3oM_SC" value="maybe" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOnt" role="1PaTwD">
                <property role="3oM_SC" value="there" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOnB" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOnJ" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOo3" role="1PaTwD">
                <property role="3oM_SC" value="better" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOot" role="1PaTwD">
                <property role="3oM_SC" value="way" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOoD" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOoP" role="1PaTwD">
                <property role="3oM_SC" value="get" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOpr" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOpO" role="1PaTwD">
                <property role="3oM_SC" value="creation" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOqx" role="1PaTwD">
                <property role="3oM_SC" value="event" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOsk" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOqL" role="1PaTwD">
                <property role="3oM_SC" value="editors," />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5WrZkWPZOtp" role="3cqZAp">
            <node concept="1PaTwC" id="5WrZkWPZOtq" role="1aUNEU">
              <node concept="3oM_SD" id="5WrZkWPZOu4" role="1PaTwD">
                <property role="3oM_SC" value=" " />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOu7" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOub" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOug" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOum" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOux" role="1PaTwD">
                <property role="3oM_SC" value="mainly" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOyU" role="1PaTwD">
                <property role="3oM_SC" value="need" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOB7" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZOBk" role="1PaTwD">
                <property role="3oM_SC" value="editorContext" />
              </node>
              <node concept="3oM_SD" id="5WrZkWPZODf" role="1PaTwD">
                <property role="3oM_SC" value="here." />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5WrZkWPWfXN" role="3cqZAp">
            <node concept="2OqwBi" id="5WrZkWPWg9F" role="3clFbG">
              <node concept="pncrf" id="5WrZkWPWfXM" role="2Oq$k0" />
              <node concept="2qgKlT" id="5WrZkWPWi3v" role="2OqNvi">
                <ref role="37wK5l" to="gg8m:5WrZkWPWhai" resolve="onShowingWithEditorContext" />
                <node concept="1Q80Hx" id="5WrZkWPWi7A" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5WrZkWPWfTo" role="3cqZAp">
            <node concept="3clFbT" id="5WrZkWPWfTn" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="53FN52wrgzA" role="6VMZX">
      <node concept="l2Vlx" id="53FN52wrgzB" role="2iSdaV" />
      <node concept="3F0ifn" id="53FN52wrgzG" role="3EZMnx">
        <property role="3F0ifm" value="exclude:" />
      </node>
      <node concept="3F2HdR" id="53FN52wrgzM" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:53FN52wrgzz" resolve="elementsToExclude" />
        <node concept="2iRkQZ" id="53FN52wrgzS" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="1Xs25n" id="2Yd1qrJSJ_S">
    <property role="3GE5qa" value="description" />
    <property role="TrG5h" value="DescriptionPart_CompletionCellMenu" />
    <ref role="1XX52x" to="l8rz:2Yd1qrJOMZO" resolve="DescriptionPart" />
    <node concept="OXEIz" id="2Yd1qrJSJ_T" role="1XvlXI">
      <node concept="PvTIS" id="2Yd1qrJSJ_W" role="OY2wv">
        <node concept="MLZmj" id="2Yd1qrJSJ_X" role="PvTIR">
          <node concept="3clFbS" id="2Yd1qrJSJ_Y" role="2VODD2">
            <node concept="3cpWs8" id="2Yd1qrJSNpk" role="3cqZAp">
              <node concept="3cpWsn" id="2Yd1qrJSNpl" role="3cpWs9">
                <property role="TrG5h" value="descriptionParent" />
                <node concept="3Tqbb2" id="2Yd1qrJSN9s" role="1tU5fm">
                  <ref role="ehGHo" to="l8rz:2Yd1qrJOMZN" resolve="TestCaseDescription" />
                </node>
                <node concept="2OqwBi" id="2Yd1qrJSNpm" role="33vP2m">
                  <node concept="3GMtW1" id="2Yd1qrJSNpn" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2Yd1qrJSNpo" role="2OqNvi">
                    <node concept="1xMEDy" id="2Yd1qrJSNpp" role="1xVPHs">
                      <node concept="chp4Y" id="2Yd1qrJSNpq" role="ri$Ld">
                        <ref role="cht4Q" to="l8rz:2Yd1qrJOMZN" resolve="TestCaseDescription" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Yd1qrJTsrC" role="3cqZAp">
              <node concept="3cpWsn" id="2Yd1qrJTsrD" role="3cpWs9">
                <property role="TrG5h" value="parentTestSuite" />
                <node concept="3Tqbb2" id="2Yd1qrJTslG" role="1tU5fm">
                  <ref role="ehGHo" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
                </node>
                <node concept="2OqwBi" id="2Yd1qrJTsrE" role="33vP2m">
                  <node concept="37vLTw" id="2Yd1qrJTsrF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Yd1qrJSNpl" resolve="descriptionParent" />
                  </node>
                  <node concept="2Xjw5R" id="2Yd1qrJTsrG" role="2OqNvi">
                    <node concept="1xMEDy" id="2Yd1qrJTsrH" role="1xVPHs">
                      <node concept="chp4Y" id="2Yd1qrJTsrI" role="ri$Ld">
                        <ref role="cht4Q" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Yd1qrJTHqB" role="3cqZAp">
              <node concept="3cpWsn" id="2Yd1qrJTHqC" role="3cpWs9">
                <property role="TrG5h" value="allDescriptionsInSuite" />
                <node concept="2I9FWS" id="2Yd1qrJTHeE" role="1tU5fm">
                  <ref role="2I9WkF" to="l8rz:2Yd1qrJOMZN" resolve="TestCaseDescription" />
                </node>
                <node concept="2OqwBi" id="2Yd1qrJTHqD" role="33vP2m">
                  <node concept="37vLTw" id="2Yd1qrJTHqE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Yd1qrJTsrD" resolve="parentTestSuite" />
                  </node>
                  <node concept="2Rf3mk" id="2Yd1qrJTHqF" role="2OqNvi">
                    <node concept="1xMEDy" id="2Yd1qrJTHqG" role="1xVPHs">
                      <node concept="chp4Y" id="2Yd1qrJTHqH" role="ri$Ld">
                        <ref role="cht4Q" to="l8rz:2Yd1qrJOMZN" resolve="TestCaseDescription" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2Yd1qrJTvFS" role="3cqZAp" />
            <node concept="3cpWs8" id="2Yd1qrJVret" role="3cqZAp">
              <node concept="3cpWsn" id="2Yd1qrJVreu" role="3cpWs9">
                <property role="TrG5h" value="ownCollection" />
                <node concept="2I9FWS" id="2Yd1qrJVrev" role="1tU5fm">
                  <ref role="2I9WkF" to="l8rz:2Yd1qrJOMZO" resolve="DescriptionPart" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Yd1qrJTTL$" role="3cqZAp">
              <node concept="3cpWsn" id="2Yd1qrJTTL_" role="3cpWs9">
                <property role="TrG5h" value="relevantParts" />
                <node concept="2I9FWS" id="2Yd1qrJUsGA" role="1tU5fm">
                  <ref role="2I9WkF" to="l8rz:2Yd1qrJOMZO" resolve="DescriptionPart" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Yd1qrJTnJB" role="3cqZAp">
              <node concept="3clFbS" id="2Yd1qrJTnJD" role="3clFbx">
                <node concept="3clFbF" id="2Yd1qrJVxM_" role="3cqZAp">
                  <node concept="37vLTI" id="2Yd1qrJVzTB" role="3clFbG">
                    <node concept="2OqwBi" id="2Yd1qrJV_rt" role="37vLTx">
                      <node concept="37vLTw" id="2Yd1qrJV$hM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Yd1qrJSNpl" resolve="descriptionParent" />
                      </node>
                      <node concept="3Tsc0h" id="2Yd1qrJVA8g" role="2OqNvi">
                        <ref role="3TtcxE" to="l8rz:2Yd1qrJOMZP" resolve="given" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2Yd1qrJVxMz" role="37vLTJ">
                      <ref role="3cqZAo" node="2Yd1qrJVreu" resolve="ownCollection" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Yd1qrJTWtD" role="3cqZAp">
                  <node concept="37vLTI" id="2Yd1qrJTWtF" role="3clFbG">
                    <node concept="2OqwBi" id="2Yd1qrJUwe6" role="37vLTx">
                      <node concept="2OqwBi" id="2Yd1qrJTTLA" role="2Oq$k0">
                        <node concept="37vLTw" id="2Yd1qrJTTLB" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Yd1qrJTHqC" resolve="allDescriptionsInSuite" />
                        </node>
                        <node concept="3goQfb" id="2Yd1qrJTTLC" role="2OqNvi">
                          <node concept="1bVj0M" id="2Yd1qrJTTLD" role="23t8la">
                            <node concept="3clFbS" id="2Yd1qrJTTLE" role="1bW5cS">
                              <node concept="3clFbF" id="2Yd1qrJTTLF" role="3cqZAp">
                                <node concept="2OqwBi" id="2Yd1qrJTTLG" role="3clFbG">
                                  <node concept="37vLTw" id="2Yd1qrJTTLH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Yd1qrJTTLJ" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="2Yd1qrJTTLI" role="2OqNvi">
                                    <ref role="3TtcxE" to="l8rz:2Yd1qrJOMZP" resolve="given" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2Yd1qrJTTLJ" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2Yd1qrJTTLK" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="2Yd1qrJUylS" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="2Yd1qrJTWtJ" role="37vLTJ">
                      <ref role="3cqZAo" node="2Yd1qrJTTL_" resolve="relevantParts" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Yd1qrJTikW" role="3clFbw">
                <node concept="2OqwBi" id="2Yd1qrJTg2h" role="2Oq$k0">
                  <node concept="37vLTw" id="2Yd1qrJTfdF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Yd1qrJSNpl" resolve="descriptionParent" />
                  </node>
                  <node concept="3Tsc0h" id="2Yd1qrJTgIl" role="2OqNvi">
                    <ref role="3TtcxE" to="l8rz:2Yd1qrJOMZP" resolve="given" />
                  </node>
                </node>
                <node concept="3JPx81" id="2Yd1qrJTk8D" role="2OqNvi">
                  <node concept="3GMtW1" id="2Yd1qrJTlIV" role="25WWJ7" />
                </node>
              </node>
              <node concept="3eNFk2" id="2Yd1qrJTYB$" role="3eNLev">
                <node concept="2OqwBi" id="2Yd1qrJU1Ds" role="3eO9$A">
                  <node concept="2OqwBi" id="2Yd1qrJTZhr" role="2Oq$k0">
                    <node concept="37vLTw" id="2Yd1qrJTYS3" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Yd1qrJSNpl" resolve="descriptionParent" />
                    </node>
                    <node concept="3Tsc0h" id="2Yd1qrJTZJR" role="2OqNvi">
                      <ref role="3TtcxE" to="l8rz:2Yd1qrJOMZR" resolve="when" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="2Yd1qrJU5AQ" role="2OqNvi">
                    <node concept="3GMtW1" id="2Yd1qrJU6c1" role="25WWJ7" />
                  </node>
                </node>
                <node concept="3clFbS" id="2Yd1qrJTYBA" role="3eOfB_">
                  <node concept="3clFbF" id="2Yd1qrJVAMQ" role="3cqZAp">
                    <node concept="37vLTI" id="2Yd1qrJVAMR" role="3clFbG">
                      <node concept="2OqwBi" id="2Yd1qrJVAMS" role="37vLTx">
                        <node concept="37vLTw" id="2Yd1qrJVAMT" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Yd1qrJSNpl" resolve="descriptionParent" />
                        </node>
                        <node concept="3Tsc0h" id="2Yd1qrJVAMU" role="2OqNvi">
                          <ref role="3TtcxE" to="l8rz:2Yd1qrJOMZR" resolve="when" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Yd1qrJVAMV" role="37vLTJ">
                        <ref role="3cqZAo" node="2Yd1qrJVreu" resolve="ownCollection" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Yd1qrJU89P" role="3cqZAp">
                    <node concept="37vLTI" id="2Yd1qrJU89Q" role="3clFbG">
                      <node concept="2OqwBi" id="2Yd1qrJUzPX" role="37vLTx">
                        <node concept="2OqwBi" id="2Yd1qrJU89R" role="2Oq$k0">
                          <node concept="37vLTw" id="2Yd1qrJU89S" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Yd1qrJTHqC" resolve="allDescriptionsInSuite" />
                          </node>
                          <node concept="3goQfb" id="2Yd1qrJU89T" role="2OqNvi">
                            <node concept="1bVj0M" id="2Yd1qrJU89U" role="23t8la">
                              <node concept="3clFbS" id="2Yd1qrJU89V" role="1bW5cS">
                                <node concept="3clFbF" id="2Yd1qrJU89W" role="3cqZAp">
                                  <node concept="2OqwBi" id="2Yd1qrJU89X" role="3clFbG">
                                    <node concept="37vLTw" id="2Yd1qrJU89Y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Yd1qrJU8a0" resolve="it" />
                                    </node>
                                    <node concept="3Tsc0h" id="2Yd1qrJUaHu" role="2OqNvi">
                                      <ref role="3TtcxE" to="l8rz:2Yd1qrJOMZR" resolve="when" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2Yd1qrJU8a0" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2Yd1qrJU8a1" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="2Yd1qrJU$YD" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="2Yd1qrJU8a2" role="37vLTJ">
                        <ref role="3cqZAo" node="2Yd1qrJTTL_" resolve="relevantParts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2Yd1qrJU7P3" role="9aQIa">
                <node concept="3clFbS" id="2Yd1qrJU7P4" role="9aQI4">
                  <node concept="3clFbF" id="2Yd1qrJVE52" role="3cqZAp">
                    <node concept="37vLTI" id="2Yd1qrJVE54" role="3clFbG">
                      <node concept="2OqwBi" id="2Yd1qrJVE55" role="37vLTx">
                        <node concept="37vLTw" id="2Yd1qrJVE56" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Yd1qrJSNpl" resolve="descriptionParent" />
                        </node>
                        <node concept="3Tsc0h" id="2Yd1qrJVE57" role="2OqNvi">
                          <ref role="3TtcxE" to="l8rz:2Yd1qrJOMZU" resolve="then" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Yd1qrJVE58" role="37vLTJ">
                        <ref role="3cqZAo" node="2Yd1qrJVreu" resolve="ownCollection" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Yd1qrJU8NF" role="3cqZAp">
                    <node concept="37vLTI" id="2Yd1qrJU8NG" role="3clFbG">
                      <node concept="2OqwBi" id="2Yd1qrJU_mf" role="37vLTx">
                        <node concept="2OqwBi" id="2Yd1qrJU8NH" role="2Oq$k0">
                          <node concept="37vLTw" id="2Yd1qrJU8NI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Yd1qrJTHqC" resolve="allDescriptionsInSuite" />
                          </node>
                          <node concept="3goQfb" id="2Yd1qrJU8NJ" role="2OqNvi">
                            <node concept="1bVj0M" id="2Yd1qrJU8NK" role="23t8la">
                              <node concept="3clFbS" id="2Yd1qrJU8NL" role="1bW5cS">
                                <node concept="3clFbF" id="2Yd1qrJU8NM" role="3cqZAp">
                                  <node concept="2OqwBi" id="2Yd1qrJU8NN" role="3clFbG">
                                    <node concept="37vLTw" id="2Yd1qrJU8NO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Yd1qrJU8NQ" resolve="it" />
                                    </node>
                                    <node concept="3Tsc0h" id="2Yd1qrJUc$1" role="2OqNvi">
                                      <ref role="3TtcxE" to="l8rz:2Yd1qrJOMZU" resolve="then" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2Yd1qrJU8NQ" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2Yd1qrJU8NR" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="2Yd1qrJUANE" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="2Yd1qrJU8NS" role="37vLTJ">
                        <ref role="3cqZAo" node="2Yd1qrJTTL_" resolve="relevantParts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2Yd1qrJWt_o" role="3cqZAp" />
            <node concept="3cpWs8" id="2Yd1qrJYgUD" role="3cqZAp">
              <node concept="3cpWsn" id="2Yd1qrJYgUE" role="3cpWs9">
                <property role="TrG5h" value="alreadyUsedTextsInSameCollection" />
                <node concept="2ShNRf" id="2Yd1qrJYsG6" role="33vP2m">
                  <node concept="2i4dXS" id="2Yd1qrJYyVF" role="2ShVmc">
                    <node concept="2OqwBi" id="2Yd1qrJYzWT" role="I$8f6">
                      <node concept="37vLTw" id="2Yd1qrJYzWU" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Yd1qrJVreu" resolve="ownCollection" />
                      </node>
                      <node concept="3$u5V9" id="2Yd1qrJYzWV" role="2OqNvi">
                        <node concept="1bVj0M" id="2Yd1qrJYzWW" role="23t8la">
                          <node concept="3clFbS" id="2Yd1qrJYzWX" role="1bW5cS">
                            <node concept="3clFbF" id="2Yd1qrJYzWY" role="3cqZAp">
                              <node concept="2OqwBi" id="2Yd1qrJYzWZ" role="3clFbG">
                                <node concept="37vLTw" id="2Yd1qrJYzX0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Yd1qrJYzX2" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2Yd1qrJYzX1" role="2OqNvi">
                                  <ref role="3TsBF5" to="l8rz:2Yd1qrJQJHm" resolve="text" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2Yd1qrJYzX2" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2Yd1qrJYzX3" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="2Yd1qrJYFzQ" role="HW$YZ" />
                  </node>
                </node>
                <node concept="2hMVRd" id="2Yd1qrJYCIW" role="1tU5fm">
                  <node concept="17QB3L" id="2Yd1qrJYEtN" role="2hN53Y" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2Yd1qrJYHe6" role="3cqZAp" />
            <node concept="3cpWs8" id="ccWvrmwHXS" role="3cqZAp">
              <node concept="3cpWsn" id="ccWvrmwHXT" role="3cpWs9">
                <property role="TrG5h" value="allUsedValues" />
                <node concept="A3Dl8" id="ccWvrmwHWC" role="1tU5fm">
                  <node concept="17QB3L" id="ccWvrmwHWF" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="ccWvrmwOkU" role="33vP2m">
                  <node concept="2OqwBi" id="ccWvrmwHXU" role="2Oq$k0">
                    <node concept="2OqwBi" id="ccWvrmwHXV" role="2Oq$k0">
                      <node concept="2OqwBi" id="ccWvrmxHv$" role="2Oq$k0">
                        <node concept="1aUR6E" id="ccWvrmxHP2" role="2OqNvi">
                          <node concept="1bVj0M" id="ccWvrmxHP3" role="23t8la">
                            <node concept="3clFbS" id="ccWvrmxHP4" role="1bW5cS">
                              <node concept="3clFbF" id="ccWvrmxHP5" role="3cqZAp">
                                <node concept="22lmx$" id="2Yd1qrJYHLs" role="3clFbG">
                                  <node concept="2OqwBi" id="2Yd1qrJYL1L" role="3uHU7w">
                                    <node concept="37vLTw" id="2Yd1qrJYJjB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Yd1qrJYgUE" resolve="alreadyUsedTextsInSameCollection" />
                                    </node>
                                    <node concept="3JPx81" id="2Yd1qrJYM9e" role="2OqNvi">
                                      <node concept="2OqwBi" id="2Yd1qrJYN5V" role="25WWJ7">
                                        <node concept="37vLTw" id="2Yd1qrJYMBD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ccWvrmxHP9" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="2Yd1qrJYOoL" role="2OqNvi">
                                          <ref role="3TsBF5" to="l8rz:2Yd1qrJQJHm" resolve="text" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="ccWvrmxHP6" role="3uHU7B">
                                    <node concept="37vLTw" id="ccWvrmxHP8" role="3uHU7B">
                                      <ref role="3cqZAo" node="ccWvrmxHP9" resolve="it" />
                                    </node>
                                    <node concept="3GMtW1" id="ccWvrmxHP7" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="ccWvrmxHP9" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="ccWvrmxHPa" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2Yd1qrJUl1h" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Yd1qrJTTL_" resolve="relevantParts" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="ccWvrmwHY5" role="2OqNvi">
                        <node concept="1bVj0M" id="ccWvrmwHY6" role="23t8la">
                          <node concept="3clFbS" id="ccWvrmwHY7" role="1bW5cS">
                            <node concept="3clFbF" id="ccWvrmwHY8" role="3cqZAp">
                              <node concept="2OqwBi" id="ccWvrmwHY9" role="3clFbG">
                                <node concept="37vLTw" id="ccWvrmwHYa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ccWvrmwHYc" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2Yd1qrJUoxC" role="2OqNvi">
                                  <ref role="3TsBF5" to="l8rz:2Yd1qrJQJHm" resolve="text" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="ccWvrmwHYc" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="ccWvrmwHYd" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="ccWvrmwHYe" role="2OqNvi" />
                  </node>
                  <node concept="2S7cBI" id="ccWvrmwOJk" role="2OqNvi">
                    <node concept="1bVj0M" id="ccWvrmwOJm" role="23t8la">
                      <node concept="3clFbS" id="ccWvrmwOJn" role="1bW5cS">
                        <node concept="3clFbF" id="ccWvrmwOTt" role="3cqZAp">
                          <node concept="37vLTw" id="ccWvrmwOTs" role="3clFbG">
                            <ref role="3cqZAo" node="ccWvrmwOJo" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="ccWvrmwOJo" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="ccWvrmwOJp" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="ccWvrmwOJq" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="ccWvrmw3KZ" role="3cqZAp">
              <node concept="2OqwBi" id="ccWvrmwN5H" role="3cqZAk">
                <node concept="2OqwBi" id="ccWvrmwJfj" role="2Oq$k0">
                  <node concept="37vLTw" id="ccWvrmwIMA" role="2Oq$k0">
                    <ref role="3cqZAo" node="ccWvrmwHXT" resolve="allUsedValues" />
                  </node>
                  <node concept="3zZkjj" id="ccWvrmwJWR" role="2OqNvi">
                    <node concept="1bVj0M" id="ccWvrmwJWT" role="23t8la">
                      <node concept="3clFbS" id="ccWvrmwJWU" role="1bW5cS">
                        <node concept="3clFbF" id="ccWvrmwKgZ" role="3cqZAp">
                          <node concept="1Wc70l" id="ccWvrmwLsd" role="3clFbG">
                            <node concept="2OqwBi" id="ccWvrmwM2t" role="3uHU7w">
                              <node concept="37vLTw" id="ccWvrmwLsr" role="2Oq$k0">
                                <ref role="3cqZAo" node="ccWvrmwJWV" resolve="it" />
                              </node>
                              <node concept="17RvpY" id="ccWvrmwMNG" role="2OqNvi" />
                            </node>
                            <node concept="3y3z36" id="ccWvrmwL3d" role="3uHU7B">
                              <node concept="37vLTw" id="ccWvrmwKgY" role="3uHU7B">
                                <ref role="3cqZAo" node="ccWvrmwJWV" resolve="it" />
                              </node>
                              <node concept="10Nm6u" id="ccWvrmwLn2" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="ccWvrmwJWV" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="ccWvrmwJWW" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="ccWvrmwNIX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XwhkB" id="2Yd1qrJSJ_U" role="1XsTJm">
      <ref role="1Yg8W7" to="l8rz:2Yd1qrJQJHm" resolve="text" />
    </node>
  </node>
  <node concept="312cEu" id="5WrZkWPWGfq">
    <property role="TrG5h" value="EditorRefresher" />
    <node concept="2YIFZL" id="5WrZkWPWGEK" role="jymVt">
      <property role="TrG5h" value="refreshEditor" />
      <node concept="3clFbS" id="5WrZkWPWGEN" role="3clF47">
        <node concept="3clFbF" id="5WrZkWPWGNg" role="3cqZAp">
          <node concept="2YIFZM" id="5WrZkWPWGNh" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <node concept="1bVj0M" id="5WrZkWPWGNi" role="37wK5m">
              <node concept="3clFbS" id="5WrZkWPWGNj" role="1bW5cS">
                <node concept="3clFbH" id="5WrZkWPWGNk" role="3cqZAp" />
                <node concept="3clFbF" id="5WrZkWPWGO6" role="3cqZAp">
                  <node concept="2OqwBi" id="5WrZkWPWGO7" role="3clFbG">
                    <node concept="2OqwBi" id="5WrZkWPWGO8" role="2Oq$k0">
                      <node concept="2OqwBi" id="5WrZkWPWGO9" role="2Oq$k0">
                        <node concept="37vLTw" id="5WrZkWPWKJ1" role="2Oq$k0">
                          <ref role="3cqZAo" node="5WrZkWPWGGN" resolve="editorContext" />
                        </node>
                        <node concept="liA8E" id="5WrZkWPWGOb" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5WrZkWPWGOc" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5WrZkWPWGOd" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                      <node concept="1bVj0M" id="5WrZkWPWGOe" role="37wK5m">
                        <node concept="3clFbS" id="5WrZkWPWGOf" role="1bW5cS">
                          <node concept="3clFbH" id="5WrZkWPWGOE" role="3cqZAp" />
                          <node concept="3cpWs8" id="5WrZkWPWGOF" role="3cqZAp">
                            <node concept="3cpWsn" id="5WrZkWPWGOG" role="3cpWs9">
                              <property role="TrG5h" value="contextReferenceCell" />
                              <node concept="3uibUv" id="5WrZkWPWGOH" role="1tU5fm">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="2OqwBi" id="5WrZkWPWGOI" role="33vP2m">
                                <node concept="2OqwBi" id="5WrZkWPWGOJ" role="2Oq$k0">
                                  <node concept="37vLTw" id="5WrZkWPWL8I" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5WrZkWPWGGN" resolve="editorContext" />
                                  </node>
                                  <node concept="liA8E" id="5WrZkWPWGOL" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5WrZkWPWGOM" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                                  <node concept="37vLTw" id="5WrZkWPWLTG" role="37wK5m">
                                    <ref role="3cqZAo" node="5WrZkWPWGHy" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5WrZkWPWGOO" role="3cqZAp">
                            <node concept="3clFbS" id="5WrZkWPWGOP" role="3clFbx">
                              <node concept="3clFbF" id="5WrZkWPWGPa" role="3cqZAp">
                                <node concept="2YIFZM" id="5WrZkWPWGPb" role="3clFbG">
                                  <ref role="37wK5l" to="gg8m:53FN52x6$E6" resolve="traverseEditorCells" />
                                  <ref role="1Pybhc" to="gg8m:53FN52x6$kL" resolve="EditorCellTraverser" />
                                  <node concept="37vLTw" id="5WrZkWPWGPc" role="37wK5m">
                                    <ref role="3cqZAo" node="5WrZkWPWGOG" resolve="contextReferenceCell" />
                                  </node>
                                  <node concept="37vLTw" id="5WrZkWPX4mR" role="37wK5m">
                                    <ref role="3cqZAo" node="5WrZkWPWRYr" resolve="cellPredicate" />
                                  </node>
                                  <node concept="37vLTw" id="5WrZkWPWRzD" role="37wK5m">
                                    <ref role="3cqZAo" node="5WrZkWPWPhn" resolve="refreshConsumer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="5WrZkWPWGQb" role="3clFbw">
                              <node concept="10Nm6u" id="5WrZkWPWGQc" role="3uHU7w" />
                              <node concept="37vLTw" id="5WrZkWPWGQd" role="3uHU7B">
                                <ref role="3cqZAo" node="5WrZkWPWGOG" resolve="contextReferenceCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5WrZkWPWGQf" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5WrZkWPWGQg" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5WrZkWPWGq6" role="1B3o_S" />
      <node concept="3cqZAl" id="5WrZkWPWGE_" role="3clF45" />
      <node concept="37vLTG" id="5WrZkWPWGGN" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5WrZkWPWGGM" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5WrZkWPWGHy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5WrZkWPWGMN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5WrZkWPWRYr" role="3clF46">
        <property role="TrG5h" value="cellPredicate" />
        <node concept="3uibUv" id="5WrZkWPWSan" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Predicate" resolve="Predicate" />
          <node concept="3uibUv" id="5WrZkWPWSf$" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5WrZkWPWPhn" role="3clF46">
        <property role="TrG5h" value="refreshConsumer" />
        <node concept="3uibUv" id="5WrZkWPWQKb" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="5WrZkWPWQTw" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5WrZkWPWGfr" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="5WrZkWQpOWb">
    <property role="3GE5qa" value="assert.table" />
    <ref role="1XX52x" to="l8rz:5WrZkWQpyWX" resolve="TableCheck" />
    <node concept="3EZMnI" id="zI3UExNRdU" role="2wV5jI">
      <node concept="2iRkQZ" id="zI3UExNRdV" role="2iSdaV" />
      <node concept="3F0ifn" id="zI3UExNRej" role="3EZMnx">
        <property role="3F0ifm" value="Table Checks:" />
      </node>
      <node concept="3F2HdR" id="5WrZkWQpOWe" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:5WrZkWQpyWZ" resolve="checkValues" />
        <node concept="2iRkQZ" id="5WrZkWQpOWf" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="zI3UExNRed" role="3EZMnx">
        <property role="3F0ifm" value="Row Checks:" />
      </node>
      <node concept="3F2HdR" id="zI3UExNRe6" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:zI3UExNRdO" resolve="rowChecks" />
        <node concept="2iRkQZ" id="zI3UExNRe8" role="2czzBx" />
      </node>
    </node>
    <node concept="3EZMnI" id="3_3BZO9QvMK" role="6VMZX">
      <node concept="l2Vlx" id="3_3BZO9QvML" role="2iSdaV" />
      <node concept="3F0ifn" id="3_3BZO9QvMO" role="3EZMnx">
        <property role="3F0ifm" value="hide columns headers:" />
      </node>
      <node concept="2yq9I_" id="3_3BZO9QvNd" role="3EZMnx">
        <ref role="225u1j" to="l8rz:3_3BZO9QvAh" resolve="hideColumnHeaders" />
        <node concept="1563Vb" id="3_3BZO9QvNf" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="zI3UExNGi8">
    <property role="3GE5qa" value="assert.label" />
    <ref role="1XX52x" to="l8rz:zI3UExNGh4" resolve="LabelCheck" />
    <node concept="3F2HdR" id="zI3UExNGia" role="2wV5jI">
      <ref role="1NtTu8" to="l8rz:zI3UExNGhQ" resolve="checks" />
      <node concept="2iRkQZ" id="zI3UExNGib" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="zI3UExNRex">
    <property role="3GE5qa" value="assert.table" />
    <ref role="1XX52x" to="l8rz:5WrZkWQpyX6" resolve="TableRowCheck" />
    <node concept="3EZMnI" id="zI3UExPaMc" role="2wV5jI">
      <node concept="3F0ifn" id="zI3UExPaMo" role="3EZMnx">
        <property role="3F0ifm" value="row" />
      </node>
      <node concept="3EZMnI" id="7kmg1RALjQb" role="3EZMnx">
        <node concept="3vyZuw" id="7kmg1RALjQr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="7kmg1RALjQc" role="2iSdaV" />
        <node concept="3F2HdR" id="zI3UExNReE" role="3EZMnx">
          <ref role="1NtTu8" to="l8rz:5WrZkWQpyXf" resolve="cellChecks" />
          <node concept="pj6Ft" id="7kmg1RAn_nK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="7kmg1RAn_nL" role="2czzBx" />
        </node>
        <node concept="2T_mXK" id="7kmg1RASimy" role="3EZMnx" />
        <node concept="3F2HdR" id="7kmg1RAn_o3" role="3EZMnx">
          <ref role="1NtTu8" to="l8rz:7kmg1RAnxGl" resolve="checks" />
          <node concept="2iRkQZ" id="7kmg1RAn_o4" role="2czzBx" />
        </node>
      </node>
      <node concept="l2Vlx" id="7kmg1RAn_nM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wbjV0PXG$k">
    <property role="3GE5qa" value="assert.checkbox" />
    <ref role="1XX52x" to="l8rz:6wbjV0PXG$b" resolve="CheckBoxCheck" />
    <node concept="3F2HdR" id="6wbjV0PXG$m" role="2wV5jI">
      <ref role="1NtTu8" to="l8rz:6wbjV0PXGEj" resolve="checks" />
      <node concept="2iRkQZ" id="6wbjV0PXG$n" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="6wbjV0Q180_">
    <property role="3GE5qa" value="assert.table" />
    <ref role="1XX52x" to="l8rz:6wbjV0Q180r" resolve="TableCellCheck" />
    <node concept="3EZMnI" id="6wbjV0Q180B" role="2wV5jI">
      <node concept="1HlG4h" id="6wbjV0Q180W" role="3EZMnx">
        <node concept="1HfYo3" id="6wbjV0Q180Y" role="1HlULh">
          <node concept="3TQlhw" id="6wbjV0Q1810" role="1Hhtcw">
            <node concept="3clFbS" id="6wbjV0Q1812" role="2VODD2">
              <node concept="3cpWs8" id="6wbjV0Q1a9f" role="3cqZAp">
                <node concept="3cpWsn" id="6wbjV0Q1a9g" role="3cpWs9">
                  <property role="TrG5h" value="tableRowDefinition" />
                  <node concept="3Tqbb2" id="6wbjV0Q1a2z" role="1tU5fm">
                    <ref role="ehGHo" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
                  </node>
                  <node concept="2OqwBi" id="6wbjV0Q1a9h" role="33vP2m">
                    <node concept="2OqwBi" id="6wbjV0Q1a9i" role="2Oq$k0">
                      <node concept="pncrf" id="6wbjV0Q1a9j" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6wbjV0Q1a9k" role="2OqNvi">
                        <node concept="1xMEDy" id="6wbjV0Q1a9l" role="1xVPHs">
                          <node concept="chp4Y" id="6wbjV0Q1a9m" role="ri$Ld">
                            <ref role="cht4Q" to="l8rz:5WrZkWQpyWX" resolve="TableCheck" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6wbjV0Q1a9n" role="2OqNvi">
                      <ref role="37wK5l" to="gg8m:6wbjV0PU1MX" resolve="getTableRow" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5Xz9NpjWUaK" role="3cqZAp">
                <node concept="3clFbS" id="5Xz9NpjWUaM" role="3clFbx">
                  <node concept="3cpWs6" id="5Xz9NpjWVcU" role="3cqZAp">
                    <node concept="2OqwBi" id="5Xz9NpjWVeN" role="3cqZAk">
                      <node concept="2OqwBi" id="5Xz9NpjWVeO" role="2Oq$k0">
                        <node concept="1y4W85" id="5Xz9NpjWVeP" role="2Oq$k0">
                          <node concept="2OqwBi" id="5Xz9NpjWVeQ" role="1y566C">
                            <node concept="37vLTw" id="5Xz9NpjWVeR" role="2Oq$k0">
                              <ref role="3cqZAo" node="6wbjV0Q1a9g" resolve="tableRowDefinition" />
                            </node>
                            <node concept="3Tsc0h" id="5Xz9NpjWVeS" role="2OqNvi">
                              <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5Xz9NpjWVeT" role="1y58nS">
                            <node concept="pncrf" id="5Xz9NpjWVeU" role="2Oq$k0" />
                            <node concept="2bSWHS" id="5Xz9NpjWVeV" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5Xz9NpjWVeW" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5Xz9NpjWVeX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5Xz9NpjWUDK" role="3clFbw">
                  <node concept="10Nm6u" id="5Xz9NpjWUJq" role="3uHU7w" />
                  <node concept="37vLTw" id="5Xz9NpjWUcO" role="3uHU7B">
                    <ref role="3cqZAo" node="6wbjV0Q1a9g" resolve="tableRowDefinition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Xz9NpjXHId" role="3cqZAp">
                <node concept="Xl_RD" id="5Xz9NpjXHIL" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6wbjV0Q180E" role="2iSdaV" />
      <node concept="3F1sOY" id="6wbjV0Q180R" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:6wbjV0Q180s" resolve="viewComponentCheck" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wbjV0Q2_H_">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="1XX52x" to="l8rz:6wbjV0PXGEC" resolve="CheckedCheckValue" />
    <node concept="3EZMnI" id="6wbjV0Q2_HB" role="2wV5jI">
      <node concept="PMmxH" id="6wbjV0Q2_HC" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6wbjV0Q2_HD" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6wbjV0Q2_HE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6wbjV0Q2_HF" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1NtTu8" to="l8rz:6wbjV0PXGEF" resolve="checked" />
      </node>
      <node concept="2iRfu4" id="6wbjV0Q2_HG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6wbjV0Q4H2l">
    <property role="3GE5qa" value="assert.image" />
    <ref role="1XX52x" to="l8rz:6wbjV0Q4H0g" resolve="ImageCheck" />
    <node concept="3EZMnI" id="5cbOqfA8L1s" role="2wV5jI">
      <node concept="3F0ifn" id="5cbOqfA8L1C" role="3EZMnx">
        <property role="3F0ifm" value="check" />
        <node concept="Vb9p2" id="5cbOqfA9uf3" role="3F10Kt" />
      </node>
      <node concept="1HlG4h" id="4jn5T9gjdiP" role="3EZMnx">
        <node concept="1HfYo3" id="4jn5T9gjdiR" role="1HlULh">
          <node concept="3TQlhw" id="4jn5T9gjdiT" role="1Hhtcw">
            <node concept="3clFbS" id="4jn5T9gjdiV" role="2VODD2">
              <node concept="3clFbF" id="4jn5T9gjiHJ" role="3cqZAp">
                <node concept="3cpWs3" id="4jn5T9gl2SR" role="3clFbG">
                  <node concept="Xl_RD" id="4jn5T9gl2U$" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="4jn5T9gl1DL" role="3uHU7B">
                    <node concept="Xl_RD" id="4jn5T9gl1ht" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="2OqwBi" id="4jn5T9gjezr" role="3uHU7w">
                      <node concept="pncrf" id="4jn5T9gjemU" role="2Oq$k0" />
                      <node concept="2bSWHS" id="4jn5T9gji96" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="4jn5T9gjdnG" role="pqm2j">
          <node concept="3clFbS" id="4jn5T9gjdnH" role="2VODD2">
            <node concept="3clFbF" id="4jn5T9gjdrI" role="3cqZAp">
              <node concept="2OqwBi" id="4jn5T9gjdWU" role="3clFbG">
                <node concept="2OqwBi" id="4jn5T9gjdDn" role="2Oq$k0">
                  <node concept="pncrf" id="4jn5T9gjdrH" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4jn5T9gjdOm" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4jn5T9gje53" role="2OqNvi">
                  <node concept="chp4Y" id="4jn5T9gjeb8" role="cj9EA">
                    <ref role="cht4Q" to="l8rz:5Xz9Npk9m4H" resolve="ImageStackCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="4jn5T9gjjSM" role="3F10Kt">
          <property role="1lJzqX" value="10" />
        </node>
        <node concept="Vb9p2" id="4jn5T9gjl0L" role="3F10Kt" />
        <node concept="11L4FC" id="4jn5T9gkb7o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5cbOqfA8L1t" role="2iSdaV" />
      <node concept="3F2HdR" id="6wbjV0Q4H2n" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:6wbjV0Q4H2r" resolve="checks" />
        <node concept="2iRkQZ" id="6wbjV0Q4H2o" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5cbOqfAabsE" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wbjV0Q4Kkp">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="1XX52x" to="l8rz:6wbjV0Q4JXM" resolve="ImageRefCheckValue" />
    <node concept="3EZMnI" id="6wbjV0Q4Kkr" role="2wV5jI">
      <node concept="3F0ifn" id="6wbjV0Q4Kky" role="3EZMnx">
        <property role="3F0ifm" value="image" />
      </node>
      <node concept="3gTLQM" id="6wbjV0Q4LOp" role="3EZMnx">
        <node concept="3Fmcul" id="6wbjV0Q4LOr" role="3FoqZy">
          <node concept="3clFbS" id="6wbjV0Q4LOt" role="2VODD2">
            <node concept="3cpWs8" id="6wbjV0Qai7y" role="3cqZAp">
              <node concept="3cpWsn" id="6wbjV0Qai7z" role="3cpWs9">
                <property role="TrG5h" value="labelWithImage" />
                <node concept="3uibUv" id="6wbjV0Qafyw" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="2OqwBi" id="6wbjV0Qai7$" role="33vP2m">
                  <node concept="2OqwBi" id="6wbjV0Qai7_" role="2Oq$k0">
                    <node concept="pncrf" id="6wbjV0Qai7A" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6wbjV0Qai7B" role="2OqNvi">
                      <ref role="3Tt5mk" to="l8rz:6wbjV0Q4JXP" resolve="image" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6wbjV0Qai7C" role="2OqNvi">
                    <ref role="37wK5l" to="hhvz:6wbjV0Q4KDI" resolve="createSwingLabelWithImage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6wbjV0QaiM0" role="3cqZAp">
              <node concept="3clFbS" id="6wbjV0QaiM2" role="3clFbx">
                <node concept="3cpWs6" id="6wbjV0QakCb" role="3cqZAp">
                  <node concept="37vLTw" id="6wbjV0QakDj" role="3cqZAk">
                    <ref role="3cqZAo" node="6wbjV0Qai7z" resolve="labelWithImage" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6wbjV0Qakb2" role="3clFbw">
                <node concept="10Nm6u" id="6wbjV0QakBe" role="3uHU7w" />
                <node concept="37vLTw" id="6wbjV0QaiN4" role="3uHU7B">
                  <ref role="3cqZAo" node="6wbjV0Qai7z" resolve="labelWithImage" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6wbjV0QakQY" role="3cqZAp">
              <node concept="2ShNRf" id="6wbjV0QakTq" role="3cqZAk">
                <node concept="1pGfFk" id="6wbjV0Qalf8" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="6wbjV0QalsJ" role="37wK5m">
                    <property role="Xl_RC" value="&lt;invalid&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6wbjV0Q4KkC" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:6wbjV0Q4JXP" resolve="image" />
        <node concept="1sVBvm" id="6wbjV0Q4KkE" role="1sWHZn">
          <node concept="3F0A7n" id="6wbjV0Q4KkM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6wbjV0Q4Kku" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="fGbCOkyHAH">
    <property role="3GE5qa" value="assert" />
    <ref role="1XX52x" to="l8rz:fGbCOkyHAB" resolve="ViewShowErrorCheck" />
    <node concept="3EZMnI" id="1stq2JJPjID" role="2wV5jI">
      <node concept="3F0ifn" id="1stq2JJPjJp" role="3EZMnx">
        <property role="3F0ifm" value="verify message " />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="2iRfu4" id="1stq2JJPjIE" role="2iSdaV" />
      <node concept="3EZMnI" id="fGbCOkyHAJ" role="3EZMnx">
        <node concept="1u4HXA" id="fGbCOkyQxs" role="3EZMnx">
          <node concept="20u1Yu" id="fGbCOkyQx_" role="4GRq3">
            <property role="26rObG" value="${module}/images/image_error.png" />
            <node concept="1dCxOk" id="fGbCOkyQxD" role="26rObI">
              <property role="1XweGW" value="5fb99752-5db5-4138-b336-ba094f316151" />
              <property role="1XxBO9" value="ViewModelTestLanguage" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1stq2JJOEG7" role="3EZMnx">
          <property role="3F0ifm" value=" " />
          <node concept="11L4FC" id="1stq2JJOEGk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1stq2JJOEGp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="fGbCOkyHB5" role="3EZMnx">
          <ref role="1NtTu8" to="l8rz:fGbCOkyHAC" resolve="title" />
          <node concept="ljvvj" id="fGbCOkyHB9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2T_mXK" id="1stq2JJRb9v" role="3EZMnx">
          <node concept="ljvvj" id="1stq2JJRb9I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="fGbCOkyHBs" role="3EZMnx">
          <ref role="1NtTu8" to="l8rz:fGbCOkyHAE" resolve="message" />
          <node concept="Vb9p2" id="1stq2JJNrf5" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="pVoyu" id="1stq2JJRb9W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="fGbCOkyHAT" role="2iSdaV" />
        <node concept="VPXOz" id="1stq2JJQzom" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3_3BZOa5aih">
    <property role="3GE5qa" value="context.string" />
    <ref role="1XX52x" to="l8rz:3_3BZOa5aic" resolve="MultiLineStringContext" />
    <node concept="3EZMnI" id="3_3BZOa5JGF" role="2wV5jI">
      <node concept="3EZMnI" id="3_3BZOa9LCp" role="3EZMnx">
        <node concept="3F0ifn" id="3_3BZOa5JGO" role="3EZMnx">
          <property role="3F0ifm" value="with " />
          <node concept="VSNWy" id="3_3BZOa6k9K" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
          <node concept="Vb9p2" id="3_3BZOa6k9P" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="11LMrY" id="3_3BZOa8Ca5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="3_3BZOacI1I" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0A7n" id="3_3BZOa6SCS" role="3EZMnx">
          <ref role="1NtTu8" to="l8rz:3_3BZOa6SCI" resolve="subjectName" />
          <node concept="VSNWy" id="3_3BZOa6SD0" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
          <node concept="Vb9p2" id="3_3BZOa6SD1" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="ljvvj" id="3_3BZOa9LCX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="3_3BZOacI21" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0A7n" id="3_3BZOa9LDx" role="3EZMnx">
          <ref role="1NtTu8" to="l8rz:3_3BZOa9LDt" resolve="fileName" />
          <node concept="VSNWy" id="3_3BZOa9LDG" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
          <node concept="Vb9p2" id="3_3BZOa9LDH" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="3_3BZOacI1S" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="l2Vlx" id="3_3BZOa9LCY" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="3_3BZOa5JGG" role="2iSdaV" />
      <node concept="2v7bAL" id="3_3BZOa5aij" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:3_3BZOa5aif" resolve="lines" />
        <node concept="VPXOz" id="3_3BZOa5JGS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="3_3BZOabyMK" role="3F10Kt">
          <property role="1lJzqX" value="12" />
        </node>
        <node concept="VechU" id="3_3BZOac8sg" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="65sofNQ6ZsA">
    <property role="3GE5qa" value="usecases" />
    <ref role="1XX52x" to="l8rz:65sofNQ6Zsz" resolve="UseCaseQueryAssertion" />
    <node concept="3EZMnI" id="65sofNQ6ZsC" role="2wV5jI">
      <node concept="3F0ifn" id="65sofNQ6ZsJ" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
      </node>
      <node concept="3F0ifn" id="65sofNQ6ZsP" role="3EZMnx">
        <property role="3F0ifm" value="query" />
      </node>
      <node concept="1iCGBv" id="65sofNQ6Ztr" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:65sofNQ6Ztj" resolve="callingQuery" />
        <node concept="1sVBvm" id="65sofNQ6Ztt" role="1sWHZn">
          <node concept="3F0A7n" id="65sofNQ6ZtA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="65sofNQ8x3i" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F0ifn" id="65sofNQ7KDU" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="65sofNQ8x2x" role="3EZMnx">
        <property role="3F0ifm" value="==" />
        <node concept="VechU" id="65sofNQ8x2X" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
        <node concept="Vb9p2" id="65sofNQ8x32" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="65sofNQ8x2N" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:65sofNQ8x2m" resolve="expected" />
      </node>
      <node concept="2iRfu4" id="65sofNQ6ZsF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="65sofNQ6ZsT">
    <property role="3GE5qa" value="usecases" />
    <ref role="1XX52x" to="l8rz:65sofNQ6Zsw" resolve="UseCaseInputCall" />
    <node concept="3EZMnI" id="65sofNQ6ZsV" role="2wV5jI">
      <node concept="3F0ifn" id="65sofNQ6Zt2" role="3EZMnx">
        <property role="3F0ifm" value="call" />
      </node>
      <node concept="1iCGBv" id="65sofNQ6ZtG" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:65sofNQ6Ztl" resolve="callingCommand" />
        <node concept="1sVBvm" id="65sofNQ6ZtI" role="1sWHZn">
          <node concept="3F0A7n" id="65sofNQ6ZtQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="65sofNQ7KDw" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F0ifn" id="65sofNQ8x3A" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="65sofNQ6ZsY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Xz9NpjNBDD">
    <property role="3GE5qa" value="assert.table" />
    <ref role="1XX52x" to="l8rz:5Xz9NpjNAB2" resolve="DynamicTableCheck" />
    <node concept="3EZMnI" id="5Xz9NpjNBDF" role="2wV5jI">
      <node concept="2iRkQZ" id="5Xz9NpjNBDG" role="2iSdaV" />
      <node concept="3F0ifn" id="5Xz9NpjNBDH" role="3EZMnx">
        <property role="3F0ifm" value="Table Checks:" />
      </node>
      <node concept="3F2HdR" id="5Xz9NpjNBDI" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:5Xz9NpjNBDV" resolve="checkValues" />
        <node concept="2iRkQZ" id="5Xz9NpjNBDJ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5Xz9NpjNBDK" role="3EZMnx">
        <property role="3F0ifm" value="Row Checks:" />
      </node>
      <node concept="3F2HdR" id="5Xz9NpjNBDL" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:5Xz9NpjNBDW" resolve="rowChecks" />
        <node concept="2iRkQZ" id="5Xz9NpjNBDM" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Xz9NpjNEIu">
    <property role="3GE5qa" value="assert.table" />
    <ref role="1XX52x" to="l8rz:5Xz9NpjNBDv" resolve="DynamicTableRowCheck" />
    <node concept="3EZMnI" id="5Xz9NpjNEIw" role="2wV5jI">
      <node concept="3F0ifn" id="5Xz9NpjNEIx" role="3EZMnx">
        <property role="3F0ifm" value="row" />
      </node>
      <node concept="2iRfu4" id="5Xz9NpjNEIy" role="2iSdaV" />
      <node concept="3F2HdR" id="5Xz9NpjNEIz" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:5Xz9NpjNBDw" resolve="cellChecks" />
        <node concept="2iRkQZ" id="5Xz9NpjNEI$" role="2czzBx" />
        <node concept="3vyZuw" id="5Xz9NpjNEI_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Xz9Npk9m4R">
    <property role="3GE5qa" value="assert.image" />
    <ref role="1XX52x" to="l8rz:5Xz9Npk9m4H" resolve="ImageStackCheck" />
    <node concept="3EZMnI" id="5Xz9Npka94g" role="2wV5jI">
      <node concept="2iRfu4" id="5Xz9Npka94h" role="2iSdaV" />
      <node concept="3F2HdR" id="5Xz9Npk9m4T" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:5Xz9Npk9m4I" resolve="imageChecks" />
        <node concept="2EHx9g" id="5Xz9Npk9m4W" role="2czzBx" />
        <node concept="3vyZuw" id="5Xz9Npk9m4Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Xz9Npka94v" role="3EZMnx">
        <property role="3F0ifm" value="&lt;stack&gt;" />
        <node concept="Vb9p2" id="5Xz9Npka94_" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VSNWy" id="5Xz9Npka94E" role="3F10Kt">
          <property role="1lJzqX" value="10" />
        </node>
      </node>
      <node concept="3Toos0" id="5Xz9Npkbyh9" role="3F10Kt">
        <property role="1lJzqY" value="10" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5cbOqfA60p$">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="1XX52x" to="l8rz:5cbOqfA60oU" resolve="VisibilityCheckValue" />
    <node concept="3EZMnI" id="5cbOqfA60pA" role="2wV5jI">
      <node concept="PMmxH" id="5cbOqfA60pB" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5cbOqfA60pC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5cbOqfA60pD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5cbOqfA60pE" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1NtTu8" to="l8rz:5cbOqfA60pr" resolve="visibility" />
      </node>
      <node concept="2iRfu4" id="5cbOqfA60pF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5QmCrei7W1E">
    <property role="3GE5qa" value="assert.texbox" />
    <ref role="1XX52x" to="l8rz:5QmCrei7W1w" resolve="TextBoxCheck" />
    <node concept="3F2HdR" id="5QmCrei7W1G" role="2wV5jI">
      <ref role="1NtTu8" to="l8rz:5QmCrei7W1x" resolve="checks" />
      <node concept="2iRkQZ" id="5QmCrei7W1H" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="5QmCreipCA_">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="1XX52x" to="l8rz:5QmCreipCA4" resolve="SelectedIndexCheckValue" />
    <node concept="3EZMnI" id="5QmCreipCAB" role="2wV5jI">
      <node concept="PMmxH" id="5QmCreipCAC" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5QmCreipCAD" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5QmCreipCAE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5QmCreipCAF" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1NtTu8" to="l8rz:5QmCreipCA5" resolve="selectedIndex" />
      </node>
      <node concept="2iRfu4" id="5QmCreipCAG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4oK3uBK7X6m">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="l8rz:4oK3uBK7W76" resolve="HorizontalTestCaseAssertions" />
    <node concept="3EZMnI" id="4oK3uBKeiIX" role="2wV5jI">
      <node concept="27yT$n" id="4oK3uBKf5J7" role="3F10Kt">
        <property role="3$6WeP" value="1" />
      </node>
      <node concept="2iRfu4" id="4oK3uBKeiIY" role="2iSdaV" />
      <node concept="3EZMnI" id="4oK3uBK7Xit" role="3EZMnx">
        <node concept="2iRfu4" id="4oK3uBK7Xiu" role="2iSdaV" />
        <node concept="3F2HdR" id="4oK3uBK7Xio" role="3EZMnx">
          <ref role="1NtTu8" to="l8rz:4oK3uBK7Wji" resolve="asserts" />
          <node concept="2iRfu4" id="4oK3uBK7Xir" role="2czzBx" />
        </node>
        <node concept="VPXOz" id="4oK3uBKeiJo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4oK3uBK7XiN" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="Vb9p2" id="4oK3uBK7XiV" role="3F10Kt" />
        <node concept="VechU" id="4oK3uBK7Xj0" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7kmg1RAscRY">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="1XX52x" to="l8rz:5Nv$Fuakv4J" resolve="BackgroundColorCheckValue" />
    <node concept="3EZMnI" id="26AO1okRak8" role="2wV5jI">
      <node concept="3F0ifn" id="26AO1okRak9" role="3EZMnx">
        <property role="3F0ifm" value="background:" />
      </node>
      <node concept="2iRfu4" id="26AO1okRaka" role="2iSdaV" />
      <node concept="3F1sOY" id="26AO1okRakb" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:5Nv$Fuakv51" resolve="color" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2gml1W1rMVA">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="1XX52x" to="l8rz:2gml1W1rLjK" resolve="FieldExpressionCheckValue" />
    <node concept="3EZMnI" id="2gml1W1rMVC" role="2wV5jI">
      <node concept="1iCGBv" id="2gml1W1rMVJ" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2gml1W1rMVs" resolve="fieldReference" />
        <node concept="1sVBvm" id="2gml1W1rMVL" role="1sWHZn">
          <node concept="3F0A7n" id="2gml1W1rMVS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2gml1W1rMWe" role="3EZMnx">
        <property role="3F0ifm" value=":eq:" />
      </node>
      <node concept="3F1sOY" id="2gml1W1rMWq" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2gml1W1rLjN" resolve="expression" />
      </node>
      <node concept="2iRfu4" id="2gml1W1rMVF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2gml1W1trUv">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="l8rz:2gml1W1trUj" resolve="FieldAssertion" />
    <node concept="3EZMnI" id="2gml1W1trUx" role="2wV5jI">
      <node concept="3F0ifn" id="2gml1W1trUC" role="3EZMnx">
        <property role="3F0ifm" value="assert field" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="2gml1W1trUI" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2gml1W1trUm" resolve="checkValue" />
      </node>
      <node concept="2iRfu4" id="2gml1W1trU$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5GYs7qIfjFy">
    <property role="3GE5qa" value="assert.combobox" />
    <ref role="1XX52x" to="l8rz:5GYs7qIfjFn" resolve="ComboBoxCheck" />
    <node concept="3F2HdR" id="5GYs7qIfjF$" role="2wV5jI">
      <ref role="1NtTu8" to="l8rz:5GYs7qIfjFp" resolve="checks" />
      <node concept="2iRkQZ" id="5GYs7qIfjF_" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="5GYs7qIfpGL">
    <property role="3GE5qa" value="assert.checkvalues.utils" />
    <ref role="1XX52x" to="l8rz:5GYs7qIfpGB" resolve="ItemValue" />
    <node concept="3F0A7n" id="5GYs7qIfpGN" role="2wV5jI">
      <ref role="1NtTu8" to="l8rz:5GYs7qIfpGC" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5GYs7qIfpGX">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="1XX52x" to="l8rz:5GYs7qIfpGw" resolve="ItemsCheckValue" />
    <node concept="3EZMnI" id="5GYs7qIfpGZ" role="2wV5jI">
      <node concept="PMmxH" id="5GYs7qIfpH0" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5GYs7qIfpH1" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5GYs7qIfpH2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5GYs7qIfpHB" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:5GYs7qIfpG_" resolve="items" />
        <node concept="2iRkQZ" id="5GYs7qIfpHJ" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="5GYs7qIfpH8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5GYs7qIfpHV">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="1XX52x" to="l8rz:5GYs7qIfpHL" resolve="SelectedItemCheckValue" />
    <node concept="3EZMnI" id="5GYs7qIfpHX" role="2wV5jI">
      <node concept="PMmxH" id="5GYs7qIfpHY" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5GYs7qIfpHZ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5GYs7qIfpI0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5GYs7qIfpI$" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:5GYs7qIfpHN" resolve="selectedItem" />
      </node>
      <node concept="2iRfu4" id="5GYs7qIfpI6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vV7zhZ3ZlQ">
    <property role="3GE5qa" value="assert.treeview" />
    <ref role="1XX52x" to="l8rz:vV7zhZ3DJ9" resolve="TreeViewCheck" />
    <node concept="3EZMnI" id="vV7zhZ3ZlS" role="2wV5jI">
      <node concept="2iRkQZ" id="vV7zhZ3ZlT" role="2iSdaV" />
      <node concept="3F0ifn" id="vV7zhZ3ZlU" role="3EZMnx">
        <property role="3F0ifm" value="Tree View Checks:" />
      </node>
      <node concept="3F2HdR" id="vV7zhZ3ZlV" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:vV7zhZ3DJa" resolve="checkValues" />
        <node concept="2iRkQZ" id="vV7zhZ3ZlW" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="vV7zhZ3ZlX" role="3EZMnx">
        <property role="3F0ifm" value="Tree Row Checks:" />
      </node>
      <node concept="3F2HdR" id="vV7zhZ3ZlY" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:vV7zhZ3DJb" resolve="rowChecks" />
        <node concept="2iRkQZ" id="vV7zhZ3ZlZ" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="vV7zhZ6lZ_">
    <property role="3GE5qa" value="assert.treeview" />
    <ref role="1XX52x" to="l8rz:vV7zhZ3DJe" resolve="TreeViewRowCheck" />
    <node concept="3EZMnI" id="vV7zhZ6lZB" role="2wV5jI">
      <node concept="3gTLQM" id="28eLOYaQsTK" role="3EZMnx">
        <node concept="3Fmcul" id="28eLOYaQsTM" role="3FoqZy">
          <node concept="3clFbS" id="28eLOYaQsTO" role="2VODD2">
            <node concept="3cpWs8" id="5WrZkWQaDxv" role="3cqZAp">
              <node concept="3cpWsn" id="5WrZkWQaDxw" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="5WrZkWQaDnN" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="5WrZkWQaDxx" role="33vP2m">
                  <node concept="1pGfFk" id="5WrZkWQaDxy" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="5WrZkWQaDxz" role="37wK5m">
                      <property role="Xl_RC" value="[-]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28eLOYb1yGP" role="3cqZAp">
              <node concept="2OqwBi" id="28eLOYb1yGQ" role="3clFbG">
                <node concept="37vLTw" id="28eLOYb1yGR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WrZkWQaDxw" resolve="button" />
                </node>
                <node concept="liA8E" id="28eLOYb1yGS" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                  <node concept="10Nm6u" id="28eLOYb1yGT" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="28eLOYb1yGU" role="3cqZAp">
              <node concept="3cpWsn" id="28eLOYb1yGV" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <node concept="10Oyi0" id="28eLOYb1yGW" role="1tU5fm" />
                <node concept="2OqwBi" id="28eLOYb1yGX" role="33vP2m">
                  <node concept="2YIFZM" id="28eLOYb1yGY" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="28eLOYb1yGZ" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28eLOYb1yH0" role="3cqZAp">
              <node concept="2OqwBi" id="28eLOYb1yH1" role="3clFbG">
                <node concept="37vLTw" id="28eLOYb1yH2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WrZkWQaDxw" resolve="button" />
                </node>
                <node concept="liA8E" id="28eLOYb1yH3" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="28eLOYb1yH4" role="37wK5m">
                    <node concept="1pGfFk" id="28eLOYb1yH5" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="17qRlL" id="28eLOYb1yH6" role="37wK5m">
                        <node concept="3cmrfG" id="28eLOYb1yH7" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="28eLOYb1yH8" role="3uHU7B">
                          <ref role="3cqZAo" node="28eLOYb1yGV" resolve="fontSize" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="28eLOYb1yH9" role="37wK5m">
                        <node concept="3cmrfG" id="28eLOYb1yHa" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="28eLOYb1yHb" role="3uHU7B">
                          <ref role="3cqZAo" node="28eLOYb1yGV" resolve="fontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="28eLOYb1yyi" role="3cqZAp" />
            <node concept="3clFbF" id="5WrZkWQaJKb" role="3cqZAp">
              <node concept="2OqwBi" id="5WrZkWQaKvQ" role="3clFbG">
                <node concept="37vLTw" id="5WrZkWQaJK9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WrZkWQaDxw" resolve="leftButton" />
                </node>
                <node concept="liA8E" id="5WrZkWQaLHS" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
                  <node concept="3eOSWO" id="28eLOYaQLsZ" role="37wK5m">
                    <node concept="3cmrfG" id="28eLOYaQLPO" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="28eLOYaQJWK" role="3uHU7B">
                      <node concept="pncrf" id="28eLOYaQJKN" role="2Oq$k0" />
                      <node concept="3TrcHB" id="28eLOYaQKeY" role="2OqNvi">
                        <ref role="3TsBF5" to="l8rz:vV7zhZ3DJh" resolve="level" />
                      </node>
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
                                        <node concept="3uO5VW" id="28eLOYaQIVS" role="3clFbG">
                                          <node concept="2OqwBi" id="28eLOYaQIVU" role="2$L3a6">
                                            <node concept="pncrf" id="28eLOYaQIVV" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="28eLOYaQIVW" role="2OqNvi">
                                              <ref role="3TsBF5" to="l8rz:vV7zhZ3DJh" resolve="level" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5WrZkWQleTo" role="3cqZAp">
                                        <node concept="2YIFZM" id="5WrZkWQlfvu" role="3clFbG">
                                          <ref role="1Pybhc" to="hhvz:5WrZkWQkZal" resolve="EditorUpdateUtil" />
                                          <ref role="37wK5l" to="hhvz:5WrZkWQkZde" resolve="updateEditorOfNode" />
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
      <node concept="3F0A7n" id="28eLOYaQs77" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:vV7zhZ3DJh" resolve="level" />
      </node>
      <node concept="3gTLQM" id="28eLOYaQMCw" role="3EZMnx">
        <node concept="3Fmcul" id="28eLOYaQMCx" role="3FoqZy">
          <node concept="3clFbS" id="28eLOYaQMCy" role="2VODD2">
            <node concept="3cpWs8" id="28eLOYaQMCz" role="3cqZAp">
              <node concept="3cpWsn" id="28eLOYaQMC$" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="28eLOYaQMC_" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="28eLOYaQMCA" role="33vP2m">
                  <node concept="1pGfFk" id="28eLOYaQMCB" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="28eLOYaQMCC" role="37wK5m">
                      <property role="Xl_RC" value="[+]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28eLOYaTF9P" role="3cqZAp">
              <node concept="2OqwBi" id="28eLOYaTG3W" role="3clFbG">
                <node concept="37vLTw" id="28eLOYaTF9N" role="2Oq$k0">
                  <ref role="3cqZAo" node="28eLOYaQMC$" resolve="button" />
                </node>
                <node concept="liA8E" id="28eLOYaTHc1" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                  <node concept="10Nm6u" id="28eLOYb0IPo" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="28eLOYaX9Z5" role="3cqZAp">
              <node concept="3cpWsn" id="28eLOYaX9Z6" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <node concept="10Oyi0" id="28eLOYaX9Mt" role="1tU5fm" />
                <node concept="2OqwBi" id="28eLOYaX9Z7" role="33vP2m">
                  <node concept="2YIFZM" id="28eLOYaX9Z8" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="28eLOYaX9Z9" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28eLOYaUyEo" role="3cqZAp">
              <node concept="2OqwBi" id="28eLOYaUz_3" role="3clFbG">
                <node concept="37vLTw" id="28eLOYaUyEm" role="2Oq$k0">
                  <ref role="3cqZAo" node="28eLOYaQMC$" resolve="button" />
                </node>
                <node concept="liA8E" id="28eLOYaU$YD" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="28eLOYaUD2l" role="37wK5m">
                    <node concept="1pGfFk" id="28eLOYaUD2k" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="17qRlL" id="28eLOYb0tR2" role="37wK5m">
                        <node concept="3cmrfG" id="28eLOYb0tR6" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="28eLOYaXaGY" role="3uHU7B">
                          <ref role="3cqZAo" node="28eLOYaX9Z6" resolve="fontSize" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="28eLOYb0u1v" role="37wK5m">
                        <node concept="3cmrfG" id="28eLOYb0uiX" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="28eLOYaXcb_" role="3uHU7B">
                          <ref role="3cqZAo" node="28eLOYaX9Z6" resolve="fontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="28eLOYb1xUC" role="3cqZAp" />
            <node concept="3cpWs8" id="28eLOYaQRSi" role="3cqZAp">
              <node concept="3cpWsn" id="28eLOYaQRSj" role="3cpWs9">
                <property role="TrG5h" value="previousRow" />
                <node concept="3Tqbb2" id="28eLOYaQRLz" role="1tU5fm">
                  <ref role="ehGHo" to="l8rz:vV7zhZ3DJe" resolve="TreeViewRowCheck" />
                </node>
                <node concept="1PxgMI" id="28eLOYaQRSk" role="33vP2m">
                  <node concept="chp4Y" id="28eLOYaQRSl" role="3oSUPX">
                    <ref role="cht4Q" to="l8rz:vV7zhZ3DJe" resolve="TreeViewRowCheck" />
                  </node>
                  <node concept="2OqwBi" id="28eLOYaQRSm" role="1m5AlR">
                    <node concept="pncrf" id="28eLOYaQRSn" role="2Oq$k0" />
                    <node concept="YBYNd" id="28eLOYaQRSo" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28eLOYaQMCD" role="3cqZAp">
              <node concept="2OqwBi" id="28eLOYaQMCE" role="3clFbG">
                <node concept="37vLTw" id="28eLOYaQMCF" role="2Oq$k0">
                  <ref role="3cqZAo" node="28eLOYaQMC$" resolve="button" />
                </node>
                <node concept="liA8E" id="28eLOYaQMCG" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
                  <node concept="1Wc70l" id="28eLOYaQTa0" role="37wK5m">
                    <node concept="2OqwBi" id="28eLOYaQRgb" role="3uHU7B">
                      <node concept="37vLTw" id="28eLOYaQRSp" role="2Oq$k0">
                        <ref role="3cqZAo" node="28eLOYaQRSj" resolve="previousRow" />
                      </node>
                      <node concept="3x8VRR" id="28eLOYaQSNK" role="2OqNvi" />
                    </node>
                    <node concept="2dkUwp" id="28eLOYaQTj5" role="3uHU7w">
                      <node concept="2OqwBi" id="28eLOYaQMCJ" role="3uHU7B">
                        <node concept="pncrf" id="28eLOYaQMCK" role="2Oq$k0" />
                        <node concept="3TrcHB" id="28eLOYaQMCL" role="2OqNvi">
                          <ref role="3TsBF5" to="l8rz:vV7zhZ3DJh" resolve="level" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="28eLOYaQUaU" role="3uHU7w">
                        <node concept="37vLTw" id="28eLOYaQTIL" role="2Oq$k0">
                          <ref role="3cqZAo" node="28eLOYaQRSj" resolve="previousRow" />
                        </node>
                        <node concept="3TrcHB" id="28eLOYaQUHx" role="2OqNvi">
                          <ref role="3TsBF5" to="l8rz:vV7zhZ3DJh" resolve="level" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28eLOYaQMCM" role="3cqZAp">
              <node concept="2OqwBi" id="28eLOYaQMCN" role="3clFbG">
                <node concept="37vLTw" id="28eLOYaQMCO" role="2Oq$k0">
                  <ref role="3cqZAo" node="28eLOYaQMC$" resolve="button" />
                </node>
                <node concept="liA8E" id="28eLOYaQMCP" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                  <node concept="2ShNRf" id="28eLOYaQMCQ" role="37wK5m">
                    <node concept="YeOm9" id="28eLOYaQMCR" role="2ShVmc">
                      <node concept="1Y3b0j" id="28eLOYaQMCS" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="28eLOYaQMCT" role="1B3o_S" />
                        <node concept="3clFb_" id="28eLOYaQMCU" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="28eLOYaQMCV" role="1B3o_S" />
                          <node concept="3cqZAl" id="28eLOYaQMCW" role="3clF45" />
                          <node concept="37vLTG" id="28eLOYaQMCX" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="28eLOYaQMCY" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="28eLOYaQMCZ" role="3clF47">
                            <node concept="3clFbF" id="28eLOYaQMD0" role="3cqZAp">
                              <node concept="2OqwBi" id="28eLOYaQMD1" role="3clFbG">
                                <node concept="2OqwBi" id="28eLOYaQMD2" role="2Oq$k0">
                                  <node concept="2OqwBi" id="28eLOYaQMD3" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="28eLOYaQMD4" role="2Oq$k0" />
                                    <node concept="liA8E" id="28eLOYaQMD5" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="28eLOYaQMD6" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="28eLOYaQMD7" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                                  <node concept="1bVj0M" id="28eLOYaQMD8" role="37wK5m">
                                    <node concept="3clFbS" id="28eLOYaQMD9" role="1bW5cS">
                                      <node concept="3clFbF" id="28eLOYaQMDa" role="3cqZAp">
                                        <node concept="3uNrnE" id="28eLOYaQWaM" role="3clFbG">
                                          <node concept="2OqwBi" id="28eLOYaQWaO" role="2$L3a6">
                                            <node concept="pncrf" id="28eLOYaQWaP" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="28eLOYaQWaQ" role="2OqNvi">
                                              <ref role="3TsBF5" to="l8rz:vV7zhZ3DJh" resolve="level" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="28eLOYaQMDf" role="3cqZAp">
                                        <node concept="2YIFZM" id="28eLOYaQMDg" role="3clFbG">
                                          <ref role="1Pybhc" to="hhvz:5WrZkWQkZal" resolve="EditorUpdateUtil" />
                                          <ref role="37wK5l" to="hhvz:5WrZkWQkZde" resolve="updateEditorOfNode" />
                                          <node concept="2OqwBi" id="28eLOYaQMDh" role="37wK5m">
                                            <node concept="pncrf" id="28eLOYaQMDi" role="2Oq$k0" />
                                            <node concept="1mfA1w" id="28eLOYaQMDj" role="2OqNvi" />
                                          </node>
                                          <node concept="1Q80Hx" id="28eLOYaQMDk" role="37wK5m" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="28eLOYaQMDl" role="3cqZAp">
                                        <node concept="2OqwBi" id="28eLOYaQMDm" role="3clFbG">
                                          <node concept="2OqwBi" id="28eLOYaQMDn" role="2Oq$k0">
                                            <node concept="1Q80Hx" id="28eLOYaQMDo" role="2Oq$k0" />
                                            <node concept="liA8E" id="28eLOYaQMDp" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="28eLOYaQMDq" role="2OqNvi">
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
                          <node concept="2AHcQZ" id="28eLOYaQMDr" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28eLOYaQMDs" role="3cqZAp">
              <node concept="37vLTw" id="28eLOYaQMDt" role="3clFbG">
                <ref role="3cqZAo" node="28eLOYaQMC$" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="vV7zhZ6lZC" role="3EZMnx">
        <property role="3F0ifm" value="node" />
      </node>
      <node concept="3EZMnI" id="vV7zhZ6lZD" role="3EZMnx">
        <node concept="3vyZuw" id="vV7zhZ6lZE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="vV7zhZ6lZF" role="2iSdaV" />
        <node concept="3F2HdR" id="vV7zhZ6lZG" role="3EZMnx">
          <ref role="1NtTu8" to="l8rz:vV7zhZ3DJf" resolve="cellChecks" />
          <node concept="pj6Ft" id="vV7zhZ6lZH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="vV7zhZ6lZI" role="2czzBx" />
        </node>
        <node concept="2yq9I_" id="1kmjBf1Z1VU" role="3EZMnx">
          <ref role="225u1j" to="l8rz:1kmjBf1YyPt" resolve="collapsed" />
          <node concept="jv8YD" id="1kmjBf1Z1W7" role="1563LE" />
          <node concept="3F0ifn" id="1kmjBf1Z1W5" role="2fqkNU">
            <property role="3F0ifm" value="collapsed" />
          </node>
        </node>
        <node concept="2T_mXK" id="vV7zhZ6lZJ" role="3EZMnx" />
        <node concept="3F2HdR" id="vV7zhZ6lZK" role="3EZMnx">
          <ref role="1NtTu8" to="l8rz:vV7zhZ3DJg" resolve="checks" />
          <node concept="2iRkQZ" id="vV7zhZ6lZL" role="2czzBx" />
        </node>
      </node>
      <node concept="l2Vlx" id="vV7zhZ6lZM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26AO1okPVnj">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="1XX52x" to="l8rz:26AO1okPVnf" resolve="ForegroundColorCheckValue" />
    <node concept="3EZMnI" id="26AO1okRaas" role="2wV5jI">
      <node concept="3F0ifn" id="26AO1okRaa_" role="3EZMnx">
        <property role="3F0ifm" value="foreground:" />
      </node>
      <node concept="2iRfu4" id="26AO1okRaat" role="2iSdaV" />
      <node concept="3F1sOY" id="26AO1okPVnl" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:26AO1okPVni" resolve="color" />
      </node>
    </node>
  </node>
</model>

