<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f12b4a9-a112-4bb6-ac84-8ae5373a898b(ViewModelLanguage.constraints)">
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
    <import index="6ap2" ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rtft" ref="r:aafdce1b-5e38-4db1-aacc-71ff6237349c(SimpleTypeLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3JS2UjmU$Rb">
    <property role="3GE5qa" value="viewcomponents" />
    <ref role="1M2myG" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="EnEH3" id="5cbOqfAial9" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5cbOqfAianf" role="EtsB7">
        <node concept="3clFbS" id="5cbOqfAiang" role="2VODD2">
          <node concept="3clFbF" id="5cbOqfAiasW" role="3cqZAp">
            <node concept="2OqwBi" id="5cbOqfAib6u" role="3clFbG">
              <node concept="2OqwBi" id="5cbOqfAiaE6" role="2Oq$k0">
                <node concept="EsrRn" id="5cbOqfAiasV" role="2Oq$k0" />
                <node concept="3TrEf2" id="5cbOqfAiaSI" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5cbOqfAgF1_" resolve="nameFeature" />
                </node>
              </node>
              <node concept="3TrcHB" id="5cbOqfAibiH" role="2OqNvi">
                <ref role="3TsBF5" to="6ap2:5cbOqfAgHNr" resolve="componentName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="5cbOqfAibu9" role="1LXaQT">
        <node concept="3clFbS" id="5cbOqfAibua" role="2VODD2">
          <node concept="3clFbF" id="5cbOqfAibw9" role="3cqZAp">
            <node concept="37vLTI" id="5cbOqfAicvZ" role="3clFbG">
              <node concept="1Wqviy" id="5cbOqfAicMi" role="37vLTx" />
              <node concept="2OqwBi" id="5cbOqfAibYD" role="37vLTJ">
                <node concept="2OqwBi" id="5cbOqfAibCN" role="2Oq$k0">
                  <node concept="EsrRn" id="5cbOqfAibw8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5cbOqfAibN2" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5cbOqfAgF1_" resolve="nameFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5cbOqfAicaM" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:5cbOqfAgHNr" resolve="componentName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="3JS2UjmU$Rc" role="9Vyp8">
      <node concept="3clFbS" id="3JS2UjmU$Rd" role="2VODD2">
        <node concept="3clFbF" id="3JS2UjmU_3b" role="3cqZAp">
          <node concept="22lmx$" id="3A1HDQkwo8t" role="3clFbG">
            <node concept="2OqwBi" id="3A1HDQkwoVR" role="3uHU7w">
              <node concept="nLn13" id="3A1HDQkwoMh" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3A1HDQkwpfa" role="2OqNvi">
                <node concept="chp4Y" id="3A1HDQkwpgR" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:3A1HDQkwnQ7" resolve="IViewComponentLayout" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5WrZkWQ7so0" role="3uHU7B">
              <node concept="2OqwBi" id="3JS2UjmU_3d" role="3uHU7B">
                <node concept="nLn13" id="3JS2UjmU_3e" role="2Oq$k0" />
                <node concept="1mIQ4w" id="3JS2UjmU_3f" role="2OqNvi">
                  <node concept="chp4Y" id="3JS2UjmU_3g" role="cj9EA">
                    <ref role="cht4Q" to="6ap2:3JS2UjmQXc1" resolve="ViewModel" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5WrZkWQ7sHz" role="3uHU7w">
                <node concept="nLn13" id="5WrZkWQ7s$s" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5WrZkWQ7sRL" role="2OqNvi">
                  <node concept="chp4Y" id="5WrZkWQ7sWG" role="cj9EA">
                    <ref role="cht4Q" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5WrZkWQ5esI">
    <property role="3GE5qa" value="viewcomponents.table" />
    <ref role="1M2myG" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
    <node concept="9SLcT" id="5WrZkWQ5esJ" role="9SGkU">
      <node concept="3clFbS" id="5WrZkWQ5esK" role="2VODD2">
        <node concept="3clFbF" id="5WrZkWQ5et6" role="3cqZAp">
          <node concept="3fqX7Q" id="5WrZkWQ5et8" role="3clFbG">
            <node concept="1eOMI4" id="5WrZkWQ5et9" role="3fr31v">
              <node concept="22lmx$" id="5WrZkWQ5ePX" role="1eOMHV">
                <node concept="22lmx$" id="5WrZkWQ5eta" role="3uHU7B">
                  <node concept="17R0WA" id="5WrZkWQ5gyT" role="3uHU7B">
                    <node concept="2DD5aU" id="5WrZkWQ5gyU" role="3uHU7B" />
                    <node concept="35c_gC" id="5WrZkWQ5gyV" role="3uHU7w">
                      <ref role="35c_gD" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="5WrZkWQ5gVB" role="3uHU7w">
                    <node concept="2DD5aU" id="5WrZkWQ5gVC" role="3uHU7B" />
                    <node concept="35c_gC" id="5WrZkWQ5gVD" role="3uHU7w">
                      <ref role="35c_gD" to="6ap2:FLNzGRzW2J" resolve="TableComponentBase" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="5WrZkWQ5gC$" role="3uHU7w">
                  <node concept="2DD5aU" id="5WrZkWQ5gC_" role="3uHU7B" />
                  <node concept="35c_gC" id="5WrZkWQ5gCA" role="3uHU7w">
                    <ref role="35c_gD" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="5WrZkWQafOV" role="9Vyp8">
      <node concept="3clFbS" id="5WrZkWQafOW" role="2VODD2">
        <node concept="3clFbF" id="5WrZkWQagay" role="3cqZAp">
          <node concept="22lmx$" id="1c2yPVfBf07" role="3clFbG">
            <node concept="2OqwBi" id="1c2yPVfBfhu" role="3uHU7w">
              <node concept="nLn13" id="1c2yPVfBf1h" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1c2yPVfBfrG" role="2OqNvi">
                <node concept="chp4Y" id="1c2yPVfBfwB" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:5cbOqfADF1U" resolve="DynamicTableCellsVCFeature" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5WrZkWQagmD" role="3uHU7B">
              <node concept="nLn13" id="5WrZkWQagax" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5WrZkWQagwh" role="2OqNvi">
                <node concept="chp4Y" id="5WrZkWQagAi" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5QmCreik75h">
    <property role="3GE5qa" value="viewcomponents" />
    <ref role="1M2myG" to="6ap2:5WrZkWQ7ZzE" resolve="LabelComponent" />
    <node concept="EnEH3" id="5QmCreik75i" role="1MhHOB">
      <ref role="EomxK" to="6ap2:5QmCreik75d" resolve="sampleText" />
      <node concept="Eqf_E" id="5QmCreik77o" role="EtsB7">
        <node concept="3clFbS" id="5QmCreik77p" role="2VODD2">
          <node concept="3clFbF" id="5QmCreik7d5" role="3cqZAp">
            <node concept="2OqwBi" id="5QmCreik7Ov" role="3clFbG">
              <node concept="2OqwBi" id="5QmCreik7qT" role="2Oq$k0">
                <node concept="EsrRn" id="5QmCreik7d4" role="2Oq$k0" />
                <node concept="3TrEf2" id="5QmCreik7AD" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:2B9nyiImKym" resolve="textFeature" />
                </node>
              </node>
              <node concept="3TrcHB" id="5QmCreik80F" role="2OqNvi">
                <ref role="3TsBF5" to="6ap2:2B9nyiIm0_T" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="5QmCreik8ff" role="1LXaQT">
        <node concept="3clFbS" id="5QmCreik8fg" role="2VODD2">
          <node concept="3clFbF" id="5QmCreik8gc" role="3cqZAp">
            <node concept="37vLTI" id="5QmCreik8Jr" role="3clFbG">
              <node concept="1Wqviy" id="5QmCreik923" role="37vLTx" />
              <node concept="2OqwBi" id="5QmCreik8ge" role="37vLTJ">
                <node concept="2OqwBi" id="5QmCreik8gf" role="2Oq$k0">
                  <node concept="EsrRn" id="5QmCreik8gg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5QmCreik8gh" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:2B9nyiImKym" resolve="textFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5QmCreik8gi" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:2B9nyiIm0_T" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3VvzM8u60jq">
    <property role="3GE5qa" value="viewcomponents" />
    <ref role="1M2myG" to="6ap2:5QmCrei7kle" resolve="TextBoxComponent" />
    <node concept="EnEH3" id="3VvzM8u60vm" role="1MhHOB">
      <ref role="EomxK" to="6ap2:3VvzM8u5ZZL" resolve="sampleText" />
      <node concept="Eqf_E" id="3VvzM8u60vn" role="EtsB7">
        <node concept="3clFbS" id="3VvzM8u60vo" role="2VODD2">
          <node concept="3clFbF" id="3VvzM8u60vp" role="3cqZAp">
            <node concept="2OqwBi" id="3VvzM8u60vq" role="3clFbG">
              <node concept="2OqwBi" id="3VvzM8u60vr" role="2Oq$k0">
                <node concept="EsrRn" id="3VvzM8u60vs" role="2Oq$k0" />
                <node concept="3TrEf2" id="3VvzM8u60vt" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5QmCrei7klf" resolve="textFeature" />
                </node>
              </node>
              <node concept="3TrcHB" id="3VvzM8u60vu" role="2OqNvi">
                <ref role="3TsBF5" to="6ap2:2B9nyiIm0_T" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="3VvzM8u60vv" role="1LXaQT">
        <node concept="3clFbS" id="3VvzM8u60vw" role="2VODD2">
          <node concept="3clFbF" id="3VvzM8u60vx" role="3cqZAp">
            <node concept="37vLTI" id="3VvzM8u60vy" role="3clFbG">
              <node concept="1Wqviy" id="3VvzM8u60vz" role="37vLTx" />
              <node concept="2OqwBi" id="3VvzM8u60v$" role="37vLTJ">
                <node concept="2OqwBi" id="3VvzM8u60v_" role="2Oq$k0">
                  <node concept="EsrRn" id="3VvzM8u60vA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3VvzM8u60vB" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5QmCrei7klf" resolve="textFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3VvzM8u60vC" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:2B9nyiIm0_T" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5QmCreiu8hk">
    <property role="3GE5qa" value="viewinputs" />
    <ref role="1M2myG" to="6ap2:5QmCreitCpq" resolve="ViewComponentEvent" />
    <node concept="1N5Pfh" id="5QmCreiu8hl" role="1Mr941">
      <ref role="1N5Vy1" to="6ap2:5QmCreitCpt" resolve="component" />
      <node concept="3dgokm" id="5QmCreiu8lR" role="1N6uqs">
        <node concept="3clFbS" id="5QmCreiu8lT" role="2VODD2">
          <node concept="3clFbF" id="5QmCreiu8x0" role="3cqZAp">
            <node concept="2YIFZM" id="5QmCreiu8Ac" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5QmCreiuQZ9" role="37wK5m">
                <node concept="2OqwBi" id="5QmCreiuIFd" role="2Oq$k0">
                  <node concept="2OqwBi" id="5QmCreiu9x8" role="2Oq$k0">
                    <node concept="2OqwBi" id="5QmCreiu8U4" role="2Oq$k0">
                      <node concept="3kakTB" id="5QmCreiu8Cx" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5QmCreiu9eF" role="2OqNvi">
                        <node concept="1xMEDy" id="5QmCreiu9eH" role="1xVPHs">
                          <node concept="chp4Y" id="5QmCreiu9kc" role="ri$Ld">
                            <ref role="cht4Q" to="6ap2:3JS2UjmQXc2" resolve="View" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="5QmCreiu9Jr" role="2OqNvi">
                      <node concept="1xMEDy" id="5QmCreiu9Jt" role="1xVPHs">
                        <node concept="chp4Y" id="5QmCreiu9Tr" role="ri$Ld">
                          <ref role="cht4Q" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1aUR6E" id="5QmCreiupYZ" role="2OqNvi">
                    <node concept="1bVj0M" id="5QmCreiupZ0" role="23t8la">
                      <node concept="3clFbS" id="5QmCreiupZ1" role="1bW5cS">
                        <node concept="3clFbF" id="5QmCreiupZ2" role="3cqZAp">
                          <node concept="2OqwBi" id="5QmCreiupZ3" role="3clFbG">
                            <node concept="2OqwBi" id="5QmCreiupZ4" role="2Oq$k0">
                              <node concept="37vLTw" id="5QmCreiupZ5" role="2Oq$k0">
                                <ref role="3cqZAo" node="5QmCreiupZa" resolve="it" />
                              </node>
                              <node concept="2Xjw5R" id="5QmCreiupZ6" role="2OqNvi">
                                <node concept="1xMEDy" id="5QmCreiupZ7" role="1xVPHs">
                                  <node concept="chp4Y" id="5QmCreiupZ8" role="ri$Ld">
                                    <ref role="cht4Q" to="6ap2:FLNzGRzW2J" resolve="TableComponentBase" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="5QmCreiupZ9" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5QmCreiupZa" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5QmCreiupZb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1aUR6E" id="5QmCreiuTXR" role="2OqNvi">
                  <node concept="1bVj0M" id="5QmCreiuTXT" role="23t8la">
                    <node concept="3clFbS" id="5QmCreiuTXU" role="1bW5cS">
                      <node concept="3clFbF" id="5QmCreiuUxi" role="3cqZAp">
                        <node concept="17R0WA" id="5QmCreiuZI_" role="3clFbG">
                          <node concept="2OqwBi" id="5QmCreiuVVT" role="3uHU7B">
                            <node concept="37vLTw" id="5QmCreiuUxh" role="2Oq$k0">
                              <ref role="3cqZAo" node="5QmCreiuTXV" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5QmCreiuXQA" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="5QmCreiv2eG" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5QmCreiuTXV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5QmCreiuTXW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="5QmCreixhYl" role="9SGkU">
      <node concept="3clFbS" id="5QmCreixhYm" role="2VODD2">
        <node concept="3clFbJ" id="5QmCreixix9" role="3cqZAp">
          <node concept="17R0WA" id="5QmCreixkcO" role="3clFbw">
            <node concept="2DA6wF" id="5QmCreixkcP" role="3uHU7B" />
            <node concept="359W_D" id="5QmCreixkcQ" role="3uHU7w">
              <ref role="359W_E" to="6ap2:5QmCreitCpq" resolve="ViewComponentEvent" />
              <ref role="359W_F" to="rtft:56jsF7$wOuB" resolve="contents" />
            </node>
          </node>
          <node concept="3clFbS" id="5QmCreixixb" role="3clFbx">
            <node concept="3cpWs6" id="5QmCreixj$5" role="3cqZAp">
              <node concept="2OqwBi" id="5QmCreixjPt" role="3cqZAk">
                <node concept="EsrRn" id="5QmCreixj$F" role="2Oq$k0" />
                <node concept="3TrcHB" id="5QmCreixk3W" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:5QmCreixejT" resolve="hasParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5QmCreixk7b" role="3cqZAp">
          <node concept="3clFbT" id="5QmCreixkbR" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="FLNzGRr5wa">
    <property role="3GE5qa" value="callbacks" />
    <ref role="1M2myG" to="6ap2:FLNzGRqHf6" resolve="ViewCallback" />
    <node concept="EnEH3" id="FLNzGRr5RT" role="1MhHOB">
      <ref role="EomxK" to="6ap2:FLNzGRr5w6" resolve="hasResult" />
      <node concept="Eqf_E" id="FLNzGRr5RV" role="EtsB7">
        <node concept="3clFbS" id="FLNzGRr5RW" role="2VODD2">
          <node concept="3clFbF" id="FLNzGRr5X1" role="3cqZAp">
            <node concept="2OqwBi" id="FLNzGRr6Ef" role="3clFbG">
              <node concept="2OqwBi" id="FLNzGRr6dh" role="2Oq$k0">
                <node concept="EsrRn" id="FLNzGRr5X0" role="2Oq$k0" />
                <node concept="3TrEf2" id="FLNzGRr6qo" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:FLNzGRqHZi" resolve="result" />
                </node>
              </node>
              <node concept="3x8VRR" id="FLNzGRr6Ue" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="FLNzGRr755" role="1LXaQT">
        <node concept="3clFbS" id="FLNzGRr756" role="2VODD2">
          <node concept="3clFbJ" id="FLNzGRr779" role="3cqZAp">
            <node concept="1Wqviy" id="FLNzGRr77y" role="3clFbw" />
            <node concept="3clFbS" id="FLNzGRr77b" role="3clFbx">
              <node concept="3clFbF" id="FLNzGRr77S" role="3cqZAp">
                <node concept="2OqwBi" id="FLNzGRr7Hu" role="3clFbG">
                  <node concept="2OqwBi" id="FLNzGRr7hQ" role="2Oq$k0">
                    <node concept="EsrRn" id="FLNzGRr77R" role="2Oq$k0" />
                    <node concept="3TrEf2" id="FLNzGRr7uT" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:FLNzGRqHZi" resolve="result" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="FLNzGRr7V3" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="FLNzGRr7ZA" role="9aQIa">
              <node concept="3clFbS" id="FLNzGRr7ZB" role="9aQI4">
                <node concept="3clFbF" id="FLNzGRr81I" role="3cqZAp">
                  <node concept="2OqwBi" id="FLNzGRr833" role="3clFbG">
                    <node concept="2OqwBi" id="FLNzGRr81K" role="2Oq$k0">
                      <node concept="EsrRn" id="FLNzGRr81L" role="2Oq$k0" />
                      <node concept="3TrEf2" id="FLNzGRr81M" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ap2:FLNzGRqHZi" resolve="result" />
                      </node>
                    </node>
                    <node concept="3YRAZt" id="FLNzGRr8kb" role="2OqNvi" />
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

