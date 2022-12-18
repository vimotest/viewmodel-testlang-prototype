<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f35b8480-e8fb-4417-92f0-6c6bde08b2ca(ViewModelTestLanguage.behavior)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
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
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="rtft" ref="r:aafdce1b-5e38-4db1-aacc-71ff6237349c(SimpleTypeLanguage.structure)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
      <node concept="37vLTG" id="5Xz9Npkdpu5" role="3clF46">
        <property role="TrG5h" value="imageIconWrapper" />
        <node concept="3uibUv" id="5Xz9Npkdpu6" role="1tU5fm">
          <ref role="3uigEE" to="hhvz:5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3_3BZO9RWvd" role="1B3o_S" />
      <node concept="3clFbS" id="3_3BZO9RWvg" role="3clF47">
        <node concept="3SKdUt" id="5Xz9NpkdpFQ" role="3cqZAp">
          <node concept="1PaTwC" id="5Xz9NpkdpFR" role="1aUNEU">
            <node concept="3oM_SD" id="5Xz9NpkdpG3" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpG5" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpG8" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpGc" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpGh" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpGn" role="1PaTwD">
              <property role="3oM_SC" value="really" />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpGJ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpGR" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpH0" role="1PaTwD">
              <property role="3oM_SC" value="feature?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5Xz9NpkdpHw" role="3cqZAp">
          <node concept="1PaTwC" id="5Xz9NpkdpHx" role="1aUNEU">
            <node concept="3oM_SD" id="5Xz9NpkdpHL" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpHY" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpIi" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpIn" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpIt" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpIG" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpHN" role="1PaTwD">
              <property role="3oM_SC" value="yes:" />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpIW" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpJ5" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpJf" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpJq" role="1PaTwD">
              <property role="3oM_SC" value="JLabel" />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpJA" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpJN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpK9" role="1PaTwD">
              <property role="3oM_SC" value="parent," />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpKC" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpL0" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Xz9NpkdpLh" role="1PaTwD">
              <property role="3oM_SC" value="ImageStackComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3_3BZO9RWvj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5GYs7qIfmui" role="13h7CS">
      <property role="TrG5h" value="modifyComboBox" />
      <ref role="13i0hy" node="5GYs7qIfkMT" resolve="modifyComboBox" />
      <node concept="3Tm1VV" id="5GYs7qIfmuj" role="1B3o_S" />
      <node concept="3clFbS" id="5GYs7qIfmuo" role="3clF47">
        <node concept="3clFbF" id="5GYs7qIfmC4" role="3cqZAp">
          <node concept="2OqwBi" id="5GYs7qIfnh3" role="3clFbG">
            <node concept="37vLTw" id="5GYs7qIfmC3" role="2Oq$k0">
              <ref role="3cqZAo" node="5GYs7qIfmup" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="5GYs7qIfo74" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="2OqwBi" id="5GYs7qIfol4" role="37wK5m">
                <node concept="13iPFW" id="5GYs7qIfo7N" role="2Oq$k0" />
                <node concept="3TrcHB" id="5GYs7qIfozU" role="2OqNvi">
                  <ref role="3TsBF5" to="l8rz:2Yd1qrJONfX" resolve="sensitivity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5GYs7qIfmup" role="3clF46">
        <property role="TrG5h" value="comboBox" />
        <node concept="3uibUv" id="5GYs7qIfmuq" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
        </node>
      </node>
      <node concept="3cqZAl" id="5GYs7qIfmur" role="3clF45" />
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
    <node concept="13i0hz" id="5QmCrei7YJX" role="13h7CS">
      <property role="TrG5h" value="modifyTextField" />
      <ref role="13i0hy" node="5QmCrei7Yq2" resolve="modifyTextField" />
      <node concept="3Tm1VV" id="5QmCrei7YK0" role="1B3o_S" />
      <node concept="3clFbS" id="5QmCrei7YK3" role="3clF47">
        <node concept="3clFbF" id="5QmCrei7YSt" role="3cqZAp">
          <node concept="2OqwBi" id="5QmCrei7Zuq" role="3clFbG">
            <node concept="37vLTw" id="5QmCrei7YSn" role="2Oq$k0">
              <ref role="3cqZAo" node="5QmCrei7YK4" resolve="textField" />
            </node>
            <node concept="liA8E" id="5QmCrei807R" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="2OqwBi" id="5QmCrei80n4" role="37wK5m">
                <node concept="13iPFW" id="5QmCrei808z" role="2Oq$k0" />
                <node concept="3TrcHB" id="5QmCrei80$j" role="2OqNvi">
                  <ref role="3TsBF5" to="l8rz:2Yd1qrJONg3" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5QmCrei7YK4" role="3clF46">
        <property role="TrG5h" value="textField" />
        <node concept="3uibUv" id="5QmCrei7YK5" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QmCrei7YK6" role="3clF45" />
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
    <node concept="13i0hz" id="4jKdMMdJYzD" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getViewComponentToCheck" />
      <node concept="3Tm1VV" id="4jKdMMdJYzE" role="1B3o_S" />
      <node concept="3Tqbb2" id="4jKdMMdK1vj" role="3clF45">
        <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
      </node>
      <node concept="3clFbS" id="4jKdMMdJYzG" role="3clF47">
        <node concept="3cpWs6" id="3HXRBxqyetC" role="3cqZAp">
          <node concept="2YIFZM" id="3HXRBxqyev5" role="3cqZAk">
            <ref role="37wK5l" node="3HXRBxqx3W2" resolve="getViewComponentToCheckForParent" />
            <ref role="1Pybhc" node="4jKdMMdK1xy" resolve="ViewComponentCheckUtil" />
            <node concept="2OqwBi" id="3HXRBxqyeCY" role="37wK5m">
              <node concept="13iPFW" id="3HXRBxqyev7" role="2Oq$k0" />
              <node concept="1mfA1w" id="3HXRBxqyeKo" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
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
                  <ref role="3uigEE" to="hhvz:7kmg1RAE35N" resolve="JColoredRowsTable" />
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
                <property role="3TUv4t" value="true" />
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
            <node concept="3cpWs8" id="5cbOqfAsry1" role="3cqZAp">
              <node concept="3cpWsn" id="5cbOqfAsry2" role="3cpWs9">
                <property role="TrG5h" value="rowDefinition" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="5cbOqfAsq6b" role="1tU5fm">
                  <ref role="ehGHo" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
                </node>
                <node concept="2OqwBi" id="5cbOqfAsry3" role="33vP2m">
                  <node concept="2OqwBi" id="5cbOqfAsry4" role="2Oq$k0">
                    <node concept="3TrEf2" id="5cbOqfAsry5" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
                    </node>
                    <node concept="37vLTw" id="5cbOqfAsry6" role="2Oq$k0">
                      <ref role="3cqZAo" node="zI3UExLzVK" resolve="tableComponent" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5cbOqfAsry7" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5cbOqfAnrg4" resolve="rowDefinition" />
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
                    <node concept="37vLTw" id="5cbOqfAsry8" role="2Oq$k0">
                      <ref role="3cqZAo" node="5cbOqfAsry2" resolve="rowDefinition" />
                    </node>
                    <node concept="3Tsc0h" id="zI3UExJkUt" role="2OqNvi">
                      <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="zI3UExJkUu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7kmg1RAmh7C" role="3cqZAp">
              <node concept="3cpWsn" id="7kmg1RAmh7D" role="3cpWs9">
                <property role="TrG5h" value="rowChecks" />
                <property role="3TUv4t" value="true" />
                <node concept="2I9FWS" id="7kmg1RAmgnZ" role="1tU5fm">
                  <ref role="2I9WkF" to="l8rz:5WrZkWQpyX6" resolve="TableRowCheck" />
                </node>
                <node concept="2OqwBi" id="7kmg1RAmh7E" role="33vP2m">
                  <node concept="13iPFW" id="7kmg1RAmh7F" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7kmg1RAmh7G" role="2OqNvi">
                    <ref role="3TtcxE" to="l8rz:zI3UExNRdO" resolve="rowChecks" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zI3UExPDAV" role="3cqZAp">
              <node concept="3cpWsn" id="zI3UExPDAW" role="3cpWs9">
                <property role="TrG5h" value="rowsCount" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="zI3UExPDpH" role="1tU5fm" />
                <node concept="2OqwBi" id="zI3UExPDAX" role="33vP2m">
                  <node concept="37vLTw" id="7kmg1RAmh7I" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kmg1RAmh7D" resolve="rowChecks" />
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
                      <node concept="3Tsc0h" id="zI3UExQkqw" role="2OqNvi">
                        <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                      </node>
                      <node concept="37vLTw" id="5cbOqfAss$K" role="2Oq$k0">
                        <ref role="3cqZAo" node="5cbOqfAsry2" resolve="rowDefinition" />
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
                      <node concept="3Tsc0h" id="6wbjV0PWfUz" role="2OqNvi">
                        <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                      </node>
                      <node concept="37vLTw" id="5cbOqfAstlL" role="2Oq$k0">
                        <ref role="3cqZAo" node="5cbOqfAsry2" resolve="rowDefinition" />
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
                            <node concept="3Tsc0h" id="zI3UExPZAP" role="2OqNvi">
                              <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                            </node>
                            <node concept="37vLTw" id="5cbOqfAsujr" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cbOqfAsry2" resolve="rowDefinition" />
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
            <node concept="3clFbH" id="7kmg1RAGF64" role="3cqZAp" />
            <node concept="3clFbF" id="7kmg1RAGH9K" role="3cqZAp">
              <node concept="2OqwBi" id="7kmg1RAGIW7" role="3clFbG">
                <node concept="37vLTw" id="7kmg1RAGH9I" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kmg1RAmh7D" resolve="rowChecks" />
                </node>
                <node concept="2es0OD" id="7kmg1RAGLgB" role="2OqNvi">
                  <node concept="1bVj0M" id="7kmg1RAGLgD" role="23t8la">
                    <node concept="3clFbS" id="7kmg1RAGLgE" role="1bW5cS">
                      <node concept="3clFbF" id="7kmg1RAGMzM" role="3cqZAp">
                        <node concept="2OqwBi" id="7kmg1RAGN8c" role="3clFbG">
                          <node concept="37vLTw" id="7kmg1RAGMzL" role="2Oq$k0">
                            <ref role="3cqZAo" node="7kmg1RAGLgF" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7kmg1RAGNqG" role="2OqNvi">
                            <ref role="37wK5l" node="7kmg1RAn9b2" resolve="applyOnTableComponent" />
                            <node concept="37vLTw" id="7kmg1RAGNqH" role="37wK5m">
                              <ref role="3cqZAo" node="zI3UExNxFm" resolve="table" />
                            </node>
                            <node concept="2OqwBi" id="7kmg1RAGZzk" role="37wK5m">
                              <node concept="37vLTw" id="7kmg1RAGNqI" role="2Oq$k0">
                                <ref role="3cqZAo" node="7kmg1RAGLgF" resolve="it" />
                              </node>
                              <node concept="2bSWHS" id="7kmg1RAH0$Q" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7kmg1RAGLgF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7kmg1RAGLgG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7kmg1RAlAPy" role="3cqZAp" />
            <node concept="3clFbF" id="2TI3a0I5dWP" role="3cqZAp">
              <node concept="BsUDl" id="2TI3a0I5dWO" role="3clFbG">
                <ref role="37wK5l" node="2TI3a0I5dWI" resolve="adjustColumnWidths" />
                <node concept="37vLTw" id="2TI3a0I5dWM" role="37wK5m">
                  <ref role="3cqZAo" node="zI3UExLzVK" resolve="tableComponent" />
                </node>
                <node concept="37vLTw" id="2TI3a0I5dWN" role="37wK5m">
                  <ref role="3cqZAo" node="zI3UExNxFm" resolve="table" />
                </node>
              </node>
            </node>
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
            <node concept="3clFbF" id="5QmCreip8Ob" role="3cqZAp">
              <node concept="2OqwBi" id="5QmCreip8Oc" role="3clFbG">
                <node concept="37vLTw" id="5QmCreip8Od" role="2Oq$k0">
                  <ref role="3cqZAo" node="zI3UExNxFm" resolve="table" />
                </node>
                <node concept="liA8E" id="5QmCreip8Oe" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.setColumnSelectionAllowed(boolean)" resolve="setColumnSelectionAllowed" />
                  <node concept="3clFbT" id="5QmCreip8Of" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5QmCreirJAx" role="3cqZAp" />
            <node concept="3clFbF" id="5QmCreirJHO" role="3cqZAp">
              <node concept="2OqwBi" id="5QmCreirJHQ" role="3clFbG">
                <node concept="2OqwBi" id="5QmCreirJHR" role="2Oq$k0">
                  <node concept="13iPFW" id="5QmCreirJHS" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5QmCreirJHT" role="2OqNvi">
                    <ref role="3TtcxE" to="l8rz:5WrZkWQpyWZ" resolve="checkValues" />
                  </node>
                </node>
                <node concept="2es0OD" id="5QmCreirJHU" role="2OqNvi">
                  <node concept="1bVj0M" id="5QmCreirJHV" role="23t8la">
                    <node concept="3clFbS" id="5QmCreirJHW" role="1bW5cS">
                      <node concept="3clFbF" id="5QmCreirJHX" role="3cqZAp">
                        <node concept="2OqwBi" id="5QmCreirJHY" role="3clFbG">
                          <node concept="37vLTw" id="5QmCreirJHZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5QmCreirJI2" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5QmCreirJI0" role="2OqNvi">
                            <ref role="37wK5l" node="zI3UExNNsJ" resolve="modifyTable" />
                            <node concept="37vLTw" id="5QmCreirJI1" role="37wK5m">
                              <ref role="3cqZAo" node="zI3UExNxFm" resolve="table" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5QmCreirJI2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5QmCreirJI3" role="1tU5fm" />
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
          <node concept="2OqwBi" id="5cbOqfAskV9" role="3clFbG">
            <node concept="2OqwBi" id="6wbjV0PU1N2" role="2Oq$k0">
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
                <ref role="3Tt5mk" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
              </node>
            </node>
            <node concept="3TrEf2" id="5cbOqfAslhx" role="2OqNvi">
              <ref role="3Tt5mk" to="6ap2:5cbOqfAnrg4" resolve="rowDefinition" />
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
                    <node concept="2OqwBi" id="5cbOqfAx8Q7" role="2Oq$k0">
                      <node concept="2OqwBi" id="5cbOqfAx6OB" role="2Oq$k0">
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
                            <ref role="3Tt5mk" to="6ap2:5cbOqfAjycI" resolve="imageFeature" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5cbOqfAx83q" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ap2:5cbOqfAgF1u" resolve="imageRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5cbOqfAxa4f" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ap2:2s$w3BDwT7b" resolve="image" />
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
                <node concept="2OqwBi" id="5cbOqfAsdI5" role="2Oq$k0">
                  <node concept="2OqwBi" id="6wbjV0PY5cd" role="2Oq$k0">
                    <node concept="3TrEf2" id="6wbjV0PY5ce" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
                    </node>
                    <node concept="37vLTw" id="6wbjV0PY5cf" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wbjV0PY6Pw" resolve="tableComponent" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5cbOqfAseX1" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5cbOqfAnrg4" resolve="rowDefinition" />
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
                        <node concept="2OqwBi" id="5cbOqfAshyK" role="2Oq$k0">
                          <node concept="2OqwBi" id="6wbjV0PXZn8" role="2Oq$k0">
                            <node concept="37vLTw" id="6wbjV0PXZn9" role="2Oq$k0">
                              <ref role="3cqZAo" node="6wbjV0PY6Pw" resolve="tableComponent" />
                            </node>
                            <node concept="3TrEf2" id="6wbjV0PXZna" role="2OqNvi">
                              <ref role="3Tt5mk" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5cbOqfAsizl" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ap2:5cbOqfAnrg4" resolve="rowDefinition" />
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
    <node concept="13i0hz" id="2TI3a0I5dWI" role="13h7CS">
      <property role="TrG5h" value="adjustColumnWidths" />
      <node concept="3Tm6S6" id="2TI3a0I5dWJ" role="1B3o_S" />
      <node concept="3cqZAl" id="2TI3a0I5dWK" role="3clF45" />
      <node concept="37vLTG" id="2TI3a0I5dW_" role="3clF46">
        <property role="TrG5h" value="tableComponent" />
        <node concept="3Tqbb2" id="2TI3a0I5dWA" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2TI3a0I5dWB" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="2TI3a0I5dWC" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="3clFbS" id="2TI3a0I5dVP" role="3clF47">
        <node concept="3cpWs8" id="5cbOqfAsxSH" role="3cqZAp">
          <node concept="3cpWsn" id="5cbOqfAsxSI" role="3cpWs9">
            <property role="TrG5h" value="rowDefinition" />
            <node concept="3Tqbb2" id="5cbOqfAswE0" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
            </node>
            <node concept="2OqwBi" id="5cbOqfAsxSJ" role="33vP2m">
              <node concept="2OqwBi" id="5cbOqfAsxSK" role="2Oq$k0">
                <node concept="3TrEf2" id="5cbOqfAsxSL" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
                </node>
                <node concept="37vLTw" id="5cbOqfAsxSM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TI3a0I5dW_" resolve="tableComponent" />
                </node>
              </node>
              <node concept="3TrEf2" id="5cbOqfAsxSN" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5cbOqfAnrg4" resolve="rowDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TI3a0I5gpr" role="3cqZAp">
          <node concept="3cpWsn" id="2TI3a0I5gps" role="3cpWs9">
            <property role="TrG5h" value="columnsCount" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="2TI3a0I5gpt" role="1tU5fm" />
            <node concept="2OqwBi" id="2TI3a0I5gpu" role="33vP2m">
              <node concept="2OqwBi" id="2TI3a0I5gpv" role="2Oq$k0">
                <node concept="37vLTw" id="5cbOqfAsxSO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cbOqfAsxSI" resolve="rowDefinition" />
                </node>
                <node concept="3Tsc0h" id="2TI3a0I5gpz" role="2OqNvi">
                  <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                </node>
              </node>
              <node concept="34oBXx" id="2TI3a0I5gp$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2TI3a0I5dVQ" role="3cqZAp">
          <node concept="3clFbS" id="2TI3a0I5dVR" role="2LFqv$">
            <node concept="3cpWs8" id="2TI3a0I5dVS" role="3cqZAp">
              <node concept="3cpWsn" id="2TI3a0I5dVT" role="3cpWs9">
                <property role="TrG5h" value="cell" />
                <node concept="3Tqbb2" id="2TI3a0I5dVU" role="1tU5fm">
                  <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
                </node>
                <node concept="1y4W85" id="2TI3a0I5dVV" role="33vP2m">
                  <node concept="37vLTw" id="2TI3a0I5dVW" role="1y58nS">
                    <ref role="3cqZAo" node="2TI3a0I5dWr" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="2TI3a0I5dVX" role="1y566C">
                    <node concept="3Tsc0h" id="2TI3a0I5dW1" role="2OqNvi">
                      <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                    </node>
                    <node concept="37vLTw" id="5cbOqfAsy_L" role="2Oq$k0">
                      <ref role="3cqZAo" node="5cbOqfAsxSI" resolve="rowDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2TI3a0I5dW2" role="3cqZAp">
              <node concept="3clFbS" id="2TI3a0I5dW3" role="3clFbx">
                <node concept="3clFbF" id="2TI3a0I5dW4" role="3cqZAp">
                  <node concept="2OqwBi" id="2TI3a0I5dW5" role="3clFbG">
                    <node concept="2OqwBi" id="2TI3a0I5dW6" role="2Oq$k0">
                      <node concept="2OqwBi" id="2TI3a0I5dW7" role="2Oq$k0">
                        <node concept="37vLTw" id="2TI3a0I5dWD" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TI3a0I5dWB" resolve="table" />
                        </node>
                        <node concept="liA8E" id="2TI3a0I5dW9" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JTable.getColumnModel()" resolve="getColumnModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2TI3a0I5dWa" role="2OqNvi">
                        <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int)" resolve="getColumn" />
                        <node concept="37vLTw" id="2TI3a0I5dWb" role="37wK5m">
                          <ref role="3cqZAo" node="2TI3a0I5dWr" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2TI3a0I5dWc" role="2OqNvi">
                      <ref role="37wK5l" to="c8ee:~TableColumn.setPreferredWidth(int)" resolve="setPreferredWidth" />
                      <node concept="3cmrfG" id="2TI3a0I5dWd" role="37wK5m">
                        <property role="3cmrfH" value="25" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2TI3a0I5dWe" role="3clFbw">
                <node concept="2OqwBi" id="2TI3a0I5dWf" role="3uHU7B">
                  <node concept="2OqwBi" id="2TI3a0I5dWg" role="2Oq$k0">
                    <node concept="37vLTw" id="2TI3a0I5dWh" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TI3a0I5dVT" resolve="cell" />
                    </node>
                    <node concept="3TrEf2" id="2TI3a0I5dWi" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2TI3a0I5dWj" role="2OqNvi">
                    <node concept="chp4Y" id="2TI3a0I5dWk" role="cj9EA">
                      <ref role="cht4Q" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2TI3a0I5dWl" role="3uHU7w">
                  <node concept="2OqwBi" id="2TI3a0I5dWm" role="2Oq$k0">
                    <node concept="37vLTw" id="2TI3a0I5dWn" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TI3a0I5dVT" resolve="cell" />
                    </node>
                    <node concept="3TrEf2" id="2TI3a0I5dWo" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2TI3a0I5dWp" role="2OqNvi">
                    <node concept="chp4Y" id="2TI3a0I5dWq" role="cj9EA">
                      <ref role="cht4Q" to="6ap2:2s$w3BDwT79" resolve="ImageStackComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2TI3a0I5dWr" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2TI3a0I5dWs" role="1tU5fm" />
            <node concept="3cmrfG" id="2TI3a0I5dWt" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2TI3a0I5dWu" role="1Dwp0S">
            <node concept="37vLTw" id="2TI3a0I5dWF" role="3uHU7w">
              <ref role="3cqZAo" node="2TI3a0I5gps" resolve="columnsCount" />
            </node>
            <node concept="37vLTw" id="2TI3a0I5dWw" role="3uHU7B">
              <ref role="3cqZAo" node="2TI3a0I5dWr" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2TI3a0I5dWx" role="1Dwrff">
            <node concept="37vLTw" id="2TI3a0I5dWy" role="2$L3a6">
              <ref role="3cqZAo" node="2TI3a0I5dWr" resolve="i" />
            </node>
          </node>
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
    <node concept="13i0hz" id="4jKdMMdUdxd" role="13h7CS">
      <property role="TrG5h" value="getTable" />
      <node concept="3Tm1VV" id="4jKdMMdUdxe" role="1B3o_S" />
      <node concept="3clFbS" id="4jKdMMdUdxg" role="3clF47">
        <node concept="3clFbF" id="4jKdMMdUdxh" role="3cqZAp">
          <node concept="1PxgMI" id="4jKdMMdUdxj" role="3clFbG">
            <node concept="chp4Y" id="4jKdMMdUdxk" role="3oSUPX">
              <ref role="cht4Q" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
            </node>
            <node concept="2OqwBi" id="4jKdMMdUdxl" role="1m5AlR">
              <node concept="2OqwBi" id="4jKdMMdUdxm" role="2Oq$k0">
                <node concept="13iPFW" id="4jKdMMdUdxn" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4jKdMMdUdxo" role="2OqNvi">
                  <node concept="1xMEDy" id="4jKdMMdUdxp" role="1xVPHs">
                    <node concept="chp4Y" id="4jKdMMdUdxq" role="ri$Ld">
                      <ref role="cht4Q" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4jKdMMdUdxr" role="2OqNvi">
                <ref role="3Tt5mk" to="l8rz:2Yd1qrJONfu" resolve="component" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4jKdMMdUdFt" role="3clF45">
        <ref role="ehGHo" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
      </node>
    </node>
    <node concept="13i0hz" id="zI3UExNRfc" role="13h7CS">
      <property role="TrG5h" value="getTableRow" />
      <node concept="3Tm1VV" id="zI3UExNRfd" role="1B3o_S" />
      <node concept="3Tqbb2" id="zI3UExNRfs" role="3clF45">
        <ref role="ehGHo" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
      </node>
      <node concept="3clFbS" id="zI3UExNRff" role="3clF47">
        <node concept="3clFbF" id="zI3UExNRY_" role="3cqZAp">
          <node concept="2OqwBi" id="5cbOqfAs_sV" role="3clFbG">
            <node concept="2OqwBi" id="zI3UExNT5m" role="2Oq$k0">
              <node concept="2OqwBi" id="4jKdMMdUe9A" role="2Oq$k0">
                <node concept="13iPFW" id="zI3UExNRYz" role="2Oq$k0" />
                <node concept="2qgKlT" id="4jKdMMdUeiF" role="2OqNvi">
                  <ref role="37wK5l" node="4jKdMMdUdxd" resolve="getTable" />
                </node>
              </node>
              <node concept="3TrEf2" id="zI3UExNTkx" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
              </node>
            </node>
            <node concept="3TrEf2" id="5cbOqfAs_v5" role="2OqNvi">
              <ref role="3Tt5mk" to="6ap2:5cbOqfAnrg4" resolve="rowDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="zI3UExNRf2" role="13h7CW">
      <node concept="3clFbS" id="zI3UExNRf3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7kmg1RAn9b2" role="13h7CS">
      <property role="TrG5h" value="applyOnTableComponent" />
      <node concept="3Tm1VV" id="7kmg1RAn9b7" role="1B3o_S" />
      <node concept="3clFbS" id="7kmg1RAn9ba" role="3clF47">
        <node concept="1gVbGN" id="7kmg1RAwsQl" role="3cqZAp">
          <node concept="3clFbC" id="7kmg1RAwtRx" role="1gVkn0">
            <node concept="2OqwBi" id="7kmg1RAwuM5" role="3uHU7w">
              <node concept="13iPFW" id="7kmg1RAwuu7" role="2Oq$k0" />
              <node concept="2bSWHS" id="7kmg1RAwvrQ" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7kmg1RAwsZ6" role="3uHU7B">
              <ref role="3cqZAo" node="7kmg1RAnc9U" resolve="row" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kmg1RAn9uD" role="3cqZAp">
          <node concept="2OqwBi" id="7kmg1RAn9uE" role="3clFbG">
            <node concept="2OqwBi" id="7kmg1RAn9uF" role="2Oq$k0">
              <node concept="13iPFW" id="7kmg1RAn9uG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7kmg1RAn9uH" role="2OqNvi">
                <ref role="3TtcxE" to="l8rz:7kmg1RAnxGl" resolve="checks" />
              </node>
            </node>
            <node concept="2es0OD" id="7kmg1RAn9uI" role="2OqNvi">
              <node concept="1bVj0M" id="7kmg1RAn9uJ" role="23t8la">
                <node concept="3clFbS" id="7kmg1RAn9uK" role="1bW5cS">
                  <node concept="3clFbF" id="7kmg1RAn9uL" role="3cqZAp">
                    <node concept="2OqwBi" id="7kmg1RAn9uM" role="3clFbG">
                      <node concept="37vLTw" id="7kmg1RAn9uN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kmg1RAn9uQ" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="7kmg1RAn9uO" role="2OqNvi">
                        <ref role="37wK5l" node="7kmg1RAlrar" resolve="modifyTableRowCell" />
                        <node concept="37vLTw" id="7kmg1RAn9uP" role="37wK5m">
                          <ref role="3cqZAo" node="7kmg1RAnbQb" resolve="table" />
                        </node>
                        <node concept="37vLTw" id="7kmg1RAn_8_" role="37wK5m">
                          <ref role="3cqZAo" node="7kmg1RAnc9U" resolve="row" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7kmg1RAn9uQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7kmg1RAn9uR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7kmg1RAnbQb" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="7kmg1RAnbQc" role="1tU5fm">
          <ref role="3uigEE" to="hhvz:7kmg1RAE35N" resolve="JColoredRowsTable" />
        </node>
      </node>
      <node concept="37vLTG" id="7kmg1RAnc9U" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="7kmg1RAnc9V" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7kmg1RAn9bf" role="3clF45" />
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
      <node concept="37vLTG" id="5Xz9NpkdpkJ" role="3clF46">
        <property role="TrG5h" value="imageIconWrapper" />
        <node concept="3uibUv" id="5Xz9NpkdpkK" role="1tU5fm">
          <ref role="3uigEE" to="hhvz:5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
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
                      <node concept="3cpWs8" id="5Xz9Npkdrqs" role="3cqZAp">
                        <node concept="3cpWsn" id="5Xz9Npkdrqt" role="3cpWs9">
                          <property role="TrG5h" value="icon" />
                          <node concept="3uibUv" id="5Xz9Npkdrii" role="1tU5fm">
                            <ref role="3uigEE" to="hhvz:5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
                          </node>
                          <node concept="1eOMI4" id="5Xz9NpkdrZB" role="33vP2m">
                            <node concept="10QFUN" id="5Xz9NpkdrZ$" role="1eOMHV">
                              <node concept="3uibUv" id="5Xz9NpkdrZD" role="10QFUM">
                                <ref role="3uigEE" to="hhvz:5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
                              </node>
                              <node concept="2OqwBi" id="5Xz9Npkdrqu" role="10QFUP">
                                <node concept="37vLTw" id="5Xz9Npkdrqv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6wbjV0Q5_xi" resolve="labelWithImage" />
                                </node>
                                <node concept="liA8E" id="5Xz9Npkdrqw" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JLabel.getIcon()" resolve="getIcon" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6wbjV0Q5_xx" role="3cqZAp">
                        <node concept="2OqwBi" id="6wbjV0Q5_xy" role="3clFbG">
                          <node concept="37vLTw" id="6wbjV0Q5_xz" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wbjV0Q5_xA" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="6wbjV0Q5_x$" role="2OqNvi">
                            <ref role="37wK5l" node="6wbjV0Q4H0t" resolve="modifyImage" />
                            <node concept="37vLTw" id="5Xz9Npkdrqx" role="37wK5m">
                              <ref role="3cqZAo" node="5Xz9Npkdrqt" resolve="icon" />
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
        <node concept="3cpWs8" id="5Xz9Npkdo$S" role="3cqZAp">
          <node concept="3cpWsn" id="5Xz9Npkdo$T" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="5Xz9Npkdo$s" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
            </node>
            <node concept="2OqwBi" id="5Xz9Npkdo$U" role="33vP2m">
              <node concept="2OqwBi" id="5Xz9Npkdo$V" role="2Oq$k0">
                <node concept="2OqwBi" id="5Xz9Npkdo$W" role="2Oq$k0">
                  <node concept="13iPFW" id="5Xz9Npkdo$X" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Xz9Npkdo$Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="l8rz:6wbjV0Q4JXP" resolve="image" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5Xz9Npkdo$Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:6wbjV0Q45Wx" resolve="source" />
                </node>
              </node>
              <node concept="2qgKlT" id="5Xz9Npkdo_0" role="2OqNvi">
                <ref role="37wK5l" to="hhvz:5WrZkWQ81oz" resolve="createImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xz9NpkdnNw" role="3cqZAp">
          <node concept="2OqwBi" id="5Xz9Npkdo7t" role="3clFbG">
            <node concept="37vLTw" id="5Xz9NpkdnNu" role="2Oq$k0">
              <ref role="3cqZAo" node="6wbjV0Q5A8r" resolve="imageIconWrapper" />
            </node>
            <node concept="liA8E" id="5Xz9NpkdozF" role="2OqNvi">
              <ref role="37wK5l" to="hhvz:5Xz9NpkdeKz" resolve="setWrappedIcon" />
              <node concept="37vLTw" id="5Xz9NpkdoDQ" role="37wK5m">
                <ref role="3cqZAo" node="5Xz9Npkdo$T" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wbjV0Q5A8r" role="3clF46">
        <property role="TrG5h" value="imageIconWrapper" />
        <node concept="3uibUv" id="6wbjV0Q5A8s" role="1tU5fm">
          <ref role="3uigEE" to="hhvz:5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
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
  <node concept="312cEu" id="4jKdMMdK1xy">
    <property role="3GE5qa" value="assert.util" />
    <property role="TrG5h" value="ViewComponentCheckUtil" />
    <node concept="2YIFZL" id="4jKdMMdK1WZ" role="jymVt">
      <property role="TrG5h" value="getViewComponentToCheck" />
      <node concept="3clFbS" id="4jKdMMdK1X2" role="3clF47">
        <node concept="3cpWs8" id="4jKdMMdK2$K" role="3cqZAp">
          <node concept="3cpWsn" id="4jKdMMdK2$L" role="3cpWs9">
            <property role="TrG5h" value="checkNode" />
            <node concept="3Tqbb2" id="4jKdMMdK2$o" role="1tU5fm">
              <ref role="ehGHo" to="l8rz:2Yd1qrJONfw" resolve="ViewComponentCheck" />
            </node>
            <node concept="1PxgMI" id="4jKdMMdK2$M" role="33vP2m">
              <node concept="chp4Y" id="4jKdMMdK2$N" role="3oSUPX">
                <ref role="cht4Q" to="l8rz:2Yd1qrJONfw" resolve="ViewComponentCheck" />
              </node>
              <node concept="2OqwBi" id="4jKdMMdK2$O" role="1m5AlR">
                <node concept="37vLTw" id="4jKdMMdK2$P" role="2Oq$k0">
                  <ref role="3cqZAo" node="4jKdMMdK22o" resolve="checkValueNode" />
                </node>
                <node concept="1mfA1w" id="4jKdMMdK2$Q" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4jKdMMdK2Ym" role="3cqZAp">
          <node concept="3y3z36" id="4jKdMMdK3lG" role="1gVkn0">
            <node concept="10Nm6u" id="4jKdMMdK3My" role="3uHU7w" />
            <node concept="37vLTw" id="4jKdMMdK34E" role="3uHU7B">
              <ref role="3cqZAo" node="4jKdMMdK2$L" resolve="checkNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jKdMMdK2a9" role="3cqZAp">
          <node concept="2OqwBi" id="4jKdMMdK3SR" role="3clFbG">
            <node concept="37vLTw" id="4jKdMMdK2$R" role="2Oq$k0">
              <ref role="3cqZAo" node="4jKdMMdK2$L" resolve="checkNode" />
            </node>
            <node concept="2qgKlT" id="4jKdMMdK41O" role="2OqNvi">
              <ref role="37wK5l" node="4jKdMMdJYzD" resolve="getViewComponentToCheck" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4jKdMMdK1Jc" role="1B3o_S" />
      <node concept="3Tqbb2" id="4jKdMMdK1WF" role="3clF45">
        <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
      </node>
      <node concept="37vLTG" id="4jKdMMdK22o" role="3clF46">
        <property role="TrG5h" value="checkValueNode" />
        <node concept="3Tqbb2" id="4jKdMMdK22n" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4jKdMMdK48w" role="jymVt">
      <property role="TrG5h" value="getGetterMethodForCheckedField" />
      <node concept="3clFbS" id="4jKdMMdK48x" role="3clF47">
        <node concept="3cpWs8" id="4jKdMMdJdld" role="3cqZAp">
          <node concept="3cpWsn" id="4jKdMMdJdle" role="3cpWs9">
            <property role="TrG5h" value="getterName" />
            <node concept="17QB3L" id="4jKdMMdJdlf" role="1tU5fm" />
            <node concept="2YIFZM" id="4jKdMMdJdlg" role="33vP2m">
              <ref role="37wK5l" to="18ew:~NameUtil.getGetterName(java.lang.String)" resolve="getGetterName" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="4jKdMMdJdlh" role="37wK5m">
                <node concept="37vLTw" id="4jKdMMdJdli" role="2Oq$k0">
                  <ref role="3cqZAo" node="4jKdMMdK4md" resolve="fieldNode" />
                </node>
                <node concept="3TrcHB" id="4jKdMMdJdlj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jKdMMdJdlk" role="3cqZAp">
          <node concept="2OqwBi" id="4jKdMMdJdll" role="3clFbG">
            <node concept="2OqwBi" id="4jKdMMdJdlm" role="2Oq$k0">
              <node concept="2OqwBi" id="4jKdMMdJdln" role="2Oq$k0">
                <node concept="37vLTw" id="4jKdMMdJdlo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4jKdMMdK4md" resolve="fieldNode" />
                </node>
                <node concept="2TvwIu" id="4jKdMMdJdlp" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="4jKdMMdJdlq" role="2OqNvi">
                <node concept="chp4Y" id="4jKdMMdJdlr" role="v3oSu">
                  <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="4jKdMMdJdls" role="2OqNvi">
              <node concept="1bVj0M" id="4jKdMMdJdlt" role="23t8la">
                <node concept="3clFbS" id="4jKdMMdJdlu" role="1bW5cS">
                  <node concept="3clFbF" id="4jKdMMdJdlv" role="3cqZAp">
                    <node concept="17R0WA" id="4jKdMMdJdlw" role="3clFbG">
                      <node concept="37vLTw" id="4jKdMMdJdlx" role="3uHU7w">
                        <ref role="3cqZAo" node="4jKdMMdJdle" resolve="getterName" />
                      </node>
                      <node concept="2OqwBi" id="4jKdMMdJdly" role="3uHU7B">
                        <node concept="37vLTw" id="4jKdMMdJdlz" role="2Oq$k0">
                          <ref role="3cqZAo" node="4jKdMMdJdl_" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4jKdMMdJdl$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4jKdMMdJdl_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4jKdMMdJdlA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4jKdMMdK48M" role="1B3o_S" />
      <node concept="3Tqbb2" id="4jKdMMdK48N" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      </node>
      <node concept="37vLTG" id="4jKdMMdK48O" role="3clF46">
        <property role="TrG5h" value="checkValueNode" />
        <node concept="3Tqbb2" id="4jKdMMdK48P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4jKdMMdK4md" role="3clF46">
        <property role="TrG5h" value="fieldNode" />
        <node concept="3Tqbb2" id="4jKdMMdK4ua" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2B9nyiIrH4l" role="jymVt" />
    <node concept="2YIFZL" id="2B9nyiIrHbx" role="jymVt">
      <property role="TrG5h" value="supportsFeatureOfConcept" />
      <node concept="3clFbS" id="2B9nyiIrHbz" role="3clF47">
        <node concept="3cpWs8" id="2B9nyiIrHbF" role="3cqZAp">
          <node concept="3cpWsn" id="2B9nyiIrHbG" role="3cpWs9">
            <property role="TrG5h" value="viewComponent" />
            <node concept="3Tqbb2" id="2B9nyiIrHbH" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
            </node>
            <node concept="2OqwBi" id="2B9nyiIrHbI" role="33vP2m">
              <node concept="1PxgMI" id="2B9nyiIrHbJ" role="2Oq$k0">
                <node concept="chp4Y" id="2B9nyiIrHbK" role="3oSUPX">
                  <ref role="cht4Q" to="l8rz:2Yd1qrJONfw" resolve="ViewComponentCheck" />
                </node>
                <node concept="37vLTw" id="2B9nyiIrHbL" role="1m5AlR">
                  <ref role="3cqZAo" node="2B9nyiIrHFL" resolve="parentNodeOfCheckValue" />
                </node>
              </node>
              <node concept="2qgKlT" id="2B9nyiIrHbM" role="2OqNvi">
                <ref role="37wK5l" node="4jKdMMdJYzD" resolve="getViewComponentToCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2B9nyiIrHbN" role="3cqZAp">
          <node concept="3cpWsn" id="2B9nyiIrHbO" role="3cpWs9">
            <property role="TrG5h" value="featuresOfConcept" />
            <node concept="A3Dl8" id="2B9nyiIrHbP" role="1tU5fm">
              <node concept="3uibUv" id="2B9nyiIrHbQ" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="2B9nyiIrHbR" role="33vP2m">
              <ref role="37wK5l" to="i8bi:3oBWDt4ZN$j" resolve="ofConcept" />
              <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
              <node concept="2OqwBi" id="2B9nyiIrHbS" role="37wK5m">
                <node concept="37vLTw" id="2B9nyiIrHbT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B9nyiIrHbG" resolve="viewComponent" />
                </node>
                <node concept="32TBzR" id="2B9nyiIrHbU" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="2B9nyiIrHbV" role="37wK5m">
                <ref role="3cqZAo" node="2B9nyiIrHcg" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2B9nyiIrHbW" role="3cqZAp">
          <node concept="3clFbS" id="2B9nyiIrHbX" role="3clFbx">
            <node concept="3cpWs8" id="2B9nyiIrHbY" role="3cqZAp">
              <node concept="3cpWsn" id="2B9nyiIrHbZ" role="3cpWs9">
                <property role="TrG5h" value="featureNode" />
                <node concept="3Tqbb2" id="2B9nyiIrHc0" role="1tU5fm">
                  <ref role="ehGHo" to="6ap2:5cbOqfAgHMC" resolve="ViewComponentFeature" />
                </node>
                <node concept="1PxgMI" id="2B9nyiIrHc1" role="33vP2m">
                  <node concept="chp4Y" id="2B9nyiIrHc2" role="3oSUPX">
                    <ref role="cht4Q" to="6ap2:5cbOqfAgHMC" resolve="ViewComponentFeature" />
                  </node>
                  <node concept="2OqwBi" id="2B9nyiIrHc3" role="1m5AlR">
                    <node concept="37vLTw" id="2B9nyiIrHc4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2B9nyiIrHbO" resolve="featuresOfConcept" />
                    </node>
                    <node concept="1uHKPH" id="2B9nyiIrHc5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2B9nyiIrHc6" role="3cqZAp">
              <node concept="2OqwBi" id="2B9nyiIrHc7" role="3cqZAk">
                <node concept="37vLTw" id="2B9nyiIrHc8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B9nyiIrHbZ" resolve="featureNode" />
                </node>
                <node concept="3TrcHB" id="2B9nyiIrHc9" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:5cbOqfAgHMA" resolve="supported" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2B9nyiIrHca" role="3clFbw">
            <node concept="37vLTw" id="2B9nyiIrHcb" role="2Oq$k0">
              <ref role="3cqZAo" node="2B9nyiIrHbO" resolve="featuresOfConcept" />
            </node>
            <node concept="3GX2aA" id="2B9nyiIrHcc" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2B9nyiIrHcd" role="3cqZAp">
          <node concept="3clFbT" id="2B9nyiIrHce" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="2B9nyiIrHcf" role="3clF45" />
      <node concept="37vLTG" id="2B9nyiIrHFL" role="3clF46">
        <property role="TrG5h" value="parentNodeOfCheckValue" />
        <node concept="3Tqbb2" id="2B9nyiIrJ9r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2B9nyiIrHcg" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2B9nyiIrHch" role="1tU5fm">
          <ref role="3bZ5Sy" to="6ap2:5cbOqfAgHMC" resolve="ViewComponentFeature" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2B9nyiIrHci" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3HXRBxqx4w$" role="jymVt" />
    <node concept="2YIFZL" id="3HXRBxqx3W2" role="jymVt">
      <property role="TrG5h" value="getViewComponentToCheckForParent" />
      <node concept="3clFbS" id="3HXRBxqx3W6" role="3clF47">
        <node concept="Jncv_" id="3HXRBxqx3W7" role="3cqZAp">
          <ref role="JncvD" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
          <node concept="3clFbS" id="3HXRBxqx3W8" role="Jncv$">
            <node concept="3cpWs6" id="3HXRBxqx3W9" role="3cqZAp">
              <node concept="2OqwBi" id="3HXRBxqx3Wa" role="3cqZAk">
                <node concept="Jnkvi" id="3HXRBxqx3Wb" role="2Oq$k0">
                  <ref role="1M0zk5" node="3HXRBxqx3Wd" resolve="viewAssertion" />
                </node>
                <node concept="3TrEf2" id="3HXRBxqx3Wc" role="2OqNvi">
                  <ref role="3Tt5mk" to="l8rz:2Yd1qrJONfu" resolve="component" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3HXRBxqx3Wd" role="JncvA">
            <property role="TrG5h" value="viewAssertion" />
            <node concept="2jxLKc" id="3HXRBxqx3We" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3HXRBxqx3Wf" role="JncvB">
            <ref role="3cqZAo" node="3HXRBxqx3XB" resolve="parentNode" />
          </node>
        </node>
        <node concept="Jncv_" id="3HXRBxqx3Wg" role="3cqZAp">
          <ref role="JncvD" to="l8rz:6wbjV0Q180r" resolve="TableCellCheck" />
          <node concept="3clFbS" id="3HXRBxqx3Wh" role="Jncv$">
            <node concept="3cpWs8" id="3HXRBxqx3Wi" role="3cqZAp">
              <node concept="3cpWsn" id="3HXRBxqx3Wj" role="3cpWs9">
                <property role="TrG5h" value="viewAssertion" />
                <node concept="3Tqbb2" id="3HXRBxqx3Wk" role="1tU5fm">
                  <ref role="ehGHo" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
                </node>
                <node concept="2OqwBi" id="3HXRBxqx3Wl" role="33vP2m">
                  <node concept="Jnkvi" id="3HXRBxqx3Wm" role="2Oq$k0">
                    <ref role="1M0zk5" node="3HXRBxqx3Xn" resolve="check" />
                  </node>
                  <node concept="2Xjw5R" id="3HXRBxqx3Wn" role="2OqNvi">
                    <node concept="1xMEDy" id="3HXRBxqx3Wo" role="1xVPHs">
                      <node concept="chp4Y" id="3HXRBxqx3Wp" role="ri$Ld">
                        <ref role="cht4Q" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="3HXRBxqx3Wq" role="3cqZAp">
              <ref role="JncvD" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
              <node concept="3clFbS" id="3HXRBxqx3Wr" role="Jncv$">
                <node concept="3cpWs8" id="3HXRBxqx3Ws" role="3cqZAp">
                  <node concept="3cpWsn" id="3HXRBxqx3Wt" role="3cpWs9">
                    <property role="TrG5h" value="columnIndex" />
                    <node concept="10Oyi0" id="3HXRBxqx3Wu" role="1tU5fm" />
                    <node concept="2OqwBi" id="3HXRBxqx3Wv" role="33vP2m">
                      <node concept="Jnkvi" id="3HXRBxqx3Ww" role="2Oq$k0">
                        <ref role="1M0zk5" node="3HXRBxqx3Xn" resolve="check" />
                      </node>
                      <node concept="2bSWHS" id="3HXRBxqx3Wx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3HXRBxqx3Wy" role="3cqZAp">
                  <node concept="3cpWsn" id="3HXRBxqx3Wz" role="3cpWs9">
                    <property role="TrG5h" value="cellComponent" />
                    <node concept="3Tqbb2" id="3HXRBxqx3W$" role="1tU5fm">
                      <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
                    </node>
                    <node concept="2OqwBi" id="3HXRBxqx3W_" role="33vP2m">
                      <node concept="2OqwBi" id="3HXRBxqx3WA" role="2Oq$k0">
                        <node concept="3Tsc0h" id="3HXRBxqx3WB" role="2OqNvi">
                          <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                        </node>
                        <node concept="2OqwBi" id="3HXRBxqx3WC" role="2Oq$k0">
                          <node concept="2OqwBi" id="3HXRBxqx3WD" role="2Oq$k0">
                            <node concept="Jnkvi" id="3HXRBxqx3WE" role="2Oq$k0">
                              <ref role="1M0zk5" node="3HXRBxqx3WR" resolve="table" />
                            </node>
                            <node concept="3TrEf2" id="3HXRBxqx3WF" role="2OqNvi">
                              <ref role="3Tt5mk" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3HXRBxqx3WG" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ap2:5cbOqfAnrg4" resolve="rowDefinition" />
                          </node>
                        </node>
                      </node>
                      <node concept="34jXtK" id="3HXRBxqx3WH" role="2OqNvi">
                        <node concept="37vLTw" id="3HXRBxqx3WI" role="25WWJ7">
                          <ref role="3cqZAo" node="3HXRBxqx3Wt" resolve="columnIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="3HXRBxqx3WJ" role="3cqZAp">
                  <node concept="3y3z36" id="3HXRBxqx3WK" role="1gVkn0">
                    <node concept="10Nm6u" id="3HXRBxqx3WL" role="3uHU7w" />
                    <node concept="37vLTw" id="3HXRBxqx3WM" role="3uHU7B">
                      <ref role="3cqZAo" node="3HXRBxqx3Wz" resolve="cellComponent" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3HXRBxqx3WN" role="3cqZAp">
                  <node concept="2OqwBi" id="3HXRBxqx3WO" role="3cqZAk">
                    <node concept="37vLTw" id="3HXRBxqx3WP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3HXRBxqx3Wz" resolve="cellComponent" />
                    </node>
                    <node concept="3TrEf2" id="3HXRBxqx3WQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="3HXRBxqx3WR" role="JncvA">
                <property role="TrG5h" value="table" />
                <node concept="2jxLKc" id="3HXRBxqx3WS" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="3HXRBxqx3WT" role="JncvB">
                <node concept="37vLTw" id="3HXRBxqx3WU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HXRBxqx3Wj" resolve="viewAssertion" />
                </node>
                <node concept="3TrEf2" id="3HXRBxqx3WV" role="2OqNvi">
                  <ref role="3Tt5mk" to="l8rz:2Yd1qrJONfu" resolve="component" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="28eLOYb2DPf" role="3cqZAp">
              <ref role="JncvD" to="6ap2:2ClXI6_AYIS" resolve="TreeViewComponent" />
              <node concept="3clFbS" id="28eLOYb2DPg" role="Jncv$">
                <node concept="3cpWs8" id="28eLOYb2DPh" role="3cqZAp">
                  <node concept="3cpWsn" id="28eLOYb2DPi" role="3cpWs9">
                    <property role="TrG5h" value="columnIndex" />
                    <node concept="10Oyi0" id="28eLOYb2DPj" role="1tU5fm" />
                    <node concept="2OqwBi" id="28eLOYb2DPk" role="33vP2m">
                      <node concept="Jnkvi" id="28eLOYb2DPl" role="2Oq$k0">
                        <ref role="1M0zk5" node="3HXRBxqx3Xn" resolve="check" />
                      </node>
                      <node concept="2bSWHS" id="28eLOYb2DPm" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28eLOYb2DPn" role="3cqZAp">
                  <node concept="3cpWsn" id="28eLOYb2DPo" role="3cpWs9">
                    <property role="TrG5h" value="cellComponent" />
                    <node concept="3Tqbb2" id="28eLOYb2DPp" role="1tU5fm">
                      <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
                    </node>
                    <node concept="2OqwBi" id="28eLOYb2DPq" role="33vP2m">
                      <node concept="2OqwBi" id="28eLOYb2DPr" role="2Oq$k0">
                        <node concept="3Tsc0h" id="28eLOYb2DPs" role="2OqNvi">
                          <ref role="3TtcxE" to="6ap2:2ClXI6_BoH$" resolve="cells" />
                        </node>
                        <node concept="2OqwBi" id="28eLOYb2DPt" role="2Oq$k0">
                          <node concept="2OqwBi" id="28eLOYb2DPu" role="2Oq$k0">
                            <node concept="Jnkvi" id="28eLOYb2DPv" role="2Oq$k0">
                              <ref role="1M0zk5" node="28eLOYb2DPG" resolve="table" />
                            </node>
                            <node concept="3TrEf2" id="28eLOYb2DPw" role="2OqNvi">
                              <ref role="3Tt5mk" to="6ap2:2ClXI6_AZ8X" resolve="rowsFeature" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="28eLOYb2DPx" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ap2:2ClXI6_AZ93" resolve="rowDefinition" />
                          </node>
                        </node>
                      </node>
                      <node concept="34jXtK" id="28eLOYb2DPy" role="2OqNvi">
                        <node concept="37vLTw" id="28eLOYb2DPz" role="25WWJ7">
                          <ref role="3cqZAo" node="28eLOYb2DPi" resolve="columnIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="28eLOYb2DP$" role="3cqZAp">
                  <node concept="3y3z36" id="28eLOYb2DP_" role="1gVkn0">
                    <node concept="10Nm6u" id="28eLOYb2DPA" role="3uHU7w" />
                    <node concept="37vLTw" id="28eLOYb2DPB" role="3uHU7B">
                      <ref role="3cqZAo" node="28eLOYb2DPo" resolve="cellComponent" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="28eLOYb2DPC" role="3cqZAp">
                  <node concept="2OqwBi" id="28eLOYb2DPD" role="3cqZAk">
                    <node concept="37vLTw" id="28eLOYb2DPE" role="2Oq$k0">
                      <ref role="3cqZAo" node="28eLOYb2DPo" resolve="cellComponent" />
                    </node>
                    <node concept="3TrEf2" id="28eLOYb2DPF" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="28eLOYb2DPG" role="JncvA">
                <property role="TrG5h" value="tree" />
                <node concept="2jxLKc" id="28eLOYb2DPH" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="28eLOYb2DPI" role="JncvB">
                <node concept="37vLTw" id="28eLOYb2DPJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HXRBxqx3Wj" resolve="viewAssertion" />
                </node>
                <node concept="3TrEf2" id="28eLOYb2DPK" role="2OqNvi">
                  <ref role="3Tt5mk" to="l8rz:2Yd1qrJONfu" resolve="component" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="3HXRBxqx3WW" role="3cqZAp">
              <ref role="JncvD" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
              <node concept="3clFbS" id="3HXRBxqx3WX" role="Jncv$">
                <node concept="3cpWs8" id="3HXRBxqx3WY" role="3cqZAp">
                  <node concept="3cpWsn" id="3HXRBxqx3WZ" role="3cpWs9">
                    <property role="TrG5h" value="cellComponent" />
                    <node concept="3Tqbb2" id="3HXRBxqx3X0" role="1tU5fm">
                      <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
                    </node>
                    <node concept="2OqwBi" id="3HXRBxqx3X1" role="33vP2m">
                      <node concept="2OqwBi" id="3HXRBxqx3X2" role="2Oq$k0">
                        <node concept="2OqwBi" id="3HXRBxqx3X3" role="2Oq$k0">
                          <node concept="Jnkvi" id="3HXRBxqx3X4" role="2Oq$k0">
                            <ref role="1M0zk5" node="3HXRBxqx3Xg" resolve="dynamicTable" />
                          </node>
                          <node concept="3TrEf2" id="3HXRBxqx3X5" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ap2:5cbOqfAMnLV" resolve="rowsFeature" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3HXRBxqx3X6" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ap2:5cbOqfAKm$F" resolve="cellsFeature" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3HXRBxqx3X7" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ap2:5cbOqfADF6J" resolve="cellDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="3HXRBxqx3X8" role="3cqZAp">
                  <node concept="3y3z36" id="3HXRBxqx3X9" role="1gVkn0">
                    <node concept="10Nm6u" id="3HXRBxqx3Xa" role="3uHU7w" />
                    <node concept="37vLTw" id="3HXRBxqx3Xb" role="3uHU7B">
                      <ref role="3cqZAo" node="3HXRBxqx3WZ" resolve="cellComponent" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3HXRBxqx3Xc" role="3cqZAp">
                  <node concept="2OqwBi" id="3HXRBxqx3Xd" role="3cqZAk">
                    <node concept="37vLTw" id="3HXRBxqx3Xe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3HXRBxqx3WZ" resolve="cellComponent" />
                    </node>
                    <node concept="3TrEf2" id="3HXRBxqx3Xf" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="3HXRBxqx3Xg" role="JncvA">
                <property role="TrG5h" value="dynamicTable" />
                <node concept="2jxLKc" id="3HXRBxqx3Xh" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="3HXRBxqx3Xi" role="JncvB">
                <node concept="37vLTw" id="3HXRBxqx3Xj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HXRBxqx3Wj" resolve="viewAssertion" />
                </node>
                <node concept="3TrEf2" id="3HXRBxqx3Xk" role="2OqNvi">
                  <ref role="3Tt5mk" to="l8rz:2Yd1qrJONfu" resolve="component" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="3HXRBxqx3Xl" role="3cqZAp">
              <node concept="3clFbT" id="3HXRBxqx3Xm" role="1gVkn0" />
            </node>
          </node>
          <node concept="JncvC" id="3HXRBxqx3Xn" role="JncvA">
            <property role="TrG5h" value="check" />
            <node concept="2jxLKc" id="3HXRBxqx3Xo" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3HXRBxqx3Xp" role="JncvB">
            <ref role="3cqZAo" node="3HXRBxqx3XB" resolve="parentNode" />
          </node>
        </node>
        <node concept="Jncv_" id="3HXRBxqx3Xq" role="3cqZAp">
          <ref role="JncvD" to="l8rz:2Yd1qrJONfw" resolve="ViewComponentCheck" />
          <node concept="3clFbS" id="3HXRBxqx3Xr" role="Jncv$">
            <node concept="3cpWs6" id="3HXRBxqxOiC" role="3cqZAp">
              <node concept="1rXfSq" id="3HXRBxqxOop" role="3cqZAk">
                <ref role="37wK5l" node="3HXRBxqx3W2" resolve="getViewComponentToCheckForParent" />
                <node concept="2OqwBi" id="3HXRBxqxP2w" role="37wK5m">
                  <node concept="Jnkvi" id="3HXRBxqxOOg" role="2Oq$k0">
                    <ref role="1M0zk5" node="3HXRBxqx3Xx" resolve="check" />
                  </node>
                  <node concept="1mfA1w" id="3HXRBxqxPeY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3HXRBxqx3Xx" role="JncvA">
            <property role="TrG5h" value="check" />
            <node concept="2jxLKc" id="3HXRBxqx3Xy" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3HXRBxqx3Xz" role="JncvB">
            <ref role="3cqZAo" node="3HXRBxqx3XB" resolve="parentNode" />
          </node>
        </node>
        <node concept="3cpWs6" id="3HXRBxqx3X$" role="3cqZAp">
          <node concept="10Nm6u" id="3HXRBxqx3X_" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3HXRBxqx3XA" role="3clF45">
        <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
      </node>
      <node concept="37vLTG" id="3HXRBxqx3XB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="3HXRBxqx3XC" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3HXRBxqx3XD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4jKdMMdK47M" role="jymVt" />
    <node concept="2YIFZL" id="3HXRBxqB37B" role="jymVt">
      <property role="TrG5h" value="createViewComponentCheck" />
      <node concept="3clFbS" id="3HXRBxqB37E" role="3clF47">
        <node concept="1_3QMa" id="3HXRBxqB50T" role="3cqZAp">
          <node concept="2OqwBi" id="3HXRBxqCMep" role="1_3QMn">
            <node concept="37vLTw" id="3HXRBxqB56$" role="2Oq$k0">
              <ref role="3cqZAo" node="3HXRBxqB3S1" resolve="viewComponent" />
            </node>
            <node concept="2yIwOk" id="3HXRBxqCMpQ" role="2OqNvi" />
          </node>
          <node concept="1pnPoh" id="3HXRBxqB56B" role="1_3QMm">
            <node concept="3gn64h" id="3HXRBxqB56C" role="1pnPq6">
              <ref role="3gnhBz" to="6ap2:3JS2UjmUbPT" resolve="ButtonComponent" />
            </node>
            <node concept="3clFbS" id="3HXRBxqB56D" role="1pnPq1">
              <node concept="3cpWs6" id="3HXRBxqB7CI" role="3cqZAp">
                <node concept="2ShNRf" id="3HXRBxqB854" role="3cqZAk">
                  <node concept="3zrR0B" id="3HXRBxqB7Zr" role="2ShVmc">
                    <node concept="3Tqbb2" id="3HXRBxqB7Zs" role="3zrR0E">
                      <ref role="ehGHo" to="l8rz:2Yd1qrJONfx" resolve="ButtonCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="3HXRBxqB859" role="1_3QMm">
            <node concept="3gn64h" id="3HXRBxqB85a" role="1pnPq6">
              <ref role="3gnhBz" to="6ap2:3JS2UjmUCiJ" resolve="CheckBoxComponent" />
            </node>
            <node concept="3clFbS" id="3HXRBxqB85b" role="1pnPq1">
              <node concept="3cpWs6" id="3HXRBxqB85c" role="3cqZAp">
                <node concept="2ShNRf" id="3HXRBxqB85d" role="3cqZAk">
                  <node concept="3zrR0B" id="3HXRBxqB85e" role="2ShVmc">
                    <node concept="3Tqbb2" id="3HXRBxqB85f" role="3zrR0E">
                      <ref role="ehGHo" to="l8rz:6wbjV0PXG$b" resolve="CheckBoxCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="3HXRBxqB85u" role="1_3QMm">
            <node concept="3gn64h" id="3HXRBxqB85v" role="1pnPq6">
              <ref role="3gnhBz" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
            </node>
            <node concept="3clFbS" id="3HXRBxqB85w" role="1pnPq1">
              <node concept="3cpWs6" id="3HXRBxqB85x" role="3cqZAp">
                <node concept="2ShNRf" id="3HXRBxqB85y" role="3cqZAk">
                  <node concept="3zrR0B" id="3HXRBxqB85z" role="2ShVmc">
                    <node concept="3Tqbb2" id="3HXRBxqB85$" role="3zrR0E">
                      <ref role="ehGHo" to="l8rz:5Xz9NpjNAB2" resolve="DynamicTableCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="3HXRBxqB85U" role="1_3QMm">
            <node concept="3gn64h" id="3HXRBxqB85V" role="1pnPq6">
              <ref role="3gnhBz" to="6ap2:3A1HDQku_lz" resolve="ImageButtonComponent" />
            </node>
            <node concept="3clFbS" id="3HXRBxqB85W" role="1pnPq1">
              <node concept="3cpWs6" id="3HXRBxqB85X" role="3cqZAp">
                <node concept="2ShNRf" id="3HXRBxqB85Y" role="3cqZAk">
                  <node concept="3zrR0B" id="3HXRBxqB85Z" role="2ShVmc">
                    <node concept="3Tqbb2" id="3HXRBxqB860" role="3zrR0E">
                      <ref role="ehGHo" to="l8rz:2Yd1qrJONfx" resolve="ButtonCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="3HXRBxqB86t" role="1_3QMm">
            <node concept="3gn64h" id="3HXRBxqB86u" role="1pnPq6">
              <ref role="3gnhBz" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
            </node>
            <node concept="3clFbS" id="3HXRBxqB86v" role="1pnPq1">
              <node concept="3cpWs6" id="3HXRBxqB86w" role="3cqZAp">
                <node concept="2ShNRf" id="3HXRBxqB86x" role="3cqZAk">
                  <node concept="3zrR0B" id="3HXRBxqB86y" role="2ShVmc">
                    <node concept="3Tqbb2" id="3HXRBxqB86z" role="3zrR0E">
                      <ref role="ehGHo" to="l8rz:6wbjV0Q4H0g" resolve="ImageCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="3HXRBxqB877" role="1_3QMm">
            <node concept="3gn64h" id="3HXRBxqB878" role="1pnPq6">
              <ref role="3gnhBz" to="6ap2:2s$w3BDwT79" resolve="ImageStackComponent" />
            </node>
            <node concept="3clFbS" id="3HXRBxqB879" role="1pnPq1">
              <node concept="3cpWs6" id="3HXRBxqB87a" role="3cqZAp">
                <node concept="2ShNRf" id="3HXRBxqB87b" role="3cqZAk">
                  <node concept="3zrR0B" id="3HXRBxqB87c" role="2ShVmc">
                    <node concept="3Tqbb2" id="3HXRBxqB87d" role="3zrR0E">
                      <ref role="ehGHo" to="l8rz:5Xz9Npk9m4H" resolve="ImageStackCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="3HXRBxqB87S" role="1_3QMm">
            <node concept="3gn64h" id="3HXRBxqB87T" role="1pnPq6">
              <ref role="3gnhBz" to="6ap2:5WrZkWQ7ZzE" resolve="LabelComponent" />
            </node>
            <node concept="3clFbS" id="3HXRBxqB87U" role="1pnPq1">
              <node concept="3cpWs6" id="3HXRBxqB87V" role="3cqZAp">
                <node concept="2ShNRf" id="3HXRBxqB87W" role="3cqZAk">
                  <node concept="3zrR0B" id="3HXRBxqB87X" role="2ShVmc">
                    <node concept="3Tqbb2" id="3HXRBxqB87Y" role="3zrR0E">
                      <ref role="ehGHo" to="l8rz:zI3UExNGh4" resolve="LabelCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="3HXRBxqB88K" role="1_3QMm">
            <node concept="3gn64h" id="3HXRBxqB88L" role="1pnPq6">
              <ref role="3gnhBz" to="6ap2:5QmCrei7kle" resolve="TextBoxComponent" />
            </node>
            <node concept="3clFbS" id="3HXRBxqB88M" role="1pnPq1">
              <node concept="3cpWs6" id="3HXRBxqB88N" role="3cqZAp">
                <node concept="2ShNRf" id="3HXRBxqB88O" role="3cqZAk">
                  <node concept="3zrR0B" id="3HXRBxqB88P" role="2ShVmc">
                    <node concept="3Tqbb2" id="3HXRBxqB88Q" role="3zrR0E">
                      <ref role="ehGHo" to="l8rz:5QmCrei7W1w" resolve="TextBoxCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="3HXRBxqB89J" role="1_3QMm">
            <node concept="3gn64h" id="3HXRBxqB89K" role="1pnPq6">
              <ref role="3gnhBz" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
            </node>
            <node concept="3clFbS" id="3HXRBxqB89L" role="1pnPq1">
              <node concept="3cpWs6" id="3HXRBxqB89M" role="3cqZAp">
                <node concept="2ShNRf" id="3HXRBxqB89N" role="3cqZAk">
                  <node concept="3zrR0B" id="3HXRBxqB89O" role="2ShVmc">
                    <node concept="3Tqbb2" id="3HXRBxqB89P" role="3zrR0E">
                      <ref role="ehGHo" to="l8rz:5WrZkWQpyWX" resolve="TableCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3HXRBxqB5Mr" role="1prKM_">
            <node concept="1gVbGN" id="3HXRBxqB5Mp" role="3cqZAp">
              <node concept="3clFbT" id="3HXRBxqB6ey" role="1gVkn0" />
            </node>
            <node concept="3cpWs6" id="3HXRBxqB6Ki" role="3cqZAp">
              <node concept="10Nm6u" id="3HXRBxqB771" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HXRBxqB2Pq" role="1B3o_S" />
      <node concept="3Tqbb2" id="3HXRBxqB37_" role="3clF45">
        <ref role="ehGHo" to="l8rz:2Yd1qrJONfw" resolve="ViewComponentCheck" />
      </node>
      <node concept="37vLTG" id="3HXRBxqB3S1" role="3clF46">
        <property role="TrG5h" value="viewComponent" />
        <node concept="3Tqbb2" id="3HXRBxqB3S0" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4jKdMMdK1xz" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="5Xz9NpjPq_i">
    <property role="3GE5qa" value="assert.table" />
    <ref role="13h7C2" to="l8rz:5Xz9NpjNAB2" resolve="DynamicTableCheck" />
    <node concept="13i0hz" id="5Xz9NpjPq_t" role="13h7CS">
      <property role="TrG5h" value="applyOnSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJP3FF" resolve="applyOnSwingComponent" />
      <node concept="3Tm1VV" id="5Xz9NpjPq_u" role="1B3o_S" />
      <node concept="3clFbS" id="5Xz9NpjPq_v" role="3clF47">
        <node concept="3cpWs8" id="5Xz9NpjPq_w" role="3cqZAp">
          <node concept="3cpWsn" id="5Xz9NpjPq_x" role="3cpWs9">
            <property role="TrG5h" value="tablePanel" />
            <node concept="3uibUv" id="5Xz9NpjPq_y" role="1tU5fm">
              <ref role="3uigEE" to="hhvz:zI3UExMeSt" resolve="JTablePanel" />
            </node>
            <node concept="0kSF2" id="5Xz9NpjPq_z" role="33vP2m">
              <node concept="3uibUv" id="5Xz9NpjPq_$" role="0kSFW">
                <ref role="3uigEE" to="hhvz:zI3UExMeSt" resolve="JTablePanel" />
              </node>
              <node concept="37vLTw" id="5Xz9NpjPq__" role="0kSFX">
                <ref role="3cqZAo" node="5Xz9NpjPqDd" resolve="swingComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Xz9NpjPq_A" role="3cqZAp">
          <node concept="3clFbS" id="5Xz9NpjPq_B" role="3clFbx">
            <node concept="3cpWs8" id="5Xz9NpjPq_C" role="3cqZAp">
              <node concept="3cpWsn" id="5Xz9NpjPq_D" role="3cpWs9">
                <property role="TrG5h" value="table" />
                <node concept="3uibUv" id="5Xz9NpjPq_E" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
                </node>
                <node concept="2OqwBi" id="5Xz9NpjPq_F" role="33vP2m">
                  <node concept="37vLTw" id="5Xz9NpjPq_G" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Xz9NpjPq_x" resolve="tablePanel" />
                  </node>
                  <node concept="liA8E" id="5Xz9NpjPq_H" role="2OqNvi">
                    <ref role="37wK5l" to="hhvz:zI3UExMDpi" resolve="getTable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Xz9NpjPq_I" role="3cqZAp">
              <node concept="3cpWsn" id="5Xz9NpjPq_J" role="3cpWs9">
                <property role="TrG5h" value="tableComponent" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="5Xz9NpjPq_K" role="1tU5fm">
                  <ref role="ehGHo" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
                </node>
                <node concept="1PxgMI" id="5Xz9NpjPq_L" role="33vP2m">
                  <node concept="chp4Y" id="5Xz9NpjPq_M" role="3oSUPX">
                    <ref role="cht4Q" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
                  </node>
                  <node concept="37vLTw" id="5Xz9NpjPq_N" role="1m5AlR">
                    <ref role="3cqZAo" node="5Xz9NpjPqDf" resolve="viewComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Xz9NpjPq_Y" role="3cqZAp">
              <node concept="3cpWsn" id="5Xz9NpjPq_Z" role="3cpWs9">
                <property role="TrG5h" value="rowsCount" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="5Xz9NpjPqA0" role="1tU5fm" />
                <node concept="2OqwBi" id="5Xz9NpjPqA1" role="33vP2m">
                  <node concept="2OqwBi" id="5Xz9NpjPqA2" role="2Oq$k0">
                    <node concept="13iPFW" id="5Xz9NpjPqA3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5Xz9NpjPqA4" role="2OqNvi">
                      <ref role="3TtcxE" to="l8rz:5Xz9NpjNBDW" resolve="rowChecks" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="5Xz9NpjPqA5" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Xz9NpjRjmB" role="3cqZAp">
              <node concept="3cpWsn" id="5Xz9NpjRjmC" role="3cpWs9">
                <property role="TrG5h" value="columnCountOfFirstRow" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="5Xz9NpjRiKu" role="1tU5fm" />
                <node concept="3K4zz7" id="5Xz9NpjRjmD" role="33vP2m">
                  <node concept="3cmrfG" id="5Xz9NpjRjmE" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3eOSWO" id="5Xz9NpjRjmF" role="3K4Cdx">
                    <node concept="3cmrfG" id="5Xz9NpjRjmG" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="5Xz9NpjRjmH" role="3uHU7B">
                      <node concept="2OqwBi" id="5Xz9NpjRjmI" role="2Oq$k0">
                        <node concept="13iPFW" id="5Xz9NpjRjmJ" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5Xz9NpjRjmK" role="2OqNvi">
                          <ref role="3TtcxE" to="l8rz:5Xz9NpjNBDW" resolve="rowChecks" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="5Xz9NpjRjmL" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5Xz9NpjRjmM" role="3K4E3e">
                    <node concept="2OqwBi" id="5Xz9NpjRjmN" role="2Oq$k0">
                      <node concept="2OqwBi" id="5Xz9NpjRjmO" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Xz9NpjRjmP" role="2Oq$k0">
                          <node concept="13iPFW" id="5Xz9NpjRjmQ" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5Xz9NpjRjmR" role="2OqNvi">
                            <ref role="3TtcxE" to="l8rz:5Xz9NpjNBDW" resolve="rowChecks" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5Xz9NpjRjmS" role="2OqNvi" />
                      </node>
                      <node concept="3Tsc0h" id="5Xz9NpjRjmT" role="2OqNvi">
                        <ref role="3TtcxE" to="l8rz:5Xz9NpjNBDw" resolve="cellChecks" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="5Xz9NpjRjmU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Xz9NpjTfQY" role="3cqZAp">
              <node concept="3cpWsn" id="5Xz9NpjTfQZ" role="3cpWs9">
                <property role="TrG5h" value="cellContentClass" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5Xz9NpjTfgZ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="BsUDl" id="5Xz9NpjTfR0" role="33vP2m">
                  <ref role="37wK5l" node="5Xz9NpjPtr5" resolve="getClassForCell" />
                  <node concept="2OqwBi" id="5cbOqfAIB_e" role="37wK5m">
                    <node concept="2OqwBi" id="5cbOqfATtaQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="5Xz9NpjTfR1" role="2Oq$k0">
                        <node concept="37vLTw" id="5Xz9NpjTfR2" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Xz9NpjPq_J" resolve="tableComponent" />
                        </node>
                        <node concept="3TrEf2" id="5Xz9NpjTfR3" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ap2:5cbOqfAMnLV" resolve="rowsFeature" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5cbOqfATtUk" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ap2:5cbOqfAKm$F" resolve="cellsFeature" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5cbOqfAICDb" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5cbOqfADF6J" resolve="cellDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Xz9NpjVluX" role="3cqZAp" />
            <node concept="3cpWs8" id="5Xz9NpjPqAM" role="3cqZAp">
              <node concept="3cpWsn" id="5Xz9NpjPqAN" role="3cpWs9">
                <property role="TrG5h" value="data" />
                <property role="3TUv4t" value="true" />
                <node concept="10Q1$e" id="5Xz9NpjPqAO" role="1tU5fm">
                  <node concept="10Q1$e" id="5Xz9NpjPqAP" role="10Q1$1">
                    <node concept="3uibUv" id="5Xz9NpjPqAQ" role="10Q1$1">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="5Xz9NpjPqAR" role="33vP2m">
                  <node concept="3$_iS1" id="5Xz9NpjPqAS" role="2ShVmc">
                    <node concept="3$GHV9" id="5Xz9NpjPqAT" role="3$GQph">
                      <node concept="37vLTw" id="5Xz9NpjPqAU" role="3$I4v7">
                        <ref role="3cqZAo" node="5Xz9NpjPq_Z" resolve="rowsCount" />
                      </node>
                    </node>
                    <node concept="3$GHV9" id="5Xz9NpjPqAV" role="3$GQph" />
                    <node concept="3uibUv" id="5Xz9NpjPqAW" role="3$_nBY">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="5Xz9NpjPqAX" role="3cqZAp">
              <node concept="3clFbS" id="5Xz9NpjPqAY" role="2LFqv$">
                <node concept="3cpWs8" id="5Xz9NpjPHLL" role="3cqZAp">
                  <node concept="3cpWsn" id="5Xz9NpjPq_P" role="3cpWs9">
                    <property role="TrG5h" value="columnsCount" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10Oyi0" id="5Xz9NpjPq_Q" role="1tU5fm" />
                    <node concept="2OqwBi" id="5Xz9NpjQ3ns" role="33vP2m">
                      <node concept="2OqwBi" id="5Xz9NpjQ0yw" role="2Oq$k0">
                        <node concept="1y4W85" id="5Xz9NpjPXyP" role="2Oq$k0">
                          <node concept="37vLTw" id="5Xz9NpjPZA5" role="1y58nS">
                            <ref role="3cqZAo" node="5Xz9NpjPqBG" resolve="rowIndex" />
                          </node>
                          <node concept="2OqwBi" id="5Xz9NpjPU3u" role="1y566C">
                            <node concept="13iPFW" id="5Xz9NpjPT4Y" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5Xz9NpjPV09" role="2OqNvi">
                              <ref role="3TtcxE" to="l8rz:5Xz9NpjNBDW" resolve="rowChecks" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5Xz9NpjQ1kP" role="2OqNvi">
                          <ref role="3TtcxE" to="l8rz:5Xz9NpjNBDw" resolve="cellChecks" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="5Xz9NpjQ5$7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5Xz9NpjPHL2" role="3cqZAp" />
                <node concept="3clFbF" id="5Xz9NpjPqAZ" role="3cqZAp">
                  <node concept="37vLTI" id="5Xz9NpjPqB0" role="3clFbG">
                    <node concept="2ShNRf" id="5Xz9NpjPqB1" role="37vLTx">
                      <node concept="3$_iS1" id="5Xz9NpjPqB2" role="2ShVmc">
                        <node concept="3$GHV9" id="5Xz9NpjPqB3" role="3$GQph">
                          <node concept="37vLTw" id="5Xz9NpjPqB4" role="3$I4v7">
                            <ref role="3cqZAo" node="5Xz9NpjPq_P" resolve="columnsCount" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="5Xz9NpjPqB5" role="3$_nBY">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="AH0OO" id="5Xz9NpjPqB6" role="37vLTJ">
                      <node concept="37vLTw" id="5Xz9NpjPqB7" role="AHEQo">
                        <ref role="3cqZAo" node="5Xz9NpjPqBG" resolve="rowIndex" />
                      </node>
                      <node concept="37vLTw" id="5Xz9NpjPqB8" role="AHHXb">
                        <ref role="3cqZAo" node="5Xz9NpjPqAN" resolve="data" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="5Xz9NpjPqB9" role="3cqZAp">
                  <node concept="3clFbS" id="5Xz9NpjPqBa" role="2LFqv$">
                    <node concept="3cpWs8" id="5Xz9NpjPqBb" role="3cqZAp">
                      <node concept="3cpWsn" id="5Xz9NpjPqBc" role="3cpWs9">
                        <property role="TrG5h" value="cellComponent" />
                        <node concept="3Tqbb2" id="5Xz9NpjPqBd" role="1tU5fm">
                          <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
                        </node>
                        <node concept="2OqwBi" id="5cbOqfAIDzf" role="33vP2m">
                          <node concept="2OqwBi" id="5cbOqfATpqM" role="2Oq$k0">
                            <node concept="2OqwBi" id="5cbOqfAIDzg" role="2Oq$k0">
                              <node concept="37vLTw" id="5cbOqfAIDzh" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Xz9NpjPq_J" resolve="tableComponent" />
                              </node>
                              <node concept="3TrEf2" id="5cbOqfAIDzi" role="2OqNvi">
                                <ref role="3Tt5mk" to="6ap2:5cbOqfAMnLV" resolve="rowsFeature" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5cbOqfATqd4" role="2OqNvi">
                              <ref role="3Tt5mk" to="6ap2:5cbOqfAKm$F" resolve="cellsFeature" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5cbOqfAIDzj" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ap2:5cbOqfADF6J" resolve="cellDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5Xz9NpjPqBl" role="3cqZAp">
                      <node concept="3clFbS" id="5Xz9NpjPqBm" role="3clFbx">
                        <node concept="3clFbF" id="5Xz9NpjPqBn" role="3cqZAp">
                          <node concept="37vLTI" id="5Xz9NpjPqBo" role="3clFbG">
                            <node concept="AH0OO" id="5Xz9NpjPqBp" role="37vLTJ">
                              <node concept="37vLTw" id="5Xz9NpjPqBq" role="AHEQo">
                                <ref role="3cqZAo" node="5Xz9NpjPqBz" resolve="columnIndex" />
                              </node>
                              <node concept="AH0OO" id="5Xz9NpjPqBr" role="AHHXb">
                                <node concept="37vLTw" id="5Xz9NpjPqBs" role="AHEQo">
                                  <ref role="3cqZAo" node="5Xz9NpjPqBG" resolve="rowIndex" />
                                </node>
                                <node concept="37vLTw" id="5Xz9NpjPqBt" role="AHHXb">
                                  <ref role="3cqZAo" node="5Xz9NpjPqAN" resolve="data" />
                                </node>
                              </node>
                            </node>
                            <node concept="BsUDl" id="5Xz9NpjPqBu" role="37vLTx">
                              <ref role="37wK5l" node="5Xz9NpjPtq9" resolve="getDefaultDataForCellCheck" />
                              <node concept="37vLTw" id="5Xz9NpjPqBv" role="37wK5m">
                                <ref role="3cqZAo" node="5Xz9NpjPqBc" resolve="cellComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5Xz9NpjPqBw" role="3clFbw">
                        <node concept="37vLTw" id="5Xz9NpjPqBx" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Xz9NpjPqBc" resolve="cellComponent" />
                        </node>
                        <node concept="3x8VRR" id="5Xz9NpjPqBy" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5Xz9NpjPqBz" role="1Duv9x">
                    <property role="TrG5h" value="columnIndex" />
                    <node concept="10Oyi0" id="5Xz9NpjPqB$" role="1tU5fm" />
                    <node concept="3cmrfG" id="5Xz9NpjPqB_" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="5Xz9NpjPqBA" role="1Dwp0S">
                    <node concept="37vLTw" id="5Xz9NpjPqBB" role="3uHU7w">
                      <ref role="3cqZAo" node="5Xz9NpjPq_P" resolve="columnsCount" />
                    </node>
                    <node concept="37vLTw" id="5Xz9NpjPqBC" role="3uHU7B">
                      <ref role="3cqZAo" node="5Xz9NpjPqBz" resolve="columnIndex" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="5Xz9NpjPqBD" role="1Dwrff">
                    <node concept="37vLTw" id="5Xz9NpjPqBE" role="2$L3a6">
                      <ref role="3cqZAo" node="5Xz9NpjPqBz" resolve="columnIndex" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5Xz9NpjPqBF" role="3cqZAp" />
              </node>
              <node concept="3cpWsn" id="5Xz9NpjPqBG" role="1Duv9x">
                <property role="TrG5h" value="rowIndex" />
                <node concept="10Oyi0" id="5Xz9NpjPqBH" role="1tU5fm" />
                <node concept="3cmrfG" id="5Xz9NpjPqBI" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5Xz9NpjPqBJ" role="1Dwp0S">
                <node concept="37vLTw" id="5Xz9NpjPqBK" role="3uHU7w">
                  <ref role="3cqZAo" node="5Xz9NpjPq_Z" resolve="rowsCount" />
                </node>
                <node concept="37vLTw" id="5Xz9NpjPqBL" role="3uHU7B">
                  <ref role="3cqZAo" node="5Xz9NpjPqBG" resolve="rowIndex" />
                </node>
              </node>
              <node concept="3uNrnE" id="5Xz9NpjPqBM" role="1Dwrff">
                <node concept="37vLTw" id="5Xz9NpjPqBN" role="2$L3a6">
                  <ref role="3cqZAo" node="5Xz9NpjPqBG" resolve="rowIndex" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Xz9NpjPqBO" role="3cqZAp">
              <node concept="BsUDl" id="5Xz9NpjPqBP" role="3clFbG">
                <ref role="37wK5l" node="5Xz9NpjPtrF" resolve="updateData" />
                <node concept="37vLTw" id="5Xz9NpjPqBQ" role="37wK5m">
                  <ref role="3cqZAo" node="5Xz9NpjPqAN" resolve="data" />
                </node>
                <node concept="37vLTw" id="5Xz9NpjPqBR" role="37wK5m">
                  <ref role="3cqZAo" node="5Xz9NpjPq_J" resolve="tableComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Xz9NpjPqBS" role="3cqZAp" />
            <node concept="3clFbF" id="5Xz9NpjPqBT" role="3cqZAp">
              <node concept="2OqwBi" id="5Xz9NpjPqBU" role="3clFbG">
                <node concept="37vLTw" id="5Xz9NpjPqBV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Xz9NpjPq_D" resolve="table" />
                </node>
                <node concept="liA8E" id="5Xz9NpjPqBW" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.setModel(javax.swing.table.TableModel)" resolve="setModel" />
                  <node concept="2ShNRf" id="5Xz9NpjPqBX" role="37wK5m">
                    <node concept="YeOm9" id="5Xz9NpjPqBY" role="2ShVmc">
                      <node concept="1Y3b0j" id="5Xz9NpjPqBZ" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="c8ee:~DefaultTableModel" resolve="DefaultTableModel" />
                        <ref role="37wK5l" to="c8ee:~DefaultTableModel.&lt;init&gt;()" resolve="DefaultTableModel" />
                        <node concept="2tJIrI" id="5Xz9NpjPqC0" role="jymVt" />
                        <node concept="3Tm1VV" id="5Xz9NpjPqC1" role="1B3o_S" />
                        <node concept="3clFb_" id="5Xz9NpjPqC2" role="jymVt">
                          <property role="TrG5h" value="getColumnClass" />
                          <node concept="3Tm1VV" id="5Xz9NpjPqC3" role="1B3o_S" />
                          <node concept="3uibUv" id="5Xz9NpjPqC4" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                            <node concept="3qTvmN" id="5Xz9NpjPqC5" role="11_B2D" />
                          </node>
                          <node concept="37vLTG" id="5Xz9NpjPqC6" role="3clF46">
                            <property role="TrG5h" value="columnIndex" />
                            <node concept="10Oyi0" id="5Xz9NpjPqC7" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="5Xz9NpjPqC8" role="3clF47">
                            <node concept="3clFbF" id="5Xz9NpjPqC9" role="3cqZAp">
                              <node concept="37vLTw" id="5Xz9NpjTmJU" role="3clFbG">
                                <ref role="3cqZAo" node="5Xz9NpjTfQZ" resolve="cellContentClass" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5Xz9NpjPqCd" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="5Xz9NpjPqCe" role="jymVt" />
                        <node concept="3clFb_" id="5Xz9NpjPqCf" role="jymVt">
                          <property role="TrG5h" value="getRowCount" />
                          <node concept="3Tm1VV" id="5Xz9NpjPqCg" role="1B3o_S" />
                          <node concept="10Oyi0" id="5Xz9NpjPqCh" role="3clF45" />
                          <node concept="3clFbS" id="5Xz9NpjPqCi" role="3clF47">
                            <node concept="3clFbF" id="5Xz9NpjPqCj" role="3cqZAp">
                              <node concept="37vLTw" id="5Xz9NpjPqCk" role="3clFbG">
                                <ref role="3cqZAo" node="5Xz9NpjPq_Z" resolve="rowsCount" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5Xz9NpjPqCl" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="5Xz9NpjPqCm" role="jymVt" />
                        <node concept="3clFb_" id="5Xz9NpjPqCn" role="jymVt">
                          <property role="TrG5h" value="getColumnCount" />
                          <node concept="3Tm1VV" id="5Xz9NpjPqCo" role="1B3o_S" />
                          <node concept="10Oyi0" id="5Xz9NpjPqCp" role="3clF45" />
                          <node concept="3clFbS" id="5Xz9NpjPqCq" role="3clF47">
                            <node concept="3clFbF" id="5Xz9NpjPqCr" role="3cqZAp">
                              <node concept="37vLTw" id="5Xz9NpjRrc7" role="3clFbG">
                                <ref role="3cqZAo" node="5Xz9NpjRjmC" resolve="columnCountOfFirstRow" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5Xz9NpjPqCt" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="5Xz9NpjPqCu" role="jymVt" />
                        <node concept="3clFb_" id="5Xz9NpjPqCv" role="jymVt">
                          <property role="TrG5h" value="getValueAt" />
                          <node concept="3Tm1VV" id="5Xz9NpjPqCw" role="1B3o_S" />
                          <node concept="3uibUv" id="5Xz9NpjPqCx" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="37vLTG" id="5Xz9NpjPqCy" role="3clF46">
                            <property role="TrG5h" value="rowIndex" />
                            <node concept="10Oyi0" id="5Xz9NpjPqCz" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="5Xz9NpjPqC$" role="3clF46">
                            <property role="TrG5h" value="columnIndex" />
                            <node concept="10Oyi0" id="5Xz9NpjPqC_" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="5Xz9NpjPqCA" role="3clF47">
                            <node concept="3clFbJ" id="5Xz9NpjWa1G" role="3cqZAp">
                              <node concept="3clFbS" id="5Xz9NpjWa1I" role="3clFbx">
                                <node concept="3cpWs6" id="5Xz9NpjWtv$" role="3cqZAp">
                                  <node concept="AH0OO" id="5Xz9NpjWtv_" role="3cqZAk">
                                    <node concept="37vLTw" id="5Xz9NpjWtvA" role="AHEQo">
                                      <ref role="3cqZAo" node="5Xz9NpjPqC$" resolve="columnIndex" />
                                    </node>
                                    <node concept="AH0OO" id="5Xz9NpjWtvB" role="AHHXb">
                                      <node concept="37vLTw" id="5Xz9NpjWtvC" role="AHEQo">
                                        <ref role="3cqZAo" node="5Xz9NpjPqCy" resolve="rowIndex" />
                                      </node>
                                      <node concept="37vLTw" id="5Xz9NpjWtvD" role="AHHXb">
                                        <ref role="3cqZAo" node="5Xz9NpjPqAN" resolve="data" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="5Xz9NpjWj7n" role="3clFbw">
                                <node concept="3eOVzh" id="5Xz9NpjWmII" role="3uHU7w">
                                  <node concept="2OqwBi" id="5Xz9NpjWrJe" role="3uHU7w">
                                    <node concept="AH0OO" id="5Xz9NpjWpc1" role="2Oq$k0">
                                      <node concept="37vLTw" id="5Xz9NpjWqwV" role="AHEQo">
                                        <ref role="3cqZAo" node="5Xz9NpjPqCy" resolve="rowIndex" />
                                      </node>
                                      <node concept="37vLTw" id="5Xz9NpjWnVz" role="AHHXb">
                                        <ref role="3cqZAo" node="5Xz9NpjPqAN" resolve="data" />
                                      </node>
                                    </node>
                                    <node concept="1Rwk04" id="5Xz9NpjWswV" role="2OqNvi" />
                                  </node>
                                  <node concept="37vLTw" id="5Xz9NpjWkzq" role="3uHU7B">
                                    <ref role="3cqZAo" node="5Xz9NpjPqC$" resolve="columnIndex" />
                                  </node>
                                </node>
                                <node concept="3eOVzh" id="5Xz9NpjWgg1" role="3uHU7B">
                                  <node concept="37vLTw" id="5Xz9NpjWhsB" role="3uHU7B">
                                    <ref role="3cqZAo" node="5Xz9NpjPqCy" resolve="rowIndex" />
                                  </node>
                                  <node concept="2OqwBi" id="5Xz9NpjWce7" role="3uHU7w">
                                    <node concept="37vLTw" id="5Xz9NpjWbdW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Xz9NpjPqAN" resolve="data" />
                                    </node>
                                    <node concept="1Rwk04" id="5Xz9NpjWdif" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="5Xz9NpjWz_o" role="3cqZAp">
                              <node concept="10Nm6u" id="5Xz9NpjWxLl" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5Xz9NpjPqCH" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="5Xz9NpjPqCI" role="jymVt" />
                        <node concept="3clFb_" id="5Xz9NpjPqCJ" role="jymVt">
                          <property role="TrG5h" value="getColumnName" />
                          <node concept="3Tm1VV" id="5Xz9NpjPqCK" role="1B3o_S" />
                          <node concept="3uibUv" id="5Xz9NpjPqCL" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="37vLTG" id="5Xz9NpjPqCM" role="3clF46">
                            <property role="TrG5h" value="columnIndex" />
                            <node concept="10Oyi0" id="5Xz9NpjPqCN" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="5Xz9NpjPqCO" role="3clF47">
                            <node concept="3clFbF" id="5Xz9NpjPqCP" role="3cqZAp">
                              <node concept="3cpWs3" id="5Xz9NpjQd19" role="3clFbG">
                                <node concept="37vLTw" id="5Xz9NpjQfPY" role="3uHU7w">
                                  <ref role="3cqZAo" node="5Xz9NpjPqCM" resolve="columnIndex" />
                                </node>
                                <node concept="Xl_RD" id="5Xz9NpjQbtK" role="3uHU7B">
                                  <property role="Xl_RC" value="c" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5Xz9NpjPqCT" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="5Xz9NpjPqCU" role="jymVt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Xz9NpjPqCV" role="3cqZAp" />
            <node concept="3clFbF" id="5Xz9NpjPqCW" role="3cqZAp">
              <node concept="BsUDl" id="5Xz9NpjPqCX" role="3clFbG">
                <ref role="37wK5l" node="5Xz9NpjPtuL" resolve="adjustColumnWidths" />
                <node concept="37vLTw" id="5Xz9NpjPqCY" role="37wK5m">
                  <ref role="3cqZAo" node="5Xz9NpjPq_J" resolve="tableComponent" />
                </node>
                <node concept="37vLTw" id="5Xz9NpjPqCZ" role="37wK5m">
                  <ref role="3cqZAo" node="5Xz9NpjPq_D" resolve="table" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Xz9NpjPqD0" role="3cqZAp">
              <node concept="2OqwBi" id="5Xz9NpjPqD1" role="3clFbG">
                <node concept="2OqwBi" id="5Xz9NpjPqD2" role="2Oq$k0">
                  <node concept="37vLTw" id="5Xz9NpjPqD3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Xz9NpjPq_D" resolve="table" />
                  </node>
                  <node concept="liA8E" id="5Xz9NpjPqD4" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTable.getTableHeader()" resolve="getTableHeader" />
                  </node>
                </node>
                <node concept="liA8E" id="5Xz9NpjPqD5" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                  <node concept="3clFbT" id="5Xz9NpjQidP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5Xz9NpjPqDa" role="3clFbw">
            <node concept="10Nm6u" id="5Xz9NpjPqDb" role="3uHU7w" />
            <node concept="37vLTw" id="5Xz9NpjPqDc" role="3uHU7B">
              <ref role="3cqZAo" node="5Xz9NpjPq_x" resolve="tablePanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Xz9NpjPqDd" role="3clF46">
        <property role="TrG5h" value="swingComponent" />
        <node concept="3uibUv" id="5Xz9NpjPqDe" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5Xz9NpjPqDf" role="3clF46">
        <property role="TrG5h" value="viewComponent" />
        <node concept="3Tqbb2" id="5Xz9NpjPqDg" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Xz9NpjPqDh" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5Xz9NpjPtpT" role="13h7CS">
      <property role="TrG5h" value="getTableCell" />
      <node concept="3Tm1VV" id="5Xz9NpjPtpU" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Xz9NpjPtpV" role="3clF45">
        <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
      </node>
      <node concept="3clFbS" id="5Xz9NpjPtpW" role="3clF47">
        <node concept="3clFbF" id="5Xz9NpjPtpX" role="3cqZAp">
          <node concept="2OqwBi" id="5cbOqfAIx0q" role="3clFbG">
            <node concept="2OqwBi" id="5cbOqfATnlG" role="2Oq$k0">
              <node concept="2OqwBi" id="5Xz9NpjSR1D" role="2Oq$k0">
                <node concept="1PxgMI" id="5Xz9NpjPtpZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Xz9NpjPtq1" role="1m5AlR">
                    <node concept="2OqwBi" id="5Xz9NpjPtq2" role="2Oq$k0">
                      <node concept="13iPFW" id="5Xz9NpjPtq3" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5Xz9NpjPtq4" role="2OqNvi">
                        <node concept="1xMEDy" id="5Xz9NpjPtq5" role="1xVPHs">
                          <node concept="chp4Y" id="5Xz9NpjPtq6" role="ri$Ld">
                            <ref role="cht4Q" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5Xz9NpjPtq7" role="2OqNvi">
                      <ref role="3Tt5mk" to="l8rz:2Yd1qrJONfu" resolve="component" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="5Xz9NpjSQMc" role="3oSUPX">
                    <ref role="cht4Q" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5Xz9NpjSRjU" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5cbOqfAMnLV" resolve="rowsFeature" />
                </node>
              </node>
              <node concept="3TrEf2" id="5cbOqfATnLg" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5cbOqfAKm$F" resolve="cellsFeature" />
              </node>
            </node>
            <node concept="3TrEf2" id="5cbOqfAIxio" role="2OqNvi">
              <ref role="3Tt5mk" to="6ap2:5cbOqfADF6J" resolve="cellDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Xz9NpjPtq9" role="13h7CS">
      <property role="TrG5h" value="getDefaultDataForCellCheck" />
      <node concept="37vLTG" id="5Xz9NpjPtqa" role="3clF46">
        <property role="TrG5h" value="cellComponent" />
        <node concept="3Tqbb2" id="5Xz9NpjPtqb" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Xz9NpjPtqc" role="1B3o_S" />
      <node concept="3uibUv" id="5Xz9NpjPtqd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="5Xz9NpjPtqe" role="3clF47">
        <node concept="3clFbJ" id="5Xz9NpjPtqf" role="3cqZAp">
          <node concept="3clFbS" id="5Xz9NpjPtqg" role="3clFbx">
            <node concept="3cpWs6" id="5Xz9NpjPtqh" role="3cqZAp">
              <node concept="3clFbT" id="5Xz9NpjPtqi" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Xz9NpjPtqj" role="3clFbw">
            <node concept="2OqwBi" id="5Xz9NpjPtqk" role="2Oq$k0">
              <node concept="37vLTw" id="5Xz9NpjPtql" role="2Oq$k0">
                <ref role="3cqZAo" node="5Xz9NpjPtqa" resolve="cellComponent" />
              </node>
              <node concept="3TrEf2" id="5Xz9NpjPtqm" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5Xz9NpjPtqn" role="2OqNvi">
              <node concept="chp4Y" id="5Xz9NpjPtqo" role="cj9EA">
                <ref role="cht4Q" to="6ap2:3JS2UjmUCiJ" resolve="CheckBoxComponent" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5Xz9NpjPtqp" role="3eNLev">
            <node concept="3clFbS" id="5Xz9NpjPtqq" role="3eOfB_">
              <node concept="3cpWs6" id="5Xz9NpjPtqr" role="3cqZAp">
                <node concept="2OqwBi" id="5Xz9NpjPtqs" role="3cqZAk">
                  <node concept="2OqwBi" id="5Xz9NpjPtqt" role="2Oq$k0">
                    <node concept="37vLTw" id="5Xz9NpjPtqu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Xz9NpjPtqa" resolve="cellComponent" />
                    </node>
                    <node concept="3TrEf2" id="5Xz9NpjPtqv" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5Xz9NpjPtqw" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Xz9NpjPtqx" role="3eO9$A">
              <node concept="2OqwBi" id="5Xz9NpjPtqy" role="2Oq$k0">
                <node concept="37vLTw" id="5Xz9NpjPtqz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Xz9NpjPtqa" resolve="cellComponent" />
                </node>
                <node concept="3TrEf2" id="5Xz9NpjPtq$" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5Xz9NpjPtq_" role="2OqNvi">
                <node concept="chp4Y" id="5Xz9NpjPtqA" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:5WrZkWQ7ZzE" resolve="LabelComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5Xz9NpjPtqB" role="3eNLev">
            <node concept="3clFbS" id="5Xz9NpjPtqC" role="3eOfB_">
              <node concept="3cpWs6" id="5Xz9NpjPtqD" role="3cqZAp">
                <node concept="2OqwBi" id="5Xz9NpjPtqE" role="3cqZAk">
                  <node concept="2OqwBi" id="5Xz9NpjPtqF" role="2Oq$k0">
                    <node concept="2OqwBi" id="5cbOqfAuXHl" role="2Oq$k0">
                      <node concept="2OqwBi" id="5cbOqfAuUPU" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Xz9NpjPtqG" role="2Oq$k0">
                          <node concept="1PxgMI" id="5Xz9NpjPtqH" role="2Oq$k0">
                            <node concept="chp4Y" id="5Xz9NpjPtqI" role="3oSUPX">
                              <ref role="cht4Q" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
                            </node>
                            <node concept="2OqwBi" id="5Xz9NpjPtqJ" role="1m5AlR">
                              <node concept="37vLTw" id="5Xz9NpjPtqK" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Xz9NpjPtqa" resolve="cellComponent" />
                              </node>
                              <node concept="3TrEf2" id="5Xz9NpjPtqL" role="2OqNvi">
                                <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5Xz9NpjPtqM" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ap2:5cbOqfAjycI" resolve="imageFeature" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5cbOqfAuW5N" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ap2:5cbOqfAgF1u" resolve="imageRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5cbOqfAuYBk" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ap2:2s$w3BDwT7b" resolve="image" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5Xz9NpjPtqN" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:6wbjV0Q45Wx" resolve="source" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5Xz9NpjPtqO" role="2OqNvi">
                    <ref role="37wK5l" to="hhvz:5WrZkWQ81oz" resolve="createImage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Xz9NpjPtqP" role="3eO9$A">
              <node concept="2OqwBi" id="5Xz9NpjPtqQ" role="2Oq$k0">
                <node concept="37vLTw" id="5Xz9NpjPtqR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Xz9NpjPtqa" resolve="cellComponent" />
                </node>
                <node concept="3TrEf2" id="5Xz9NpjPtqS" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5Xz9NpjPtqT" role="2OqNvi">
                <node concept="chp4Y" id="5Xz9NpjPtqU" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5Xz9Npk1CRg" role="3eNLev">
            <node concept="3clFbS" id="5Xz9Npk1CRi" role="3eOfB_">
              <node concept="3cpWs8" id="5Xz9Npk2Swj" role="3cqZAp">
                <node concept="3cpWsn" id="5Xz9Npk2Swk" role="3cpWs9">
                  <property role="TrG5h" value="firstLayer" />
                  <node concept="3Tqbb2" id="5Xz9Npk2S1r" role="1tU5fm">
                    <ref role="ehGHo" to="6ap2:2s$w3BDwT7a" resolve="ImageRef" />
                  </node>
                  <node concept="2OqwBi" id="5Xz9Npk2Swl" role="33vP2m">
                    <node concept="2OqwBi" id="5cbOqfAv5gH" role="2Oq$k0">
                      <node concept="2OqwBi" id="5Xz9Npk2Swm" role="2Oq$k0">
                        <node concept="1PxgMI" id="5Xz9Npk2Swn" role="2Oq$k0">
                          <node concept="chp4Y" id="5Xz9Npk2Swo" role="3oSUPX">
                            <ref role="cht4Q" to="6ap2:2s$w3BDwT79" resolve="ImageStackComponent" />
                          </node>
                          <node concept="2OqwBi" id="5Xz9Npk2Swp" role="1m5AlR">
                            <node concept="37vLTw" id="5Xz9Npk2Swq" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Xz9NpjPtqa" resolve="cellComponent" />
                            </node>
                            <node concept="3TrEf2" id="5Xz9Npk2Swr" role="2OqNvi">
                              <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5cbOqfAv3jD" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ap2:2s$w3BDwTjy" resolve="imageLayersFeature" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5cbOqfAv6gK" role="2OqNvi">
                        <ref role="3TtcxE" to="6ap2:5cbOqfAkDvf" resolve="imageRefs" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5Xz9Npk2Swt" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Xz9Npk1FZz" role="3cqZAp">
                <node concept="3K4zz7" id="5Xz9Npk3352" role="3cqZAk">
                  <node concept="Xl_RD" id="5Xz9Npk3519" role="3K4GZi">
                    <property role="Xl_RC" value="?" />
                  </node>
                  <node concept="2OqwBi" id="5Xz9Npk30KE" role="3K4Cdx">
                    <node concept="37vLTw" id="5Xz9Npk2ZhJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Xz9Npk2Swk" resolve="firstLayer" />
                    </node>
                    <node concept="3x8VRR" id="5Xz9Npk323_" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5Xz9Npk33MP" role="3K4E3e">
                    <node concept="2OqwBi" id="5Xz9Npk33MQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="5Xz9Npk33MR" role="2Oq$k0">
                        <node concept="37vLTw" id="5Xz9Npk33MS" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Xz9Npk2Swk" resolve="firstLayer" />
                        </node>
                        <node concept="3TrEf2" id="5Xz9Npk33MT" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ap2:2s$w3BDwT7b" resolve="image" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5Xz9Npk33MU" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ap2:6wbjV0Q45Wx" resolve="source" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5Xz9Npk33MV" role="2OqNvi">
                      <ref role="37wK5l" to="hhvz:5WrZkWQ81oz" resolve="createImage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Xz9Npk1E2x" role="3eO9$A">
              <node concept="2OqwBi" id="5Xz9Npk1E2y" role="2Oq$k0">
                <node concept="37vLTw" id="5Xz9Npk1E2z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Xz9NpjPtqa" resolve="cellComponent" />
                </node>
                <node concept="3TrEf2" id="5Xz9Npk1E2$" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5Xz9Npk1E2_" role="2OqNvi">
                <node concept="chp4Y" id="5Xz9Npk1E2A" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:2s$w3BDwT79" resolve="ImageStackComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xz9NpjPtqV" role="3cqZAp">
          <node concept="3cpWs3" id="5Xz9NpjPtqW" role="3clFbG">
            <node concept="Xl_RD" id="5Xz9NpjPtqX" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="5Xz9NpjPtqY" role="3uHU7B">
              <node concept="Xl_RD" id="5Xz9NpjPtqZ" role="3uHU7B">
                <property role="Xl_RC" value="&lt;" />
              </node>
              <node concept="2OqwBi" id="5Xz9NpjPtr0" role="3uHU7w">
                <node concept="2OqwBi" id="5Xz9NpjPtr1" role="2Oq$k0">
                  <node concept="37vLTw" id="5Xz9NpjPtr2" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Xz9NpjPtqa" resolve="cellComponent" />
                  </node>
                  <node concept="3TrEf2" id="5Xz9NpjPtr3" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5Xz9NpjPtr4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Xz9NpjPtr5" role="13h7CS">
      <property role="TrG5h" value="getClassForCell" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="5Xz9NpjPtr6" role="3clF46">
        <property role="TrG5h" value="cellComponent" />
        <node concept="3Tqbb2" id="5Xz9NpjPtr7" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5Xz9NpjPtr8" role="1B3o_S" />
      <node concept="3uibUv" id="5Xz9NpjPtr9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3clFbS" id="5Xz9NpjPtra" role="3clF47">
        <node concept="3clFbJ" id="5Xz9NpjPtrb" role="3cqZAp">
          <node concept="3clFbS" id="5Xz9NpjPtrc" role="3clFbx">
            <node concept="3cpWs6" id="5Xz9NpjPtrd" role="3cqZAp">
              <node concept="3VsKOn" id="5Xz9NpjPtre" role="3cqZAk">
                <ref role="3VsUkX" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Xz9NpjPtrf" role="3clFbw">
            <node concept="2OqwBi" id="5Xz9NpjPtrg" role="2Oq$k0">
              <node concept="37vLTw" id="5Xz9NpjPtrh" role="2Oq$k0">
                <ref role="3cqZAo" node="5Xz9NpjPtr6" resolve="cellComponent" />
              </node>
              <node concept="3TrEf2" id="5Xz9NpjPtri" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5Xz9NpjPtrj" role="2OqNvi">
              <node concept="chp4Y" id="5Xz9NpjPtrk" role="cj9EA">
                <ref role="cht4Q" to="6ap2:3JS2UjmUCiJ" resolve="CheckBoxComponent" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5Xz9NpjPtrl" role="3eNLev">
            <node concept="3clFbS" id="5Xz9NpjPtrm" role="3eOfB_">
              <node concept="3cpWs6" id="5Xz9NpjPtrn" role="3cqZAp">
                <node concept="3VsKOn" id="5Xz9NpjPtro" role="3cqZAk">
                  <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Xz9NpjPtrp" role="3eO9$A">
              <node concept="2OqwBi" id="5Xz9NpjPtrq" role="2Oq$k0">
                <node concept="37vLTw" id="5Xz9NpjPtrr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Xz9NpjPtr6" resolve="cellComponent" />
                </node>
                <node concept="3TrEf2" id="5Xz9NpjPtrs" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5Xz9NpjPtrt" role="2OqNvi">
                <node concept="chp4Y" id="5Xz9NpjPtru" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:5WrZkWQ7ZzE" resolve="LabelComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5Xz9NpjPtrv" role="3eNLev">
            <node concept="3clFbS" id="5Xz9NpjPtrw" role="3eOfB_">
              <node concept="3cpWs6" id="5Xz9NpjPtrx" role="3cqZAp">
                <node concept="3VsKOn" id="5Xz9NpjPtry" role="3cqZAk">
                  <ref role="3VsUkX" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Xz9NpjPtrz" role="3eO9$A">
              <node concept="2OqwBi" id="5Xz9NpjPtr$" role="2Oq$k0">
                <node concept="37vLTw" id="5Xz9NpjPtr_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Xz9NpjPtr6" resolve="cellComponent" />
                </node>
                <node concept="3TrEf2" id="5Xz9NpjPtrA" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5Xz9NpjPtrB" role="2OqNvi">
                <node concept="chp4Y" id="5Xz9NpjPtrC" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5Xz9Npk6okL" role="3eNLev">
            <node concept="3clFbS" id="5Xz9Npk6okM" role="3eOfB_">
              <node concept="3cpWs6" id="5Xz9Npk6okN" role="3cqZAp">
                <node concept="3VsKOn" id="5Xz9Npk6okO" role="3cqZAk">
                  <ref role="3VsUkX" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Xz9Npk6okP" role="3eO9$A">
              <node concept="2OqwBi" id="5Xz9Npk6okQ" role="2Oq$k0">
                <node concept="37vLTw" id="5Xz9Npk6okR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Xz9NpjPtr6" resolve="cellComponent" />
                </node>
                <node concept="3TrEf2" id="5Xz9Npk6okS" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5Xz9Npk6okT" role="2OqNvi">
                <node concept="chp4Y" id="5Xz9Npk6okU" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:2s$w3BDwT79" resolve="ImageStackComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xz9NpjPtrD" role="3cqZAp">
          <node concept="3VsKOn" id="5Xz9NpjPtrE" role="3clFbG">
            <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Xz9NpjPtrF" role="13h7CS">
      <property role="TrG5h" value="updateData" />
      <node concept="3Tm6S6" id="5Xz9NpjPtrG" role="1B3o_S" />
      <node concept="3cqZAl" id="5Xz9NpjPtrH" role="3clF45" />
      <node concept="3clFbS" id="5Xz9NpjPtrI" role="3clF47">
        <node concept="1Dw8fO" id="5Xz9NpjPtrU" role="3cqZAp">
          <node concept="3clFbS" id="5Xz9NpjPtrV" role="2LFqv$">
            <node concept="3cpWs8" id="5Xz9NpjPtrJ" role="3cqZAp">
              <node concept="3cpWsn" id="5Xz9NpjPtrK" role="3cpWs9">
                <property role="TrG5h" value="columnsCount" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="5Xz9NpjPtrL" role="1tU5fm" />
                <node concept="2OqwBi" id="5Xz9NpjPtrM" role="33vP2m">
                  <node concept="AH0OO" id="5Xz9NpjQo2t" role="2Oq$k0">
                    <node concept="37vLTw" id="5Xz9NpjQp6b" role="AHEQo">
                      <ref role="3cqZAo" node="5Xz9NpjPtt5" resolve="rowIndex" />
                    </node>
                    <node concept="37vLTw" id="5Xz9NpjQmWA" role="AHHXb">
                      <ref role="3cqZAo" node="5Xz9NpjPttf" resolve="data" />
                    </node>
                  </node>
                  <node concept="1Rwk04" id="5Xz9NpjQqVP" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="5Xz9NpjPtrW" role="3cqZAp">
              <node concept="3clFbS" id="5Xz9NpjPtrX" role="2LFqv$">
                <node concept="3cpWs8" id="5Xz9NpjPtrY" role="3cqZAp">
                  <node concept="3cpWsn" id="5Xz9NpjPtrZ" role="3cpWs9">
                    <property role="TrG5h" value="cellComponent" />
                    <node concept="3Tqbb2" id="5Xz9NpjPts0" role="1tU5fm">
                      <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
                    </node>
                    <node concept="2OqwBi" id="5cbOqfAIxS2" role="33vP2m">
                      <node concept="2OqwBi" id="5cbOqfATevS" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Xz9NpjQx_W" role="2Oq$k0">
                          <node concept="37vLTw" id="5Xz9NpjQx4H" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Xz9NpjPttj" resolve="tableComponent" />
                          </node>
                          <node concept="3TrEf2" id="5Xz9NpjQyKI" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ap2:5cbOqfAMnLV" resolve="rowsFeature" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5cbOqfATfOA" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ap2:5cbOqfAKm$F" resolve="cellsFeature" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5cbOqfAIyNp" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ap2:5cbOqfADF6J" resolve="cellDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5Xz9NpjPts8" role="3cqZAp">
                  <node concept="3clFbS" id="5Xz9NpjPts9" role="3clFbx">
                    <node concept="3clFbH" id="5Xz9NpjPtsa" role="3cqZAp" />
                    <node concept="3clFbJ" id="5Xz9NpjPtsb" role="3cqZAp">
                      <node concept="3clFbS" id="5Xz9NpjPtsc" role="3clFbx">
                        <node concept="3cpWs8" id="5Xz9NpjPtsd" role="3cqZAp">
                          <node concept="3cpWsn" id="5Xz9NpjPtse" role="3cpWs9">
                            <property role="TrG5h" value="rowCheck" />
                            <node concept="3Tqbb2" id="5Xz9NpjPtsf" role="1tU5fm">
                              <ref role="ehGHo" to="l8rz:5Xz9NpjNBDv" resolve="DynamicTableRowCheck" />
                            </node>
                            <node concept="1y4W85" id="5Xz9NpjPtsg" role="33vP2m">
                              <node concept="37vLTw" id="5Xz9NpjPtsh" role="1y58nS">
                                <ref role="3cqZAo" node="5Xz9NpjPtt5" resolve="rowIndex" />
                              </node>
                              <node concept="2OqwBi" id="5Xz9NpjPtsi" role="1y566C">
                                <node concept="13iPFW" id="5Xz9NpjPtsj" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="5Xz9NpjPtsk" role="2OqNvi">
                                  <ref role="3TtcxE" to="l8rz:5Xz9NpjNBDW" resolve="rowChecks" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5Xz9NpjPtsl" role="3cqZAp">
                          <node concept="3clFbS" id="5Xz9NpjPtsm" role="3clFbx">
                            <node concept="3cpWs8" id="5Xz9NpjPtsn" role="3cqZAp">
                              <node concept="3cpWsn" id="5Xz9NpjPtso" role="3cpWs9">
                                <property role="TrG5h" value="cellCheck" />
                                <node concept="3Tqbb2" id="5Xz9NpjPtsp" role="1tU5fm">
                                  <ref role="ehGHo" to="l8rz:2Yd1qrJONfw" resolve="ViewComponentCheck" />
                                </node>
                                <node concept="2OqwBi" id="5Xz9NpjPtsq" role="33vP2m">
                                  <node concept="1y4W85" id="5Xz9NpjPtsr" role="2Oq$k0">
                                    <node concept="37vLTw" id="5Xz9NpjPtss" role="1y58nS">
                                      <ref role="3cqZAo" node="5Xz9NpjPtsW" resolve="columnIndex" />
                                    </node>
                                    <node concept="2OqwBi" id="5Xz9NpjPtst" role="1y566C">
                                      <node concept="37vLTw" id="5Xz9NpjPtsu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Xz9NpjPtse" resolve="rowCheck" />
                                      </node>
                                      <node concept="3Tsc0h" id="5Xz9NpjPtsv" role="2OqNvi">
                                        <ref role="3TtcxE" to="l8rz:5Xz9NpjNBDw" resolve="cellChecks" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5Xz9NpjPtsw" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l8rz:6wbjV0Q180s" resolve="viewComponentCheck" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Xz9NpjPtsx" role="3cqZAp">
                              <node concept="37vLTI" id="5Xz9NpjPtsy" role="3clFbG">
                                <node concept="BsUDl" id="5Xz9NpjPtsz" role="37vLTx">
                                  <ref role="37wK5l" node="5Xz9NpjPttl" resolve="getCheckedValueDataForCheck" />
                                  <node concept="37vLTw" id="5Xz9NpjPts$" role="37wK5m">
                                    <ref role="3cqZAo" node="5Xz9NpjPtrZ" resolve="cellComponent" />
                                  </node>
                                  <node concept="37vLTw" id="5Xz9NpjPts_" role="37wK5m">
                                    <ref role="3cqZAo" node="5Xz9NpjPtso" resolve="cellCheck" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="5Xz9NpjPtsA" role="37vLTJ">
                                  <node concept="37vLTw" id="5Xz9NpjPtsB" role="AHEQo">
                                    <ref role="3cqZAo" node="5Xz9NpjPtsW" resolve="columnIndex" />
                                  </node>
                                  <node concept="AH0OO" id="5Xz9NpjPtsC" role="AHHXb">
                                    <node concept="37vLTw" id="5Xz9NpjPtsD" role="AHEQo">
                                      <ref role="3cqZAo" node="5Xz9NpjPtt5" resolve="rowIndex" />
                                    </node>
                                    <node concept="37vLTw" id="5Xz9NpjPtsE" role="AHHXb">
                                      <ref role="3cqZAo" node="5Xz9NpjPttf" resolve="data" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eOVzh" id="5Xz9NpjPtsF" role="3clFbw">
                            <node concept="37vLTw" id="5Xz9NpjPtsG" role="3uHU7B">
                              <ref role="3cqZAo" node="5Xz9NpjPtsW" resolve="columnIndex" />
                            </node>
                            <node concept="2OqwBi" id="5Xz9NpjPtsH" role="3uHU7w">
                              <node concept="2OqwBi" id="5Xz9NpjPtsI" role="2Oq$k0">
                                <node concept="37vLTw" id="5Xz9NpjPtsJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Xz9NpjPtse" resolve="rowCheck" />
                                </node>
                                <node concept="3Tsc0h" id="5Xz9NpjPtsK" role="2OqNvi">
                                  <ref role="3TtcxE" to="l8rz:5Xz9NpjNBDw" resolve="cellChecks" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="5Xz9NpjPtsL" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="5Xz9NpjPtsM" role="3clFbw">
                        <node concept="37vLTw" id="5Xz9NpjPtsN" role="3uHU7B">
                          <ref role="3cqZAo" node="5Xz9NpjPtt5" resolve="rowIndex" />
                        </node>
                        <node concept="2OqwBi" id="5Xz9NpjPtsO" role="3uHU7w">
                          <node concept="2OqwBi" id="5Xz9NpjPtsP" role="2Oq$k0">
                            <node concept="13iPFW" id="5Xz9NpjPtsQ" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5Xz9NpjPtsR" role="2OqNvi">
                              <ref role="3TtcxE" to="l8rz:5Xz9NpjNBDW" resolve="rowChecks" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="5Xz9NpjPtsS" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5Xz9NpjPtsT" role="3clFbw">
                    <node concept="37vLTw" id="5Xz9NpjPtsU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Xz9NpjPtrZ" resolve="cellComponent" />
                    </node>
                    <node concept="3x8VRR" id="5Xz9NpjPtsV" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5Xz9NpjPtsW" role="1Duv9x">
                <property role="TrG5h" value="columnIndex" />
                <node concept="10Oyi0" id="5Xz9NpjPtsX" role="1tU5fm" />
                <node concept="3cmrfG" id="5Xz9NpjPtsY" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5Xz9NpjPtsZ" role="1Dwp0S">
                <node concept="37vLTw" id="5Xz9NpjPtt0" role="3uHU7w">
                  <ref role="3cqZAo" node="5Xz9NpjPtrK" resolve="columnsCount" />
                </node>
                <node concept="37vLTw" id="5Xz9NpjPtt1" role="3uHU7B">
                  <ref role="3cqZAo" node="5Xz9NpjPtsW" resolve="columnIndex" />
                </node>
              </node>
              <node concept="3uNrnE" id="5Xz9NpjPtt2" role="1Dwrff">
                <node concept="37vLTw" id="5Xz9NpjPtt3" role="2$L3a6">
                  <ref role="3cqZAo" node="5Xz9NpjPtsW" resolve="columnIndex" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Xz9NpjPtt4" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="5Xz9NpjPtt5" role="1Duv9x">
            <property role="TrG5h" value="rowIndex" />
            <node concept="10Oyi0" id="5Xz9NpjPtt6" role="1tU5fm" />
            <node concept="3cmrfG" id="5Xz9NpjPtt7" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5Xz9NpjPtt8" role="1Dwp0S">
            <node concept="2OqwBi" id="5Xz9NpjPtt9" role="3uHU7w">
              <node concept="37vLTw" id="5Xz9NpjPtta" role="2Oq$k0">
                <ref role="3cqZAo" node="5Xz9NpjPttf" resolve="data" />
              </node>
              <node concept="1Rwk04" id="5Xz9NpjPttb" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="5Xz9NpjPttc" role="3uHU7B">
              <ref role="3cqZAo" node="5Xz9NpjPtt5" resolve="rowIndex" />
            </node>
          </node>
          <node concept="3uNrnE" id="5Xz9NpjPttd" role="1Dwrff">
            <node concept="37vLTw" id="5Xz9NpjPtte" role="2$L3a6">
              <ref role="3cqZAo" node="5Xz9NpjPtt5" resolve="rowIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Xz9NpjPttf" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="10Q1$e" id="5Xz9NpjPttg" role="1tU5fm">
          <node concept="10Q1$e" id="5Xz9NpjPtth" role="10Q1$1">
            <node concept="3uibUv" id="5Xz9NpjPtti" role="10Q1$1">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Xz9NpjPttj" role="3clF46">
        <property role="TrG5h" value="tableComponent" />
        <node concept="3Tqbb2" id="5Xz9NpjPttk" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Xz9NpjPttl" role="13h7CS">
      <property role="TrG5h" value="getCheckedValueDataForCheck" />
      <node concept="3Tm1VV" id="5Xz9NpjPttm" role="1B3o_S" />
      <node concept="3uibUv" id="5Xz9NpjPttn" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="5Xz9NpjPtto" role="3clF47">
        <node concept="3cpWs8" id="5Xz9NpjPttp" role="3cqZAp">
          <node concept="3cpWsn" id="5Xz9NpjPttq" role="3cpWs9">
            <property role="TrG5h" value="tempSwingComponent" />
            <node concept="3uibUv" id="5Xz9NpjPttr" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="5Xz9NpjPtts" role="33vP2m">
              <node concept="2OqwBi" id="5Xz9NpjPttt" role="2Oq$k0">
                <node concept="37vLTw" id="5Xz9NpjPttu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Xz9NpjPtuH" resolve="cellComponent" />
                </node>
                <node concept="3TrEf2" id="5Xz9NpjPttv" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                </node>
              </node>
              <node concept="2qgKlT" id="5Xz9NpjPttw" role="2OqNvi">
                <ref role="37wK5l" to="hhvz:2Yd1qrJOWqT" resolve="makeSwingComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xz9NpjPttx" role="3cqZAp">
          <node concept="2OqwBi" id="5Xz9NpjPtty" role="3clFbG">
            <node concept="37vLTw" id="5Xz9NpjPttz" role="2Oq$k0">
              <ref role="3cqZAo" node="5Xz9NpjPtuJ" resolve="cellCheck" />
            </node>
            <node concept="2qgKlT" id="5Xz9NpjPtt$" role="2OqNvi">
              <ref role="37wK5l" node="2Yd1qrJP3FF" resolve="applyOnSwingComponent" />
              <node concept="37vLTw" id="5Xz9NpjPtt_" role="37wK5m">
                <ref role="3cqZAo" node="5Xz9NpjPttq" resolve="tempSwingComponent" />
              </node>
              <node concept="2OqwBi" id="5Xz9NpjPttA" role="37wK5m">
                <node concept="37vLTw" id="5Xz9NpjPttB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Xz9NpjPtuH" resolve="cellComponent" />
                </node>
                <node concept="3TrEf2" id="5Xz9NpjPttC" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Xz9NpjPttD" role="3cqZAp">
          <node concept="3clFbS" id="5Xz9NpjPttE" role="3clFbx">
            <node concept="3cpWs8" id="5Xz9NpjPttF" role="3cqZAp">
              <node concept="3cpWsn" id="5Xz9NpjPttG" role="3cpWs9">
                <property role="TrG5h" value="checkBox" />
                <node concept="3uibUv" id="5Xz9NpjPttH" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                </node>
                <node concept="10QFUN" id="5Xz9NpjPttI" role="33vP2m">
                  <node concept="37vLTw" id="5Xz9NpjPttJ" role="10QFUP">
                    <ref role="3cqZAo" node="5Xz9NpjPttq" resolve="tempSwingComponent" />
                  </node>
                  <node concept="3uibUv" id="5Xz9NpjPttK" role="10QFUM">
                    <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5Xz9NpjPttL" role="3cqZAp">
              <node concept="2OqwBi" id="5Xz9NpjPttM" role="3cqZAk">
                <node concept="37vLTw" id="5Xz9NpjPttN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Xz9NpjPttG" resolve="checkBox" />
                </node>
                <node concept="liA8E" id="5Xz9NpjPttO" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5Xz9NpjPttP" role="3eNLev">
            <node concept="3clFbS" id="5Xz9NpjPttQ" role="3eOfB_">
              <node concept="3cpWs8" id="5Xz9NpjPttR" role="3cqZAp">
                <node concept="3cpWsn" id="5Xz9NpjPttS" role="3cpWs9">
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="5Xz9NpjPttT" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                  <node concept="10QFUN" id="5Xz9NpjPttU" role="33vP2m">
                    <node concept="37vLTw" id="5Xz9NpjPttV" role="10QFUP">
                      <ref role="3cqZAo" node="5Xz9NpjPttq" resolve="tempSwingComponent" />
                    </node>
                    <node concept="3uibUv" id="5Xz9NpjPttW" role="10QFUM">
                      <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Xz9NpjPttX" role="3cqZAp">
                <node concept="2OqwBi" id="5Xz9NpjPttY" role="3cqZAk">
                  <node concept="37vLTw" id="5Xz9NpjPttZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Xz9NpjPttS" resolve="label" />
                  </node>
                  <node concept="liA8E" id="5Xz9NpjPtu0" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.getText()" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5Xz9NpjPtu1" role="3eO9$A">
              <node concept="2ZW3vV" id="5Xz9NpjPtu2" role="3uHU7w">
                <node concept="3uibUv" id="5Xz9NpjPtu3" role="2ZW6by">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="37vLTw" id="5Xz9NpjPtu4" role="2ZW6bz">
                  <ref role="3cqZAo" node="5Xz9NpjPttq" resolve="tempSwingComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Xz9NpjPtu5" role="3uHU7B">
                <node concept="2OqwBi" id="5Xz9NpjPtu6" role="2Oq$k0">
                  <node concept="37vLTw" id="5Xz9NpjPtu7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Xz9NpjPtuH" resolve="cellComponent" />
                  </node>
                  <node concept="3TrEf2" id="5Xz9NpjPtu8" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5Xz9NpjPtu9" role="2OqNvi">
                  <node concept="chp4Y" id="5Xz9NpjPtua" role="cj9EA">
                    <ref role="cht4Q" to="6ap2:5WrZkWQ7ZzE" resolve="LabelComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5Xz9NpjPtub" role="3eNLev">
            <node concept="3clFbS" id="5Xz9NpjPtuc" role="3eOfB_">
              <node concept="3cpWs8" id="5Xz9NpjPtud" role="3cqZAp">
                <node concept="3cpWsn" id="5Xz9NpjPtue" role="3cpWs9">
                  <property role="TrG5h" value="imageLabel" />
                  <node concept="3uibUv" id="5Xz9NpjPtuf" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                  <node concept="10QFUN" id="5Xz9NpjPtug" role="33vP2m">
                    <node concept="37vLTw" id="5Xz9NpjPtuh" role="10QFUP">
                      <ref role="3cqZAo" node="5Xz9NpjPttq" resolve="tempSwingComponent" />
                    </node>
                    <node concept="3uibUv" id="5Xz9NpjPtui" role="10QFUM">
                      <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Xz9NpjPtuj" role="3cqZAp">
                <node concept="2OqwBi" id="5Xz9NpjPtuk" role="3cqZAk">
                  <node concept="37vLTw" id="5Xz9NpjPtul" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Xz9NpjPtue" resolve="imageLabel" />
                  </node>
                  <node concept="liA8E" id="5Xz9NpjPtum" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.getIcon()" resolve="getIcon" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5Xz9NpjPtun" role="3eO9$A">
              <node concept="2ZW3vV" id="5Xz9NpjPtuo" role="3uHU7w">
                <node concept="3uibUv" id="5Xz9NpjPtup" role="2ZW6by">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="37vLTw" id="5Xz9NpjPtuq" role="2ZW6bz">
                  <ref role="3cqZAo" node="5Xz9NpjPttq" resolve="tempSwingComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Xz9NpjPtur" role="3uHU7B">
                <node concept="2OqwBi" id="5Xz9NpjPtus" role="2Oq$k0">
                  <node concept="37vLTw" id="5Xz9NpjPtut" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Xz9NpjPtuH" resolve="cellComponent" />
                  </node>
                  <node concept="3TrEf2" id="5Xz9NpjPtuu" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5Xz9NpjPtuv" role="2OqNvi">
                  <node concept="chp4Y" id="5Xz9NpjPtuw" role="cj9EA">
                    <ref role="cht4Q" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5Xz9NpjTF9J" role="3eNLev">
            <node concept="1Wc70l" id="5Xz9NpjTPfx" role="3eO9$A">
              <node concept="2ZW3vV" id="5Xz9NpjTSK6" role="3uHU7w">
                <node concept="3uibUv" id="5Xz9NpjTV0o" role="2ZW6by">
                  <ref role="3uigEE" to="hhvz:2s$w3BDFU2R" resolve="StackIconsComponent" />
                </node>
                <node concept="37vLTw" id="5Xz9NpjTQNb" role="2ZW6bz">
                  <ref role="3cqZAo" node="5Xz9NpjPttq" resolve="tempSwingComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Xz9NpjTL0E" role="3uHU7B">
                <node concept="2OqwBi" id="5Xz9NpjTIeY" role="2Oq$k0">
                  <node concept="37vLTw" id="5Xz9NpjTGBt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Xz9NpjPtuH" resolve="cellComponent" />
                  </node>
                  <node concept="3TrEf2" id="5Xz9NpjTJdy" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5Xz9NpjTM6v" role="2OqNvi">
                  <node concept="chp4Y" id="5Xz9NpjTNtD" role="cj9EA">
                    <ref role="cht4Q" to="6ap2:2s$w3BDwT79" resolve="ImageStackComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5Xz9NpjTF9L" role="3eOfB_">
              <node concept="3cpWs8" id="5Xz9Npk5TLo" role="3cqZAp">
                <node concept="3cpWsn" id="5Xz9Npk5TLp" role="3cpWs9">
                  <property role="TrG5h" value="stackIconsComponent" />
                  <node concept="3uibUv" id="5Xz9Npk5Th5" role="1tU5fm">
                    <ref role="3uigEE" to="hhvz:2s$w3BDFU2R" resolve="StackIconsComponent" />
                  </node>
                  <node concept="10QFUN" id="5Xz9Npk5TLq" role="33vP2m">
                    <node concept="3uibUv" id="5Xz9Npk5TLr" role="10QFUM">
                      <ref role="3uigEE" to="hhvz:2s$w3BDFU2R" resolve="StackIconsComponent" />
                    </node>
                    <node concept="37vLTw" id="5Xz9Npk5TLs" role="10QFUP">
                      <ref role="3cqZAo" node="5Xz9NpjPttq" resolve="tempSwingComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5Xz9Npk5Poe" role="3cqZAp">
                <node concept="3cpWsn" id="5Xz9Npk5Pof" role="3cpWs9">
                  <property role="TrG5h" value="imageIcon" />
                  <node concept="3uibUv" id="5Xz9Npk5O0f" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                  </node>
                  <node concept="2OqwBi" id="5Xz9Npk5Pog" role="33vP2m">
                    <node concept="37vLTw" id="5Xz9Npk5TLt" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Xz9Npk5TLp" resolve="stackIconsComponent" />
                    </node>
                    <node concept="liA8E" id="5Xz9Npk5Pol" role="2OqNvi">
                      <ref role="37wK5l" to="hhvz:5Xz9Npk48Zh" resolve="createStackedImageIcon" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Xz9NpjUumT" role="3cqZAp">
                <node concept="37vLTw" id="5Xz9Npk5Pom" role="3cqZAk">
                  <ref role="3cqZAo" node="5Xz9Npk5Pof" resolve="imageIcon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5Xz9NpjPtux" role="3clFbw">
            <node concept="2ZW3vV" id="5Xz9NpjPtuy" role="3uHU7w">
              <node concept="3uibUv" id="5Xz9NpjPtuz" role="2ZW6by">
                <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
              </node>
              <node concept="37vLTw" id="5Xz9NpjPtu$" role="2ZW6bz">
                <ref role="3cqZAo" node="5Xz9NpjPttq" resolve="tempSwingComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Xz9NpjPtu_" role="3uHU7B">
              <node concept="2OqwBi" id="5Xz9NpjPtuA" role="2Oq$k0">
                <node concept="37vLTw" id="5Xz9NpjPtuB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Xz9NpjPtuH" resolve="cellComponent" />
                </node>
                <node concept="3TrEf2" id="5Xz9NpjPtuC" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5Xz9NpjPtuD" role="2OqNvi">
                <node concept="chp4Y" id="5Xz9NpjPtuE" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:3JS2UjmUCiJ" resolve="CheckBoxComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xz9NpjPtuF" role="3cqZAp">
          <node concept="10Nm6u" id="5Xz9NpjPtuG" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5Xz9NpjPtuH" role="3clF46">
        <property role="TrG5h" value="cellComponent" />
        <node concept="3Tqbb2" id="5Xz9NpjPtuI" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5Xz9NpjPtuJ" role="3clF46">
        <property role="TrG5h" value="cellCheck" />
        <node concept="3Tqbb2" id="5Xz9NpjPtuK" role="1tU5fm">
          <ref role="ehGHo" to="l8rz:2Yd1qrJONfw" resolve="ViewComponentCheck" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Xz9NpjPtuL" role="13h7CS">
      <property role="TrG5h" value="adjustColumnWidths" />
      <node concept="3Tm6S6" id="5Xz9NpjPtuM" role="1B3o_S" />
      <node concept="3cqZAl" id="5Xz9NpjPtuN" role="3clF45" />
      <node concept="37vLTG" id="5Xz9NpjPtuO" role="3clF46">
        <property role="TrG5h" value="tableComponent" />
        <node concept="3Tqbb2" id="5Xz9NpjPtuP" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5Xz9NpjPtuQ" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="5Xz9NpjPtuR" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="3clFbS" id="5Xz9NpjPtuS" role="3clF47">
        <node concept="3cpWs8" id="5Xz9NpjPtuT" role="3cqZAp">
          <node concept="3cpWsn" id="5Xz9NpjPtuU" role="3cpWs9">
            <property role="TrG5h" value="columnsCount" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="5Xz9NpjPtuV" role="1tU5fm" />
            <node concept="2OqwBi" id="5Xz9NpjR9Us" role="33vP2m">
              <node concept="2OqwBi" id="5Xz9NpjR8OK" role="2Oq$k0">
                <node concept="37vLTw" id="5Xz9NpjR8OL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Xz9NpjPtuQ" resolve="table" />
                </node>
                <node concept="liA8E" id="5Xz9NpjR8OM" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getColumnModel()" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="5Xz9NpjRaZx" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumnCount()" resolve="getColumnCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5Xz9NpjPtv3" role="3cqZAp">
          <node concept="3clFbS" id="5Xz9NpjPtv4" role="2LFqv$">
            <node concept="3cpWs8" id="5Xz9NpjPtv5" role="3cqZAp">
              <node concept="3cpWsn" id="5Xz9NpjPtv6" role="3cpWs9">
                <property role="TrG5h" value="cell" />
                <node concept="3Tqbb2" id="5Xz9NpjPtv7" role="1tU5fm">
                  <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
                </node>
                <node concept="2OqwBi" id="5cbOqfAI_bT" role="33vP2m">
                  <node concept="2OqwBi" id="5cbOqfATjpO" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Xz9NpjPtvb" role="2Oq$k0">
                      <node concept="37vLTw" id="5Xz9NpjPtvc" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Xz9NpjPtuO" resolve="tableComponent" />
                      </node>
                      <node concept="3TrEf2" id="5Xz9NpjRffH" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ap2:5cbOqfAMnLV" resolve="rowsFeature" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5cbOqfATkMn" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5cbOqfAKm$F" resolve="cellsFeature" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5cbOqfAIA5T" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5cbOqfADF6J" resolve="cellDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Xz9NpjPtvf" role="3cqZAp">
              <node concept="3clFbS" id="5Xz9NpjPtvg" role="3clFbx">
                <node concept="3clFbF" id="5Xz9NpjPtvh" role="3cqZAp">
                  <node concept="2OqwBi" id="5Xz9NpjPtvi" role="3clFbG">
                    <node concept="2OqwBi" id="5Xz9NpjPtvj" role="2Oq$k0">
                      <node concept="2OqwBi" id="5Xz9NpjPtvk" role="2Oq$k0">
                        <node concept="37vLTw" id="5Xz9NpjPtvl" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Xz9NpjPtuQ" resolve="table" />
                        </node>
                        <node concept="liA8E" id="5Xz9NpjPtvm" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JTable.getColumnModel()" resolve="getColumnModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5Xz9NpjPtvn" role="2OqNvi">
                        <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int)" resolve="getColumn" />
                        <node concept="37vLTw" id="5Xz9NpjPtvo" role="37wK5m">
                          <ref role="3cqZAo" node="5Xz9NpjPtvC" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5Xz9NpjPtvp" role="2OqNvi">
                      <ref role="37wK5l" to="c8ee:~TableColumn.setPreferredWidth(int)" resolve="setPreferredWidth" />
                      <node concept="3cmrfG" id="5Xz9NpjPtvq" role="37wK5m">
                        <property role="3cmrfH" value="25" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="5Xz9NpjPtvr" role="3clFbw">
                <node concept="2OqwBi" id="5Xz9NpjPtvs" role="3uHU7B">
                  <node concept="2OqwBi" id="5Xz9NpjPtvt" role="2Oq$k0">
                    <node concept="37vLTw" id="5Xz9NpjPtvu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Xz9NpjPtv6" resolve="cell" />
                    </node>
                    <node concept="3TrEf2" id="5Xz9NpjPtvv" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5Xz9NpjPtvw" role="2OqNvi">
                    <node concept="chp4Y" id="5Xz9NpjPtvx" role="cj9EA">
                      <ref role="cht4Q" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5Xz9NpjPtvy" role="3uHU7w">
                  <node concept="2OqwBi" id="5Xz9NpjPtvz" role="2Oq$k0">
                    <node concept="37vLTw" id="5Xz9NpjPtv$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Xz9NpjPtv6" resolve="cell" />
                    </node>
                    <node concept="3TrEf2" id="5Xz9NpjPtv_" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5Xz9NpjPtvA" role="2OqNvi">
                    <node concept="chp4Y" id="5Xz9NpjPtvB" role="cj9EA">
                      <ref role="cht4Q" to="6ap2:2s$w3BDwT79" resolve="ImageStackComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5Xz9NpjPtvC" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5Xz9NpjPtvD" role="1tU5fm" />
            <node concept="3cmrfG" id="5Xz9NpjPtvE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5Xz9NpjPtvF" role="1Dwp0S">
            <node concept="37vLTw" id="5Xz9NpjPtvG" role="3uHU7w">
              <ref role="3cqZAo" node="5Xz9NpjPtuU" resolve="columnsCount" />
            </node>
            <node concept="37vLTw" id="5Xz9NpjPtvH" role="3uHU7B">
              <ref role="3cqZAo" node="5Xz9NpjPtvC" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5Xz9NpjPtvI" role="1Dwrff">
            <node concept="37vLTw" id="5Xz9NpjPtvJ" role="2$L3a6">
              <ref role="3cqZAo" node="5Xz9NpjPtvC" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5Xz9NpjPq_j" role="13h7CW">
      <node concept="3clFbS" id="5Xz9NpjPq_k" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Xz9Npkd0my">
    <property role="3GE5qa" value="assert.image" />
    <ref role="13h7C2" to="l8rz:5Xz9Npk9m4H" resolve="ImageStackCheck" />
    <node concept="13i0hz" id="5Xz9Npkd0mH" role="13h7CS">
      <property role="TrG5h" value="applyOnSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJP3FF" resolve="applyOnSwingComponent" />
      <node concept="3Tm1VV" id="5Xz9Npkd0mI" role="1B3o_S" />
      <node concept="3clFbS" id="5Xz9Npkd0mJ" role="3clF47">
        <node concept="3cpWs8" id="5Xz9Npkd0mK" role="3cqZAp">
          <node concept="3cpWsn" id="5Xz9Npkd0mL" role="3cpWs9">
            <property role="TrG5h" value="stackIcons" />
            <node concept="3uibUv" id="5Xz9Npkd0mM" role="1tU5fm">
              <ref role="3uigEE" to="hhvz:2s$w3BDFU2R" resolve="StackIconsComponent" />
            </node>
            <node concept="0kSF2" id="5Xz9Npkd0mN" role="33vP2m">
              <node concept="3uibUv" id="5Xz9Npkd0mO" role="0kSFW">
                <ref role="3uigEE" to="hhvz:2s$w3BDFU2R" resolve="StackIconsComponent" />
              </node>
              <node concept="37vLTw" id="5Xz9Npkd0mP" role="0kSFX">
                <ref role="3cqZAo" node="5Xz9Npkd0na" resolve="swingComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Xz9Npkd0mQ" role="3cqZAp">
          <node concept="3clFbS" id="5Xz9Npkd0mR" role="3clFbx">
            <node concept="3clFbF" id="3bUwTsd6COI" role="3cqZAp">
              <node concept="2OqwBi" id="3bUwTsd6Doi" role="3clFbG">
                <node concept="37vLTw" id="3bUwTsd6COG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Xz9Npkd0mL" resolve="stackIcons" />
                </node>
                <node concept="liA8E" id="3bUwTsd6OvW" role="2OqNvi">
                  <ref role="37wK5l" to="hhvz:3bUwTsd6KOS" resolve="ensureImageCount" />
                  <node concept="2OqwBi" id="3bUwTsd6RFX" role="37wK5m">
                    <node concept="2OqwBi" id="3bUwTsd6OUq" role="2Oq$k0">
                      <node concept="13iPFW" id="3bUwTsd6OB6" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3bUwTsd6Pnc" role="2OqNvi">
                        <ref role="3TtcxE" to="l8rz:5Xz9Npk9m4I" resolve="imageChecks" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3bUwTsd6Tjw" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Xz9Npkd1pS" role="3cqZAp">
              <node concept="2OqwBi" id="5Xz9Npkd3tB" role="3clFbG">
                <node concept="2OqwBi" id="5Xz9Npkd1zN" role="2Oq$k0">
                  <node concept="13iPFW" id="5Xz9Npkd1pQ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5Xz9Npkd1Jw" role="2OqNvi">
                    <ref role="3TtcxE" to="l8rz:5Xz9Npk9m4I" resolve="imageChecks" />
                  </node>
                </node>
                <node concept="2es0OD" id="5Xz9Npkd4YM" role="2OqNvi">
                  <node concept="1bVj0M" id="5Xz9Npkd4YO" role="23t8la">
                    <node concept="3clFbS" id="5Xz9Npkd4YP" role="1bW5cS">
                      <node concept="3cpWs8" id="3bUwTsd5Mk0" role="3cqZAp">
                        <node concept="3cpWsn" id="3bUwTsd5Mk1" role="3cpWs9">
                          <property role="TrG5h" value="layerIndex" />
                          <node concept="10Oyi0" id="3bUwTsd5Mh3" role="1tU5fm" />
                          <node concept="2OqwBi" id="3bUwTsd5Mk2" role="33vP2m">
                            <node concept="37vLTw" id="3bUwTsd5Mk3" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Xz9Npkd4YQ" resolve="it" />
                            </node>
                            <node concept="2bSWHS" id="3bUwTsd5Mk4" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3bUwTsd5dtp" role="3cqZAp">
                        <node concept="2OqwBi" id="3bUwTsd5dtq" role="3clFbG">
                          <node concept="2OqwBi" id="3bUwTsd5dtr" role="2Oq$k0">
                            <node concept="37vLTw" id="3bUwTsd5dRH" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Xz9Npkd4YQ" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="3bUwTsd5dtt" role="2OqNvi">
                              <ref role="3TtcxE" to="l8rz:6wbjV0Q4H2r" resolve="checks" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="3bUwTsd5dtu" role="2OqNvi">
                            <node concept="1bVj0M" id="3bUwTsd5dtv" role="23t8la">
                              <node concept="3clFbS" id="3bUwTsd5dtw" role="1bW5cS">
                                <node concept="3cpWs8" id="3bUwTsd5dtx" role="3cqZAp">
                                  <node concept="3cpWsn" id="3bUwTsd5dty" role="3cpWs9">
                                    <property role="TrG5h" value="icon" />
                                    <node concept="3uibUv" id="3bUwTsd5dtz" role="1tU5fm">
                                      <ref role="3uigEE" to="hhvz:5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
                                    </node>
                                    <node concept="1eOMI4" id="3bUwTsd5dt$" role="33vP2m">
                                      <node concept="10QFUN" id="3bUwTsd5dt_" role="1eOMHV">
                                        <node concept="3uibUv" id="3bUwTsd5dtA" role="10QFUM">
                                          <ref role="3uigEE" to="hhvz:5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
                                        </node>
                                        <node concept="2OqwBi" id="3bUwTsd5fye" role="10QFUP">
                                          <node concept="37vLTw" id="3bUwTsd5f4F" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5Xz9Npkd0mL" resolve="stackIcons" />
                                          </node>
                                          <node concept="liA8E" id="3bUwTsd5fF0" role="2OqNvi">
                                            <ref role="37wK5l" to="hhvz:3bUwTsd3TCF" resolve="getImageAt" />
                                            <node concept="37vLTw" id="3bUwTsd5Mk5" role="37wK5m">
                                              <ref role="3cqZAo" node="3bUwTsd5Mk1" resolve="layerIndex" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3bUwTsd5dtE" role="3cqZAp">
                                  <node concept="2OqwBi" id="3bUwTsd5dtF" role="3clFbG">
                                    <node concept="37vLTw" id="3bUwTsd5dtG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3bUwTsd5dtJ" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="3bUwTsd5dtH" role="2OqNvi">
                                      <ref role="37wK5l" node="6wbjV0Q4H0t" resolve="modifyImage" />
                                      <node concept="37vLTw" id="3bUwTsd5dtI" role="37wK5m">
                                        <ref role="3cqZAo" node="3bUwTsd5dty" resolve="icon" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3bUwTsd5dtJ" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3bUwTsd5dtK" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3bUwTsd5diM" role="3cqZAp" />
                    </node>
                    <node concept="Rh6nW" id="5Xz9Npkd4YQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Xz9Npkd4YR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5Xz9Npkd0n7" role="3clFbw">
            <node concept="10Nm6u" id="5Xz9Npkd0n8" role="3uHU7w" />
            <node concept="37vLTw" id="5Xz9Npkd0n9" role="3uHU7B">
              <ref role="3cqZAo" node="5Xz9Npkd0mL" resolve="stackIcons" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Xz9Npkd0na" role="3clF46">
        <property role="TrG5h" value="swingComponent" />
        <node concept="3uibUv" id="5Xz9Npkd0nb" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5Xz9Npkd0nc" role="3clF46">
        <property role="TrG5h" value="viewComponent" />
        <node concept="3Tqbb2" id="5Xz9Npkd0nd" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Xz9Npkd0ne" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5Xz9Npkd0mz" role="13h7CW">
      <node concept="3clFbS" id="5Xz9Npkd0m$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3bUwTsdnRFZ">
    <property role="3GE5qa" value="assert.table" />
    <ref role="13h7C2" to="l8rz:5Xz9NpjNBDv" resolve="DynamicTableRowCheck" />
    <node concept="13i0hz" id="3bUwTsdnRGa" role="13h7CS">
      <property role="TrG5h" value="getTable" />
      <node concept="3Tm1VV" id="3bUwTsdnRGb" role="1B3o_S" />
      <node concept="3clFbS" id="3bUwTsdnRGc" role="3clF47">
        <node concept="3clFbF" id="3bUwTsdnRGd" role="3cqZAp">
          <node concept="1PxgMI" id="3bUwTsdnRGe" role="3clFbG">
            <node concept="chp4Y" id="3bUwTsdnRGf" role="3oSUPX">
              <ref role="cht4Q" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
            </node>
            <node concept="2OqwBi" id="3bUwTsdnRGg" role="1m5AlR">
              <node concept="2OqwBi" id="3bUwTsdnRGh" role="2Oq$k0">
                <node concept="13iPFW" id="3bUwTsdnRGi" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3bUwTsdnRGj" role="2OqNvi">
                  <node concept="1xMEDy" id="3bUwTsdnRGk" role="1xVPHs">
                    <node concept="chp4Y" id="3bUwTsdnRGl" role="ri$Ld">
                      <ref role="cht4Q" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="3bUwTsdnRGm" role="2OqNvi">
                <ref role="3Tt5mk" to="l8rz:2Yd1qrJONfu" resolve="component" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3bUwTsdnRGn" role="3clF45">
        <ref role="ehGHo" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
      </node>
    </node>
    <node concept="13i0hz" id="3bUwTsdnRGo" role="13h7CS">
      <property role="TrG5h" value="getTableCell" />
      <node concept="3Tm1VV" id="3bUwTsdnRGp" role="1B3o_S" />
      <node concept="3Tqbb2" id="3bUwTsdnRGq" role="3clF45">
        <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
      </node>
      <node concept="3clFbS" id="3bUwTsdnRGr" role="3clF47">
        <node concept="3clFbF" id="3bUwTsdnRGs" role="3cqZAp">
          <node concept="2OqwBi" id="5cbOqfAIEQq" role="3clFbG">
            <node concept="2OqwBi" id="5cbOqfATwbQ" role="2Oq$k0">
              <node concept="2OqwBi" id="3bUwTsdnRGt" role="2Oq$k0">
                <node concept="2OqwBi" id="3bUwTsdnRGu" role="2Oq$k0">
                  <node concept="13iPFW" id="3bUwTsdnRGv" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3bUwTsdnRGw" role="2OqNvi">
                    <ref role="37wK5l" node="3bUwTsdnRGa" resolve="getTable" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3bUwTsdnRGx" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5cbOqfAMnLV" resolve="rowsFeature" />
                </node>
              </node>
              <node concept="3TrEf2" id="5cbOqfATwpv" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5cbOqfAKm$F" resolve="cellsFeature" />
              </node>
            </node>
            <node concept="3TrEf2" id="5cbOqfAIFkL" role="2OqNvi">
              <ref role="3Tt5mk" to="6ap2:5cbOqfADF6J" resolve="cellDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3bUwTsdnRG0" role="13h7CW">
      <node concept="3clFbS" id="3bUwTsdnRG1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5cbOqfA60pM">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="13h7C2" to="l8rz:5cbOqfA60oU" resolve="VisibilityCheckValue" />
    <node concept="13hLZK" id="5cbOqfA60pN" role="13h7CW">
      <node concept="3clFbS" id="5cbOqfA60pO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5cbOqfA60pX" role="13h7CS">
      <property role="TrG5h" value="modifyButton" />
      <ref role="13i0hy" node="2Yd1qrJONig" resolve="modifyButton" />
      <node concept="3Tm1VV" id="5cbOqfA60q0" role="1B3o_S" />
      <node concept="3clFbS" id="5cbOqfA60q3" role="3clF47">
        <node concept="3clFbF" id="5cbOqfA6qc$" role="3cqZAp">
          <node concept="2OqwBi" id="5cbOqfA6qVQ" role="3clFbG">
            <node concept="37vLTw" id="5cbOqfA6qcu" role="2Oq$k0">
              <ref role="3cqZAo" node="5cbOqfA60q4" resolve="button" />
            </node>
            <node concept="liA8E" id="5cbOqfA6sci" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
              <node concept="2OqwBi" id="5cbOqfA6ssx" role="37wK5m">
                <node concept="13iPFW" id="5cbOqfA6sd3" role="2Oq$k0" />
                <node concept="3TrcHB" id="5cbOqfA6sGD" role="2OqNvi">
                  <ref role="3TsBF5" to="l8rz:5cbOqfA60pr" resolve="visibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5cbOqfA60q4" role="3clF46">
        <property role="TrG5h" value="button" />
        <node concept="3uibUv" id="5cbOqfA60q5" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
      <node concept="3cqZAl" id="5cbOqfA60q6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5cbOqfA60qc" role="13h7CS">
      <property role="TrG5h" value="modifyCheckBox" />
      <ref role="13i0hy" node="6wbjV0PXG$A" resolve="modifyCheckBox" />
      <node concept="3Tm1VV" id="5cbOqfA60qf" role="1B3o_S" />
      <node concept="3clFbS" id="5cbOqfA60qi" role="3clF47">
        <node concept="3clFbF" id="5cbOqfA6sLn" role="3cqZAp">
          <node concept="2OqwBi" id="5cbOqfA6sLo" role="3clFbG">
            <node concept="37vLTw" id="5cbOqfA6sLp" role="2Oq$k0">
              <ref role="3cqZAo" node="5cbOqfA60qj" resolve="checkBox" />
            </node>
            <node concept="liA8E" id="5cbOqfA6sLq" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
              <node concept="2OqwBi" id="5cbOqfA6sLr" role="37wK5m">
                <node concept="13iPFW" id="5cbOqfA6sLs" role="2Oq$k0" />
                <node concept="3TrcHB" id="5cbOqfA6sLt" role="2OqNvi">
                  <ref role="3TsBF5" to="l8rz:5cbOqfA60pr" resolve="visibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5cbOqfA60qj" role="3clF46">
        <property role="TrG5h" value="checkBox" />
        <node concept="3uibUv" id="5cbOqfA60qk" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
      <node concept="3cqZAl" id="5cbOqfA60ql" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5cbOqfA60qr" role="13h7CS">
      <property role="TrG5h" value="modifyImage" />
      <ref role="13i0hy" node="6wbjV0Q4H0t" resolve="modifyImage" />
      <node concept="3Tm1VV" id="5cbOqfA60qu" role="1B3o_S" />
      <node concept="3clFbS" id="5cbOqfA60qx" role="3clF47">
        <node concept="3clFbJ" id="4jn5T9glVmb" role="3cqZAp">
          <node concept="3clFbS" id="4jn5T9glVmd" role="3clFbx">
            <node concept="3cpWs8" id="5cbOqfA6uwP" role="3cqZAp">
              <node concept="3cpWsn" id="5cbOqfA6uwQ" role="3cpWs9">
                <property role="TrG5h" value="wrappedIcon" />
                <node concept="3uibUv" id="5cbOqfA6usW" role="1tU5fm">
                  <ref role="3uigEE" to="hhvz:3_3BZO9YCxM" resolve="AlphaIcon" />
                </node>
                <node concept="2OqwBi" id="5cbOqfAbcUd" role="33vP2m">
                  <node concept="37vLTw" id="5cbOqfAbcCy" role="2Oq$k0">
                    <ref role="3cqZAo" node="5cbOqfA60qy" resolve="imageIconWrapper" />
                  </node>
                  <node concept="liA8E" id="5cbOqfAbdbF" role="2OqNvi">
                    <ref role="37wK5l" to="hhvz:5cbOqfAaVWD" resolve="getAsAlphaIcon" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5cbOqfA6tl4" role="3cqZAp">
              <node concept="2OqwBi" id="5cbOqfA6uYD" role="3clFbG">
                <node concept="37vLTw" id="5cbOqfA6uwU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cbOqfA6uwQ" resolve="wrappedIcon" />
                </node>
                <node concept="liA8E" id="5cbOqfA6vgC" role="2OqNvi">
                  <ref role="37wK5l" to="hhvz:3_3BZO9YIq2" resolve="setAlpha" />
                  <node concept="2$xPTn" id="5cbOqfA6v_7" role="37wK5m">
                    <property role="2$xPTl" value="0.0f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4jn5T9glWpS" role="3clFbw">
            <node concept="3clFbT" id="4jn5T9glWDF" role="3uHU7w" />
            <node concept="2OqwBi" id="4jn5T9glV_g" role="3uHU7B">
              <node concept="13iPFW" id="4jn5T9glVnF" role="2Oq$k0" />
              <node concept="3TrcHB" id="4jn5T9glVOd" role="2OqNvi">
                <ref role="3TsBF5" to="l8rz:5cbOqfA60pr" resolve="visibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5cbOqfA60qy" role="3clF46">
        <property role="TrG5h" value="imageIconWrapper" />
        <node concept="3uibUv" id="5cbOqfA60qz" role="1tU5fm">
          <ref role="3uigEE" to="hhvz:5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
        </node>
      </node>
      <node concept="3cqZAl" id="5cbOqfA60q$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5cbOqfA60qE" role="13h7CS">
      <property role="TrG5h" value="modifyLabel" />
      <ref role="13i0hy" node="zI3UExNIwv" resolve="modifyLabel" />
      <node concept="3Tm1VV" id="5cbOqfA60qH" role="1B3o_S" />
      <node concept="3clFbS" id="5cbOqfA60qK" role="3clF47">
        <node concept="3clFbF" id="5cbOqfA6sSR" role="3cqZAp">
          <node concept="2OqwBi" id="5cbOqfA6sSS" role="3clFbG">
            <node concept="37vLTw" id="5cbOqfA6sST" role="2Oq$k0">
              <ref role="3cqZAo" node="5cbOqfA60qL" resolve="label" />
            </node>
            <node concept="liA8E" id="5cbOqfA6sSU" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
              <node concept="2OqwBi" id="5cbOqfA6sSV" role="37wK5m">
                <node concept="13iPFW" id="5cbOqfA6sSW" role="2Oq$k0" />
                <node concept="3TrcHB" id="5cbOqfA6sSX" role="2OqNvi">
                  <ref role="3TsBF5" to="l8rz:5cbOqfA60pr" resolve="visibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5cbOqfA60qL" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="3uibUv" id="5cbOqfA60qM" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="3cqZAl" id="5cbOqfA60qN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5cbOqfA60qT" role="13h7CS">
      <property role="TrG5h" value="modifyTable" />
      <ref role="13i0hy" node="zI3UExNNsJ" resolve="modifyTable" />
      <node concept="3Tm1VV" id="5cbOqfA60qW" role="1B3o_S" />
      <node concept="3clFbS" id="5cbOqfA60qZ" role="3clF47">
        <node concept="3clFbF" id="5cbOqfA6sW3" role="3cqZAp">
          <node concept="2OqwBi" id="5cbOqfA6sW4" role="3clFbG">
            <node concept="37vLTw" id="5cbOqfA6sW5" role="2Oq$k0">
              <ref role="3cqZAo" node="5cbOqfA60r0" resolve="table" />
            </node>
            <node concept="liA8E" id="5cbOqfA6sW6" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
              <node concept="2OqwBi" id="5cbOqfA6sW7" role="37wK5m">
                <node concept="13iPFW" id="5cbOqfA6sW8" role="2Oq$k0" />
                <node concept="3TrcHB" id="5cbOqfA6sW9" role="2OqNvi">
                  <ref role="3TsBF5" to="l8rz:5cbOqfA60pr" resolve="visibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5cbOqfA60r0" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="5cbOqfA60r1" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="3cqZAl" id="5cbOqfA60r2" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5GYs7qIfoWn" role="13h7CS">
      <property role="TrG5h" value="modifyComboBox" />
      <ref role="13i0hy" node="5GYs7qIfkMT" resolve="modifyComboBox" />
      <node concept="3Tm1VV" id="5GYs7qIfoWo" role="1B3o_S" />
      <node concept="3clFbS" id="5GYs7qIfoWp" role="3clF47">
        <node concept="3clFbF" id="5GYs7qIfoWq" role="3cqZAp">
          <node concept="2OqwBi" id="5GYs7qIfoWr" role="3clFbG">
            <node concept="37vLTw" id="5GYs7qIfoWs" role="2Oq$k0">
              <ref role="3cqZAo" node="5GYs7qIfoWx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="5GYs7qIfoWt" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
              <node concept="2OqwBi" id="5GYs7qIfoWu" role="37wK5m">
                <node concept="13iPFW" id="5GYs7qIfoWv" role="2Oq$k0" />
                <node concept="3TrcHB" id="5GYs7qIfoWw" role="2OqNvi">
                  <ref role="3TsBF5" to="l8rz:5cbOqfA60pr" resolve="visibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5GYs7qIfoWx" role="3clF46">
        <property role="TrG5h" value="comboBox" />
        <node concept="3uibUv" id="5GYs7qIfoWy" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
        </node>
      </node>
      <node concept="3cqZAl" id="5GYs7qIfoWz" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5QmCrei7WYr">
    <property role="3GE5qa" value="assert.texbox" />
    <ref role="13h7C2" to="l8rz:5QmCrei7W1w" resolve="TextBoxCheck" />
    <node concept="13hLZK" id="5QmCrei7WYs" role="13h7CW">
      <node concept="3clFbS" id="5QmCrei7WYt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5QmCrei7WYA" role="13h7CS">
      <property role="TrG5h" value="applyOnSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJP3FF" resolve="applyOnSwingComponent" />
      <node concept="3Tm1VV" id="5QmCrei7WYF" role="1B3o_S" />
      <node concept="3clFbS" id="5QmCrei7WYI" role="3clF47">
        <node concept="3cpWs8" id="5QmCrei7X3N" role="3cqZAp">
          <node concept="3cpWsn" id="5QmCrei7X3O" role="3cpWs9">
            <property role="TrG5h" value="textField" />
            <node concept="3uibUv" id="5QmCrei7X3P" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
            </node>
            <node concept="0kSF2" id="5QmCrei7X3Q" role="33vP2m">
              <node concept="3uibUv" id="5QmCrei7X3R" role="0kSFW">
                <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
              </node>
              <node concept="37vLTw" id="5QmCrei7X3S" role="0kSFX">
                <ref role="3cqZAo" node="5QmCrei7WYJ" resolve="swingComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QmCrei7X3T" role="3cqZAp">
          <node concept="3clFbS" id="5QmCrei7X3U" role="3clFbx">
            <node concept="3clFbF" id="5QmCrei7X3V" role="3cqZAp">
              <node concept="2OqwBi" id="5QmCrei7X3W" role="3clFbG">
                <node concept="2OqwBi" id="5QmCrei7X3X" role="2Oq$k0">
                  <node concept="13iPFW" id="5QmCrei7X3Y" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5QmCrei7X3Z" role="2OqNvi">
                    <ref role="3TtcxE" to="l8rz:5QmCrei7W1x" resolve="checks" />
                  </node>
                </node>
                <node concept="2es0OD" id="5QmCrei7X40" role="2OqNvi">
                  <node concept="1bVj0M" id="5QmCrei7X41" role="23t8la">
                    <node concept="3clFbS" id="5QmCrei7X42" role="1bW5cS">
                      <node concept="3clFbF" id="5QmCrei7X43" role="3cqZAp">
                        <node concept="2OqwBi" id="5QmCrei7X44" role="3clFbG">
                          <node concept="37vLTw" id="5QmCrei7X45" role="2Oq$k0">
                            <ref role="3cqZAo" node="5QmCrei7X48" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5QmCrei7X46" role="2OqNvi">
                            <ref role="37wK5l" node="5QmCrei7Yq2" resolve="modifyTextField" />
                            <node concept="37vLTw" id="5QmCrei7X47" role="37wK5m">
                              <ref role="3cqZAo" node="5QmCrei7X3O" resolve="textField" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5QmCrei7X48" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5QmCrei7X49" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5QmCrei7X4a" role="3clFbw">
            <node concept="10Nm6u" id="5QmCrei7X4b" role="3uHU7w" />
            <node concept="37vLTw" id="5QmCrei7X4c" role="3uHU7B">
              <ref role="3cqZAo" node="5QmCrei7X3O" resolve="textField" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5QmCrei7WYJ" role="3clF46">
        <property role="TrG5h" value="swingComponent" />
        <node concept="3uibUv" id="5QmCrei7WYK" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5QmCrei7WYL" role="3clF46">
        <property role="TrG5h" value="viewComponent" />
        <node concept="3Tqbb2" id="5QmCrei7WYM" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QmCrei7WYN" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5QmCrei7YpR">
    <property role="3GE5qa" value="assert.texbox" />
    <ref role="13h7C2" to="l8rz:5QmCrei7W1y" resolve="ITextBoxCheckValue" />
    <node concept="13i0hz" id="5QmCrei7Yq2" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="modifyTextField" />
      <node concept="37vLTG" id="5QmCrei7Yq3" role="3clF46">
        <property role="TrG5h" value="textField" />
        <node concept="3uibUv" id="5QmCrei7Yq4" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5QmCrei7Yq5" role="1B3o_S" />
      <node concept="3cqZAl" id="5QmCrei7Yq6" role="3clF45" />
      <node concept="3clFbS" id="5QmCrei7Yq7" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5QmCrei7YpS" role="13h7CW">
      <node concept="3clFbS" id="5QmCrei7YpT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5QmCreipCZm">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="13h7C2" to="l8rz:5QmCreipCA4" resolve="SelectedIndexCheckValue" />
    <node concept="13hLZK" id="5QmCreipCZn" role="13h7CW">
      <node concept="3clFbS" id="5QmCreipCZo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5QmCreipCZx" role="13h7CS">
      <property role="TrG5h" value="modifyTable" />
      <ref role="13i0hy" node="zI3UExNNsJ" resolve="modifyTable" />
      <node concept="3Tm1VV" id="5QmCreipCZ$" role="1B3o_S" />
      <node concept="3clFbS" id="5QmCreipCZB" role="3clF47">
        <node concept="3clFbJ" id="5QmCreisHhk" role="3cqZAp">
          <node concept="3clFbS" id="5QmCreisHhm" role="3clFbx">
            <node concept="3clFbF" id="5QmCreinUxV" role="3cqZAp">
              <node concept="2OqwBi" id="5QmCreinV_Y" role="3clFbG">
                <node concept="37vLTw" id="5QmCreinUxT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QmCreipCZC" resolve="table" />
                </node>
                <node concept="liA8E" id="5QmCreio0Kd" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.addRowSelectionInterval(int,int)" resolve="addRowSelectionInterval" />
                  <node concept="2OqwBi" id="5QmCreipJKy" role="37wK5m">
                    <node concept="13iPFW" id="5QmCreipJ_N" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5QmCreipJVB" role="2OqNvi">
                      <ref role="3TsBF5" to="l8rz:5QmCreipCA5" resolve="selectedIndex" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5QmCreipJYJ" role="37wK5m">
                    <node concept="13iPFW" id="5QmCreipJYK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5QmCreipJYL" role="2OqNvi">
                      <ref role="3TsBF5" to="l8rz:5QmCreipCA5" resolve="selectedIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5QmCreisIJH" role="3clFbw">
            <node concept="3eOVzh" id="5QmCreisKkR" role="3uHU7w">
              <node concept="2OqwBi" id="5QmCreisLSH" role="3uHU7w">
                <node concept="37vLTw" id="5QmCreisK$G" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QmCreipCZC" resolve="table" />
                </node>
                <node concept="liA8E" id="5QmCreisMSt" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getRowCount()" resolve="getRowCount" />
                </node>
              </node>
              <node concept="2OqwBi" id="5QmCreisJ3q" role="3uHU7B">
                <node concept="13iPFW" id="5QmCreisISq" role="2Oq$k0" />
                <node concept="3TrcHB" id="5QmCreisJd6" role="2OqNvi">
                  <ref role="3TsBF5" to="l8rz:5QmCreipCA5" resolve="selectedIndex" />
                </node>
              </node>
            </node>
            <node concept="2d3UOw" id="5QmCreisIva" role="3uHU7B">
              <node concept="2OqwBi" id="5QmCreisHsU" role="3uHU7B">
                <node concept="13iPFW" id="5QmCreisHiA" role="2Oq$k0" />
                <node concept="3TrcHB" id="5QmCreisHC0" role="2OqNvi">
                  <ref role="3TsBF5" to="l8rz:5QmCreipCA5" resolve="selectedIndex" />
                </node>
              </node>
              <node concept="3cmrfG" id="5QmCreisIDc" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5QmCreipCZC" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="5QmCreipCZD" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QmCreipCZE" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7kmg1RAlrag">
    <property role="3GE5qa" value="assert.table" />
    <ref role="13h7C2" to="l8rz:5Nv$Fuakv50" resolve="ITableRowCheckValue" />
    <node concept="13i0hz" id="7kmg1RAlrar" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="modifyTableRowCell" />
      <node concept="37vLTG" id="7kmg1RAmcpq" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="7kmg1RAmcpr" role="1tU5fm">
          <ref role="3uigEE" to="hhvz:7kmg1RAE35N" resolve="JColoredRowsTable" />
        </node>
      </node>
      <node concept="37vLTG" id="7kmg1RAmcpu" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="7kmg1RAmcpv" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7kmg1RAlrau" role="1B3o_S" />
      <node concept="3cqZAl" id="7kmg1RAlrav" role="3clF45" />
      <node concept="3clFbS" id="7kmg1RAlraw" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7kmg1RAlrah" role="13h7CW">
      <node concept="3clFbS" id="7kmg1RAlrai" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7kmg1RAlx0Q">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="13h7C2" to="l8rz:5Nv$Fuakv4J" resolve="ColorCheckValue" />
    <node concept="13hLZK" id="7kmg1RAlx0R" role="13h7CW">
      <node concept="3clFbS" id="7kmg1RAlx0S" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7kmg1RAlx11" role="13h7CS">
      <property role="TrG5h" value="modifyTableRowCell" />
      <ref role="13i0hy" node="7kmg1RAlrar" resolve="modifyTableRowCell" />
      <node concept="3Tm1VV" id="7kmg1RAlx16" role="1B3o_S" />
      <node concept="3clFbS" id="7kmg1RAlx19" role="3clF47">
        <node concept="3cpWs8" id="7kmg1RAvQ2Y" role="3cqZAp">
          <node concept="3cpWsn" id="7kmg1RAvQ2Z" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="3uibUv" id="7kmg1RAvPZK" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2OqwBi" id="7kmg1RAvQ30" role="33vP2m">
              <node concept="2OqwBi" id="7kmg1RAvQ31" role="2Oq$k0">
                <node concept="13iPFW" id="7kmg1RAvQ32" role="2Oq$k0" />
                <node concept="3TrEf2" id="7kmg1RAvQ33" role="2OqNvi">
                  <ref role="3Tt5mk" to="l8rz:5Nv$Fuakv51" resolve="color" />
                </node>
              </node>
              <node concept="2qgKlT" id="7kmg1RAvQ34" role="2OqNvi">
                <ref role="37wK5l" to="hhvz:7kmg1RAvF0a" resolve="toAwtColorOrNull" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7kmg1RAvQjD" role="3cqZAp">
          <node concept="3clFbS" id="7kmg1RAvQjF" role="3clFbx">
            <node concept="3clFbF" id="7kmg1RAIq0T" role="3cqZAp">
              <node concept="2OqwBi" id="7kmg1RAIqQg" role="3clFbG">
                <node concept="37vLTw" id="7kmg1RAIq0R" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kmg1RAlx1a" resolve="table" />
                </node>
                <node concept="liA8E" id="7kmg1RAIrQc" role="2OqNvi">
                  <ref role="37wK5l" to="hhvz:7kmg1RAH6s9" resolve="setBackgroundRowColor" />
                  <node concept="37vLTw" id="7kmg1RAIrRF" role="37wK5m">
                    <ref role="3cqZAo" node="7kmg1RAlx1c" resolve="rowIndex" />
                  </node>
                  <node concept="37vLTw" id="7kmg1RAIs1p" role="37wK5m">
                    <ref role="3cqZAo" node="7kmg1RAvQ2Z" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7kmg1RAvQLc" role="3clFbw">
            <node concept="10Nm6u" id="7kmg1RAvQX2" role="3uHU7w" />
            <node concept="37vLTw" id="7kmg1RAvQl7" role="3uHU7B">
              <ref role="3cqZAo" node="7kmg1RAvQ2Z" resolve="color" />
            </node>
          </node>
          <node concept="9aQIb" id="7kmg1RAvR1S" role="9aQIa">
            <node concept="3clFbS" id="7kmg1RAvR1T" role="9aQI4">
              <node concept="3clFbF" id="7kmg1RAIsa0" role="3cqZAp">
                <node concept="2OqwBi" id="7kmg1RAIsa1" role="3clFbG">
                  <node concept="37vLTw" id="7kmg1RAIsa2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kmg1RAlx1a" resolve="table" />
                  </node>
                  <node concept="liA8E" id="7kmg1RAIsa3" role="2OqNvi">
                    <ref role="37wK5l" to="hhvz:7kmg1RAH6s9" resolve="setBackgroundRowColor" />
                    <node concept="37vLTw" id="7kmg1RAIsa4" role="37wK5m">
                      <ref role="3cqZAo" node="7kmg1RAlx1c" resolve="rowIndex" />
                    </node>
                    <node concept="10M0yZ" id="7kmg1RAIseT" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7kmg1RAlx1a" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="7kmg1RAlx1b" role="1tU5fm">
          <ref role="3uigEE" to="hhvz:7kmg1RAE35N" resolve="JColoredRowsTable" />
        </node>
      </node>
      <node concept="37vLTG" id="7kmg1RAlx1c" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="7kmg1RAlx1d" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7kmg1RAlx1e" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2gml1W1sPiD">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="13h7C2" to="l8rz:2gml1W1rLjK" resolve="FieldExpressionCheckValue" />
    <node concept="13i0hz" id="2gml1W1sPiI" role="13h7CS">
      <property role="TrG5h" value="getScopeForFieldReference" />
      <node concept="3Tm1VV" id="2gml1W1sPiJ" role="1B3o_S" />
      <node concept="3uibUv" id="2gml1W1sPV9" role="3clF45">
        <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
      </node>
      <node concept="3clFbS" id="2gml1W1sPiL" role="3clF47">
        <node concept="3cpWs8" id="2gml1W1sW1M" role="3cqZAp">
          <node concept="3cpWsn" id="2gml1W1sW1N" role="3cpWs9">
            <property role="TrG5h" value="fields" />
            <node concept="A3Dl8" id="2gml1W1sW1x" role="1tU5fm">
              <node concept="3Tqbb2" id="2gml1W1sW1$" role="A3Ik2">
                <ref role="ehGHo" to="rtft:56jsF7$wmcS" resolve="Field" />
              </node>
            </node>
            <node concept="BsUDl" id="2gml1W1sW1O" role="33vP2m">
              <ref role="37wK5l" node="2gml1W1sRGr" resolve="getFieldReferenceScopeForParentNode" />
              <node concept="2OqwBi" id="2gml1W1sW1P" role="37wK5m">
                <node concept="13iPFW" id="2gml1W1sW1Q" role="2Oq$k0" />
                <node concept="1mfA1w" id="2gml1W1sW1R" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2gml1W1sS$R" role="3cqZAp">
          <node concept="2YIFZM" id="2gml1W1sW4s" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="37vLTw" id="2gml1W1sW4u" role="37wK5m">
              <ref role="3cqZAo" node="2gml1W1sW1N" resolve="fields" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2gml1W1sRGr" role="13h7CS">
      <property role="TrG5h" value="getFieldReferenceScopeForParentNode" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="2gml1W1sRGs" role="1B3o_S" />
      <node concept="A3Dl8" id="2gml1W1sVV5" role="3clF45">
        <node concept="3Tqbb2" id="2gml1W1sVVa" role="A3Ik2">
          <ref role="ehGHo" to="rtft:56jsF7$wmcS" resolve="Field" />
        </node>
      </node>
      <node concept="3clFbS" id="2gml1W1sRGu" role="3clF47">
        <node concept="3cpWs8" id="2gml1W1sRGv" role="3cqZAp">
          <node concept="3cpWsn" id="2gml1W1sRGw" role="3cpWs9">
            <property role="TrG5h" value="rowCheck" />
            <node concept="3Tqbb2" id="2gml1W1sRGx" role="1tU5fm">
              <ref role="ehGHo" to="l8rz:5WrZkWQpyX6" resolve="TableRowCheck" />
            </node>
            <node concept="2OqwBi" id="2gml1W1sRGy" role="33vP2m">
              <node concept="37vLTw" id="2gml1W1sSwi" role="2Oq$k0">
                <ref role="3cqZAo" node="2gml1W1sSjz" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="2gml1W1sRG$" role="2OqNvi">
                <node concept="1xMEDy" id="2gml1W1sRG_" role="1xVPHs">
                  <node concept="chp4Y" id="2gml1W1sRGA" role="ri$Ld">
                    <ref role="cht4Q" to="l8rz:5WrZkWQpyX6" resolve="TableRowCheck" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ZR1ceSae1u" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2gml1W1sRGB" role="3cqZAp">
          <node concept="3clFbS" id="2gml1W1sRGC" role="3clFbx">
            <node concept="3cpWs6" id="2gml1W1sRGD" role="3cqZAp">
              <node concept="2OqwBi" id="2gml1W1sRGF" role="3cqZAk">
                <node concept="2OqwBi" id="2gml1W1sRGG" role="2Oq$k0">
                  <node concept="2OqwBi" id="2gml1W1sRGH" role="2Oq$k0">
                    <node concept="37vLTw" id="2gml1W1sRGI" role="2Oq$k0">
                      <ref role="3cqZAo" node="2gml1W1sRGw" resolve="rowCheck" />
                    </node>
                    <node concept="2qgKlT" id="2gml1W1sRGJ" role="2OqNvi">
                      <ref role="37wK5l" node="zI3UExNRfc" resolve="getTableRow" />
                    </node>
                  </node>
                  <node concept="32TBzR" id="2gml1W1sRGK" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="2gml1W1sRGL" role="2OqNvi">
                  <node concept="chp4Y" id="2gml1W1sRGM" role="v3oSu">
                    <ref role="cht4Q" to="rtft:56jsF7$wmcS" resolve="Field" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2gml1W1sRGN" role="3clFbw">
            <node concept="37vLTw" id="2gml1W1sRGO" role="2Oq$k0">
              <ref role="3cqZAo" node="2gml1W1sRGw" resolve="rowCheck" />
            </node>
            <node concept="3x8VRR" id="2gml1W1sRGP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2gml1W1sRGQ" role="3cqZAp" />
        <node concept="3cpWs8" id="2gml1W1sRGR" role="3cqZAp">
          <node concept="3cpWsn" id="2gml1W1sRGS" role="3cpWs9">
            <property role="TrG5h" value="testSuite" />
            <node concept="3Tqbb2" id="2gml1W1sRGT" role="1tU5fm">
              <ref role="ehGHo" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
            </node>
            <node concept="2OqwBi" id="2gml1W1sRGU" role="33vP2m">
              <node concept="37vLTw" id="2gml1W1sS$6" role="2Oq$k0">
                <ref role="3cqZAo" node="2gml1W1sSjz" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="2gml1W1sRGW" role="2OqNvi">
                <node concept="1xMEDy" id="2gml1W1sRGX" role="1xVPHs">
                  <node concept="chp4Y" id="2gml1W1sRGY" role="ri$Ld">
                    <ref role="cht4Q" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2gml1W1udHL" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2gml1W1sRGZ" role="3cqZAp">
          <node concept="2OqwBi" id="2gml1W1sRH1" role="3cqZAk">
            <node concept="2OqwBi" id="2gml1W1sRH2" role="2Oq$k0">
              <node concept="2OqwBi" id="2gml1W1sRH3" role="2Oq$k0">
                <node concept="2OqwBi" id="2gml1W1sRH4" role="2Oq$k0">
                  <node concept="37vLTw" id="2gml1W1sRH5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2gml1W1sRGS" resolve="testSuite" />
                  </node>
                  <node concept="3TrEf2" id="2gml1W1sRH6" role="2OqNvi">
                    <ref role="3Tt5mk" to="l8rz:2Yd1qrJOhz1" resolve="targetView" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2gml1W1sRH7" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:3JS2UjmQXc5" resolve="viewModel" />
                </node>
              </node>
              <node concept="32TBzR" id="2gml1W1sRH8" role="2OqNvi" />
            </node>
            <node concept="v3k3i" id="2gml1W1sRH9" role="2OqNvi">
              <node concept="chp4Y" id="2gml1W1sRHa" role="v3oSu">
                <ref role="cht4Q" to="rtft:56jsF7$wmcS" resolve="Field" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2gml1W1sSjz" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="2gml1W1sSjy" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="2gml1W1sPiE" role="13h7CW">
      <node concept="3clFbS" id="2gml1W1sPiF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5GYs7qIfkMI">
    <property role="3GE5qa" value="assert.combobox" />
    <ref role="13h7C2" to="l8rz:5GYs7qIfjFo" resolve="IComboBoxCheckValue" />
    <node concept="13i0hz" id="5GYs7qIfkMT" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="modifyComboBox" />
      <node concept="3Tm1VV" id="5GYs7qIfkMU" role="1B3o_S" />
      <node concept="3cqZAl" id="5GYs7qIfkTO" role="3clF45" />
      <node concept="3clFbS" id="5GYs7qIfkMW" role="3clF47" />
      <node concept="37vLTG" id="5GYs7qIfkYH" role="3clF46">
        <property role="TrG5h" value="comboBox" />
        <node concept="3uibUv" id="5GYs7qIfkYG" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5GYs7qIfkMJ" role="13h7CW">
      <node concept="3clFbS" id="5GYs7qIfkMK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5GYs7qIfl3x">
    <property role="3GE5qa" value="assert.combobox" />
    <ref role="13h7C2" to="l8rz:5GYs7qIfjFn" resolve="ComboBoxCheck" />
    <node concept="13hLZK" id="5GYs7qIfl3y" role="13h7CW">
      <node concept="3clFbS" id="5GYs7qIfl3z" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5GYs7qIfl3O" role="13h7CS">
      <property role="TrG5h" value="applyOnSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJP3FF" resolve="applyOnSwingComponent" />
      <node concept="3Tm1VV" id="5GYs7qIfl3T" role="1B3o_S" />
      <node concept="3clFbS" id="5GYs7qIfl3W" role="3clF47">
        <node concept="3cpWs8" id="5GYs7qIfl95" role="3cqZAp">
          <node concept="3cpWsn" id="5GYs7qIfl96" role="3cpWs9">
            <property role="TrG5h" value="comboBox" />
            <node concept="3uibUv" id="5GYs7qIfl97" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
            </node>
            <node concept="0kSF2" id="5GYs7qIfl98" role="33vP2m">
              <node concept="3uibUv" id="5GYs7qIfl99" role="0kSFW">
                <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
              </node>
              <node concept="37vLTw" id="5GYs7qIfl9a" role="0kSFX">
                <ref role="3cqZAo" node="5GYs7qIfl3X" resolve="swingComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5GYs7qIfl9b" role="3cqZAp">
          <node concept="3clFbS" id="5GYs7qIfl9c" role="3clFbx">
            <node concept="3clFbF" id="5GYs7qIfl9d" role="3cqZAp">
              <node concept="2OqwBi" id="5GYs7qIfl9e" role="3clFbG">
                <node concept="2OqwBi" id="5GYs7qIfl9f" role="2Oq$k0">
                  <node concept="13iPFW" id="5GYs7qIfl9g" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5GYs7qIfl9h" role="2OqNvi">
                    <ref role="3TtcxE" to="l8rz:5GYs7qIfjFp" resolve="checks" />
                  </node>
                </node>
                <node concept="2es0OD" id="5GYs7qIfl9i" role="2OqNvi">
                  <node concept="1bVj0M" id="5GYs7qIfl9j" role="23t8la">
                    <node concept="3clFbS" id="5GYs7qIfl9k" role="1bW5cS">
                      <node concept="3clFbF" id="5GYs7qIfl9l" role="3cqZAp">
                        <node concept="2OqwBi" id="5GYs7qIfl9m" role="3clFbG">
                          <node concept="37vLTw" id="5GYs7qIfl9n" role="2Oq$k0">
                            <ref role="3cqZAo" node="5GYs7qIfl9q" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5GYs7qIfl9o" role="2OqNvi">
                            <ref role="37wK5l" node="5GYs7qIfkMT" resolve="modifyComboBox" />
                            <node concept="37vLTw" id="5GYs7qIfl9p" role="37wK5m">
                              <ref role="3cqZAo" node="5GYs7qIfl96" resolve="comboBox" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5GYs7qIfl9q" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5GYs7qIfl9r" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5GYs7qIfl9s" role="3clFbw">
            <node concept="10Nm6u" id="5GYs7qIfl9t" role="3uHU7w" />
            <node concept="37vLTw" id="5GYs7qIfl9u" role="3uHU7B">
              <ref role="3cqZAo" node="5GYs7qIfl96" resolve="comboBox" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5GYs7qIfl3X" role="3clF46">
        <property role="TrG5h" value="swingComponent" />
        <node concept="3uibUv" id="5GYs7qIfl3Y" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5GYs7qIfl3Z" role="3clF46">
        <property role="TrG5h" value="viewComponent" />
        <node concept="3Tqbb2" id="5GYs7qIfl40" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="5GYs7qIfl41" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5GYs7qIgxN3">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="13h7C2" to="l8rz:5GYs7qIfpHL" resolve="SelectedItemCheckValue" />
    <node concept="13hLZK" id="5GYs7qIgxN4" role="13h7CW">
      <node concept="3clFbS" id="5GYs7qIgxN5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5GYs7qIgxNe" role="13h7CS">
      <property role="TrG5h" value="modifyComboBox" />
      <ref role="13i0hy" node="5GYs7qIfkMT" resolve="modifyComboBox" />
      <node concept="3Tm1VV" id="5GYs7qIgxNf" role="1B3o_S" />
      <node concept="3clFbS" id="5GYs7qIgxNk" role="3clF47">
        <node concept="3clFbF" id="5GYs7qIhHrX" role="3cqZAp">
          <node concept="2OqwBi" id="5GYs7qIhI6w" role="3clFbG">
            <node concept="37vLTw" id="5GYs7qIhHrV" role="2Oq$k0">
              <ref role="3cqZAo" node="5GYs7qIgxNl" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="5GYs7qIhJ2r" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.removeAllItems()" resolve="removeAllItems" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GYs7qIgQ7l" role="3cqZAp">
          <node concept="2OqwBi" id="5GYs7qIgQKc" role="3clFbG">
            <node concept="37vLTw" id="5GYs7qIgQ7k" role="2Oq$k0">
              <ref role="3cqZAo" node="5GYs7qIgxNl" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="5GYs7qIgRsl" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addItem(java.lang.Object)" resolve="addItem" />
              <node concept="2OqwBi" id="5GYs7qIhl$W" role="37wK5m">
                <node concept="2OqwBi" id="5GYs7qIgRAB" role="2Oq$k0">
                  <node concept="13iPFW" id="5GYs7qIgRt4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5GYs7qIgRLa" role="2OqNvi">
                    <ref role="3Tt5mk" to="l8rz:5GYs7qIfpHN" resolve="selectedItem" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5GYs7qIhlBs" role="2OqNvi">
                  <ref role="3TsBF5" to="l8rz:5GYs7qIfpGC" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GYs7qIgRTo" role="3cqZAp">
          <node concept="2OqwBi" id="5GYs7qIgRTp" role="3clFbG">
            <node concept="37vLTw" id="5GYs7qIgRTq" role="2Oq$k0">
              <ref role="3cqZAo" node="5GYs7qIgxNl" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="5GYs7qIgSEC" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedItem(java.lang.Object)" resolve="setSelectedItem" />
              <node concept="2OqwBi" id="5GYs7qIhleD" role="37wK5m">
                <node concept="2OqwBi" id="5GYs7qIgSQO" role="2Oq$k0">
                  <node concept="13iPFW" id="5GYs7qIgSFQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5GYs7qIgT2v" role="2OqNvi">
                    <ref role="3Tt5mk" to="l8rz:5GYs7qIfpHN" resolve="selectedItem" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5GYs7qIhlrM" role="2OqNvi">
                  <ref role="3TsBF5" to="l8rz:5GYs7qIfpGC" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5GYs7qIgxNl" role="3clF46">
        <property role="TrG5h" value="comboBox" />
        <node concept="3uibUv" id="5GYs7qIgxNm" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
        </node>
      </node>
      <node concept="3cqZAl" id="5GYs7qIgxNn" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5GYs7qIgxS7">
    <property role="3GE5qa" value="assert.checkvalues" />
    <ref role="13h7C2" to="l8rz:5GYs7qIfpGw" resolve="ItemsCheckValue" />
    <node concept="13i0hz" id="5GYs7qIgxSi" role="13h7CS">
      <property role="TrG5h" value="modifyComboBox" />
      <ref role="13i0hy" node="5GYs7qIfkMT" resolve="modifyComboBox" />
      <node concept="3Tm1VV" id="5GYs7qIgxSj" role="1B3o_S" />
      <node concept="3clFbS" id="5GYs7qIgxSk" role="3clF47">
        <node concept="3cpWs8" id="5GYs7qIgDcn" role="3cqZAp">
          <node concept="3cpWsn" id="5GYs7qIgDcq" role="3cpWs9">
            <property role="TrG5h" value="tooltip" />
            <node concept="17QB3L" id="5GYs7qIgDcl" role="1tU5fm" />
            <node concept="2OqwBi" id="5GYs7qIgDkx" role="33vP2m">
              <node concept="2OqwBi" id="5GYs7qIgOaR" role="2Oq$k0">
                <node concept="2OqwBi" id="5GYs7qIgDky" role="2Oq$k0">
                  <node concept="13iPFW" id="5GYs7qIgDkz" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5GYs7qIgDk$" role="2OqNvi">
                    <ref role="3TtcxE" to="l8rz:5GYs7qIfpG_" resolve="items" />
                  </node>
                </node>
                <node concept="3$u5V9" id="5GYs7qIgPzH" role="2OqNvi">
                  <node concept="1bVj0M" id="5GYs7qIgPzJ" role="23t8la">
                    <node concept="3clFbS" id="5GYs7qIgPzK" role="1bW5cS">
                      <node concept="3clFbF" id="5GYs7qIgPDV" role="3cqZAp">
                        <node concept="2OqwBi" id="5GYs7qIgPNJ" role="3clFbG">
                          <node concept="37vLTw" id="5GYs7qIgPDU" role="2Oq$k0">
                            <ref role="3cqZAo" node="5GYs7qIgPzL" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5GYs7qIgPZz" role="2OqNvi">
                            <ref role="3TsBF5" to="l8rz:5GYs7qIfpGC" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5GYs7qIgPzL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5GYs7qIgPzM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="5GYs7qIgDk_" role="2OqNvi">
                <node concept="Xl_RD" id="5GYs7qIgDkA" role="3uJOhx">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GYs7qIgzsd" role="3cqZAp">
          <node concept="2OqwBi" id="5GYs7qIg$58" role="3clFbG">
            <node concept="37vLTw" id="5GYs7qIgzsb" role="2Oq$k0">
              <ref role="3cqZAo" node="5GYs7qIgxSq" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="5GYs7qIg$V9" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String)" resolve="setToolTipText" />
              <node concept="37vLTw" id="5GYs7qIgDEg" role="37wK5m">
                <ref role="3cqZAo" node="5GYs7qIgDcq" resolve="tooltip" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5GYs7qIgxSq" role="3clF46">
        <property role="TrG5h" value="comboBox" />
        <node concept="3uibUv" id="5GYs7qIgxSr" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
        </node>
      </node>
      <node concept="3cqZAl" id="5GYs7qIgxSs" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5GYs7qIgxS8" role="13h7CW">
      <node concept="3clFbS" id="5GYs7qIgxS9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="vV7zhZ3DJA">
    <property role="3GE5qa" value="assert.treeview" />
    <ref role="13h7C2" to="l8rz:vV7zhZ3DJd" resolve="ITreeViewCheckValue" />
    <node concept="13i0hz" id="vV7zhZ3DJL" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="modifyTreeTable" />
      <node concept="37vLTG" id="vV7zhZ3DJM" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="vV7zhZ3DJN" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="vV7zhZ3DJO" role="1B3o_S" />
      <node concept="3cqZAl" id="vV7zhZ3DJP" role="3clF45" />
      <node concept="3clFbS" id="vV7zhZ3DJQ" role="3clF47" />
    </node>
    <node concept="13hLZK" id="vV7zhZ3DJB" role="13h7CW">
      <node concept="3clFbS" id="vV7zhZ3DJC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="vV7zhZ3MBm">
    <property role="3GE5qa" value="assert.treeview" />
    <ref role="13h7C2" to="l8rz:vV7zhZ3DJj" resolve="ITreeViewRowCheckValue" />
    <node concept="13i0hz" id="vV7zhZ3MBx" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="modifyTreeViewRowCell" />
      <node concept="37vLTG" id="vV7zhZ3MBy" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="vV7zhZ3MBz" role="1tU5fm">
          <ref role="3uigEE" to="hhvz:7kmg1RAE35N" resolve="JColoredRowsTable" />
        </node>
      </node>
      <node concept="37vLTG" id="vV7zhZ3MB$" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="vV7zhZ3MB_" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="vV7zhZ3MBA" role="1B3o_S" />
      <node concept="3cqZAl" id="vV7zhZ3MBB" role="3clF45" />
      <node concept="3clFbS" id="vV7zhZ3MBC" role="3clF47" />
    </node>
    <node concept="13hLZK" id="vV7zhZ3MBn" role="13h7CW">
      <node concept="3clFbS" id="vV7zhZ3MBo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="vV7zhZ43jv">
    <property role="3GE5qa" value="assert.treeview" />
    <ref role="13h7C2" to="l8rz:vV7zhZ3DJ9" resolve="TreeViewCheck" />
    <node concept="13i0hz" id="vV7zhZ43jE" role="13h7CS">
      <property role="TrG5h" value="applyOnSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJP3FF" resolve="applyOnSwingComponent" />
      <node concept="3Tm1VV" id="vV7zhZ43jF" role="1B3o_S" />
      <node concept="3clFbS" id="vV7zhZ43jG" role="3clF47">
        <node concept="3cpWs8" id="vV7zhZ43jH" role="3cqZAp">
          <node concept="3cpWsn" id="vV7zhZ43jI" role="3cpWs9">
            <property role="TrG5h" value="tablePanel" />
            <node concept="3uibUv" id="vV7zhZ43jJ" role="1tU5fm">
              <ref role="3uigEE" to="hhvz:zI3UExMeSt" resolve="JTablePanel" />
            </node>
            <node concept="0kSF2" id="vV7zhZ43jK" role="33vP2m">
              <node concept="3uibUv" id="vV7zhZ43jL" role="0kSFW">
                <ref role="3uigEE" to="hhvz:zI3UExMeSt" resolve="JTablePanel" />
              </node>
              <node concept="37vLTw" id="vV7zhZ43jM" role="0kSFX">
                <ref role="3cqZAo" node="vV7zhZ43o4" resolve="swingComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vV7zhZ43jN" role="3cqZAp">
          <node concept="3clFbS" id="vV7zhZ43jO" role="3clFbx">
            <node concept="3cpWs8" id="2tpQ8G1BEMy" role="3cqZAp">
              <node concept="3cpWsn" id="2tpQ8G1BEMz" role="3cpWs9">
                <property role="TrG5h" value="table" />
                <node concept="3uibUv" id="2tpQ8G1BEM$" role="1tU5fm">
                  <ref role="3uigEE" to="hhvz:7kmg1RAE35N" resolve="JColoredRowsTable" />
                </node>
                <node concept="2OqwBi" id="2tpQ8G1BEM_" role="33vP2m">
                  <node concept="37vLTw" id="2tpQ8G1BEMA" role="2Oq$k0">
                    <ref role="3cqZAo" node="vV7zhZ43jI" resolve="tablePanel" />
                  </node>
                  <node concept="liA8E" id="2tpQ8G1BEMB" role="2OqNvi">
                    <ref role="37wK5l" to="hhvz:zI3UExMDpi" resolve="getTable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vV7zhZ43jV" role="3cqZAp">
              <node concept="3cpWsn" id="vV7zhZ43jW" role="3cpWs9">
                <property role="TrG5h" value="treeViewComponent" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="vV7zhZ43jX" role="1tU5fm">
                  <ref role="ehGHo" to="6ap2:2ClXI6_AYIS" resolve="TreeViewComponent" />
                </node>
                <node concept="1PxgMI" id="vV7zhZ43jY" role="33vP2m">
                  <node concept="chp4Y" id="vV7zhZ43jZ" role="3oSUPX">
                    <ref role="cht4Q" to="6ap2:2ClXI6_AYIS" resolve="TreeViewComponent" />
                  </node>
                  <node concept="37vLTw" id="vV7zhZ43k0" role="1m5AlR">
                    <ref role="3cqZAo" node="vV7zhZ43o6" resolve="viewComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vV7zhZ43k1" role="3cqZAp">
              <node concept="3cpWsn" id="vV7zhZ43k2" role="3cpWs9">
                <property role="TrG5h" value="rowDefinition" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="vV7zhZ43k3" role="1tU5fm">
                  <ref role="ehGHo" to="6ap2:2ClXI6_AZ91" resolve="TreeViewRowComponent" />
                </node>
                <node concept="2OqwBi" id="vV7zhZ43k4" role="33vP2m">
                  <node concept="2OqwBi" id="vV7zhZ43k5" role="2Oq$k0">
                    <node concept="3TrEf2" id="vV7zhZ43k6" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:2ClXI6_AZ8X" resolve="rowsFeature" />
                    </node>
                    <node concept="37vLTw" id="vV7zhZ43k7" role="2Oq$k0">
                      <ref role="3cqZAo" node="vV7zhZ43jW" resolve="tableComponent" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="vV7zhZ5d_f" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:2ClXI6_AZ93" resolve="rowDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vV7zhZ43k9" role="3cqZAp">
              <node concept="3cpWsn" id="vV7zhZ43ka" role="3cpWs9">
                <property role="TrG5h" value="columnsCount" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="vV7zhZ43kb" role="1tU5fm" />
                <node concept="2OqwBi" id="vV7zhZ43kc" role="33vP2m">
                  <node concept="2OqwBi" id="vV7zhZ43kd" role="2Oq$k0">
                    <node concept="37vLTw" id="vV7zhZ43ke" role="2Oq$k0">
                      <ref role="3cqZAo" node="vV7zhZ43k2" resolve="rowDefinition" />
                    </node>
                    <node concept="3Tsc0h" id="vV7zhZ43kf" role="2OqNvi">
                      <ref role="3TtcxE" to="6ap2:2ClXI6_BoH$" resolve="cells" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="vV7zhZ43kg" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vV7zhZ43kh" role="3cqZAp">
              <node concept="3cpWsn" id="vV7zhZ43ki" role="3cpWs9">
                <property role="TrG5h" value="rowChecks" />
                <property role="3TUv4t" value="true" />
                <node concept="2I9FWS" id="vV7zhZ43kj" role="1tU5fm">
                  <ref role="2I9WkF" to="l8rz:vV7zhZ3DJe" resolve="TreeViewRowCheck" />
                </node>
                <node concept="2OqwBi" id="vV7zhZ43kk" role="33vP2m">
                  <node concept="13iPFW" id="vV7zhZ43kl" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="vV7zhZ43km" role="2OqNvi">
                    <ref role="3TtcxE" to="l8rz:vV7zhZ3DJb" resolve="rowChecks" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vV7zhZ43kn" role="3cqZAp">
              <node concept="3cpWsn" id="vV7zhZ43ko" role="3cpWs9">
                <property role="TrG5h" value="rowsCount" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="vV7zhZ43kp" role="1tU5fm" />
                <node concept="2OqwBi" id="vV7zhZ43kq" role="33vP2m">
                  <node concept="37vLTw" id="vV7zhZ43kr" role="2Oq$k0">
                    <ref role="3cqZAo" node="vV7zhZ43ki" resolve="rowChecks" />
                  </node>
                  <node concept="34oBXx" id="vV7zhZ43ks" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="vV7zhZ43kt" role="3cqZAp" />
            <node concept="3cpWs8" id="vV7zhZ43ku" role="3cqZAp">
              <node concept="3cpWsn" id="vV7zhZ43kv" role="3cpWs9">
                <property role="TrG5h" value="columnNames" />
                <property role="3TUv4t" value="true" />
                <node concept="10Q1$e" id="vV7zhZ43kw" role="1tU5fm">
                  <node concept="17QB3L" id="vV7zhZ43kx" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="vV7zhZ43ky" role="33vP2m">
                  <node concept="2OqwBi" id="vV7zhZ43kz" role="2Oq$k0">
                    <node concept="2OqwBi" id="vV7zhZ43k$" role="2Oq$k0">
                      <node concept="3Tsc0h" id="vV7zhZ43k_" role="2OqNvi">
                        <ref role="3TtcxE" to="6ap2:2ClXI6_BoH$" resolve="cells" />
                      </node>
                      <node concept="37vLTw" id="vV7zhZ43kA" role="2Oq$k0">
                        <ref role="3cqZAo" node="vV7zhZ43k2" resolve="rowDefinition" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="vV7zhZ43kB" role="2OqNvi">
                      <node concept="1bVj0M" id="vV7zhZ43kC" role="23t8la">
                        <node concept="3clFbS" id="vV7zhZ43kD" role="1bW5cS">
                          <node concept="3clFbF" id="vV7zhZ43kE" role="3cqZAp">
                            <node concept="2OqwBi" id="vV7zhZ43kF" role="3clFbG">
                              <node concept="2OqwBi" id="vV7zhZ43kG" role="2Oq$k0">
                                <node concept="37vLTw" id="vV7zhZ43kH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vV7zhZ43kK" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="vV7zhZ43kI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="vV7zhZ43kJ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="vV7zhZ43kK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="vV7zhZ43kL" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_kTaI" id="vV7zhZ43kM" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vV7zhZ43kN" role="3cqZAp">
              <node concept="3cpWsn" id="vV7zhZ43kO" role="3cpWs9">
                <property role="TrG5h" value="columnClasses" />
                <property role="3TUv4t" value="true" />
                <node concept="10Q1$e" id="vV7zhZ43kP" role="1tU5fm">
                  <node concept="3uibUv" id="vV7zhZ43kQ" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  </node>
                </node>
                <node concept="2OqwBi" id="vV7zhZ43kR" role="33vP2m">
                  <node concept="2OqwBi" id="vV7zhZ43kS" role="2Oq$k0">
                    <node concept="2OqwBi" id="vV7zhZ43kT" role="2Oq$k0">
                      <node concept="3Tsc0h" id="vV7zhZ43kU" role="2OqNvi">
                        <ref role="3TtcxE" to="6ap2:2ClXI6_BoH$" resolve="cells" />
                      </node>
                      <node concept="37vLTw" id="vV7zhZ43kV" role="2Oq$k0">
                        <ref role="3cqZAo" node="vV7zhZ43k2" resolve="rowDefinition" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="vV7zhZ43kW" role="2OqNvi">
                      <node concept="1bVj0M" id="vV7zhZ43kX" role="23t8la">
                        <node concept="3clFbS" id="vV7zhZ43kY" role="1bW5cS">
                          <node concept="3clFbF" id="vV7zhZ43kZ" role="3cqZAp">
                            <node concept="BsUDl" id="vV7zhZ43l0" role="3clFbG">
                              <ref role="37wK5l" node="vV7zhZ5rtI" resolve="getClassForCell" />
                              <node concept="37vLTw" id="vV7zhZ43l1" role="37wK5m">
                                <ref role="3cqZAo" node="vV7zhZ43l2" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="vV7zhZ43l2" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="vV7zhZ43l3" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_kTaI" id="vV7zhZ43l4" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vV7zhZ43l5" role="3cqZAp">
              <node concept="3cpWsn" id="vV7zhZ43l6" role="3cpWs9">
                <property role="TrG5h" value="data" />
                <property role="3TUv4t" value="true" />
                <node concept="10Q1$e" id="vV7zhZ43l7" role="1tU5fm">
                  <node concept="10Q1$e" id="vV7zhZ43l8" role="10Q1$1">
                    <node concept="3uibUv" id="vV7zhZ43l9" role="10Q1$1">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="vV7zhZ43la" role="33vP2m">
                  <node concept="3$_iS1" id="vV7zhZ43lb" role="2ShVmc">
                    <node concept="3$GHV9" id="vV7zhZ43lc" role="3$GQph">
                      <node concept="37vLTw" id="vV7zhZ43ld" role="3$I4v7">
                        <ref role="3cqZAo" node="vV7zhZ43ko" resolve="rowsCount" />
                      </node>
                    </node>
                    <node concept="3$GHV9" id="vV7zhZ43le" role="3$GQph" />
                    <node concept="3uibUv" id="vV7zhZ43lf" role="3$_nBY">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7GdAmo3$jNc" role="3cqZAp">
              <node concept="3cpWsn" id="7GdAmo3$jNa" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="levels" />
                <node concept="10Q1$e" id="7GdAmo3$mbC" role="1tU5fm">
                  <node concept="10Oyi0" id="7GdAmo3$l4X" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="7GdAmo3$oum" role="33vP2m">
                  <node concept="3$_iS1" id="7GdAmo3$vfI" role="2ShVmc">
                    <node concept="3$GHV9" id="7GdAmo3$vfK" role="3$GQph">
                      <node concept="37vLTw" id="7GdAmo3$wmW" role="3$I4v7">
                        <ref role="3cqZAo" node="vV7zhZ43ko" resolve="rowsCount" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="7GdAmo3$pQN" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="vV7zhZ43lg" role="3cqZAp">
              <node concept="3clFbS" id="vV7zhZ43lh" role="2LFqv$">
                <node concept="3clFbF" id="7GdAmo3$yf2" role="3cqZAp">
                  <node concept="37vLTI" id="7GdAmo3$_x9" role="3clFbG">
                    <node concept="2OqwBi" id="7GdAmo3$EZn" role="37vLTx">
                      <node concept="1y4W85" id="7GdAmo3$Dj8" role="2Oq$k0">
                        <node concept="37vLTw" id="7GdAmo3$E1N" role="1y58nS">
                          <ref role="3cqZAo" node="vV7zhZ43lX" resolve="rowIndex" />
                        </node>
                        <node concept="37vLTw" id="7GdAmo3$AvO" role="1y566C">
                          <ref role="3cqZAo" node="vV7zhZ43ki" resolve="rowChecks" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7GdAmo3$Gjr" role="2OqNvi">
                        <ref role="3TsBF5" to="l8rz:vV7zhZ3DJh" resolve="level" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="7GdAmo3$yMt" role="37vLTJ">
                      <node concept="37vLTw" id="7GdAmo3$zCC" role="AHEQo">
                        <ref role="3cqZAo" node="vV7zhZ43lX" resolve="rowIndex" />
                      </node>
                      <node concept="37vLTw" id="7GdAmo3$yf0" role="AHHXb">
                        <ref role="3cqZAo" node="7GdAmo3$jNa" resolve="levels" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vV7zhZ43li" role="3cqZAp">
                  <node concept="37vLTI" id="vV7zhZ43lj" role="3clFbG">
                    <node concept="2ShNRf" id="vV7zhZ43lk" role="37vLTx">
                      <node concept="3$_iS1" id="vV7zhZ43ll" role="2ShVmc">
                        <node concept="3$GHV9" id="vV7zhZ43lm" role="3$GQph">
                          <node concept="37vLTw" id="vV7zhZ43ln" role="3$I4v7">
                            <ref role="3cqZAo" node="vV7zhZ43ka" resolve="columnsCount" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="vV7zhZ43lo" role="3$_nBY">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="AH0OO" id="vV7zhZ43lp" role="37vLTJ">
                      <node concept="37vLTw" id="vV7zhZ43lq" role="AHEQo">
                        <ref role="3cqZAo" node="vV7zhZ43lX" resolve="rowIndex" />
                      </node>
                      <node concept="37vLTw" id="vV7zhZ43lr" role="AHHXb">
                        <ref role="3cqZAo" node="vV7zhZ43l6" resolve="data" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="vV7zhZ43ls" role="3cqZAp">
                  <node concept="3clFbS" id="vV7zhZ43lt" role="2LFqv$">
                    <node concept="3cpWs8" id="vV7zhZ43lu" role="3cqZAp">
                      <node concept="3cpWsn" id="vV7zhZ43lv" role="3cpWs9">
                        <property role="TrG5h" value="cellComponent" />
                        <node concept="3Tqbb2" id="vV7zhZ43lw" role="1tU5fm">
                          <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
                        </node>
                        <node concept="1y4W85" id="vV7zhZ43lx" role="33vP2m">
                          <node concept="37vLTw" id="vV7zhZ43ly" role="1y58nS">
                            <ref role="3cqZAo" node="vV7zhZ43lO" resolve="columnIndex" />
                          </node>
                          <node concept="2OqwBi" id="vV7zhZ43lz" role="1y566C">
                            <node concept="3Tsc0h" id="vV7zhZ43l$" role="2OqNvi">
                              <ref role="3TtcxE" to="6ap2:2ClXI6_BoH$" resolve="cells" />
                            </node>
                            <node concept="37vLTw" id="vV7zhZ43l_" role="2Oq$k0">
                              <ref role="3cqZAo" node="vV7zhZ43k2" resolve="rowDefinition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="vV7zhZ43lA" role="3cqZAp">
                      <node concept="3clFbS" id="vV7zhZ43lB" role="3clFbx">
                        <node concept="3clFbF" id="vV7zhZ43lC" role="3cqZAp">
                          <node concept="37vLTI" id="vV7zhZ43lD" role="3clFbG">
                            <node concept="AH0OO" id="vV7zhZ43lE" role="37vLTJ">
                              <node concept="37vLTw" id="vV7zhZ43lF" role="AHEQo">
                                <ref role="3cqZAo" node="vV7zhZ43lO" resolve="columnIndex" />
                              </node>
                              <node concept="AH0OO" id="vV7zhZ43lG" role="AHHXb">
                                <node concept="37vLTw" id="vV7zhZ43lH" role="AHEQo">
                                  <ref role="3cqZAo" node="vV7zhZ43lX" resolve="rowIndex" />
                                </node>
                                <node concept="37vLTw" id="vV7zhZ43lI" role="AHHXb">
                                  <ref role="3cqZAo" node="vV7zhZ43l6" resolve="data" />
                                </node>
                              </node>
                            </node>
                            <node concept="BsUDl" id="vV7zhZ43lJ" role="37vLTx">
                              <ref role="37wK5l" node="vV7zhZ5rsI" resolve="getDefaultDataForCellCheck" />
                              <node concept="37vLTw" id="vV7zhZ43lK" role="37wK5m">
                                <ref role="3cqZAo" node="vV7zhZ43lv" resolve="cellComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="vV7zhZ43lL" role="3clFbw">
                        <node concept="37vLTw" id="vV7zhZ43lM" role="2Oq$k0">
                          <ref role="3cqZAo" node="vV7zhZ43lv" resolve="cellComponent" />
                        </node>
                        <node concept="3x8VRR" id="vV7zhZ43lN" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="vV7zhZ43lO" role="1Duv9x">
                    <property role="TrG5h" value="columnIndex" />
                    <node concept="10Oyi0" id="vV7zhZ43lP" role="1tU5fm" />
                    <node concept="3cmrfG" id="vV7zhZ43lQ" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="vV7zhZ43lR" role="1Dwp0S">
                    <node concept="37vLTw" id="vV7zhZ43lS" role="3uHU7w">
                      <ref role="3cqZAo" node="vV7zhZ43ka" resolve="columnsCount" />
                    </node>
                    <node concept="37vLTw" id="vV7zhZ43lT" role="3uHU7B">
                      <ref role="3cqZAo" node="vV7zhZ43lO" resolve="columnIndex" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="vV7zhZ43lU" role="1Dwrff">
                    <node concept="37vLTw" id="vV7zhZ43lV" role="2$L3a6">
                      <ref role="3cqZAo" node="vV7zhZ43lO" resolve="columnIndex" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="vV7zhZ43lW" role="3cqZAp" />
              </node>
              <node concept="3cpWsn" id="vV7zhZ43lX" role="1Duv9x">
                <property role="TrG5h" value="rowIndex" />
                <node concept="10Oyi0" id="vV7zhZ43lY" role="1tU5fm" />
                <node concept="3cmrfG" id="vV7zhZ43lZ" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="vV7zhZ43m0" role="1Dwp0S">
                <node concept="37vLTw" id="vV7zhZ43m1" role="3uHU7w">
                  <ref role="3cqZAo" node="vV7zhZ43ko" resolve="rowsCount" />
                </node>
                <node concept="37vLTw" id="vV7zhZ43m2" role="3uHU7B">
                  <ref role="3cqZAo" node="vV7zhZ43lX" resolve="rowIndex" />
                </node>
              </node>
              <node concept="3uNrnE" id="vV7zhZ43m3" role="1Dwrff">
                <node concept="37vLTw" id="vV7zhZ43m4" role="2$L3a6">
                  <ref role="3cqZAo" node="vV7zhZ43lX" resolve="rowIndex" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vV7zhZ43m5" role="3cqZAp">
              <node concept="BsUDl" id="vV7zhZ43m6" role="3clFbG">
                <ref role="37wK5l" node="vV7zhZ5ruk" resolve="updateData" />
                <node concept="37vLTw" id="vV7zhZ43m7" role="37wK5m">
                  <ref role="3cqZAo" node="vV7zhZ43l6" resolve="data" />
                </node>
                <node concept="37vLTw" id="vV7zhZ43m8" role="37wK5m">
                  <ref role="3cqZAo" node="vV7zhZ43jW" resolve="tableComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="vV7zhZ5lg2" role="3cqZAp" />
            <node concept="3clFbF" id="vV7zhZ43ma" role="3cqZAp">
              <node concept="2OqwBi" id="vV7zhZ43mb" role="3clFbG">
                <node concept="37vLTw" id="vV7zhZ43mc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2tpQ8G1BEMz" resolve="table" />
                </node>
                <node concept="liA8E" id="vV7zhZ43md" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.setModel(javax.swing.table.TableModel)" resolve="setModel" />
                  <node concept="2ShNRf" id="2tpQ8G1BGi2" role="37wK5m">
                    <node concept="YeOm9" id="2tpQ8G1BGi3" role="2ShVmc">
                      <node concept="1Y3b0j" id="2tpQ8G1BGi4" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="c8ee:~DefaultTableModel" resolve="DefaultTableModel" />
                        <ref role="37wK5l" to="c8ee:~DefaultTableModel.&lt;init&gt;()" resolve="DefaultTableModel" />
                        <node concept="2tJIrI" id="2tpQ8G1BGi5" role="jymVt" />
                        <node concept="3Tm1VV" id="2tpQ8G1BGi6" role="1B3o_S" />
                        <node concept="3clFb_" id="2tpQ8G1BGi7" role="jymVt">
                          <property role="TrG5h" value="getColumnClass" />
                          <node concept="3Tm1VV" id="2tpQ8G1BGi8" role="1B3o_S" />
                          <node concept="3uibUv" id="2tpQ8G1BGi9" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                            <node concept="3qTvmN" id="2tpQ8G1BGia" role="11_B2D" />
                          </node>
                          <node concept="37vLTG" id="2tpQ8G1BGib" role="3clF46">
                            <property role="TrG5h" value="columnIndex" />
                            <node concept="10Oyi0" id="2tpQ8G1BGic" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="2tpQ8G1BGid" role="3clF47">
                            <node concept="3clFbJ" id="7GdAmo3_Mzv" role="3cqZAp">
                              <node concept="3clFbS" id="7GdAmo3_Mzx" role="3clFbx">
                                <node concept="3cpWs6" id="7GdAmo3_WPy" role="3cqZAp">
                                  <node concept="3VsKOn" id="7GdAmo3A3kr" role="3cqZAk">
                                    <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="7GdAmo3_SwQ" role="3clFbw">
                                <node concept="3cmrfG" id="7GdAmo3_Uqn" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="7GdAmo3_QiK" role="3uHU7B">
                                  <ref role="3cqZAo" node="2tpQ8G1BGib" resolve="columnIndex" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7GdAmo3A4c3" role="3cqZAp">
                              <node concept="3cpWsn" id="7GdAmo3A4c4" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="hiearchyColumnsCount" />
                                <node concept="10Oyi0" id="7GdAmo3A4c5" role="1tU5fm" />
                                <node concept="3cmrfG" id="7GdAmo3A4c6" role="33vP2m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2tpQ8G1BGie" role="3cqZAp">
                              <node concept="AH0OO" id="2tpQ8G1BGif" role="3clFbG">
                                <node concept="3cpWsd" id="7GdAmo3_JlD" role="AHEQo">
                                  <node concept="37vLTw" id="2tpQ8G1BGig" role="3uHU7B">
                                    <ref role="3cqZAo" node="2tpQ8G1BGib" resolve="columnIndex" />
                                  </node>
                                  <node concept="37vLTw" id="7GdAmo3A7C3" role="3uHU7w">
                                    <ref role="3cqZAo" node="7GdAmo3A4c4" resolve="hiearchyColumnsCount" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2tpQ8G1BGih" role="AHHXb">
                                  <ref role="3cqZAo" node="vV7zhZ43kO" resolve="columnClasses" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2tpQ8G1BGii" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="2tpQ8G1BGij" role="jymVt" />
                        <node concept="3clFb_" id="2tpQ8G1BGik" role="jymVt">
                          <property role="TrG5h" value="getRowCount" />
                          <node concept="3Tm1VV" id="2tpQ8G1BGil" role="1B3o_S" />
                          <node concept="10Oyi0" id="2tpQ8G1BGim" role="3clF45" />
                          <node concept="3clFbS" id="2tpQ8G1BGin" role="3clF47">
                            <node concept="3clFbF" id="2tpQ8G1BGio" role="3cqZAp">
                              <node concept="37vLTw" id="2tpQ8G1BGip" role="3clFbG">
                                <ref role="3cqZAo" node="vV7zhZ43ko" resolve="rowsCount" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2tpQ8G1BGiq" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="2tpQ8G1BGir" role="jymVt" />
                        <node concept="3clFb_" id="2tpQ8G1BGis" role="jymVt">
                          <property role="TrG5h" value="getColumnCount" />
                          <node concept="3Tm1VV" id="2tpQ8G1BGit" role="1B3o_S" />
                          <node concept="10Oyi0" id="2tpQ8G1BGiu" role="3clF45" />
                          <node concept="3clFbS" id="2tpQ8G1BGiv" role="3clF47">
                            <node concept="3cpWs8" id="7GdAmo3$0Mf" role="3cqZAp">
                              <node concept="3cpWsn" id="7GdAmo3$0Md" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="hiearchyColumnsCount" />
                                <node concept="10Oyi0" id="7GdAmo3$1wL" role="1tU5fm" />
                                <node concept="3cmrfG" id="7GdAmo3$5Cl" role="33vP2m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2tpQ8G1BGiw" role="3cqZAp">
                              <node concept="3cpWs3" id="7GdAmo3zWKC" role="3clFbG">
                                <node concept="37vLTw" id="2tpQ8G1BGix" role="3uHU7B">
                                  <ref role="3cqZAo" node="vV7zhZ43ka" resolve="columnsCount" />
                                </node>
                                <node concept="37vLTw" id="7GdAmo3$7zi" role="3uHU7w">
                                  <ref role="3cqZAo" node="7GdAmo3$0Md" resolve="hiearchyColumnsCount" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2tpQ8G1BGiy" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="2tpQ8G1BGiz" role="jymVt" />
                        <node concept="3clFb_" id="2tpQ8G1BGi$" role="jymVt">
                          <property role="TrG5h" value="getValueAt" />
                          <node concept="3Tm1VV" id="2tpQ8G1BGi_" role="1B3o_S" />
                          <node concept="3uibUv" id="2tpQ8G1BGiA" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="37vLTG" id="2tpQ8G1BGiB" role="3clF46">
                            <property role="TrG5h" value="rowIndex" />
                            <node concept="10Oyi0" id="2tpQ8G1BGiC" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="2tpQ8G1BGiD" role="3clF46">
                            <property role="TrG5h" value="columnIndex" />
                            <node concept="10Oyi0" id="2tpQ8G1BGiE" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="2tpQ8G1BGiF" role="3clF47">
                            <node concept="3clFbJ" id="7GdAmo3$bgc" role="3cqZAp">
                              <node concept="3clFbS" id="7GdAmo3$bgd" role="3clFbx">
                                <node concept="3cpWs8" id="7GdAmo3$XMA" role="3cqZAp">
                                  <node concept="3cpWsn" id="7GdAmo3$XMB" role="3cpWs9">
                                    <property role="TrG5h" value="level" />
                                    <node concept="10Oyi0" id="7GdAmo3$X0q" role="1tU5fm" />
                                    <node concept="AH0OO" id="7GdAmo3$XMC" role="33vP2m">
                                      <node concept="37vLTw" id="7GdAmo3$XMD" role="AHEQo">
                                        <ref role="3cqZAo" node="2tpQ8G1BGiB" resolve="rowIndex" />
                                      </node>
                                      <node concept="37vLTw" id="7GdAmo3$XME" role="AHHXb">
                                        <ref role="3cqZAo" node="7GdAmo3$jNa" resolve="levels" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="7GdAmo3$bge" role="3cqZAp">
                                  <node concept="2OqwBi" id="7GdAmo3_1Wc" role="3cqZAk">
                                    <node concept="Xl_RD" id="7GdAmo3_1Wd" role="2Oq$k0">
                                      <property role="Xl_RC" value="&gt;" />
                                    </node>
                                    <node concept="liA8E" id="7GdAmo3_1We" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.repeat(int)" resolve="repeat" />
                                      <node concept="37vLTw" id="7GdAmo3_1Wf" role="37wK5m">
                                        <ref role="3cqZAo" node="7GdAmo3$XMB" resolve="level" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="7GdAmo3$bgg" role="3clFbw">
                                <node concept="3cmrfG" id="7GdAmo3$bgh" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="7GdAmo3$bgi" role="3uHU7B">
                                  <ref role="3cqZAo" node="2tpQ8G1BGiD" resolve="columnIndex" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="7GdAmo3$bg4" role="3cqZAp" />
                            <node concept="3cpWs8" id="7GdAmo3$bgj" role="3cqZAp">
                              <node concept="3cpWsn" id="7GdAmo3$bgk" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="hiearchyColumnsCount" />
                                <node concept="10Oyi0" id="7GdAmo3$bgl" role="1tU5fm" />
                                <node concept="3cmrfG" id="7GdAmo3$bgm" role="33vP2m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2tpQ8G1BGiG" role="3cqZAp">
                              <node concept="AH0OO" id="2tpQ8G1BGiH" role="3cqZAk">
                                <node concept="3cpWsd" id="7GdAmo3$dwG" role="AHEQo">
                                  <node concept="3cmrfG" id="7GdAmo3$e7k" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="2tpQ8G1BGiI" role="3uHU7B">
                                    <ref role="3cqZAo" node="2tpQ8G1BGiD" resolve="columnIndex" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="2tpQ8G1BGiJ" role="AHHXb">
                                  <node concept="37vLTw" id="2tpQ8G1BGiK" role="AHEQo">
                                    <ref role="3cqZAo" node="2tpQ8G1BGiB" resolve="rowIndex" />
                                  </node>
                                  <node concept="37vLTw" id="2tpQ8G1BGiL" role="AHHXb">
                                    <ref role="3cqZAo" node="vV7zhZ43l6" resolve="data" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2tpQ8G1BGiM" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="2tpQ8G1BGiN" role="jymVt" />
                        <node concept="3clFb_" id="2tpQ8G1BGiO" role="jymVt">
                          <property role="TrG5h" value="getColumnName" />
                          <node concept="3Tm1VV" id="2tpQ8G1BGiP" role="1B3o_S" />
                          <node concept="3uibUv" id="2tpQ8G1BGiQ" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="37vLTG" id="2tpQ8G1BGiR" role="3clF46">
                            <property role="TrG5h" value="columnIndex" />
                            <node concept="10Oyi0" id="2tpQ8G1BGiS" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="2tpQ8G1BGiT" role="3clF47">
                            <node concept="3clFbJ" id="7GdAmo3zFee" role="3cqZAp">
                              <node concept="3clFbS" id="7GdAmo3zFeg" role="3clFbx">
                                <node concept="3cpWs6" id="7GdAmo3zRRU" role="3cqZAp">
                                  <node concept="Xl_RD" id="7GdAmo3zT7o" role="3cqZAk">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="7GdAmo3zO62" role="3clFbw">
                                <node concept="3cmrfG" id="7GdAmo3zPM$" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="7GdAmo3zJ3w" role="3uHU7B">
                                  <ref role="3cqZAo" node="2tpQ8G1BGiR" resolve="columnIndex" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7GdAmo3$8rW" role="3cqZAp">
                              <node concept="3cpWsn" id="7GdAmo3$8rX" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="hiearchyColumnsCount" />
                                <node concept="10Oyi0" id="7GdAmo3$8rY" role="1tU5fm" />
                                <node concept="3cmrfG" id="7GdAmo3$8rZ" role="33vP2m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2tpQ8G1BGiU" role="3cqZAp">
                              <node concept="AH0OO" id="2tpQ8G1BGiV" role="3clFbG">
                                <node concept="3cpWsd" id="7GdAmo3zUI6" role="AHEQo">
                                  <node concept="37vLTw" id="7GdAmo3$a$T" role="3uHU7w">
                                    <ref role="3cqZAo" node="7GdAmo3$8rX" resolve="hiearchyColumnsCount" />
                                  </node>
                                  <node concept="37vLTw" id="2tpQ8G1BGiW" role="3uHU7B">
                                    <ref role="3cqZAo" node="2tpQ8G1BGiR" resolve="columnIndex" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2tpQ8G1BGiX" role="AHHXb">
                                  <ref role="3cqZAo" node="vV7zhZ43kv" resolve="columnNames" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2tpQ8G1BGiY" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="2tpQ8G1BGiZ" role="jymVt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="vV7zhZ43nc" role="3cqZAp" />
            <node concept="3clFbF" id="2tpQ8G1BHSO" role="3cqZAp">
              <node concept="2OqwBi" id="2tpQ8G1BHSP" role="3clFbG">
                <node concept="37vLTw" id="2tpQ8G1BHSQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="vV7zhZ43ki" resolve="rowChecks" />
                </node>
                <node concept="2es0OD" id="2tpQ8G1BHSR" role="2OqNvi">
                  <node concept="1bVj0M" id="2tpQ8G1BHSS" role="23t8la">
                    <node concept="3clFbS" id="2tpQ8G1BHST" role="1bW5cS">
                      <node concept="3clFbF" id="2tpQ8G1BHSU" role="3cqZAp">
                        <node concept="2OqwBi" id="2tpQ8G1BHSV" role="3clFbG">
                          <node concept="37vLTw" id="2tpQ8G1BHSW" role="2Oq$k0">
                            <ref role="3cqZAo" node="2tpQ8G1BHT2" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="2tpQ8G1BHSX" role="2OqNvi">
                            <ref role="37wK5l" node="vV7zhZ6lbg" resolve="applyOnTableComponent" />
                            <node concept="37vLTw" id="2tpQ8G1BHSY" role="37wK5m">
                              <ref role="3cqZAo" node="2tpQ8G1BEMz" resolve="table" />
                            </node>
                            <node concept="2OqwBi" id="2tpQ8G1BHSZ" role="37wK5m">
                              <node concept="37vLTw" id="2tpQ8G1BHT0" role="2Oq$k0">
                                <ref role="3cqZAo" node="2tpQ8G1BHT2" resolve="it" />
                              </node>
                              <node concept="2bSWHS" id="2tpQ8G1BHT1" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2tpQ8G1BHT2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2tpQ8G1BHT3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2tpQ8G1BHT4" role="3cqZAp" />
            <node concept="3clFbF" id="2tpQ8G1BHT5" role="3cqZAp">
              <node concept="BsUDl" id="2tpQ8G1BHT6" role="3clFbG">
                <ref role="37wK5l" node="vV7zhZ5rxu" resolve="adjustColumnWidths" />
                <node concept="37vLTw" id="2tpQ8G1BHT7" role="37wK5m">
                  <ref role="3cqZAo" node="vV7zhZ43jW" resolve="treeViewComponent" />
                </node>
                <node concept="37vLTw" id="2tpQ8G1BHT8" role="37wK5m">
                  <ref role="3cqZAo" node="2tpQ8G1BEMz" resolve="table" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2tpQ8G1BHT9" role="3cqZAp">
              <node concept="2OqwBi" id="2tpQ8G1BHTa" role="3clFbG">
                <node concept="2OqwBi" id="2tpQ8G1BHTb" role="2Oq$k0">
                  <node concept="37vLTw" id="2tpQ8G1BHTc" role="2Oq$k0">
                    <ref role="3cqZAo" node="2tpQ8G1BEMz" resolve="table" />
                  </node>
                  <node concept="liA8E" id="2tpQ8G1BHTd" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTable.getTableHeader()" resolve="getTableHeader" />
                  </node>
                </node>
                <node concept="liA8E" id="2tpQ8G1BHTe" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                  <node concept="3fqX7Q" id="2tpQ8G1BHTf" role="37wK5m">
                    <node concept="2OqwBi" id="2tpQ8G1BHTg" role="3fr31v">
                      <node concept="13iPFW" id="2tpQ8G1BHTh" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2tpQ8G1BHTi" role="2OqNvi">
                        <ref role="3TsBF5" to="l8rz:vV7zhZ3DJc" resolve="hideColumnHeaders" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2tpQ8G1BHTj" role="3cqZAp">
              <node concept="2OqwBi" id="2tpQ8G1BHTk" role="3clFbG">
                <node concept="37vLTw" id="2tpQ8G1BHTl" role="2Oq$k0">
                  <ref role="3cqZAo" node="2tpQ8G1BEMz" resolve="table" />
                </node>
                <node concept="liA8E" id="2tpQ8G1BHTm" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.setColumnSelectionAllowed(boolean)" resolve="setColumnSelectionAllowed" />
                  <node concept="3clFbT" id="2tpQ8G1BHTn" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2tpQ8G1BHTo" role="3cqZAp" />
            <node concept="3clFbF" id="2tpQ8G1BHTp" role="3cqZAp">
              <node concept="2OqwBi" id="2tpQ8G1BHTq" role="3clFbG">
                <node concept="2OqwBi" id="2tpQ8G1BHTr" role="2Oq$k0">
                  <node concept="13iPFW" id="2tpQ8G1BHTs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2tpQ8G1BHTt" role="2OqNvi">
                    <ref role="3TtcxE" to="l8rz:vV7zhZ3DJa" resolve="checkValues" />
                  </node>
                </node>
                <node concept="2es0OD" id="2tpQ8G1BHTu" role="2OqNvi">
                  <node concept="1bVj0M" id="2tpQ8G1BHTv" role="23t8la">
                    <node concept="3clFbS" id="2tpQ8G1BHTw" role="1bW5cS">
                      <node concept="3clFbF" id="2tpQ8G1BHTx" role="3cqZAp">
                        <node concept="2OqwBi" id="2tpQ8G1BHTy" role="3clFbG">
                          <node concept="37vLTw" id="2tpQ8G1BHTz" role="2Oq$k0">
                            <ref role="3cqZAo" node="2tpQ8G1BHTA" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="2tpQ8G1BHT$" role="2OqNvi">
                            <ref role="37wK5l" node="vV7zhZ3DJL" resolve="modifyTreeView" />
                            <node concept="37vLTw" id="2tpQ8G1BHT_" role="37wK5m">
                              <ref role="3cqZAo" node="2tpQ8G1BEMz" resolve="table" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2tpQ8G1BHTA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2tpQ8G1BHTB" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="vV7zhZ43o1" role="3clFbw">
            <node concept="10Nm6u" id="vV7zhZ43o2" role="3uHU7w" />
            <node concept="37vLTw" id="vV7zhZ43o3" role="3uHU7B">
              <ref role="3cqZAo" node="vV7zhZ43jI" resolve="tablePanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vV7zhZ43o4" role="3clF46">
        <property role="TrG5h" value="swingComponent" />
        <node concept="3uibUv" id="vV7zhZ43o5" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="vV7zhZ43o6" role="3clF46">
        <property role="TrG5h" value="viewComponent" />
        <node concept="3Tqbb2" id="vV7zhZ43o7" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="vV7zhZ43o8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="vV7zhZ5rss" role="13h7CS">
      <property role="TrG5h" value="getTreeViewRow" />
      <node concept="3Tm1VV" id="vV7zhZ5rst" role="1B3o_S" />
      <node concept="3Tqbb2" id="vV7zhZ5rsu" role="3clF45">
        <ref role="ehGHo" to="6ap2:2ClXI6_AZ91" resolve="TreeViewRowComponent" />
      </node>
      <node concept="3clFbS" id="vV7zhZ5rsv" role="3clF47">
        <node concept="3clFbF" id="vV7zhZ5rsw" role="3cqZAp">
          <node concept="2OqwBi" id="vV7zhZ5rsx" role="3clFbG">
            <node concept="2OqwBi" id="vV7zhZ5rsy" role="2Oq$k0">
              <node concept="1PxgMI" id="vV7zhZ5rsz" role="2Oq$k0">
                <node concept="chp4Y" id="vV7zhZ5rs$" role="3oSUPX">
                  <ref role="cht4Q" to="6ap2:2ClXI6_AYIS" resolve="TreeViewComponent" />
                </node>
                <node concept="2OqwBi" id="vV7zhZ5rs_" role="1m5AlR">
                  <node concept="2OqwBi" id="vV7zhZ5rsA" role="2Oq$k0">
                    <node concept="13iPFW" id="vV7zhZ5rsB" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="vV7zhZ5rsC" role="2OqNvi">
                      <node concept="1xMEDy" id="vV7zhZ5rsD" role="1xVPHs">
                        <node concept="chp4Y" id="vV7zhZ5rsE" role="ri$Ld">
                          <ref role="cht4Q" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="vV7zhZ5rsF" role="2OqNvi">
                    <ref role="3Tt5mk" to="l8rz:2Yd1qrJONfu" resolve="component" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="vV7zhZ5rsG" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:2ClXI6_AZ8X" resolve="rowsFeature" />
              </node>
            </node>
            <node concept="3TrEf2" id="vV7zhZ5rsH" role="2OqNvi">
              <ref role="3Tt5mk" to="6ap2:2ClXI6_AZ93" resolve="rowDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="vV7zhZ5rsI" role="13h7CS">
      <property role="TrG5h" value="getDefaultDataForCellCheck" />
      <node concept="37vLTG" id="vV7zhZ5rsJ" role="3clF46">
        <property role="TrG5h" value="cellComponent" />
        <node concept="3Tqbb2" id="vV7zhZ5rsK" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="vV7zhZ5rsL" role="1B3o_S" />
      <node concept="3uibUv" id="vV7zhZ5rsM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="vV7zhZ5rsN" role="3clF47">
        <node concept="3clFbJ" id="vV7zhZ5rsO" role="3cqZAp">
          <node concept="3clFbS" id="vV7zhZ5rsP" role="3clFbx">
            <node concept="3cpWs6" id="vV7zhZ5rsQ" role="3cqZAp">
              <node concept="3clFbT" id="vV7zhZ5rsR" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vV7zhZ5rsS" role="3clFbw">
            <node concept="2OqwBi" id="vV7zhZ5rsT" role="2Oq$k0">
              <node concept="37vLTw" id="vV7zhZ5rsU" role="2Oq$k0">
                <ref role="3cqZAo" node="vV7zhZ5rsJ" resolve="cellComponent" />
              </node>
              <node concept="3TrEf2" id="vV7zhZ5rsV" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
              </node>
            </node>
            <node concept="1mIQ4w" id="vV7zhZ5rsW" role="2OqNvi">
              <node concept="chp4Y" id="vV7zhZ5rsX" role="cj9EA">
                <ref role="cht4Q" to="6ap2:3JS2UjmUCiJ" resolve="CheckBoxComponent" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="vV7zhZ5rsY" role="3eNLev">
            <node concept="3clFbS" id="vV7zhZ5rsZ" role="3eOfB_">
              <node concept="3cpWs6" id="vV7zhZ5rt0" role="3cqZAp">
                <node concept="2OqwBi" id="vV7zhZ5rt1" role="3cqZAk">
                  <node concept="2OqwBi" id="vV7zhZ5rt2" role="2Oq$k0">
                    <node concept="37vLTw" id="vV7zhZ5rt3" role="2Oq$k0">
                      <ref role="3cqZAo" node="vV7zhZ5rsJ" resolve="cellComponent" />
                    </node>
                    <node concept="3TrEf2" id="vV7zhZ5rt4" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="vV7zhZ5rt5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vV7zhZ5rt6" role="3eO9$A">
              <node concept="2OqwBi" id="vV7zhZ5rt7" role="2Oq$k0">
                <node concept="37vLTw" id="vV7zhZ5rt8" role="2Oq$k0">
                  <ref role="3cqZAo" node="vV7zhZ5rsJ" resolve="cellComponent" />
                </node>
                <node concept="3TrEf2" id="vV7zhZ5rt9" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                </node>
              </node>
              <node concept="1mIQ4w" id="vV7zhZ5rta" role="2OqNvi">
                <node concept="chp4Y" id="vV7zhZ5rtb" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:5WrZkWQ7ZzE" resolve="LabelComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="vV7zhZ5rtc" role="3eNLev">
            <node concept="3clFbS" id="vV7zhZ5rtd" role="3eOfB_">
              <node concept="3cpWs6" id="vV7zhZ5rte" role="3cqZAp">
                <node concept="2OqwBi" id="vV7zhZ5rtf" role="3cqZAk">
                  <node concept="2OqwBi" id="vV7zhZ5rtg" role="2Oq$k0">
                    <node concept="2OqwBi" id="vV7zhZ5rth" role="2Oq$k0">
                      <node concept="2OqwBi" id="vV7zhZ5rti" role="2Oq$k0">
                        <node concept="2OqwBi" id="vV7zhZ5rtj" role="2Oq$k0">
                          <node concept="1PxgMI" id="vV7zhZ5rtk" role="2Oq$k0">
                            <node concept="chp4Y" id="vV7zhZ5rtl" role="3oSUPX">
                              <ref role="cht4Q" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
                            </node>
                            <node concept="2OqwBi" id="vV7zhZ5rtm" role="1m5AlR">
                              <node concept="37vLTw" id="vV7zhZ5rtn" role="2Oq$k0">
                                <ref role="3cqZAo" node="vV7zhZ5rsJ" resolve="cellComponent" />
                              </node>
                              <node concept="3TrEf2" id="vV7zhZ5rto" role="2OqNvi">
                                <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="vV7zhZ5rtp" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ap2:5cbOqfAjycI" resolve="imageFeature" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="vV7zhZ5rtq" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ap2:5cbOqfAgF1u" resolve="imageRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="vV7zhZ5rtr" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ap2:2s$w3BDwT7b" resolve="image" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="vV7zhZ5rts" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:6wbjV0Q45Wx" resolve="source" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="vV7zhZ5rtt" role="2OqNvi">
                    <ref role="37wK5l" to="hhvz:5WrZkWQ81oz" resolve="createImage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vV7zhZ5rtu" role="3eO9$A">
              <node concept="2OqwBi" id="vV7zhZ5rtv" role="2Oq$k0">
                <node concept="37vLTw" id="vV7zhZ5rtw" role="2Oq$k0">
                  <ref role="3cqZAo" node="vV7zhZ5rsJ" resolve="cellComponent" />
                </node>
                <node concept="3TrEf2" id="vV7zhZ5rtx" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                </node>
              </node>
              <node concept="1mIQ4w" id="vV7zhZ5rty" role="2OqNvi">
                <node concept="chp4Y" id="vV7zhZ5rtz" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vV7zhZ5rt$" role="3cqZAp">
          <node concept="3cpWs3" id="vV7zhZ5rt_" role="3clFbG">
            <node concept="Xl_RD" id="vV7zhZ5rtA" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="vV7zhZ5rtB" role="3uHU7B">
              <node concept="Xl_RD" id="vV7zhZ5rtC" role="3uHU7B">
                <property role="Xl_RC" value="&lt;" />
              </node>
              <node concept="2OqwBi" id="vV7zhZ5rtD" role="3uHU7w">
                <node concept="2OqwBi" id="vV7zhZ5rtE" role="2Oq$k0">
                  <node concept="37vLTw" id="vV7zhZ5rtF" role="2Oq$k0">
                    <ref role="3cqZAo" node="vV7zhZ5rsJ" resolve="cellComponent" />
                  </node>
                  <node concept="3TrEf2" id="vV7zhZ5rtG" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                  </node>
                </node>
                <node concept="3TrcHB" id="vV7zhZ5rtH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="vV7zhZ5rtI" role="13h7CS">
      <property role="TrG5h" value="getClassForCell" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="vV7zhZ5rtJ" role="3clF46">
        <property role="TrG5h" value="cellComponent" />
        <node concept="3Tqbb2" id="vV7zhZ5rtK" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="vV7zhZ5rtL" role="1B3o_S" />
      <node concept="3uibUv" id="vV7zhZ5rtM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3clFbS" id="vV7zhZ5rtN" role="3clF47">
        <node concept="3clFbJ" id="vV7zhZ5rtO" role="3cqZAp">
          <node concept="3clFbS" id="vV7zhZ5rtP" role="3clFbx">
            <node concept="3cpWs6" id="vV7zhZ5rtQ" role="3cqZAp">
              <node concept="3VsKOn" id="vV7zhZ5rtR" role="3cqZAk">
                <ref role="3VsUkX" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vV7zhZ5rtS" role="3clFbw">
            <node concept="2OqwBi" id="vV7zhZ5rtT" role="2Oq$k0">
              <node concept="37vLTw" id="vV7zhZ5rtU" role="2Oq$k0">
                <ref role="3cqZAo" node="vV7zhZ5rtJ" resolve="cellComponent" />
              </node>
              <node concept="3TrEf2" id="vV7zhZ5rtV" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
              </node>
            </node>
            <node concept="1mIQ4w" id="vV7zhZ5rtW" role="2OqNvi">
              <node concept="chp4Y" id="vV7zhZ5rtX" role="cj9EA">
                <ref role="cht4Q" to="6ap2:3JS2UjmUCiJ" resolve="CheckBoxComponent" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="vV7zhZ5rtY" role="3eNLev">
            <node concept="3clFbS" id="vV7zhZ5rtZ" role="3eOfB_">
              <node concept="3cpWs6" id="vV7zhZ5ru0" role="3cqZAp">
                <node concept="3VsKOn" id="vV7zhZ5ru1" role="3cqZAk">
                  <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vV7zhZ5ru2" role="3eO9$A">
              <node concept="2OqwBi" id="vV7zhZ5ru3" role="2Oq$k0">
                <node concept="37vLTw" id="vV7zhZ5ru4" role="2Oq$k0">
                  <ref role="3cqZAo" node="vV7zhZ5rtJ" resolve="cellComponent" />
                </node>
                <node concept="3TrEf2" id="vV7zhZ5ru5" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                </node>
              </node>
              <node concept="1mIQ4w" id="vV7zhZ5ru6" role="2OqNvi">
                <node concept="chp4Y" id="vV7zhZ5ru7" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:5WrZkWQ7ZzE" resolve="LabelComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="vV7zhZ5ru8" role="3eNLev">
            <node concept="3clFbS" id="vV7zhZ5ru9" role="3eOfB_">
              <node concept="3cpWs6" id="vV7zhZ5rua" role="3cqZAp">
                <node concept="3VsKOn" id="vV7zhZ5rub" role="3cqZAk">
                  <ref role="3VsUkX" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vV7zhZ5ruc" role="3eO9$A">
              <node concept="2OqwBi" id="vV7zhZ5rud" role="2Oq$k0">
                <node concept="37vLTw" id="vV7zhZ5rue" role="2Oq$k0">
                  <ref role="3cqZAo" node="vV7zhZ5rtJ" resolve="cellComponent" />
                </node>
                <node concept="3TrEf2" id="vV7zhZ5ruf" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                </node>
              </node>
              <node concept="1mIQ4w" id="vV7zhZ5rug" role="2OqNvi">
                <node concept="chp4Y" id="vV7zhZ5ruh" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vV7zhZ5rui" role="3cqZAp">
          <node concept="3VsKOn" id="vV7zhZ5ruj" role="3clFbG">
            <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="vV7zhZ5ruk" role="13h7CS">
      <property role="TrG5h" value="updateData" />
      <node concept="3Tm6S6" id="vV7zhZ5rul" role="1B3o_S" />
      <node concept="3cqZAl" id="vV7zhZ5rum" role="3clF45" />
      <node concept="3clFbS" id="vV7zhZ5run" role="3clF47">
        <node concept="3cpWs8" id="vV7zhZ5ruo" role="3cqZAp">
          <node concept="3cpWsn" id="vV7zhZ5rup" role="3cpWs9">
            <property role="TrG5h" value="columnsCount" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="vV7zhZ5ruq" role="1tU5fm" />
            <node concept="2OqwBi" id="vV7zhZ5rur" role="33vP2m">
              <node concept="2OqwBi" id="vV7zhZ5rus" role="2Oq$k0">
                <node concept="2OqwBi" id="vV7zhZ5rut" role="2Oq$k0">
                  <node concept="2OqwBi" id="vV7zhZ5ruu" role="2Oq$k0">
                    <node concept="3TrEf2" id="vV7zhZ5ruv" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:2ClXI6_AZ8X" resolve="rowsFeature" />
                    </node>
                    <node concept="37vLTw" id="vV7zhZ5ruw" role="2Oq$k0">
                      <ref role="3cqZAo" node="vV7zhZ5rw0" resolve="tableComponent" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="vV7zhZ5rux" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:2ClXI6_AZ93" resolve="rowDefinition" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="vV7zhZ5ruy" role="2OqNvi">
                  <ref role="3TtcxE" to="6ap2:2ClXI6_BoH$" resolve="cells" />
                </node>
              </node>
              <node concept="34oBXx" id="vV7zhZ5ruz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vV7zhZ5ru$" role="3cqZAp" />
        <node concept="1Dw8fO" id="vV7zhZ5ru_" role="3cqZAp">
          <node concept="3clFbS" id="vV7zhZ5ruA" role="2LFqv$">
            <node concept="1Dw8fO" id="vV7zhZ5ruB" role="3cqZAp">
              <node concept="3clFbS" id="vV7zhZ5ruC" role="2LFqv$">
                <node concept="3cpWs8" id="vV7zhZ5ruD" role="3cqZAp">
                  <node concept="3cpWsn" id="vV7zhZ5ruE" role="3cpWs9">
                    <property role="TrG5h" value="cellComponent" />
                    <node concept="3Tqbb2" id="vV7zhZ5ruF" role="1tU5fm">
                      <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
                    </node>
                    <node concept="1y4W85" id="vV7zhZ5ruG" role="33vP2m">
                      <node concept="37vLTw" id="vV7zhZ5ruH" role="1y58nS">
                        <ref role="3cqZAo" node="vV7zhZ5rvD" resolve="columnIndex" />
                      </node>
                      <node concept="2OqwBi" id="vV7zhZ5ruI" role="1y566C">
                        <node concept="2OqwBi" id="vV7zhZ5ruJ" role="2Oq$k0">
                          <node concept="2OqwBi" id="vV7zhZ5ruK" role="2Oq$k0">
                            <node concept="37vLTw" id="vV7zhZ5ruL" role="2Oq$k0">
                              <ref role="3cqZAo" node="vV7zhZ5rw0" resolve="tableComponent" />
                            </node>
                            <node concept="3TrEf2" id="vV7zhZ5ruM" role="2OqNvi">
                              <ref role="3Tt5mk" to="6ap2:2ClXI6_AZ8X" resolve="rowsFeature" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="vV7zhZ5ruN" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ap2:2ClXI6_AZ93" resolve="rowDefinition" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="vV7zhZ5ruO" role="2OqNvi">
                          <ref role="3TtcxE" to="6ap2:2ClXI6_BoH$" resolve="cells" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="vV7zhZ5ruP" role="3cqZAp">
                  <node concept="3clFbS" id="vV7zhZ5ruQ" role="3clFbx">
                    <node concept="3clFbH" id="vV7zhZ5ruR" role="3cqZAp" />
                    <node concept="3clFbJ" id="vV7zhZ5ruS" role="3cqZAp">
                      <node concept="3clFbS" id="vV7zhZ5ruT" role="3clFbx">
                        <node concept="3cpWs8" id="vV7zhZ5ruU" role="3cqZAp">
                          <node concept="3cpWsn" id="vV7zhZ5ruV" role="3cpWs9">
                            <property role="TrG5h" value="rowCheck" />
                            <node concept="3Tqbb2" id="vV7zhZ5ruW" role="1tU5fm">
                              <ref role="ehGHo" to="l8rz:vV7zhZ3DJe" resolve="TreeViewRowCheck" />
                            </node>
                            <node concept="1y4W85" id="vV7zhZ5ruX" role="33vP2m">
                              <node concept="37vLTw" id="vV7zhZ5ruY" role="1y58nS">
                                <ref role="3cqZAo" node="vV7zhZ5rvM" resolve="rowIndex" />
                              </node>
                              <node concept="2OqwBi" id="vV7zhZ5ruZ" role="1y566C">
                                <node concept="13iPFW" id="vV7zhZ5rv0" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="vV7zhZ5rv1" role="2OqNvi">
                                  <ref role="3TtcxE" to="l8rz:vV7zhZ3DJb" resolve="rowChecks" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="vV7zhZ5rv2" role="3cqZAp">
                          <node concept="3clFbS" id="vV7zhZ5rv3" role="3clFbx">
                            <node concept="3cpWs8" id="vV7zhZ5rv4" role="3cqZAp">
                              <node concept="3cpWsn" id="vV7zhZ5rv5" role="3cpWs9">
                                <property role="TrG5h" value="cellCheck" />
                                <node concept="3Tqbb2" id="vV7zhZ5rv6" role="1tU5fm">
                                  <ref role="ehGHo" to="l8rz:2Yd1qrJONfw" resolve="ViewComponentCheck" />
                                </node>
                                <node concept="2OqwBi" id="vV7zhZ5rv7" role="33vP2m">
                                  <node concept="1y4W85" id="vV7zhZ5rv8" role="2Oq$k0">
                                    <node concept="37vLTw" id="vV7zhZ5rv9" role="1y58nS">
                                      <ref role="3cqZAo" node="vV7zhZ5rvD" resolve="columnIndex" />
                                    </node>
                                    <node concept="2OqwBi" id="vV7zhZ5rva" role="1y566C">
                                      <node concept="37vLTw" id="vV7zhZ5rvb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="vV7zhZ5ruV" resolve="rowCheck" />
                                      </node>
                                      <node concept="3Tsc0h" id="vV7zhZ5rvc" role="2OqNvi">
                                        <ref role="3TtcxE" to="l8rz:vV7zhZ3DJf" resolve="cellChecks" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="vV7zhZ5rvd" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l8rz:6wbjV0Q180s" resolve="viewComponentCheck" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="vV7zhZ5rve" role="3cqZAp">
                              <node concept="37vLTI" id="vV7zhZ5rvf" role="3clFbG">
                                <node concept="BsUDl" id="vV7zhZ5rvg" role="37vLTx">
                                  <ref role="37wK5l" node="vV7zhZ5rw2" />
                                  <node concept="37vLTw" id="vV7zhZ5rvh" role="37wK5m">
                                    <ref role="3cqZAo" node="vV7zhZ5ruE" resolve="cellComponent" />
                                  </node>
                                  <node concept="37vLTw" id="vV7zhZ5rvi" role="37wK5m">
                                    <ref role="3cqZAo" node="vV7zhZ5rv5" resolve="cellCheck" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="vV7zhZ5rvj" role="37vLTJ">
                                  <node concept="37vLTw" id="vV7zhZ5rvk" role="AHEQo">
                                    <ref role="3cqZAo" node="vV7zhZ5rvD" resolve="columnIndex" />
                                  </node>
                                  <node concept="AH0OO" id="vV7zhZ5rvl" role="AHHXb">
                                    <node concept="37vLTw" id="vV7zhZ5rvm" role="AHEQo">
                                      <ref role="3cqZAo" node="vV7zhZ5rvM" resolve="rowIndex" />
                                    </node>
                                    <node concept="37vLTw" id="vV7zhZ5rvn" role="AHHXb">
                                      <ref role="3cqZAo" node="vV7zhZ5rvW" resolve="data" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eOVzh" id="vV7zhZ5rvo" role="3clFbw">
                            <node concept="37vLTw" id="vV7zhZ5rvp" role="3uHU7B">
                              <ref role="3cqZAo" node="vV7zhZ5rvD" resolve="columnIndex" />
                            </node>
                            <node concept="2OqwBi" id="vV7zhZ5rvq" role="3uHU7w">
                              <node concept="2OqwBi" id="vV7zhZ5rvr" role="2Oq$k0">
                                <node concept="37vLTw" id="vV7zhZ5rvs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vV7zhZ5ruV" resolve="rowCheck" />
                                </node>
                                <node concept="3Tsc0h" id="vV7zhZ5rvt" role="2OqNvi">
                                  <ref role="3TtcxE" to="l8rz:vV7zhZ3DJf" resolve="cellChecks" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="vV7zhZ5rvu" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="vV7zhZ5rvv" role="3clFbw">
                        <node concept="37vLTw" id="vV7zhZ5rvw" role="3uHU7B">
                          <ref role="3cqZAo" node="vV7zhZ5rvM" resolve="rowIndex" />
                        </node>
                        <node concept="2OqwBi" id="vV7zhZ5rvx" role="3uHU7w">
                          <node concept="2OqwBi" id="vV7zhZ5rvy" role="2Oq$k0">
                            <node concept="13iPFW" id="vV7zhZ5rvz" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="vV7zhZ5rv$" role="2OqNvi">
                              <ref role="3TtcxE" to="l8rz:vV7zhZ3DJb" resolve="rowChecks" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="vV7zhZ5rv_" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="vV7zhZ5rvA" role="3clFbw">
                    <node concept="37vLTw" id="vV7zhZ5rvB" role="2Oq$k0">
                      <ref role="3cqZAo" node="vV7zhZ5ruE" resolve="cellComponent" />
                    </node>
                    <node concept="3x8VRR" id="vV7zhZ5rvC" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="vV7zhZ5rvD" role="1Duv9x">
                <property role="TrG5h" value="columnIndex" />
                <node concept="10Oyi0" id="vV7zhZ5rvE" role="1tU5fm" />
                <node concept="3cmrfG" id="vV7zhZ5rvF" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="vV7zhZ5rvG" role="1Dwp0S">
                <node concept="37vLTw" id="vV7zhZ5rvH" role="3uHU7w">
                  <ref role="3cqZAo" node="vV7zhZ5rup" resolve="columnsCount" />
                </node>
                <node concept="37vLTw" id="vV7zhZ5rvI" role="3uHU7B">
                  <ref role="3cqZAo" node="vV7zhZ5rvD" resolve="columnIndex" />
                </node>
              </node>
              <node concept="3uNrnE" id="vV7zhZ5rvJ" role="1Dwrff">
                <node concept="37vLTw" id="vV7zhZ5rvK" role="2$L3a6">
                  <ref role="3cqZAo" node="vV7zhZ5rvD" resolve="columnIndex" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="vV7zhZ5rvL" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="vV7zhZ5rvM" role="1Duv9x">
            <property role="TrG5h" value="rowIndex" />
            <node concept="10Oyi0" id="vV7zhZ5rvN" role="1tU5fm" />
            <node concept="3cmrfG" id="vV7zhZ5rvO" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="vV7zhZ5rvP" role="1Dwp0S">
            <node concept="2OqwBi" id="vV7zhZ5rvQ" role="3uHU7w">
              <node concept="37vLTw" id="vV7zhZ5rvR" role="2Oq$k0">
                <ref role="3cqZAo" node="vV7zhZ5rvW" resolve="data" />
              </node>
              <node concept="1Rwk04" id="vV7zhZ5rvS" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="vV7zhZ5rvT" role="3uHU7B">
              <ref role="3cqZAo" node="vV7zhZ5rvM" resolve="rowIndex" />
            </node>
          </node>
          <node concept="3uNrnE" id="vV7zhZ5rvU" role="1Dwrff">
            <node concept="37vLTw" id="vV7zhZ5rvV" role="2$L3a6">
              <ref role="3cqZAo" node="vV7zhZ5rvM" resolve="rowIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vV7zhZ5rvW" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="10Q1$e" id="vV7zhZ5rvX" role="1tU5fm">
          <node concept="10Q1$e" id="vV7zhZ5rvY" role="10Q1$1">
            <node concept="3uibUv" id="vV7zhZ5rvZ" role="10Q1$1">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vV7zhZ5rw0" role="3clF46">
        <property role="TrG5h" value="treeViewComponent" />
        <node concept="3Tqbb2" id="vV7zhZ5rw1" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:2ClXI6_AYIS" resolve="TreeViewComponent" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="vV7zhZ5rw2" role="13h7CS">
      <property role="TrG5h" value="getCheckedValueDataForCheck" />
      <node concept="3Tm1VV" id="vV7zhZ5rw3" role="1B3o_S" />
      <node concept="3uibUv" id="vV7zhZ5rw4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="vV7zhZ5rw5" role="3clF47">
        <node concept="3cpWs8" id="vV7zhZ5rw6" role="3cqZAp">
          <node concept="3cpWsn" id="vV7zhZ5rw7" role="3cpWs9">
            <property role="TrG5h" value="tempSwingComponent" />
            <node concept="3uibUv" id="vV7zhZ5rw8" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="vV7zhZ5rw9" role="33vP2m">
              <node concept="2OqwBi" id="vV7zhZ5rwa" role="2Oq$k0">
                <node concept="37vLTw" id="vV7zhZ5rwb" role="2Oq$k0">
                  <ref role="3cqZAo" node="vV7zhZ5rxq" resolve="cellComponent" />
                </node>
                <node concept="3TrEf2" id="vV7zhZ5rwc" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                </node>
              </node>
              <node concept="2qgKlT" id="vV7zhZ5rwd" role="2OqNvi">
                <ref role="37wK5l" to="hhvz:2Yd1qrJOWqT" resolve="makeSwingComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vV7zhZ5rwe" role="3cqZAp">
          <node concept="2OqwBi" id="vV7zhZ5rwf" role="3clFbG">
            <node concept="37vLTw" id="vV7zhZ5rwg" role="2Oq$k0">
              <ref role="3cqZAo" node="vV7zhZ5rxs" resolve="cellCheck" />
            </node>
            <node concept="2qgKlT" id="vV7zhZ5rwh" role="2OqNvi">
              <ref role="37wK5l" node="2Yd1qrJP3FF" resolve="applyOnSwingComponent" />
              <node concept="37vLTw" id="vV7zhZ5rwi" role="37wK5m">
                <ref role="3cqZAo" node="vV7zhZ5rw7" resolve="tempSwingComponent" />
              </node>
              <node concept="2OqwBi" id="vV7zhZ5rwj" role="37wK5m">
                <node concept="37vLTw" id="vV7zhZ5rwk" role="2Oq$k0">
                  <ref role="3cqZAo" node="vV7zhZ5rxq" resolve="cellComponent" />
                </node>
                <node concept="3TrEf2" id="vV7zhZ5rwl" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vV7zhZ5rwm" role="3cqZAp">
          <node concept="3clFbS" id="vV7zhZ5rwn" role="3clFbx">
            <node concept="3cpWs8" id="vV7zhZ5rwo" role="3cqZAp">
              <node concept="3cpWsn" id="vV7zhZ5rwp" role="3cpWs9">
                <property role="TrG5h" value="checkBox" />
                <node concept="3uibUv" id="vV7zhZ5rwq" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                </node>
                <node concept="10QFUN" id="vV7zhZ5rwr" role="33vP2m">
                  <node concept="37vLTw" id="vV7zhZ5rws" role="10QFUP">
                    <ref role="3cqZAo" node="vV7zhZ5rw7" resolve="tempSwingComponent" />
                  </node>
                  <node concept="3uibUv" id="vV7zhZ5rwt" role="10QFUM">
                    <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="vV7zhZ5rwu" role="3cqZAp">
              <node concept="2OqwBi" id="vV7zhZ5rwv" role="3cqZAk">
                <node concept="37vLTw" id="vV7zhZ5rww" role="2Oq$k0">
                  <ref role="3cqZAo" node="vV7zhZ5rwp" resolve="checkBox" />
                </node>
                <node concept="liA8E" id="vV7zhZ5rwx" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="vV7zhZ5rwy" role="3eNLev">
            <node concept="3clFbS" id="vV7zhZ5rwz" role="3eOfB_">
              <node concept="3cpWs8" id="vV7zhZ5rw$" role="3cqZAp">
                <node concept="3cpWsn" id="vV7zhZ5rw_" role="3cpWs9">
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="vV7zhZ5rwA" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                  <node concept="10QFUN" id="vV7zhZ5rwB" role="33vP2m">
                    <node concept="37vLTw" id="vV7zhZ5rwC" role="10QFUP">
                      <ref role="3cqZAo" node="vV7zhZ5rw7" resolve="tempSwingComponent" />
                    </node>
                    <node concept="3uibUv" id="vV7zhZ5rwD" role="10QFUM">
                      <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="vV7zhZ5rwE" role="3cqZAp">
                <node concept="2OqwBi" id="vV7zhZ5rwF" role="3cqZAk">
                  <node concept="37vLTw" id="vV7zhZ5rwG" role="2Oq$k0">
                    <ref role="3cqZAo" node="vV7zhZ5rw_" resolve="label" />
                  </node>
                  <node concept="liA8E" id="vV7zhZ5rwH" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.getText()" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="vV7zhZ5rwI" role="3eO9$A">
              <node concept="2ZW3vV" id="vV7zhZ5rwJ" role="3uHU7w">
                <node concept="3uibUv" id="vV7zhZ5rwK" role="2ZW6by">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="37vLTw" id="vV7zhZ5rwL" role="2ZW6bz">
                  <ref role="3cqZAo" node="vV7zhZ5rw7" resolve="tempSwingComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="vV7zhZ5rwM" role="3uHU7B">
                <node concept="2OqwBi" id="vV7zhZ5rwN" role="2Oq$k0">
                  <node concept="37vLTw" id="vV7zhZ5rwO" role="2Oq$k0">
                    <ref role="3cqZAo" node="vV7zhZ5rxq" resolve="cellComponent" />
                  </node>
                  <node concept="3TrEf2" id="vV7zhZ5rwP" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="vV7zhZ5rwQ" role="2OqNvi">
                  <node concept="chp4Y" id="vV7zhZ5rwR" role="cj9EA">
                    <ref role="cht4Q" to="6ap2:5WrZkWQ7ZzE" resolve="LabelComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="vV7zhZ5rwS" role="3eNLev">
            <node concept="3clFbS" id="vV7zhZ5rwT" role="3eOfB_">
              <node concept="3cpWs8" id="vV7zhZ5rwU" role="3cqZAp">
                <node concept="3cpWsn" id="vV7zhZ5rwV" role="3cpWs9">
                  <property role="TrG5h" value="imageLabel" />
                  <node concept="3uibUv" id="vV7zhZ5rwW" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                  <node concept="10QFUN" id="vV7zhZ5rwX" role="33vP2m">
                    <node concept="37vLTw" id="vV7zhZ5rwY" role="10QFUP">
                      <ref role="3cqZAo" node="vV7zhZ5rw7" resolve="tempSwingComponent" />
                    </node>
                    <node concept="3uibUv" id="vV7zhZ5rwZ" role="10QFUM">
                      <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="vV7zhZ5rx0" role="3cqZAp">
                <node concept="2OqwBi" id="vV7zhZ5rx1" role="3cqZAk">
                  <node concept="37vLTw" id="vV7zhZ5rx2" role="2Oq$k0">
                    <ref role="3cqZAo" node="vV7zhZ5rwV" resolve="imageLabel" />
                  </node>
                  <node concept="liA8E" id="vV7zhZ5rx3" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.getIcon()" resolve="getIcon" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="vV7zhZ5rx4" role="3eO9$A">
              <node concept="2ZW3vV" id="vV7zhZ5rx5" role="3uHU7w">
                <node concept="3uibUv" id="vV7zhZ5rx6" role="2ZW6by">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="37vLTw" id="vV7zhZ5rx7" role="2ZW6bz">
                  <ref role="3cqZAo" node="vV7zhZ5rw7" resolve="tempSwingComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="vV7zhZ5rx8" role="3uHU7B">
                <node concept="2OqwBi" id="vV7zhZ5rx9" role="2Oq$k0">
                  <node concept="37vLTw" id="vV7zhZ5rxa" role="2Oq$k0">
                    <ref role="3cqZAo" node="vV7zhZ5rxq" resolve="cellComponent" />
                  </node>
                  <node concept="3TrEf2" id="vV7zhZ5rxb" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="vV7zhZ5rxc" role="2OqNvi">
                  <node concept="chp4Y" id="vV7zhZ5rxd" role="cj9EA">
                    <ref role="cht4Q" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="vV7zhZ5rxe" role="3clFbw">
            <node concept="2ZW3vV" id="vV7zhZ5rxf" role="3uHU7w">
              <node concept="3uibUv" id="vV7zhZ5rxg" role="2ZW6by">
                <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
              </node>
              <node concept="37vLTw" id="vV7zhZ5rxh" role="2ZW6bz">
                <ref role="3cqZAo" node="vV7zhZ5rw7" resolve="tempSwingComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="vV7zhZ5rxi" role="3uHU7B">
              <node concept="2OqwBi" id="vV7zhZ5rxj" role="2Oq$k0">
                <node concept="37vLTw" id="vV7zhZ5rxk" role="2Oq$k0">
                  <ref role="3cqZAo" node="vV7zhZ5rxq" resolve="cellComponent" />
                </node>
                <node concept="3TrEf2" id="vV7zhZ5rxl" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                </node>
              </node>
              <node concept="1mIQ4w" id="vV7zhZ5rxm" role="2OqNvi">
                <node concept="chp4Y" id="vV7zhZ5rxn" role="cj9EA">
                  <ref role="cht4Q" to="6ap2:3JS2UjmUCiJ" resolve="CheckBoxComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vV7zhZ5rxo" role="3cqZAp">
          <node concept="10Nm6u" id="vV7zhZ5rxp" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="vV7zhZ5rxq" role="3clF46">
        <property role="TrG5h" value="cellComponent" />
        <node concept="3Tqbb2" id="vV7zhZ5rxr" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="vV7zhZ5rxs" role="3clF46">
        <property role="TrG5h" value="cellCheck" />
        <node concept="3Tqbb2" id="vV7zhZ5rxt" role="1tU5fm">
          <ref role="ehGHo" to="l8rz:2Yd1qrJONfw" resolve="ViewComponentCheck" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="vV7zhZ5rxu" role="13h7CS">
      <property role="TrG5h" value="adjustColumnWidths" />
      <node concept="3Tm6S6" id="vV7zhZ5rxv" role="1B3o_S" />
      <node concept="3cqZAl" id="vV7zhZ5rxw" role="3clF45" />
      <node concept="37vLTG" id="vV7zhZ5rxx" role="3clF46">
        <property role="TrG5h" value="treeViewComponent" />
        <node concept="3Tqbb2" id="vV7zhZ5rxy" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:2ClXI6_AYIS" resolve="TreeViewComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="vV7zhZ5rxz" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="vV7zhZ5rx$" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="3clFbS" id="vV7zhZ5rx_" role="3clF47">
        <node concept="3cpWs8" id="vV7zhZ5rxA" role="3cqZAp">
          <node concept="3cpWsn" id="vV7zhZ5rxB" role="3cpWs9">
            <property role="TrG5h" value="rowDefinition" />
            <node concept="3Tqbb2" id="vV7zhZ5rxC" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:2ClXI6_AZ91" resolve="TreeViewRowComponent" />
            </node>
            <node concept="2OqwBi" id="vV7zhZ5rxD" role="33vP2m">
              <node concept="2OqwBi" id="vV7zhZ5rxE" role="2Oq$k0">
                <node concept="3TrEf2" id="vV7zhZ5rxF" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:2ClXI6_AZ8X" resolve="rowsFeature" />
                </node>
                <node concept="37vLTw" id="vV7zhZ5rxG" role="2Oq$k0">
                  <ref role="3cqZAo" node="vV7zhZ5rxx" resolve="tableComponent" />
                </node>
              </node>
              <node concept="3TrEf2" id="vV7zhZ5rxH" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:2ClXI6_AZ93" resolve="rowDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vV7zhZ5rxI" role="3cqZAp">
          <node concept="3cpWsn" id="vV7zhZ5rxJ" role="3cpWs9">
            <property role="TrG5h" value="columnsCount" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="vV7zhZ5rxK" role="1tU5fm" />
            <node concept="2OqwBi" id="vV7zhZ5rxL" role="33vP2m">
              <node concept="2OqwBi" id="vV7zhZ5rxM" role="2Oq$k0">
                <node concept="37vLTw" id="vV7zhZ5rxN" role="2Oq$k0">
                  <ref role="3cqZAo" node="vV7zhZ5rxB" resolve="rowDefinition" />
                </node>
                <node concept="3Tsc0h" id="vV7zhZ5rxO" role="2OqNvi">
                  <ref role="3TtcxE" to="6ap2:2ClXI6_BoH$" resolve="cells" />
                </node>
              </node>
              <node concept="34oBXx" id="vV7zhZ5rxP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="vV7zhZ5rxQ" role="3cqZAp">
          <node concept="3clFbS" id="vV7zhZ5rxR" role="2LFqv$">
            <node concept="3cpWs8" id="vV7zhZ5rxS" role="3cqZAp">
              <node concept="3cpWsn" id="vV7zhZ5rxT" role="3cpWs9">
                <property role="TrG5h" value="cell" />
                <node concept="3Tqbb2" id="vV7zhZ5rxU" role="1tU5fm">
                  <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
                </node>
                <node concept="1y4W85" id="vV7zhZ5rxV" role="33vP2m">
                  <node concept="37vLTw" id="vV7zhZ5rxW" role="1y58nS">
                    <ref role="3cqZAo" node="vV7zhZ5ryp" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="vV7zhZ5rxX" role="1y566C">
                    <node concept="3Tsc0h" id="vV7zhZ5rxY" role="2OqNvi">
                      <ref role="3TtcxE" to="6ap2:2ClXI6_BoH$" resolve="cells" />
                    </node>
                    <node concept="37vLTw" id="vV7zhZ5rxZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="vV7zhZ5rxB" resolve="rowDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vV7zhZ5ry0" role="3cqZAp">
              <node concept="3clFbS" id="vV7zhZ5ry1" role="3clFbx">
                <node concept="3clFbF" id="vV7zhZ5ry2" role="3cqZAp">
                  <node concept="2OqwBi" id="vV7zhZ5ry3" role="3clFbG">
                    <node concept="2OqwBi" id="vV7zhZ5ry4" role="2Oq$k0">
                      <node concept="2OqwBi" id="vV7zhZ5ry5" role="2Oq$k0">
                        <node concept="37vLTw" id="vV7zhZ5ry6" role="2Oq$k0">
                          <ref role="3cqZAo" node="vV7zhZ5rxz" resolve="table" />
                        </node>
                        <node concept="liA8E" id="vV7zhZ5ry7" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JTable.getColumnModel()" resolve="getColumnModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vV7zhZ5ry8" role="2OqNvi">
                        <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int)" resolve="getColumn" />
                        <node concept="37vLTw" id="vV7zhZ5ry9" role="37wK5m">
                          <ref role="3cqZAo" node="vV7zhZ5ryp" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vV7zhZ5rya" role="2OqNvi">
                      <ref role="37wK5l" to="c8ee:~TableColumn.setPreferredWidth(int)" resolve="setPreferredWidth" />
                      <node concept="3cmrfG" id="vV7zhZ5ryb" role="37wK5m">
                        <property role="3cmrfH" value="25" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="vV7zhZ5ryc" role="3clFbw">
                <node concept="2OqwBi" id="vV7zhZ5ryd" role="3uHU7B">
                  <node concept="2OqwBi" id="vV7zhZ5rye" role="2Oq$k0">
                    <node concept="37vLTw" id="vV7zhZ5ryf" role="2Oq$k0">
                      <ref role="3cqZAo" node="vV7zhZ5rxT" resolve="cell" />
                    </node>
                    <node concept="3TrEf2" id="vV7zhZ5ryg" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="vV7zhZ5ryh" role="2OqNvi">
                    <node concept="chp4Y" id="vV7zhZ5ryi" role="cj9EA">
                      <ref role="cht4Q" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="vV7zhZ5ryj" role="3uHU7w">
                  <node concept="2OqwBi" id="vV7zhZ5ryk" role="2Oq$k0">
                    <node concept="37vLTw" id="vV7zhZ5ryl" role="2Oq$k0">
                      <ref role="3cqZAo" node="vV7zhZ5rxT" resolve="cell" />
                    </node>
                    <node concept="3TrEf2" id="vV7zhZ5rym" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="vV7zhZ5ryn" role="2OqNvi">
                    <node concept="chp4Y" id="vV7zhZ5ryo" role="cj9EA">
                      <ref role="cht4Q" to="6ap2:2s$w3BDwT79" resolve="ImageStackComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="vV7zhZ5ryp" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="vV7zhZ5ryq" role="1tU5fm" />
            <node concept="3cmrfG" id="vV7zhZ5ryr" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="vV7zhZ5rys" role="1Dwp0S">
            <node concept="37vLTw" id="vV7zhZ5ryt" role="3uHU7w">
              <ref role="3cqZAo" node="vV7zhZ5rxJ" resolve="columnsCount" />
            </node>
            <node concept="37vLTw" id="vV7zhZ5ryu" role="3uHU7B">
              <ref role="3cqZAo" node="vV7zhZ5ryp" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="vV7zhZ5ryv" role="1Dwrff">
            <node concept="37vLTw" id="vV7zhZ5ryw" role="2$L3a6">
              <ref role="3cqZAo" node="vV7zhZ5ryp" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="vV7zhZ43jw" role="13h7CW">
      <node concept="3clFbS" id="vV7zhZ43jx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="vV7zhZ6laF">
    <property role="3GE5qa" value="assert.treeview" />
    <ref role="13h7C2" to="l8rz:vV7zhZ3DJe" resolve="TreeViewRowCheck" />
    <node concept="13i0hz" id="vV7zhZ6laQ" role="13h7CS">
      <property role="TrG5h" value="getTreeView" />
      <node concept="3Tm1VV" id="vV7zhZ6laR" role="1B3o_S" />
      <node concept="3clFbS" id="vV7zhZ6laS" role="3clF47">
        <node concept="3clFbF" id="vV7zhZ6laT" role="3cqZAp">
          <node concept="1PxgMI" id="vV7zhZ6laU" role="3clFbG">
            <node concept="chp4Y" id="vV7zhZ6laV" role="3oSUPX">
              <ref role="cht4Q" to="6ap2:2ClXI6_AYIS" resolve="TreeViewComponent" />
            </node>
            <node concept="2OqwBi" id="vV7zhZ6laW" role="1m5AlR">
              <node concept="2OqwBi" id="vV7zhZ6laX" role="2Oq$k0">
                <node concept="13iPFW" id="vV7zhZ6laY" role="2Oq$k0" />
                <node concept="2Xjw5R" id="vV7zhZ6laZ" role="2OqNvi">
                  <node concept="1xMEDy" id="vV7zhZ6lb0" role="1xVPHs">
                    <node concept="chp4Y" id="vV7zhZ6lb1" role="ri$Ld">
                      <ref role="cht4Q" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="vV7zhZ6lb2" role="2OqNvi">
                <ref role="3Tt5mk" to="l8rz:2Yd1qrJONfu" resolve="component" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="vV7zhZ6lb3" role="3clF45">
        <ref role="ehGHo" to="6ap2:2ClXI6_AYIS" resolve="TreeViewComponent" />
      </node>
    </node>
    <node concept="13i0hz" id="vV7zhZ6lb4" role="13h7CS">
      <property role="TrG5h" value="getTableRow" />
      <node concept="3Tm1VV" id="vV7zhZ6lb5" role="1B3o_S" />
      <node concept="3Tqbb2" id="vV7zhZ6lb6" role="3clF45">
        <ref role="ehGHo" to="6ap2:2ClXI6_AZ91" resolve="TreeViewRowComponent" />
      </node>
      <node concept="3clFbS" id="vV7zhZ6lb7" role="3clF47">
        <node concept="3clFbF" id="vV7zhZ6lb8" role="3cqZAp">
          <node concept="2OqwBi" id="vV7zhZ6lb9" role="3clFbG">
            <node concept="2OqwBi" id="vV7zhZ6lba" role="2Oq$k0">
              <node concept="2OqwBi" id="vV7zhZ6lbb" role="2Oq$k0">
                <node concept="13iPFW" id="vV7zhZ6lbc" role="2Oq$k0" />
                <node concept="2qgKlT" id="vV7zhZ6lbd" role="2OqNvi">
                  <ref role="37wK5l" node="vV7zhZ6laQ" resolve="getTable" />
                </node>
              </node>
              <node concept="3TrEf2" id="vV7zhZ6lbe" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:2ClXI6_AZ8X" resolve="rowsFeature" />
              </node>
            </node>
            <node concept="3TrEf2" id="vV7zhZ6lbf" role="2OqNvi">
              <ref role="3Tt5mk" to="6ap2:2ClXI6_AZ93" resolve="rowDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="vV7zhZ6lbg" role="13h7CS">
      <property role="TrG5h" value="applyOnTableComponent" />
      <node concept="3Tm1VV" id="vV7zhZ6lbh" role="1B3o_S" />
      <node concept="3clFbS" id="vV7zhZ6lbi" role="3clF47">
        <node concept="1gVbGN" id="vV7zhZ6lbj" role="3cqZAp">
          <node concept="3clFbC" id="vV7zhZ6lbk" role="1gVkn0">
            <node concept="2OqwBi" id="vV7zhZ6lbl" role="3uHU7w">
              <node concept="13iPFW" id="vV7zhZ6lbm" role="2Oq$k0" />
              <node concept="2bSWHS" id="vV7zhZ6lbn" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="vV7zhZ6lbo" role="3uHU7B">
              <ref role="3cqZAo" node="vV7zhZ6lbF" resolve="row" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vV7zhZ6lbp" role="3cqZAp">
          <node concept="2OqwBi" id="vV7zhZ6lbq" role="3clFbG">
            <node concept="2OqwBi" id="vV7zhZ6lbr" role="2Oq$k0">
              <node concept="13iPFW" id="vV7zhZ6lbs" role="2Oq$k0" />
              <node concept="3Tsc0h" id="vV7zhZ6lbt" role="2OqNvi">
                <ref role="3TtcxE" to="l8rz:vV7zhZ3DJg" resolve="checks" />
              </node>
            </node>
            <node concept="2es0OD" id="vV7zhZ6lbu" role="2OqNvi">
              <node concept="1bVj0M" id="vV7zhZ6lbv" role="23t8la">
                <node concept="3clFbS" id="vV7zhZ6lbw" role="1bW5cS">
                  <node concept="3clFbF" id="vV7zhZ6lbx" role="3cqZAp">
                    <node concept="2OqwBi" id="vV7zhZ6lby" role="3clFbG">
                      <node concept="37vLTw" id="vV7zhZ6lbz" role="2Oq$k0">
                        <ref role="3cqZAo" node="vV7zhZ6lbB" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="vV7zhZ6lb$" role="2OqNvi">
                        <ref role="37wK5l" node="vV7zhZ3MBx" resolve="modifyTreeViewRowCell" />
                        <node concept="37vLTw" id="vV7zhZ6lb_" role="37wK5m">
                          <ref role="3cqZAo" node="vV7zhZ6lbD" resolve="table" />
                        </node>
                        <node concept="37vLTw" id="vV7zhZ6lbA" role="37wK5m">
                          <ref role="3cqZAo" node="vV7zhZ6lbF" resolve="row" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="vV7zhZ6lbB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="vV7zhZ6lbC" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vV7zhZ6lbD" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="vV7zhZ6lbE" role="1tU5fm">
          <ref role="3uigEE" to="hhvz:7kmg1RAE35N" resolve="JColoredRowsTable" />
        </node>
      </node>
      <node concept="37vLTG" id="vV7zhZ6lbF" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="vV7zhZ6lbG" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="vV7zhZ6lbH" role="3clF45" />
    </node>
    <node concept="13hLZK" id="vV7zhZ6laG" role="13h7CW">
      <node concept="3clFbS" id="vV7zhZ6laH" role="2VODD2">
        <node concept="3clFbF" id="28eLOYaS7IC" role="3cqZAp">
          <node concept="37vLTI" id="28eLOYaS8EE" role="3clFbG">
            <node concept="3cmrfG" id="28eLOYaS8H0" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="28eLOYaS7PY" role="37vLTJ">
              <node concept="13iPFW" id="28eLOYaS7IB" role="2Oq$k0" />
              <node concept="3TrcHB" id="28eLOYaS7X9" role="2OqNvi">
                <ref role="3TsBF5" to="l8rz:vV7zhZ3DJh" resolve="level" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

