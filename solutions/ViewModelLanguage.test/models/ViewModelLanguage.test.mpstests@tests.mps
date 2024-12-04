<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b67e2542-508f-4cb7-9875-e453db3768c8(ViewModelLanguage.test.mpstests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7xn_gHyCl_B">
    <property role="TrG5h" value="CheckMigration" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1X3_iC" id="VcU7lV5Tff" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="7xn_gHyClBy" role="8Wnug">
        <property role="TrG5h" value="noPendingMigrations" />
        <node concept="3cqZAl" id="7xn_gHyClBz" role="3clF45" />
        <node concept="3clFbS" id="7xn_gHyClBB" role="3clF47">
          <node concept="3SKdUt" id="7xn_gHyClBK" role="3cqZAp">
            <node concept="1PaTwC" id="7xn_gHyClBL" role="1aUNEU">
              <node concept="3oM_SD" id="7xn_gHyClBQ" role="1PaTwD">
                <property role="3oM_SC" value="see:" />
              </node>
              <node concept="3oM_SD" id="7xn_gHyClBS" role="1PaTwD">
                <property role="3oM_SC" value="https://specificlanguages.com/posts/2022-05/02-checking-for-pending-migrations/" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="7xn_gHyClDR" role="3cqZAp">
            <node concept="3uVAMA" id="7xn_gHyClET" role="1zxBo5">
              <node concept="XOnhg" id="7xn_gHyClEU" role="1zc67B">
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="7xn_gHyClEV" role="1tU5fm">
                  <node concept="3uibUv" id="7xn_gHyCmK6" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~ReflectiveOperationException" resolve="ReflectiveOperationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7xn_gHyClEW" role="1zc67A">
                <node concept="YS8fn" id="7xn_gHyCmOj" role="3cqZAp">
                  <node concept="2ShNRf" id="7xn_gHyCmOv" role="YScLw">
                    <node concept="1pGfFk" id="7xn_gHyCmZF" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                      <node concept="37vLTw" id="7xn_gHyCn1e" role="37wK5m">
                        <ref role="3cqZAo" node="7xn_gHyClEU" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7xn_gHyClDT" role="1zxBo7">
              <node concept="3cpWs8" id="7xn_gHyCrPj" role="3cqZAp">
                <node concept="3cpWsn" id="7xn_gHyCrPk" role="3cpWs9">
                  <property role="TrG5h" value="migrationComponentModule" />
                  <node concept="3uibUv" id="7xn_gHyCrOk" role="1tU5fm">
                    <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                  <node concept="1eOMI4" id="7xn_gHyCrPl" role="33vP2m">
                    <node concept="10QFUN" id="7xn_gHyCrPm" role="1eOMHV">
                      <node concept="3uibUv" id="7xn_gHyCrPn" role="10QFUM">
                        <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                      </node>
                      <node concept="2OqwBi" id="7xn_gHyCrPo" role="10QFUP">
                        <node concept="37shsh" id="7xn_gHyCrPp" role="2Oq$k0">
                          <node concept="1dCxOk" id="7xn_gHyCrPq" role="37shsm">
                            <property role="1XweGW" value="a5b1c28d-abeb-49a6-a58c-559039616d64" />
                            <property role="1XxBO9" value="jetbrains.mps.migration.component" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7xn_gHyCrPr" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="2OqwBi" id="7xn_gHyCrPs" role="37wK5m">
                            <node concept="1jxXqW" id="7xn_gHyCrPt" role="2Oq$k0" />
                            <node concept="liA8E" id="7xn_gHyCrPu" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7xn_gHyCu8I" role="3cqZAp">
                <node concept="3cpWsn" id="7xn_gHyCu8J" role="3cpWs9">
                  <property role="TrG5h" value="classLoader" />
                  <node concept="3uibUv" id="7xn_gHyCu6M" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                  </node>
                  <node concept="2OqwBi" id="7xn_gHyCu8K" role="33vP2m">
                    <node concept="37vLTw" id="7xn_gHyCu8L" role="2Oq$k0">
                      <ref role="3cqZAo" node="7xn_gHyCrPk" resolve="migrationComponentModule" />
                    </node>
                    <node concept="liA8E" id="7xn_gHyCu8M" role="2OqNvi">
                      <ref role="37wK5l" to="j8aq:~ReloadableModule.getClassLoader0()" resolve="getClassLoader0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7xn_gHyCBLR" role="3cqZAp">
                <node concept="3cpWsn" id="7xn_gHyCBLS" role="3cpWs9">
                  <property role="TrG5h" value="migrationSetupClass" />
                  <node concept="3uibUv" id="7xn_gHyCBIi" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    <node concept="3qTvmN" id="7xn_gHyCBIl" role="11_B2D" />
                  </node>
                  <node concept="2OqwBi" id="7xn_gHyCBLT" role="33vP2m">
                    <node concept="37vLTw" id="7xn_gHyCBLU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7xn_gHyCu8J" resolve="classLoader" />
                    </node>
                    <node concept="liA8E" id="7xn_gHyCBLV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                      <node concept="Xl_RD" id="7xn_gHyCBLW" role="37wK5m">
                        <property role="Xl_RC" value="jetbrains.mps.ide.migration.MigrationSetup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7xn_gHyCG4p" role="3cqZAp" />
              <node concept="3cpWs8" id="7xn_gHyCFa6" role="3cqZAp">
                <node concept="3cpWsn" id="7xn_gHyCFa7" role="3cpWs9">
                  <property role="TrG5h" value="migrationSetup" />
                  <node concept="3uibUv" id="7xn_gHyCFa5" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="7xn_gHyCFa8" role="33vP2m">
                    <node concept="2OqwBi" id="7xn_gHyCFa9" role="2Oq$k0">
                      <node concept="37vLTw" id="7xn_gHyCFaa" role="2Oq$k0">
                        <ref role="3cqZAo" node="7xn_gHyCBLS" resolve="migrationSetupClass" />
                      </node>
                      <node concept="liA8E" id="7xn_gHyCFab" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...)" resolve="getConstructor" />
                        <node concept="3VsKOn" id="7xn_gHyCFac" role="37wK5m">
                          <ref role="3VsUkX" to="z1c3:~Project" resolve="Project" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7xn_gHyCFad" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                      <node concept="1jxXqW" id="7xn_gHyCFae" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7xn_gHyCGka" role="3cqZAp" />
              <node concept="3cpWs8" id="7xn_gHyCMGb" role="3cqZAp">
                <node concept="3cpWsn" id="7xn_gHyCMGc" role="3cpWs9">
                  <property role="TrG5h" value="versionUpdateRequired" />
                  <node concept="10P_77" id="7xn_gHyCOpK" role="1tU5fm" />
                  <node concept="10QFUN" id="7xn_gHyCODq" role="33vP2m">
                    <node concept="2OqwBi" id="7xn_gHyCMGd" role="10QFUP">
                      <node concept="2OqwBi" id="7xn_gHyCMGe" role="2Oq$k0">
                        <node concept="37vLTw" id="7xn_gHyCMGf" role="2Oq$k0">
                          <ref role="3cqZAo" node="7xn_gHyCBLS" resolve="migrationSetupClass" />
                        </node>
                        <node concept="liA8E" id="7xn_gHyCMGg" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                          <node concept="Xl_RD" id="7xn_gHyCMGh" role="37wK5m">
                            <property role="Xl_RC" value="importVersionsUpdateRequired" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7xn_gHyCMGi" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                        <node concept="37vLTw" id="7xn_gHyCMGj" role="37wK5m">
                          <ref role="3cqZAo" node="7xn_gHyCFa7" resolve="migrationSetup" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="7xn_gHyCODr" role="10QFUM" />
                  </node>
                </node>
              </node>
              <node concept="3vFxKo" id="7xn_gHyCP_B" role="3cqZAp">
                <node concept="37vLTw" id="7xn_gHyCQci" role="3vFALc">
                  <ref role="3cqZAo" node="7xn_gHyCMGc" resolve="versionUpdateRequired" />
                </node>
              </node>
              <node concept="3clFbH" id="7xn_gHyCQKn" role="3cqZAp" />
              <node concept="3cpWs8" id="7xn_gHyCQKb" role="3cqZAp">
                <node concept="3cpWsn" id="7xn_gHyCQKc" role="3cpWs9">
                  <property role="TrG5h" value="isMigrationRequired" />
                  <node concept="10P_77" id="7xn_gHyCQKd" role="1tU5fm" />
                  <node concept="10QFUN" id="7xn_gHyCQKe" role="33vP2m">
                    <node concept="2OqwBi" id="7xn_gHyCQKf" role="10QFUP">
                      <node concept="2OqwBi" id="7xn_gHyCQKg" role="2Oq$k0">
                        <node concept="37vLTw" id="7xn_gHyCQKh" role="2Oq$k0">
                          <ref role="3cqZAo" node="7xn_gHyCBLS" resolve="migrationSetupClass" />
                        </node>
                        <node concept="liA8E" id="7xn_gHyCQKi" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                          <node concept="Xl_RD" id="7xn_gHyCQKj" role="37wK5m">
                            <property role="Xl_RC" value="isMigrationRequired" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7xn_gHyCQKk" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                        <node concept="37vLTw" id="7xn_gHyCQKl" role="37wK5m">
                          <ref role="3cqZAo" node="7xn_gHyCFa7" resolve="migrationSetup" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="7xn_gHyCQKm" role="10QFUM" />
                  </node>
                </node>
              </node>
              <node concept="3vFxKo" id="7xn_gHyCQK9" role="3cqZAp">
                <node concept="37vLTw" id="7xn_gHyCQKa" role="3vFALc">
                  <ref role="3cqZAo" node="7xn_gHyCQKc" resolve="isMigrationRequired" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7xn_gHyEHbj" role="1SL9yI">
      <property role="TrG5h" value="dummyPass" />
      <node concept="3cqZAl" id="7xn_gHyEHbk" role="3clF45" />
      <node concept="3clFbS" id="7xn_gHyEHbo" role="3clF47">
        <node concept="3vlDli" id="7xn_gHyEHx7" role="3cqZAp">
          <node concept="3cmrfG" id="7xn_gHyEHxd" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="3cpWs3" id="7xn_gHyEI5h" role="3tpDZA">
            <node concept="3cmrfG" id="7xn_gHyEI5k" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="7xn_gHyEHxi" role="3uHU7B">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7xn_gHyCY73">
    <property role="2XOHcw" value="${project_home}" />
  </node>
  <node concept="1lH9Xt" id="6$atX313XsX">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ViewLanguageConsistencyTests" />
    <node concept="1LZb2c" id="6$atX313XuV" role="1SL9yI">
      <property role="TrG5h" value="testThatEveryAdditionalViewComponentFeatureEditorOverridesBase" />
      <node concept="3cqZAl" id="6$atX313XuW" role="3clF45" />
      <node concept="3clFbS" id="6$atX313Xv0" role="3clF47">
        <node concept="3cpWs8" id="6$atX3140hN" role="3cqZAp">
          <node concept="3cpWsn" id="6$atX3140hO" role="3cpWs9">
            <property role="TrG5h" value="editorModel" />
            <node concept="H_c77" id="6$atX3140h3" role="1tU5fm" />
            <node concept="2OqwBi" id="6$atX3140hP" role="33vP2m">
              <node concept="1Xw6AR" id="6$atX3140hQ" role="2Oq$k0">
                <node concept="1dCxOl" id="6$atX3140hR" role="1XwpL7">
                  <property role="1XweGQ" value="r:e3e9d4e7-7a20-48d3-b729-9e71a7c2e20b" />
                  <node concept="1j_P7g" id="6$atX3140hS" role="1j$8Uc">
                    <property role="1j_P7h" value="ViewModelLanguage.editor" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="6$atX3140hT" role="2OqNvi">
                <node concept="2OqwBi" id="6$atX3140hU" role="Vysub">
                  <node concept="1jxXqW" id="6$atX3140hV" role="2Oq$k0" />
                  <node concept="liA8E" id="6$atX3140hW" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6$atX314bWi" role="3cqZAp">
          <node concept="3cpWsn" id="6$atX314bWj" role="3cpWs9">
            <property role="TrG5h" value="editorComponentsWithoutOverriddenBase" />
            <node concept="A3Dl8" id="6$atX314bQr" role="1tU5fm">
              <node concept="3Tqbb2" id="6$atX314bQu" role="A3Ik2">
                <ref role="ehGHo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="6$atX314bWk" role="33vP2m">
              <node concept="2OqwBi" id="6$atX314bWl" role="2Oq$k0">
                <node concept="2OqwBi" id="6$atX314bWm" role="2Oq$k0">
                  <node concept="37vLTw" id="6$atX314bWn" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$atX3140hO" resolve="editorModel" />
                  </node>
                  <node concept="2SmgA7" id="6$atX314bWo" role="2OqNvi">
                    <node concept="chp4Y" id="6$atX314bWp" role="1dBWTz">
                      <ref role="cht4Q" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6$atX314bWq" role="2OqNvi">
                  <node concept="1bVj0M" id="6$atX314bWr" role="23t8la">
                    <node concept="3clFbS" id="6$atX314bWs" role="1bW5cS">
                      <node concept="3clFbF" id="6$atX314bWt" role="3cqZAp">
                        <node concept="1Wc70l" id="6$atX314o74" role="3clFbG">
                          <node concept="3fqX7Q" id="6$atX314ox1" role="3uHU7w">
                            <node concept="2OqwBi" id="6$atX314qIk" role="3fr31v">
                              <node concept="2OqwBi" id="6$atX314p4j" role="2Oq$k0">
                                <node concept="37vLTw" id="6$atX314oC1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5aJTANEUQnF" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6$atX314pVV" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6$atX314rzC" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                <node concept="Xl_RD" id="6$atX314rF2" role="37wK5m">
                                  <property role="Xl_RC" value="ViewComponent_" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6$atX314bWu" role="3uHU7B">
                            <node concept="2OqwBi" id="6$atX314bWv" role="2Oq$k0">
                              <node concept="37vLTw" id="6$atX314bWw" role="2Oq$k0">
                                <ref role="3cqZAo" node="5aJTANEUQnF" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6$atX314bWx" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6$atX314bWy" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                              <node concept="Xl_RD" id="6$atX314bWz" role="37wK5m">
                                <property role="Xl_RC" value="AdditionalViewComponentFeatures_EditorComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5aJTANEUQnF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5aJTANEUQnG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="6$atX314bWA" role="2OqNvi">
                <node concept="1bVj0M" id="6$atX314bWB" role="23t8la">
                  <node concept="3clFbS" id="6$atX314bWC" role="1bW5cS">
                    <node concept="3clFbF" id="6$atX314bWD" role="3cqZAp">
                      <node concept="2OqwBi" id="6$atX314bWE" role="3clFbG">
                        <node concept="2OqwBi" id="6$atX314bWF" role="2Oq$k0">
                          <node concept="37vLTw" id="6$atX314bWG" role="2Oq$k0">
                            <ref role="3cqZAo" node="5aJTANEUQnH" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6$atX314bWH" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:66t_lsklggO" resolve="overridenEditorComponent" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="6$atX314bWI" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5aJTANEUQnH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5aJTANEUQnI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6$atX314edu" role="3cqZAp">
          <node concept="2OqwBi" id="6$atX314ezv" role="3vwVQn">
            <node concept="37vLTw" id="6$atX314ela" role="2Oq$k0">
              <ref role="3cqZAo" node="6$atX314bWj" resolve="editorComponentsWithoutOverriddenBase" />
            </node>
            <node concept="1v1jN8" id="6$atX314f3z" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="6$atX314gnm" role="3_9lra">
            <node concept="3cpWs3" id="6$atX314ht6" role="3_1BAH">
              <node concept="2OqwBi" id="6$atX314iwT" role="3uHU7w">
                <node concept="2OqwBi" id="6$atX314hT_" role="2Oq$k0">
                  <node concept="37vLTw" id="6$atX314hzX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$atX314bWj" resolve="editorComponentsWithoutOverriddenBase" />
                  </node>
                  <node concept="1uHKPH" id="6$atX314i6O" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="6$atX314jfQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="6$atX314gtE" role="3uHU7B">
                <property role="Xl_RC" value="EditorComponent does not override base: " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

