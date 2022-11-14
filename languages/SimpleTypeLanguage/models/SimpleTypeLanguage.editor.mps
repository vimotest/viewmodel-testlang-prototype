<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7adefaa8-f426-4ea7-89f4-82e58efa22a4(SimpleTypeLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="rtft" ref="r:aafdce1b-5e38-4db1-aacc-71ff6237349c(SimpleTypeLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="56jsF7$wueB">
    <property role="3GE5qa" value="struct" />
    <ref role="1XX52x" to="rtft:56jsF7$wmcS" resolve="Field" />
    <node concept="3EZMnI" id="56jsF7$wueD" role="2wV5jI">
      <node concept="1kIj98" id="56jsF7$Cj$R" role="3EZMnx">
        <node concept="3F1sOY" id="56jsF7$Cj$Z" role="1kIj9b">
          <ref role="1NtTu8" to="rtft:56jsF7$x3oA" resolve="type" />
        </node>
      </node>
      <node concept="2iRfu4" id="56jsF7$wueG" role="2iSdaV" />
      <node concept="3F0A7n" id="56jsF7$wuf3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="3Z0r9n5UG7D">
    <property role="3GE5qa" value="struct" />
    <ref role="aqKnT" to="rtft:56jsF7$wmcS" resolve="Field" />
    <node concept="22hDWj" id="3Z0r9n5UG7E" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="56jsF7$wugq">
    <property role="3GE5qa" value="struct" />
    <ref role="1XX52x" to="rtft:56jsF7$wmcE" resolve="StructType" />
    <node concept="3EZMnI" id="56jsF7$wugs" role="2wV5jI">
      <node concept="PMmxH" id="56jsF7$wugM" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="56jsF7$wugu" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="56jsF7$wugv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3JS2UjmXPDB" role="3F10Kt">
          <property role="1413C4" value="bracket" />
        </node>
      </node>
      <node concept="3F2HdR" id="56jsF7$wugw" role="3EZMnx">
        <ref role="1NtTu8" to="rtft:56jsF7$wOuB" resolve="contents" />
        <node concept="l2Vlx" id="56jsF7$wugx" role="2czzBx" />
        <node concept="pj6Ft" id="56jsF7$wugy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="56jsF7$wugz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="56jsF7$wug$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="56jsF7$wugY" role="4_6I_">
          <node concept="3clFbS" id="56jsF7$wugZ" role="2VODD2">
            <node concept="3clFbF" id="56jsF7$wuiV" role="3cqZAp">
              <node concept="2ShNRf" id="56jsF7$wuiT" role="3clFbG">
                <node concept="3zrR0B" id="56jsF7$wvx9" role="2ShVmc">
                  <node concept="3Tqbb2" id="56jsF7$wvxb" role="3zrR0E">
                    <ref role="ehGHo" to="rtft:3JS2UjmRs9w" resolve="EmptyStructContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="56jsF7$wug_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3JS2UjmXPDF" role="3F10Kt">
          <property role="1413C4" value="bracket" />
        </node>
      </node>
      <node concept="l2Vlx" id="56jsF7$wugA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="56jsF7$x9dx">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="rtft:56jsF7$x3cD" resolve="TypeReference" />
    <node concept="1iCGBv" id="56jsF7$x9dL" role="2wV5jI">
      <ref role="1NtTu8" to="rtft:56jsF7$x3cE" resolve="referencedTypeDeclaration" />
      <node concept="1sVBvm" id="56jsF7$x9dN" role="1sWHZn">
        <node concept="3F0A7n" id="56jsF7$x9Qw" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3JS2UjmQZ8X">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="3JS2UjmQZ8Y" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="3JS2UjmRs9E">
    <property role="3GE5qa" value="empty" />
    <ref role="1XX52x" to="rtft:3JS2UjmRs9w" resolve="EmptyStructContent" />
    <node concept="3F0ifn" id="3JS2UjmRs9G" role="2wV5jI" />
  </node>
  <node concept="22mcaB" id="3JS2UjmRsaa">
    <property role="3GE5qa" value="empty" />
    <ref role="aqKnT" to="rtft:3JS2UjmRs9w" resolve="EmptyStructContent" />
    <node concept="22hDWj" id="3JS2UjmRsab" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="3JS2UjmRLpc">
    <property role="3GE5qa" value="struct" />
    <ref role="1XX52x" to="rtft:3JS2UjmRLkf" resolve="NamedStructType" />
    <node concept="3EZMnI" id="3JS2UjmRLpe" role="2wV5jI">
      <node concept="PMmxH" id="3JS2UjmRLsd" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="3JS2UjmRLpg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
  </node>
  <node concept="24kQdi" id="56jsF7$wucS">
    <property role="3GE5qa" value="type.collections" />
    <ref role="1XX52x" to="rtft:56jsF7$wucB" resolve="ListType" />
    <node concept="3EZMnI" id="56jsF7$wucU" role="2wV5jI">
      <node concept="3F0ifn" id="56jsF7$wud1" role="3EZMnx">
        <property role="3F0ifm" value="list" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="56jsF7$wud7" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="56jsF7$B1mC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="56jsF7$B1mH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="56jsF7$wuex" role="3EZMnx">
        <ref role="1NtTu8" to="rtft:56jsF7$wuej" resolve="baseType" />
      </node>
      <node concept="3F0ifn" id="56jsF7$wudf" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="56jsF7$B1mL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="56jsF7$wucX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="56jsF7$B9Au">
    <property role="3GE5qa" value="type.optional" />
    <ref role="1XX52x" to="rtft:56jsF7$B9As" resolve="OptionalType" />
    <node concept="3EZMnI" id="56jsF7$B9Az" role="2wV5jI">
      <node concept="2iRfu4" id="56jsF7$B9A$" role="2iSdaV" />
      <node concept="3F1sOY" id="56jsF7$B9Aw" role="3EZMnx">
        <ref role="1NtTu8" to="rtft:56jsF7$B9At" resolve="baseType" />
      </node>
      <node concept="3F0ifn" id="56jsF7$B9AG" role="3EZMnx">
        <property role="3F0ifm" value="?" />
        <node concept="11L4FC" id="56jsF7$B9AK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="56jsF7$wucp">
    <property role="3GE5qa" value="type.primitives" />
    <ref role="1XX52x" to="rtft:56jsF7$wmd0" resolve="PrimitiveType" />
    <node concept="PMmxH" id="56jsF7$wucr" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
</model>

