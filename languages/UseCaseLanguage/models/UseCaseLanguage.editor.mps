<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b6199de-5a0f-416c-a731-4f1fa69308a1(UseCaseLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="l3im" ref="r:39b441c7-a1d5-452b-b50b-8348c2e0c7aa(UseCaseLanguage.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="65sofNQ50hu">
    <ref role="1XX52x" to="l3im:65sofNQ50gR" resolve="UseCaseApi" />
    <node concept="3EZMnI" id="65sofNQ50hw" role="2wV5jI">
      <node concept="3F0ifn" id="65sofNQ579K" role="3EZMnx">
        <property role="3F0ifm" value="namespace:" />
        <node concept="Vb9p2" id="65sofNQ579Y" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F0A7n" id="65sofNQ579l" role="3EZMnx">
        <ref role="1NtTu8" to="l3im:65sofNQ578K" resolve="namespace" />
        <node concept="Vb9p2" id="65sofNQ57a0" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="65sofNQ50hE" role="3EZMnx">
        <property role="3F0ifm" value="usecases" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="65sofNQ579x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="65sofNQ578Z" role="3EZMnx">
        <ref role="1NtTu8" to="l3im:65sofNQ578M" resolve="receiverClassName" />
      </node>
      <node concept="3F0ifn" id="65sofNQ50hK" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
      </node>
      <node concept="3F2HdR" id="65sofNQ50i9" role="3EZMnx">
        <ref role="1NtTu8" to="l3im:65sofNQ50i7" resolve="usecases" />
        <node concept="2iRkQZ" id="65sofNQ53TU" role="2czzBx" />
        <node concept="pVoyu" id="65sofNQ50ij" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="65sofNQ50il" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="65sofNQ5hr0" role="4_6I_">
          <node concept="3clFbS" id="65sofNQ5hr1" role="2VODD2">
            <node concept="3clFbF" id="65sofNQ5ht5" role="3cqZAp">
              <node concept="2ShNRf" id="65sofNQ5hJ9" role="3clFbG">
                <node concept="3zrR0B" id="65sofNQ5hU8" role="2ShVmc">
                  <node concept="3Tqbb2" id="65sofNQ5hUa" role="3zrR0E">
                    <ref role="ehGHo" to="l3im:65sofNQ5hqS" resolve="EmptyElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="65sofNQ50hS" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="pVoyu" id="65sofNQ50io" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="65sofNQ50hz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="65sofNQ5hqV">
    <ref role="1XX52x" to="l3im:65sofNQ5hqS" resolve="EmptyElement" />
    <node concept="3F0ifn" id="65sofNQ5hqX" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="65sofNQ5q6E">
    <ref role="1XX52x" to="l3im:65sofNQ50gT" resolve="UseCaseQuery" />
    <node concept="3EZMnI" id="65sofNQ5q6G" role="2wV5jI">
      <node concept="PMmxH" id="65sofNQ5q6H" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="65sofNQ5q6I" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="65sofNQ5q6J" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="65sofNQ5q6K" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="l3im:65sofNQ50h4" resolve="args" />
        <node concept="l2Vlx" id="65sofNQ5q6L" role="2czzBx" />
        <node concept="3F0ifn" id="65sofNQ5q6M" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="65sofNQ5q6N" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="65sofNQ5q6O" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="65sofNQ5q6P" role="3EZMnx">
        <ref role="1NtTu8" to="l3im:65sofNQ50hk" resolve="returnValue" />
      </node>
      <node concept="3F0ifn" id="65sofNQ5q6Q" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="Vb9p2" id="65sofNQ5q6R" role="3F10Kt" />
        <node concept="VechU" id="65sofNQ5q6S" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="l2Vlx" id="65sofNQ5q6T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="65sofNQ5q7f">
    <ref role="1XX52x" to="l3im:65sofNQ50gS" resolve="UseCaseCommand" />
    <node concept="3EZMnI" id="65sofNQ5q7h" role="2wV5jI">
      <node concept="PMmxH" id="65sofNQ5q7i" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="65sofNQ5q7j" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="65sofNQ5q7k" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="65sofNQ5q7l" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="l3im:65sofNQ50h4" resolve="args" />
        <node concept="l2Vlx" id="65sofNQ5q7m" role="2czzBx" />
        <node concept="3F0ifn" id="65sofNQ5q7n" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="65sofNQ5q7o" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="65sofNQ5q7r" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="Vb9p2" id="65sofNQ5q7s" role="3F10Kt" />
        <node concept="VechU" id="65sofNQ5q7t" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="l2Vlx" id="65sofNQ5q7u" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="65sofNQ5tZ7">
    <ref role="aqKnT" to="l3im:65sofNQ5hqS" resolve="EmptyElement" />
    <node concept="22hDWj" id="65sofNQ5tZ8" role="22hAXT" />
  </node>
</model>

