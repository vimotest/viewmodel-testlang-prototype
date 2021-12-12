<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fb589cd-73b4-4ff7-b537-49f1877b723a(ViewModelTestLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="gg8m" ref="r:f35b8480-e8fb-4417-92f0-6c6bde08b2ca(ViewModelTestLanguage.behavior)" implicit="true" />
    <import index="6ap2" ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)" implicit="true" />
    <import index="l8rz" ref="r:ab9528f7-9956-499a-8cfb-6e30a245b4f2(ViewModelTestLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="5WrZkWQpyXq">
    <property role="TrG5h" value="check_TableRowCheck" />
    <property role="3GE5qa" value="assert.table" />
    <node concept="3clFbS" id="5WrZkWQpyXr" role="18ibNy">
      <node concept="3clFbJ" id="5WrZkWQpyXF" role="3cqZAp">
        <node concept="1Wc70l" id="zI3UExNQgR" role="3clFbw">
          <node concept="3y3z36" id="5WrZkWQpCpN" role="3uHU7w">
            <node concept="2OqwBi" id="5WrZkWQpIlb" role="3uHU7w">
              <node concept="2OqwBi" id="5WrZkWQpDS4" role="2Oq$k0">
                <node concept="2OqwBi" id="5WrZkWQpDmZ" role="2Oq$k0">
                  <node concept="1YBJjd" id="5WrZkWQpCYR" role="2Oq$k0">
                    <ref role="1YBMHb" node="5WrZkWQpyXt" resolve="tableRowCheck" />
                  </node>
                  <node concept="2qgKlT" id="zI3UExNUng" role="2OqNvi">
                    <ref role="37wK5l" to="gg8m:zI3UExNRfc" resolve="getTableRow" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5WrZkWQpEu_" role="2OqNvi">
                  <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                </node>
              </node>
              <node concept="34oBXx" id="5WrZkWQpN0w" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5WrZkWQp$Sf" role="3uHU7B">
              <node concept="2OqwBi" id="5WrZkWQpz6U" role="2Oq$k0">
                <node concept="1YBJjd" id="5WrZkWQpyXR" role="2Oq$k0">
                  <ref role="1YBMHb" node="5WrZkWQpyXt" resolve="tableRowCheck" />
                </node>
                <node concept="3Tsc0h" id="5WrZkWQpze7" role="2OqNvi">
                  <ref role="3TtcxE" to="l8rz:5WrZkWQpyXf" resolve="cellChecks" />
                </node>
              </node>
              <node concept="34oBXx" id="5WrZkWQpAgI" role="2OqNvi" />
            </node>
          </node>
          <node concept="3y3z36" id="zI3UExNQF7" role="3uHU7B">
            <node concept="10Nm6u" id="zI3UExNQH2" role="3uHU7w" />
            <node concept="2OqwBi" id="zI3UExNQk1" role="3uHU7B">
              <node concept="1YBJjd" id="zI3UExNQk2" role="2Oq$k0">
                <ref role="1YBMHb" node="5WrZkWQpyXt" resolve="tableRowCheck" />
              </node>
              <node concept="2qgKlT" id="zI3UExNU8w" role="2OqNvi">
                <ref role="37wK5l" to="gg8m:zI3UExNRfc" resolve="getTableRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5WrZkWQpyXH" role="3clFbx">
          <node concept="2MkqsV" id="5WrZkWQpN2I" role="3cqZAp">
            <node concept="Xl_RD" id="5WrZkWQpN2U" role="2MkJ7o">
              <property role="Xl_RC" value="check row needs to provide one value for each cell" />
            </node>
            <node concept="1YBJjd" id="5WrZkWQpN4m" role="1urrMF">
              <ref role="1YBMHb" node="5WrZkWQpyXt" resolve="tableRowCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5WrZkWQpyXt" role="1YuTPh">
      <property role="TrG5h" value="tableRowCheck" />
      <ref role="1YaFvo" to="l8rz:5WrZkWQpyX6" resolve="TableRowCheck" />
    </node>
  </node>
</model>

