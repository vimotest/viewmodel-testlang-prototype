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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <property role="3GE5qa" value="viewtypes" />
    <ref role="1XX52x" to="6ap2:3JS2UjmUbPT" resolve="ButtonComponent" />
    <node concept="3EZMnI" id="3JS2UjmUbQ9" role="2wV5jI">
      <node concept="3F0ifn" id="3JS2UjmUbQg" role="3EZMnx">
        <property role="3F0ifm" value="button" />
      </node>
      <node concept="3F0A7n" id="3JS2UjmUbQm" role="3EZMnx">
        <ref role="1NtTu8" to="6ap2:3JS2UjmUbPW" resolve="text" />
      </node>
      <node concept="3gTLQM" id="3JS2UjmUbQu" role="3EZMnx">
        <node concept="3Fmcul" id="3JS2UjmUbQw" role="3FoqZy">
          <node concept="3clFbS" id="3JS2UjmUbQy" role="2VODD2">
            <node concept="3cpWs8" id="3JS2UjmUV6$" role="3cqZAp">
              <node concept="3cpWsn" id="3JS2UjmUV6_" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="3JS2UjmUV3R" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="3JS2UjmUV6A" role="33vP2m">
                  <node concept="1pGfFk" id="3JS2UjmUV6B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="2OqwBi" id="3JS2UjmUV6C" role="37wK5m">
                      <node concept="pncrf" id="3JS2UjmUV6D" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3JS2UjmUV6E" role="2OqNvi">
                        <ref role="3TsBF5" to="6ap2:3JS2UjmUbPW" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JS2UjmV9sS" role="3cqZAp">
              <node concept="2OqwBi" id="3JS2UjmV9sU" role="3clFbG">
                <node concept="37vLTw" id="3JS2UjmV9sV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JS2UjmUV6_" resolve="button" />
                </node>
                <node concept="liA8E" id="3JS2UjmV9sW" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setModel(javax.swing.ButtonModel)" resolve="setModel" />
                  <node concept="2ShNRf" id="3JS2UjmV9sX" role="37wK5m">
                    <node concept="YeOm9" id="3JS2UjmV9sY" role="2ShVmc">
                      <node concept="1Y3b0j" id="3JS2UjmV9sZ" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="dxuu:~DefaultButtonModel.&lt;init&gt;()" resolve="DefaultButtonModel" />
                        <ref role="1Y3XeK" to="dxuu:~DefaultButtonModel" resolve="DefaultButtonModel" />
                        <node concept="3Tm1VV" id="3JS2UjmV9t0" role="1B3o_S" />
                        <node concept="3clFb_" id="3JS2UjmV9t1" role="jymVt">
                          <property role="TrG5h" value="isArmed" />
                          <node concept="3Tm1VV" id="3JS2UjmV9t2" role="1B3o_S" />
                          <node concept="10P_77" id="3JS2UjmV9t3" role="3clF45" />
                          <node concept="3clFbS" id="3JS2UjmV9t4" role="3clF47">
                            <node concept="3clFbF" id="3JS2UjmV9t5" role="3cqZAp">
                              <node concept="3clFbT" id="3JS2UjmV9t6" role="3clFbG" />
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3JS2UjmV9t7" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="3JS2UjmV9t8" role="jymVt">
                          <property role="TrG5h" value="isPressed" />
                          <node concept="3Tm1VV" id="3JS2UjmV9t9" role="1B3o_S" />
                          <node concept="10P_77" id="3JS2UjmV9ta" role="3clF45" />
                          <node concept="3clFbS" id="3JS2UjmV9tb" role="3clF47">
                            <node concept="3clFbF" id="3JS2UjmV9tc" role="3cqZAp">
                              <node concept="3clFbT" id="3JS2UjmV9td" role="3clFbG" />
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3JS2UjmV9te" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JS2UjmVDCY" role="3cqZAp">
              <node concept="2OqwBi" id="3JS2UjmVEq9" role="3clFbG">
                <node concept="37vLTw" id="3JS2UjmVDCW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JS2UjmUV6_" resolve="button" />
                </node>
                <node concept="liA8E" id="3JS2UjmVIAJ" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
                  <node concept="2OqwBi" id="3JS2UjmVM9A" role="37wK5m">
                    <node concept="2OqwBi" id="3JS2UjmVKF7" role="2Oq$k0">
                      <node concept="37vLTw" id="3JS2UjmVJRi" role="2Oq$k0">
                        <ref role="3cqZAo" node="3JS2UjmUV6_" resolve="button" />
                      </node>
                      <node concept="liA8E" id="3JS2UjmVLYK" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.getFont()" resolve="getFont" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3JS2UjmVMVZ" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Font.deriveFont(float)" resolve="deriveFont" />
                      <node concept="2$xPTn" id="3JS2UjmVPjU" role="37wK5m">
                        <property role="2$xPTl" value="10.0f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3JS2UjmXeGo" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3JS2UjmVUGx" role="8Wnug">
                <node concept="2OqwBi" id="3JS2UjmVUGy" role="3clFbG">
                  <node concept="37vLTw" id="3JS2UjmVUGz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3JS2UjmUV6_" resolve="button" />
                  </node>
                  <node concept="liA8E" id="3JS2UjmWwt3" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.setMargin(java.awt.Insets)" resolve="setMargin" />
                    <node concept="2ShNRf" id="3JS2UjmWEmi" role="37wK5m">
                      <node concept="1pGfFk" id="3JS2UjmWFtf" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                        <node concept="3cmrfG" id="3JS2UjmWFtj" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="3JS2UjmWGWE" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="3JS2UjmWHaa" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="3JS2UjmWHAM" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JS2UjmWMYg" role="3cqZAp">
              <node concept="2OqwBi" id="3JS2UjmWMYh" role="3clFbG">
                <node concept="37vLTw" id="3JS2UjmWMYi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JS2UjmUV6_" resolve="button" />
                </node>
                <node concept="liA8E" id="3JS2UjmWOqo" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="3JS2UjmX7wU" role="37wK5m">
                    <node concept="1pGfFk" id="3JS2UjmX87r" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="10QFUN" id="3JS2UjmXto9" role="37wK5m">
                        <node concept="2OqwBi" id="3JS2UjmXs2q" role="10QFUP">
                          <node concept="2OqwBi" id="3JS2UjmWPGg" role="2Oq$k0">
                            <node concept="37vLTw" id="3JS2UjmWO_N" role="2Oq$k0">
                              <ref role="3cqZAo" node="3JS2UjmUV6_" resolve="button" />
                            </node>
                            <node concept="liA8E" id="3JS2UjmWQrV" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize()" resolve="getPreferredSize" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3JS2UjmXsGT" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Dimension.getWidth()" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="10Oyi0" id="3JS2UjmXtoa" role="10QFUM" />
                      </node>
                      <node concept="3cmrfG" id="3JS2UjmX8UC" role="37wK5m">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JS2UjmUp8Y" role="3cqZAp">
              <node concept="37vLTw" id="3JS2UjmUV6F" role="3clFbG">
                <ref role="3cqZAo" node="3JS2UjmUV6_" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3JS2UjmUbQc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3JS2UjmUCiR">
    <property role="3GE5qa" value="viewtypes" />
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
            <node concept="3cpWs8" id="3JS2UjmUIj7" role="3cqZAp">
              <node concept="3cpWsn" id="3JS2UjmUIj8" role="3cpWs9">
                <property role="TrG5h" value="checkBox" />
                <node concept="3uibUv" id="3JS2UjmUI7q" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                </node>
                <node concept="2ShNRf" id="3JS2UjmUIj9" role="33vP2m">
                  <node concept="1pGfFk" id="3JS2UjmUIja" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                    <node concept="2OqwBi" id="3JS2UjmUIjb" role="37wK5m">
                      <node concept="pncrf" id="3JS2UjmUIjc" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3JS2UjmUIjd" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JS2UjmUIGf" role="3cqZAp">
              <node concept="2OqwBi" id="3JS2UjmUJuZ" role="3clFbG">
                <node concept="37vLTw" id="3JS2UjmUIGd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JS2UjmUIj8" resolve="checkBox" />
                </node>
                <node concept="liA8E" id="3JS2UjmV32f" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setModel(javax.swing.ButtonModel)" resolve="setModel" />
                  <node concept="2ShNRf" id="3JS2UjmV32j" role="37wK5m">
                    <node concept="YeOm9" id="3JS2UjmV3Tq" role="2ShVmc">
                      <node concept="1Y3b0j" id="3JS2UjmV3Tt" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="dxuu:~DefaultButtonModel.&lt;init&gt;()" resolve="DefaultButtonModel" />
                        <ref role="1Y3XeK" to="dxuu:~DefaultButtonModel" resolve="DefaultButtonModel" />
                        <node concept="3Tm1VV" id="3JS2UjmV3Tu" role="1B3o_S" />
                        <node concept="3clFb_" id="3JS2UjmV4Tf" role="jymVt">
                          <property role="TrG5h" value="isArmed" />
                          <node concept="3Tm1VV" id="3JS2UjmV4Tg" role="1B3o_S" />
                          <node concept="10P_77" id="3JS2UjmV4Ti" role="3clF45" />
                          <node concept="3clFbS" id="3JS2UjmV4Tk" role="3clF47">
                            <node concept="3clFbF" id="3JS2UjmV6Ib" role="3cqZAp">
                              <node concept="3clFbT" id="3JS2UjmV6Ia" role="3clFbG" />
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3JS2UjmV4Tl" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="3JS2UjmV4To" role="jymVt">
                          <property role="TrG5h" value="isPressed" />
                          <node concept="3Tm1VV" id="3JS2UjmV4Tp" role="1B3o_S" />
                          <node concept="10P_77" id="3JS2UjmV4Tr" role="3clF45" />
                          <node concept="3clFbS" id="3JS2UjmV4Tt" role="3clF47">
                            <node concept="3clFbF" id="3JS2UjmV4Tw" role="3cqZAp">
                              <node concept="3clFbT" id="3JS2UjmV8oq" role="3clFbG" />
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3JS2UjmV4Tu" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JS2UjmUQaG" role="3cqZAp">
              <node concept="2OqwBi" id="3JS2UjmUQXY" role="3clFbG">
                <node concept="37vLTw" id="3JS2UjmUQaE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JS2UjmUIj8" resolve="checkBox" />
                </node>
                <node concept="liA8E" id="3JS2UjmUU$2" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
                  <node concept="3clFbT" id="3JS2UjmUU$6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JS2UjmUCBy" role="3cqZAp">
              <node concept="37vLTw" id="3JS2UjmUIje" role="3clFbG">
                <ref role="3cqZAo" node="3JS2UjmUIj8" resolve="box" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3JS2UjmUCiW" role="2iSdaV" />
    </node>
  </node>
</model>

