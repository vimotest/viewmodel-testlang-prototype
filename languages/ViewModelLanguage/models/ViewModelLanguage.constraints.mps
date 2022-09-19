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
    <import index="6ap2" ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
    <property role="3GE5qa" value="viewcomponents" />
    <ref role="1M2myG" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
    <node concept="9SLcT" id="5WrZkWQ5esJ" role="9SGkU">
      <node concept="3clFbS" id="5WrZkWQ5esK" role="2VODD2">
        <node concept="3clFbF" id="5WrZkWQ5et6" role="3cqZAp">
          <node concept="3fqX7Q" id="5WrZkWQ5et8" role="3clFbG">
            <node concept="1eOMI4" id="5WrZkWQ5et9" role="3fr31v">
              <node concept="22lmx$" id="1c2yPVfBfVa" role="1eOMHV">
                <node concept="17R0WA" id="1c2yPVfBgtX" role="3uHU7w">
                  <node concept="35c_gC" id="1c2yPVfBgzo" role="3uHU7w">
                    <ref role="35c_gD" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
                  </node>
                  <node concept="2DD5aU" id="1c2yPVfBgdL" role="3uHU7B" />
                </node>
                <node concept="22lmx$" id="5WrZkWQ5ePX" role="3uHU7B">
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
                        <ref role="35c_gD" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
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
    </node>
    <node concept="9S07l" id="5WrZkWQafOV" role="9Vyp8">
      <node concept="3clFbS" id="5WrZkWQafOW" role="2VODD2">
        <node concept="3clFbF" id="5WrZkWQagay" role="3cqZAp">
          <node concept="22lmx$" id="1c2yPVfBf07" role="3clFbG">
            <node concept="2OqwBi" id="1c2yPVfBfhu" role="3uHU7w">
              <node concept="nLn13" id="1c2yPVfBf1h" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1c2yPVfBfrG" role="2OqNvi">
                <node concept="chp4Y" id="1c2yPVfBfwB" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:5cbOqfADF1U" resolve="TableCellVCFeature" />
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
</model>

