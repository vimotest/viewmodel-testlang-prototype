<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bafb7d6f-4c64-45ce-a0a0-bc89c5bf9065(ViewModelTestLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="l8rz" ref="r:ab9528f7-9956-499a-8cfb-6e30a245b4f2(ViewModelTestLanguage.structure)" />
    <import index="6ap2" ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
                            <ref role="3cqZAo" node="5QmCreilF60" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5QmCreilFSY" role="2OqNvi">
                            <ref role="3Tt5mk" to="l8rz:2Yd1qrJOhz1" resolve="targetView" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5QmCreilF60" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5QmCreilF61" role="1tU5fm" />
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
</model>

