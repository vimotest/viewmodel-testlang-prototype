<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:893ac654-5d3b-4766-be37-a05b8ce8011f(ViewModelLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6ap2" ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2LqywDhk0hH">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddRemoveViewContentDocComment" />
    <property role="3GE5qa" value="doc" />
    <ref role="2ZfgGC" to="6ap2:3JS2UjmQXe3" resolve="IViewContent" />
    <node concept="2S6ZIM" id="2LqywDhk0hI" role="2ZfVej">
      <node concept="3clFbS" id="2LqywDhk0hJ" role="2VODD2">
        <node concept="3SKdUt" id="4oK3uBJU1Ki" role="3cqZAp">
          <node concept="1PaTwC" id="4oK3uBJU1Kj" role="1aUNEU">
            <node concept="3oM_SD" id="4oK3uBJU1Yp" role="1PaTwD">
              <property role="3oM_SC" value="note:" />
            </node>
            <node concept="3oM_SD" id="4oK3uBJU1VW" role="1PaTwD">
              <property role="3oM_SC" value="oriented" />
            </node>
            <node concept="3oM_SD" id="4oK3uBJU1Wm" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="4oK3uBJU1WW" role="1PaTwD">
              <property role="3oM_SC" value="baselanguage's" />
            </node>
            <node concept="3oM_SD" id="4oK3uBJU1Y5" role="1PaTwD">
              <property role="3oM_SC" value="AddMethodDocComment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2GsHTeme0Pz" role="3cqZAp">
          <node concept="3K4zz7" id="2GsHTeme1oh" role="3clFbG">
            <node concept="Xl_RD" id="2GsHTeme1ol" role="3K4E3e">
              <property role="Xl_RC" value="Add Documentation" />
            </node>
            <node concept="Xl_RD" id="2GsHTeme1om" role="3K4GZi">
              <property role="Xl_RC" value="Remove Documentation" />
            </node>
            <node concept="2OqwBi" id="2GsHTeme1oc" role="3K4Cdx">
              <node concept="2OqwBi" id="2GsHTeme0P_" role="2Oq$k0">
                <node concept="2Sf5sV" id="2GsHTeme0P$" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2EuZkDRzIqT" role="2OqNvi">
                  <node concept="3CFYIy" id="4oK3uBJOaTI" role="3CFYIz">
                    <ref role="3CFYIx" to="6ap2:4oK3uBJMYYv" resolve="ViewContentDocComment" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="2GsHTeme1og" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2LqywDhk0hK" role="2ZfgGD">
      <node concept="3clFbS" id="2LqywDhk0hL" role="2VODD2">
        <node concept="3clFbJ" id="2GsHTeme1oo" role="3cqZAp">
          <node concept="3clFbS" id="2GsHTeme1op" role="3clFbx">
            <node concept="3clFbF" id="2GsHTeme1oD" role="3cqZAp">
              <node concept="2OqwBi" id="2GsHTeme1oM" role="3clFbG">
                <node concept="2OqwBi" id="2GsHTeme1oF" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2GsHTeme1oE" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2EuZkDRzIrD" role="2OqNvi">
                    <node concept="3CFYIy" id="2EuZkDRzIrE" role="3CFYIz">
                      <ref role="3CFYIx" to="6ap2:4oK3uBJMYYv" resolve="ViewContentDocComment" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="2GsHTeme1oQ" role="2OqNvi">
                  <node concept="10Nm6u" id="2GsHTeme1oT" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7oZZfUDGNPf" role="3cqZAp">
              <node concept="3clFbS" id="7oZZfUDGNPg" role="3clFbx">
                <node concept="3clFbF" id="7oZZfUDGNPh" role="3cqZAp">
                  <node concept="2OqwBi" id="7oZZfUDGNPi" role="3clFbG">
                    <node concept="1XNTG" id="4oK3uBJP7b1" role="2Oq$k0" />
                    <node concept="liA8E" id="7oZZfUDGNPj" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                      <node concept="2Sf5sV" id="7oZZfUDGORM" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7oZZfUDGNPm" role="3clFbw">
                <node concept="2Sf5sV" id="7oZZfUDGOH2" role="3uHU7w" />
                <node concept="2OqwBi" id="7oZZfUDGNPo" role="3uHU7B">
                  <node concept="1XNTG" id="4oK3uBJP79v" role="2Oq$k0" />
                  <node concept="liA8E" id="7oZZfUDGNPp" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7oZZfUDGNMd" role="3cqZAp" />
            <node concept="3cpWs6" id="2GsHTeme1oW" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2GsHTeme1o$" role="3clFbw">
            <node concept="2OqwBi" id="2GsHTeme1ot" role="2Oq$k0">
              <node concept="2Sf5sV" id="2GsHTeme1os" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzImN" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzImO" role="3CFYIz">
                  <ref role="3CFYIx" to="6ap2:4oK3uBJMYYv" resolve="ViewContentDocComment" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2GsHTeme1oC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2GsHTeme1oX" role="3cqZAp" />
        <node concept="3clFbF" id="4CW56HZFII$" role="3cqZAp">
          <node concept="2OqwBi" id="2Vv$NBOWsNn" role="3clFbG">
            <node concept="2OqwBi" id="4CW56HZFIIB" role="2Oq$k0">
              <node concept="2Sf5sV" id="4CW56HZFII_" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzIkh" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIki" role="3CFYIz">
                  <ref role="3CFYIx" to="6ap2:4oK3uBJMYYv" resolve="ViewContentDocComment" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="2Vv$NBOWtbd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4oK3uBJTLO9" role="3cqZAp">
          <node concept="2OqwBi" id="3VqtTADeQ0k" role="3clFbG">
            <node concept="2OqwBi" id="4oK3uBJTODa" role="2Oq$k0">
              <node concept="2OqwBi" id="4oK3uBJTN1G" role="2Oq$k0">
                <node concept="2OqwBi" id="4oK3uBJTMJ0" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4oK3uBJTMBI" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="4oK3uBJTMQ7" role="2OqNvi">
                    <node concept="3CFYIy" id="4oK3uBJTMSy" role="3CFYIz">
                      <ref role="3CFYIx" to="6ap2:4oK3uBJMYYv" resolve="ViewContentDocComment" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="4oK3uBJTNdW" role="2OqNvi">
                  <ref role="3TtcxE" to="6ap2:1w9VmqdQGu9" resolve="lines" />
                </node>
              </node>
              <node concept="1uHKPH" id="4oK3uBJTQ31" role="2OqNvi" />
            </node>
            <node concept="1OKiuA" id="3VqtTADeQ9j" role="2OqNvi">
              <node concept="1XNTG" id="3VqtTADeWVH" role="lBI5i" />
              <node concept="2B6iha" id="3VqtTADfuFS" role="lGT1i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

