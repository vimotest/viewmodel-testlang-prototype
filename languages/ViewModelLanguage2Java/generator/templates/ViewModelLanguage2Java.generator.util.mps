<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edffacdb-9951-42c1-a906-f1489eac38a6(ViewModelLanguage2Java.generator.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="6ap2" ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)" implicit="true" />
    <import index="dy0e" ref="r:34aece79-b90c-45e0-95ed-239c4b47e26b(ViewModelLanguage2Java.structure)" implicit="true" />
    <import index="rnm4" ref="r:68551e71-f0df-42b9-803c-2c453db2b1c1(ViewModelLanguage2Java.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="1e90TebIFLN">
    <property role="TrG5h" value="GeneratorNameUtil" />
    <node concept="2YIFZL" id="1e90TebIG4B" role="jymVt">
      <property role="TrG5h" value="getClassNameForViewComponent" />
      <node concept="3clFbS" id="1e90TebIG4E" role="3clF47">
        <node concept="3cpWs6" id="2bvhKOEUqVD" role="3cqZAp">
          <node concept="1rXfSq" id="2bvhKOEUqZD" role="3cqZAk">
            <ref role="37wK5l" node="2bvhKOEUpWa" resolve="getClassNameForViewComponent" />
            <node concept="37vLTw" id="2bvhKOEUr7r" role="37wK5m">
              <ref role="3cqZAo" node="1e90TebIG5k" resolve="node" />
            </node>
            <node concept="37vLTw" id="2bvhKOEUrjn" role="37wK5m">
              <ref role="3cqZAo" node="1e90TebIG6j" resolve="templateValue" />
            </node>
            <node concept="10Nm6u" id="2bvhKOEUruI" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e90TebIG3I" role="1B3o_S" />
      <node concept="17QB3L" id="1e90TebIG3X" role="3clF45" />
      <node concept="37vLTG" id="1e90TebIG5k" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1e90TebIG5j" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1e90TebIG6j" role="3clF46">
        <property role="TrG5h" value="templateValue" />
        <node concept="17QB3L" id="1e90TebIG6H" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2bvhKOEUpWa" role="jymVt">
      <property role="TrG5h" value="getClassNameForViewComponent" />
      <node concept="3clFbS" id="2bvhKOEUpWb" role="3clF47">
        <node concept="3cpWs8" id="2bvhKOEUpWc" role="3cqZAp">
          <node concept="3cpWsn" id="2bvhKOEUpWd" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2bvhKOEUpWe" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
            </node>
            <node concept="2ShNRf" id="2bvhKOEUpWf" role="33vP2m">
              <node concept="1pGfFk" id="2bvhKOEUpWg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="2bvhKOEUpWh" role="37wK5m">
                  <node concept="37vLTw" id="2bvhKOEUpWi" role="2Oq$k0">
                    <ref role="3cqZAo" node="2bvhKOEUpX6" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="2bvhKOEUpWj" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="2bvhKOEUpWk" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="35c_gC" id="2bvhKOEUpWl" role="37wK5m">
                  <ref role="35c_gD" to="dy0e:1e90TebCVY2" resolve="IGeneratorNameProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2bvhKOEUpWm" role="3cqZAp">
          <node concept="3cpWsn" id="2bvhKOEUpWn" role="3cpWs9">
            <property role="TrG5h" value="elements" />
            <node concept="A3Dl8" id="2bvhKOEUpWo" role="1tU5fm">
              <node concept="3Tqbb2" id="2bvhKOEUpWp" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="2bvhKOEUpWq" role="33vP2m">
              <node concept="37vLTw" id="2bvhKOEUpWr" role="2Oq$k0">
                <ref role="3cqZAo" node="2bvhKOEUpWd" resolve="scope" />
              </node>
              <node concept="liA8E" id="2bvhKOEUpWs" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTfyIM" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="2bvhKOEUpWt" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2bvhKOEUpWu" role="3cqZAp">
          <node concept="3clFbS" id="2bvhKOEUpWv" role="3clFbx">
            <node concept="3cpWs8" id="2bvhKOEUpWw" role="3cqZAp">
              <node concept="3cpWsn" id="2bvhKOEUpWx" role="3cpWs9">
                <property role="TrG5h" value="nameProvider" />
                <node concept="3Tqbb2" id="2bvhKOEUpWy" role="1tU5fm">
                  <ref role="ehGHo" to="dy0e:1e90TebCVY2" resolve="IGeneratorNameProvider" />
                </node>
                <node concept="1PxgMI" id="2bvhKOEUpWz" role="33vP2m">
                  <node concept="chp4Y" id="2bvhKOEUpW$" role="3oSUPX">
                    <ref role="cht4Q" to="dy0e:1e90TebCVY2" resolve="IGeneratorNameProvider" />
                  </node>
                  <node concept="2OqwBi" id="2bvhKOEUpW_" role="1m5AlR">
                    <node concept="37vLTw" id="2bvhKOEUpWA" role="2Oq$k0">
                      <ref role="3cqZAo" node="2bvhKOEUpWn" resolve="elements" />
                    </node>
                    <node concept="1uHKPH" id="2bvhKOEUpWB" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2bvhKOEUpWC" role="3cqZAp">
              <node concept="3cpWsn" id="2bvhKOEUpWD" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="2bvhKOEUpWE" role="1tU5fm" />
                <node concept="2OqwBi" id="2bvhKOEUpWF" role="33vP2m">
                  <node concept="37vLTw" id="2bvhKOEUpWG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2bvhKOEUpWx" resolve="nameProvider" />
                  </node>
                  <node concept="2qgKlT" id="2bvhKOEUpWH" role="2OqNvi">
                    <ref role="37wK5l" to="rnm4:1e90TebCWm3" resolve="getClassGeneratorNameForViewComponent" />
                    <node concept="37vLTw" id="2bvhKOEUpWI" role="37wK5m">
                      <ref role="3cqZAo" node="2bvhKOEUpX6" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="2bvhKOEUrZK" role="37wK5m">
                      <ref role="3cqZAo" node="2bvhKOEUqr5" resolve="hint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2bvhKOEUpWJ" role="3cqZAp">
              <node concept="3clFbS" id="2bvhKOEUpWK" role="3clFbx">
                <node concept="3cpWs6" id="2bvhKOEUpWL" role="3cqZAp">
                  <node concept="37vLTw" id="2bvhKOEUpWM" role="3cqZAk">
                    <ref role="3cqZAo" node="2bvhKOEUpWD" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2bvhKOEUpWN" role="3clFbw">
                <node concept="10Nm6u" id="2bvhKOEUpWO" role="3uHU7w" />
                <node concept="37vLTw" id="2bvhKOEUpWP" role="3uHU7B">
                  <ref role="3cqZAo" node="2bvhKOEUpWD" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2bvhKOEUpWQ" role="3clFbw">
            <node concept="3cmrfG" id="2bvhKOEUpWR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2bvhKOEUpWS" role="3uHU7B">
              <node concept="37vLTw" id="2bvhKOEUpWT" role="2Oq$k0">
                <ref role="3cqZAo" node="2bvhKOEUpWn" resolve="elements" />
              </node>
              <node concept="34oBXx" id="2bvhKOEUpWU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2bvhKOEUpWV" role="3cqZAp" />
        <node concept="3clFbF" id="2bvhKOEUpWW" role="3cqZAp">
          <node concept="2OqwBi" id="2bvhKOEUpWX" role="3clFbG">
            <node concept="37vLTw" id="2bvhKOEUpWY" role="2Oq$k0">
              <ref role="3cqZAo" node="2bvhKOEUpX8" resolve="templateValue" />
            </node>
            <node concept="liA8E" id="2bvhKOEUpWZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="2bvhKOEUpX0" role="37wK5m">
                <property role="Xl_RC" value="$name$" />
              </node>
              <node concept="2OqwBi" id="2bvhKOEUpX1" role="37wK5m">
                <node concept="37vLTw" id="2bvhKOEUpX2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2bvhKOEUpX6" resolve="node" />
                </node>
                <node concept="3TrcHB" id="2bvhKOEUpX3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2bvhKOEUpX4" role="1B3o_S" />
      <node concept="17QB3L" id="2bvhKOEUpX5" role="3clF45" />
      <node concept="37vLTG" id="2bvhKOEUpX6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2bvhKOEUpX7" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2bvhKOEUpX8" role="3clF46">
        <property role="TrG5h" value="templateValue" />
        <node concept="17QB3L" id="2bvhKOEUpX9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2bvhKOEUqr5" role="3clF46">
        <property role="TrG5h" value="hint" />
        <node concept="17QB3L" id="2bvhKOEUqrd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1e90TebJJOl" role="jymVt">
      <property role="TrG5h" value="getNameForField" />
      <node concept="3clFbS" id="1e90TebJJOm" role="3clF47">
        <node concept="3cpWs8" id="1e90TebJJOn" role="3cqZAp">
          <node concept="3cpWsn" id="1e90TebJJOo" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="1e90TebJJOp" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
            </node>
            <node concept="2ShNRf" id="1e90TebJJOq" role="33vP2m">
              <node concept="1pGfFk" id="1e90TebJJOr" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="1e90TebJJOs" role="37wK5m">
                  <node concept="37vLTw" id="1e90TebJJOt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1e90TebJJPh" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="1e90TebJJOu" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="1e90TebJJOv" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="35c_gC" id="1e90TebJJOw" role="37wK5m">
                  <ref role="35c_gD" to="dy0e:1e90TebCVY2" resolve="IGeneratorNameProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1e90TebJJOx" role="3cqZAp">
          <node concept="3cpWsn" id="1e90TebJJOy" role="3cpWs9">
            <property role="TrG5h" value="elements" />
            <node concept="A3Dl8" id="1e90TebJJOz" role="1tU5fm">
              <node concept="3Tqbb2" id="1e90TebJJO$" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="1e90TebJJO_" role="33vP2m">
              <node concept="37vLTw" id="1e90TebJJOA" role="2Oq$k0">
                <ref role="3cqZAo" node="1e90TebJJOo" resolve="scope" />
              </node>
              <node concept="liA8E" id="1e90TebJJOB" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTfyIM" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="1e90TebJJOC" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1e90TebJJOD" role="3cqZAp">
          <node concept="3clFbS" id="1e90TebJJOE" role="3clFbx">
            <node concept="3cpWs8" id="1e90TebJJOF" role="3cqZAp">
              <node concept="3cpWsn" id="1e90TebJJOG" role="3cpWs9">
                <property role="TrG5h" value="nameProvider" />
                <node concept="3Tqbb2" id="1e90TebJJOH" role="1tU5fm">
                  <ref role="ehGHo" to="dy0e:1e90TebCVY2" resolve="IGeneratorNameProvider" />
                </node>
                <node concept="1PxgMI" id="1e90TebJJOI" role="33vP2m">
                  <node concept="chp4Y" id="1e90TebJJOJ" role="3oSUPX">
                    <ref role="cht4Q" to="dy0e:1e90TebCVY2" resolve="IGeneratorNameProvider" />
                  </node>
                  <node concept="2OqwBi" id="1e90TebJJOK" role="1m5AlR">
                    <node concept="37vLTw" id="1e90TebJJOL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1e90TebJJOy" resolve="elements" />
                    </node>
                    <node concept="1uHKPH" id="1e90TebJJOM" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1e90TebJJON" role="3cqZAp">
              <node concept="3cpWsn" id="1e90TebJJOO" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="1e90TebJJOP" role="1tU5fm" />
                <node concept="2OqwBi" id="1e90TebJJOQ" role="33vP2m">
                  <node concept="37vLTw" id="1e90TebJJOR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1e90TebJJOG" resolve="nameProvider" />
                  </node>
                  <node concept="2qgKlT" id="1e90TebJJOS" role="2OqNvi">
                    <ref role="37wK5l" to="rnm4:1e90TebCWod" resolve="getFieldGeneratorName" />
                    <node concept="37vLTw" id="1e90TebJJOT" role="37wK5m">
                      <ref role="3cqZAo" node="1e90TebJJPh" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="1e90TebJMf8" role="37wK5m">
                      <ref role="3cqZAo" node="1e90TebJLeB" resolve="feature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1e90TebJJOU" role="3cqZAp">
              <node concept="3clFbS" id="1e90TebJJOV" role="3clFbx">
                <node concept="3cpWs6" id="1e90TebJJOW" role="3cqZAp">
                  <node concept="37vLTw" id="1e90TebJJOX" role="3cqZAk">
                    <ref role="3cqZAo" node="1e90TebJJOO" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1e90TebJJOY" role="3clFbw">
                <node concept="10Nm6u" id="1e90TebJJOZ" role="3uHU7w" />
                <node concept="37vLTw" id="1e90TebJJP0" role="3uHU7B">
                  <ref role="3cqZAo" node="1e90TebJJOO" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1e90TebJJP1" role="3clFbw">
            <node concept="3cmrfG" id="1e90TebJJP2" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1e90TebJJP3" role="3uHU7B">
              <node concept="37vLTw" id="1e90TebJJP4" role="2Oq$k0">
                <ref role="3cqZAo" node="1e90TebJJOy" resolve="elements" />
              </node>
              <node concept="34oBXx" id="1e90TebJJP5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1e90TebJJP6" role="3cqZAp" />
        <node concept="3clFbF" id="1e90TebJJP7" role="3cqZAp">
          <node concept="2OqwBi" id="1e90TebJJP8" role="3clFbG">
            <node concept="37vLTw" id="1e90TebJJP9" role="2Oq$k0">
              <ref role="3cqZAo" node="1e90TebJJPj" resolve="templateValue" />
            </node>
            <node concept="liA8E" id="1e90TebJJPa" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="1e90TebJJPb" role="37wK5m">
                <property role="Xl_RC" value="$name$" />
              </node>
              <node concept="2OqwBi" id="1e90TebJJPc" role="37wK5m">
                <node concept="37vLTw" id="1e90TebJJPd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1e90TebJJPh" resolve="node" />
                </node>
                <node concept="3TrcHB" id="1e90TebJJPe" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e90TebJJPf" role="1B3o_S" />
      <node concept="17QB3L" id="1e90TebJJPg" role="3clF45" />
      <node concept="37vLTG" id="1e90TebJJPh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1e90TebJJPi" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1e90TebJJPj" role="3clF46">
        <property role="TrG5h" value="templateValue" />
        <node concept="17QB3L" id="1e90TebJJPk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1e90TebJLeB" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="5cbOqfALdMf" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:5cbOqfAgHMC" resolve="ViewComponentFeature" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1e90TebINlO" role="jymVt">
      <property role="TrG5h" value="getGetterNameForField" />
      <node concept="3clFbS" id="1e90TebINlP" role="3clF47">
        <node concept="1gVbGN" id="1e90TebIOyB" role="3cqZAp">
          <node concept="2OqwBi" id="1e90TebIOUA" role="1gVkn0">
            <node concept="37vLTw" id="1e90TebIO$3" role="2Oq$k0">
              <ref role="3cqZAo" node="1e90TebINmM" resolve="templateValue" />
            </node>
            <node concept="liA8E" id="1e90TebIP9Y" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="1e90TebIPc8" role="37wK5m">
                <property role="Xl_RC" value="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e90TebIOjt" role="3cqZAp">
          <node concept="2YIFZM" id="1e90TebIOqz" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.getGetterName(java.lang.String)" resolve="getGetterName" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="1rXfSq" id="1e90TebIPjS" role="37wK5m">
              <ref role="37wK5l" node="1e90TebJJOl" resolve="getNameForField" />
              <node concept="37vLTw" id="1e90TebIPod" role="37wK5m">
                <ref role="3cqZAo" node="1e90TebINmK" resolve="node" />
              </node>
              <node concept="2OqwBi" id="1e90TebIPPm" role="37wK5m">
                <node concept="37vLTw" id="1e90TebIPAo" role="2Oq$k0">
                  <ref role="3cqZAo" node="1e90TebINmM" resolve="templateValue" />
                </node>
                <node concept="liA8E" id="4jKdMMdCE2Y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="3cmrfG" id="4jKdMMdCE2Z" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1e90TebJO6S" role="37wK5m">
                <ref role="3cqZAo" node="5cbOqfALeKm" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e90TebINmI" role="1B3o_S" />
      <node concept="17QB3L" id="1e90TebINmJ" role="3clF45" />
      <node concept="37vLTG" id="1e90TebINmK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1e90TebINmL" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1e90TebINmM" role="3clF46">
        <property role="TrG5h" value="templateValue" />
        <node concept="17QB3L" id="1e90TebINmN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5cbOqfALeKm" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="5cbOqfALeKn" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:5cbOqfAgHMC" resolve="ViewComponentFeature" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1e90TebIQCh" role="jymVt">
      <property role="TrG5h" value="getSetterNameForField" />
      <node concept="3clFbS" id="1e90TebIQCi" role="3clF47">
        <node concept="1gVbGN" id="1e90TebIQCj" role="3cqZAp">
          <node concept="2OqwBi" id="1e90TebIQCk" role="1gVkn0">
            <node concept="37vLTw" id="1e90TebIQCl" role="2Oq$k0">
              <ref role="3cqZAo" node="1e90TebIQC$" resolve="templateValue" />
            </node>
            <node concept="liA8E" id="1e90TebIQCm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="1e90TebIQCn" role="37wK5m">
                <property role="Xl_RC" value="set" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e90TebIQCo" role="3cqZAp">
          <node concept="2YIFZM" id="1e90TebIRbD" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.getSetterName(java.lang.String)" resolve="getSetterName" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="1rXfSq" id="1e90TebIRbE" role="37wK5m">
              <ref role="37wK5l" node="1e90TebJJOl" resolve="getNameForField" />
              <node concept="37vLTw" id="1e90TebIRbF" role="37wK5m">
                <ref role="3cqZAo" node="1e90TebIQCy" resolve="node" />
              </node>
              <node concept="2OqwBi" id="1e90TebIRbG" role="37wK5m">
                <node concept="37vLTw" id="1e90TebIRbH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1e90TebIQC$" resolve="templateValue" />
                </node>
                <node concept="liA8E" id="1e90TebIRbI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="3cmrfG" id="1e90TebIRbJ" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1e90TebJOkZ" role="37wK5m">
                <ref role="3cqZAo" node="5cbOqfALeR_" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e90TebIQCw" role="1B3o_S" />
      <node concept="17QB3L" id="1e90TebIQCx" role="3clF45" />
      <node concept="37vLTG" id="1e90TebIQCy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1e90TebIQCz" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1e90TebIQC$" role="3clF46">
        <property role="TrG5h" value="templateValue" />
        <node concept="17QB3L" id="1e90TebIQC_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5cbOqfALeR_" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="5cbOqfALeRA" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:5cbOqfAgHMC" resolve="ViewComponentFeature" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1e90TebIFLO" role="1B3o_S" />
  </node>
</model>

