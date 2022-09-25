<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3351065-8322-4186-abb4-97ecb798a4ba(ViewModelTestLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="gg8m" ref="r:f35b8480-e8fb-4417-92f0-6c6bde08b2ca(ViewModelTestLanguage.behavior)" />
    <import index="6ap2" ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)" />
    <import index="l8rz" ref="r:ab9528f7-9956-499a-8cfb-6e30a245b4f2(ViewModelTestLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7LtKSC$sJ2E">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="1M2myG" to="l8rz:6wbjV0PXGEC" resolve="CheckedCheckValue" />
    <node concept="9S07l" id="7LtKSC$sJee" role="9Vyp8">
      <node concept="3clFbS" id="7LtKSC$sJef" role="2VODD2">
        <node concept="3clFbF" id="2B9nyiIrLNb" role="3cqZAp">
          <node concept="2YIFZM" id="2B9nyiIrLTP" role="3clFbG">
            <ref role="37wK5l" to="gg8m:2B9nyiIrHbx" resolve="supportsFeatureOfConcept" />
            <ref role="1Pybhc" to="gg8m:4jKdMMdK1xy" resolve="ViewComponentCheckUtil" />
            <node concept="nLn13" id="2B9nyiIrLX2" role="37wK5m" />
            <node concept="35c_gC" id="2B9nyiIrM0v" role="37wK5m">
              <ref role="35c_gD" to="6ap2:5cbOqfAXZDJ" resolve="CheckVCFeature" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7LtKSC$sNdY">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="1M2myG" to="l8rz:2Yd1qrJONg2" resolve="TextCheckValue" />
    <node concept="9S07l" id="7LtKSC$sNp6" role="9Vyp8">
      <node concept="3clFbS" id="7LtKSC$sNp7" role="2VODD2">
        <node concept="3clFbF" id="7LtKSC$sNpt" role="3cqZAp">
          <node concept="2OqwBi" id="7LtKSC$sNpv" role="3clFbG">
            <node concept="2OqwBi" id="7LtKSC$sNpw" role="2Oq$k0">
              <node concept="2OqwBi" id="7LtKSC$sNpx" role="2Oq$k0">
                <node concept="2OqwBi" id="7LtKSC$sNpy" role="2Oq$k0">
                  <node concept="1PxgMI" id="7LtKSC$sNpz" role="2Oq$k0">
                    <node concept="chp4Y" id="7LtKSC$sNp$" role="3oSUPX">
                      <ref role="cht4Q" to="l8rz:2Yd1qrJONfw" resolve="ViewComponentCheck" />
                    </node>
                    <node concept="nLn13" id="7LtKSC$sNp_" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="7LtKSC$sNpA" role="2OqNvi">
                    <ref role="37wK5l" to="gg8m:4jKdMMdJYzD" resolve="getViewComponentToCheck" />
                  </node>
                </node>
                <node concept="32TBzR" id="7LtKSC$sNpB" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="7LtKSC$sNpC" role="2OqNvi">
                <node concept="chp4Y" id="7LtKSC$sNpD" role="v3oSu">
                  <ref role="cht4Q" to="6ap2:2B9nyiIm0_S" resolve="TextVCFeature" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="7LtKSC$sNpE" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7LtKSC$sNM2">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="1M2myG" to="l8rz:6wbjV0Q4JXM" resolve="ImageRefCheckValue" />
    <node concept="9S07l" id="7LtKSC$sNXu" role="9Vyp8">
      <node concept="3clFbS" id="7LtKSC$sNXv" role="2VODD2">
        <node concept="3clFbF" id="7LtKSC$sO1t" role="3cqZAp">
          <node concept="22lmx$" id="7LtKSC$vAE3" role="3clFbG">
            <node concept="1Wc70l" id="7LtKSC$vCnm" role="3uHU7B">
              <node concept="2OqwBi" id="7LtKSC$vD$s" role="3uHU7w">
                <node concept="2OqwBi" id="7LtKSC$vDb$" role="2Oq$k0">
                  <node concept="nLn13" id="7LtKSC$vC_W" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7LtKSC$vDvh" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="7LtKSC$vDGN" role="2OqNvi">
                  <node concept="chp4Y" id="7LtKSC$vDOa" role="cj9EA">
                    <ref role="cht4Q" to="l8rz:5Xz9Npk9m4H" resolve="ImageStackCheck" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LtKSC$vAVY" role="3uHU7B">
                <node concept="nLn13" id="7LtKSC$vAHE" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7LtKSC$vBfO" role="2OqNvi">
                  <node concept="chp4Y" id="7LtKSC$vBoa" role="cj9EA">
                    <ref role="cht4Q" to="l8rz:6wbjV0Q4H0g" resolve="ImageCheck" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7LtKSC$sO1v" role="3uHU7w">
              <node concept="2OqwBi" id="7LtKSC$sO1w" role="2Oq$k0">
                <node concept="2OqwBi" id="7LtKSC$sO1x" role="2Oq$k0">
                  <node concept="2OqwBi" id="7LtKSC$sO1y" role="2Oq$k0">
                    <node concept="1PxgMI" id="7LtKSC$sO1z" role="2Oq$k0">
                      <node concept="chp4Y" id="7LtKSC$sO1$" role="3oSUPX">
                        <ref role="cht4Q" to="l8rz:2Yd1qrJONfw" resolve="ViewComponentCheck" />
                      </node>
                      <node concept="nLn13" id="7LtKSC$sO1_" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="7LtKSC$sO1A" role="2OqNvi">
                      <ref role="37wK5l" to="gg8m:4jKdMMdJYzD" resolve="getViewComponentToCheck" />
                    </node>
                  </node>
                  <node concept="32TBzR" id="7LtKSC$sO1B" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="7LtKSC$sO1C" role="2OqNvi">
                  <node concept="chp4Y" id="7LtKSC$sO1D" role="v3oSu">
                    <ref role="cht4Q" to="6ap2:5cbOqfAgF1r" resolve="ImageVCFeature" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="7LtKSC$sO1E" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7LtKSC$vINj">
    <property role="3GE5qa" value="assert.image" />
    <ref role="1M2myG" to="l8rz:5Xz9Npk9m4H" resolve="ImageStackCheck" />
    <node concept="9S07l" id="7LtKSC$vIYz" role="9Vyp8">
      <node concept="3clFbS" id="7LtKSC$vIY$" role="2VODD2">
        <node concept="3cpWs8" id="3HXRBxqyJT0" role="3cqZAp">
          <node concept="3cpWsn" id="3HXRBxqyJT1" role="3cpWs9">
            <property role="TrG5h" value="viewComponent" />
            <node concept="3Tqbb2" id="3HXRBxqyJT2" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
            </node>
            <node concept="2YIFZM" id="3HXRBxqyJT3" role="33vP2m">
              <ref role="1Pybhc" to="gg8m:4jKdMMdK1xy" resolve="ViewComponentCheckUtil" />
              <ref role="37wK5l" to="gg8m:3HXRBxqx3W2" resolve="getViewComponentToCheckForParent" />
              <node concept="nLn13" id="3HXRBxqyJT4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LtKSC$vJ2y" role="3cqZAp">
          <node concept="2OqwBi" id="7LtKSC$vJ2$" role="3clFbG">
            <node concept="2OqwBi" id="7LtKSC$vJ2_" role="2Oq$k0">
              <node concept="2OqwBi" id="7LtKSC$vJ2A" role="2Oq$k0">
                <node concept="37vLTw" id="7LtKSC$x1iR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HXRBxqyJT1" resolve="viewComponent" />
                </node>
                <node concept="32TBzR" id="7LtKSC$vJ2G" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="7LtKSC$vJ2H" role="2OqNvi">
                <node concept="chp4Y" id="7LtKSC$vJ2I" role="v3oSu">
                  <ref role="cht4Q" to="6ap2:5cbOqfAkDve" resolve="ImageLayersVCFeature" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="7LtKSC$vJ2J" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7LtKSC$vPpA">
    <property role="3GE5qa" value="test" />
    <ref role="1M2myG" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
    <node concept="1N5Pfh" id="7LtKSC$vUVQ" role="1Mr941">
      <ref role="1N5Vy1" to="l8rz:2Yd1qrJONfu" resolve="component" />
      <node concept="3dgokm" id="7LtKSC$vUYk" role="1N6uqs">
        <node concept="3clFbS" id="7LtKSC$vUYl" role="2VODD2">
          <node concept="3clFbF" id="7LtKSC$vV0K" role="3cqZAp">
            <node concept="2YIFZM" id="7LtKSC$vV0M" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7LtKSC$vZHd" role="37wK5m">
                <node concept="2OqwBi" id="7LtKSC$vV0N" role="2Oq$k0">
                  <node concept="2OqwBi" id="7LtKSC$vV0O" role="2Oq$k0">
                    <node concept="2OqwBi" id="7LtKSC$vV0P" role="2Oq$k0">
                      <node concept="2rP1CM" id="7LtKSC$vV0Q" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7LtKSC$vV0R" role="2OqNvi">
                        <node concept="1xMEDy" id="7LtKSC$vV0S" role="1xVPHs">
                          <node concept="chp4Y" id="7LtKSC$vV0T" role="ri$Ld">
                            <ref role="cht4Q" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7LtKSC$vV0U" role="2OqNvi">
                      <ref role="3Tt5mk" to="l8rz:2Yd1qrJOhz1" resolve="targetView" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="7LtKSC$vV0V" role="2OqNvi">
                    <node concept="1xMEDy" id="7LtKSC$vV0W" role="1xVPHs">
                      <node concept="chp4Y" id="7LtKSC$vV0X" role="ri$Ld">
                        <ref role="cht4Q" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7LtKSC$w1C7" role="2OqNvi">
                  <node concept="1bVj0M" id="7LtKSC$w1C9" role="23t8la">
                    <node concept="3clFbS" id="7LtKSC$w1Ca" role="1bW5cS">
                      <node concept="3clFbF" id="7LtKSC$w1Ck" role="3cqZAp">
                        <node concept="22lmx$" id="7LtKSC$wD5j" role="3clFbG">
                          <node concept="2OqwBi" id="7LtKSC$wE0C" role="3uHU7w">
                            <node concept="2OqwBi" id="7LtKSC$wDxC" role="2Oq$k0">
                              <node concept="37vLTw" id="7LtKSC$wDf9" role="2Oq$k0">
                                <ref role="3cqZAo" node="7LtKSC$w1Cb" resolve="it" />
                              </node>
                              <node concept="1mfA1w" id="7LtKSC$wDPB" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="7LtKSC$wEmn" role="2OqNvi">
                              <node concept="chp4Y" id="7LtKSC$wEuI" role="cj9EA">
                                <ref role="cht4Q" to="6ap2:3A1HDQkwnQ7" resolve="IViewComponentLayout" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7LtKSC$w2qY" role="3uHU7B">
                            <node concept="2OqwBi" id="7LtKSC$w1Sp" role="2Oq$k0">
                              <node concept="37vLTw" id="7LtKSC$w1Cj" role="2Oq$k0">
                                <ref role="3cqZAo" node="7LtKSC$w1Cb" resolve="it" />
                              </node>
                              <node concept="1mfA1w" id="7LtKSC$w2co" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="7LtKSC$w2GG" role="2OqNvi">
                              <node concept="chp4Y" id="7LtKSC$w2Q4" role="cj9EA">
                                <ref role="cht4Q" to="6ap2:3JS2UjmQXc1" resolve="ViewModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7LtKSC$w1Cb" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7LtKSC$w1Cc" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="3HXRBxqB1tf" role="3kmjI7">
        <node concept="3clFbS" id="3HXRBxqB1tg" role="2VODD2">
          <node concept="2xdQw9" id="3HXRBxqD8Cy" role="3cqZAp">
            <node concept="3cpWs3" id="3HXRBxqD94t" role="9lYJi">
              <node concept="3khVwk" id="3HXRBxqD9a5" role="3uHU7w" />
              <node concept="Xl_RD" id="3HXRBxqD8C$" role="3uHU7B">
                <property role="Xl_RC" value="### set handler: " />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3HXRBxqB3ZP" role="3cqZAp">
            <node concept="3clFbS" id="3HXRBxqB3ZR" role="3clFbx">
              <node concept="3clFbF" id="3HXRBxqB4fn" role="3cqZAp">
                <node concept="37vLTI" id="3HXRBxqB4DP" role="3clFbG">
                  <node concept="2OqwBi" id="3HXRBxqB4pq" role="37vLTJ">
                    <node concept="3kakTB" id="3HXRBxqB4fm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3HXRBxqB4xS" role="2OqNvi">
                      <ref role="3Tt5mk" to="l8rz:2Yd1qrJOTtg" resolve="check" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3HXRBxqB4Ee" role="37vLTx">
                    <ref role="37wK5l" to="gg8m:3HXRBxqB37B" resolve="createViewComponentCheck" />
                    <ref role="1Pybhc" to="gg8m:4jKdMMdK1xy" resolve="ViewComponentCheckUtil" />
                    <node concept="3khVwk" id="3HXRBxqB4Ef" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3HXRBxqB4cL" role="3clFbw">
              <node concept="10Nm6u" id="3HXRBxqB4cS" role="3uHU7w" />
              <node concept="3khVwk" id="3HXRBxqB41Z" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7LtKSC$w7wR">
    <property role="3GE5qa" value="assert.table" />
    <ref role="1M2myG" to="l8rz:5Xz9NpjNAB2" resolve="DynamicTableCheck" />
    <node concept="9S07l" id="7LtKSC$w7GO" role="9Vyp8">
      <node concept="3clFbS" id="7LtKSC$w7GP" role="2VODD2">
        <node concept="3cpWs8" id="3HXRBxqyJx7" role="3cqZAp">
          <node concept="3cpWsn" id="3HXRBxqyJx8" role="3cpWs9">
            <property role="TrG5h" value="viewComponent" />
            <node concept="3Tqbb2" id="3HXRBxqyJx9" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
            </node>
            <node concept="2YIFZM" id="3HXRBxqyJxa" role="33vP2m">
              <ref role="37wK5l" to="gg8m:3HXRBxqx3W2" resolve="getViewComponentToCheckForParent" />
              <ref role="1Pybhc" to="gg8m:4jKdMMdK1xy" resolve="ViewComponentCheckUtil" />
              <node concept="nLn13" id="3HXRBxqyJxb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HXRBxqyJxc" role="3cqZAp">
          <node concept="2OqwBi" id="3HXRBxqyJxe" role="3clFbG">
            <node concept="1mIQ4w" id="3HXRBxqyJxf" role="2OqNvi">
              <node concept="chp4Y" id="3HXRBxqyJxg" role="cj9EA">
                <ref role="cht4Q" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="3HXRBxqyJxh" role="2Oq$k0">
              <ref role="3cqZAo" node="3HXRBxqyJx8" resolve="viewComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3HXRBxqyJwS" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7LtKSC$w9yc">
    <property role="3GE5qa" value="assert.table" />
    <ref role="1M2myG" to="l8rz:5WrZkWQpyWX" resolve="TableCheck" />
    <node concept="9S07l" id="7LtKSC$w9Hw" role="9Vyp8">
      <node concept="3clFbS" id="7LtKSC$w9Hx" role="2VODD2">
        <node concept="3cpWs8" id="7LtKSC$x2wf" role="3cqZAp">
          <node concept="3cpWsn" id="3HXRBxqyLfD" role="3cpWs9">
            <property role="TrG5h" value="viewComponent" />
            <node concept="3Tqbb2" id="3HXRBxqyLfE" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
            </node>
            <node concept="2YIFZM" id="3HXRBxqyLfF" role="33vP2m">
              <ref role="37wK5l" to="gg8m:3HXRBxqx3W2" resolve="getViewComponentToCheckForParent" />
              <ref role="1Pybhc" to="gg8m:4jKdMMdK1xy" resolve="ViewComponentCheckUtil" />
              <node concept="nLn13" id="3HXRBxqyLfG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LtKSC$w9HR" role="3cqZAp">
          <node concept="2OqwBi" id="7LtKSC$w9HT" role="3clFbG">
            <node concept="37vLTw" id="7LtKSC$x2Pl" role="2Oq$k0">
              <ref role="3cqZAo" node="3HXRBxqyLfD" resolve="viewComponent" />
            </node>
            <node concept="1mIQ4w" id="7LtKSC$w9HZ" role="2OqNvi">
              <node concept="chp4Y" id="7LtKSC$w9I0" role="cj9EA">
                <ref role="cht4Q" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7LtKSC$wabW">
    <property role="3GE5qa" value="assert.label" />
    <ref role="1M2myG" to="l8rz:zI3UExNGh4" resolve="LabelCheck" />
    <node concept="9S07l" id="7LtKSC$wank" role="9Vyp8">
      <node concept="3clFbS" id="7LtKSC$wanl" role="2VODD2">
        <node concept="3cpWs8" id="3HXRBxqyKzK" role="3cqZAp">
          <node concept="3cpWsn" id="3HXRBxqyKzL" role="3cpWs9">
            <property role="TrG5h" value="viewComponent" />
            <node concept="3Tqbb2" id="3HXRBxqyKzM" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
            </node>
            <node concept="2YIFZM" id="3HXRBxqyKzN" role="33vP2m">
              <ref role="37wK5l" to="gg8m:3HXRBxqx3W2" resolve="getViewComponentToCheckForParent" />
              <ref role="1Pybhc" to="gg8m:4jKdMMdK1xy" resolve="ViewComponentCheckUtil" />
              <node concept="nLn13" id="3HXRBxqyKzO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LtKSC$wanp" role="3cqZAp">
          <node concept="2OqwBi" id="7LtKSC$wanr" role="3clFbG">
            <node concept="1mIQ4w" id="7LtKSC$wanx" role="2OqNvi">
              <node concept="chp4Y" id="7LtKSC$wany" role="cj9EA">
                <ref role="cht4Q" to="6ap2:5WrZkWQ7ZzE" resolve="LabelComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="7LtKSC$x1PU" role="2Oq$k0">
              <ref role="3cqZAo" node="3HXRBxqyKzL" resolve="viewComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7LtKSC$wfSM">
    <property role="3GE5qa" value="assert.button" />
    <ref role="1M2myG" to="l8rz:2Yd1qrJONfx" resolve="ButtonCheck" />
    <node concept="9S07l" id="7LtKSC$wg3U" role="9Vyp8">
      <node concept="3clFbS" id="7LtKSC$wg3V" role="2VODD2">
        <node concept="3cpWs8" id="3HXRBxqyJ0U" role="3cqZAp">
          <node concept="3cpWsn" id="3HXRBxqyJ0V" role="3cpWs9">
            <property role="TrG5h" value="viewComponent" />
            <node concept="3Tqbb2" id="3HXRBxqyJ0W" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
            </node>
            <node concept="2YIFZM" id="3HXRBxqyJ0X" role="33vP2m">
              <ref role="1Pybhc" to="gg8m:4jKdMMdK1xy" resolve="ViewComponentCheckUtil" />
              <ref role="37wK5l" to="gg8m:3HXRBxqx3W2" resolve="getViewComponentToCheckForParent" />
              <node concept="nLn13" id="3HXRBxqyJ0Y" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HXRBxqyJ0Z" role="3cqZAp">
          <node concept="22lmx$" id="3HXRBxqyJ10" role="3clFbG">
            <node concept="2OqwBi" id="3HXRBxqyJ11" role="3uHU7B">
              <node concept="1mIQ4w" id="3HXRBxqyJ12" role="2OqNvi">
                <node concept="chp4Y" id="3HXRBxqyJ13" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:3JS2UjmUbPT" resolve="ButtonComponent" />
                </node>
              </node>
              <node concept="37vLTw" id="3HXRBxqyJ14" role="2Oq$k0">
                <ref role="3cqZAo" node="3HXRBxqyJ0V" resolve="viewComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="3HXRBxqyJ15" role="3uHU7w">
              <node concept="1mIQ4w" id="3HXRBxqyJ16" role="2OqNvi">
                <node concept="chp4Y" id="3HXRBxqyJ17" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:3A1HDQku_lz" resolve="ImageButtonComponent" />
                </node>
              </node>
              <node concept="37vLTw" id="3HXRBxqyJ18" role="2Oq$k0">
                <ref role="3cqZAo" node="3HXRBxqyJ0V" resolve="viewComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3HXRBxqyJ0A" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7LtKSC$wgJw">
    <property role="3GE5qa" value="assert.checkbox" />
    <ref role="1M2myG" to="l8rz:6wbjV0PXG$b" resolve="CheckBoxCheck" />
    <node concept="9S07l" id="7LtKSC$wgUN" role="9Vyp8">
      <node concept="3clFbS" id="7LtKSC$wgUO" role="2VODD2">
        <node concept="3cpWs8" id="7LtKSC$wZGK" role="3cqZAp">
          <node concept="3cpWsn" id="7LtKSC$wZGN" role="3cpWs9">
            <property role="TrG5h" value="viewComponent" />
            <node concept="3Tqbb2" id="7LtKSC$wZGO" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
            </node>
            <node concept="2YIFZM" id="3HXRBxqx61n" role="33vP2m">
              <ref role="37wK5l" to="gg8m:3HXRBxqx3W2" resolve="getViewComponentToCheckForParent" />
              <ref role="1Pybhc" to="gg8m:4jKdMMdK1xy" resolve="ViewComponentCheckUtil" />
              <node concept="nLn13" id="3HXRBxqx6cM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LtKSC$wgUS" role="3cqZAp">
          <node concept="2OqwBi" id="7LtKSC$wgUT" role="3clFbG">
            <node concept="1mIQ4w" id="7LtKSC$wgUZ" role="2OqNvi">
              <node concept="chp4Y" id="7LtKSC$wgV0" role="cj9EA">
                <ref role="cht4Q" to="6ap2:3JS2UjmUCiJ" resolve="CheckBoxComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="7LtKSC$wZWz" role="2Oq$k0">
              <ref role="3cqZAo" node="7LtKSC$wZGN" resolve="viewComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7LtKSC$wnlS">
    <property role="3GE5qa" value="assert.image" />
    <ref role="1M2myG" to="l8rz:6wbjV0Q4H0g" resolve="ImageCheck" />
    <node concept="9S07l" id="7LtKSC$wnxc" role="9Vyp8">
      <node concept="3clFbS" id="7LtKSC$wnxd" role="2VODD2">
        <node concept="3cpWs8" id="3HXRBxqyeW6" role="3cqZAp">
          <node concept="3cpWsn" id="3HXRBxqyeW7" role="3cpWs9">
            <property role="TrG5h" value="viewComponent" />
            <node concept="3Tqbb2" id="3HXRBxqyeW8" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
            </node>
            <node concept="2YIFZM" id="3HXRBxqyeW9" role="33vP2m">
              <ref role="37wK5l" to="gg8m:3HXRBxqx3W2" resolve="getViewComponentToCheckForParent" />
              <ref role="1Pybhc" to="gg8m:4jKdMMdK1xy" resolve="ViewComponentCheckUtil" />
              <node concept="nLn13" id="3HXRBxqyeWa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HXRBxqyeWb" role="3cqZAp">
          <node concept="22lmx$" id="3HXRBxqyfOT" role="3clFbG">
            <node concept="2OqwBi" id="3HXRBxqyeWc" role="3uHU7B">
              <node concept="1mIQ4w" id="3HXRBxqyeWd" role="2OqNvi">
                <node concept="chp4Y" id="3HXRBxqyeWe" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
                </node>
              </node>
              <node concept="37vLTw" id="3HXRBxqyeWf" role="2Oq$k0">
                <ref role="3cqZAo" node="3HXRBxqyeW7" resolve="viewComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="3HXRBxqyfP7" role="3uHU7w">
              <node concept="1mIQ4w" id="3HXRBxqyfP8" role="2OqNvi">
                <node concept="chp4Y" id="3HXRBxqyfP9" role="cj9EA">
                  <ref role="cht4Q" to="l8rz:5Xz9Npk9m4H" resolve="ImageStackCheck" />
                </node>
              </node>
              <node concept="nLn13" id="3HXRBxqzgnx" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

