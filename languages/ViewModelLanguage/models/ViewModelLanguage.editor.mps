<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3e9d4e7-7a20-48d3-b729-9e71a7c2e20b(ViewModelLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
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
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="rtft" ref="r:aafdce1b-5e38-4db1-aacc-71ff6237349c(SimpleTypeLanguage.structure)" implicit="true" />
  </imports>
  <registry>
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
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
    <language id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table">
      <concept id="4490468428501056077" name="jetbrains.mps.lang.editor.table.structure.QueryFunction_TableModel" flags="in" index="2XI2dN" />
      <concept id="4677325677876400523" name="jetbrains.mps.lang.editor.table.structure.CellModel_Table" flags="ng" index="1CiYdB">
        <child id="4490468428501048483" name="tableModel" index="2XI0mt" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
        <property role="3F0ifm" value="view" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="3JS2UjmQXcm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3JS2UjmQXcu" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3JS2UjmXPDB" role="3F10Kt">
          <property role="1413C4" value="bracket" />
        </node>
      </node>
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
      <node concept="3F0ifn" id="3JS2UjmUbQg" role="3EZMnx">
        <property role="3F0ifm" value="button" />
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
    <node concept="PMmxH" id="3VvzM8tZZGY" role="6VMZX">
      <ref role="PMmxG" node="3VvzM8tZZvC" resolve="ButtonComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="3JS2UjmUCiR">
    <property role="3GE5qa" value="viewcomponents.checkbox" />
    <ref role="1XX52x" to="6ap2:3JS2UjmUCiJ" resolve="CheckBoxComponent" />
    <node concept="3EZMnI" id="3JS2UjmUCiT" role="2wV5jI">
      <node concept="3F0ifn" id="3JS2UjmUCj0" role="3EZMnx">
        <property role="3F0ifm" value="checkbox" />
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
    <node concept="PMmxH" id="3VvzM8u0MAx" role="6VMZX">
      <ref role="PMmxG" node="3VvzM8u001v" resolve="CheckBoxComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="5WrZkWQ5hBx">
    <property role="3GE5qa" value="viewcomponents.table" />
    <ref role="1XX52x" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
    <node concept="3EZMnI" id="5WrZkWQaii5" role="2wV5jI">
      <node concept="3F0ifn" id="5WrZkWQaodo" role="3EZMnx">
        <property role="3F0ifm" value="table" />
      </node>
      <node concept="3F0A7n" id="5cbOqfAnrTv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="5cbOqfAnxJR" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
      </node>
      <node concept="2iRfu4" id="5WrZkWQaii6" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5cbOqfADFf$" role="6VMZX">
      <ref role="PMmxG" node="5cbOqfAgHvo" resolve="DefaultViewComponentFeatures" />
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
        <node concept="2iRkQZ" id="3VvzM8u2KS8" role="2iSdaV" />
        <node concept="3F1sOY" id="3VvzM8tXoo2" role="3EZMnx">
          <ref role="1NtTu8" to="6ap2:5WrZkWQ5bAu" resolve="content" />
          <node concept="2w$q5c" id="3VvzM8tZejs" role="3xwHhi">
            <node concept="2aJ2om" id="3VvzM8tZejt" role="2w$qW5">
              <ref role="2$4xQ3" node="3VvzM8tY7PZ" resolve="showInspector" />
            </node>
          </node>
        </node>
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
    </node>
  </node>
  <node concept="24kQdi" id="5WrZkWQ7ZIl">
    <property role="3GE5qa" value="viewcomponents.label" />
    <ref role="1XX52x" to="6ap2:5WrZkWQ7ZzE" resolve="LabelComponent" />
    <node concept="3EZMnI" id="5WrZkWQ7ZIn" role="2wV5jI">
      <node concept="3F0ifn" id="5WrZkWQ7ZIo" role="3EZMnx">
        <property role="3F0ifm" value="label" />
      </node>
      <node concept="3F0A7n" id="5WrZkWQ7ZIp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
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
      <node concept="2iRfu4" id="5WrZkWQ7ZIx" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="3VvzM8u5ZS$" role="6VMZX">
      <ref role="PMmxG" node="3VvzM8u00RU" resolve="LabelComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="5WrZkWQ8jtz">
    <property role="3GE5qa" value="viewcomponents.image" />
    <ref role="1XX52x" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
    <node concept="3EZMnI" id="5WrZkWQ8jt_" role="2wV5jI">
      <node concept="3F0ifn" id="5WrZkWQ8jtA" role="3EZMnx">
        <property role="3F0ifm" value="image" />
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
    <node concept="PMmxH" id="3VvzM8tY7u2" role="6VMZX">
      <ref role="PMmxG" node="3VvzM8tY5Ot" resolve="ImageComponent_details_EditorComponent" />
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
    <node concept="PMmxH" id="3VvzM8tZZ5n" role="6VMZX">
      <ref role="PMmxG" node="3VvzM8tZYRZ" resolve="ImageStackComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="1c2yPVfA6IS">
    <property role="3GE5qa" value="viewcomponents.table" />
    <ref role="1XX52x" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
    <node concept="3EZMnI" id="1c2yPVfA6IU" role="2wV5jI">
      <node concept="3F0ifn" id="1c2yPVfA6IV" role="3EZMnx">
        <property role="3F0ifm" value="dynamic table" />
      </node>
      <node concept="3F0A7n" id="1c2yPVfA6IW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="5cbOqfADIr9" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5cbOqfAMnLV" resolve="rowsFeature" />
      </node>
      <node concept="2iRfu4" id="1c2yPVfA6IX" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5cbOqfAh4Au" role="6VMZX">
      <ref role="PMmxG" node="5cbOqfAgHvo" resolve="DefaultViewComponentFeatures" />
    </node>
  </node>
  <node concept="24kQdi" id="7noOckZ$LmP">
    <ref role="1XX52x" to="6ap2:3JS2UjmQXc1" resolve="ViewModel" />
    <node concept="3EZMnI" id="7noOckZ$LqK" role="2wV5jI">
      <node concept="PMmxH" id="7noOckZ$LqL" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
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
      <node concept="2iRfu4" id="3A1HDQkvFQ8" role="2iSdaV" />
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
    </node>
  </node>
  <node concept="24kQdi" id="3A1HDQku_xv">
    <property role="3GE5qa" value="viewcomponents.imagebutton" />
    <ref role="1XX52x" to="6ap2:3A1HDQku_lz" resolve="ImageButtonComponent" />
    <node concept="3EZMnI" id="3A1HDQku_xx" role="2wV5jI">
      <node concept="3F0ifn" id="3A1HDQku_xy" role="3EZMnx">
        <property role="3F0ifm" value="button" />
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
    <node concept="PMmxH" id="3VvzM8u0MIf" role="6VMZX">
      <ref role="PMmxG" node="3VvzM8u0MI6" resolve="ImageButtonComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="5cbOqfAgHvo">
    <property role="3GE5qa" value="viewcomponents" />
    <property role="TrG5h" value="DefaultViewComponentFeatures" />
    <ref role="1XX52x" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="3EZMnI" id="5cbOqfAgHNy" role="2wV5jI">
      <node concept="2iRkQZ" id="5cbOqfAgHNz" role="2iSdaV" />
      <node concept="3F1sOY" id="5cbOqfAgHNv" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:5cbOqfAgF1_" resolve="nameFeature" />
      </node>
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
        <node concept="jv8YD" id="3VvzM8ubmUq" role="1563LE" />
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
    <node concept="3F1sOY" id="5cbOqfAjyMs" role="2wV5jI">
      <ref role="1NtTu8" to="6ap2:5cbOqfAgF1u" resolve="imageRef" />
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
            <node concept="3clFbF" id="5cbOqfAnrT$" role="3cqZAp">
              <node concept="2ShNRf" id="5cbOqfAnrT_" role="3clFbG">
                <node concept="1pGfFk" id="5cbOqfAnrTA" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="hhvz:5WrZkWQ5kUg" resolve="TableComponentModel" />
                  <node concept="2OqwBi" id="5cbOqfAnsao" role="37wK5m">
                    <node concept="pncrf" id="5cbOqfAnrTB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5cbOqfAnssy" role="2OqNvi">
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
    <property role="3GE5qa" value="viewcomponents.textbox" />
    <ref role="1XX52x" to="6ap2:5QmCrei7kle" resolve="TextBoxComponent" />
    <node concept="3EZMnI" id="5QmCrei7kxd" role="2wV5jI">
      <node concept="3F0ifn" id="5QmCrei7kxe" role="3EZMnx">
        <property role="3F0ifm" value="textbox" />
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
    <node concept="PMmxH" id="3VvzM8u01ON" role="6VMZX">
      <ref role="PMmxG" node="3VvzM8u01Ab" resolve="TextBoxComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="3VvzM8tY7u4">
    <property role="3GE5qa" value="viewcomponents.image" />
    <ref role="1XX52x" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
    <node concept="2aJ2om" id="3VvzM8tY7Q1" role="CpUAK">
      <ref role="2$4xQ3" node="3VvzM8tY7PZ" resolve="showInspector" />
    </node>
    <node concept="PMmxH" id="3VvzM8tY7u9" role="2wV5jI">
      <ref role="PMmxG" node="3VvzM8tY5Ot" resolve="ImageComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="3VvzM8u00RU">
    <property role="TrG5h" value="LabelComponent_details_EditorComponent" />
    <property role="3GE5qa" value="viewcomponents.label" />
    <ref role="1XX52x" to="6ap2:5WrZkWQ7ZzE" resolve="LabelComponent" />
    <node concept="3EZMnI" id="5QmCreijgvM" role="2wV5jI">
      <node concept="l2Vlx" id="5QmCreijgvN" role="2iSdaV" />
      <node concept="PMmxH" id="5cbOqfAh4Nm" role="3EZMnx">
        <ref role="PMmxG" node="5cbOqfAgHvo" resolve="DefaultViewComponentFeatures" />
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
  </node>
  <node concept="PKFIW" id="3VvzM8tY5Ot">
    <property role="TrG5h" value="ImageComponent_details_EditorComponent" />
    <property role="3GE5qa" value="viewcomponents.image" />
    <ref role="1XX52x" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
    <node concept="3EZMnI" id="3VvzM8tY5Ou" role="2wV5jI">
      <node concept="3F0ifn" id="3VvzM8tY5Ov" role="3EZMnx">
        <property role="3F0ifm" value="image ref:" />
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
  </node>
  <node concept="2ABfQD" id="3VvzM8tY7Er">
    <property role="3GE5qa" value="viewcomponents" />
    <property role="TrG5h" value="ShowInspectorHint" />
    <node concept="2BsEeg" id="3VvzM8tY7PZ" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="showInspector" />
      <property role="2BUmq6" value="show inspector" />
    </node>
  </node>
  <node concept="24kQdi" id="3VvzM8tZYut">
    <property role="3GE5qa" value="viewcomponents.imagestack" />
    <ref role="1XX52x" to="6ap2:2s$w3BDwT79" resolve="ImageStackComponent" />
    <node concept="2aJ2om" id="3VvzM8tZYQD" role="CpUAK">
      <ref role="2$4xQ3" node="3VvzM8tY7PZ" resolve="showInspector" />
    </node>
    <node concept="PMmxH" id="3VvzM8tZZ41" role="2wV5jI">
      <ref role="PMmxG" node="3VvzM8tZYRZ" resolve="ImageStackComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="3VvzM8u001v">
    <property role="TrG5h" value="CheckBoxComponent_details_EditorComponent" />
    <property role="3GE5qa" value="viewcomponents.checkbox" />
    <ref role="1XX52x" to="6ap2:3JS2UjmUCiJ" resolve="CheckBoxComponent" />
    <node concept="PMmxH" id="3VvzM8u001w" role="2wV5jI">
      <ref role="PMmxG" node="5cbOqfAgHvo" resolve="DefaultViewComponentFeatures" />
    </node>
  </node>
  <node concept="24kQdi" id="3VvzM8u00Ek">
    <property role="3GE5qa" value="viewcomponents.label" />
    <ref role="1XX52x" to="6ap2:5WrZkWQ7ZzE" resolve="LabelComponent" />
    <node concept="2aJ2om" id="3VvzM8u00Re" role="CpUAK">
      <ref role="2$4xQ3" node="3VvzM8tY7PZ" resolve="showInspector" />
    </node>
    <node concept="PMmxH" id="3VvzM8u00RW" role="2wV5jI">
      <ref role="PMmxG" node="3VvzM8u00RU" resolve="LabelComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="3VvzM8tZZvC">
    <property role="TrG5h" value="ButtonComponent_details_EditorComponent" />
    <property role="3GE5qa" value="viewcomponents.button" />
    <ref role="1XX52x" to="6ap2:3JS2UjmUbPT" resolve="ButtonComponent" />
    <node concept="PMmxH" id="3VvzM8tZZvD" role="2wV5jI">
      <ref role="PMmxG" node="5cbOqfAgHvo" resolve="DefaultViewComponentFeatures" />
    </node>
  </node>
  <node concept="24kQdi" id="3VvzM8u01cb">
    <property role="3GE5qa" value="viewcomponents.textbox" />
    <ref role="1XX52x" to="6ap2:5QmCrei7kle" resolve="TextBoxComponent" />
    <node concept="2aJ2om" id="3VvzM8u01ps" role="CpUAK">
      <ref role="2$4xQ3" node="3VvzM8tY7PZ" resolve="showInspector" />
    </node>
    <node concept="PMmxH" id="3VvzM8u01Ad" role="2wV5jI">
      <ref role="PMmxG" node="3VvzM8u01Ab" resolve="TextBoxComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="3VvzM8u01Ab">
    <property role="TrG5h" value="TextBoxComponent_details_EditorComponent" />
    <property role="3GE5qa" value="viewcomponents.textbox" />
    <ref role="1XX52x" to="6ap2:5QmCrei7kle" resolve="TextBoxComponent" />
    <node concept="3EZMnI" id="3VvzM8u5ZZ_" role="2wV5jI">
      <node concept="l2Vlx" id="3VvzM8u5ZZA" role="2iSdaV" />
      <node concept="PMmxH" id="3VvzM8u5ZZB" role="3EZMnx">
        <ref role="PMmxG" node="5cbOqfAgHvo" resolve="DefaultViewComponentFeatures" />
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
    </node>
  </node>
  <node concept="PKFIW" id="3VvzM8u0MI6">
    <property role="TrG5h" value="ImageButtonComponent_details_EditorComponent" />
    <property role="3GE5qa" value="viewcomponents.imagebutton" />
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
  </node>
  <node concept="24kQdi" id="3VvzM8tZZNT">
    <property role="3GE5qa" value="viewcomponents.checkbox" />
    <ref role="1XX52x" to="6ap2:3JS2UjmUCiJ" resolve="CheckBoxComponent" />
    <node concept="2aJ2om" id="3VvzM8u000N" role="CpUAK">
      <ref role="2$4xQ3" node="3VvzM8tY7PZ" resolve="showInspector" />
    </node>
    <node concept="PMmxH" id="3VvzM8u00cU" role="2wV5jI">
      <ref role="PMmxG" node="3VvzM8u001v" resolve="CheckBoxComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="3VvzM8tZZhY">
    <property role="3GE5qa" value="viewcomponents.button" />
    <ref role="1XX52x" to="6ap2:3JS2UjmUbPT" resolve="ButtonComponent" />
    <node concept="2aJ2om" id="3VvzM8tZZuW" role="CpUAK">
      <ref role="2$4xQ3" node="3VvzM8tY7PZ" resolve="showInspector" />
    </node>
    <node concept="PMmxH" id="3VvzM8tZZvE" role="2wV5jI">
      <ref role="PMmxG" node="3VvzM8tZZvC" resolve="ButtonComponent_details_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="3VvzM8tZYRZ">
    <property role="TrG5h" value="ImageStackComponent_details_EditorComponent" />
    <property role="3GE5qa" value="viewcomponents.imagestack" />
    <ref role="1XX52x" to="6ap2:2s$w3BDwT79" resolve="ImageStackComponent" />
    <node concept="3F1sOY" id="3VvzM8tZYS0" role="2wV5jI">
      <ref role="1NtTu8" to="6ap2:2s$w3BDwTjy" resolve="imageLayersFeature" />
    </node>
  </node>
  <node concept="24kQdi" id="3VvzM8u0MT3">
    <property role="3GE5qa" value="viewcomponents.imagebutton" />
    <ref role="1XX52x" to="6ap2:3A1HDQku_lz" resolve="ImageButtonComponent" />
    <node concept="2aJ2om" id="3VvzM8u0N5L" role="CpUAK">
      <ref role="2$4xQ3" node="3VvzM8tY7PZ" resolve="showInspector" />
    </node>
    <node concept="PMmxH" id="3VvzM8u0MTf" role="2wV5jI">
      <ref role="PMmxG" node="3VvzM8u0MI6" resolve="ImageButtonComponent_details_EditorComponent" />
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
            <node concept="3cpWs8" id="4oK3uBKjxRM" role="3cqZAp">
              <node concept="3cpWsn" id="4oK3uBKjxRN" role="3cpWs9">
                <property role="TrG5h" value="viewEvent" />
                <node concept="3Tqbb2" id="4oK3uBKjxRy" role="1tU5fm">
                  <ref role="ehGHo" to="6ap2:5QmCreitCpq" resolve="ViewComponentEvent" />
                </node>
                <node concept="2ShNRf" id="4oK3uBKjxRO" role="33vP2m">
                  <node concept="3zrR0B" id="4oK3uBKjxRP" role="2ShVmc">
                    <node concept="3Tqbb2" id="4oK3uBKjxRQ" role="3zrR0E">
                      <ref role="ehGHo" to="6ap2:5QmCreitCpq" resolve="ViewComponentEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4oK3uBKjxXa" role="3cqZAp">
              <node concept="37vLTI" id="4oK3uBKjyFh" role="3clFbG">
                <node concept="2ZBlsa" id="4oK3uBKjyIc" role="37vLTx" />
                <node concept="2OqwBi" id="4oK3uBKjyaV" role="37vLTJ">
                  <node concept="37vLTw" id="4oK3uBKjxX8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4oK3uBKjxRN" resolve="viewEvent" />
                  </node>
                  <node concept="3TrEf2" id="4oK3uBKjyv4" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5QmCreitCpt" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4oK3uBKjyRi" role="3cqZAp">
              <node concept="37vLTI" id="4oK3uBKjzJ6" role="3clFbG">
                <node concept="3cpWs3" id="4oK3uBKj_iu" role="37vLTx">
                  <node concept="Xl_RD" id="4oK3uBKj_jL" role="3uHU7w">
                    <property role="Xl_RC" value="Clicked" />
                  </node>
                  <node concept="2OqwBi" id="4oK3uBKj$b9" role="3uHU7B">
                    <node concept="2ZBlsa" id="4oK3uBKjzT$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4oK3uBKj$YO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4oK3uBKjz5t" role="37vLTJ">
                  <node concept="37vLTw" id="4oK3uBKjyRg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4oK3uBKjxRN" resolve="viewEvent" />
                  </node>
                  <node concept="3TrcHB" id="4oK3uBKjzrS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4oK3uBKjx48" role="3cqZAp">
              <node concept="37vLTw" id="4oK3uBKjxRR" role="3clFbG">
                <ref role="3cqZAo" node="4oK3uBKjxRN" resolve="node" />
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
      </node>
      <node concept="3Tqbb2" id="4oK3uBKiISm" role="2ZBHrp">
        <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
      </node>
      <node concept="2$S_p_" id="4oK3uBKiISp" role="2$S_pT">
        <node concept="3clFbS" id="4oK3uBKiISq" role="2VODD2">
          <node concept="3cpWs8" id="4oK3uBKiNva" role="3cqZAp">
            <node concept="3cpWsn" id="4oK3uBKiNvb" role="3cpWs9">
              <property role="TrG5h" value="parentView" />
              <node concept="3Tqbb2" id="4oK3uBKiNmT" role="1tU5fm">
                <ref role="ehGHo" to="6ap2:3JS2UjmQXc2" resolve="View" />
              </node>
              <node concept="2OqwBi" id="4oK3uBKiNvc" role="33vP2m">
                <node concept="3bvxqY" id="4oK3uBKiNvd" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4oK3uBKiNve" role="2OqNvi">
                  <node concept="1xMEDy" id="4oK3uBKiNvf" role="1xVPHs">
                    <node concept="chp4Y" id="4oK3uBKiNvg" role="ri$Ld">
                      <ref role="cht4Q" to="6ap2:3JS2UjmQXc2" resolve="View" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4oK3uBKiNvh" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4oK3uBKjsG_" role="3cqZAp" />
          <node concept="3cpWs8" id="4oK3uBKmcTC" role="3cqZAp">
            <node concept="3cpWsn" id="4oK3uBKmcTD" role="3cpWs9">
              <property role="TrG5h" value="buttonsWithViewEvent" />
              <node concept="2hMVRd" id="4oK3uBKmcSx" role="1tU5fm">
                <node concept="3Tqbb2" id="4oK3uBKmcS$" role="2hN53Y" />
              </node>
              <node concept="2ShNRf" id="4oK3uBKmcTE" role="33vP2m">
                <node concept="2i4dXS" id="4oK3uBKmcTF" role="2ShVmc">
                  <node concept="3Tqbb2" id="4oK3uBKmcTG" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4oK3uBKiNI_" role="3cqZAp">
            <node concept="2OqwBi" id="4oK3uBKje_a" role="3clFbG">
              <node concept="2OqwBi" id="4oK3uBKiR0A" role="2Oq$k0">
                <node concept="2OqwBi" id="4oK3uBKiPhn" role="2Oq$k0">
                  <node concept="2OqwBi" id="4oK3uBKiNS2" role="2Oq$k0">
                    <node concept="37vLTw" id="4oK3uBKiNIz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4oK3uBKiNvb" resolve="parentView" />
                    </node>
                    <node concept="3Tsc0h" id="4oK3uBKiO8h" role="2OqNvi">
                      <ref role="3TtcxE" to="6ap2:3JS2UjmQXcP" resolve="contents" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="4oK3uBKiQG6" role="2OqNvi">
                    <node concept="chp4Y" id="4oK3uBKiQI3" role="v3oSu">
                      <ref role="cht4Q" to="6ap2:5QmCreitCpq" resolve="ViewComponentEvent" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4oK3uBKiRhp" role="2OqNvi">
                  <node concept="1bVj0M" id="4oK3uBKiRhr" role="23t8la">
                    <node concept="3clFbS" id="4oK3uBKiRhs" role="1bW5cS">
                      <node concept="3clFbF" id="4oK3uBKiRlG" role="3cqZAp">
                        <node concept="22lmx$" id="4oK3uBKmeyD" role="3clFbG">
                          <node concept="2OqwBi" id="4oK3uBKmfdU" role="3uHU7w">
                            <node concept="2OqwBi" id="4oK3uBKmlvS" role="2Oq$k0">
                              <node concept="37vLTw" id="4oK3uBKmeJg" role="2Oq$k0">
                                <ref role="3cqZAo" node="4oK3uBKiRht" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4oK3uBKmmG3" role="2OqNvi">
                                <ref role="3Tt5mk" to="6ap2:5QmCreitCpt" resolve="component" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="4oK3uBKmg3C" role="2OqNvi">
                              <node concept="chp4Y" id="4oK3uBKmggi" role="cj9EA">
                                <ref role="cht4Q" to="6ap2:3JS2UjmUbPT" resolve="ButtonComponent" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4oK3uBKjdor" role="3uHU7B">
                            <node concept="2OqwBi" id="4oK3uBKiR_p" role="2Oq$k0">
                              <node concept="37vLTw" id="4oK3uBKiRlF" role="2Oq$k0">
                                <ref role="3cqZAo" node="4oK3uBKiRht" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4oK3uBKiRXu" role="2OqNvi">
                                <ref role="3Tt5mk" to="6ap2:5QmCreitCpt" resolve="component" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="4oK3uBKjdKW" role="2OqNvi">
                              <node concept="chp4Y" id="4oK3uBKjdUI" role="cj9EA">
                                <ref role="cht4Q" to="6ap2:3A1HDQku_lz" resolve="ImageButtonComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4oK3uBKiRht" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4oK3uBKiRhu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="4oK3uBKjeW6" role="2OqNvi">
                <node concept="1bVj0M" id="4oK3uBKjeW8" role="23t8la">
                  <node concept="3clFbS" id="4oK3uBKjeW9" role="1bW5cS">
                    <node concept="3clFbF" id="4oK3uBKjf0k" role="3cqZAp">
                      <node concept="2OqwBi" id="4oK3uBKmiI0" role="3clFbG">
                        <node concept="37vLTw" id="4oK3uBKmhKW" role="2Oq$k0">
                          <ref role="3cqZAo" node="4oK3uBKmcTD" resolve="buttonsWithViewEvent" />
                        </node>
                        <node concept="TSZUe" id="4oK3uBKmjo8" role="2OqNvi">
                          <node concept="2OqwBi" id="4oK3uBKmnpy" role="25WWJ7">
                            <node concept="37vLTw" id="4oK3uBKmkdX" role="2Oq$k0">
                              <ref role="3cqZAo" node="4oK3uBKjeWa" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4oK3uBKmnNJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="6ap2:5QmCreitCpt" resolve="component" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4oK3uBKjeWa" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4oK3uBKjeWb" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4oK3uBKjsBQ" role="3cqZAp" />
          <node concept="3cpWs8" id="4oK3uBKiNjh" role="3cqZAp">
            <node concept="3cpWsn" id="4oK3uBKiNji" role="3cpWs9">
              <property role="TrG5h" value="buttonsInViewModel" />
              <node concept="A3Dl8" id="4oK3uBKiNi$" role="1tU5fm">
                <node concept="3Tqbb2" id="4oK3uBKiNiB" role="A3Ik2">
                  <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="4oK3uBKn6y5" role="33vP2m">
                <node concept="2OqwBi" id="4oK3uBKiNjk" role="2Oq$k0">
                  <node concept="2OqwBi" id="4oK3uBKiNjl" role="2Oq$k0">
                    <node concept="37vLTw" id="4oK3uBKiNvi" role="2Oq$k0">
                      <ref role="3cqZAo" node="4oK3uBKiNvb" resolve="parentView" />
                    </node>
                    <node concept="3TrEf2" id="4oK3uBKiNjs" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:3JS2UjmQXc5" resolve="viewModel" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="4oK3uBKkmOf" role="2OqNvi">
                    <node concept="1xMEDy" id="4oK3uBKkmOh" role="1xVPHs">
                      <node concept="chp4Y" id="4oK3uBKkmTJ" role="ri$Ld">
                        <ref role="cht4Q" to="6ap2:3JS2UjmUbPT" resolve="ButtonComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="4Tj9Z" id="4oK3uBKn8VA" role="2OqNvi">
                  <node concept="2OqwBi" id="4oK3uBKn9Ub" role="576Qk">
                    <node concept="2OqwBi" id="4oK3uBKn9l3" role="2Oq$k0">
                      <node concept="37vLTw" id="4oK3uBKn929" role="2Oq$k0">
                        <ref role="3cqZAo" node="4oK3uBKiNvb" resolve="parentView" />
                      </node>
                      <node concept="3TrEf2" id="4oK3uBKn9A7" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ap2:3JS2UjmQXc5" resolve="viewModel" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="4oK3uBKnahP" role="2OqNvi">
                      <node concept="1xMEDy" id="4oK3uBKnahR" role="1xVPHs">
                        <node concept="chp4Y" id="4oK3uBKnaqr" role="ri$Ld">
                          <ref role="cht4Q" to="6ap2:3A1HDQku_lz" resolve="ImageButtonComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4oK3uBKjm0P" role="3cqZAp">
            <node concept="2OqwBi" id="4oK3uBKjmh$" role="3cqZAk">
              <node concept="37vLTw" id="4oK3uBKjm2R" role="2Oq$k0">
                <ref role="3cqZAo" node="4oK3uBKiNji" resolve="buttonsInViewModel" />
              </node>
              <node concept="3zZkjj" id="4oK3uBKkW8Z" role="2OqNvi">
                <node concept="1bVj0M" id="4oK3uBKkW91" role="23t8la">
                  <node concept="3clFbS" id="4oK3uBKkW92" role="1bW5cS">
                    <node concept="3clFbF" id="4oK3uBKkWdB" role="3cqZAp">
                      <node concept="3fqX7Q" id="4oK3uBKmr_G" role="3clFbG">
                        <node concept="2OqwBi" id="4oK3uBKmr_I" role="3fr31v">
                          <node concept="37vLTw" id="4oK3uBKmr_J" role="2Oq$k0">
                            <ref role="3cqZAo" node="4oK3uBKmcTD" resolve="buttonsWithViewEvent" />
                          </node>
                          <node concept="3JPx81" id="4oK3uBKmr_K" role="2OqNvi">
                            <node concept="37vLTw" id="4oK3uBKmr_L" role="25WWJ7">
                              <ref role="3cqZAo" node="4oK3uBKkW93" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4oK3uBKkW93" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4oK3uBKkW94" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="4oK3uBKn2pe" role="3ft7WO" />
    <node concept="3eGOop" id="4oK3uBKnMJo" role="3ft7WO">
      <node concept="ucgPf" id="4oK3uBKnMJq" role="3aKz83">
        <node concept="3clFbS" id="4oK3uBKnMJs" role="2VODD2">
          <node concept="3cpWs8" id="4oK3uBKnN$s" role="3cqZAp">
            <node concept="3cpWsn" id="4oK3uBKnN$t" role="3cpWs9">
              <property role="TrG5h" value="viewInput" />
              <node concept="3Tqbb2" id="4oK3uBKnNzY" role="1tU5fm">
                <ref role="ehGHo" to="6ap2:3JS2UjmQXcM" resolve="ViewInput" />
              </node>
              <node concept="2ShNRf" id="4oK3uBKnN$u" role="33vP2m">
                <node concept="3zrR0B" id="4oK3uBKnN$v" role="2ShVmc">
                  <node concept="3Tqbb2" id="4oK3uBKnN$w" role="3zrR0E">
                    <ref role="ehGHo" to="6ap2:3JS2UjmQXcM" resolve="ViewInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4oK3uBKnNDI" role="3cqZAp">
            <node concept="37vLTI" id="4oK3uBKnOtV" role="3clFbG">
              <node concept="Xl_RD" id="4oK3uBKnOuP" role="37vLTx">
                <property role="Xl_RC" value="LoadView" />
              </node>
              <node concept="2OqwBi" id="4oK3uBKnNQg" role="37vLTJ">
                <node concept="37vLTw" id="4oK3uBKnNDG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oK3uBKnN$t" resolve="viewInput" />
                </node>
                <node concept="3TrcHB" id="4oK3uBKnO8p" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4oK3uBKnN0Y" role="3cqZAp">
            <node concept="37vLTw" id="4oK3uBKnN$x" role="3clFbG">
              <ref role="3cqZAo" node="4oK3uBKnN$t" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="4oK3uBKnMSp" role="upBLP">
        <node concept="16Na2f" id="4oK3uBKnMSq" role="16NL3A">
          <node concept="3clFbS" id="4oK3uBKnMSr" role="2VODD2">
            <node concept="3cpWs8" id="4oK3uBKoqOv" role="3cqZAp">
              <node concept="3cpWsn" id="4oK3uBKoqOw" role="3cpWs9">
                <property role="TrG5h" value="parentView" />
                <node concept="3Tqbb2" id="4oK3uBKoqOx" role="1tU5fm">
                  <ref role="ehGHo" to="6ap2:3JS2UjmQXc2" resolve="View" />
                </node>
                <node concept="2OqwBi" id="4oK3uBKoqOy" role="33vP2m">
                  <node concept="3bvxqY" id="4oK3uBKoqOz" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4oK3uBKoqO$" role="2OqNvi">
                    <node concept="1xMEDy" id="4oK3uBKoqO_" role="1xVPHs">
                      <node concept="chp4Y" id="4oK3uBKoqOA" role="ri$Ld">
                        <ref role="cht4Q" to="6ap2:3JS2UjmQXc2" resolve="View" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4oK3uBKoqOB" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4oK3uBKpas7" role="3cqZAp">
              <node concept="3cpWsn" id="4oK3uBKpas8" role="3cpWs9">
                <property role="TrG5h" value="containsLoadViewInput" />
                <node concept="10P_77" id="4oK3uBKp8UQ" role="1tU5fm" />
                <node concept="2OqwBi" id="4oK3uBKpas9" role="33vP2m">
                  <node concept="2OqwBi" id="4oK3uBKpasa" role="2Oq$k0">
                    <node concept="2OqwBi" id="4oK3uBKpasb" role="2Oq$k0">
                      <node concept="37vLTw" id="4oK3uBKpasc" role="2Oq$k0">
                        <ref role="3cqZAo" node="4oK3uBKoqOw" resolve="parentView" />
                      </node>
                      <node concept="3Tsc0h" id="4oK3uBKpasd" role="2OqNvi">
                        <ref role="3TtcxE" to="6ap2:3JS2UjmQXcP" resolve="contents" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="4oK3uBKpase" role="2OqNvi">
                      <node concept="chp4Y" id="4oK3uBKpasf" role="v3oSu">
                        <ref role="cht4Q" to="6ap2:3JS2UjmQXcM" resolve="ViewInput" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="4oK3uBKpasg" role="2OqNvi">
                    <node concept="1bVj0M" id="4oK3uBKpash" role="23t8la">
                      <node concept="3clFbS" id="4oK3uBKpasi" role="1bW5cS">
                        <node concept="3clFbF" id="4oK3uBKpasj" role="3cqZAp">
                          <node concept="22lmx$" id="4oK3uBKpask" role="3clFbG">
                            <node concept="17R0WA" id="4oK3uBKpasl" role="3uHU7w">
                              <node concept="Xl_RD" id="4oK3uBKpasm" role="3uHU7w">
                                <property role="Xl_RC" value="LoadView" />
                              </node>
                              <node concept="2OqwBi" id="4oK3uBKpasn" role="3uHU7B">
                                <node concept="37vLTw" id="4oK3uBKpaso" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4oK3uBKpasv" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4oK3uBKpasp" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="17R0WA" id="4oK3uBKpasq" role="3uHU7B">
                              <node concept="2OqwBi" id="4oK3uBKpasr" role="3uHU7B">
                                <node concept="37vLTw" id="4oK3uBKpass" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4oK3uBKpasv" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4oK3uBKpast" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4oK3uBKpasu" role="3uHU7w">
                                <property role="Xl_RC" value="Load" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4oK3uBKpasv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4oK3uBKpasw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4oK3uBKoqUc" role="3cqZAp">
              <node concept="3fqX7Q" id="4oK3uBKpb0C" role="3clFbG">
                <node concept="37vLTw" id="4oK3uBKpb0E" role="3fr31v">
                  <ref role="3cqZAo" node="4oK3uBKpas8" resolve="containsLoadViewInput" />
                </node>
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
    </node>
  </node>
  <node concept="24kQdi" id="5QmCreitCpA">
    <property role="3GE5qa" value="viewinputs" />
    <ref role="1XX52x" to="6ap2:5QmCreitCpq" resolve="ViewComponentEvent" />
    <node concept="3EZMnI" id="3JS2UjmRLpe" role="2wV5jI">
      <node concept="3F0ifn" id="5QmCreitCtB" role="3EZMnx">
        <property role="3F0ifm" value="event" />
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
              <node concept="2OqwBi" id="5QmCreitEYH" role="3clFbG">
                <node concept="2OqwBi" id="5QmCreitEgz" role="2Oq$k0">
                  <node concept="pncrf" id="5QmCreitDTD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5QmCreitEN0" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5QmCreitCpt" resolve="component" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5QmCreitFde" role="2OqNvi" />
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
      </node>
      <node concept="3F0ifn" id="3JS2UjmRLpu" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3JS2UjmXPIF" role="3F10Kt">
          <property role="1413C4" value="bracket" />
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
    </node>
  </node>
</model>

