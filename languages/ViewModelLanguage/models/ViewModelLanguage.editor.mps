<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3e9d4e7-7a20-48d3-b729-9e71a7c2e20b(ViewModelLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="6ap2" ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="rtft" ref="r:aafdce1b-5e38-4db1-aacc-71ff6237349c(SimpleTypeLanguage.structure)" />
    <import index="hhvz" ref="r:f0b006b1-bb03-474a-8640-ffa90a3abc9d(ViewModelLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <property role="3GE5qa" value="viewcomponents" />
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
  </node>
  <node concept="24kQdi" id="3JS2UjmUCiR">
    <property role="3GE5qa" value="viewcomponents" />
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
  </node>
</model>

