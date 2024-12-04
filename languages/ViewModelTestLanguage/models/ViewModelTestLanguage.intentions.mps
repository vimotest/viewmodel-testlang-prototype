<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bafb7d6f-4c64-45ce-a0a0-bc89c5bf9065(ViewModelTestLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="l8rz" ref="r:ab9528f7-9956-499a-8cfb-6e30a245b4f2(ViewModelTestLanguage.structure)" />
    <import index="6ap2" ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3_3BZO9RSKL">
    <property role="3GE5qa" value="assert.table" />
    <property role="TrG5h" value="ToggleShowColumnHeadersIntention" />
    <ref role="2ZfgGC" to="l8rz:5WrZkWQpyWX" resolve="TableCheck" />
    <node concept="2S6ZIM" id="3_3BZO9RSKM" role="2ZfVej">
      <node concept="3clFbS" id="3_3BZO9RSKN" role="2VODD2">
        <node concept="3clFbF" id="3_3BZO9RSQ5" role="3cqZAp">
          <node concept="3K4zz7" id="3_3BZO9RTCI" role="3clFbG">
            <node concept="Xl_RD" id="3_3BZO9RTDz" role="3K4E3e">
              <property role="Xl_RC" value="Show column headers" />
            </node>
            <node concept="Xl_RD" id="3_3BZO9RTLA" role="3K4GZi">
              <property role="Xl_RC" value="Hide column headers" />
            </node>
            <node concept="2OqwBi" id="3_3BZO9RT2B" role="3K4Cdx">
              <node concept="2Sf5sV" id="3_3BZO9RSQ4" role="2Oq$k0" />
              <node concept="3TrcHB" id="3_3BZO9RTfK" role="2OqNvi">
                <ref role="3TsBF5" to="l8rz:3_3BZO9QvAh" resolve="hideColumnHeaders" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3_3BZO9RSKO" role="2ZfgGD">
      <node concept="3clFbS" id="3_3BZO9RSKP" role="2VODD2">
        <node concept="3clFbF" id="3_3BZO9RTP6" role="3cqZAp">
          <node concept="37vLTI" id="3_3BZO9RUoV" role="3clFbG">
            <node concept="3fqX7Q" id="3_3BZO9RUrw" role="37vLTx">
              <node concept="2OqwBi" id="3_3BZO9RUyd" role="3fr31v">
                <node concept="2Sf5sV" id="3_3BZO9RUvR" role="2Oq$k0" />
                <node concept="3TrcHB" id="3_3BZO9RUzE" role="2OqNvi">
                  <ref role="3TsBF5" to="l8rz:3_3BZO9QvAh" resolve="hideColumnHeaders" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3_3BZO9RTX6" role="37vLTJ">
              <node concept="2Sf5sV" id="3_3BZO9RTP5" role="2Oq$k0" />
              <node concept="3TrcHB" id="3_3BZO9RU5U" role="2OqNvi">
                <ref role="3TsBF5" to="l8rz:3_3BZO9QvAh" resolve="hideColumnHeaders" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5QmCreilh40">
    <property role="TrG5h" value="CreateTestForViewIntention" />
    <ref role="2ZfgGC" to="6ap2:3JS2UjmQXc2" resolve="View" />
    <node concept="2S6ZIM" id="5QmCreilh41" role="2ZfVej">
      <node concept="3clFbS" id="5QmCreilh42" role="2VODD2">
        <node concept="3clFbF" id="5QmCreilhgg" role="3cqZAp">
          <node concept="3cpWs3" id="5QmCreilhBC" role="3clFbG">
            <node concept="2OqwBi" id="5QmCreili1I" role="3uHU7w">
              <node concept="2Sf5sV" id="5QmCreilhKM" role="2Oq$k0" />
              <node concept="3TrcHB" id="5QmCreilieU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="5QmCreilhgf" role="3uHU7B">
              <property role="Xl_RC" value="Create test for view " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5QmCreilh43" role="2ZfgGD">
      <node concept="3clFbS" id="5QmCreilh44" role="2VODD2">
        <node concept="3cpWs8" id="5QmCreilHYr" role="3cqZAp">
          <node concept="3cpWsn" id="5QmCreilHYs" role="3cpWs9">
            <property role="TrG5h" value="testSuite" />
            <node concept="3Tqbb2" id="5QmCreilHYc" role="1tU5fm">
              <ref role="ehGHo" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
            </node>
            <node concept="2ShNRf" id="5QmCreilHYt" role="33vP2m">
              <node concept="3zrR0B" id="5QmCreilHYu" role="2ShVmc">
                <node concept="3Tqbb2" id="5QmCreilHYv" role="3zrR0E">
                  <ref role="ehGHo" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCreimF_N" role="3cqZAp">
          <node concept="2OqwBi" id="5QmCreimG2$" role="3clFbG">
            <node concept="2OqwBi" id="5QmCreimFIo" role="2Oq$k0">
              <node concept="2Sf5sV" id="5QmCreimF_M" role="2Oq$k0" />
              <node concept="I4A8Y" id="5QmCreimFVn" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="5QmCreimG8d" role="2OqNvi">
              <node concept="37vLTw" id="5QmCreimGat" role="3BYIHq">
                <ref role="3cqZAo" node="5QmCreilHYs" resolve="testSuite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCreilGMb" role="3cqZAp">
          <node concept="37vLTI" id="5QmCreilIzp" role="3clFbG">
            <node concept="2OqwBi" id="5QmCreilIIb" role="37vLTx">
              <node concept="2Sf5sV" id="5QmCreilIA1" role="2Oq$k0" />
              <node concept="3TrcHB" id="5QmCreilIVm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="5QmCreilI7Q" role="37vLTJ">
              <node concept="37vLTw" id="5QmCreilHYw" role="2Oq$k0">
                <ref role="3cqZAo" node="5QmCreilHYs" resolve="testSuite" />
              </node>
              <node concept="3TrcHB" id="5QmCreilIgD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCreilIYN" role="3cqZAp">
          <node concept="37vLTI" id="5QmCreilJuL" role="3clFbG">
            <node concept="2Sf5sV" id="5QmCreilJxk" role="37vLTx" />
            <node concept="2OqwBi" id="5QmCreilJdn" role="37vLTJ">
              <node concept="37vLTw" id="5QmCreilIYL" role="2Oq$k0">
                <ref role="3cqZAo" node="5QmCreilHYs" resolve="testSuite" />
              </node>
              <node concept="3TrEf2" id="5QmCreilJm7" role="2OqNvi">
                <ref role="3Tt5mk" to="l8rz:2Yd1qrJOhz1" resolve="targetView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCreimIkI" role="3cqZAp">
          <node concept="37vLTI" id="5QmCreimIXn" role="3clFbG">
            <node concept="3cpWs3" id="5QmCreimJR7" role="37vLTx">
              <node concept="Xl_RD" id="5QmCreimJWb" role="3uHU7w">
                <property role="Xl_RC" value="Tests" />
              </node>
              <node concept="2OqwBi" id="5QmCreimJay" role="3uHU7B">
                <node concept="2Sf5sV" id="5QmCreimJ2o" role="2Oq$k0" />
                <node concept="3TrcHB" id="5QmCreimJjn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5QmCreimItr" role="37vLTJ">
              <node concept="37vLTw" id="5QmCreimIkG" role="2Oq$k0">
                <ref role="3cqZAo" node="5QmCreilHYs" resolve="testSuite" />
              </node>
              <node concept="3TrcHB" id="5QmCreimIEB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wrhDsVYkJ3" role="3cqZAp" />
        <node concept="3cpWs8" id="2wrhDsVYlFp" role="3cqZAp">
          <node concept="3cpWsn" id="2wrhDsVYlFq" role="3cpWs9">
            <property role="TrG5h" value="editorPanelManager" />
            <node concept="3uibUv" id="2wrhDsVYlFr" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorPanelManager" resolve="EditorPanelManager" />
            </node>
            <node concept="2OqwBi" id="2wrhDsVYlFs" role="33vP2m">
              <node concept="1XNTG" id="2wrhDsVYlFt" role="2Oq$k0" />
              <node concept="liA8E" id="2wrhDsVYlFu" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorPanelManager()" resolve="getEditorPanelManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wrhDsVYlFv" role="3cqZAp">
          <node concept="3clFbS" id="2wrhDsVYlFw" role="3clFbx">
            <node concept="3clFbF" id="2wrhDsVYlFx" role="3cqZAp">
              <node concept="2OqwBi" id="2wrhDsVYlFy" role="3clFbG">
                <node concept="37vLTw" id="2wrhDsVYlFz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wrhDsVYlFq" resolve="editorPanelManager" />
                </node>
                <node concept="liA8E" id="2wrhDsVYlF$" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorPanelManager.openEditor(org.jetbrains.mps.openapi.model.SNode)" resolve="openEditor" />
                  <node concept="37vLTw" id="2wrhDsVYlF_" role="37wK5m">
                    <ref role="3cqZAo" node="5QmCreilHYs" resolve="testSuite" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2wrhDsVYlFA" role="3clFbw">
            <node concept="10Nm6u" id="2wrhDsVYlFB" role="3uHU7w" />
            <node concept="37vLTw" id="2wrhDsVYlFC" role="3uHU7B">
              <ref role="3cqZAo" node="2wrhDsVYlFq" resolve="editorPanelManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5QmCreilh91" role="2ZfVeh">
      <node concept="3clFbS" id="5QmCreilh92" role="2VODD2">
        <node concept="3clFbF" id="5QmCreilhd4" role="3cqZAp">
          <node concept="2OqwBi" id="5QmCreilfYH" role="3clFbG">
            <node concept="2OqwBi" id="5QmCreilDsv" role="2Oq$k0">
              <node concept="2OqwBi" id="5QmCreilewH" role="2Oq$k0">
                <node concept="2OqwBi" id="5QmCreilef4" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5QmCreile1q" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5QmCreilenV" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5QmCreileCm" role="2OqNvi">
                  <node concept="chp4Y" id="5QmCreilBJO" role="1dBWTz">
                    <ref role="cht4Q" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5QmCreilF5W" role="2OqNvi">
                <node concept="1bVj0M" id="5QmCreilF5Y" role="23t8la">
                  <node concept="3clFbS" id="5QmCreilF5Z" role="1bW5cS">
                    <node concept="3clFbF" id="5QmCreilFor" role="3cqZAp">
                      <node concept="3clFbC" id="5QmCreilGai" role="3clFbG">
                        <node concept="2Sf5sV" id="5QmCreilGmR" role="3uHU7w" />
                        <node concept="2OqwBi" id="5QmCreilFBO" role="3uHU7B">
                          <node concept="37vLTw" id="5QmCreilFoq" role="2Oq$k0">
                            <ref role="3cqZAo" node="5aJTANEUQnm" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5QmCreilFSY" role="2OqNvi">
                            <ref role="3Tt5mk" to="l8rz:2Yd1qrJOhz1" resolve="targetView" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5aJTANEUQnm" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5aJTANEUQnn" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="5QmCreilGF8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="vV7zhZ49e0">
    <property role="3GE5qa" value="assert.treeview" />
    <property role="TrG5h" value="TreeViewCheck_ToggleShowColumnHeadersIntention" />
    <ref role="2ZfgGC" to="l8rz:vV7zhZ3DJ9" resolve="TreeViewCheck" />
    <node concept="2S6ZIM" id="vV7zhZ49e1" role="2ZfVej">
      <node concept="3clFbS" id="vV7zhZ49e2" role="2VODD2">
        <node concept="3clFbF" id="vV7zhZ49jd" role="3cqZAp">
          <node concept="3K4zz7" id="vV7zhZ49jf" role="3clFbG">
            <node concept="Xl_RD" id="vV7zhZ49jg" role="3K4E3e">
              <property role="Xl_RC" value="Show column headers" />
            </node>
            <node concept="Xl_RD" id="vV7zhZ49jh" role="3K4GZi">
              <property role="Xl_RC" value="Hide column headers" />
            </node>
            <node concept="2OqwBi" id="vV7zhZ49ji" role="3K4Cdx">
              <node concept="2Sf5sV" id="vV7zhZ49jj" role="2Oq$k0" />
              <node concept="3TrcHB" id="vV7zhZ49jk" role="2OqNvi">
                <ref role="3TsBF5" to="l8rz:vV7zhZ3DJc" resolve="hideColumnHeaders" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="vV7zhZ49e3" role="2ZfgGD">
      <node concept="3clFbS" id="vV7zhZ49e4" role="2VODD2">
        <node concept="3clFbF" id="vV7zhZ49zj" role="3cqZAp">
          <node concept="37vLTI" id="vV7zhZ49zl" role="3clFbG">
            <node concept="3fqX7Q" id="vV7zhZ49zm" role="37vLTx">
              <node concept="2OqwBi" id="vV7zhZ49zn" role="3fr31v">
                <node concept="2Sf5sV" id="vV7zhZ49zo" role="2Oq$k0" />
                <node concept="3TrcHB" id="vV7zhZ49zp" role="2OqNvi">
                  <ref role="3TsBF5" to="l8rz:vV7zhZ3DJc" resolve="hideColumnHeaders" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vV7zhZ49zq" role="37vLTJ">
              <node concept="2Sf5sV" id="vV7zhZ49zr" role="2Oq$k0" />
              <node concept="3TrcHB" id="vV7zhZ49zs" role="2OqNvi">
                <ref role="3TsBF5" to="l8rz:vV7zhZ3DJc" resolve="hideColumnHeaders" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2wrhDsWhBMZ">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="WrapInHorizontalAssertsIntention" />
    <ref role="2ZfgGC" to="l8rz:65sofNQ5xLG" resolve="ITestCaseAssertion" />
    <node concept="2S6ZIM" id="2wrhDsWhBN0" role="2ZfVej">
      <node concept="3clFbS" id="2wrhDsWhBN1" role="2VODD2">
        <node concept="3clFbF" id="2wrhDsWhCBS" role="3cqZAp">
          <node concept="Xl_RD" id="skyIo3yR1N" role="3clFbG">
            <property role="Xl_RC" value="Wrap in horizontal layout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2wrhDsWhBN2" role="2ZfgGD">
      <node concept="3clFbS" id="2wrhDsWhBN3" role="2VODD2">
        <node concept="3cpWs8" id="skyIo3yWQV" role="3cqZAp">
          <node concept="3cpWsn" id="skyIo3yWQW" role="3cpWs9">
            <property role="TrG5h" value="horizontalAsserts" />
            <node concept="3Tqbb2" id="skyIo3yWN9" role="1tU5fm">
              <ref role="ehGHo" to="l8rz:4oK3uBK7W76" resolve="HorizontalTestCaseAssertions" />
            </node>
            <node concept="2OqwBi" id="skyIo3yWQX" role="33vP2m">
              <node concept="2Sf5sV" id="skyIo3yWQY" role="2Oq$k0" />
              <node concept="2DeJnW" id="2wrhDsWhHqY" role="2OqNvi">
                <ref role="1_rbq0" to="l8rz:4oK3uBK7W76" resolve="HorizontalTestCaseAssertions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="skyIo3yWek" role="3cqZAp">
          <node concept="2OqwBi" id="skyIo3yZSN" role="3clFbG">
            <node concept="2OqwBi" id="skyIo3yXaf" role="2Oq$k0">
              <node concept="37vLTw" id="skyIo3yWR0" role="2Oq$k0">
                <ref role="3cqZAo" node="skyIo3yWQW" resolve="horizontalAsserts" />
              </node>
              <node concept="3Tsc0h" id="skyIo3yXpA" role="2OqNvi">
                <ref role="3TtcxE" to="l8rz:4oK3uBK7Wji" resolve="asserts" />
              </node>
            </node>
            <node concept="TSZUe" id="skyIo3z27B" role="2OqNvi">
              <node concept="2Sf5sV" id="2wrhDsWhEqu" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2wrhDsWhD0z" role="2ZfVeh">
      <node concept="3clFbS" id="2wrhDsWhD0$" role="2VODD2">
        <node concept="3clFbF" id="2wrhDsWhDiq" role="3cqZAp">
          <node concept="3fqX7Q" id="skyIo3yW7G" role="3clFbG">
            <node concept="2OqwBi" id="skyIo3yW7I" role="3fr31v">
              <node concept="2OqwBi" id="skyIo3yW7J" role="2Oq$k0">
                <node concept="2Sf5sV" id="skyIo3yW7K" role="2Oq$k0" />
                <node concept="z$bX8" id="skyIo3yW7L" role="2OqNvi" />
              </node>
              <node concept="2HwmR7" id="skyIo3yW7M" role="2OqNvi">
                <node concept="1bVj0M" id="skyIo3yW7N" role="23t8la">
                  <node concept="3clFbS" id="skyIo3yW7O" role="1bW5cS">
                    <node concept="3clFbF" id="skyIo3yW7P" role="3cqZAp">
                      <node concept="2OqwBi" id="skyIo3yW7Q" role="3clFbG">
                        <node concept="37vLTw" id="skyIo3yW7R" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aJTANEUQno" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="skyIo3yW7S" role="2OqNvi">
                          <node concept="chp4Y" id="skyIo3yW7T" role="cj9EA">
                            <ref role="cht4Q" to="l8rz:4oK3uBK7W76" resolve="HorizontalTestCaseAssertions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5aJTANEUQno" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5aJTANEUQnp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

