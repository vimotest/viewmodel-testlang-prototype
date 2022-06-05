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
    <import index="l8rz" ref="r:ab9528f7-9956-499a-8cfb-6e30a245b4f2(ViewModelTestLanguage.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="d0x5" ref="r:8147089e-6540-41e9-9740-0f3c76e33ba2(ViewModelTestLanguage.editor)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="c8ee" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.table(JDK/)" />
    <import index="6ap2" ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hhvz" ref="r:f0b006b1-bb03-474a-8640-ffa90a3abc9d(ViewModelLanguage.behavior)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
    <node concept="13i0hz" id="zI3UExNLNi" role="13h7CS">
      <property role="TrG5h" value="modifyLabel" />
      <ref role="13i0hy" node="zI3UExNIwv" resolve="modifyLabel" />
      <node concept="3Tm1VV" id="zI3UExNLNl" role="1B3o_S" />
      <node concept="3clFbS" id="zI3UExNLNo" role="3clF47">
        <node concept="3clFbF" id="zI3UExNLUC" role="3cqZAp">
          <node concept="2OqwBi" id="zI3UExNMqR" role="3clFbG">
            <node concept="37vLTw" id="zI3UExNLUB" role="2Oq$k0">
              <ref role="3cqZAo" node="zI3UExNLNp" resolve="label" />
            </node>
            <node concept="liA8E" id="zI3UExNMXN" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="2OqwBi" id="zI3UExNNaS" role="37wK5m">
                <node concept="13iPFW" id="zI3UExNMYu" role="2Oq$k0" />
                <node concept="3TrcHB" id="zI3UExNNo9" role="2OqNvi">
                  <ref role="3TsBF5" to="l8rz:2Yd1qrJONfX" resolve="sensitivity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zI3UExNLNp" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="3uibUv" id="zI3UExNLNq" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="3cqZAl" id="zI3UExNLNr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="zI3UExNOdY" role="13h7CS">
      <property role="TrG5h" value="modifyTable" />
      <ref role="13i0hy" node="zI3UExNNsJ" resolve="modifyTable" />
      <node concept="3Tm1VV" id="zI3UExNOe1" role="1B3o_S" />
      <node concept="3clFbS" id="zI3UExNOe4" role="3clF47">
        <node concept="3clFbF" id="zI3UExNOmf" role="3cqZAp">
          <node concept="2OqwBi" id="zI3UExNOyu" role="3clFbG">
            <node concept="37vLTw" id="zI3UExNOme" role="2Oq$k0">
              <ref role="3cqZAo" node="zI3UExNOe5" resolve="table" />
            </node>
            <node concept="liA8E" id="zI3UExNOGk" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="2OqwBi" id="zI3UExNOTL" role="37wK5m">
                <node concept="13iPFW" id="zI3UExNOHd" role="2Oq$k0" />
                <node concept="3TrcHB" id="zI3UExNP73" role="2OqNvi">
                  <ref role="3TsBF5" to="l8rz:2Yd1qrJONfX" resolve="sensitivity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zI3UExNOe5" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="zI3UExNOe6" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="3cqZAl" id="zI3UExNOe7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3_3BZO9RWva" role="13h7CS">
      <property role="TrG5h" value="modifyImage" />
      <ref role="13i0hy" node="6wbjV0Q4H0t" resolve="modifyImage" />
      <node concept="3Tm1VV" id="3_3BZO9RWvd" role="1B3o_S" />
      <node concept="3clFbS" id="3_3BZO9RWvg" role="3clF47">
        <node concept="3clFbF" id="3_3BZO9RWvo" role="3cqZAp">
          <node concept="2OqwBi" id="3_3BZO9RWG5" role="3clFbG">
            <node concept="37vLTw" id="3_3BZO9RWG6" role="2Oq$k0">
              <ref role="3cqZAo" node="3_3BZO9RWvh" resolve="labelWithImage" />
            </node>
            <node concept="liA8E" id="3_3BZO9RWG7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="2OqwBi" id="3_3BZO9RWG8" role="37wK5m">
                <node concept="13iPFW" id="3_3BZO9RWG9" role="2Oq$k0" />
                <node concept="3TrcHB" id="3_3BZO9RWGa" role="2OqNvi">
                  <ref role="3TsBF5" to="l8rz:2Yd1qrJONfX" resolve="sensitivity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_3BZO9Zb27" role="3cqZAp">
          <node concept="2OqwBi" id="3_3BZO9ZbrN" role="3clFbG">
            <node concept="1eOMI4" id="3_3BZO9Zb25" role="2Oq$k0">
              <node concept="10QFUN" id="3_3BZO9Zb22" role="1eOMHV">
                <node concept="3uibUv" id="3_3BZO9Zb62" role="10QFUM">
                  <ref role="3uigEE" to="hhvz:3_3BZO9YCxM" resolve="AlphaIcon" />
                </node>
                <node concept="2OqwBi" id="3_3BZO9Zb6U" role="10QFUP">
                  <node concept="37vLTw" id="3_3BZO9Zb6V" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_3BZO9RWvh" resolve="labelWithImage" />
                  </node>
                  <node concept="liA8E" id="3_3BZO9Zb6W" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.getIcon()" resolve="getIcon" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3_3BZO9ZbIy" role="2OqNvi">
              <ref role="37wK5l" to="hhvz:3_3BZO9YIq2" resolve="setAlpha" />
              <node concept="3K4zz7" id="3_3BZO9ZcIM" role="37wK5m">
                <node concept="2$xPTn" id="3_3BZO9ZcT5" role="3K4E3e">
                  <property role="2$xPTl" value="1.0f" />
                </node>
                <node concept="2$xPTn" id="3_3BZO9ZcUG" role="3K4GZi">
                  <property role="2$xPTl" value="0.3f" />
                </node>
                <node concept="2OqwBi" id="3_3BZO9Zc2z" role="3K4Cdx">
                  <node concept="13iPFW" id="3_3BZO9ZbKi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3_3BZO9Zcja" role="2OqNvi">
                    <ref role="3TsBF5" to="l8rz:2Yd1qrJONfX" resolve="sensitivity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_3BZOa0Ar5" role="3cqZAp">
          <node concept="2OqwBi" id="3_3BZOa0AZ$" role="3clFbG">
            <node concept="37vLTw" id="3_3BZOa0Ar3" role="2Oq$k0">
              <ref role="3cqZAo" node="3_3BZO9RWvh" resolve="labelWithImage" />
            </node>
            <node concept="liA8E" id="3_3BZOa0BsO" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_3BZOa0BuO" role="3cqZAp">
          <node concept="2OqwBi" id="3_3BZOa0BuP" role="3clFbG">
            <node concept="37vLTw" id="3_3BZOa0BuQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3_3BZO9RWvh" resolve="labelWithImage" />
            </node>
            <node concept="liA8E" id="3_3BZOa0BuR" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.revalidate()" resolve="revalidate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3_3BZO9RWvh" role="3clF46">
        <property role="TrG5h" value="labelWithImage" />
        <node concept="3uibUv" id="3_3BZO9RWvi" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="3cqZAl" id="3_3BZO9RWvj" role="3clF45" />
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
    <node concept="13i0hz" id="zI3UExNK7z" role="13h7CS">
      <property role="TrG5h" value="modifyLabel" />
      <ref role="13i0hy" node="zI3UExNIwv" resolve="modifyLabel" />
      <node concept="3Tm1VV" id="zI3UExNK7A" role="1B3o_S" />
      <node concept="3clFbS" id="zI3UExNK7D" role="3clF47">
        <node concept="3clFbF" id="zI3UExNK7L" role="3cqZAp">
          <node concept="2OqwBi" id="zI3UExNKM$" role="3clFbG">
            <node concept="37vLTw" id="zI3UExNKin" role="2Oq$k0">
              <ref role="3cqZAo" node="zI3UExNK7E" resolve="label" />
            </node>
            <node concept="liA8E" id="zI3UExNLlw" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
              <node concept="2OqwBi" id="zI3UExNLx4" role="37wK5m">
                <node concept="13iPFW" id="zI3UExNLm8" role="2Oq$k0" />
                <node concept="3TrcHB" id="zI3UExNLFy" role="2OqNvi">
                  <ref role="3TsBF5" to="l8rz:2Yd1qrJONg3" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zI3UExNK7E" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="3uibUv" id="zI3UExNK7F" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="3cqZAl" id="zI3UExNK7G" role="3clF45" />
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
      <node concept="37vLTG" id="zI3UExKSdk" role="3clF46">
        <property role="TrG5h" value="viewComponent" />
        <node concept="3Tqbb2" id="zI3UExKSdl" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
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
      <node concept="3clFbS" id="2Yd1qrJP8Md" role="2VODD2">
        <node concept="3clFbF" id="6wbjV0Q2yHi" role="3cqZAp">
          <node concept="2OqwBi" id="6wbjV0Q2$fw" role="3clFbG">
            <node concept="2OqwBi" id="6wbjV0Q2yPi" role="2Oq$k0">
              <node concept="13iPFW" id="6wbjV0Q2yHh" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6wbjV0Q2yYH" role="2OqNvi">
                <ref role="3TtcxE" to="l8rz:2Yd1qrJONfZ" resolve="checks" />
              </node>
            </node>
            <node concept="WFELt" id="6wbjV0Q2_og" role="2OqNvi">
              <ref role="1A0vxQ" to="l8rz:2Yd1qrJONfU" resolve="SensitivityCheckValue" />
            </node>
          </node>
        </node>
      </node>
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
        <node concept="3uibUv" id="zI3UExKYTl" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="zI3UExKYTk" role="3clF45" />
      <node concept="37vLTG" id="zI3UExKYTm" role="3clF46">
        <property role="TrG5h" value="viewComponent" />
        <node concept="3Tqbb2" id="zI3UExKYTn" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="53FN52wGJXB">
    <property role="3GE5qa" value="context.ref" />
    <ref role="13h7C2" to="l8rz:2Yd1qrJR_08" resolve="ContextReference" />
    <node concept="13i0hz" id="5WrZkWPWhai" role="13h7CS">
      <property role="TrG5h" value="onShowingWithEditorContext" />
      <node concept="37vLTG" id="5WrZkWPWhfS" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5WrZkWPWhgQ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5WrZkWPWhaj" role="1B3o_S" />
      <node concept="3cqZAl" id="5WrZkWPWhft" role="3clF45" />
      <node concept="3clFbS" id="5WrZkWPWhal" role="3clF47">
        <node concept="3clFbJ" id="5WrZkWPY6mz" role="3cqZAp">
          <node concept="3clFbS" id="5WrZkWPY6m_" role="3clFbx">
            <node concept="3clFbF" id="5WrZkWPY7YQ" role="3cqZAp">
              <node concept="BsUDl" id="5WrZkWPY7YP" role="3clFbG">
                <ref role="37wK5l" node="5WrZkWPY75C" resolve="setupModelChangeListener" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5WrZkWPY6Ct" role="3clFbw">
            <node concept="10Nm6u" id="5WrZkWPY6DO" role="3uHU7w" />
            <node concept="BsUDl" id="5WrZkWPY6n_" role="3uHU7B">
              <ref role="37wK5l" node="5WrZkWPW$hK" resolve="getEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WrZkWPWiwE" role="3cqZAp">
          <node concept="2OqwBi" id="5WrZkWPWoiY" role="3clFbG">
            <node concept="2JrnkZ" id="5WrZkWPWpN7" role="2Oq$k0">
              <node concept="13iPFW" id="5WrZkWPWiwC" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="5WrZkWPWpUf" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="Xl_RD" id="5WrZkWPWpUX" role="37wK5m">
                <property role="Xl_RC" value="editorContext" />
              </node>
              <node concept="37vLTw" id="5WrZkWPWq19" role="37wK5m">
                <ref role="3cqZAo" node="5WrZkWPWhfS" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WrZkWPY92c" role="3cqZAp">
          <node concept="2OqwBi" id="5WrZkWPY92e" role="3clFbG">
            <node concept="13iPFW" id="5WrZkWPY92f" role="2Oq$k0" />
            <node concept="2qgKlT" id="5WrZkWPY92g" role="2OqNvi">
              <ref role="37wK5l" node="5WrZkWPX7_3" resolve="refreshEditor" />
              <node concept="37vLTw" id="5WrZkWPY92h" role="37wK5m">
                <ref role="3cqZAo" node="5WrZkWPWhfS" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5WrZkWPX7_3" role="13h7CS">
      <property role="TrG5h" value="refreshEditor" />
      <node concept="37vLTG" id="5WrZkWPX8cy" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5WrZkWPX8cz" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5WrZkWPX7Ja" role="1B3o_S" />
      <node concept="3cqZAl" id="5WrZkWPX7Jl" role="3clF45" />
      <node concept="3clFbS" id="5WrZkWPX7_6" role="3clF47">
        <node concept="3cpWs8" id="6zd1pxRynHd" role="3cqZAp">
          <node concept="3cpWsn" id="6zd1pxRynHe" role="3cpWs9">
            <property role="TrG5h" value="exclude" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="6zd1pxRyneM" role="1tU5fm">
              <node concept="3uibUv" id="6zd1pxRyGdU" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="6zd1pxRynHf" role="33vP2m">
              <node concept="2i4dXS" id="6zd1pxRynHg" role="2ShVmc">
                <node concept="2OqwBi" id="6zd1pxRytxm" role="I$8f6">
                  <node concept="2OqwBi" id="6zd1pxRynHh" role="2Oq$k0">
                    <node concept="3Tsc0h" id="6zd1pxRynHj" role="2OqNvi">
                      <ref role="3TtcxE" to="l8rz:53FN52wrgzz" resolve="elementsToExclude" />
                    </node>
                    <node concept="13iPFW" id="5WrZkWPXiO5" role="2Oq$k0" />
                  </node>
                  <node concept="3$u5V9" id="6zd1pxRyvKG" role="2OqNvi">
                    <node concept="1bVj0M" id="6zd1pxRyvKI" role="23t8la">
                      <node concept="3clFbS" id="6zd1pxRyvKJ" role="1bW5cS">
                        <node concept="3clFbF" id="6zd1pxRyvKT" role="3cqZAp">
                          <node concept="2OqwBi" id="6zd1pxRywic" role="3clFbG">
                            <node concept="37vLTw" id="6zd1pxRyvKS" role="2Oq$k0">
                              <ref role="3cqZAo" node="6zd1pxRyvKK" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6zd1pxRywTD" role="2OqNvi">
                              <ref role="3Tt5mk" to="l8rz:53FN52wrgzt" resolve="reference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6zd1pxRyvKK" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6zd1pxRyvKL" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6zd1pxRyGKW" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5WrZkWPXhBk" role="3cqZAp" />
        <node concept="3clFbF" id="5WrZkWPXeE2" role="3cqZAp">
          <node concept="BsUDl" id="5WrZkWPXeE1" role="3clFbG">
            <ref role="37wK5l" node="5WrZkWPXeDY" resolve="getCellPredicateForContextSubElements" />
          </node>
        </node>
        <node concept="3clFbH" id="5WrZkWPXkqw" role="3cqZAp" />
        <node concept="3cpWs8" id="5WrZkWPXnVl" role="3cqZAp">
          <node concept="3cpWsn" id="5WrZkWPXnVm" role="3cpWs9">
            <property role="TrG5h" value="updateStyleConsumer" />
            <node concept="3uibUv" id="5WrZkWPXnVk" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
              <node concept="3uibUv" id="5WrZkWPXnAI" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="BsUDl" id="5WrZkWPXrDh" role="33vP2m">
              <ref role="37wK5l" node="5WrZkWPXrDc" resolve="getCellStyleUpdateConsumer" />
              <node concept="37vLTw" id="5WrZkWPXrDg" role="37wK5m">
                <ref role="3cqZAo" node="6zd1pxRynHe" resolve="exclude" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WrZkWPXt79" role="3cqZAp">
          <node concept="3cpWsn" id="5WrZkWPXt7a" role="3cpWs9">
            <property role="TrG5h" value="contextSubElementsPredicate" />
            <node concept="3uibUv" id="5WrZkWPXsWR" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Predicate" resolve="Predicate" />
              <node concept="3uibUv" id="5WrZkWPXsWU" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="BsUDl" id="5WrZkWPXt7b" role="33vP2m">
              <ref role="37wK5l" node="5WrZkWPXeDY" resolve="getCellPredicateForContextSubElements" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WrZkWPXk_Z" role="3cqZAp">
          <node concept="2YIFZM" id="5WrZkWPXl1k" role="3clFbG">
            <ref role="37wK5l" to="d0x5:5WrZkWPWGEK" resolve="refreshEditor" />
            <ref role="1Pybhc" to="d0x5:5WrZkWPWGfq" resolve="EditorRefresher" />
            <node concept="37vLTw" id="5WrZkWPXlb4" role="37wK5m">
              <ref role="3cqZAo" node="5WrZkWPX8cy" resolve="editorContext" />
            </node>
            <node concept="13iPFW" id="5WrZkWPXlv7" role="37wK5m" />
            <node concept="37vLTw" id="5WrZkWPXt7c" role="37wK5m">
              <ref role="3cqZAo" node="5WrZkWPXt7a" resolve="contextSubElementsPredicate" />
            </node>
            <node concept="37vLTw" id="5WrZkWPXnVz" role="37wK5m">
              <ref role="3cqZAo" node="5WrZkWPXnVm" resolve="updateStyleConsumer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5WrZkWPXeDY" role="13h7CS">
      <property role="TrG5h" value="getCellPredicateForContextSubElements" />
      <node concept="3Tm6S6" id="5WrZkWPXeDZ" role="1B3o_S" />
      <node concept="3uibUv" id="5WrZkWPXfbD" role="3clF45">
        <ref role="3uigEE" to="82uw:~Predicate" resolve="Predicate" />
        <node concept="3uibUv" id="5WrZkWPXfEk" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="5WrZkWPXeDB" role="3clF47">
        <node concept="3clFbF" id="5WrZkWPXeDC" role="3cqZAp">
          <node concept="2ShNRf" id="5WrZkWPXeDD" role="3clFbG">
            <node concept="YeOm9" id="5WrZkWPXeDE" role="2ShVmc">
              <node concept="1Y3b0j" id="5WrZkWPXeDF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5WrZkWPXeDG" role="1B3o_S" />
                <node concept="3clFb_" id="5WrZkWPXeDH" role="jymVt">
                  <property role="TrG5h" value="test" />
                  <node concept="3Tm1VV" id="5WrZkWPXeDI" role="1B3o_S" />
                  <node concept="10P_77" id="5WrZkWPXeDJ" role="3clF45" />
                  <node concept="37vLTG" id="5WrZkWPXeDK" role="3clF46">
                    <property role="TrG5h" value="editorCell" />
                    <node concept="3uibUv" id="5WrZkWPXeDL" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5WrZkWPXeDM" role="3clF47">
                    <node concept="3clFbF" id="5WrZkWPXeDN" role="3cqZAp">
                      <node concept="2OqwBi" id="5WrZkWPXeDO" role="3clFbG">
                        <node concept="2OqwBi" id="5WrZkWPXeDP" role="2Oq$k0">
                          <node concept="37vLTw" id="5WrZkWPXeDQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5WrZkWPXeDK" resolve="editorCell" />
                          </node>
                          <node concept="liA8E" id="5WrZkWPXeDR" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5WrZkWPXeDS" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                          <node concept="35c_gC" id="5WrZkWPXeDT" role="37wK5m">
                            <ref role="35c_gD" to="l8rz:53FN52wrgzo" resolve="ITestCaseContextSubElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5WrZkWPXeDU" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3uibUv" id="5WrZkWPXeDV" role="2Ghqu4">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5WrZkWPXrDc" role="13h7CS">
      <property role="TrG5h" value="getCellStyleUpdateConsumer" />
      <node concept="3Tm6S6" id="5WrZkWPXrDd" role="1B3o_S" />
      <node concept="3uibUv" id="5WrZkWPXrDe" role="3clF45">
        <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
        <node concept="3uibUv" id="5WrZkWPXrDf" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="5WrZkWPXrD6" role="3clF46">
        <property role="TrG5h" value="exclude" />
        <property role="3TUv4t" value="true" />
        <node concept="2hMVRd" id="5WrZkWPXrD7" role="1tU5fm">
          <node concept="3uibUv" id="5WrZkWPXrD8" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5WrZkWPXrCu" role="3clF47">
        <node concept="3cpWs6" id="5WrZkWPXrCv" role="3cqZAp">
          <node concept="2ShNRf" id="5WrZkWPXrCw" role="3cqZAk">
            <node concept="YeOm9" id="5WrZkWPXrCx" role="2ShVmc">
              <node concept="1Y3b0j" id="5WrZkWPXrCy" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5WrZkWPXrCz" role="1B3o_S" />
                <node concept="3clFb_" id="5WrZkWPXrC$" role="jymVt">
                  <property role="TrG5h" value="accept" />
                  <node concept="3Tm1VV" id="5WrZkWPXrC_" role="1B3o_S" />
                  <node concept="3cqZAl" id="5WrZkWPXrCA" role="3clF45" />
                  <node concept="37vLTG" id="5WrZkWPXrCB" role="3clF46">
                    <property role="TrG5h" value="cell" />
                    <node concept="3uibUv" id="5WrZkWPXrCC" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5WrZkWPXrCD" role="3clF47">
                    <node concept="3clFbJ" id="5WrZkWPXrCE" role="3cqZAp">
                      <node concept="3clFbS" id="5WrZkWPXrCF" role="3clFbx">
                        <node concept="3clFbF" id="5WrZkWPXrCG" role="3cqZAp">
                          <node concept="2OqwBi" id="5WrZkWPXrCH" role="3clFbG">
                            <node concept="2OqwBi" id="5WrZkWPXrCI" role="2Oq$k0">
                              <node concept="37vLTw" id="5WrZkWPXrCJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5WrZkWPXrCB" resolve="cell" />
                              </node>
                              <node concept="liA8E" id="5WrZkWPXrCK" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5WrZkWPXrCL" role="2OqNvi">
                              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                              <node concept="10M0yZ" id="5WrZkWPXrCM" role="37wK5m">
                                <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                              </node>
                              <node concept="10M0yZ" id="5WrZkWPXrCN" role="37wK5m">
                                <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5WrZkWPXrCO" role="3clFbw">
                        <node concept="37vLTw" id="5WrZkWPXrD9" role="2Oq$k0">
                          <ref role="3cqZAo" node="5WrZkWPXrD6" resolve="exclude" />
                        </node>
                        <node concept="3JPx81" id="5WrZkWPXrCQ" role="2OqNvi">
                          <node concept="2OqwBi" id="5WrZkWPXrCR" role="25WWJ7">
                            <node concept="37vLTw" id="5WrZkWPXrCS" role="2Oq$k0">
                              <ref role="3cqZAo" node="5WrZkWPXrCB" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="5WrZkWPXrCT" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="5WrZkWPXrCU" role="9aQIa">
                        <node concept="3clFbS" id="5WrZkWPXrCV" role="9aQI4">
                          <node concept="3clFbF" id="5WrZkWPXrCW" role="3cqZAp">
                            <node concept="2OqwBi" id="5WrZkWPXrCX" role="3clFbG">
                              <node concept="2OqwBi" id="5WrZkWPXrCY" role="2Oq$k0">
                                <node concept="37vLTw" id="5WrZkWPXrCZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5WrZkWPXrCB" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="5WrZkWPXrD0" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5WrZkWPXrD1" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                <node concept="10M0yZ" id="5WrZkWPXrD2" role="37wK5m">
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                                </node>
                                <node concept="10M0yZ" id="5WrZkWPXrD3" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="5WrZkWQ4Bj4" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="5WrZkWQ3r7u" role="8Wnug">
                        <node concept="2YIFZM" id="5WrZkWQ3$45" role="3clFbG">
                          <ref role="37wK5l" to="g51k:~APICellAdapter.synchronizeViewWithModel(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="synchronizeViewWithModel" />
                          <ref role="1Pybhc" to="g51k:~APICellAdapter" resolve="APICellAdapter" />
                          <node concept="37vLTw" id="5WrZkWQ3_nM" role="37wK5m">
                            <ref role="3cqZAo" node="5WrZkWPXrCB" resolve="cell" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5WrZkWPXrD4" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3uibUv" id="5WrZkWPXrD5" role="2Ghqu4">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5WrZkWPY75C" role="13h7CS">
      <property role="TrG5h" value="setupModelChangeListener" />
      <node concept="3Tm1VV" id="5WrZkWPY75D" role="1B3o_S" />
      <node concept="3cqZAl" id="5WrZkWPY7Ay" role="3clF45" />
      <node concept="3clFbS" id="5WrZkWPY75F" role="3clF47">
        <node concept="3clFbF" id="53FN52wGR4m" role="3cqZAp">
          <node concept="2OqwBi" id="53FN52wGRDM" role="3clFbG">
            <node concept="2OqwBi" id="53FN52wGRlA" role="2Oq$k0">
              <node concept="2JrnkZ" id="5WrZkWPWA4X" role="2Oq$k0">
                <node concept="13iPFW" id="5WrZkWPW_KT" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="53FN52wGRzN" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="53FN52wGRQy" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="addChangeListener" />
              <node concept="2ShNRf" id="53FN52wGRSk" role="37wK5m">
                <node concept="YeOm9" id="53FN52wGS77" role="2ShVmc">
                  <node concept="1Y3b0j" id="53FN52wGS7a" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="mhbf:~SNodeChangeListenerAdapter" resolve="SNodeChangeListenerAdapter" />
                    <ref role="37wK5l" to="mhbf:~SNodeChangeListenerAdapter.&lt;init&gt;()" resolve="SNodeChangeListenerAdapter" />
                    <node concept="3Tm1VV" id="53FN52wGS7b" role="1B3o_S" />
                    <node concept="3clFb_" id="53FN52wGSnN" role="jymVt">
                      <property role="TrG5h" value="referenceChanged" />
                      <node concept="3Tm1VV" id="53FN52wGSnO" role="1B3o_S" />
                      <node concept="3cqZAl" id="53FN52wGSnQ" role="3clF45" />
                      <node concept="37vLTG" id="53FN52wGSnR" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="53FN52wGSnS" role="1tU5fm">
                          <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
                        </node>
                        <node concept="2AHcQZ" id="53FN52wGSnT" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="53FN52wGSnV" role="3clF47">
                        <node concept="3cpWs8" id="5WrZkWPWteF" role="3cqZAp">
                          <node concept="3cpWsn" id="5WrZkWPWteG" role="3cpWs9">
                            <property role="TrG5h" value="eventNode" />
                            <node concept="3Tqbb2" id="5WrZkWPWtDY" role="1tU5fm" />
                            <node concept="2OqwBi" id="5WrZkWPWteH" role="33vP2m">
                              <node concept="37vLTw" id="5WrZkWPWteI" role="2Oq$k0">
                                <ref role="3cqZAo" node="53FN52wGSnR" resolve="event" />
                              </node>
                              <node concept="liA8E" id="5WrZkWPWteJ" role="2OqNvi">
                                <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode()" resolve="getNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5WrZkWPWv1a" role="3cqZAp">
                          <node concept="3clFbS" id="5WrZkWPWv1c" role="3clFbx">
                            <node concept="3cpWs8" id="5WrZkWPWCMm" role="3cqZAp">
                              <node concept="3cpWsn" id="5WrZkWPWCMn" role="3cpWs9">
                                <property role="TrG5h" value="editorContext" />
                                <node concept="3uibUv" id="5WrZkWPWCDt" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                                <node concept="2OqwBi" id="5WrZkWPWCMo" role="33vP2m">
                                  <node concept="13iPFW" id="5WrZkWPWCMp" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="5WrZkWPWCMq" role="2OqNvi">
                                    <ref role="37wK5l" node="5WrZkWPW$hK" resolve="getEditorContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5WrZkWPWD_P" role="3cqZAp">
                              <node concept="3clFbS" id="5WrZkWPWD_R" role="3clFbx">
                                <node concept="3clFbF" id="5WrZkWPX7m7" role="3cqZAp">
                                  <node concept="2OqwBi" id="5WrZkWPXzXe" role="3clFbG">
                                    <node concept="13iPFW" id="5WrZkWPXzuf" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="5WrZkWPX$gF" role="2OqNvi">
                                      <ref role="37wK5l" node="5WrZkWPX7_3" resolve="refreshEditor" />
                                      <node concept="37vLTw" id="5WrZkWPX$xb" role="37wK5m">
                                        <ref role="3cqZAo" node="5WrZkWPWCMn" resolve="editorContext" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="5WrZkWPWEib" role="3clFbw">
                                <node concept="10Nm6u" id="5WrZkWPWEW$" role="3uHU7w" />
                                <node concept="37vLTw" id="5WrZkWPWDNe" role="3uHU7B">
                                  <ref role="3cqZAo" node="5WrZkWPWCMn" resolve="editorContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5WrZkWPWxAR" role="3clFbw">
                            <node concept="2OqwBi" id="5WrZkWPWvSr" role="2Oq$k0">
                              <node concept="37vLTw" id="5WrZkWPWvEA" role="2Oq$k0">
                                <ref role="3cqZAo" node="5WrZkWPWteG" resolve="eventNode" />
                              </node>
                              <node concept="z$bX8" id="5WrZkWPWwbh" role="2OqNvi" />
                            </node>
                            <node concept="3JPx81" id="5WrZkWPWyON" role="2OqNvi">
                              <node concept="13iPFW" id="5WrZkWPWB5s" role="25WWJ7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="53FN52wGSnW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5WrZkWPW$hK" role="13h7CS">
      <property role="TrG5h" value="getEditorContext" />
      <node concept="3Tm1VV" id="5WrZkWPW$hL" role="1B3o_S" />
      <node concept="3uibUv" id="5WrZkWPW$rY" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3clFbS" id="5WrZkWPW$hN" role="3clF47">
        <node concept="3clFbF" id="5WrZkWPW$sD" role="3cqZAp">
          <node concept="10QFUN" id="5WrZkWPW$Sm" role="3clFbG">
            <node concept="2OqwBi" id="5WrZkWPW$sF" role="10QFUP">
              <node concept="2JrnkZ" id="5WrZkWPW$sG" role="2Oq$k0">
                <node concept="13iPFW" id="5WrZkWPW$sH" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="5WrZkWPW$sI" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="Xl_RD" id="5WrZkWPW$sJ" role="37wK5m">
                  <property role="Xl_RC" value="editorContext" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5WrZkWPW$Ty" role="10QFUM">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="53FN52wGJXC" role="13h7CW">
      <node concept="3clFbS" id="53FN52wGJXD" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="53FN52x6$kL">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="EditorCellTraverser" />
    <node concept="2YIFZL" id="53FN52x6$E6" role="jymVt">
      <property role="TrG5h" value="traverseEditorCells" />
      <node concept="3clFbS" id="53FN52x6$E9" role="3clF47">
        <node concept="3clFbH" id="6zd1pxRa8jx" role="3cqZAp" />
        <node concept="3cpWs8" id="6zd1pxR8lOg" role="3cqZAp">
          <node concept="3cpWsn" id="6zd1pxR8lOh" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="6zd1pxR8lNv" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="6zd1pxR8lOi" role="33vP2m">
              <node concept="37vLTw" id="6zd1pxR8lOj" role="2Oq$k0">
                <ref role="3cqZAo" node="53FN52x6DY4" resolve="cell" />
              </node>
              <node concept="liA8E" id="6zd1pxR8lOk" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6zd1pxR8mou" role="3cqZAp">
          <node concept="3clFbS" id="6zd1pxR8mow" role="3clFbx">
            <node concept="3clFbF" id="6zd1pxR8oXn" role="3cqZAp">
              <node concept="2OqwBi" id="6zd1pxR8pgL" role="3clFbG">
                <node concept="37vLTw" id="6zd1pxR8oXl" role="2Oq$k0">
                  <ref role="3cqZAo" node="53FN52x6EeD" resolve="consumerFunction" />
                </node>
                <node concept="liA8E" id="6zd1pxR8pxH" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                  <node concept="37vLTw" id="6zd1pxR8pRe" role="37wK5m">
                    <ref role="3cqZAo" node="53FN52x6DY4" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6zd1pxR8nDk" role="3clFbw">
            <node concept="3y3z36" id="6zd1pxR8n95" role="3uHU7B">
              <node concept="37vLTw" id="6zd1pxR8mKH" role="3uHU7B">
                <ref role="3cqZAo" node="6zd1pxR8lOh" resolve="node" />
              </node>
              <node concept="10Nm6u" id="6zd1pxR8nwa" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="5WrZkWPWUMm" role="3uHU7w">
              <node concept="37vLTw" id="5WrZkWPWUsC" role="2Oq$k0">
                <ref role="3cqZAo" node="5WrZkWPWRYr" resolve="cellPredicate" />
              </node>
              <node concept="liA8E" id="5WrZkWPWV4P" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~Predicate.test(java.lang.Object)" resolve="test" />
                <node concept="37vLTw" id="5WrZkWPWVvb" role="37wK5m">
                  <ref role="3cqZAo" node="53FN52x6DY4" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6zd1pxRa8RV" role="3cqZAp" />
        <node concept="3cpWs8" id="6zd1pxR83VD" role="3cqZAp">
          <node concept="3cpWsn" id="6zd1pxR83VE" role="3cpWs9">
            <property role="TrG5h" value="collection" />
            <node concept="3uibUv" id="6zd1pxR81Pb" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="0kSF2" id="6zd1pxR83VF" role="33vP2m">
              <node concept="3uibUv" id="6zd1pxR83VG" role="0kSFW">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="37vLTw" id="6zd1pxR83VH" role="0kSFX">
                <ref role="3cqZAo" node="53FN52x6DY4" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53FN52x78F1" role="3cqZAp">
          <node concept="3clFbS" id="53FN52x78F3" role="3clFbx">
            <node concept="3clFbJ" id="6zd1pxRrF60" role="3cqZAp">
              <node concept="3clFbS" id="6zd1pxRrF62" role="3clFbx">
                <node concept="3clFbF" id="6zd1pxR8q2e" role="3cqZAp">
                  <node concept="1rXfSq" id="6zd1pxR8q2f" role="3clFbG">
                    <ref role="37wK5l" node="53FN52x6$E6" resolve="traverseEditorCells" />
                    <node concept="2OqwBi" id="6zd1pxRrHWE" role="37wK5m">
                      <node concept="37vLTw" id="6zd1pxRrHWF" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zd1pxR83VE" resolve="collection" />
                      </node>
                      <node concept="liA8E" id="6zd1pxRrHWG" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell()" resolve="firstCell" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5WrZkWPX33Y" role="37wK5m">
                      <ref role="3cqZAo" node="5WrZkWPWRYr" resolve="cellPredicate" />
                    </node>
                    <node concept="37vLTw" id="6zd1pxR8q2h" role="37wK5m">
                      <ref role="3cqZAo" node="53FN52x6EeD" resolve="consumerFunction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6zd1pxRrGu7" role="3clFbw">
                <node concept="10Nm6u" id="6zd1pxRrGZX" role="3uHU7w" />
                <node concept="2OqwBi" id="6zd1pxRrFO2" role="3uHU7B">
                  <node concept="37vLTw" id="6zd1pxRrFjt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zd1pxR83VE" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="6zd1pxRrGdk" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell()" resolve="firstCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6zd1pxR8bKp" role="3clFbw">
            <node concept="10Nm6u" id="6zd1pxR8c6N" role="3uHU7w" />
            <node concept="37vLTw" id="6zd1pxR83VI" role="3uHU7B">
              <ref role="3cqZAo" node="6zd1pxR83VE" resolve="collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6zd1pxRrEv2" role="3cqZAp">
          <node concept="3y3z36" id="6zd1pxRrEv5" role="3clFbw">
            <node concept="10Nm6u" id="6zd1pxRrEv6" role="3uHU7w" />
            <node concept="2OqwBi" id="6zd1pxRrEv7" role="3uHU7B">
              <node concept="37vLTw" id="6zd1pxRrEv8" role="2Oq$k0">
                <ref role="3cqZAo" node="53FN52x6DY4" resolve="cell" />
              </node>
              <node concept="liA8E" id="6zd1pxRrEv9" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getNextSibling()" resolve="getNextSibling" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6zd1pxRrEva" role="3clFbx">
            <node concept="3clFbF" id="6zd1pxRrEvh" role="3cqZAp">
              <node concept="1rXfSq" id="6zd1pxRrEvi" role="3clFbG">
                <ref role="37wK5l" node="53FN52x6$E6" resolve="traverseEditorCells" />
                <node concept="2OqwBi" id="6zd1pxRrEvj" role="37wK5m">
                  <node concept="37vLTw" id="6zd1pxRrEvk" role="2Oq$k0">
                    <ref role="3cqZAo" node="53FN52x6DY4" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="6zd1pxRrEvl" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getNextSibling()" resolve="getNextSibling" />
                  </node>
                </node>
                <node concept="37vLTw" id="5WrZkWPX3uh" role="37wK5m">
                  <ref role="3cqZAo" node="5WrZkWPWRYr" resolve="cellPredicate" />
                </node>
                <node concept="37vLTw" id="6zd1pxRrEvm" role="37wK5m">
                  <ref role="3cqZAo" node="53FN52x6EeD" resolve="consumerFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6zd1pxRa8Sj" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="53FN52x6$sP" role="1B3o_S" />
      <node concept="3cqZAl" id="53FN52x6$DV" role="3clF45" />
      <node concept="37vLTG" id="53FN52x6DY4" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="53FN52x6DY5" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="5WrZkWPWRYr" role="3clF46">
        <property role="TrG5h" value="cellPredicate" />
        <node concept="3uibUv" id="5WrZkWPWSan" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Predicate" resolve="Predicate" />
          <node concept="3uibUv" id="5WrZkWPWSf$" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="53FN52x6EeD" role="3clF46">
        <property role="TrG5h" value="consumerFunction" />
        <node concept="3uibUv" id="53FN52x6Em6" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="53FN52x6EoY" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="53FN52x6$kM" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="5WrZkWQpP4z">
    <property role="3GE5qa" value="assert.table" />
    <ref role="13h7C2" to="l8rz:5WrZkWQpyWX" resolve="TableCheck" />
    <node concept="13hLZK" id="5WrZkWQpP4$" role="13h7CW">
      <node concept="3clFbS" id="5WrZkWQpP4_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5WrZkWQpP4Q" role="13h7CS">
      <property role="TrG5h" value="applyOnSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJP3FF" resolve="applyOnSwingComponent" />
      <node concept="3Tm1VV" id="5WrZkWQpP4T" role="1B3o_S" />
      <node concept="3clFbS" id="5WrZkWQpP4W" role="3clF47">
        <node concept="3cpWs8" id="5WrZkWQpPbU" role="3cqZAp">
          <node concept="3cpWsn" id="5WrZkWQpPbX" role="3cpWs9">
            <property role="TrG5h" value="tablePanel" />
            <node concept="3uibUv" id="5WrZkWQpPbY" role="1tU5fm">
              <ref role="3uigEE" to="hhvz:zI3UExMeSt" resolve="JTablePanel" />
            </node>
            <node concept="0kSF2" id="5WrZkWQpPbZ" role="33vP2m">
              <node concept="3uibUv" id="5WrZkWQpPc0" role="0kSFW">
                <ref role="3uigEE" to="hhvz:zI3UExMeSt" resolve="JTablePanel" />
              </node>
              <node concept="37vLTw" id="5WrZkWQpPc1" role="0kSFX">
                <ref role="3cqZAo" node="5WrZkWQpP4X" resolve="swingComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WrZkWQpPdH" role="3cqZAp">
          <node concept="3clFbS" id="5WrZkWQpPdJ" role="3clFbx">
            <node concept="3cpWs8" id="zI3UExNxFl" role="3cqZAp">
              <node concept="3cpWsn" id="zI3UExNxFm" role="3cpWs9">
                <property role="TrG5h" value="table" />
                <node concept="3uibUv" id="zI3UExNxFn" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
                </node>
                <node concept="2OqwBi" id="zI3UExNyTR" role="33vP2m">
                  <node concept="37vLTw" id="zI3UExNyaq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WrZkWQpPbX" resolve="tablePanel" />
                  </node>
                  <node concept="liA8E" id="zI3UExNzRH" role="2OqNvi">
                    <ref role="37wK5l" to="hhvz:zI3UExMDpi" resolve="getTable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zI3UExLzVH" role="3cqZAp">
              <node concept="3cpWsn" id="zI3UExLzVK" role="3cpWs9">
                <property role="TrG5h" value="tableComponent" />
                <node concept="3Tqbb2" id="zI3UExLzVF" role="1tU5fm">
                  <ref role="ehGHo" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
                </node>
                <node concept="1PxgMI" id="zI3UExL_lp" role="33vP2m">
                  <node concept="chp4Y" id="zI3UExL_DC" role="3oSUPX">
                    <ref role="cht4Q" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
                  </node>
                  <node concept="37vLTw" id="zI3UExL_1q" role="1m5AlR">
                    <ref role="3cqZAo" node="zI3UExJAF_" resolve="viewComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zI3UExJnby" role="3cqZAp">
              <node concept="3cpWsn" id="zI3UExJkUl" role="3cpWs9">
                <property role="TrG5h" value="columnsCount" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="zI3UExJkwb" role="1tU5fm" />
                <node concept="2OqwBi" id="zI3UExJkUm" role="33vP2m">
                  <node concept="2OqwBi" id="zI3UExJkUn" role="2Oq$k0">
                    <node concept="2OqwBi" id="zI3UExJkUo" role="2Oq$k0">
                      <node concept="3TrEf2" id="zI3UExJkUs" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ap2:5WrZkWQ5hBo" resolve="rowDefinition" />
                      </node>
                      <node concept="37vLTw" id="zI3UExKWt6" role="2Oq$k0">
                        <ref role="3cqZAo" node="zI3UExLzVK" resolve="tableComponent" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="zI3UExJkUt" role="2OqNvi">
                      <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="zI3UExJkUu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zI3UExPDAV" role="3cqZAp">
              <node concept="3cpWsn" id="zI3UExPDAW" role="3cpWs9">
                <property role="TrG5h" value="rowsCount" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="zI3UExPDpH" role="1tU5fm" />
                <node concept="2OqwBi" id="zI3UExPDAX" role="33vP2m">
                  <node concept="2OqwBi" id="zI3UExPDAY" role="2Oq$k0">
                    <node concept="13iPFW" id="zI3UExPDAZ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="zI3UExPDB0" role="2OqNvi">
                      <ref role="3TtcxE" to="l8rz:zI3UExNRdO" resolve="rowChecks" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="zI3UExPDB1" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3_3BZO9Qye5" role="3cqZAp" />
            <node concept="3cpWs8" id="zI3UExQgXH" role="3cqZAp">
              <node concept="3cpWsn" id="zI3UExQgXI" role="3cpWs9">
                <property role="TrG5h" value="columnNames" />
                <property role="3TUv4t" value="true" />
                <node concept="10Q1$e" id="zI3UExQgXK" role="1tU5fm">
                  <node concept="17QB3L" id="3_3BZO9QKw5" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="zI3UExQvE0" role="33vP2m">
                  <node concept="2OqwBi" id="zI3UExQpx$" role="2Oq$k0">
                    <node concept="2OqwBi" id="zI3UExQkqs" role="2Oq$k0">
                      <node concept="2OqwBi" id="zI3UExQkqt" role="2Oq$k0">
                        <node concept="3TrEf2" id="zI3UExQkqu" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ap2:5WrZkWQ5hBo" resolve="rowDefinition" />
                        </node>
                        <node concept="37vLTw" id="zI3UExQkqv" role="2Oq$k0">
                          <ref role="3cqZAo" node="zI3UExLzVK" resolve="tableComponent" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="zI3UExQkqw" role="2OqNvi">
                        <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="zI3UExQrHf" role="2OqNvi">
                      <node concept="1bVj0M" id="zI3UExQrHh" role="23t8la">
                        <node concept="3clFbS" id="zI3UExQrHi" role="1bW5cS">
                          <node concept="3clFbF" id="zI3UExQstn" role="3cqZAp">
                            <node concept="2OqwBi" id="zI3UExQtZm" role="3clFbG">
                              <node concept="2OqwBi" id="zI3UExQsZ4" role="2Oq$k0">
                                <node concept="37vLTw" id="zI3UExQstm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="zI3UExQrHj" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="zI3UExQt_$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="zI3UExQuSA" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="zI3UExQrHj" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="zI3UExQrHk" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_kTaI" id="zI3UExQwqF" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wbjV0PWfUp" role="3cqZAp">
              <node concept="3cpWsn" id="6wbjV0PWfUq" role="3cpWs9">
                <property role="TrG5h" value="columnClasses" />
                <property role="3TUv4t" value="true" />
                <node concept="10Q1$e" id="6wbjV0PWfUr" role="1tU5fm">
                  <node concept="3uibUv" id="6wbjV0PWfUs" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6wbjV0PWfUt" role="33vP2m">
                  <node concept="2OqwBi" id="6wbjV0PWfUu" role="2Oq$k0">
                    <node concept="2OqwBi" id="6wbjV0PWfUv" role="2Oq$k0">
                      <node concept="2OqwBi" id="6wbjV0PWfUw" role="2Oq$k0">
                        <node concept="3TrEf2" id="6wbjV0PWfUx" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ap2:5WrZkWQ5hBo" resolve="rowDefinition" />
                        </node>
                        <node concept="37vLTw" id="6wbjV0PWfUy" role="2Oq$k0">
                          <ref role="3cqZAo" node="zI3UExLzVK" resolve="tableComponent" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6wbjV0PWfUz" role="2OqNvi">
                        <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="6wbjV0PWfU$" role="2OqNvi">
                      <node concept="1bVj0M" id="6wbjV0PWfU_" role="23t8la">
                        <node concept="3clFbS" id="6wbjV0PWfUA" role="1bW5cS">
                          <node concept="3clFbF" id="6wbjV0PWfUB" role="3cqZAp">
                            <node concept="BsUDl" id="6wbjV0PWnqf" role="3clFbG">
                              <ref role="37wK5l" node="6wbjV0PWjov" resolve="getClassForCell" />
                              <node concept="37vLTw" id="6wbjV0PWo3F" role="37wK5m">
                                <ref role="3cqZAo" node="6wbjV0PWfUH" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6wbjV0PWfUH" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6wbjV0PWfUI" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_kTaI" id="6wbjV0PWfUJ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zI3UExPFJ6" role="3cqZAp">
              <node concept="3cpWsn" id="zI3UExPFJ7" role="3cpWs9">
                <property role="TrG5h" value="data" />
                <property role="3TUv4t" value="true" />
                <node concept="10Q1$e" id="zI3UExPG0Y" role="1tU5fm">
                  <node concept="10Q1$e" id="zI3UExPFJ8" role="10Q1$1">
                    <node concept="3uibUv" id="zI3UExPFJ9" role="10Q1$1">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="zI3UExPHH$" role="33vP2m">
                  <node concept="3$_iS1" id="zI3UExPIoH" role="2ShVmc">
                    <node concept="3$GHV9" id="zI3UExPIoJ" role="3$GQph">
                      <node concept="37vLTw" id="zI3UExPJad" role="3$I4v7">
                        <ref role="3cqZAo" node="zI3UExPDAW" resolve="rowsCount" />
                      </node>
                    </node>
                    <node concept="3$GHV9" id="zI3UExPIU1" role="3$GQph" />
                    <node concept="3uibUv" id="zI3UExPHKx" role="3$_nBY">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="zI3UExPJVV" role="3cqZAp">
              <node concept="3clFbS" id="zI3UExPJVX" role="2LFqv$">
                <node concept="3clFbF" id="zI3UExPTRU" role="3cqZAp">
                  <node concept="37vLTI" id="zI3UExPV8g" role="3clFbG">
                    <node concept="2ShNRf" id="zI3UExPVpa" role="37vLTx">
                      <node concept="3$_iS1" id="zI3UExPWbF" role="2ShVmc">
                        <node concept="3$GHV9" id="zI3UExPWbH" role="3$GQph">
                          <node concept="37vLTw" id="zI3UExPWN$" role="3$I4v7">
                            <ref role="3cqZAo" node="zI3UExJkUl" resolve="columnsCount" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="zI3UExPW2a" role="3$_nBY">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="AH0OO" id="zI3UExPUdv" role="37vLTJ">
                      <node concept="37vLTw" id="zI3UExPUwY" role="AHEQo">
                        <ref role="3cqZAo" node="zI3UExPJVY" resolve="rowIndex" />
                      </node>
                      <node concept="37vLTw" id="zI3UExPTRS" role="AHHXb">
                        <ref role="3cqZAo" node="zI3UExPFJ7" resolve="data" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="zI3UExPOCy" role="3cqZAp">
                  <node concept="3clFbS" id="zI3UExPOCz" role="2LFqv$">
                    <node concept="3cpWs8" id="zI3UExPZAG" role="3cqZAp">
                      <node concept="3cpWsn" id="zI3UExPZAH" role="3cpWs9">
                        <property role="TrG5h" value="cellComponent" />
                        <node concept="3Tqbb2" id="zI3UExPZAI" role="1tU5fm">
                          <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
                        </node>
                        <node concept="1y4W85" id="zI3UExPZAJ" role="33vP2m">
                          <node concept="37vLTw" id="zI3UExPZAK" role="1y58nS">
                            <ref role="3cqZAo" node="zI3UExPOC_" resolve="columnIndex" />
                          </node>
                          <node concept="2OqwBi" id="zI3UExPZAL" role="1y566C">
                            <node concept="2OqwBi" id="zI3UExPZAM" role="2Oq$k0">
                              <node concept="37vLTw" id="zI3UExPZAN" role="2Oq$k0">
                                <ref role="3cqZAo" node="zI3UExLzVK" resolve="tableComponent" />
                              </node>
                              <node concept="3TrEf2" id="zI3UExPZAO" role="2OqNvi">
                                <ref role="3Tt5mk" to="6ap2:5WrZkWQ5hBo" resolve="rowDefinition" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="zI3UExPZAP" role="2OqNvi">
                              <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="zI3UExPZAQ" role="3cqZAp">
                      <node concept="3clFbS" id="zI3UExPZAR" role="3clFbx">
                        <node concept="3clFbF" id="zI3UExQ0b4" role="3cqZAp">
                          <node concept="37vLTI" id="zI3UExQ0IS" role="3clFbG">
                            <node concept="AH0OO" id="zI3UExQ0b6" role="37vLTJ">
                              <node concept="37vLTw" id="zI3UExQ0b7" role="AHEQo">
                                <ref role="3cqZAo" node="zI3UExPOC_" resolve="columnIndex" />
                              </node>
                              <node concept="AH0OO" id="zI3UExQ0b8" role="AHHXb">
                                <node concept="37vLTw" id="zI3UExQ0b9" role="AHEQo">
                                  <ref role="3cqZAo" node="zI3UExPJVY" resolve="rowIndex" />
                                </node>
                                <node concept="37vLTw" id="zI3UExQ0ba" role="AHHXb">
                                  <ref role="3cqZAo" node="zI3UExPFJ7" resolve="data" />
                                </node>
                              </node>
                            </node>
                            <node concept="BsUDl" id="6wbjV0PWVls" role="37vLTx">
                              <ref role="37wK5l" node="6wbjV0PWN7V" resolve="getDefaultDataForCellCheck" />
                              <node concept="37vLTw" id="6wbjV0PWVUv" role="37wK5m">
                                <ref role="3cqZAo" node="zI3UExPZAH" resolve="cellComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="zI3UExPZAW" role="3clFbw">
                        <node concept="37vLTw" id="zI3UExPZAX" role="2Oq$k0">
                          <ref role="3cqZAo" node="zI3UExPZAH" resolve="cellComponent" />
                        </node>
                        <node concept="3x8VRR" id="zI3UExPZAY" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="zI3UExPOC_" role="1Duv9x">
                    <property role="TrG5h" value="columnIndex" />
                    <node concept="10Oyi0" id="zI3UExPOCA" role="1tU5fm" />
                    <node concept="3cmrfG" id="zI3UExPOCB" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="zI3UExPOCC" role="1Dwp0S">
                    <node concept="37vLTw" id="zI3UExPOCD" role="3uHU7w">
                      <ref role="3cqZAo" node="zI3UExJkUl" resolve="columnsCount" />
                    </node>
                    <node concept="37vLTw" id="zI3UExPOCE" role="3uHU7B">
                      <ref role="3cqZAo" node="zI3UExPOC_" resolve="columnIndex" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="zI3UExPOCF" role="1Dwrff">
                    <node concept="37vLTw" id="zI3UExPOCG" role="2$L3a6">
                      <ref role="3cqZAo" node="zI3UExPOC_" resolve="columnIndex" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="zI3UExPJVW" role="3cqZAp" />
              </node>
              <node concept="3cpWsn" id="zI3UExPJVY" role="1Duv9x">
                <property role="TrG5h" value="rowIndex" />
                <node concept="10Oyi0" id="zI3UExPKt$" role="1tU5fm" />
                <node concept="3cmrfG" id="zI3UExPL1M" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="zI3UExPMAC" role="1Dwp0S">
                <node concept="37vLTw" id="zI3UExPMR5" role="3uHU7w">
                  <ref role="3cqZAo" node="zI3UExPDAW" resolve="rowsCount" />
                </node>
                <node concept="37vLTw" id="zI3UExPLi9" role="3uHU7B">
                  <ref role="3cqZAo" node="zI3UExPJVY" resolve="rowIndex" />
                </node>
              </node>
              <node concept="3uNrnE" id="zI3UExPOnQ" role="1Dwrff">
                <node concept="37vLTw" id="zI3UExPOnS" role="2$L3a6">
                  <ref role="3cqZAo" node="zI3UExPJVY" resolve="rowIndex" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wbjV0PY1HT" role="3cqZAp">
              <node concept="BsUDl" id="6wbjV0PY1HR" role="3clFbG">
                <ref role="37wK5l" node="6wbjV0PXX2c" resolve="updateData" />
                <node concept="37vLTw" id="6wbjV0PY2ni" role="37wK5m">
                  <ref role="3cqZAo" node="zI3UExPFJ7" resolve="data" />
                </node>
                <node concept="37vLTw" id="6wbjV0Q0nFF" role="37wK5m">
                  <ref role="3cqZAo" node="zI3UExLzVK" resolve="tableComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6wbjV0PY0TY" role="3cqZAp" />
            <node concept="3clFbF" id="zI3UExHTsO" role="3cqZAp">
              <node concept="2OqwBi" id="zI3UExHVEy" role="3clFbG">
                <node concept="37vLTw" id="zI3UExHTsM" role="2Oq$k0">
                  <ref role="3cqZAo" node="zI3UExNxFm" resolve="table" />
                </node>
                <node concept="liA8E" id="zI3UExHZdH" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.setModel(javax.swing.table.TableModel)" resolve="setModel" />
                  <node concept="2ShNRf" id="zI3UExI0RZ" role="37wK5m">
                    <node concept="YeOm9" id="zI3UExI2Ou" role="2ShVmc">
                      <node concept="1Y3b0j" id="zI3UExI2Ox" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="c8ee:~DefaultTableModel" resolve="DefaultTableModel" />
                        <ref role="37wK5l" to="c8ee:~DefaultTableModel.&lt;init&gt;()" resolve="DefaultTableModel" />
                        <node concept="2tJIrI" id="6wbjV0PWcEU" role="jymVt" />
                        <node concept="3Tm1VV" id="zI3UExI2Oy" role="1B3o_S" />
                        <node concept="3clFb_" id="6wbjV0PWds4" role="jymVt">
                          <property role="TrG5h" value="getColumnClass" />
                          <node concept="3Tm1VV" id="6wbjV0PWds5" role="1B3o_S" />
                          <node concept="3uibUv" id="6wbjV0PWds7" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                            <node concept="3qTvmN" id="6wbjV0PWds8" role="11_B2D" />
                          </node>
                          <node concept="37vLTG" id="6wbjV0PWds9" role="3clF46">
                            <property role="TrG5h" value="columnIndex" />
                            <node concept="10Oyi0" id="6wbjV0PWdsa" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="6wbjV0PWdse" role="3clF47">
                            <node concept="3clFbF" id="6wbjV0PWdsi" role="3cqZAp">
                              <node concept="AH0OO" id="6wbjV0PWqZ0" role="3clFbG">
                                <node concept="37vLTw" id="6wbjV0PWrSw" role="AHEQo">
                                  <ref role="3cqZAo" node="6wbjV0PWds9" resolve="columnIndex" />
                                </node>
                                <node concept="37vLTw" id="6wbjV0PWpOq" role="AHHXb">
                                  <ref role="3cqZAo" node="6wbjV0PWfUq" resolve="columnClasses" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6wbjV0PWdsf" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="6wbjV0PWfja" role="jymVt" />
                        <node concept="3clFb_" id="zI3UExI2OM" role="jymVt">
                          <property role="TrG5h" value="getRowCount" />
                          <node concept="3Tm1VV" id="zI3UExI2ON" role="1B3o_S" />
                          <node concept="10Oyi0" id="zI3UExI2OP" role="3clF45" />
                          <node concept="3clFbS" id="zI3UExI2OQ" role="3clF47">
                            <node concept="3clFbF" id="zI3UExNXdp" role="3cqZAp">
                              <node concept="37vLTw" id="6wbjV0PTFKa" role="3clFbG">
                                <ref role="3cqZAo" node="zI3UExPDAW" resolve="rowsCount" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="zI3UExI2OS" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="zI3UExI2OT" role="jymVt" />
                        <node concept="3clFb_" id="zI3UExI2OU" role="jymVt">
                          <property role="TrG5h" value="getColumnCount" />
                          <node concept="3Tm1VV" id="zI3UExI2OV" role="1B3o_S" />
                          <node concept="10Oyi0" id="zI3UExI2OX" role="3clF45" />
                          <node concept="3clFbS" id="zI3UExI2OY" role="3clF47">
                            <node concept="3clFbF" id="zI3UExIa7J" role="3cqZAp">
                              <node concept="37vLTw" id="zI3UExJkUv" role="3clFbG">
                                <ref role="3cqZAo" node="zI3UExJkUl" resolve="columnsCount" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="zI3UExI2P0" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="zI3UExI2P1" role="jymVt" />
                        <node concept="3clFb_" id="zI3UExI2P2" role="jymVt">
                          <property role="TrG5h" value="getValueAt" />
                          <node concept="3Tm1VV" id="zI3UExI2P3" role="1B3o_S" />
                          <node concept="3uibUv" id="zI3UExI2P5" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="37vLTG" id="zI3UExI2P6" role="3clF46">
                            <property role="TrG5h" value="rowIndex" />
                            <node concept="10Oyi0" id="zI3UExI2P7" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="zI3UExI2P8" role="3clF46">
                            <property role="TrG5h" value="columnIndex" />
                            <node concept="10Oyi0" id="zI3UExI2P9" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="zI3UExI2Pa" role="3clF47">
                            <node concept="3cpWs6" id="zI3UExQ7M1" role="3cqZAp">
                              <node concept="AH0OO" id="zI3UExQafU" role="3cqZAk">
                                <node concept="37vLTw" id="zI3UExQbKx" role="AHEQo">
                                  <ref role="3cqZAo" node="zI3UExI2P8" resolve="columnIndex" />
                                </node>
                                <node concept="AH0OO" id="zI3UExQ8ZY" role="AHHXb">
                                  <node concept="37vLTw" id="zI3UExQ9$g" role="AHEQo">
                                    <ref role="3cqZAo" node="zI3UExI2P6" resolve="rowIndex" />
                                  </node>
                                  <node concept="37vLTw" id="zI3UExQ8Dr" role="AHHXb">
                                    <ref role="3cqZAo" node="zI3UExPFJ7" resolve="data" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="zI3UExI2Pc" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="zI3UExIpKX" role="jymVt" />
                        <node concept="3clFb_" id="zI3UExIrq_" role="jymVt">
                          <property role="TrG5h" value="getColumnName" />
                          <node concept="3Tm1VV" id="zI3UExIrqA" role="1B3o_S" />
                          <node concept="3uibUv" id="zI3UExIrqC" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="37vLTG" id="zI3UExIrqD" role="3clF46">
                            <property role="TrG5h" value="columnIndex" />
                            <node concept="10Oyi0" id="zI3UExIrqE" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="zI3UExIrqG" role="3clF47">
                            <node concept="3clFbF" id="zI3UExQyCL" role="3cqZAp">
                              <node concept="AH0OO" id="zI3UExQzD0" role="3clFbG">
                                <node concept="37vLTw" id="zI3UExQ$gQ" role="AHEQo">
                                  <ref role="3cqZAo" node="zI3UExIrqD" resolve="columnIndex" />
                                </node>
                                <node concept="37vLTw" id="zI3UExQyCK" role="AHHXb">
                                  <ref role="3cqZAo" node="zI3UExQgXI" resolve="columnNames" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="zI3UExIrqH" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="zI3UExJ04B" role="jymVt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6wbjV0PXL1C" role="3cqZAp" />
            <node concept="3clFbF" id="3_3BZO9QAGM" role="3cqZAp">
              <node concept="2OqwBi" id="3_3BZOa3Pc_" role="3clFbG">
                <node concept="2OqwBi" id="3_3BZO9QBJE" role="2Oq$k0">
                  <node concept="37vLTw" id="3_3BZO9QAGK" role="2Oq$k0">
                    <ref role="3cqZAo" node="zI3UExNxFm" resolve="table" />
                  </node>
                  <node concept="liA8E" id="3_3BZOa3Oo6" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTable.getTableHeader()" resolve="getTableHeader" />
                  </node>
                </node>
                <node concept="liA8E" id="3_3BZOa3QzN" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                  <node concept="3fqX7Q" id="3_3BZOa4ec3" role="37wK5m">
                    <node concept="2OqwBi" id="3_3BZOa4elt" role="3fr31v">
                      <node concept="13iPFW" id="3_3BZOa4elu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3_3BZOa4elv" role="2OqNvi">
                        <ref role="3TsBF5" to="l8rz:3_3BZO9QvAh" resolve="hideColumnHeaders" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5WrZkWQpQc6" role="3clFbw">
            <node concept="10Nm6u" id="5WrZkWQpQop" role="3uHU7w" />
            <node concept="37vLTw" id="5WrZkWQpPea" role="3uHU7B">
              <ref role="3cqZAo" node="5WrZkWQpPbX" resolve="tablePanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5WrZkWQpP4X" role="3clF46">
        <property role="TrG5h" value="swingComponent" />
        <node concept="3uibUv" id="5WrZkWQpP4Y" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="zI3UExJAF_" role="3clF46">
        <property role="TrG5h" value="viewComponent" />
        <node concept="3Tqbb2" id="zI3UExJAFA" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="5WrZkWQpP4Z" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6wbjV0PU1MX" role="13h7CS">
      <property role="TrG5h" value="getTableRow" />
      <node concept="3Tm1VV" id="6wbjV0PU1MY" role="1B3o_S" />
      <node concept="3Tqbb2" id="6wbjV0PU1MZ" role="3clF45">
        <ref role="ehGHo" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
      </node>
      <node concept="3clFbS" id="6wbjV0PU1N0" role="3clF47">
        <node concept="3clFbF" id="6wbjV0PU1N1" role="3cqZAp">
          <node concept="2OqwBi" id="6wbjV0PU1N2" role="3clFbG">
            <node concept="1PxgMI" id="6wbjV0PU1N3" role="2Oq$k0">
              <node concept="chp4Y" id="6wbjV0PU1N4" role="3oSUPX">
                <ref role="cht4Q" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
              </node>
              <node concept="2OqwBi" id="6wbjV0PU1N5" role="1m5AlR">
                <node concept="2OqwBi" id="6wbjV0PU1N6" role="2Oq$k0">
                  <node concept="13iPFW" id="6wbjV0PU1N7" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6wbjV0PU1N8" role="2OqNvi">
                    <node concept="1xMEDy" id="6wbjV0PU1N9" role="1xVPHs">
                      <node concept="chp4Y" id="6wbjV0PU1Na" role="ri$Ld">
                        <ref role="cht4Q" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="6wbjV0PU1Nb" role="2OqNvi">
                  <ref role="3Tt5mk" to="l8rz:2Yd1qrJONfu" resolve="component" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="6wbjV0PU1Nc" role="2OqNvi">
              <ref role="3Tt5mk" to="6ap2:5WrZkWQ5hBo" resolve="rowDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6wbjV0PWN7V" role="13h7CS">
      <property role="TrG5h" value="getDefaultDataForCellCheck" />
      <node concept="37vLTG" id="6wbjV0PWQg9" role="3clF46">
        <property role="TrG5h" value="cellComponent" />
        <node concept="3Tqbb2" id="6wbjV0PWQgV" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6wbjV0PWN7W" role="1B3o_S" />
      <node concept="3uibUv" id="6wbjV0PWO4s" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="6wbjV0PWN7Y" role="3clF47">
        <node concept="3clFbJ" id="6wbjV0PWQiI" role="3cqZAp">
          <node concept="3clFbS" id="6wbjV0PWQiJ" role="3clFbx">
            <node concept="3cpWs6" id="6wbjV0PWQiK" role="3cqZAp">
              <node concept="3clFbT" id="6wbjV0PWRkZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6wbjV0PWQiM" role="3clFbw">
            <node concept="2OqwBi" id="6wbjV0PWQiN" role="2Oq$k0">
              <node concept="37vLTw" id="6wbjV0PWQiO" role="2Oq$k0">
                <ref role="3cqZAo" node="6wbjV0PWQg9" resolve="cellComponent" />
              </node>
              <node concept="3TrEf2" id="6wbjV0PWQiP" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6wbjV0PWQiQ" role="2OqNvi">
              <node concept="chp4Y" id="6wbjV0PWQiR" role="cj9EA">
                <ref role="cht4Q" to="6ap2:3JS2UjmUCiJ" resolve="CheckBoxComponent" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6wbjV0PWQiS" role="3eNLev">
            <node concept="3clFbS" id="6wbjV0PWQiT" role="3eOfB_">
              <node concept="3cpWs6" id="6wbjV0PWQiU" role="3cqZAp">
                <node concept="2OqwBi" id="6wbjV0PWScx" role="3cqZAk">
                  <node concept="2OqwBi" id="6wbjV0PWRRv" role="2Oq$k0">
                    <node concept="37vLTw" id="6wbjV0PWRpm" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wbjV0PWQg9" resolve="cellComponent" />
                    </node>
                    <node concept="3TrEf2" id="6wbjV0PWRVX" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6wbjV0PWSr$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6wbjV0PWQiW" role="3eO9$A">
              <node concept="2OqwBi" id="6wbjV0PWQiX" role="2Oq$k0">
                <node concept="37vLTw" id="6wbjV0PWQiY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wbjV0PWQg9" resolve="cellComponent" />
                </node>
                <node concept="3TrEf2" id="6wbjV0PWQiZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6wbjV0PWQj0" role="2OqNvi">
                <node concept="chp4Y" id="6wbjV0PWQj1" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:5WrZkWQ7ZzE" resolve="LabelComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6wbjV0PWQj2" role="3eNLev">
            <node concept="3clFbS" id="6wbjV0PWQj3" role="3eOfB_">
              <node concept="3cpWs6" id="6wbjV0PWQj4" role="3cqZAp">
                <node concept="2OqwBi" id="6wbjV0Q5yTV" role="3cqZAk">
                  <node concept="2OqwBi" id="6wbjV0Q5wXf" role="2Oq$k0">
                    <node concept="2OqwBi" id="6wbjV0PWSTA" role="2Oq$k0">
                      <node concept="1PxgMI" id="6wbjV0PWSBn" role="2Oq$k0">
                        <node concept="chp4Y" id="6wbjV0PWSID" role="3oSUPX">
                          <ref role="cht4Q" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
                        </node>
                        <node concept="2OqwBi" id="6wbjV0PWSv2" role="1m5AlR">
                          <node concept="37vLTw" id="6wbjV0PWSv3" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wbjV0PWQg9" resolve="cellComponent" />
                          </node>
                          <node concept="3TrEf2" id="6wbjV0PWSv4" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6wbjV0PWTbd" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ap2:6wbjV0Q45W_" resolve="image" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6wbjV0Q5xBi" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:6wbjV0Q45Wx" resolve="source" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6wbjV0Q5zUt" role="2OqNvi">
                    <ref role="37wK5l" to="hhvz:5WrZkWQ81oz" resolve="createImage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6wbjV0PWQj6" role="3eO9$A">
              <node concept="2OqwBi" id="6wbjV0PWQj7" role="2Oq$k0">
                <node concept="37vLTw" id="6wbjV0PWQj8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wbjV0PWQg9" resolve="cellComponent" />
                </node>
                <node concept="3TrEf2" id="6wbjV0PWQj9" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6wbjV0PWQja" role="2OqNvi">
                <node concept="chp4Y" id="6wbjV0PWQjb" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wbjV0PWR6i" role="3cqZAp">
          <node concept="3cpWs3" id="6wbjV0PXbSQ" role="3clFbG">
            <node concept="Xl_RD" id="6wbjV0PXcVb" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="6wbjV0PX9j8" role="3uHU7B">
              <node concept="Xl_RD" id="6wbjV0PXac$" role="3uHU7B">
                <property role="Xl_RC" value="&lt;" />
              </node>
              <node concept="2OqwBi" id="6wbjV0PX8lp" role="3uHU7w">
                <node concept="2OqwBi" id="6wbjV0PX8lq" role="2Oq$k0">
                  <node concept="37vLTw" id="6wbjV0PX8lr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wbjV0PWQg9" resolve="cellComponent" />
                  </node>
                  <node concept="3TrEf2" id="6wbjV0PX8ls" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6wbjV0PX8lt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6wbjV0PWjov" role="13h7CS">
      <property role="TrG5h" value="getClassForCell" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="6wbjV0PWkO8" role="3clF46">
        <property role="TrG5h" value="cellComponent" />
        <node concept="3Tqbb2" id="6wbjV0PWmtT" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wbjV0PWmwg" role="1B3o_S" />
      <node concept="3uibUv" id="6wbjV0PWkoI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3clFbS" id="6wbjV0PWjoy" role="3clF47">
        <node concept="3clFbJ" id="6wbjV0PWtI5" role="3cqZAp">
          <node concept="3clFbS" id="6wbjV0PWtI6" role="3clFbx">
            <node concept="3cpWs6" id="6wbjV0PWxO$" role="3cqZAp">
              <node concept="3VsKOn" id="6wbjV0PWzqg" role="3cqZAk">
                <ref role="3VsUkX" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6wbjV0PWtIf" role="3clFbw">
            <node concept="2OqwBi" id="6wbjV0PWtIg" role="2Oq$k0">
              <node concept="37vLTw" id="6wbjV0PWtIh" role="2Oq$k0">
                <ref role="3cqZAo" node="6wbjV0PWkO8" resolve="cellComponent" />
              </node>
              <node concept="3TrEf2" id="6wbjV0PWtIi" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6wbjV0PWtIj" role="2OqNvi">
              <node concept="chp4Y" id="6wbjV0PWtIk" role="cj9EA">
                <ref role="cht4Q" to="6ap2:3JS2UjmUCiJ" resolve="CheckBoxComponent" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6wbjV0PWBAf" role="3eNLev">
            <node concept="3clFbS" id="6wbjV0PWBAg" role="3eOfB_">
              <node concept="3cpWs6" id="6wbjV0PWEdq" role="3cqZAp">
                <node concept="3VsKOn" id="6wbjV0PWEdr" role="3cqZAk">
                  <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6wbjV0PWCGG" role="3eO9$A">
              <node concept="2OqwBi" id="6wbjV0PWCGH" role="2Oq$k0">
                <node concept="37vLTw" id="6wbjV0PWCGI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wbjV0PWkO8" resolve="cellComponent" />
                </node>
                <node concept="3TrEf2" id="6wbjV0PWCGJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6wbjV0PWCGK" role="2OqNvi">
                <node concept="chp4Y" id="6wbjV0PWCGL" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:5WrZkWQ7ZzE" resolve="LabelComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6wbjV0PWFTf" role="3eNLev">
            <node concept="3clFbS" id="6wbjV0PWFTg" role="3eOfB_">
              <node concept="3cpWs6" id="6wbjV0PWFTh" role="3cqZAp">
                <node concept="3VsKOn" id="6wbjV0PWFTi" role="3cqZAk">
                  <ref role="3VsUkX" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6wbjV0PWFTj" role="3eO9$A">
              <node concept="2OqwBi" id="6wbjV0PWFTk" role="2Oq$k0">
                <node concept="37vLTw" id="6wbjV0PWFTl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wbjV0PWkO8" resolve="cellComponent" />
                </node>
                <node concept="3TrEf2" id="6wbjV0PWFTm" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6wbjV0PWFTn" role="2OqNvi">
                <node concept="chp4Y" id="6wbjV0PWHQE" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wbjV0PW_5i" role="3cqZAp">
          <node concept="3VsKOn" id="6wbjV0PWA5h" role="3clFbG">
            <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6wbjV0PXX2c" role="13h7CS">
      <property role="TrG5h" value="updateData" />
      <node concept="3Tm6S6" id="6wbjV0PXY3K" role="1B3o_S" />
      <node concept="3cqZAl" id="6wbjV0PXY3V" role="3clF45" />
      <node concept="3clFbS" id="6wbjV0PXX2f" role="3clF47">
        <node concept="3cpWs8" id="6wbjV0PY5c6" role="3cqZAp">
          <node concept="3cpWsn" id="6wbjV0PY5c9" role="3cpWs9">
            <property role="TrG5h" value="columnsCount" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="6wbjV0PY5ca" role="1tU5fm" />
            <node concept="2OqwBi" id="6wbjV0PY5cb" role="33vP2m">
              <node concept="2OqwBi" id="6wbjV0PY5cc" role="2Oq$k0">
                <node concept="2OqwBi" id="6wbjV0PY5cd" role="2Oq$k0">
                  <node concept="3TrEf2" id="6wbjV0PY5ce" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5WrZkWQ5hBo" resolve="rowDefinition" />
                  </node>
                  <node concept="37vLTw" id="6wbjV0PY5cf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wbjV0PY6Pw" resolve="tableComponent" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6wbjV0PY5cg" role="2OqNvi">
                  <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                </node>
              </node>
              <node concept="34oBXx" id="6wbjV0PY5ch" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6wbjV0PY5bb" role="3cqZAp" />
        <node concept="1Dw8fO" id="6wbjV0PXZmO" role="3cqZAp">
          <node concept="3clFbS" id="6wbjV0PXZmP" role="2LFqv$">
            <node concept="1Dw8fO" id="6wbjV0PXZn0" role="3cqZAp">
              <node concept="3clFbS" id="6wbjV0PXZn1" role="2LFqv$">
                <node concept="3cpWs8" id="6wbjV0PXZn2" role="3cqZAp">
                  <node concept="3cpWsn" id="6wbjV0PXZn3" role="3cpWs9">
                    <property role="TrG5h" value="cellComponent" />
                    <node concept="3Tqbb2" id="6wbjV0PXZn4" role="1tU5fm">
                      <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
                    </node>
                    <node concept="1y4W85" id="6wbjV0PXZn5" role="33vP2m">
                      <node concept="37vLTw" id="6wbjV0PXZn6" role="1y58nS">
                        <ref role="3cqZAo" node="6wbjV0PXZnq" resolve="columnIndex" />
                      </node>
                      <node concept="2OqwBi" id="6wbjV0PXZn7" role="1y566C">
                        <node concept="2OqwBi" id="6wbjV0PXZn8" role="2Oq$k0">
                          <node concept="37vLTw" id="6wbjV0PXZn9" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wbjV0PY6Pw" resolve="tableComponent" />
                          </node>
                          <node concept="3TrEf2" id="6wbjV0PXZna" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ap2:5WrZkWQ5hBo" resolve="rowDefinition" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6wbjV0PXZnb" role="2OqNvi">
                          <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6wbjV0PXZnc" role="3cqZAp">
                  <node concept="3clFbS" id="6wbjV0PXZnd" role="3clFbx">
                    <node concept="3clFbH" id="6wbjV0PYdNl" role="3cqZAp" />
                    <node concept="3clFbJ" id="6wbjV0PYt5q" role="3cqZAp">
                      <node concept="3clFbS" id="6wbjV0PYt5s" role="3clFbx">
                        <node concept="3cpWs8" id="6wbjV0PYB$O" role="3cqZAp">
                          <node concept="3cpWsn" id="6wbjV0PYB$P" role="3cpWs9">
                            <property role="TrG5h" value="rowCheck" />
                            <node concept="3Tqbb2" id="6wbjV0PYB4b" role="1tU5fm">
                              <ref role="ehGHo" to="l8rz:5WrZkWQpyX6" resolve="TableRowCheck" />
                            </node>
                            <node concept="1y4W85" id="6wbjV0PYB$Q" role="33vP2m">
                              <node concept="37vLTw" id="6wbjV0PYB$R" role="1y58nS">
                                <ref role="3cqZAo" node="6wbjV0PXZnz" resolve="rowIndex" />
                              </node>
                              <node concept="2OqwBi" id="6wbjV0PYB$S" role="1y566C">
                                <node concept="13iPFW" id="6wbjV0PYB$T" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="6wbjV0PYB$U" role="2OqNvi">
                                  <ref role="3TtcxE" to="l8rz:zI3UExNRdO" resolve="rowChecks" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6wbjV0PYLhC" role="3cqZAp">
                          <node concept="3clFbS" id="6wbjV0PYLhE" role="3clFbx">
                            <node concept="3cpWs8" id="6wbjV0PYYwn" role="3cqZAp">
                              <node concept="3cpWsn" id="6wbjV0PYYwo" role="3cpWs9">
                                <property role="TrG5h" value="cellCheck" />
                                <node concept="3Tqbb2" id="6wbjV0PYXUL" role="1tU5fm">
                                  <ref role="ehGHo" to="l8rz:2Yd1qrJONfw" resolve="ViewComponentCheck" />
                                </node>
                                <node concept="2OqwBi" id="6wbjV0Q2adB" role="33vP2m">
                                  <node concept="1y4W85" id="6wbjV0PYYwp" role="2Oq$k0">
                                    <node concept="37vLTw" id="6wbjV0PYYwq" role="1y58nS">
                                      <ref role="3cqZAo" node="6wbjV0PXZnq" resolve="columnIndex" />
                                    </node>
                                    <node concept="2OqwBi" id="6wbjV0PYYwr" role="1y566C">
                                      <node concept="37vLTw" id="6wbjV0PYYws" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6wbjV0PYB$P" resolve="rowCheck" />
                                      </node>
                                      <node concept="3Tsc0h" id="6wbjV0PYYwt" role="2OqNvi">
                                        <ref role="3TtcxE" to="l8rz:5WrZkWQpyXf" resolve="cellChecks" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6wbjV0Q2bdb" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l8rz:6wbjV0Q180s" resolve="viewComponentCheck" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6wbjV0PZ4vR" role="3cqZAp">
                              <node concept="37vLTI" id="6wbjV0PZ5wv" role="3clFbG">
                                <node concept="BsUDl" id="6wbjV0PZ9SU" role="37vLTx">
                                  <ref role="37wK5l" node="6wbjV0PZ6wA" resolve="getCheckedValueDataForCheck" />
                                  <node concept="37vLTw" id="6wbjV0Q0m4_" role="37wK5m">
                                    <ref role="3cqZAo" node="6wbjV0PXZn3" resolve="cellComponent" />
                                  </node>
                                  <node concept="37vLTw" id="6wbjV0PZayw" role="37wK5m">
                                    <ref role="3cqZAo" node="6wbjV0PYYwo" resolve="cellCheck" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="6wbjV0PZ4vT" role="37vLTJ">
                                  <node concept="37vLTw" id="6wbjV0PZ4vU" role="AHEQo">
                                    <ref role="3cqZAo" node="6wbjV0PXZnq" resolve="columnIndex" />
                                  </node>
                                  <node concept="AH0OO" id="6wbjV0PZ4vV" role="AHHXb">
                                    <node concept="37vLTw" id="6wbjV0PZ4vW" role="AHEQo">
                                      <ref role="3cqZAo" node="6wbjV0PXZnz" resolve="rowIndex" />
                                    </node>
                                    <node concept="37vLTw" id="6wbjV0PZ4vX" role="AHHXb">
                                      <ref role="3cqZAo" node="6wbjV0PXY4N" resolve="data" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eOVzh" id="6wbjV0PYNC_" role="3clFbw">
                            <node concept="37vLTw" id="6wbjV0PYLU0" role="3uHU7B">
                              <ref role="3cqZAo" node="6wbjV0PXZnq" resolve="columnIndex" />
                            </node>
                            <node concept="2OqwBi" id="6wbjV0PYRjm" role="3uHU7w">
                              <node concept="2OqwBi" id="6wbjV0PYOyi" role="2Oq$k0">
                                <node concept="37vLTw" id="6wbjV0PYOyj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6wbjV0PYB$P" resolve="rowCheck" />
                                </node>
                                <node concept="3Tsc0h" id="6wbjV0PYOyk" role="2OqNvi">
                                  <ref role="3TtcxE" to="l8rz:5WrZkWQpyXf" resolve="cellChecks" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="6wbjV0PYTxJ" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="6wbjV0PY_q7" role="3clFbw">
                        <node concept="37vLTw" id="6wbjV0PY$Mk" role="3uHU7B">
                          <ref role="3cqZAo" node="6wbjV0PXZnz" resolve="rowIndex" />
                        </node>
                        <node concept="2OqwBi" id="6wbjV0PYwR4" role="3uHU7w">
                          <node concept="2OqwBi" id="6wbjV0PYtGB" role="2Oq$k0">
                            <node concept="13iPFW" id="6wbjV0PYtGC" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="6wbjV0PYtGD" role="2OqNvi">
                              <ref role="3TtcxE" to="l8rz:zI3UExNRdO" resolve="rowChecks" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="6wbjV0PYz2g" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6wbjV0PXZnn" role="3clFbw">
                    <node concept="37vLTw" id="6wbjV0PXZno" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wbjV0PXZn3" resolve="cellComponent" />
                    </node>
                    <node concept="3x8VRR" id="6wbjV0PXZnp" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6wbjV0PXZnq" role="1Duv9x">
                <property role="TrG5h" value="columnIndex" />
                <node concept="10Oyi0" id="6wbjV0PXZnr" role="1tU5fm" />
                <node concept="3cmrfG" id="6wbjV0PXZns" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="6wbjV0PXZnt" role="1Dwp0S">
                <node concept="37vLTw" id="6wbjV0PXZnu" role="3uHU7w">
                  <ref role="3cqZAo" node="6wbjV0PY5c9" resolve="columnsCount" />
                </node>
                <node concept="37vLTw" id="6wbjV0PXZnv" role="3uHU7B">
                  <ref role="3cqZAo" node="6wbjV0PXZnq" resolve="columnIndex" />
                </node>
              </node>
              <node concept="3uNrnE" id="6wbjV0PXZnw" role="1Dwrff">
                <node concept="37vLTw" id="6wbjV0PXZnx" role="2$L3a6">
                  <ref role="3cqZAo" node="6wbjV0PXZnq" resolve="columnIndex" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6wbjV0PXZny" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="6wbjV0PXZnz" role="1Duv9x">
            <property role="TrG5h" value="rowIndex" />
            <node concept="10Oyi0" id="6wbjV0PXZn$" role="1tU5fm" />
            <node concept="3cmrfG" id="6wbjV0PXZn_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6wbjV0PXZnA" role="1Dwp0S">
            <node concept="2OqwBi" id="6wbjV0PY3GY" role="3uHU7w">
              <node concept="37vLTw" id="6wbjV0PXZnB" role="2Oq$k0">
                <ref role="3cqZAo" node="6wbjV0PXY4N" resolve="data" />
              </node>
              <node concept="1Rwk04" id="6wbjV0PY4$D" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6wbjV0PXZnC" role="3uHU7B">
              <ref role="3cqZAo" node="6wbjV0PXZnz" resolve="rowIndex" />
            </node>
          </node>
          <node concept="3uNrnE" id="6wbjV0PXZnD" role="1Dwrff">
            <node concept="37vLTw" id="6wbjV0PXZnE" role="2$L3a6">
              <ref role="3cqZAo" node="6wbjV0PXZnz" resolve="rowIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wbjV0PXY4N" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="10Q1$e" id="6wbjV0PXYVd" role="1tU5fm">
          <node concept="10Q1$e" id="6wbjV0PXYvY" role="10Q1$1">
            <node concept="3uibUv" id="6wbjV0PXY4M" role="10Q1$1">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wbjV0PY6Pw" role="3clF46">
        <property role="TrG5h" value="tableComponent" />
        <node concept="3Tqbb2" id="6wbjV0PY6Px" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6wbjV0PZ6wA" role="13h7CS">
      <property role="TrG5h" value="getCheckedValueDataForCheck" />
      <node concept="3Tm1VV" id="6wbjV0PZ6wB" role="1B3o_S" />
      <node concept="3uibUv" id="6wbjV0PZ7DN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="6wbjV0PZ6wD" role="3clF47">
        <node concept="3cpWs8" id="6wbjV0PZips" role="3cqZAp">
          <node concept="3cpWsn" id="6wbjV0PYh3f" role="3cpWs9">
            <property role="TrG5h" value="tempSwingComponent" />
            <node concept="3uibUv" id="6wbjV0PYgvd" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="6wbjV0PZqkd" role="33vP2m">
              <node concept="2OqwBi" id="6wbjV0PYh3g" role="2Oq$k0">
                <node concept="37vLTw" id="6wbjV0PYh3h" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wbjV0PZe8n" resolve="cellComponent" />
                </node>
                <node concept="3TrEf2" id="6wbjV0PZpel" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                </node>
              </node>
              <node concept="2qgKlT" id="6wbjV0PZrov" role="2OqNvi">
                <ref role="37wK5l" to="hhvz:2Yd1qrJOWqT" resolve="makeSwingComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wbjV0PZcM8" role="3cqZAp">
          <node concept="2OqwBi" id="6wbjV0PZdfp" role="3clFbG">
            <node concept="37vLTw" id="6wbjV0PZcM7" role="2Oq$k0">
              <ref role="3cqZAo" node="6wbjV0PZbtw" resolve="cellCheck" />
            </node>
            <node concept="2qgKlT" id="6wbjV0PZjf5" role="2OqNvi">
              <ref role="37wK5l" node="2Yd1qrJP3FF" resolve="applyOnSwingComponent" />
              <node concept="37vLTw" id="6wbjV0PZu5t" role="37wK5m">
                <ref role="3cqZAo" node="6wbjV0PYh3f" resolve="tempSwingComponent" />
              </node>
              <node concept="2OqwBi" id="6wbjV0PZwGo" role="37wK5m">
                <node concept="37vLTw" id="6wbjV0PZvuz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wbjV0PZe8n" resolve="cellComponent" />
                </node>
                <node concept="3TrEf2" id="6wbjV0PZxI5" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wbjV0PZ$6$" role="3cqZAp">
          <node concept="3clFbS" id="6wbjV0PZ$6_" role="3clFbx">
            <node concept="3cpWs8" id="6wbjV0PZMNU" role="3cqZAp">
              <node concept="3cpWsn" id="6wbjV0PZMNV" role="3cpWs9">
                <property role="TrG5h" value="checkBox" />
                <node concept="3uibUv" id="6wbjV0PZMaq" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                </node>
                <node concept="10QFUN" id="6wbjV0PZMNW" role="33vP2m">
                  <node concept="37vLTw" id="6wbjV0PZMNX" role="10QFUP">
                    <ref role="3cqZAo" node="6wbjV0PYh3f" resolve="tempSwingComponent" />
                  </node>
                  <node concept="3uibUv" id="6wbjV0PZMNY" role="10QFUM">
                    <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6wbjV0PZ$6A" role="3cqZAp">
              <node concept="2OqwBi" id="6wbjV0PZRW9" role="3cqZAk">
                <node concept="37vLTw" id="6wbjV0PZPYY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wbjV0PZMNV" resolve="checkBox" />
                </node>
                <node concept="liA8E" id="6wbjV0PZTuv" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6wbjV0PZ$6I" role="3eNLev">
            <node concept="3clFbS" id="6wbjV0PZ$6J" role="3eOfB_">
              <node concept="3cpWs8" id="6wbjV0PZWsg" role="3cqZAp">
                <node concept="3cpWsn" id="6wbjV0PZWsh" role="3cpWs9">
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="6wbjV0PZWsi" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                  <node concept="10QFUN" id="6wbjV0PZWsj" role="33vP2m">
                    <node concept="37vLTw" id="6wbjV0PZWsk" role="10QFUP">
                      <ref role="3cqZAo" node="6wbjV0PYh3f" resolve="tempSwingComponent" />
                    </node>
                    <node concept="3uibUv" id="6wbjV0PZWsl" role="10QFUM">
                      <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6wbjV0PZ$6K" role="3cqZAp">
                <node concept="2OqwBi" id="6wbjV0Q039q" role="3cqZAk">
                  <node concept="37vLTw" id="6wbjV0Q02a6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wbjV0PZWsh" resolve="label" />
                  </node>
                  <node concept="liA8E" id="6wbjV0Q04MG" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.getText()" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6wbjV0Q090b" role="3eO9$A">
              <node concept="2ZW3vV" id="6wbjV0PZUBw" role="3uHU7w">
                <node concept="3uibUv" id="6wbjV0PZUBx" role="2ZW6by">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="37vLTw" id="6wbjV0PZUBy" role="2ZW6bz">
                  <ref role="3cqZAo" node="6wbjV0PYh3f" resolve="tempSwingComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="6wbjV0Q09R5" role="3uHU7B">
                <node concept="2OqwBi" id="6wbjV0Q09R6" role="2Oq$k0">
                  <node concept="37vLTw" id="6wbjV0Q09R7" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wbjV0PZe8n" resolve="cellComponent" />
                  </node>
                  <node concept="3TrEf2" id="6wbjV0Q09R8" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6wbjV0Q09R9" role="2OqNvi">
                  <node concept="chp4Y" id="6wbjV0Q09Ra" role="cj9EA">
                    <ref role="cht4Q" to="6ap2:5WrZkWQ7ZzE" resolve="LabelComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6wbjV0PZ$6W" role="3eNLev">
            <node concept="3clFbS" id="6wbjV0PZ$6X" role="3eOfB_">
              <node concept="3cpWs8" id="6wbjV0Q0d2p" role="3cqZAp">
                <node concept="3cpWsn" id="6wbjV0Q0d2q" role="3cpWs9">
                  <property role="TrG5h" value="imageLabel" />
                  <node concept="3uibUv" id="6wbjV0Q0d2r" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                  <node concept="10QFUN" id="6wbjV0Q0d2s" role="33vP2m">
                    <node concept="37vLTw" id="6wbjV0Q0d2t" role="10QFUP">
                      <ref role="3cqZAo" node="6wbjV0PYh3f" resolve="tempSwingComponent" />
                    </node>
                    <node concept="3uibUv" id="6wbjV0Q0d2u" role="10QFUM">
                      <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6wbjV0PZ$6Y" role="3cqZAp">
                <node concept="2OqwBi" id="6wbjV0Q0iDY" role="3cqZAk">
                  <node concept="37vLTw" id="6wbjV0Q0htP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wbjV0Q0d2q" resolve="imageLabel" />
                  </node>
                  <node concept="liA8E" id="6wbjV0Q0k7w" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.getIcon()" resolve="getIcon" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6wbjV0Q0aYy" role="3eO9$A">
              <node concept="2ZW3vV" id="6wbjV0Q05Xv" role="3uHU7w">
                <node concept="3uibUv" id="6wbjV0Q05Xw" role="2ZW6by">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="37vLTw" id="6wbjV0Q05Xx" role="2ZW6bz">
                  <ref role="3cqZAo" node="6wbjV0PYh3f" resolve="tempSwingComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="6wbjV0Q0bRo" role="3uHU7B">
                <node concept="2OqwBi" id="6wbjV0Q0bRp" role="2Oq$k0">
                  <node concept="37vLTw" id="6wbjV0Q0bRq" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wbjV0PZe8n" resolve="cellComponent" />
                  </node>
                  <node concept="3TrEf2" id="6wbjV0Q0bRr" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6wbjV0Q0bRs" role="2OqNvi">
                  <node concept="chp4Y" id="6wbjV0Q0bRt" role="cj9EA">
                    <ref role="cht4Q" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6wbjV0Q075k" role="3clFbw">
            <node concept="2ZW3vV" id="6wbjV0PZFJ_" role="3uHU7w">
              <node concept="3uibUv" id="6wbjV0PZH1y" role="2ZW6by">
                <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
              </node>
              <node concept="37vLTw" id="6wbjV0PZBF_" role="2ZW6bz">
                <ref role="3cqZAo" node="6wbjV0PYh3f" resolve="tempSwingComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="6wbjV0Q07Mm" role="3uHU7B">
              <node concept="2OqwBi" id="6wbjV0Q07Mn" role="2Oq$k0">
                <node concept="37vLTw" id="6wbjV0Q07Mo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wbjV0PZe8n" resolve="cellComponent" />
                </node>
                <node concept="3TrEf2" id="6wbjV0Q07Mp" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6wbjV0Q07Mq" role="2OqNvi">
                <node concept="chp4Y" id="6wbjV0Q07Mr" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:3JS2UjmUCiJ" resolve="CheckBoxComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wbjV0PZ_Tf" role="3cqZAp">
          <node concept="10Nm6u" id="6wbjV0PZ_Td" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6wbjV0PZe8n" role="3clF46">
        <property role="TrG5h" value="cellComponent" />
        <node concept="3Tqbb2" id="6wbjV0PZf5f" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6wbjV0PZbtw" role="3clF46">
        <property role="TrG5h" value="cellCheck" />
        <node concept="3Tqbb2" id="6wbjV0PZbtx" role="1tU5fm">
          <ref role="ehGHo" to="l8rz:2Yd1qrJONfw" resolve="ViewComponentCheck" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="zI3UExNI5Y">
    <property role="3GE5qa" value="assert.label" />
    <ref role="13h7C2" to="l8rz:zI3UExNGh4" resolve="LabelCheck" />
    <node concept="13i0hz" id="zI3UExNI69" role="13h7CS">
      <property role="TrG5h" value="applyOnSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJP3FF" resolve="applyOnSwingComponent" />
      <node concept="3Tm1VV" id="zI3UExNI6a" role="1B3o_S" />
      <node concept="3clFbS" id="zI3UExNI6b" role="3clF47">
        <node concept="3cpWs8" id="zI3UExNI6c" role="3cqZAp">
          <node concept="3cpWsn" id="zI3UExNI6d" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="zI3UExNI6e" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="0kSF2" id="zI3UExNI6f" role="33vP2m">
              <node concept="3uibUv" id="zI3UExNI6g" role="0kSFW">
                <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
              </node>
              <node concept="37vLTw" id="zI3UExNI6h" role="0kSFX">
                <ref role="3cqZAo" node="zI3UExNI6A" resolve="swingComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zI3UExNI6i" role="3cqZAp">
          <node concept="3clFbS" id="zI3UExNI6j" role="3clFbx">
            <node concept="3clFbF" id="zI3UExNI6k" role="3cqZAp">
              <node concept="2OqwBi" id="zI3UExNI6l" role="3clFbG">
                <node concept="2OqwBi" id="zI3UExNI6m" role="2Oq$k0">
                  <node concept="13iPFW" id="zI3UExNI6n" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="zI3UExNI6o" role="2OqNvi">
                    <ref role="3TtcxE" to="l8rz:zI3UExNGhQ" resolve="checks" />
                  </node>
                </node>
                <node concept="2es0OD" id="zI3UExNI6p" role="2OqNvi">
                  <node concept="1bVj0M" id="zI3UExNI6q" role="23t8la">
                    <node concept="3clFbS" id="zI3UExNI6r" role="1bW5cS">
                      <node concept="3clFbF" id="zI3UExNI6s" role="3cqZAp">
                        <node concept="2OqwBi" id="zI3UExNI6t" role="3clFbG">
                          <node concept="37vLTw" id="zI3UExNI6u" role="2Oq$k0">
                            <ref role="3cqZAo" node="zI3UExNI6x" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="zI3UExNI6v" role="2OqNvi">
                            <ref role="37wK5l" node="zI3UExNIwv" resolve="modifyLabel" />
                            <node concept="37vLTw" id="zI3UExNI6w" role="37wK5m">
                              <ref role="3cqZAo" node="zI3UExNI6d" resolve="label" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="zI3UExNI6x" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="zI3UExNI6y" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="zI3UExNI6z" role="3clFbw">
            <node concept="10Nm6u" id="zI3UExNI6$" role="3uHU7w" />
            <node concept="37vLTw" id="zI3UExNI6_" role="3uHU7B">
              <ref role="3cqZAo" node="zI3UExNI6d" resolve="label" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zI3UExNI6A" role="3clF46">
        <property role="TrG5h" value="swingComponent" />
        <node concept="3uibUv" id="zI3UExNI6B" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="zI3UExNI6C" role="3clF45" />
      <node concept="37vLTG" id="zI3UExNI6D" role="3clF46">
        <property role="TrG5h" value="viewComponent" />
        <node concept="3Tqbb2" id="zI3UExNI6E" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="zI3UExNI5Z" role="13h7CW">
      <node concept="3clFbS" id="zI3UExNI60" role="2VODD2">
        <node concept="3clFbF" id="6wbjV0Q2_QP" role="3cqZAp">
          <node concept="2OqwBi" id="6wbjV0Q2BhY" role="3clFbG">
            <node concept="2OqwBi" id="6wbjV0Q2_YP" role="2Oq$k0">
              <node concept="13iPFW" id="6wbjV0Q2_QO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6wbjV0Q2A7t" role="2OqNvi">
                <ref role="3TtcxE" to="l8rz:zI3UExNGhQ" resolve="checks" />
              </node>
            </node>
            <node concept="WFELt" id="6wbjV0Q2CqI" role="2OqNvi">
              <ref role="1A0vxQ" to="l8rz:2Yd1qrJONg2" resolve="TextCheckValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="zI3UExNIwk">
    <property role="3GE5qa" value="assert.label" />
    <ref role="13h7C2" to="l8rz:zI3UExNGh5" resolve="ILabelCheckValue" />
    <node concept="13i0hz" id="zI3UExNIwv" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="modifyLabel" />
      <node concept="37vLTG" id="zI3UExNIx2" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="3uibUv" id="zI3UExNIxg" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="zI3UExNIww" role="1B3o_S" />
      <node concept="3cqZAl" id="zI3UExNIwJ" role="3clF45" />
      <node concept="3clFbS" id="zI3UExNIwy" role="3clF47" />
    </node>
    <node concept="13hLZK" id="zI3UExNIwl" role="13h7CW">
      <node concept="3clFbS" id="zI3UExNIwm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="zI3UExNNs$">
    <property role="3GE5qa" value="assert.table" />
    <ref role="13h7C2" to="l8rz:5WrZkWQpyWY" resolve="ITableCheckValue" />
    <node concept="13i0hz" id="zI3UExNNsJ" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="modifyTable" />
      <node concept="37vLTG" id="zI3UExNNti" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="zI3UExNNtw" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="zI3UExNNsK" role="1B3o_S" />
      <node concept="3cqZAl" id="zI3UExNNsZ" role="3clF45" />
      <node concept="3clFbS" id="zI3UExNNsM" role="3clF47" />
    </node>
    <node concept="13hLZK" id="zI3UExNNs_" role="13h7CW">
      <node concept="3clFbS" id="zI3UExNNsA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="zI3UExNRf1">
    <property role="3GE5qa" value="assert.table" />
    <ref role="13h7C2" to="l8rz:5WrZkWQpyX6" resolve="TableRowCheck" />
    <node concept="13i0hz" id="zI3UExNRfc" role="13h7CS">
      <property role="TrG5h" value="getTableRow" />
      <node concept="3Tm1VV" id="zI3UExNRfd" role="1B3o_S" />
      <node concept="3Tqbb2" id="zI3UExNRfs" role="3clF45">
        <ref role="ehGHo" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
      </node>
      <node concept="3clFbS" id="zI3UExNRff" role="3clF47">
        <node concept="3clFbF" id="zI3UExNRY_" role="3cqZAp">
          <node concept="2OqwBi" id="zI3UExNT5m" role="3clFbG">
            <node concept="1PxgMI" id="zI3UExNSRC" role="2Oq$k0">
              <node concept="chp4Y" id="zI3UExNSV9" role="3oSUPX">
                <ref role="cht4Q" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
              </node>
              <node concept="2OqwBi" id="zI3UExNSqN" role="1m5AlR">
                <node concept="2OqwBi" id="zI3UExNS7I" role="2Oq$k0">
                  <node concept="13iPFW" id="zI3UExNRYz" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="zI3UExNSf7" role="2OqNvi">
                    <node concept="1xMEDy" id="zI3UExNSf9" role="1xVPHs">
                      <node concept="chp4Y" id="zI3UExNShp" role="ri$Ld">
                        <ref role="cht4Q" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="zI3UExNSyJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="l8rz:2Yd1qrJONfu" resolve="component" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="zI3UExNTkx" role="2OqNvi">
              <ref role="3Tt5mk" to="6ap2:5WrZkWQ5hBo" resolve="rowDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="zI3UExNRf2" role="13h7CW">
      <node concept="3clFbS" id="zI3UExNRf3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6wbjV0PXG$r">
    <property role="3GE5qa" value="assert.checkbox" />
    <ref role="13h7C2" to="l8rz:6wbjV0PXG$q" resolve="ICheckBoxCheckValue" />
    <node concept="13i0hz" id="6wbjV0PXG$A" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="modifyCheckBox" />
      <node concept="37vLTG" id="6wbjV0PXG_9" role="3clF46">
        <property role="TrG5h" value="checkBox" />
        <node concept="3uibUv" id="6wbjV0PXGDO" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6wbjV0PXG$B" role="1B3o_S" />
      <node concept="3cqZAl" id="6wbjV0PXG$Q" role="3clF45" />
      <node concept="3clFbS" id="6wbjV0PXG$D" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6wbjV0PXG$s" role="13h7CW">
      <node concept="3clFbS" id="6wbjV0PXG$t" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6wbjV0PXGEH">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="13h7C2" to="l8rz:6wbjV0PXGEC" resolve="CheckedCheckValue" />
    <node concept="13hLZK" id="6wbjV0PXGEI" role="13h7CW">
      <node concept="3clFbS" id="6wbjV0PXGEJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6wbjV0PXGES" role="13h7CS">
      <property role="TrG5h" value="modifyCheckBox" />
      <ref role="13i0hy" node="6wbjV0PXG$A" resolve="modifyCheckBox" />
      <node concept="3Tm1VV" id="6wbjV0PXGEV" role="1B3o_S" />
      <node concept="3clFbS" id="6wbjV0PXGEY" role="3clF47">
        <node concept="3clFbF" id="6wbjV0PXGLt" role="3cqZAp">
          <node concept="2OqwBi" id="6wbjV0PXHqg" role="3clFbG">
            <node concept="37vLTw" id="6wbjV0PXGLn" role="2Oq$k0">
              <ref role="3cqZAo" node="6wbjV0PXGEZ" resolve="checkBox" />
            </node>
            <node concept="liA8E" id="6wbjV0PXIG1" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
              <node concept="2OqwBi" id="6wbjV0PXIT3" role="37wK5m">
                <node concept="13iPFW" id="6wbjV0PXIGL" role="2Oq$k0" />
                <node concept="3TrcHB" id="6wbjV0PXJ26" role="2OqNvi">
                  <ref role="3TsBF5" to="l8rz:6wbjV0PXGEF" resolve="checked" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wbjV0PXGEZ" role="3clF46">
        <property role="TrG5h" value="checkBox" />
        <node concept="3uibUv" id="6wbjV0PXGF0" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
      <node concept="3cqZAl" id="6wbjV0PXGF1" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6wbjV0Q2tXS">
    <property role="3GE5qa" value="assert.checkbox" />
    <ref role="13h7C2" to="l8rz:6wbjV0PXG$b" resolve="CheckBoxCheck" />
    <node concept="13hLZK" id="6wbjV0Q2tXT" role="13h7CW">
      <node concept="3clFbS" id="6wbjV0Q2tXU" role="2VODD2">
        <node concept="3clFbF" id="6wbjV0Q2tY4" role="3cqZAp">
          <node concept="2OqwBi" id="6wbjV0Q2vyo" role="3clFbG">
            <node concept="2OqwBi" id="6wbjV0Q2u64" role="2Oq$k0">
              <node concept="13iPFW" id="6wbjV0Q2tY3" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6wbjV0Q2ueG" role="2OqNvi">
                <ref role="3TtcxE" to="l8rz:6wbjV0PXGEj" resolve="checks" />
              </node>
            </node>
            <node concept="WFELt" id="6wbjV0Q2yh1" role="2OqNvi">
              <ref role="1A0vxQ" to="l8rz:6wbjV0PXGEC" resolve="CheckedCheckValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6wbjV0QaXTn" role="13h7CS">
      <property role="TrG5h" value="applyOnSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJP3FF" resolve="applyOnSwingComponent" />
      <node concept="3Tm1VV" id="6wbjV0QaXTs" role="1B3o_S" />
      <node concept="3clFbS" id="6wbjV0QaXTv" role="3clF47">
        <node concept="3cpWs8" id="6wbjV0QaYeO" role="3cqZAp">
          <node concept="3cpWsn" id="6wbjV0QaYeP" role="3cpWs9">
            <property role="TrG5h" value="checkBox" />
            <node concept="3uibUv" id="6wbjV0QaYeQ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="0kSF2" id="6wbjV0QaYeR" role="33vP2m">
              <node concept="3uibUv" id="6wbjV0QaYeS" role="0kSFW">
                <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
              </node>
              <node concept="37vLTw" id="6wbjV0QaYeT" role="0kSFX">
                <ref role="3cqZAo" node="6wbjV0QaXTw" resolve="swingComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wbjV0QaYeU" role="3cqZAp">
          <node concept="3clFbS" id="6wbjV0QaYeV" role="3clFbx">
            <node concept="3clFbF" id="6wbjV0QaYeW" role="3cqZAp">
              <node concept="2OqwBi" id="6wbjV0QaYeX" role="3clFbG">
                <node concept="2OqwBi" id="6wbjV0QaYeY" role="2Oq$k0">
                  <node concept="13iPFW" id="6wbjV0QaYeZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6wbjV0QaYf0" role="2OqNvi">
                    <ref role="3TtcxE" to="l8rz:6wbjV0PXGEj" resolve="checks" />
                  </node>
                </node>
                <node concept="2es0OD" id="6wbjV0QaYf1" role="2OqNvi">
                  <node concept="1bVj0M" id="6wbjV0QaYf2" role="23t8la">
                    <node concept="3clFbS" id="6wbjV0QaYf3" role="1bW5cS">
                      <node concept="3clFbF" id="6wbjV0QaYf4" role="3cqZAp">
                        <node concept="2OqwBi" id="6wbjV0QaYf5" role="3clFbG">
                          <node concept="37vLTw" id="6wbjV0QaYf6" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wbjV0QaYf9" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="6wbjV0QaYf7" role="2OqNvi">
                            <ref role="37wK5l" node="6wbjV0PXG$A" resolve="modifyCheckBox" />
                            <node concept="37vLTw" id="6wbjV0QaYf8" role="37wK5m">
                              <ref role="3cqZAo" node="6wbjV0QaYeP" resolve="checkBox" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6wbjV0QaYf9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6wbjV0QaYfa" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6wbjV0QaYfb" role="3clFbw">
            <node concept="10Nm6u" id="6wbjV0QaYfc" role="3uHU7w" />
            <node concept="37vLTw" id="6wbjV0QaYfd" role="3uHU7B">
              <ref role="3cqZAo" node="6wbjV0QaYeP" resolve="checkBox" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wbjV0QaXTw" role="3clF46">
        <property role="TrG5h" value="swingComponent" />
        <node concept="3uibUv" id="6wbjV0QaXTx" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6wbjV0QaXTy" role="3clF46">
        <property role="TrG5h" value="viewComponent" />
        <node concept="3Tqbb2" id="6wbjV0QaXTz" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="6wbjV0QaXT$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6wbjV0Q4H0i">
    <property role="3GE5qa" value="assert.image" />
    <ref role="13h7C2" to="l8rz:6wbjV0Q4H0h" resolve="IImageCheckValue" />
    <node concept="13i0hz" id="6wbjV0Q4H0t" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="modifyImage" />
      <node concept="37vLTG" id="6wbjV0Q4H1x" role="3clF46">
        <property role="TrG5h" value="labelWithImage" />
        <node concept="3uibUv" id="6wbjV0Q4H1J" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6wbjV0Q4H0u" role="1B3o_S" />
      <node concept="3cqZAl" id="6wbjV0Q4H0H" role="3clF45" />
      <node concept="3clFbS" id="6wbjV0Q4H0w" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6wbjV0Q4H0j" role="13h7CW">
      <node concept="3clFbS" id="6wbjV0Q4H0k" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6wbjV0Q4H2t">
    <property role="3GE5qa" value="assert.image" />
    <ref role="13h7C2" to="l8rz:6wbjV0Q4H0g" resolve="ImageCheck" />
    <node concept="13hLZK" id="6wbjV0Q4H2u" role="13h7CW">
      <node concept="3clFbS" id="6wbjV0Q4H2v" role="2VODD2">
        <node concept="3clFbF" id="6wbjV0Q4H2D" role="3cqZAp">
          <node concept="2OqwBi" id="6wbjV0Q4ItM" role="3clFbG">
            <node concept="2OqwBi" id="6wbjV0Q4HaD" role="2Oq$k0">
              <node concept="13iPFW" id="6wbjV0Q4H2C" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6wbjV0Q4Hjh" role="2OqNvi">
                <ref role="3TtcxE" to="l8rz:6wbjV0Q4H2r" resolve="checks" />
              </node>
            </node>
            <node concept="WFELt" id="6wbjV0Q4J_n" role="2OqNvi">
              <ref role="1A0vxQ" to="l8rz:6wbjV0Q4JXM" resolve="ImageRefCheckValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6wbjV0Q5$T0" role="13h7CS">
      <property role="TrG5h" value="applyOnSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJP3FF" resolve="applyOnSwingComponent" />
      <node concept="3Tm1VV" id="6wbjV0Q5$T5" role="1B3o_S" />
      <node concept="3clFbS" id="6wbjV0Q5$T8" role="3clF47">
        <node concept="3cpWs8" id="6wbjV0Q5_xh" role="3cqZAp">
          <node concept="3cpWsn" id="6wbjV0Q5_xi" role="3cpWs9">
            <property role="TrG5h" value="labelWithImage" />
            <node concept="3uibUv" id="6wbjV0Q5_xj" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="0kSF2" id="6wbjV0Q5_xk" role="33vP2m">
              <node concept="3uibUv" id="6wbjV0Q5_xl" role="0kSFW">
                <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
              </node>
              <node concept="37vLTw" id="6wbjV0Q5_xm" role="0kSFX">
                <ref role="3cqZAo" node="6wbjV0Q5$T9" resolve="swingComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wbjV0Q5_xn" role="3cqZAp">
          <node concept="3clFbS" id="6wbjV0Q5_xo" role="3clFbx">
            <node concept="3clFbF" id="6wbjV0Q5_xp" role="3cqZAp">
              <node concept="2OqwBi" id="6wbjV0Q5_xq" role="3clFbG">
                <node concept="2OqwBi" id="6wbjV0Q5_xr" role="2Oq$k0">
                  <node concept="13iPFW" id="6wbjV0Q5_xs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6wbjV0Q5_xt" role="2OqNvi">
                    <ref role="3TtcxE" to="l8rz:6wbjV0Q4H2r" resolve="checks" />
                  </node>
                </node>
                <node concept="2es0OD" id="6wbjV0Q5_xu" role="2OqNvi">
                  <node concept="1bVj0M" id="6wbjV0Q5_xv" role="23t8la">
                    <node concept="3clFbS" id="6wbjV0Q5_xw" role="1bW5cS">
                      <node concept="3clFbF" id="6wbjV0Q5_xx" role="3cqZAp">
                        <node concept="2OqwBi" id="6wbjV0Q5_xy" role="3clFbG">
                          <node concept="37vLTw" id="6wbjV0Q5_xz" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wbjV0Q5_xA" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="6wbjV0Q5_x$" role="2OqNvi">
                            <ref role="37wK5l" node="6wbjV0Q4H0t" resolve="modifyImage" />
                            <node concept="37vLTw" id="6wbjV0Q5_x_" role="37wK5m">
                              <ref role="3cqZAo" node="6wbjV0Q5_xi" resolve="labelWithImage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6wbjV0Q5_xA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6wbjV0Q5_xB" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6wbjV0Q5_xC" role="3clFbw">
            <node concept="10Nm6u" id="6wbjV0Q5_xD" role="3uHU7w" />
            <node concept="37vLTw" id="6wbjV0Q5_xE" role="3uHU7B">
              <ref role="3cqZAo" node="6wbjV0Q5_xi" resolve="labelWithImage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wbjV0Q5$T9" role="3clF46">
        <property role="TrG5h" value="swingComponent" />
        <node concept="3uibUv" id="6wbjV0Q5$Ta" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6wbjV0Q5$Tb" role="3clF46">
        <property role="TrG5h" value="viewComponent" />
        <node concept="3Tqbb2" id="6wbjV0Q5$Tc" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="6wbjV0Q5$Td" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6wbjV0Q5A89">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="13h7C2" to="l8rz:6wbjV0Q4JXM" resolve="ImageRefCheckValue" />
    <node concept="13hLZK" id="6wbjV0Q5A8a" role="13h7CW">
      <node concept="3clFbS" id="6wbjV0Q5A8b" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6wbjV0Q5A8k" role="13h7CS">
      <property role="TrG5h" value="modifyImage" />
      <ref role="13i0hy" node="6wbjV0Q4H0t" resolve="modifyImage" />
      <node concept="3Tm1VV" id="6wbjV0Q5A8n" role="1B3o_S" />
      <node concept="3clFbS" id="6wbjV0Q5A8q" role="3clF47">
        <node concept="3clFbF" id="6wbjV0Q5A8y" role="3cqZAp">
          <node concept="2OqwBi" id="6wbjV0Q5AF3" role="3clFbG">
            <node concept="37vLTw" id="6wbjV0Q5AaQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6wbjV0Q5A8r" resolve="labelWithImage" />
            </node>
            <node concept="liA8E" id="6wbjV0Q5BdZ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="2OqwBi" id="6wbjV0Q5Ccq" role="37wK5m">
                <node concept="2OqwBi" id="6wbjV0Q5BLS" role="2Oq$k0">
                  <node concept="2OqwBi" id="6wbjV0Q5BoI" role="2Oq$k0">
                    <node concept="13iPFW" id="6wbjV0Q5BeA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6wbjV0Q5Bz9" role="2OqNvi">
                      <ref role="3Tt5mk" to="l8rz:6wbjV0Q4JXP" resolve="image" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6wbjV0Q5BWP" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:6wbjV0Q45Wx" resolve="source" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6wbjV0Q5CpW" role="2OqNvi">
                  <ref role="37wK5l" to="hhvz:5WrZkWQ81oz" resolve="createImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wbjV0Q5A8r" role="3clF46">
        <property role="TrG5h" value="labelWithImage" />
        <node concept="3uibUv" id="6wbjV0Q5A8s" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="3cqZAl" id="6wbjV0Q5A8t" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="65sofNQepyB">
    <property role="3GE5qa" value="description" />
    <ref role="13h7C2" to="l8rz:2Yd1qrJOMZN" resolve="TestCaseDescription" />
    <node concept="13i0hz" id="65sofNQepyM" role="13h7CS">
      <property role="TrG5h" value="toCompoundString" />
      <node concept="3Tm1VV" id="65sofNQepyN" role="1B3o_S" />
      <node concept="17QB3L" id="65sofNQepz2" role="3clF45" />
      <node concept="3clFbS" id="65sofNQepyP" role="3clF47">
        <node concept="3cpWs6" id="65sofNQeAqP" role="3cqZAp">
          <node concept="3cpWs3" id="65sofNQePlX" role="3cqZAk">
            <node concept="3cpWs3" id="65sofNQeTCm" role="3uHU7B">
              <node concept="Xl_RD" id="65sofNQeTMR" role="3uHU7w">
                <property role="Xl_RC" value=" THEN " />
              </node>
              <node concept="3cpWs3" id="65sofNQeSC8" role="3uHU7B">
                <node concept="2OqwBi" id="65sofNQeOvp" role="3uHU7w">
                  <node concept="2OqwBi" id="65sofNQeOvq" role="2Oq$k0">
                    <node concept="2OqwBi" id="65sofNQeOvr" role="2Oq$k0">
                      <node concept="13iPFW" id="65sofNQeOvs" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="65sofNQeOvt" role="2OqNvi">
                        <ref role="3TtcxE" to="l8rz:2Yd1qrJOMZR" resolve="when" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="65sofNQeOvu" role="2OqNvi">
                      <node concept="1bVj0M" id="65sofNQeOvv" role="23t8la">
                        <node concept="3clFbS" id="65sofNQeOvw" role="1bW5cS">
                          <node concept="3clFbF" id="65sofNQeOvx" role="3cqZAp">
                            <node concept="2OqwBi" id="65sofNQeOvy" role="3clFbG">
                              <node concept="37vLTw" id="65sofNQeOvz" role="2Oq$k0">
                                <ref role="3cqZAo" node="65sofNQeOv_" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="65sofNQeOv$" role="2OqNvi">
                                <ref role="3TsBF5" to="l8rz:2Yd1qrJQJHm" resolve="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="65sofNQeOv_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="65sofNQeOvA" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="65sofNQeOvB" role="2OqNvi">
                    <node concept="Xl_RD" id="65sofNQeOvC" role="3uJOhx">
                      <property role="Xl_RC" value=" AND " />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="65sofNQeQJx" role="3uHU7B">
                  <node concept="3cpWs3" id="65sofNQePIx" role="3uHU7B">
                    <node concept="Xl_RD" id="65sofNQePRT" role="3uHU7B">
                      <property role="Xl_RC" value="GIVEN " />
                    </node>
                    <node concept="2OqwBi" id="65sofNQeCk8" role="3uHU7w">
                      <node concept="2OqwBi" id="65sofNQeK34" role="2Oq$k0">
                        <node concept="2OqwBi" id="65sofNQeAyA" role="2Oq$k0">
                          <node concept="13iPFW" id="65sofNQeAr8" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="65sofNQeADP" role="2OqNvi">
                            <ref role="3TtcxE" to="l8rz:2Yd1qrJOMZP" resolve="given" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="65sofNQeNCS" role="2OqNvi">
                          <node concept="1bVj0M" id="65sofNQeNCU" role="23t8la">
                            <node concept="3clFbS" id="65sofNQeNCV" role="1bW5cS">
                              <node concept="3clFbF" id="65sofNQeNIA" role="3cqZAp">
                                <node concept="2OqwBi" id="65sofNQeNS4" role="3clFbG">
                                  <node concept="37vLTw" id="65sofNQeNI_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="65sofNQeNCW" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="65sofNQeO3v" role="2OqNvi">
                                    <ref role="3TsBF5" to="l8rz:2Yd1qrJQJHm" resolve="text" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="65sofNQeNCW" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="65sofNQeNCX" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="65sofNQeI1A" role="2OqNvi">
                        <node concept="Xl_RD" id="65sofNQeIxN" role="3uJOhx">
                          <property role="Xl_RC" value=" AND " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="65sofNQeSUr" role="3uHU7w">
                    <property role="Xl_RC" value=" WHEN " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="65sofNQePnk" role="3uHU7w">
              <node concept="2OqwBi" id="65sofNQePnl" role="2Oq$k0">
                <node concept="2OqwBi" id="65sofNQePnm" role="2Oq$k0">
                  <node concept="13iPFW" id="65sofNQePnn" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="65sofNQePno" role="2OqNvi">
                    <ref role="3TtcxE" to="l8rz:2Yd1qrJOMZU" resolve="then" />
                  </node>
                </node>
                <node concept="3$u5V9" id="65sofNQePnp" role="2OqNvi">
                  <node concept="1bVj0M" id="65sofNQePnq" role="23t8la">
                    <node concept="3clFbS" id="65sofNQePnr" role="1bW5cS">
                      <node concept="3clFbF" id="65sofNQePns" role="3cqZAp">
                        <node concept="2OqwBi" id="65sofNQePnt" role="3clFbG">
                          <node concept="37vLTw" id="65sofNQePnu" role="2Oq$k0">
                            <ref role="3cqZAo" node="65sofNQePnw" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="65sofNQePnv" role="2OqNvi">
                            <ref role="3TsBF5" to="l8rz:2Yd1qrJQJHm" resolve="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="65sofNQePnw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="65sofNQePnx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="65sofNQePny" role="2OqNvi">
                <node concept="Xl_RD" id="65sofNQePnz" role="3uJOhx">
                  <property role="Xl_RC" value=" AND " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="65sofNQepyC" role="13h7CW">
      <node concept="3clFbS" id="65sofNQepyD" role="2VODD2" />
    </node>
  </node>
</model>

