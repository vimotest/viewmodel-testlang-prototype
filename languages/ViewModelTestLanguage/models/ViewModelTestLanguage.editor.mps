<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8147089e-6540-41e9-9740-0f3c76e33ba2(ViewModelTestLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="l8rz" ref="r:ab9528f7-9956-499a-8cfb-6e30a245b4f2(ViewModelTestLanguage.structure)" />
    <import index="hhvz" ref="r:f0b006b1-bb03-474a-8640-ffa90a3abc9d(ViewModelLanguage.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="gg8m" ref="r:f35b8480-e8fb-4417-92f0-6c6bde08b2ca(ViewModelTestLanguage.behavior)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="6ap2" ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
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
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <node concept="3F0ifn" id="2Yd1qrJSs2e" role="3EZMnx">
        <node concept="ljvvj" id="2Yd1qrJSs2x" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
        </node>
      </node>
      <node concept="l2Vlx" id="2Yd1qrJON0j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Yd1qrJONc9">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="l8rz:2Yd1qrJON4f" resolve="InputCall" />
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
      <node concept="3F2HdR" id="2Yd1qrJONf9" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2Yd1qrJONf4" resolve="asserts" />
        <node concept="2iRkQZ" id="2Yd1qrJONfr" role="2czzBx" />
        <node concept="pVoyu" id="2Yd1qrJONfm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2Yd1qrJONfo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
      <node concept="1uO$qF" id="53FN52wIfQS" role="3F10Kt">
        <node concept="3nzxsE" id="53FN52wIfQT" role="1uO$qD">
          <node concept="3clFbS" id="53FN52wIfQU" role="2VODD2">
            <node concept="1X3_iC" id="5WrZkWPX_vR" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="6zd1pxRvkjI" role="8Wnug">
                <node concept="3cpWsn" id="6zd1pxRvkjJ" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="6zd1pxRvkjK" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                  </node>
                  <node concept="1eOMI4" id="6zd1pxRvl8Z" role="33vP2m">
                    <node concept="10QFUN" id="6zd1pxRvl8W" role="1eOMHV">
                      <node concept="3uibUv" id="6zd1pxRvluv" role="10QFUM">
                        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                      </node>
                      <node concept="2OqwBi" id="6zd1pxRvmbj" role="10QFUP">
                        <node concept="1Q80Hx" id="6zd1pxRvkXX" role="2Oq$k0" />
                        <node concept="liA8E" id="6zd1pxRvmsS" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5WrZkWPX_vS" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="6zd1pxRvRaY" role="8Wnug">
                <property role="2xdLsb" value="h1akgim/info" />
                <node concept="3cpWs3" id="6zd1pxRvSYI" role="9lYJi">
                  <node concept="Xl_RD" id="6zd1pxRvRb0" role="3uHU7B">
                    <property role="Xl_RC" value="# Parents: " />
                  </node>
                  <node concept="2YIFZM" id="6zd1pxRvPU2" role="3uHU7w">
                    <ref role="37wK5l" node="6zd1pxRvp5L" resolve="parentChainToString" />
                    <ref role="1Pybhc" node="6zd1pxRvoWG" resolve="MyComponentUtil" />
                    <node concept="37vLTw" id="6zd1pxRvQ4s" role="37wK5m">
                      <ref role="3cqZAo" node="6zd1pxRvkjJ" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5WrZkWPPB5$" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="6zd1pxRaSZr" role="8Wnug">
                <node concept="3cpWsn" id="6zd1pxRaSZs" role="3cpWs9">
                  <property role="TrG5h" value="nodeCell" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="6zd1pxRaSJB" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="6zd1pxRaSZt" role="33vP2m">
                    <node concept="2OqwBi" id="6zd1pxRaSZu" role="2Oq$k0">
                      <node concept="1Q80Hx" id="6zd1pxRaSZv" role="2Oq$k0" />
                      <node concept="liA8E" id="6zd1pxRaSZw" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6zd1pxRaSZx" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                      <node concept="pncrf" id="6zd1pxRaSZy" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="6zd1pxR_zHo" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="53FN52x5UuW" role="8Wnug">
                <node concept="3cpWsn" id="53FN52x5UuX" role="3cpWs9">
                  <property role="TrG5h" value="contextCell" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="53FN52x5UrF" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="53FN52x5UuY" role="33vP2m">
                    <node concept="1Q80Hx" id="53FN52x5UuZ" role="2Oq$k0" />
                    <node concept="liA8E" id="53FN52x5Uv0" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="6zd1pxRxiyI" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="6zd1pxRwNQr" role="8Wnug">
                <node concept="3clFbS" id="6zd1pxRwNQt" role="3clFbx">
                  <node concept="YS8fn" id="6zd1pxRwPlr" role="3cqZAp">
                    <node concept="2ShNRf" id="6zd1pxRwPly" role="YScLw">
                      <node concept="1pGfFk" id="6zd1pxRwQ1x" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="Xl_RD" id="6zd1pxRwQ1_" role="37wK5m">
                          <property role="Xl_RC" value="DUMMY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6zd1pxRwOUk" role="3clFbw">
                  <node concept="10Nm6u" id="6zd1pxRwOUs" role="3uHU7w" />
                  <node concept="37vLTw" id="6zd1pxRwO5G" role="3uHU7B">
                    <ref role="3cqZAo" node="6zd1pxRvkjJ" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5WrZkWPX_vT" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="53FN52wZ7Ju" role="8Wnug">
                <node concept="2YIFZM" id="53FN52wZ7Se" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                  <node concept="1bVj0M" id="53FN52wZ7SQ" role="37wK5m">
                    <node concept="3clFbS" id="53FN52wZ7SR" role="1bW5cS">
                      <node concept="3clFbH" id="6zd1pxRxjsR" role="3cqZAp" />
                      <node concept="1X3_iC" id="6zd1pxRboVy" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="53FN52wXhNO" role="8Wnug">
                          <node concept="3cpWsn" id="53FN52wXhNP" role="3cpWs9">
                            <property role="TrG5h" value="model" />
                            <node concept="3uibUv" id="53FN52wXhKd" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                            <node concept="2OqwBi" id="53FN52wXhNQ" role="33vP2m">
                              <node concept="1Q80Hx" id="53FN52wXhNR" role="2Oq$k0" />
                              <node concept="liA8E" id="53FN52wXhNS" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getModel()" resolve="getModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="6zd1pxRboVz" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="53FN52wXgvD" role="8Wnug">
                          <node concept="2OqwBi" id="53FN52wXk3i" role="3clFbG">
                            <node concept="2OqwBi" id="53FN52wXju7" role="2Oq$k0">
                              <node concept="2OqwBi" id="53FN52wXiTf" role="2Oq$k0">
                                <node concept="2OqwBi" id="53FN52wXisW" role="2Oq$k0">
                                  <node concept="37vLTw" id="53FN52wXhNT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="53FN52wXhNP" resolve="model" />
                                  </node>
                                  <node concept="liA8E" id="53FN52wXiJt" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="53FN52wXjgw" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="53FN52wXjT6" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="53FN52wXkmj" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                              <node concept="1bVj0M" id="53FN52wXkDK" role="37wK5m">
                                <node concept="3clFbS" id="53FN52wXkDL" role="1bW5cS">
                                  <node concept="3clFbF" id="53FN52wXkDM" role="3cqZAp">
                                    <node concept="2OqwBi" id="53FN52wXkDN" role="3clFbG">
                                      <node concept="2OqwBi" id="53FN52wXkDO" role="2Oq$k0">
                                        <node concept="pncrf" id="53FN52wXkDP" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="53FN52wXkDQ" role="2OqNvi">
                                          <ref role="3TtcxE" to="l8rz:53FN52wrgzz" resolve="elementsToExclude" />
                                        </node>
                                      </node>
                                      <node concept="2es0OD" id="53FN52wXkDR" role="2OqNvi">
                                        <node concept="1bVj0M" id="53FN52wXkDS" role="23t8la">
                                          <node concept="3clFbS" id="53FN52wXkDT" role="1bW5cS">
                                            <node concept="2xdQw9" id="53FN52x41IJ" role="3cqZAp">
                                              <property role="2xdLsb" value="h1akgim/info" />
                                              <node concept="3cpWs3" id="53FN52x42mZ" role="9lYJi">
                                                <node concept="2OqwBi" id="53FN52x4EnF" role="3uHU7w">
                                                  <node concept="37vLTw" id="53FN52x42xJ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="53FN52wXkEa" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="53FN52x4ELx" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="l8rz:53FN52wrgzt" resolve="reference" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="53FN52x41IL" role="3uHU7B">
                                                  <property role="Xl_RC" value="## toggly: " />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="53FN52wXkDU" role="3cqZAp">
                                              <node concept="37vLTI" id="53FN52wXkDV" role="3clFbG">
                                                <node concept="2OqwBi" id="53FN52wXkDX" role="37vLTJ">
                                                  <node concept="2OqwBi" id="53FN52wXkDY" role="2Oq$k0">
                                                    <node concept="37vLTw" id="53FN52wXkDZ" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="53FN52wXkEa" resolve="it" />
                                                    </node>
                                                    <node concept="3TrEf2" id="53FN52wXkE0" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="l8rz:53FN52wrgzt" resolve="reference" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="53FN52wXkE1" role="2OqNvi">
                                                    <ref role="3TsBF5" to="l8rz:53FN52wRKry" resolve="dummyPropertyToTriggerStyleUpdate" />
                                                  </node>
                                                </node>
                                                <node concept="3fqX7Q" id="53FN52x1y6e" role="37vLTx">
                                                  <node concept="2OqwBi" id="53FN52x1y6j" role="3fr31v">
                                                    <node concept="2OqwBi" id="53FN52x1y6k" role="2Oq$k0">
                                                      <node concept="37vLTw" id="53FN52x1y6l" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="53FN52wXkEa" resolve="it" />
                                                      </node>
                                                      <node concept="3TrEf2" id="53FN52x1y6m" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="l8rz:53FN52wrgzt" resolve="reference" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="53FN52x1y6n" role="2OqNvi">
                                                      <ref role="3TsBF5" to="l8rz:53FN52wRKry" resolve="dummyPropertyToTriggerStyleUpdate" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="53FN52wXkEa" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="53FN52wXkEb" role="1tU5fm" />
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
                      <node concept="3clFbF" id="5WrZkWPPCXp" role="3cqZAp">
                        <node concept="2OqwBi" id="6zd1pxR$s$A" role="3clFbG">
                          <node concept="2OqwBi" id="6zd1pxR$rSk" role="2Oq$k0">
                            <node concept="2OqwBi" id="6zd1pxR$nGZ" role="2Oq$k0">
                              <node concept="1Q80Hx" id="6zd1pxR$ncn" role="2Oq$k0" />
                              <node concept="liA8E" id="6zd1pxR$r_n" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6zd1pxR$shs" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6zd1pxR$sYS" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                            <node concept="1bVj0M" id="6zd1pxR$thl" role="37wK5m">
                              <node concept="3clFbS" id="6zd1pxR$thm" role="1bW5cS">
                                <node concept="1X3_iC" id="5WrZkWPR_nU" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3cpWs8" id="6zd1pxRtnZU" role="8Wnug">
                                    <node concept="3cpWsn" id="6zd1pxRtnZV" role="3cpWs9">
                                      <property role="TrG5h" value="rootCell" />
                                      <node concept="3uibUv" id="6zd1pxRtnVr" role="1tU5fm">
                                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                      </node>
                                      <node concept="2OqwBi" id="6zd1pxRtnZW" role="33vP2m">
                                        <node concept="2OqwBi" id="6zd1pxRtnZX" role="2Oq$k0">
                                          <node concept="1Q80Hx" id="6zd1pxRtnZY" role="2Oq$k0" />
                                          <node concept="liA8E" id="6zd1pxRtnZZ" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6zd1pxRto00" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell()" resolve="getRootCell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="5WrZkWPRBHW" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="2xdQw9" id="53FN52wIfUX" role="8Wnug">
                                    <property role="2xdLsb" value="h1akgim/info" />
                                    <node concept="3cpWs3" id="6zd1pxRtR_n" role="9lYJi">
                                      <node concept="2OqwBi" id="6zd1pxRtSdy" role="3uHU7w">
                                        <node concept="37vLTw" id="6zd1pxRtRSR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6zd1pxRtnZV" resolve="rootCell" />
                                        </node>
                                        <node concept="liA8E" id="6zd1pxRtSAT" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="6zd1pxRumPx" role="3uHU7B">
                                        <node concept="Xl_RD" id="6zd1pxRulCg" role="3uHU7w">
                                          <property role="Xl_RC" value="), node: " />
                                        </node>
                                        <node concept="3cpWs3" id="6zd1pxRume8" role="3uHU7B">
                                          <node concept="3cpWs3" id="6zd1pxRtQl6" role="3uHU7B">
                                            <node concept="3cpWs3" id="6zd1pxRtplU" role="3uHU7B">
                                              <node concept="Xl_RD" id="53FN52wIfUY" role="3uHU7B">
                                                <property role="Xl_RC" value="# rootCell=" />
                                              </node>
                                              <node concept="37vLTw" id="6zd1pxRtpux" role="3uHU7w">
                                                <ref role="3cqZAo" node="6zd1pxRtnZV" resolve="rootCell" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="6zd1pxRulCe" role="3uHU7w">
                                              <property role="Xl_RC" value=" (" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6zd1pxRunxc" role="3uHU7w">
                                            <node concept="37vLTw" id="6zd1pxRun86" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6zd1pxRtnZV" resolve="rootCell" />
                                            </node>
                                            <node concept="liA8E" id="6zd1pxRunMk" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="5WrZkWPPJC8" role="3cqZAp" />
                                <node concept="3cpWs8" id="5WrZkWPRImq" role="3cqZAp">
                                  <node concept="3cpWsn" id="5WrZkWPRImr" role="3cpWs9">
                                    <property role="TrG5h" value="contextReferenceCell" />
                                    <node concept="3uibUv" id="5WrZkWPRHWU" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="2OqwBi" id="5WrZkWPRIms" role="33vP2m">
                                      <node concept="2OqwBi" id="5WrZkWPRImt" role="2Oq$k0">
                                        <node concept="1Q80Hx" id="5WrZkWPRImu" role="2Oq$k0" />
                                        <node concept="liA8E" id="5WrZkWPRImv" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5WrZkWPRImw" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                                        <node concept="pncrf" id="5WrZkWPRImx" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="53FN52x5VqD" role="3cqZAp">
                                  <node concept="3clFbS" id="53FN52x5VqF" role="3clFbx">
                                    <node concept="3cpWs8" id="6zd1pxRynHd" role="3cqZAp">
                                      <node concept="3cpWsn" id="6zd1pxRynHe" role="3cpWs9">
                                        <property role="TrG5h" value="exclude" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="2hMVRd" id="6zd1pxRyneM" role="1tU5fm">
                                          <node concept="3uibUv" id="6zd1pxRyGdU" role="2hN53Y">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="6zd1pxRynHf" role="33vP2m">
                                          <node concept="2i4dXS" id="6zd1pxRynHg" role="2ShVmc">
                                            <node concept="2OqwBi" id="6zd1pxRytxm" role="I$8f6">
                                              <node concept="2OqwBi" id="6zd1pxRynHh" role="2Oq$k0">
                                                <node concept="pncrf" id="6zd1pxRynHi" role="2Oq$k0" />
                                                <node concept="3Tsc0h" id="6zd1pxRynHj" role="2OqNvi">
                                                  <ref role="3TtcxE" to="l8rz:53FN52wrgzz" resolve="elementsToExclude" />
                                                </node>
                                              </node>
                                              <node concept="3$u5V9" id="6zd1pxRyvKG" role="2OqNvi">
                                                <node concept="1bVj0M" id="6zd1pxRyvKI" role="23t8la">
                                                  <node concept="3clFbS" id="6zd1pxRyvKJ" role="1bW5cS">
                                                    <node concept="3clFbF" id="6zd1pxRyvKT" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6zd1pxRywic" role="3clFbG">
                                                        <node concept="37vLTw" id="6zd1pxRyvKS" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6zd1pxRyvKK" resolve="it" />
                                                        </node>
                                                        <node concept="3TrEf2" id="6zd1pxRywTD" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="l8rz:53FN52wrgzt" resolve="reference" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="6zd1pxRyvKK" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="6zd1pxRyvKL" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="6zd1pxRyGKW" role="HW$YZ">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="53FN52x6BOp" role="3cqZAp">
                                      <node concept="2YIFZM" id="53FN52x6CgN" role="3clFbG">
                                        <ref role="37wK5l" to="gg8m:53FN52x6$E6" resolve="traverseEditorCells" />
                                        <ref role="1Pybhc" to="gg8m:53FN52x6$kL" resolve="EditorCellTraverser" />
                                        <node concept="37vLTw" id="53FN52x6C_P" role="37wK5m">
                                          <ref role="3cqZAo" node="5WrZkWPRImr" resolve="contextReferenceCell" />
                                        </node>
                                        <node concept="2ShNRf" id="5WrZkWPWXVa" role="37wK5m">
                                          <node concept="YeOm9" id="5WrZkWPWZ8Y" role="2ShVmc">
                                            <node concept="1Y3b0j" id="5WrZkWPWZ91" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <property role="373rjd" value="true" />
                                              <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                              <node concept="3Tm1VV" id="5WrZkWPWZ92" role="1B3o_S" />
                                              <node concept="3clFb_" id="5WrZkWPWZ9g" role="jymVt">
                                                <property role="TrG5h" value="test" />
                                                <node concept="3Tm1VV" id="5WrZkWPWZ9h" role="1B3o_S" />
                                                <node concept="10P_77" id="5WrZkWPWZ9j" role="3clF45" />
                                                <node concept="37vLTG" id="5WrZkWPWZ9k" role="3clF46">
                                                  <property role="TrG5h" value="p1" />
                                                  <node concept="3uibUv" id="5WrZkWPWZ9s" role="1tU5fm">
                                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="5WrZkWPWZ9m" role="3clF47">
                                                  <node concept="3clFbF" id="5WrZkWPWZz6" role="3cqZAp">
                                                    <node concept="2OqwBi" id="6zd1pxR8oku" role="3clFbG">
                                                      <node concept="2OqwBi" id="5WrZkWPX1hM" role="2Oq$k0">
                                                        <node concept="37vLTw" id="6zd1pxR8o0A" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="5WrZkWPWZ9k" resolve="p1" />
                                                        </node>
                                                        <node concept="liA8E" id="5WrZkWPX1L0" role="2OqNvi">
                                                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="6zd1pxR8owR" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                                                        <node concept="35c_gC" id="6zd1pxR8oEz" role="37wK5m">
                                                          <ref role="35c_gD" to="l8rz:53FN52wrgzo" resolve="IContextSubElement" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2AHcQZ" id="5WrZkWPWZ9o" role="2AJF6D">
                                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="5WrZkWPWZ9r" role="2Ghqu4">
                                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="53FN52x6Jyh" role="37wK5m">
                                          <node concept="YeOm9" id="53FN52x742x" role="2ShVmc">
                                            <node concept="1Y3b0j" id="53FN52x742$" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                              <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                                              <node concept="3Tm1VV" id="53FN52x742_" role="1B3o_S" />
                                              <node concept="3clFb_" id="53FN52x742N" role="jymVt">
                                                <property role="TrG5h" value="accept" />
                                                <node concept="3Tm1VV" id="53FN52x742O" role="1B3o_S" />
                                                <node concept="3cqZAl" id="53FN52x742Q" role="3clF45" />
                                                <node concept="37vLTG" id="53FN52x742R" role="3clF46">
                                                  <property role="TrG5h" value="cell" />
                                                  <node concept="3uibUv" id="53FN52x742Z" role="1tU5fm">
                                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="53FN52x742T" role="3clF47">
                                                  <node concept="2xdQw9" id="6zd1pxR8_1M" role="3cqZAp">
                                                    <property role="2xdLsb" value="h1akgim/info" />
                                                    <node concept="3cpWs3" id="6zd1pxR9_0o" role="9lYJi">
                                                      <node concept="2OqwBi" id="6zd1pxR9B9R" role="3uHU7w">
                                                        <node concept="37vLTw" id="6zd1pxR9A$n" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="53FN52x742R" resolve="cell" />
                                                        </node>
                                                        <node concept="liA8E" id="6zd1pxR9BFe" role="2OqNvi">
                                                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs3" id="6zd1pxR9zaD" role="3uHU7B">
                                                        <node concept="3cpWs3" id="6zd1pxR8_1N" role="3uHU7B">
                                                          <node concept="Xl_RD" id="6zd1pxR8_1R" role="3uHU7B">
                                                            <property role="Xl_RC" value="### checking: " />
                                                          </node>
                                                          <node concept="37vLTw" id="6zd1pxR8E_R" role="3uHU7w">
                                                            <ref role="3cqZAo" node="53FN52x742R" resolve="cell" />
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="6zd1pxR9zSp" role="3uHU7w">
                                                          <property role="Xl_RC" value=" for " />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbJ" id="6zd1pxRyyIR" role="3cqZAp">
                                                    <node concept="3clFbS" id="6zd1pxRyyIT" role="3clFbx">
                                                      <node concept="2xdQw9" id="6zd1pxR$XBy" role="3cqZAp">
                                                        <property role="2xdLsb" value="h1akgim/info" />
                                                        <node concept="3cpWs3" id="6zd1pxR$XBz" role="9lYJi">
                                                          <node concept="2OqwBi" id="6zd1pxR$XB$" role="3uHU7w">
                                                            <node concept="37vLTw" id="6zd1pxR$XB_" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="53FN52x742R" resolve="cell" />
                                                            </node>
                                                            <node concept="liA8E" id="6zd1pxR$XBA" role="2OqNvi">
                                                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs3" id="6zd1pxR$XBB" role="3uHU7B">
                                                            <node concept="3cpWs3" id="6zd1pxR$XBC" role="3uHU7B">
                                                              <node concept="Xl_RD" id="6zd1pxR$XBD" role="3uHU7B">
                                                                <property role="Xl_RC" value="### apply: " />
                                                              </node>
                                                              <node concept="37vLTw" id="6zd1pxR$XBE" role="3uHU7w">
                                                                <ref role="3cqZAo" node="53FN52x742R" resolve="cell" />
                                                              </node>
                                                            </node>
                                                            <node concept="Xl_RD" id="6zd1pxR$XBF" role="3uHU7w">
                                                              <property role="Xl_RC" value=" for " />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="6zd1pxRyIhw" role="3cqZAp">
                                                        <node concept="2OqwBi" id="6zd1pxRzKxO" role="3clFbG">
                                                          <node concept="2OqwBi" id="6zd1pxRyIQh" role="2Oq$k0">
                                                            <node concept="37vLTw" id="6zd1pxRyIhu" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="53FN52x742R" resolve="cell" />
                                                            </node>
                                                            <node concept="liA8E" id="6zd1pxRzK27" role="2OqNvi">
                                                              <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="6zd1pxRzKUP" role="2OqNvi">
                                                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                                            <node concept="10M0yZ" id="6zd1pxRzOPv" role="37wK5m">
                                                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                                                            </node>
                                                            <node concept="10M0yZ" id="6zd1pxRzRtW" role="37wK5m">
                                                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                                              <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="6zd1pxRyBuU" role="3clFbw">
                                                      <node concept="37vLTw" id="6zd1pxRyAl2" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6zd1pxRynHe" resolve="exclude" />
                                                      </node>
                                                      <node concept="3JPx81" id="6zd1pxRyCDS" role="2OqNvi">
                                                        <node concept="2OqwBi" id="6zd1pxRyEvm" role="25WWJ7">
                                                          <node concept="37vLTw" id="6zd1pxRyDXm" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="53FN52x742R" resolve="cell" />
                                                          </node>
                                                          <node concept="liA8E" id="6zd1pxRyF8t" role="2OqNvi">
                                                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="9aQIb" id="5WrZkWPR4hW" role="9aQIa">
                                                      <node concept="3clFbS" id="5WrZkWPR4hX" role="9aQI4">
                                                        <node concept="3clFbF" id="5WrZkWPR5mf" role="3cqZAp">
                                                          <node concept="2OqwBi" id="5WrZkWPR5mg" role="3clFbG">
                                                            <node concept="2OqwBi" id="5WrZkWPR5mh" role="2Oq$k0">
                                                              <node concept="37vLTw" id="5WrZkWPR5mi" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="53FN52x742R" resolve="cell" />
                                                              </node>
                                                              <node concept="liA8E" id="5WrZkWPR5mj" role="2OqNvi">
                                                                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="5WrZkWPR5mk" role="2OqNvi">
                                                              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                                              <node concept="10M0yZ" id="5WrZkWPR5ml" role="37wK5m">
                                                                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                                                <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                                                              </node>
                                                              <node concept="10M0yZ" id="5WrZkWPR66l" role="37wK5m">
                                                                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                                                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1X3_iC" id="5WrZkWPVgJw" role="lGtFl">
                                                    <property role="3V$3am" value="statement" />
                                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                    <node concept="3clFbF" id="53FN52x76wa" role="8Wnug">
                                                      <node concept="2YIFZM" id="53FN52x76wc" role="3clFbG">
                                                        <ref role="1Pybhc" to="g51k:~APICellAdapter" resolve="APICellAdapter" />
                                                        <ref role="37wK5l" to="g51k:~APICellAdapter.synchronizeViewWithModel(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="synchronizeViewWithModel" />
                                                        <node concept="37vLTw" id="53FN52x76wd" role="37wK5m">
                                                          <ref role="3cqZAo" node="53FN52x742R" resolve="cell" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2AHcQZ" id="53FN52x742V" role="2AJF6D">
                                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="53FN52x742Y" role="2Ghqu4">
                                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="53FN52x5W8K" role="3clFbw">
                                    <node concept="10Nm6u" id="53FN52x5WiP" role="3uHU7w" />
                                    <node concept="37vLTw" id="53FN52x5VMy" role="3uHU7B">
                                      <ref role="3cqZAo" node="5WrZkWPRImr" resolve="contextReferenceCell" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6zd1pxR_yPF" role="3cqZAp" />
                                <node concept="3clFbH" id="6zd1pxR_yQT" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5WrZkWPPCQw" role="3cqZAp" />
                      <node concept="3clFbH" id="5WrZkWPPCR$" role="3cqZAp" />
                      <node concept="1X3_iC" id="53FN52x2M_j" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="53FN52x2bMs" role="8Wnug">
                          <node concept="2OqwBi" id="53FN52x2cJk" role="3clFbG">
                            <node concept="2OqwBi" id="53FN52x2c1e" role="2Oq$k0">
                              <node concept="1Q80Hx" id="53FN52x2bMr" role="2Oq$k0" />
                              <node concept="liA8E" id="53FN52x2cpR" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="53FN52x2d2o" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="53FN52x3o_6" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="53FN52wJAPK" role="3cqZAp" />
            <node concept="3cpWs6" id="53FN52wIfZl" role="3cqZAp">
              <node concept="3clFbT" id="53FN52wIfZA" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="53FN52wIfQV" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:aeM1BF$Ukw" />
        </node>
      </node>
      <node concept="pkWqt" id="5WrZkWPWfx5" role="pqm2j">
        <node concept="3clFbS" id="5WrZkWPWfx6" role="2VODD2">
          <node concept="3clFbF" id="5WrZkWPWfXN" role="3cqZAp">
            <node concept="2OqwBi" id="5WrZkWPWg9F" role="3clFbG">
              <node concept="pncrf" id="5WrZkWPWfXM" role="2Oq$k0" />
              <node concept="2qgKlT" id="5WrZkWPWi3v" role="2OqNvi">
                <ref role="37wK5l" to="gg8m:5WrZkWPWhai" resolve="setEditorContext" />
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
                <node concept="3clFbH" id="5WrZkWPWGQp" role="3cqZAp" />
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
</model>

