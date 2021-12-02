<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f35b8480-e8fb-4417-92f0-6c6bde08b2ca(ViewModelTestLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="l8rz" ref="r:ab9528f7-9956-499a-8cfb-6e30a245b4f2(ViewModelTestLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="13h7C7" id="2Yd1qrJONhP">
    <property role="3GE5qa" value="assert.button" />
    <ref role="13h7C2" to="l8rz:2Yd1qrJONfT" resolve="IButtonCheckValue" />
    <node concept="13hLZK" id="2Yd1qrJONhQ" role="13h7CW">
      <node concept="3clFbS" id="2Yd1qrJONhR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Yd1qrJONig" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="modifyButton" />
      <node concept="37vLTG" id="2Yd1qrJONjr" role="3clF46">
        <property role="TrG5h" value="button" />
        <node concept="3uibUv" id="2Yd1qrJOQfg" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2Yd1qrJONih" role="1B3o_S" />
      <node concept="3cqZAl" id="2Yd1qrJONiw" role="3clF45" />
      <node concept="3clFbS" id="2Yd1qrJONij" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="2Yd1qrJOQfB">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="13h7C2" to="l8rz:2Yd1qrJONfU" resolve="SensitivityCheckValue" />
    <node concept="13hLZK" id="2Yd1qrJOQfC" role="13h7CW">
      <node concept="3clFbS" id="2Yd1qrJOQfD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Yd1qrJOQfM" role="13h7CS">
      <property role="TrG5h" value="modifyButton" />
      <ref role="13i0hy" node="2Yd1qrJONig" resolve="modifyButton" />
      <node concept="3Tm1VV" id="2Yd1qrJOQfP" role="1B3o_S" />
      <node concept="3clFbS" id="2Yd1qrJOQfS" role="3clF47">
        <node concept="3clFbF" id="2Yd1qrJOQgd" role="3cqZAp">
          <node concept="2OqwBi" id="2Yd1qrJOQQa" role="3clFbG">
            <node concept="37vLTw" id="2Yd1qrJOQgc" role="2Oq$k0">
              <ref role="3cqZAo" node="2Yd1qrJOQfT" resolve="button" />
            </node>
            <node concept="liA8E" id="2Yd1qrJORwA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="2OqwBi" id="2Yd1qrJORG5" role="37wK5m">
                <node concept="13iPFW" id="2Yd1qrJORxh" role="2Oq$k0" />
                <node concept="3TrcHB" id="2Yd1qrJORQ$" role="2OqNvi">
                  <ref role="3TsBF5" to="l8rz:2Yd1qrJONfX" resolve="sensitivity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Yd1qrJOQfT" role="3clF46">
        <property role="TrG5h" value="button" />
        <node concept="3uibUv" id="2Yd1qrJOQfU" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
      <node concept="3cqZAl" id="2Yd1qrJOQfV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2Yd1qrJORUx">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="13h7C2" to="l8rz:2Yd1qrJONg2" resolve="TextCheckValue" />
    <node concept="13hLZK" id="2Yd1qrJORUy" role="13h7CW">
      <node concept="3clFbS" id="2Yd1qrJORUz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Yd1qrJORUG" role="13h7CS">
      <property role="TrG5h" value="modifyButton" />
      <ref role="13i0hy" node="2Yd1qrJONig" resolve="modifyButton" />
      <node concept="3Tm1VV" id="2Yd1qrJORUJ" role="1B3o_S" />
      <node concept="3clFbS" id="2Yd1qrJORUM" role="3clF47">
        <node concept="3clFbF" id="2Yd1qrJORV7" role="3cqZAp">
          <node concept="2OqwBi" id="2Yd1qrJOSx4" role="3clFbG">
            <node concept="37vLTw" id="2Yd1qrJORV6" role="2Oq$k0">
              <ref role="3cqZAo" node="2Yd1qrJORUN" resolve="button" />
            </node>
            <node concept="liA8E" id="2Yd1qrJOT2l" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String)" resolve="setText" />
              <node concept="2OqwBi" id="2Yd1qrJOTdU" role="37wK5m">
                <node concept="13iPFW" id="2Yd1qrJOT31" role="2Oq$k0" />
                <node concept="3TrcHB" id="2Yd1qrJOTpa" role="2OqNvi">
                  <ref role="3TsBF5" to="l8rz:2Yd1qrJONg3" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Yd1qrJORUN" role="3clF46">
        <property role="TrG5h" value="button" />
        <node concept="3uibUv" id="2Yd1qrJORUO" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
      <node concept="3cqZAl" id="2Yd1qrJORUP" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2Yd1qrJP3Fw">
    <property role="3GE5qa" value="assert" />
    <ref role="13h7C2" to="l8rz:2Yd1qrJONfw" resolve="ViewComponentCheck" />
    <node concept="13i0hz" id="2Yd1qrJP3FF" role="13h7CS">
      <property role="TrG5h" value="applyOnSwingComponent" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="2Yd1qrJP3GQ" role="3clF46">
        <property role="TrG5h" value="swingComponent" />
        <node concept="3uibUv" id="2Yd1qrJP3H4" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2Yd1qrJP3FG" role="1B3o_S" />
      <node concept="3cqZAl" id="2Yd1qrJP3FV" role="3clF45" />
      <node concept="3clFbS" id="2Yd1qrJP3FI" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2Yd1qrJP3Fx" role="13h7CW">
      <node concept="3clFbS" id="2Yd1qrJP3Fy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Yd1qrJP8Mb">
    <property role="3GE5qa" value="assert.button" />
    <ref role="13h7C2" to="l8rz:2Yd1qrJONfx" resolve="ButtonCheck" />
    <node concept="13hLZK" id="2Yd1qrJP8Mc" role="13h7CW">
      <node concept="3clFbS" id="2Yd1qrJP8Md" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Yd1qrJP8Nn" role="13h7CS">
      <property role="TrG5h" value="applyOnSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJP3FF" resolve="applyOnSwingComponent" />
      <node concept="3Tm1VV" id="2Yd1qrJP8Nq" role="1B3o_S" />
      <node concept="3clFbS" id="2Yd1qrJP8Nt" role="3clF47">
        <node concept="3cpWs8" id="2Yd1qrJP7PO" role="3cqZAp">
          <node concept="3cpWsn" id="2Yd1qrJP7PP" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="2Yd1qrJP7PQ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="0kSF2" id="2Yd1qrJP7OQ" role="33vP2m">
              <node concept="3uibUv" id="2Yd1qrJP7OS" role="0kSFW">
                <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
              </node>
              <node concept="37vLTw" id="2Yd1qrJP7ne" role="0kSFX">
                <ref role="3cqZAo" node="2Yd1qrJP8Nu" resolve="swingComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Yd1qrJP6GW" role="3cqZAp">
          <node concept="3clFbS" id="2Yd1qrJP6GY" role="3clFbx">
            <node concept="3clFbF" id="2Yd1qrJP8P7" role="3cqZAp">
              <node concept="2OqwBi" id="2Yd1qrJPagb" role="3clFbG">
                <node concept="2OqwBi" id="2Yd1qrJP8X7" role="2Oq$k0">
                  <node concept="13iPFW" id="2Yd1qrJP8P5" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2Yd1qrJP95J" role="2OqNvi">
                    <ref role="3TtcxE" to="l8rz:2Yd1qrJONfZ" resolve="checks" />
                  </node>
                </node>
                <node concept="2es0OD" id="2Yd1qrJPbtB" role="2OqNvi">
                  <node concept="1bVj0M" id="2Yd1qrJPbtD" role="23t8la">
                    <node concept="3clFbS" id="2Yd1qrJPbtE" role="1bW5cS">
                      <node concept="3clFbF" id="2Yd1qrJPbz8" role="3cqZAp">
                        <node concept="2OqwBi" id="2Yd1qrJPbFL" role="3clFbG">
                          <node concept="37vLTw" id="2Yd1qrJPbz7" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Yd1qrJPbtF" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="2Yd1qrJPbPY" role="2OqNvi">
                            <ref role="37wK5l" node="2Yd1qrJONig" resolve="modifyButton" />
                            <node concept="37vLTw" id="2Yd1qrJPbVO" role="37wK5m">
                              <ref role="3cqZAo" node="2Yd1qrJP7PP" resolve="button" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2Yd1qrJPbtF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2Yd1qrJPbtG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2Yd1qrJP8B6" role="3clFbw">
            <node concept="10Nm6u" id="2Yd1qrJP8Bd" role="3uHU7w" />
            <node concept="37vLTw" id="2Yd1qrJP7RN" role="3uHU7B">
              <ref role="3cqZAo" node="2Yd1qrJP7PP" resolve="button" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Yd1qrJP8Nu" role="3clF46">
        <property role="TrG5h" value="swingComponent" />
        <node concept="3uibUv" id="2Yd1qrJP8Nv" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="2Yd1qrJP8Nw" role="3clF45" />
    </node>
  </node>
</model>

