<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8147089e-6540-41e9-9740-0f3c76e33ba2(ViewModelTestLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="l8rz" ref="r:ab9528f7-9956-499a-8cfb-6e30a245b4f2(ViewModelTestLanguage.structure)" />
    <import index="hhvz" ref="r:f0b006b1-bb03-474a-8640-ffa90a3abc9d(ViewModelLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6ap2" ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="gg8m" ref="r:f35b8480-e8fb-4417-92f0-6c6bde08b2ca(ViewModelTestLanguage.behavior)" implicit="true" />
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
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
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
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="422708224287891156" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_ReferenceMenu" flags="ng" index="3PzhKR">
        <reference id="422708224287891157" name="referenceLink" index="3PzhKQ" />
        <child id="8537008540390643508" name="textFunction" index="w35GX" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
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
      <node concept="3F0ifn" id="4dTU4K8$Rwg" role="3EZMnx">
        <property role="3F0ifm" value="for view" />
        <node concept="lj46D" id="4dTU4K8$Rxx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4dTU4K8$RwR" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2Yd1qrJOhz1" resolve="targetView" />
        <node concept="1sVBvm" id="4dTU4K8$RwT" role="1sWHZn">
          <node concept="3F1sOY" id="4dTU4K8$R_Q" role="2wV5jI">
            <ref role="1NtTu8" to="6ap2:3JS2UjmQXc5" resolve="viewModel" />
          </node>
        </node>
        <node concept="ljvvj" id="4dTU4K8$Rxv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="xShMh" id="4dTU4K8$R_W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4dTU4K8$RyH" role="3EZMnx">
        <node concept="ljvvj" id="4dTU4K8$Rz7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2Yd1qrJOhxV" role="3EZMnx">
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
      </node>
      <node concept="2v7bAL" id="2Yd1qrJON0C" role="3EZMnx">
        <ref role="1NtTu8" to="l8rz:2Yd1qrJON05" resolve="scenario" />
        <node concept="ljvvj" id="2Yd1qrJON0G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Yd1qrJON0N" role="3EZMnx">
        <property role="3F0ifm" value="given" />
      </node>
      <node concept="3F2HdR" id="2Yd1qrJON0Z" role="3EZMnx">
        <property role="2czwfO" value=" and " />
        <ref role="1NtTu8" to="l8rz:2Yd1qrJOMZP" resolve="given" />
        <node concept="l2Vlx" id="2Yd1qrJON11" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2Yd1qrJON1C" role="3EZMnx">
        <property role="3F0ifm" value="when" />
        <node concept="pVoyu" id="2Yd1qrJON1L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2Yd1qrJON2h" role="3EZMnx">
        <property role="2czwfO" value=" and " />
        <ref role="1NtTu8" to="l8rz:2Yd1qrJOMZR" resolve="when" />
        <node concept="l2Vlx" id="2Yd1qrJON2j" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2Yd1qrJON2M" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="pVoyu" id="2Yd1qrJON31" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2Yd1qrJON3h" role="3EZMnx">
        <property role="2czwfO" value=" and " />
        <ref role="1NtTu8" to="l8rz:2Yd1qrJOMZU" resolve="then" />
        <node concept="l2Vlx" id="2Yd1qrJON3j" role="2czzBx" />
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
      </node>
      <node concept="3F2HdR" id="2Yd1qrJONd4" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="l8rz:2Yd1qrJON4i" resolve="parameters" />
        <node concept="2iRfu4" id="2Yd1qrJONd6" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2Yd1qrJONcQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
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
    <property role="3GE5qa" value="context" />
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
      <ref role="2$4xQ3" node="4dTU4K8_4m2" resolve="hint" />
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
</model>

