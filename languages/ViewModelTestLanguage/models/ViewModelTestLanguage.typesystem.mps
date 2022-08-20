<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fb589cd-73b4-4ff7-b537-49f1877b723a(ViewModelTestLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="l8rz" ref="r:ab9528f7-9956-499a-8cfb-6e30a245b4f2(ViewModelTestLanguage.structure)" />
    <import index="gg8m" ref="r:f35b8480-e8fb-4417-92f0-6c6bde08b2ca(ViewModelTestLanguage.behavior)" implicit="true" />
    <import index="6ap2" ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
  <node concept="18kY7G" id="5Xz9NpjNEIM">
    <property role="TrG5h" value="check_DynamicTableCheck" />
    <property role="3GE5qa" value="assert.table" />
    <node concept="3clFbS" id="5Xz9NpjNEIN" role="18ibNy">
      <node concept="3clFbJ" id="5Xz9NpjNEIT" role="3cqZAp">
        <node concept="2d3UOw" id="5Xz9NpjNKuv" role="3clFbw">
          <node concept="3cmrfG" id="5Xz9NpjNKvP" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="5Xz9NpjNGNn" role="3uHU7B">
            <node concept="2OqwBi" id="5Xz9NpjNET0" role="2Oq$k0">
              <node concept="1YBJjd" id="5Xz9NpjNEJb" role="2Oq$k0">
                <ref role="1YBMHb" node="5Xz9NpjNEIP" resolve="check" />
              </node>
              <node concept="3Tsc0h" id="5Xz9NpjNF1T" role="2OqNvi">
                <ref role="3TtcxE" to="l8rz:5Xz9NpjNBDW" resolve="rowChecks" />
              </node>
            </node>
            <node concept="34oBXx" id="5Xz9NpjNIeI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5Xz9NpjNEIV" role="3clFbx">
          <node concept="3cpWs8" id="5Xz9NpjNRoS" role="3cqZAp">
            <node concept="3cpWsn" id="5Xz9NpjNRoT" role="3cpWs9">
              <property role="TrG5h" value="columnCountOfFirstRow" />
              <node concept="10Oyi0" id="5Xz9NpjNRop" role="1tU5fm" />
              <node concept="2OqwBi" id="5Xz9NpjNRoU" role="33vP2m">
                <node concept="2OqwBi" id="5Xz9NpjNRoV" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Xz9NpjNRoW" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Xz9NpjNRoX" role="2Oq$k0">
                      <node concept="1YBJjd" id="5Xz9NpjNRoY" role="2Oq$k0">
                        <ref role="1YBMHb" node="5Xz9NpjNEIP" resolve="check" />
                      </node>
                      <node concept="3Tsc0h" id="5Xz9NpjNRoZ" role="2OqNvi">
                        <ref role="3TtcxE" to="l8rz:5Xz9NpjNBDW" resolve="rowChecks" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5Xz9NpjNRp0" role="2OqNvi" />
                  </node>
                  <node concept="3Tsc0h" id="5Xz9NpjNRp1" role="2OqNvi">
                    <ref role="3TtcxE" to="l8rz:5Xz9NpjNBDw" resolve="cellChecks" />
                  </node>
                </node>
                <node concept="34oBXx" id="5Xz9NpjNRp2" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Xz9NpjO2P$" role="3cqZAp">
            <node concept="3cpWsn" id="5Xz9NpjO2P_" role="3cpWs9">
              <property role="TrG5h" value="invalidColumnCounts" />
              <node concept="10P_77" id="5Xz9NpjO2Gs" role="1tU5fm" />
              <node concept="2OqwBi" id="5Xz9NpjO2PA" role="33vP2m">
                <node concept="2OqwBi" id="5Xz9NpjO2PB" role="2Oq$k0">
                  <node concept="1YBJjd" id="5Xz9NpjO2PC" role="2Oq$k0">
                    <ref role="1YBMHb" node="5Xz9NpjNEIP" resolve="check" />
                  </node>
                  <node concept="3Tsc0h" id="5Xz9NpjO2PD" role="2OqNvi">
                    <ref role="3TtcxE" to="l8rz:5Xz9NpjNBDW" resolve="rowChecks" />
                  </node>
                </node>
                <node concept="2HwmR7" id="5Xz9NpjO2PE" role="2OqNvi">
                  <node concept="1bVj0M" id="5Xz9NpjO2PF" role="23t8la">
                    <node concept="3clFbS" id="5Xz9NpjO2PG" role="1bW5cS">
                      <node concept="3clFbF" id="5Xz9NpjO2PH" role="3cqZAp">
                        <node concept="3y3z36" id="5Xz9NpjO2PI" role="3clFbG">
                          <node concept="37vLTw" id="5Xz9NpjO2PJ" role="3uHU7w">
                            <ref role="3cqZAo" node="5Xz9NpjNRoT" resolve="columnCountOfFirstRow" />
                          </node>
                          <node concept="2OqwBi" id="5Xz9NpjO2PK" role="3uHU7B">
                            <node concept="2OqwBi" id="5Xz9NpjO2PL" role="2Oq$k0">
                              <node concept="37vLTw" id="5Xz9NpjO2PM" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Xz9NpjO2PP" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="5Xz9NpjO2PN" role="2OqNvi">
                                <ref role="3TtcxE" to="l8rz:5Xz9NpjNBDw" resolve="cellChecks" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="5Xz9NpjO2PO" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Xz9NpjO2PP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Xz9NpjO2PQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Xz9NpjO39m" role="3cqZAp">
            <node concept="3clFbS" id="5Xz9NpjO39o" role="3clFbx">
              <node concept="2MkqsV" id="5Xz9NpjO3be" role="3cqZAp">
                <node concept="Xl_RD" id="5Xz9NpjO3bu" role="2MkJ7o">
                  <property role="Xl_RC" value="Table needs same column count in each row" />
                </node>
                <node concept="1YBJjd" id="5Xz9NpjO3cU" role="1urrMF">
                  <ref role="1YBMHb" node="5Xz9NpjNEIP" resolve="check" />
                </node>
                <node concept="3Cnw8n" id="5Xz9NpjZNp5" role="1urrFz">
                  <ref role="QpYPw" node="5Xz9NpjZNp2" resolve="fix_" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Xz9NpjO3ag" role="3clFbw">
              <ref role="3cqZAo" node="5Xz9NpjO2P_" resolve="invalidColumnCounts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Xz9NpjNEIP" role="1YuTPh">
      <property role="TrG5h" value="check" />
      <ref role="1YaFvo" to="l8rz:5Xz9NpjNAB2" resolve="DynamicTableCheck" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5Xz9NpjZNp2">
    <property role="TrG5h" value="fix_AddMissingCellChecksForTable" />
    <node concept="Q5ZZ6" id="5Xz9NpjZNp3" role="Q6x$H">
      <node concept="3clFbS" id="5Xz9NpjZNp4" role="2VODD2">
        <node concept="3cpWs8" id="5Xz9NpjZNSC" role="3cqZAp">
          <node concept="3cpWsn" id="5Xz9NpjZNSD" role="3cpWs9">
            <property role="TrG5h" value="tableCheck" />
            <node concept="3Tqbb2" id="5Xz9NpjZNSm" role="1tU5fm">
              <ref role="ehGHo" to="l8rz:5Xz9NpjNAB2" resolve="DynamicTableCheck" />
            </node>
            <node concept="1PxgMI" id="5Xz9NpjZNSE" role="33vP2m">
              <node concept="chp4Y" id="5Xz9NpjZNSF" role="3oSUPX">
                <ref role="cht4Q" to="l8rz:5Xz9NpjNAB2" resolve="DynamicTableCheck" />
              </node>
              <node concept="Q6c8r" id="5Xz9NpjZNSG" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xz9NpjZNHP" role="3cqZAp">
          <node concept="37vLTw" id="5Xz9NpjZNSH" role="3clFbG">
            <ref role="3cqZAo" node="5Xz9NpjZNSD" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="5Xz9NpjZNvU" role="QzAvj">
      <node concept="3clFbS" id="5Xz9NpjZNvV" role="2VODD2">
        <node concept="3clFbF" id="5Xz9NpjZN$$" role="3cqZAp">
          <node concept="Xl_RD" id="5Xz9NpjY$CS" role="3clFbG">
            <property role="Xl_RC" value="Add missing cell checks" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

