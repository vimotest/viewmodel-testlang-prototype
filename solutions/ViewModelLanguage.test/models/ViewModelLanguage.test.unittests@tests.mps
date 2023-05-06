<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef2dfe47-cd74-4186-b773-1ddc289c22d2(ViewModelLanguage.test.unittests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="5fb99752-5db5-4138-b336-ba094f316151" name="ViewModelTestLanguage" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="gg8m" ref="r:f35b8480-e8fb-4417-92f0-6c6bde08b2ca(ViewModelTestLanguage.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
    <language id="5fb99752-5db5-4138-b336-ba094f316151" name="ViewModelTestLanguage">
      <concept id="575086588238666702" name="ViewModelTestLanguage.structure.TreeViewRowCheck" flags="ng" index="1SXonU">
        <property id="1519488183366724957" name="collapsed" index="3kV6cI" />
        <property id="575086588238666705" name="level" index="1SXon_" />
      </concept>
      <concept id="575086588238666697" name="ViewModelTestLanguage.structure.TreeViewCheck" flags="ng" index="1SXonX">
        <child id="575086588238666699" name="rowChecks" index="1SXonZ" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="1kmjBf23$QJ">
    <property role="TrG5h" value="TreeStringifierTests" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="1kmjBf23$RF" role="1SL9yI">
      <property role="TrG5h" value="treeCheck_1RowNonCollapsed_toString" />
      <node concept="3cqZAl" id="1kmjBf23$RG" role="3clF45" />
      <node concept="3clFbS" id="1kmjBf23$RK" role="3clF47">
        <node concept="3cpWs8" id="1kmjBf23_78" role="3cqZAp">
          <node concept="3cpWsn" id="1kmjBf23_79" role="3cpWs9">
            <property role="TrG5h" value="sut" />
            <node concept="3uibUv" id="1kmjBf23_75" role="1tU5fm">
              <ref role="3uigEE" to="gg8m:1kmjBf22v6V" resolve="TreeStringifier" />
            </node>
            <node concept="2ShNRf" id="1kmjBf23_7a" role="33vP2m">
              <node concept="1pGfFk" id="1kmjBf23_7b" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="gg8m:1kmjBf22vSX" resolve="TreeStringifier" />
                <node concept="3xONca" id="1kmjBf23_7c" role="37wK5m">
                  <ref role="3xOPvv" node="1kmjBf23$R1" resolve="treeCheck_1RowNonCollapsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1kmjBf23_fj" role="3cqZAp">
          <node concept="3cpWsn" id="1kmjBf23_fk" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="_YKpA" id="1kmjBf23_eY" role="1tU5fm">
              <node concept="17QB3L" id="1kmjBf23_f1" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="1kmjBf23_fl" role="33vP2m">
              <node concept="37vLTw" id="1kmjBf23_fm" role="2Oq$k0">
                <ref role="3cqZAo" node="1kmjBf23_79" resolve="sut" />
              </node>
              <node concept="liA8E" id="1kmjBf23_fn" role="2OqNvi">
                <ref role="37wK5l" to="gg8m:1kmjBf22wqC" resolve="plotToLines" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1kmjBf23_jc" role="3cqZAp">
          <node concept="2YIFZM" id="1kmjBf23Duq" role="3tpDZA">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
            <node concept="Xl_RD" id="1kmjBf23Dur" role="37wK5m">
              <property role="Xl_RC" value="\n" />
            </node>
            <node concept="37vLTw" id="1kmjBf23Dus" role="37wK5m">
              <ref role="3cqZAo" node="1kmjBf23_fk" resolve="actual" />
            </node>
          </node>
          <node concept="Xl_RD" id="1kmjBf23DXa" role="3tpDZB">
            <property role="Xl_RC" value="-----" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1kmjBf24mon" role="1SL9yI">
      <property role="TrG5h" value="treeCheck_1RowCollapsed_toString" />
      <node concept="3cqZAl" id="1kmjBf24moo" role="3clF45" />
      <node concept="3clFbS" id="1kmjBf24mop" role="3clF47">
        <node concept="3cpWs8" id="1kmjBf24moq" role="3cqZAp">
          <node concept="3cpWsn" id="1kmjBf24mor" role="3cpWs9">
            <property role="TrG5h" value="sut" />
            <node concept="3uibUv" id="1kmjBf24mos" role="1tU5fm">
              <ref role="3uigEE" to="gg8m:1kmjBf22v6V" resolve="TreeStringifier" />
            </node>
            <node concept="2ShNRf" id="1kmjBf24mot" role="33vP2m">
              <node concept="1pGfFk" id="1kmjBf24mou" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="gg8m:1kmjBf22vSX" resolve="TreeStringifier" />
                <node concept="3xONca" id="1kmjBf24mov" role="37wK5m">
                  <ref role="3xOPvv" node="1kmjBf24kHI" resolve="treeCheck_1RowCollapsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1kmjBf24mow" role="3cqZAp">
          <node concept="3cpWsn" id="1kmjBf24mox" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="_YKpA" id="1kmjBf24moy" role="1tU5fm">
              <node concept="17QB3L" id="1kmjBf24moz" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="1kmjBf24mo$" role="33vP2m">
              <node concept="37vLTw" id="1kmjBf24mo_" role="2Oq$k0">
                <ref role="3cqZAo" node="1kmjBf24mor" resolve="sut" />
              </node>
              <node concept="liA8E" id="1kmjBf24moA" role="2OqNvi">
                <ref role="37wK5l" to="gg8m:1kmjBf22wqC" resolve="plotToLines" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1kmjBf24moB" role="3cqZAp">
          <node concept="2YIFZM" id="1kmjBf24moC" role="3tpDZA">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
            <node concept="Xl_RD" id="1kmjBf24moD" role="37wK5m">
              <property role="Xl_RC" value="\n" />
            </node>
            <node concept="37vLTw" id="1kmjBf24moE" role="37wK5m">
              <ref role="3cqZAo" node="1kmjBf24mox" resolve="actual" />
            </node>
          </node>
          <node concept="Xl_RD" id="1kmjBf24moF" role="3tpDZB">
            <property role="Xl_RC" value="[+]--" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1kmjBf24j7Q" role="1SL9yI">
      <property role="TrG5h" value="treeCheck_1ParentRowNonCollapsed_toString" />
      <node concept="3cqZAl" id="1kmjBf24j7R" role="3clF45" />
      <node concept="3clFbS" id="1kmjBf24j7S" role="3clF47">
        <node concept="3cpWs8" id="1kmjBf24j7T" role="3cqZAp">
          <node concept="3cpWsn" id="1kmjBf24j7U" role="3cpWs9">
            <property role="TrG5h" value="sut" />
            <node concept="3uibUv" id="1kmjBf24j7V" role="1tU5fm">
              <ref role="3uigEE" to="gg8m:1kmjBf22v6V" resolve="TreeStringifier" />
            </node>
            <node concept="2ShNRf" id="1kmjBf24j7W" role="33vP2m">
              <node concept="1pGfFk" id="1kmjBf24j7X" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="gg8m:1kmjBf22vSX" resolve="TreeStringifier" />
                <node concept="3xONca" id="1kmjBf24j7Y" role="37wK5m">
                  <ref role="3xOPvv" node="1kmjBf24m2b" resolve="treeCheck_1ParentRowNonCollapsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1kmjBf24j7Z" role="3cqZAp">
          <node concept="3cpWsn" id="1kmjBf24j80" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="_YKpA" id="1kmjBf24j81" role="1tU5fm">
              <node concept="17QB3L" id="1kmjBf24j82" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="1kmjBf24j83" role="33vP2m">
              <node concept="37vLTw" id="1kmjBf24j84" role="2Oq$k0">
                <ref role="3cqZAo" node="1kmjBf24j7U" resolve="sut" />
              </node>
              <node concept="liA8E" id="1kmjBf24j85" role="2OqNvi">
                <ref role="37wK5l" to="gg8m:1kmjBf22wqC" resolve="plotToLines" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1kmjBf24j86" role="3cqZAp">
          <node concept="2YIFZM" id="1kmjBf24j87" role="3tpDZA">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
            <node concept="Xl_RD" id="1kmjBf24j88" role="37wK5m">
              <property role="Xl_RC" value="\n" />
            </node>
            <node concept="37vLTw" id="1kmjBf24j89" role="37wK5m">
              <ref role="3cqZAo" node="1kmjBf24j80" resolve="actual" />
            </node>
          </node>
          <node concept="3cpWs3" id="1kmjBf24noA" role="3tpDZB">
            <node concept="Xl_RD" id="1kmjBf24nDt" role="3uHU7w">
              <property role="Xl_RC" value="   \\---" />
            </node>
            <node concept="3cpWs3" id="1kmjBf24n4O" role="3uHU7B">
              <node concept="Xl_RD" id="1kmjBf24j8a" role="3uHU7B">
                <property role="Xl_RC" value="[-]----" />
              </node>
              <node concept="Xl_RD" id="1kmjBf24n9W" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1kmjBf24s7i" role="1SL9yI">
      <property role="TrG5h" value="treeCheck_1ParentRow_ChildCollapsed_toString" />
      <node concept="3cqZAl" id="1kmjBf24s7j" role="3clF45" />
      <node concept="3clFbS" id="1kmjBf24s7k" role="3clF47">
        <node concept="3cpWs8" id="1kmjBf24s7l" role="3cqZAp">
          <node concept="3cpWsn" id="1kmjBf24s7m" role="3cpWs9">
            <property role="TrG5h" value="sut" />
            <node concept="3uibUv" id="1kmjBf24s7n" role="1tU5fm">
              <ref role="3uigEE" to="gg8m:1kmjBf22v6V" resolve="TreeStringifier" />
            </node>
            <node concept="2ShNRf" id="1kmjBf24s7o" role="33vP2m">
              <node concept="1pGfFk" id="1kmjBf24s7p" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="gg8m:1kmjBf22vSX" resolve="TreeStringifier" />
                <node concept="3xONca" id="1kmjBf24s7q" role="37wK5m">
                  <ref role="3xOPvv" node="1kmjBf24tBx" resolve="treeCheck_1ParentRow_ChildCollapsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1kmjBf24s7r" role="3cqZAp">
          <node concept="3cpWsn" id="1kmjBf24s7s" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="_YKpA" id="1kmjBf24s7t" role="1tU5fm">
              <node concept="17QB3L" id="1kmjBf24s7u" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="1kmjBf24s7v" role="33vP2m">
              <node concept="37vLTw" id="1kmjBf24s7w" role="2Oq$k0">
                <ref role="3cqZAo" node="1kmjBf24s7m" resolve="sut" />
              </node>
              <node concept="liA8E" id="1kmjBf24s7x" role="2OqNvi">
                <ref role="37wK5l" to="gg8m:1kmjBf22wqC" resolve="plotToLines" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1kmjBf24s7y" role="3cqZAp">
          <node concept="2YIFZM" id="1kmjBf24s7z" role="3tpDZA">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
            <node concept="Xl_RD" id="1kmjBf24s7$" role="37wK5m">
              <property role="Xl_RC" value="\n" />
            </node>
            <node concept="37vLTw" id="1kmjBf24s7_" role="37wK5m">
              <ref role="3cqZAo" node="1kmjBf24s7s" resolve="actual" />
            </node>
          </node>
          <node concept="3cpWs3" id="1kmjBf24s7A" role="3tpDZB">
            <node concept="Xl_RD" id="1kmjBf24s7B" role="3uHU7w">
              <property role="Xl_RC" value="  [+]--" />
            </node>
            <node concept="3cpWs3" id="1kmjBf24s7C" role="3uHU7B">
              <node concept="Xl_RD" id="1kmjBf24s7D" role="3uHU7B">
                <property role="Xl_RC" value="[-]----" />
              </node>
              <node concept="Xl_RD" id="1kmjBf24s7E" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1kmjBf24vos" role="1SL9yI">
      <property role="TrG5h" value="treeCheck_2ParentRows_eachChildLevel1NonCollapsed_eachLevel2Child_toString" />
      <node concept="3cqZAl" id="1kmjBf24vot" role="3clF45" />
      <node concept="3clFbS" id="1kmjBf24vou" role="3clF47">
        <node concept="3cpWs8" id="1kmjBf24vov" role="3cqZAp">
          <node concept="3cpWsn" id="1kmjBf24vow" role="3cpWs9">
            <property role="TrG5h" value="sut" />
            <node concept="3uibUv" id="1kmjBf24vox" role="1tU5fm">
              <ref role="3uigEE" to="gg8m:1kmjBf22v6V" resolve="TreeStringifier" />
            </node>
            <node concept="2ShNRf" id="1kmjBf24voy" role="33vP2m">
              <node concept="1pGfFk" id="1kmjBf24voz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="gg8m:1kmjBf22vSX" resolve="TreeStringifier" />
                <node concept="3xONca" id="1kmjBf24vo$" role="37wK5m">
                  <ref role="3xOPvv" node="1kmjBf24vmS" resolve="treeCheck_2ParentRows_eachChildLevel1NonCollapsed_eachLevel2Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1kmjBf24vo_" role="3cqZAp">
          <node concept="3cpWsn" id="1kmjBf24voA" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="_YKpA" id="1kmjBf24voB" role="1tU5fm">
              <node concept="17QB3L" id="1kmjBf24voC" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="1kmjBf24voD" role="33vP2m">
              <node concept="37vLTw" id="1kmjBf24voE" role="2Oq$k0">
                <ref role="3cqZAo" node="1kmjBf24vow" resolve="sut" />
              </node>
              <node concept="liA8E" id="1kmjBf24voF" role="2OqNvi">
                <ref role="37wK5l" to="gg8m:1kmjBf22wqC" resolve="plotToLines" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1kmjBf24voG" role="3cqZAp">
          <node concept="2YIFZM" id="1kmjBf24voH" role="3tpDZA">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
            <node concept="Xl_RD" id="1kmjBf24voI" role="37wK5m">
              <property role="Xl_RC" value="\n" />
            </node>
            <node concept="37vLTw" id="1kmjBf24voJ" role="37wK5m">
              <ref role="3cqZAo" node="1kmjBf24voA" resolve="actual" />
            </node>
          </node>
          <node concept="3cpWs3" id="1kmjBf24_gp" role="3tpDZB">
            <node concept="3cpWs3" id="1kmjBf24$lL" role="3uHU7B">
              <node concept="3cpWs3" id="1kmjBf24$aC" role="3uHU7B">
                <node concept="3cpWs3" id="1kmjBf24yLF" role="3uHU7B">
                  <node concept="3cpWs3" id="1kmjBf24voK" role="3uHU7B">
                    <node concept="Xl_RD" id="1kmjBf24voN" role="3uHU7B">
                      <property role="Xl_RC" value="[-]------\n" />
                    </node>
                    <node concept="Xl_RD" id="1kmjBf24voL" role="3uHU7w">
                      <property role="Xl_RC" value="  [-]----\n" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1kmjBf24z2y" role="3uHU7w">
                    <property role="Xl_RC" value="     \\---\n" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1kmjBf24$gd" role="3uHU7w">
                  <property role="Xl_RC" value="[-]------\n" />
                </node>
              </node>
              <node concept="Xl_RD" id="1kmjBf24$EY" role="3uHU7w">
                <property role="Xl_RC" value="  [-]----\n" />
              </node>
            </node>
            <node concept="Xl_RD" id="1kmjBf24_mq" role="3uHU7w">
              <property role="Xl_RC" value="     \\---" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1kmjBf23$QT" role="1SKRRt">
      <node concept="1SXonX" id="1kmjBf23$QS" role="1qenE9">
        <node concept="7CXmI" id="1kmjBf23$QW" role="lGtFl">
          <node concept="1TM$A" id="1kmjBf23$QX" role="7EUXB" />
        </node>
        <node concept="3xLA65" id="1kmjBf23$R1" role="lGtFl">
          <property role="TrG5h" value="treeCheck_1RowNonCollapsed" />
        </node>
        <node concept="1SXonU" id="1kmjBf23$R5" role="1SXonZ">
          <property role="1SXon_" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1kmjBf24kHE" role="1SKRRt">
      <node concept="1SXonX" id="1kmjBf24kHF" role="1qenE9">
        <node concept="7CXmI" id="1kmjBf24kHG" role="lGtFl">
          <node concept="1TM$A" id="1kmjBf24kHH" role="7EUXB" />
        </node>
        <node concept="3xLA65" id="1kmjBf24kHI" role="lGtFl">
          <property role="TrG5h" value="treeCheck_1RowCollapsed" />
        </node>
        <node concept="1SXonU" id="1kmjBf24kHJ" role="1SXonZ">
          <property role="1SXon_" value="0" />
          <property role="3kV6cI" value="true" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1kmjBf24m27" role="1SKRRt">
      <node concept="1SXonX" id="1kmjBf24m28" role="1qenE9">
        <node concept="7CXmI" id="1kmjBf24m29" role="lGtFl">
          <node concept="1TM$A" id="1kmjBf24m2a" role="7EUXB" />
        </node>
        <node concept="3xLA65" id="1kmjBf24m2b" role="lGtFl">
          <property role="TrG5h" value="treeCheck_1ParentRowNonCollapsed" />
        </node>
        <node concept="1SXonU" id="1kmjBf24m2c" role="1SXonZ">
          <property role="1SXon_" value="0" />
        </node>
        <node concept="1SXonU" id="1kmjBf24m2Z" role="1SXonZ">
          <property role="1SXon_" value="1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1kmjBf24tBt" role="1SKRRt">
      <node concept="1SXonX" id="1kmjBf24tBu" role="1qenE9">
        <node concept="7CXmI" id="1kmjBf24tBv" role="lGtFl">
          <node concept="1TM$A" id="1kmjBf24tBw" role="7EUXB" />
        </node>
        <node concept="3xLA65" id="1kmjBf24tBx" role="lGtFl">
          <property role="TrG5h" value="treeCheck_1ParentRow_ChildCollapsed" />
        </node>
        <node concept="1SXonU" id="1kmjBf24tBy" role="1SXonZ">
          <property role="1SXon_" value="0" />
        </node>
        <node concept="1SXonU" id="1kmjBf24tBz" role="1SXonZ">
          <property role="1SXon_" value="1" />
          <property role="3kV6cI" value="true" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1kmjBf24vmO" role="1SKRRt">
      <node concept="1SXonX" id="1kmjBf24vmP" role="1qenE9">
        <node concept="7CXmI" id="1kmjBf24vmQ" role="lGtFl">
          <node concept="1TM$A" id="1kmjBf24vmR" role="7EUXB" />
        </node>
        <node concept="3xLA65" id="1kmjBf24vmS" role="lGtFl">
          <property role="TrG5h" value="treeCheck_2ParentRows_eachChildLevel1NonCollapsed_eachLevel2Child" />
        </node>
        <node concept="1SXonU" id="1kmjBf24vmT" role="1SXonZ">
          <property role="1SXon_" value="0" />
        </node>
        <node concept="1SXonU" id="1kmjBf24vmU" role="1SXonZ">
          <property role="1SXon_" value="1" />
        </node>
        <node concept="1SXonU" id="1kmjBf24wek" role="1SXonZ">
          <property role="1SXon_" value="2" />
        </node>
        <node concept="1SXonU" id="1kmjBf24vXX" role="1SXonZ">
          <property role="1SXon_" value="0" />
        </node>
        <node concept="1SXonU" id="1kmjBf24vXW" role="1SXonZ">
          <property role="1SXon_" value="1" />
        </node>
        <node concept="1SXonU" id="1kmjBf24wO0" role="1SXonZ">
          <property role="1SXon_" value="2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7xn_gHyCY73">
    <property role="2XOHcw" value="${project_home}" />
  </node>
</model>

