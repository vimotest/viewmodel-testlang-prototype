<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0b006b1-bb03-474a-8640-ffa90a3abc9d(ViewModelLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="6ap2" ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="d155" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor.util(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="c8ee" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.table(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="eurq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.path(MPS.Core/)" />
    <import index="rtft" ref="r:aafdce1b-5e38-4db1-aacc-71ff6237349c(SimpleTypeLanguage.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
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
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="2Yd1qrJOWqI">
    <property role="3GE5qa" value="viewcomponents" />
    <ref role="13h7C2" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="13i0hz" id="2Yd1qrJOWqT" role="13h7CS">
      <property role="TrG5h" value="makeSwingComponent" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2Yd1qrJOWqU" role="1B3o_S" />
      <node concept="3clFbS" id="2Yd1qrJOWqW" role="3clF47">
        <node concept="3clFbF" id="5WrZkWQ5TwZ" role="3cqZAp">
          <node concept="2ShNRf" id="5WrZkWQ5Txn" role="3clFbG">
            <node concept="1pGfFk" id="5WrZkWQ5TN$" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
              <node concept="3cpWs3" id="5WrZkWQ5UWx" role="37wK5m">
                <node concept="Xl_RD" id="5WrZkWQ5UmO" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
                <node concept="3cpWs3" id="5WrZkWQ5UgZ" role="3uHU7B">
                  <node concept="Xl_RD" id="5WrZkWQ5TOX" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="2OqwBi" id="5WrZkWQ5WdT" role="3uHU7w">
                    <node concept="2OqwBi" id="5WrZkWQ5Vpv" role="2Oq$k0">
                      <node concept="13iPFW" id="5WrZkWQ5Vbj" role="2Oq$k0" />
                      <node concept="2yIwOk" id="5WrZkWQ5VJm" role="2OqNvi" />
                    </node>
                    <node concept="3n3YKJ" id="5WrZkWQ5W_C" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Yd1qrJOWru" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="13i0hz" id="2Yd1qrJQEpB" role="13h7CS">
      <property role="TrG5h" value="displayString" />
      <node concept="3Tm1VV" id="2Yd1qrJQEpC" role="1B3o_S" />
      <node concept="17QB3L" id="2Yd1qrJQEpV" role="3clF45" />
      <node concept="3clFbS" id="2Yd1qrJQEpE" role="3clF47">
        <node concept="3clFbF" id="2Yd1qrJQEqB" role="3cqZAp">
          <node concept="3cpWs3" id="2Yd1qrJQHdQ" role="3clFbG">
            <node concept="Xl_RD" id="2Yd1qrJQHfl" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="2Yd1qrJQFyR" role="3uHU7B">
              <node concept="3cpWs3" id="2Yd1qrJQF4x" role="3uHU7B">
                <node concept="2OqwBi" id="2Yd1qrJQE_q" role="3uHU7B">
                  <node concept="13iPFW" id="2Yd1qrJQEqA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2Yd1qrJQELJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2Yd1qrJQFbt" role="3uHU7w">
                  <property role="Xl_RC" value=" (" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Yd1qrJQGzp" role="3uHU7w">
                <node concept="2OqwBi" id="2Yd1qrJQFVW" role="2Oq$k0">
                  <node concept="13iPFW" id="2Yd1qrJQFIn" role="2Oq$k0" />
                  <node concept="2yIwOk" id="2Yd1qrJQGf2" role="2OqNvi" />
                </node>
                <node concept="3n3YKJ" id="2Yd1qrJQGTY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4kXwATFCqbM" role="13h7CS">
      <property role="TrG5h" value="renderedUiElementContainsName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4kXwATFCqbN" role="1B3o_S" />
      <node concept="10P_77" id="4kXwATFCsp$" role="3clF45" />
      <node concept="3clFbS" id="4kXwATFCqbP" role="3clF47">
        <node concept="3clFbF" id="4kXwATFCsIO" role="3cqZAp">
          <node concept="3clFbT" id="4kXwATFCsIN" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2wrhDsWhUDH" role="13h7CS">
      <property role="TrG5h" value="hasAnySupportedFeature" />
      <node concept="3Tm1VV" id="2wrhDsWhUDI" role="1B3o_S" />
      <node concept="10P_77" id="2wrhDsWhYsG" role="3clF45" />
      <node concept="3clFbS" id="2wrhDsWhUDK" role="3clF47">
        <node concept="3clFbF" id="2wrhDsWhYTT" role="3cqZAp">
          <node concept="2OqwBi" id="2wrhDsWi2bX" role="3clFbG">
            <node concept="2OqwBi" id="2wrhDsWhZ8g" role="2Oq$k0">
              <node concept="13iPFW" id="2wrhDsWhYTS" role="2Oq$k0" />
              <node concept="2Rf3mk" id="2wrhDsWhZo$" role="2OqNvi">
                <node concept="1xMEDy" id="2wrhDsWhZoA" role="1xVPHs">
                  <node concept="chp4Y" id="2wrhDsWhZGo" role="ri$Ld">
                    <ref role="cht4Q" to="6ap2:5cbOqfAgHMC" resolve="ViewComponentFeature" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="2wrhDsWi3Na" role="2OqNvi">
              <node concept="1bVj0M" id="2wrhDsWi3Nc" role="23t8la">
                <node concept="3clFbS" id="2wrhDsWi3Nd" role="1bW5cS">
                  <node concept="3clFbF" id="2wrhDsWi3Sn" role="3cqZAp">
                    <node concept="2OqwBi" id="2wrhDsWi46D" role="3clFbG">
                      <node concept="37vLTw" id="2wrhDsWi3Sm" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wrhDsWi3Ne" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="2wrhDsWi4nA" role="2OqNvi">
                        <ref role="3TsBF5" to="6ap2:5cbOqfAgHMA" resolve="supported" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2wrhDsWi3Ne" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2wrhDsWi3Nf" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="42$opxWyBOG" role="13h7CS">
      <property role="TrG5h" value="getTypeAliasForEditor" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="42$opxWyGVb" role="1B3o_S" />
      <node concept="17QB3L" id="42$opxWyCkK" role="3clF45" />
      <node concept="3clFbS" id="42$opxWyBOJ" role="3clF47">
        <node concept="3clFbF" id="42$opxWyCM5" role="3cqZAp">
          <node concept="2OqwBi" id="42$opxWyDFs" role="3clFbG">
            <node concept="2OqwBi" id="42$opxWyCXW" role="2Oq$k0">
              <node concept="13iPFW" id="42$opxWyCM4" role="2Oq$k0" />
              <node concept="2yIwOk" id="42$opxWyDkK" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="42$opxWyE1q" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2Yd1qrJOWqJ" role="13h7CW">
      <node concept="3clFbS" id="2Yd1qrJOWqK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Yd1qrJOWs1">
    <property role="3GE5qa" value="viewcomponents.standard" />
    <ref role="13h7C2" to="6ap2:3JS2UjmUCiJ" resolve="CheckBoxComponent" />
    <node concept="13hLZK" id="2Yd1qrJOWs2" role="13h7CW">
      <node concept="3clFbS" id="2Yd1qrJOWs3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Yd1qrJOWsc" role="13h7CS">
      <property role="TrG5h" value="makeSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJOWqT" resolve="makeSwingComponent" />
      <node concept="3Tm1VV" id="2Yd1qrJOWsd" role="1B3o_S" />
      <node concept="3clFbS" id="2Yd1qrJOWsg" role="3clF47">
        <node concept="3cpWs8" id="3JS2UjmUIj7" role="3cqZAp">
          <node concept="3cpWsn" id="3JS2UjmUIj8" role="3cpWs9">
            <property role="TrG5h" value="checkBox" />
            <node concept="3uibUv" id="3JS2UjmUI7q" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="3JS2UjmUIj9" role="33vP2m">
              <node concept="1pGfFk" id="3JS2UjmUIja" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="2OqwBi" id="3JS2UjmUIjb" role="37wK5m">
                  <node concept="13iPFW" id="2Yd1qrJOYB5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3JS2UjmUIjd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JS2UjmUIGf" role="3cqZAp">
          <node concept="2OqwBi" id="3JS2UjmUJuZ" role="3clFbG">
            <node concept="37vLTw" id="3JS2UjmUIGd" role="2Oq$k0">
              <ref role="3cqZAo" node="3JS2UjmUIj8" resolve="checkBox" />
            </node>
            <node concept="liA8E" id="3JS2UjmV32f" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setModel(javax.swing.ButtonModel)" resolve="setModel" />
              <node concept="2ShNRf" id="3JS2UjmV32j" role="37wK5m">
                <node concept="YeOm9" id="3JS2UjmV3Tq" role="2ShVmc">
                  <node concept="1Y3b0j" id="3JS2UjmV3Tt" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~DefaultButtonModel.&lt;init&gt;()" resolve="DefaultButtonModel" />
                    <ref role="1Y3XeK" to="dxuu:~DefaultButtonModel" resolve="DefaultButtonModel" />
                    <node concept="3Tm1VV" id="3JS2UjmV3Tu" role="1B3o_S" />
                    <node concept="3clFb_" id="3JS2UjmV4Tf" role="jymVt">
                      <property role="TrG5h" value="isArmed" />
                      <node concept="3Tm1VV" id="3JS2UjmV4Tg" role="1B3o_S" />
                      <node concept="10P_77" id="3JS2UjmV4Ti" role="3clF45" />
                      <node concept="3clFbS" id="3JS2UjmV4Tk" role="3clF47">
                        <node concept="3clFbF" id="3JS2UjmV6Ib" role="3cqZAp">
                          <node concept="3clFbT" id="3JS2UjmV6Ia" role="3clFbG" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3JS2UjmV4Tl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3JS2UjmV4To" role="jymVt">
                      <property role="TrG5h" value="isPressed" />
                      <node concept="3Tm1VV" id="3JS2UjmV4Tp" role="1B3o_S" />
                      <node concept="10P_77" id="3JS2UjmV4Tr" role="3clF45" />
                      <node concept="3clFbS" id="3JS2UjmV4Tt" role="3clF47">
                        <node concept="3clFbF" id="3JS2UjmV4Tw" role="3cqZAp">
                          <node concept="3clFbT" id="3JS2UjmV8oq" role="3clFbG" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3JS2UjmV4Tu" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JS2UjmUQaG" role="3cqZAp">
          <node concept="2OqwBi" id="3JS2UjmUQXY" role="3clFbG">
            <node concept="37vLTw" id="3JS2UjmUQaE" role="2Oq$k0">
              <ref role="3cqZAo" node="3JS2UjmUIj8" resolve="checkBox" />
            </node>
            <node concept="liA8E" id="3JS2UjmUU$2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
              <node concept="3clFbT" id="3JS2UjmUU$6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Yd1qrJOY1C" role="3cqZAp">
          <node concept="37vLTw" id="2Yd1qrJOY1A" role="3clFbG">
            <ref role="3cqZAo" node="3JS2UjmUIj8" resolve="checkBox" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Yd1qrJOWsh" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="13i0hz" id="4kXwATFDDjs" role="13h7CS">
      <property role="TrG5h" value="renderedUiElementContainsName" />
      <ref role="13i0hy" node="4kXwATFCqbM" resolve="renderedUiElementContainsName" />
      <node concept="3Tm1VV" id="4kXwATFDDjt" role="1B3o_S" />
      <node concept="3clFbS" id="4kXwATFDDju" role="3clF47">
        <node concept="3clFbF" id="4kXwATFDDjv" role="3cqZAp">
          <node concept="3clFbT" id="4kXwATFDDjw" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4kXwATFDDjx" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2Yd1qrJOZQU">
    <property role="3GE5qa" value="viewcomponents.button" />
    <ref role="13h7C2" to="6ap2:3JS2UjmUbPT" resolve="ButtonComponent" />
    <node concept="13hLZK" id="2Yd1qrJOZQV" role="13h7CW">
      <node concept="3clFbS" id="2Yd1qrJOZQW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Yd1qrJOZR5" role="13h7CS">
      <property role="TrG5h" value="makeSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJOWqT" resolve="makeSwingComponent" />
      <node concept="3Tm1VV" id="2Yd1qrJOZR6" role="1B3o_S" />
      <node concept="3clFbS" id="2Yd1qrJOZR9" role="3clF47">
        <node concept="3cpWs8" id="3JS2UjmUV6$" role="3cqZAp">
          <node concept="3cpWsn" id="3JS2UjmUV6_" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="3JS2UjmUV3R" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="3JS2UjmUV6A" role="33vP2m">
              <node concept="1pGfFk" id="3JS2UjmUV6B" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="2OqwBi" id="3JS2UjmUV6C" role="37wK5m">
                  <node concept="13iPFW" id="2Yd1qrJP1Jd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3JS2UjmUV6E" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JS2UjmV9sS" role="3cqZAp">
          <node concept="2OqwBi" id="3JS2UjmV9sU" role="3clFbG">
            <node concept="37vLTw" id="3JS2UjmV9sV" role="2Oq$k0">
              <ref role="3cqZAo" node="3JS2UjmUV6_" resolve="button" />
            </node>
            <node concept="liA8E" id="3JS2UjmV9sW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setModel(javax.swing.ButtonModel)" resolve="setModel" />
              <node concept="2ShNRf" id="3JS2UjmV9sX" role="37wK5m">
                <node concept="YeOm9" id="3JS2UjmV9sY" role="2ShVmc">
                  <node concept="1Y3b0j" id="3JS2UjmV9sZ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="dxuu:~DefaultButtonModel" resolve="DefaultButtonModel" />
                    <ref role="37wK5l" to="dxuu:~DefaultButtonModel.&lt;init&gt;()" resolve="DefaultButtonModel" />
                    <node concept="3Tm1VV" id="3JS2UjmV9t0" role="1B3o_S" />
                    <node concept="3clFb_" id="3JS2UjmV9t1" role="jymVt">
                      <property role="TrG5h" value="isArmed" />
                      <node concept="3Tm1VV" id="3JS2UjmV9t2" role="1B3o_S" />
                      <node concept="10P_77" id="3JS2UjmV9t3" role="3clF45" />
                      <node concept="3clFbS" id="3JS2UjmV9t4" role="3clF47">
                        <node concept="3clFbF" id="3JS2UjmV9t5" role="3cqZAp">
                          <node concept="3clFbT" id="3JS2UjmV9t6" role="3clFbG" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3JS2UjmV9t7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3JS2UjmV9t8" role="jymVt">
                      <property role="TrG5h" value="isPressed" />
                      <node concept="3Tm1VV" id="3JS2UjmV9t9" role="1B3o_S" />
                      <node concept="10P_77" id="3JS2UjmV9ta" role="3clF45" />
                      <node concept="3clFbS" id="3JS2UjmV9tb" role="3clF47">
                        <node concept="3clFbF" id="3JS2UjmV9tc" role="3cqZAp">
                          <node concept="3clFbT" id="3JS2UjmV9td" role="3clFbG" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3JS2UjmV9te" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JS2UjmVDCY" role="3cqZAp">
          <node concept="2OqwBi" id="3JS2UjmVEq9" role="3clFbG">
            <node concept="37vLTw" id="3JS2UjmVDCW" role="2Oq$k0">
              <ref role="3cqZAo" node="3JS2UjmUV6_" resolve="button" />
            </node>
            <node concept="liA8E" id="3JS2UjmVIAJ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2OqwBi" id="3JS2UjmVM9A" role="37wK5m">
                <node concept="2OqwBi" id="3JS2UjmVKF7" role="2Oq$k0">
                  <node concept="37vLTw" id="3JS2UjmVJRi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3JS2UjmUV6_" resolve="button" />
                  </node>
                  <node concept="liA8E" id="3JS2UjmVLYK" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getFont()" resolve="getFont" />
                  </node>
                </node>
                <node concept="liA8E" id="3JS2UjmVMVZ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Font.deriveFont(float)" resolve="deriveFont" />
                  <node concept="2$xPTn" id="3JS2UjmVPjU" role="37wK5m">
                    <property role="2$xPTl" value="10.0f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JS2UjmWMYg" role="3cqZAp">
          <node concept="2OqwBi" id="3JS2UjmWMYh" role="3clFbG">
            <node concept="37vLTw" id="3JS2UjmWMYi" role="2Oq$k0">
              <ref role="3cqZAo" node="3JS2UjmUV6_" resolve="button" />
            </node>
            <node concept="liA8E" id="3JS2UjmWOqo" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3JS2UjmX7wU" role="37wK5m">
                <node concept="1pGfFk" id="3JS2UjmX87r" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="10QFUN" id="3JS2UjmXto9" role="37wK5m">
                    <node concept="2OqwBi" id="3JS2UjmXs2q" role="10QFUP">
                      <node concept="2OqwBi" id="3JS2UjmWPGg" role="2Oq$k0">
                        <node concept="37vLTw" id="3JS2UjmWO_N" role="2Oq$k0">
                          <ref role="3cqZAo" node="3JS2UjmUV6_" resolve="button" />
                        </node>
                        <node concept="liA8E" id="3JS2UjmWQrV" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize()" resolve="getPreferredSize" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3JS2UjmXsGT" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Dimension.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="3JS2UjmXtoa" role="10QFUM" />
                  </node>
                  <node concept="3cmrfG" id="3JS2UjmX8UC" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JS2UjmUp8Y" role="3cqZAp">
          <node concept="37vLTw" id="3JS2UjmUV6F" role="3clFbG">
            <ref role="3cqZAo" node="3JS2UjmUV6_" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Yd1qrJOZRa" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="13i0hz" id="4kXwATFCy96" role="13h7CS">
      <property role="TrG5h" value="renderedUiElementContainsName" />
      <ref role="13i0hy" node="4kXwATFCqbM" resolve="renderedUiElementContainsName" />
      <node concept="3Tm1VV" id="4kXwATFCy97" role="1B3o_S" />
      <node concept="3clFbS" id="4kXwATFCy98" role="3clF47">
        <node concept="3clFbF" id="4kXwATFCy99" role="3cqZAp">
          <node concept="3clFbT" id="4kXwATFCy9a" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4kXwATFCy9b" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="53FN52wrdyF">
    <property role="3GE5qa" value="viewcomponents.table" />
    <ref role="13h7C2" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
    <node concept="13hLZK" id="53FN52wrdyG" role="13h7CW">
      <node concept="3clFbS" id="53FN52wrdyH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="53FN52wrdyQ" role="13h7CS">
      <property role="TrG5h" value="makeSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJOWqT" resolve="makeSwingComponent" />
      <node concept="3Tm1VV" id="53FN52wrdyR" role="1B3o_S" />
      <node concept="3clFbS" id="53FN52wrdyU" role="3clF47">
        <node concept="3clFbH" id="zI3UExMJC2" role="3cqZAp" />
        <node concept="3SKdUt" id="zI3UExNgpy" role="3cqZAp">
          <node concept="1PaTwC" id="zI3UExNgpz" role="1aUNEU">
            <node concept="3oM_SD" id="zI3UExNhS8" role="1PaTwD">
              <property role="3oM_SC" value="JTablePanel" />
            </node>
            <node concept="3oM_SD" id="zI3UExNhSU" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="zI3UExNhSX" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="zI3UExNhT1" role="1PaTwD">
              <property role="3oM_SC" value="simple" />
            </node>
            <node concept="3oM_SD" id="zI3UExNhTm" role="1PaTwD">
              <property role="3oM_SC" value="wrapper" />
            </node>
            <node concept="3oM_SD" id="zI3UExNhTs" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="zI3UExNhUv" role="1PaTwD">
              <property role="3oM_SC" value="fix" />
            </node>
            <node concept="3oM_SD" id="zI3UExNhUB" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="zI3UExNhVl" role="1PaTwD">
              <property role="3oM_SC" value="problem," />
            </node>
            <node concept="3oM_SD" id="zI3UExNhVv" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="zI3UExNhVE" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="zI3UExNhVQ" role="1PaTwD">
              <property role="3oM_SC" value="header" />
            </node>
            <node concept="3oM_SD" id="zI3UExNhWj" role="1PaTwD">
              <property role="3oM_SC" value="isn't" />
            </node>
            <node concept="3oM_SD" id="zI3UExNhWD" role="1PaTwD">
              <property role="3oM_SC" value="shown" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zI3UExMP2A" role="3cqZAp">
          <node concept="3cpWsn" id="zI3UExMP2B" role="3cpWs9">
            <property role="TrG5h" value="tablePanel" />
            <node concept="3uibUv" id="zI3UExMOVb" role="1tU5fm">
              <ref role="3uigEE" node="zI3UExMeSt" resolve="JTablePanel" />
            </node>
            <node concept="2ShNRf" id="zI3UExMP2C" role="33vP2m">
              <node concept="1pGfFk" id="zI3UExMP2D" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="zI3UExMi3v" resolve="JTablePanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WrZkWQr31M" role="3cqZAp">
          <node concept="3cpWsn" id="5WrZkWQr31N" role="3cpWs9">
            <property role="TrG5h" value="table" />
            <node concept="3uibUv" id="5WrZkWQr31w" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
            </node>
            <node concept="2OqwBi" id="zI3UExN84E" role="33vP2m">
              <node concept="37vLTw" id="zI3UExN67w" role="2Oq$k0">
                <ref role="3cqZAo" node="zI3UExMP2B" resolve="tablePanel" />
              </node>
              <node concept="liA8E" id="zI3UExNadx" role="2OqNvi">
                <ref role="37wK5l" node="zI3UExMDpi" resolve="getTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5WrZkWQr9bi" role="3cqZAp" />
        <node concept="1DcWWT" id="5WrZkWQpVl6" role="3cqZAp">
          <node concept="3clFbS" id="5WrZkWQpVl9" role="2LFqv$">
            <node concept="3cpWs8" id="5WrZkWQpTeW" role="3cqZAp">
              <node concept="3cpWsn" id="5WrZkWQpTeX" role="3cpWs9">
                <property role="TrG5h" value="column" />
                <node concept="3uibUv" id="5WrZkWQpTeL" role="1tU5fm">
                  <ref role="3uigEE" to="c8ee:~TableColumn" resolve="TableColumn" />
                </node>
                <node concept="2ShNRf" id="5WrZkWQpTeY" role="33vP2m">
                  <node concept="1pGfFk" id="5WrZkWQpTeZ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="c8ee:~TableColumn.&lt;init&gt;()" resolve="TableColumn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WrZkWQpTh1" role="3cqZAp">
              <node concept="2OqwBi" id="5WrZkWQpTq7" role="3clFbG">
                <node concept="37vLTw" id="5WrZkWQpTgZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WrZkWQpTeX" resolve="column" />
                </node>
                <node concept="liA8E" id="5WrZkWQpTzL" role="2OqNvi">
                  <ref role="37wK5l" to="c8ee:~TableColumn.setHeaderValue(java.lang.Object)" resolve="setHeaderValue" />
                  <node concept="2OqwBi" id="5WrZkWQq4xN" role="37wK5m">
                    <node concept="37vLTw" id="5WrZkWQq2YG" role="2Oq$k0">
                      <ref role="3cqZAo" node="5WrZkWQpVla" resolve="cell" />
                    </node>
                    <node concept="3TrcHB" id="5WrZkWQqcNv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WrZkWQpQoN" role="3cqZAp">
              <node concept="2OqwBi" id="5WrZkWQpRa$" role="3clFbG">
                <node concept="37vLTw" id="5WrZkWQpQoL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WrZkWQr31N" resolve="table" />
                </node>
                <node concept="liA8E" id="5WrZkWQpS1U" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.addColumn(javax.swing.table.TableColumn)" resolve="addColumn" />
                  <node concept="37vLTw" id="5WrZkWQpTf0" role="37wK5m">
                    <ref role="3cqZAo" node="5WrZkWQpTeX" resolve="column" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5WrZkWQpVla" role="1Duv9x">
            <property role="TrG5h" value="cell" />
            <node concept="3Tqbb2" id="5WrZkWQpYj_" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
            </node>
          </node>
          <node concept="2OqwBi" id="5WrZkWQpVlf" role="1DdaDG">
            <node concept="2OqwBi" id="5cbOqfApa4j" role="2Oq$k0">
              <node concept="2OqwBi" id="5WrZkWQpVlg" role="2Oq$k0">
                <node concept="13iPFW" id="5WrZkWQpVli" role="2Oq$k0" />
                <node concept="3TrEf2" id="5WrZkWQpVlk" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
                </node>
              </node>
              <node concept="3TrEf2" id="5cbOqfApbNS" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5cbOqfAnrg4" resolve="rowDefinition" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5WrZkWQpVll" role="2OqNvi">
              <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5WrZkWQr32r" role="3cqZAp" />
        <node concept="3clFbF" id="53FN52wrdyX" role="3cqZAp">
          <node concept="37vLTw" id="5WrZkWQr31Q" role="3clFbG">
            <ref role="3cqZAo" node="zI3UExMP2B" resolve="tablePanel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="53FN52wrdyV" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5WrZkWQ5hDl">
    <property role="3GE5qa" value="viewcomponents.table" />
    <property role="TrG5h" value="TableComponentModel" />
    <node concept="312cEg" id="5WrZkWQ5kNz" role="jymVt">
      <property role="TrG5h" value="node" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5WrZkWQ5jVB" role="1B3o_S" />
      <node concept="3Tqbb2" id="5WrZkWQ5kE1" role="1tU5fm">
        <ref role="ehGHo" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="5WrZkWQ5l9F" role="jymVt" />
    <node concept="3Tm1VV" id="5WrZkWQ5hDm" role="1B3o_S" />
    <node concept="3uibUv" id="5WrZkWQ5hX$" role="1zkMxy">
      <ref role="3uigEE" to="squ6:C$5wo1fOXD" resolve="AbstractTableModel" />
    </node>
    <node concept="3clFbW" id="5WrZkWQ5kUg" role="jymVt">
      <node concept="3cqZAl" id="5WrZkWQ5kUh" role="3clF45" />
      <node concept="3Tm1VV" id="5WrZkWQ5kUi" role="1B3o_S" />
      <node concept="3clFbS" id="5WrZkWQ5kUj" role="3clF47">
        <node concept="3clFbF" id="5WrZkWQ5kUm" role="3cqZAp">
          <node concept="37vLTI" id="5WrZkWQ5kUn" role="3clFbG">
            <node concept="2OqwBi" id="5WrZkWQ5kUo" role="37vLTJ">
              <node concept="Xjq3P" id="5WrZkWQ5kUp" role="2Oq$k0" />
              <node concept="2OwXpG" id="5WrZkWQ5kUq" role="2OqNvi">
                <ref role="2Oxat5" node="5WrZkWQ5kNz" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="5WrZkWQ5kUr" role="37vLTx">
              <ref role="3cqZAo" node="5WrZkWQ5kUk" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5WrZkWQ5kUk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5WrZkWQ5kUl" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WrZkWQ5lgK" role="jymVt" />
    <node concept="3clFb_" id="5WrZkWQ5jga" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3Tm1VV" id="5WrZkWQ5jgb" role="1B3o_S" />
      <node concept="10Oyi0" id="5WrZkWQ5jgc" role="3clF45" />
      <node concept="3clFbS" id="5WrZkWQ5jgf" role="3clF47">
        <node concept="3clFbF" id="5WrZkWQ5jgi" role="3cqZAp">
          <node concept="2OqwBi" id="5WrZkWQ5qDz" role="3clFbG">
            <node concept="2OqwBi" id="5WrZkWQ5o4x" role="2Oq$k0">
              <node concept="37vLTw" id="5WrZkWQ5n3l" role="2Oq$k0">
                <ref role="3cqZAo" node="5WrZkWQ5kNz" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="5WrZkWQ5oqH" role="2OqNvi">
                <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
              </node>
            </node>
            <node concept="34oBXx" id="5WrZkWQ5sHF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5WrZkWQ5jgg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5WrZkWQ5jgj" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="10Oyi0" id="5WrZkWQ5jgk" role="3clF45" />
      <node concept="3Tm1VV" id="5WrZkWQ5jgm" role="1B3o_S" />
      <node concept="3clFbS" id="5WrZkWQ5jgo" role="3clF47">
        <node concept="3clFbF" id="5WrZkWQ5jgr" role="3cqZAp">
          <node concept="3cmrfG" id="5WrZkWQ5jgq" role="3clFbG">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5WrZkWQ5jgp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5WrZkWQ770d" role="jymVt" />
    <node concept="3clFb_" id="5WrZkWQ5jgs" role="jymVt">
      <property role="TrG5h" value="getValueAt" />
      <node concept="3Tm1VV" id="5WrZkWQ5jgt" role="1B3o_S" />
      <node concept="3Tqbb2" id="5WrZkWQ5jgv" role="3clF45" />
      <node concept="37vLTG" id="5WrZkWQ5jgw" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5WrZkWQ5jgx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5WrZkWQ5jgy" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="5WrZkWQ5jgz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5WrZkWQ5jg_" role="3clF47">
        <node concept="3cpWs8" id="4XlUEZmwgud" role="3cqZAp">
          <node concept="3cpWsn" id="4XlUEZmwgue" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3Tqbb2" id="4XlUEZmwfVI" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
            </node>
            <node concept="1y4W85" id="4XlUEZmwguf" role="33vP2m">
              <node concept="37vLTw" id="4XlUEZmwgug" role="1y58nS">
                <ref role="3cqZAo" node="5WrZkWQ5jgy" resolve="column" />
              </node>
              <node concept="2OqwBi" id="4XlUEZmwguh" role="1y566C">
                <node concept="37vLTw" id="4XlUEZmwgui" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WrZkWQ5kNz" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="4XlUEZmwguj" role="2OqNvi">
                  <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WrZkWQ5v5_" role="3cqZAp">
          <node concept="3clFbC" id="5WrZkWQ5wQn" role="3clFbw">
            <node concept="3cmrfG" id="5WrZkWQ5xTI" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5WrZkWQ5vOr" role="3uHU7B">
              <ref role="3cqZAo" node="5WrZkWQ5jgw" resolve="row" />
            </node>
          </node>
          <node concept="3clFbS" id="5WrZkWQ5v5B" role="3clFbx">
            <node concept="3cpWs8" id="5WrZkWQ7PoP" role="3cqZAp">
              <node concept="3cpWsn" id="5WrZkWQ7PoQ" role="3cpWs9">
                <property role="TrG5h" value="header" />
                <node concept="3Tqbb2" id="5WrZkWQ7Pal" role="1tU5fm">
                  <ref role="ehGHo" to="6ap2:5WrZkWQ789B" resolve="TableCellHeader" />
                </node>
                <node concept="2ShNRf" id="5WrZkWQ7PoR" role="33vP2m">
                  <node concept="3zrR0B" id="5WrZkWQ7PoS" role="2ShVmc">
                    <node concept="3Tqbb2" id="5WrZkWQ7PoT" role="3zrR0E">
                      <ref role="ehGHo" to="6ap2:5WrZkWQ789B" resolve="TableCellHeader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WrZkWQ7H1$" role="3cqZAp">
              <node concept="37vLTI" id="5WrZkWQ7RbK" role="3clFbG">
                <node concept="2OqwBi" id="5WrZkWQ7Sty" role="37vLTJ">
                  <node concept="37vLTw" id="5WrZkWQ7PoU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WrZkWQ7PoQ" resolve="header" />
                  </node>
                  <node concept="3TrcHB" id="5WrZkWQaw5p" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5WrZkWQ7REh" role="37vLTx">
                  <node concept="2OqwBi" id="5WrZkWQ7REi" role="2Oq$k0">
                    <node concept="37vLTw" id="4XlUEZmwguk" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XlUEZmwgue" resolve="cell" />
                    </node>
                    <node concept="3TrEf2" id="5WrZkWQ7REq" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5WrZkWQ7REr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XlUEZmwbBe" role="3cqZAp">
              <node concept="37vLTI" id="4XlUEZmwejU" role="3clFbG">
                <node concept="2OqwBi" id="4XlUEZmwdiJ" role="37vLTJ">
                  <node concept="37vLTw" id="4XlUEZmwd0H" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WrZkWQ7PoQ" resolve="header" />
                  </node>
                  <node concept="3TrcHB" id="4XlUEZmwdFG" role="2OqNvi">
                    <ref role="3TsBF5" to="6ap2:4XlUEZmw93N" resolve="indicateInvisible" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="4XlUEZmwLji" role="37vLTx">
                  <node concept="2OqwBi" id="4XlUEZmwLjk" role="3fr31v">
                    <node concept="37vLTw" id="4XlUEZmwLjl" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XlUEZmwgue" resolve="cell" />
                    </node>
                    <node concept="3TrcHB" id="4XlUEZmwLjm" role="2OqNvi">
                      <ref role="3TsBF5" to="6ap2:5WrZkWQ5RDj" resolve="visible" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5WrZkWQ5znf" role="3cqZAp">
              <node concept="37vLTw" id="5WrZkWQ7UhD" role="3cqZAk">
                <ref role="3cqZAo" node="5WrZkWQ7PoQ" resolve="header" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5WrZkWQ5ykA" role="9aQIa">
            <node concept="3clFbS" id="5WrZkWQ5ykB" role="9aQI4">
              <node concept="3cpWs6" id="5WrZkWQ5$y_" role="3cqZAp">
                <node concept="37vLTw" id="4XlUEZmwgul" role="3cqZAk">
                  <ref role="3cqZAo" node="4XlUEZmwgue" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5WrZkWQ5jgA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5WrZkWQ77tW" role="jymVt" />
    <node concept="3clFb_" id="5WrZkWQ63BJ" role="jymVt">
      <property role="TrG5h" value="insertColumn" />
      <node concept="37vLTG" id="5WrZkWQ63BK" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="5WrZkWQ63BL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5WrZkWQ63BM" role="1B3o_S" />
      <node concept="3cqZAl" id="5WrZkWQ63BN" role="3clF45" />
      <node concept="2AHcQZ" id="5WrZkWQ63BP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5WrZkWQ63BQ" role="3clF47">
        <node concept="3cpWs8" id="5WrZkWQ6jWl" role="3cqZAp">
          <node concept="3cpWsn" id="5WrZkWQ6jWm" role="3cpWs9">
            <property role="TrG5h" value="cellNode" />
            <node concept="3Tqbb2" id="5WrZkWQ6jKx" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
            </node>
            <node concept="2ShNRf" id="5WrZkWQ6jWn" role="33vP2m">
              <node concept="3zrR0B" id="5WrZkWQ6jWo" role="2ShVmc">
                <node concept="3Tqbb2" id="5WrZkWQ6jWp" role="3zrR0E">
                  <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WrZkWQ67WP" role="3cqZAp">
          <node concept="2OqwBi" id="5WrZkWQ6bz0" role="3clFbG">
            <node concept="2OqwBi" id="5WrZkWQ68Zy" role="2Oq$k0">
              <node concept="37vLTw" id="5WrZkWQ67WO" role="2Oq$k0">
                <ref role="3cqZAo" node="5WrZkWQ5kNz" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="5WrZkWQ69p7" role="2OqNvi">
                <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
              </node>
            </node>
            <node concept="1sK_Qi" id="5WrZkWQ6sFC" role="2OqNvi">
              <node concept="37vLTw" id="5WrZkWQ6ueC" role="1sKJu8">
                <ref role="3cqZAo" node="5WrZkWQ63BK" resolve="columnNumber" />
              </node>
              <node concept="37vLTw" id="5WrZkWQ6uQy" role="1sKFgg">
                <ref role="3cqZAo" node="5WrZkWQ6jWm" resolve="cellNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WrZkWQ64SC" role="jymVt" />
    <node concept="3clFb_" id="5WrZkWQ65dZ" role="jymVt">
      <property role="TrG5h" value="deleteColumn" />
      <node concept="37vLTG" id="5WrZkWQ65e1" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="5WrZkWQ65e2" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5WrZkWQ65e3" role="1B3o_S" />
      <node concept="3cqZAl" id="5WrZkWQ65e4" role="3clF45" />
      <node concept="2AHcQZ" id="5WrZkWQ65e5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5WrZkWQ65e6" role="3clF47">
        <node concept="3clFbF" id="5WrZkWQ65e9" role="3cqZAp">
          <node concept="2OqwBi" id="5WrZkWQ6xzw" role="3clFbG">
            <node concept="2OqwBi" id="5WrZkWQ6vot" role="2Oq$k0">
              <node concept="37vLTw" id="5WrZkWQ6vov" role="2Oq$k0">
                <ref role="3cqZAo" node="5WrZkWQ5kNz" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="5WrZkWQ6vox" role="2OqNvi">
                <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
              </node>
            </node>
            <node concept="2KedMh" id="5WrZkWQ6zIi" role="2OqNvi">
              <node concept="37vLTw" id="5WrZkWQ6$8O" role="2KewY8">
                <ref role="3cqZAo" node="5WrZkWQ65e1" resolve="columnNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XlUEZmw7t9" role="jymVt" />
  </node>
  <node concept="13h7C7" id="5WrZkWQ5RDl">
    <property role="3GE5qa" value="viewcomponents.table" />
    <ref role="13h7C2" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
    <node concept="13hLZK" id="5WrZkWQ5RDm" role="13h7CW">
      <node concept="3clFbS" id="5WrZkWQ5RDn" role="2VODD2">
        <node concept="3clFbF" id="5WrZkWQ5RDx" role="3cqZAp">
          <node concept="37vLTI" id="5WrZkWQ5Sfb" role="3clFbG">
            <node concept="3clFbT" id="5WrZkWQ5SfC" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5WrZkWQ5RLx" role="37vLTJ">
              <node concept="13iPFW" id="5WrZkWQ5RDw" role="2Oq$k0" />
              <node concept="3TrcHB" id="5WrZkWQ5RWc" role="2OqNvi">
                <ref role="3TsBF5" to="6ap2:5WrZkWQ5RDj" resolve="visible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5QmCreigTVY" role="3cqZAp">
          <node concept="1PaTwC" id="5QmCreigTVZ" role="1aUNEU">
            <node concept="3oM_SD" id="5QmCreigU82" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="5QmCreigTWi" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="5QmCreigU1k" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5QmCreigU1p" role="1PaTwD">
              <property role="3oM_SC" value="explicitly" />
            </node>
            <node concept="3oM_SD" id="5QmCreigU1v" role="1PaTwD">
              <property role="3oM_SC" value="initialize" />
            </node>
            <node concept="3oM_SD" id="5QmCreigU2n" role="1PaTwD">
              <property role="3oM_SC" value="feature-children," />
            </node>
            <node concept="3oM_SD" id="5QmCreigU2J" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
            <node concept="3oM_SD" id="5QmCreigU30" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5QmCreigU3a" role="1PaTwD">
              <property role="3oM_SC" value="table-editor" />
            </node>
            <node concept="3oM_SD" id="5QmCreigU3X" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="5QmCreigU4p" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5QmCreigU4Q" role="1PaTwD">
              <property role="3oM_SC" value="instanciate" />
            </node>
            <node concept="3oM_SD" id="5QmCreigU5s" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="5QmCreigU5F" role="1PaTwD">
              <property role="3oM_SC" value="(which" />
            </node>
            <node concept="3oM_SD" id="5QmCreigU6b" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="5QmCreigU6$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5QmCreigU6Y" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="5QmCreigU7h" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5QmCreigU7_" role="1PaTwD">
              <property role="3oM_SC" value="bug)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCreigSXs" role="3cqZAp">
          <node concept="2OqwBi" id="5QmCreigTBE" role="3clFbG">
            <node concept="2OqwBi" id="5QmCreigT7a" role="2Oq$k0">
              <node concept="13iPFW" id="5QmCreigSXq" role="2Oq$k0" />
              <node concept="3TrEf2" id="5QmCreigTiE" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5cbOqfAgF1_" resolve="nameFeature" />
              </node>
            </node>
            <node concept="zfrQC" id="5QmCreigTQv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5QmCreigUas" role="3cqZAp">
          <node concept="2OqwBi" id="5QmCreigUat" role="3clFbG">
            <node concept="2OqwBi" id="5QmCreigUau" role="2Oq$k0">
              <node concept="13iPFW" id="5QmCreigUav" role="2Oq$k0" />
              <node concept="3TrEf2" id="5QmCreigUaw" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5cbOqfAgF1w" resolve="sensitivityFeature" />
              </node>
            </node>
            <node concept="zfrQC" id="5QmCreigUax" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5QmCreigUgp" role="3cqZAp">
          <node concept="2OqwBi" id="5QmCreigUgq" role="3clFbG">
            <node concept="2OqwBi" id="5QmCreigUgr" role="2Oq$k0">
              <node concept="13iPFW" id="5QmCreigUgs" role="2Oq$k0" />
              <node concept="3TrEf2" id="5QmCreigUgt" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5cbOqfAgF1y" resolve="visibilityFeature" />
              </node>
            </node>
            <node concept="zfrQC" id="5QmCreigUgu" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5WrZkWQ7uiq" role="13h7CS">
      <property role="TrG5h" value="makeSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJOWqT" resolve="makeSwingComponent" />
      <node concept="3Tm1VV" id="5WrZkWQ7uir" role="1B3o_S" />
      <node concept="3clFbS" id="5WrZkWQ7uiE" role="3clF47">
        <node concept="3clFbF" id="5WrZkWQ7uiJ" role="3cqZAp">
          <node concept="2OqwBi" id="5WrZkWQ7voy" role="3clFbG">
            <node concept="2OqwBi" id="5WrZkWQ7uZi" role="2Oq$k0">
              <node concept="13iPFW" id="5WrZkWQ7uNQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="5WrZkWQ7vdf" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
              </node>
            </node>
            <node concept="2qgKlT" id="5WrZkWQ7vCY" role="2OqNvi">
              <ref role="37wK5l" node="2Yd1qrJOWqT" resolve="makeSwingComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5WrZkWQ7uiF" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="13i0hz" id="5WrZkWQaHU7" role="13h7CS">
      <property role="TrG5h" value="moveToLeft" />
      <node concept="3Tm1VV" id="5WrZkWQaHU8" role="1B3o_S" />
      <node concept="3cqZAl" id="5WrZkWQaHVC" role="3clF45" />
      <node concept="3clFbS" id="5WrZkWQaHUa" role="3clF47">
        <node concept="3cpWs8" id="Z7uvR5sTpy" role="3cqZAp">
          <node concept="3cpWsn" id="Z7uvR5sTp_" role="3cpWs9">
            <property role="TrG5h" value="cells" />
            <node concept="2I9FWS" id="Z7uvR5sTpw" role="1tU5fm">
              <ref role="2I9WkF" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
            </node>
            <node concept="10Nm6u" id="Z7uvR5ultI" role="33vP2m" />
          </node>
        </node>
        <node concept="Jncv_" id="Z7uvR5toqz" role="3cqZAp">
          <ref role="JncvD" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
          <node concept="2OqwBi" id="Z7uvR5tw$k" role="JncvB">
            <node concept="13iPFW" id="Z7uvR5tvl2" role="2Oq$k0" />
            <node concept="1mfA1w" id="Z7uvR5tyMO" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="Z7uvR5toqB" role="Jncv$">
            <node concept="3clFbF" id="Z7uvR5tDnZ" role="3cqZAp">
              <node concept="37vLTI" id="Z7uvR5tIV9" role="3clFbG">
                <node concept="2OqwBi" id="Z7uvR5tNAU" role="37vLTx">
                  <node concept="Jnkvi" id="Z7uvR5tKKw" role="2Oq$k0">
                    <ref role="1M0zk5" node="Z7uvR5toqD" resolve="tableRow" />
                  </node>
                  <node concept="3Tsc0h" id="Z7uvR5tRhN" role="2OqNvi">
                    <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                  </node>
                </node>
                <node concept="37vLTw" id="Z7uvR5tDnY" role="37vLTJ">
                  <ref role="3cqZAo" node="Z7uvR5sTp_" resolve="cells" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="Z7uvR5toqD" role="JncvA">
            <property role="TrG5h" value="tableRow" />
            <node concept="2jxLKc" id="Z7uvR5toqE" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="Z7uvR5tSp4" role="3cqZAp">
          <ref role="JncvD" to="6ap2:2ClXI6_AZ91" resolve="TreeViewRowComponent" />
          <node concept="2OqwBi" id="Z7uvR5tSp5" role="JncvB">
            <node concept="13iPFW" id="Z7uvR5tSp6" role="2Oq$k0" />
            <node concept="1mfA1w" id="Z7uvR5tSp7" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="Z7uvR5tSp8" role="Jncv$">
            <node concept="3clFbF" id="Z7uvR5tSp9" role="3cqZAp">
              <node concept="37vLTI" id="Z7uvR5tSpa" role="3clFbG">
                <node concept="2OqwBi" id="Z7uvR5tSpb" role="37vLTx">
                  <node concept="Jnkvi" id="Z7uvR5tSpc" role="2Oq$k0">
                    <ref role="1M0zk5" node="Z7uvR5tSpf" resolve="treeRow" />
                  </node>
                  <node concept="3Tsc0h" id="Z7uvR5tSpd" role="2OqNvi">
                    <ref role="3TtcxE" to="6ap2:2ClXI6_BoH$" resolve="cells" />
                  </node>
                </node>
                <node concept="37vLTw" id="Z7uvR5tSpe" role="37vLTJ">
                  <ref role="3cqZAo" node="Z7uvR5sTp_" resolve="cells" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="Z7uvR5tSpf" role="JncvA">
            <property role="TrG5h" value="treeRow" />
            <node concept="2jxLKc" id="Z7uvR5tSpg" role="1tU5fm" />
          </node>
        </node>
        <node concept="1gVbGN" id="Z7uvR5ulXB" role="3cqZAp">
          <node concept="3y3z36" id="Z7uvR5uuvW" role="1gVkn0">
            <node concept="10Nm6u" id="Z7uvR5uvYb" role="3uHU7w" />
            <node concept="37vLTw" id="Z7uvR5upAd" role="3uHU7B">
              <ref role="3cqZAo" node="Z7uvR5sTp_" resolve="cells" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WrZkWQbnji" role="3cqZAp">
          <node concept="3cpWsn" id="5WrZkWQbnjj" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5WrZkWQbn0Z" role="1tU5fm" />
            <node concept="2OqwBi" id="5WrZkWQbnjk" role="33vP2m">
              <node concept="2WmjW8" id="5WrZkWQbnjo" role="2OqNvi">
                <node concept="13iPFW" id="5WrZkWQbnjp" role="25WWJ7" />
              </node>
              <node concept="37vLTw" id="Z7uvR5tWhk" role="2Oq$k0">
                <ref role="3cqZAo" node="Z7uvR5sTp_" resolve="cells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WrZkWQbtww" role="3cqZAp">
          <node concept="3clFbS" id="5WrZkWQbtwy" role="3clFbx">
            <node concept="3clFbF" id="5WrZkWQaX0p" role="3cqZAp">
              <node concept="2OqwBi" id="5WrZkWQaZzb" role="3clFbG">
                <node concept="3dhRuq" id="5WrZkWQb1U7" role="2OqNvi">
                  <node concept="13iPFW" id="5WrZkWQb3R5" role="25WWJ7" />
                </node>
                <node concept="37vLTw" id="Z7uvR5tW_C" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z7uvR5sTp_" resolve="cells" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WrZkWQbD7o" role="3cqZAp">
              <node concept="2OqwBi" id="5WrZkWQbMI5" role="3clFbG">
                <node concept="1sK_Qi" id="5WrZkWQbR1D" role="2OqNvi">
                  <node concept="3cpWsd" id="5WrZkWQbWqS" role="1sKJu8">
                    <node concept="3cmrfG" id="5WrZkWQbWqV" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="5WrZkWQbRhy" role="3uHU7B">
                      <ref role="3cqZAo" node="5WrZkWQbnjj" resolve="i" />
                    </node>
                  </node>
                  <node concept="13iPFW" id="5WrZkWQbZiD" role="1sKFgg" />
                </node>
                <node concept="37vLTw" id="Z7uvR5tZil" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z7uvR5sTp_" resolve="cells" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WrZkWQfUvN" role="3cqZAp">
              <node concept="BsUDl" id="5WrZkWQfUvO" role="3clFbG">
                <ref role="37wK5l" node="5WrZkWQfLpw" resolve="ensureParentGotUpdated" />
                <node concept="2OqwBi" id="Z7uvR5u$J0" role="37wK5m">
                  <node concept="13iPFW" id="Z7uvR5uyFQ" role="2Oq$k0" />
                  <node concept="1mfA1w" id="Z7uvR5uCsf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5WrZkWQbzL3" role="3clFbw">
            <node concept="3cmrfG" id="5WrZkWQb$TR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5WrZkWQbvxp" role="3uHU7B">
              <ref role="3cqZAo" node="5WrZkWQbnjj" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5WrZkWQaPMH" role="13h7CS">
      <property role="TrG5h" value="moveToRight" />
      <node concept="3Tm1VV" id="5WrZkWQaPMI" role="1B3o_S" />
      <node concept="3cqZAl" id="5WrZkWQaPPc" role="3clF45" />
      <node concept="3clFbS" id="5WrZkWQaPMK" role="3clF47">
        <node concept="3cpWs8" id="Z7uvR5_2yG" role="3cqZAp">
          <node concept="3cpWsn" id="Z7uvR5_2yH" role="3cpWs9">
            <property role="TrG5h" value="cells" />
            <node concept="2I9FWS" id="Z7uvR5_2yI" role="1tU5fm">
              <ref role="2I9WkF" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
            </node>
            <node concept="10Nm6u" id="Z7uvR5_2yJ" role="33vP2m" />
          </node>
        </node>
        <node concept="Jncv_" id="Z7uvR5_2yK" role="3cqZAp">
          <ref role="JncvD" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
          <node concept="2OqwBi" id="Z7uvR5_2yL" role="JncvB">
            <node concept="13iPFW" id="Z7uvR5_2yM" role="2Oq$k0" />
            <node concept="1mfA1w" id="Z7uvR5_2yN" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="Z7uvR5_2yO" role="Jncv$">
            <node concept="3clFbF" id="Z7uvR5_2yP" role="3cqZAp">
              <node concept="37vLTI" id="Z7uvR5_2yQ" role="3clFbG">
                <node concept="2OqwBi" id="Z7uvR5_2yR" role="37vLTx">
                  <node concept="Jnkvi" id="Z7uvR5_2yS" role="2Oq$k0">
                    <ref role="1M0zk5" node="Z7uvR5_2yV" resolve="tableRow" />
                  </node>
                  <node concept="3Tsc0h" id="Z7uvR5_2yT" role="2OqNvi">
                    <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                  </node>
                </node>
                <node concept="37vLTw" id="Z7uvR5_2yU" role="37vLTJ">
                  <ref role="3cqZAo" node="Z7uvR5_2yH" resolve="cells" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="Z7uvR5_2yV" role="JncvA">
            <property role="TrG5h" value="tableRow" />
            <node concept="2jxLKc" id="Z7uvR5_2yW" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="Z7uvR5_2yX" role="3cqZAp">
          <ref role="JncvD" to="6ap2:2ClXI6_AZ91" resolve="TreeViewRowComponent" />
          <node concept="2OqwBi" id="Z7uvR5_2yY" role="JncvB">
            <node concept="13iPFW" id="Z7uvR5_2yZ" role="2Oq$k0" />
            <node concept="1mfA1w" id="Z7uvR5_2z0" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="Z7uvR5_2z1" role="Jncv$">
            <node concept="3clFbF" id="Z7uvR5_2z2" role="3cqZAp">
              <node concept="37vLTI" id="Z7uvR5_2z3" role="3clFbG">
                <node concept="2OqwBi" id="Z7uvR5_2z4" role="37vLTx">
                  <node concept="Jnkvi" id="Z7uvR5_2z5" role="2Oq$k0">
                    <ref role="1M0zk5" node="Z7uvR5_2z8" resolve="treeRow" />
                  </node>
                  <node concept="3Tsc0h" id="Z7uvR5_2z6" role="2OqNvi">
                    <ref role="3TtcxE" to="6ap2:2ClXI6_BoH$" resolve="cells" />
                  </node>
                </node>
                <node concept="37vLTw" id="Z7uvR5_2z7" role="37vLTJ">
                  <ref role="3cqZAo" node="Z7uvR5_2yH" resolve="cells" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="Z7uvR5_2z8" role="JncvA">
            <property role="TrG5h" value="treeRow" />
            <node concept="2jxLKc" id="Z7uvR5_2z9" role="1tU5fm" />
          </node>
        </node>
        <node concept="1gVbGN" id="Z7uvR5_2za" role="3cqZAp">
          <node concept="3y3z36" id="Z7uvR5_2zb" role="1gVkn0">
            <node concept="10Nm6u" id="Z7uvR5_2zc" role="3uHU7w" />
            <node concept="37vLTw" id="Z7uvR5_2zd" role="3uHU7B">
              <ref role="3cqZAo" node="Z7uvR5_2yH" resolve="cells" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WrZkWQc0F0" role="3cqZAp">
          <node concept="3cpWsn" id="5WrZkWQc0F1" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5WrZkWQc0F2" role="1tU5fm" />
            <node concept="2OqwBi" id="5WrZkWQc0F3" role="33vP2m">
              <node concept="2WmjW8" id="5WrZkWQc0F7" role="2OqNvi">
                <node concept="13iPFW" id="5WrZkWQc0F8" role="25WWJ7" />
              </node>
              <node concept="37vLTw" id="Z7uvR5_hXG" role="2Oq$k0">
                <ref role="3cqZAo" node="Z7uvR5_2yH" resolve="cells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WrZkWQc0F9" role="3cqZAp">
          <node concept="3clFbS" id="5WrZkWQc0Fa" role="3clFbx">
            <node concept="3clFbF" id="5WrZkWQc0Fb" role="3cqZAp">
              <node concept="2OqwBi" id="5WrZkWQc0Fc" role="3clFbG">
                <node concept="3dhRuq" id="5WrZkWQc0Fg" role="2OqNvi">
                  <node concept="13iPFW" id="5WrZkWQc0Fh" role="25WWJ7" />
                </node>
                <node concept="37vLTw" id="Z7uvR5_iy8" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z7uvR5_2yH" resolve="cells" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WrZkWQc0Fi" role="3cqZAp">
              <node concept="2OqwBi" id="5WrZkWQc0Fj" role="3clFbG">
                <node concept="1sK_Qi" id="5WrZkWQc0Fn" role="2OqNvi">
                  <node concept="3cpWs3" id="5WrZkWQlLtL" role="1sKJu8">
                    <node concept="3cmrfG" id="5WrZkWQlLtO" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="5WrZkWQc0Fq" role="3uHU7B">
                      <ref role="3cqZAo" node="5WrZkWQc0F1" resolve="i" />
                    </node>
                  </node>
                  <node concept="13iPFW" id="5WrZkWQc0Fr" role="1sKFgg" />
                </node>
                <node concept="37vLTw" id="Z7uvR5_iND" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z7uvR5_2yH" resolve="cells" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WrZkWQfR9E" role="3cqZAp">
              <node concept="BsUDl" id="5WrZkWQfR9C" role="3clFbG">
                <ref role="37wK5l" node="5WrZkWQfLpw" resolve="ensureParentGotUpdated" />
                <node concept="2OqwBi" id="Z7uvR5_pdI" role="37wK5m">
                  <node concept="13iPFW" id="Z7uvR5_mfG" role="2Oq$k0" />
                  <node concept="1mfA1w" id="Z7uvR5_s1f" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5WrZkWQccvt" role="3clFbw">
            <node concept="3cpWsd" id="5WrZkWQcxo5" role="3uHU7w">
              <node concept="3cmrfG" id="5WrZkWQcxo8" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5WrZkWQcpdh" role="3uHU7B">
                <node concept="34oBXx" id="5WrZkWQcufX" role="2OqNvi" />
                <node concept="37vLTw" id="Z7uvR5_g9J" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z7uvR5_2yH" resolve="cells" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5WrZkWQc0Fu" role="3uHU7B">
              <ref role="3cqZAo" node="5WrZkWQc0F1" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5WrZkWQfLpw" role="13h7CS">
      <property role="TrG5h" value="ensureParentGotUpdated" />
      <node concept="37vLTG" id="5WrZkWQfPYK" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="5WrZkWQfPYO" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="5WrZkWQfPXU" role="1B3o_S" />
      <node concept="3cqZAl" id="5WrZkWQfPY5" role="3clF45" />
      <node concept="3clFbS" id="5WrZkWQfLpz" role="3clF47">
        <node concept="Jncv_" id="Z7uvR5vb_M" role="3cqZAp">
          <ref role="JncvD" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
          <node concept="3clFbS" id="Z7uvR5vb_Q" role="Jncv$">
            <node concept="3clFbF" id="Z7uvR5vnu_" role="3cqZAp">
              <node concept="BsUDl" id="Z7uvR5vnu$" role="3clFbG">
                <ref role="37wK5l" node="Z7uvR5uEuy" resolve="ensureParentTableRowGotUpdated" />
                <node concept="Jnkvi" id="Z7uvR5vt9P" role="37wK5m">
                  <ref role="1M0zk5" node="Z7uvR5vb_X" resolve="tableRow" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="Z7uvR5vb_X" role="JncvA">
            <property role="TrG5h" value="tableRow" />
            <node concept="2jxLKc" id="Z7uvR5vb_Y" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="Z7uvR5wIaZ" role="JncvB">
            <ref role="3cqZAo" node="5WrZkWQfPYK" resolve="parent" />
          </node>
        </node>
        <node concept="Jncv_" id="Z7uvR5vb_Z" role="3cqZAp">
          <ref role="JncvD" to="6ap2:2ClXI6_AZ91" resolve="TreeViewRowComponent" />
          <node concept="3clFbS" id="Z7uvR5vbA3" role="Jncv$">
            <node concept="3clFbF" id="Z7uvR5vFNj" role="3cqZAp">
              <node concept="BsUDl" id="Z7uvR5vFNi" role="3clFbG">
                <ref role="37wK5l" node="Z7uvR5vy31" resolve="ensureParentTreeViewRowGotUpdated" />
                <node concept="Jnkvi" id="Z7uvR5vMdb" role="37wK5m">
                  <ref role="1M0zk5" node="Z7uvR5vbAa" resolve="treeRow" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="Z7uvR5vbAa" role="JncvA">
            <property role="TrG5h" value="treeRow" />
            <node concept="2jxLKc" id="Z7uvR5vbAb" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="Z7uvR5wA3x" role="JncvB">
            <ref role="3cqZAo" node="5WrZkWQfPYK" resolve="parent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Z7uvR5uEuy" role="13h7CS">
      <property role="TrG5h" value="ensureParentTableRowGotUpdated" />
      <node concept="37vLTG" id="Z7uvR5uEuz" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="Z7uvR5uEu$" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Z7uvR5uEu_" role="1B3o_S" />
      <node concept="3cqZAl" id="Z7uvR5uEuA" role="3clF45" />
      <node concept="3clFbS" id="Z7uvR5uEuB" role="3clF47">
        <node concept="3cpWs8" id="Z7uvR5uEuC" role="3cqZAp">
          <node concept="3cpWsn" id="Z7uvR5uEuD" role="3cpWs9">
            <property role="TrG5h" value="parentTable" />
            <node concept="3Tqbb2" id="Z7uvR5uEuE" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
            </node>
            <node concept="10QFUN" id="Z7uvR5uEuF" role="33vP2m">
              <node concept="2OqwBi" id="Z7uvR5uEuG" role="10QFUP">
                <node concept="37vLTw" id="Z7uvR5uEuH" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z7uvR5uEuz" resolve="parent" />
                </node>
                <node concept="1mfA1w" id="Z7uvR5uEuI" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="Z7uvR5uEuJ" role="10QFUM">
                <ref role="ehGHo" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Z7uvR5uEuK" role="3cqZAp">
          <node concept="3cpWsn" id="Z7uvR5uEuL" role="3cpWs9">
            <property role="TrG5h" value="rowDefinition" />
            <node concept="3Tqbb2" id="Z7uvR5uEuM" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
            </node>
            <node concept="2OqwBi" id="Z7uvR5uEuN" role="33vP2m">
              <node concept="2OqwBi" id="Z7uvR5uEuO" role="2Oq$k0">
                <node concept="37vLTw" id="Z7uvR5uEuP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z7uvR5uEuD" resolve="parentTable" />
                </node>
                <node concept="3TrEf2" id="Z7uvR5uEuQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
                </node>
              </node>
              <node concept="3TrEf2" id="Z7uvR5uEuR" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5cbOqfAnrg4" resolve="rowDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z7uvR5uEuS" role="3cqZAp">
          <node concept="37vLTI" id="Z7uvR5uEuT" role="3clFbG">
            <node concept="10Nm6u" id="Z7uvR5uEuU" role="37vLTx" />
            <node concept="2OqwBi" id="Z7uvR5uEuV" role="37vLTJ">
              <node concept="2OqwBi" id="Z7uvR5uEuW" role="2Oq$k0">
                <node concept="37vLTw" id="Z7uvR5uEuX" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z7uvR5uEuD" resolve="parentTable" />
                </node>
                <node concept="3TrEf2" id="Z7uvR5uEuY" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
                </node>
              </node>
              <node concept="3TrEf2" id="Z7uvR5uEuZ" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5cbOqfAnrg4" resolve="rowDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z7uvR5uEv0" role="3cqZAp">
          <node concept="37vLTI" id="Z7uvR5uEv1" role="3clFbG">
            <node concept="37vLTw" id="Z7uvR5uEv2" role="37vLTx">
              <ref role="3cqZAo" node="Z7uvR5uEuL" resolve="rowDefinition" />
            </node>
            <node concept="2OqwBi" id="Z7uvR5uEv3" role="37vLTJ">
              <node concept="2OqwBi" id="Z7uvR5uEv4" role="2Oq$k0">
                <node concept="37vLTw" id="Z7uvR5uEv5" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z7uvR5uEuD" resolve="parentTable" />
                </node>
                <node concept="3TrEf2" id="Z7uvR5uEv6" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
                </node>
              </node>
              <node concept="3TrEf2" id="Z7uvR5uEv7" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5cbOqfAnrg4" resolve="rowDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Z7uvR5vy31" role="13h7CS">
      <property role="TrG5h" value="ensureParentTreeViewRowGotUpdated" />
      <node concept="37vLTG" id="Z7uvR5vy32" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="Z7uvR5vy33" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:2ClXI6_AZ91" resolve="TreeViewRowComponent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Z7uvR5vy34" role="1B3o_S" />
      <node concept="3cqZAl" id="Z7uvR5vy35" role="3clF45" />
      <node concept="3clFbS" id="Z7uvR5vy36" role="3clF47">
        <node concept="3cpWs8" id="Z7uvR5vy37" role="3cqZAp">
          <node concept="3cpWsn" id="Z7uvR5vy38" role="3cpWs9">
            <property role="TrG5h" value="parentTreeView" />
            <node concept="3Tqbb2" id="Z7uvR5vy39" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:2ClXI6_AYIS" resolve="TreeViewComponent" />
            </node>
            <node concept="10QFUN" id="Z7uvR5vy3a" role="33vP2m">
              <node concept="2OqwBi" id="Z7uvR5vy3b" role="10QFUP">
                <node concept="37vLTw" id="Z7uvR5vy3c" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z7uvR5vy32" resolve="parent" />
                </node>
                <node concept="1mfA1w" id="Z7uvR5vy3d" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="Z7uvR5vy3e" role="10QFUM">
                <ref role="ehGHo" to="6ap2:2ClXI6_AYIS" resolve="TreeViewComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Z7uvR5vy3f" role="3cqZAp">
          <node concept="3cpWsn" id="Z7uvR5vy3g" role="3cpWs9">
            <property role="TrG5h" value="rowDefinition" />
            <node concept="3Tqbb2" id="Z7uvR5vy3h" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:2ClXI6_AZ91" resolve="TreeViewRowComponent" />
            </node>
            <node concept="2OqwBi" id="Z7uvR5vy3i" role="33vP2m">
              <node concept="2OqwBi" id="Z7uvR5vy3j" role="2Oq$k0">
                <node concept="37vLTw" id="Z7uvR5vy3k" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z7uvR5vy38" resolve="parentTreeView" />
                </node>
                <node concept="3TrEf2" id="Z7uvR5vy3l" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:2ClXI6_AZ8X" resolve="rowsFeature" />
                </node>
              </node>
              <node concept="3TrEf2" id="Z7uvR5vy3m" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:2ClXI6_AZ93" resolve="rowDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z7uvR5vy3n" role="3cqZAp">
          <node concept="37vLTI" id="Z7uvR5vy3o" role="3clFbG">
            <node concept="10Nm6u" id="Z7uvR5vy3p" role="37vLTx" />
            <node concept="2OqwBi" id="Z7uvR5vy3q" role="37vLTJ">
              <node concept="2OqwBi" id="Z7uvR5vy3r" role="2Oq$k0">
                <node concept="37vLTw" id="Z7uvR5vy3s" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z7uvR5vy38" resolve="parentTreeView" />
                </node>
                <node concept="3TrEf2" id="Z7uvR5vy3t" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:2ClXI6_AZ8X" resolve="rowsFeature" />
                </node>
              </node>
              <node concept="3TrEf2" id="Z7uvR5vy3u" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:2ClXI6_AZ93" resolve="rowDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z7uvR5vy3v" role="3cqZAp">
          <node concept="37vLTI" id="Z7uvR5vy3w" role="3clFbG">
            <node concept="37vLTw" id="Z7uvR5vy3x" role="37vLTx">
              <ref role="3cqZAo" node="Z7uvR5vy3g" resolve="rowDefinition" />
            </node>
            <node concept="2OqwBi" id="Z7uvR5vy3y" role="37vLTJ">
              <node concept="2OqwBi" id="Z7uvR5vy3z" role="2Oq$k0">
                <node concept="37vLTw" id="Z7uvR5vy3$" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z7uvR5vy38" resolve="parentTreeView" />
                </node>
                <node concept="3TrEf2" id="Z7uvR5vy3_" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:2ClXI6_AZ8X" resolve="rowsFeature" />
                </node>
              </node>
              <node concept="3TrEf2" id="Z7uvR5vy3A" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:2ClXI6_AZ93" resolve="rowDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5WrZkWQ7ZOQ">
    <property role="3GE5qa" value="viewcomponents.standard" />
    <ref role="13h7C2" to="6ap2:5WrZkWQ7ZzE" resolve="LabelComponent" />
    <node concept="13hLZK" id="5WrZkWQ7ZOR" role="13h7CW">
      <node concept="3clFbS" id="5WrZkWQ7ZOS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5WrZkWQ7ZP1" role="13h7CS">
      <property role="TrG5h" value="makeSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJOWqT" resolve="makeSwingComponent" />
      <node concept="3Tm1VV" id="5WrZkWQ7ZP2" role="1B3o_S" />
      <node concept="3clFbS" id="5WrZkWQ7ZPh" role="3clF47">
        <node concept="3cpWs8" id="5QmCreijb5x" role="3cqZAp">
          <node concept="3cpWsn" id="5QmCreijb5y" role="3cpWs9">
            <property role="TrG5h" value="sampleText" />
            <node concept="17QB3L" id="5QmCreijaOr" role="1tU5fm" />
            <node concept="2OqwBi" id="5QmCreijcZE" role="33vP2m">
              <node concept="2OqwBi" id="5QmCreijctQ" role="2Oq$k0">
                <node concept="13iPFW" id="5QmCreijceK" role="2Oq$k0" />
                <node concept="3TrEf2" id="5QmCreijcPD" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:2B9nyiImKym" resolve="textFeature" />
                </node>
              </node>
              <node concept="3TrcHB" id="5QmCreijdcz" role="2OqNvi">
                <ref role="3TsBF5" to="6ap2:2B9nyiIm0_T" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QmCreijbj5" role="3cqZAp">
          <node concept="3clFbS" id="5QmCreijbj7" role="3clFbx">
            <node concept="3clFbF" id="5QmCreijbwI" role="3cqZAp">
              <node concept="37vLTI" id="5QmCreijbSl" role="3clFbG">
                <node concept="37vLTw" id="5QmCreijbwG" role="37vLTJ">
                  <ref role="3cqZAo" node="5QmCreijb5y" resolve="sampleText" />
                </node>
                <node concept="2OqwBi" id="5QmCreijbSs" role="37vLTx">
                  <node concept="13iPFW" id="5QmCreijbSt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5QmCreijbSu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5QmCreijIxR" role="3clFbw">
            <node concept="3clFbC" id="5QmCreijIxS" role="3uHU7B">
              <node concept="37vLTw" id="5QmCreijIxT" role="3uHU7B">
                <ref role="3cqZAo" node="5QmCreijb5y" resolve="sampleText" />
              </node>
              <node concept="10Nm6u" id="5QmCreijIxU" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="5QmCreijIxV" role="3uHU7w">
              <node concept="37vLTw" id="5QmCreijIxW" role="2Oq$k0">
                <ref role="3cqZAo" node="5QmCreijb5y" resolve="sampleText" />
              </node>
              <node concept="17RlXB" id="5QmCreijIxX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WrZkWQ800U" role="3cqZAp">
          <node concept="2ShNRf" id="5WrZkWQ800K" role="3clFbG">
            <node concept="1pGfFk" id="5WrZkWQ80j6" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
              <node concept="37vLTw" id="5QmCreijb5A" role="37wK5m">
                <ref role="3cqZAo" node="5QmCreijb5y" resolve="sampleText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5WrZkWQ7ZPi" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="13i0hz" id="4kXwATFC_BR" role="13h7CS">
      <property role="TrG5h" value="renderedUiElementContainsName" />
      <ref role="13i0hy" node="4kXwATFCqbM" resolve="renderedUiElementContainsName" />
      <node concept="3Tm1VV" id="4kXwATFC_BS" role="1B3o_S" />
      <node concept="3clFbS" id="4kXwATFC_BT" role="3clF47">
        <node concept="3clFbF" id="4kXwATFC_BU" role="3cqZAp">
          <node concept="3clFbT" id="4kXwATFC_BV" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4kXwATFC_BW" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5WrZkWQ81oo">
    <property role="3GE5qa" value="viewcomponents.image" />
    <ref role="13h7C2" to="6ap2:5WrZkWQ81on" resolve="IImageProvider" />
    <node concept="13i0hz" id="5WrZkWQ81oz" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="createImage" />
      <node concept="3Tm1VV" id="5WrZkWQ81o$" role="1B3o_S" />
      <node concept="3uibUv" id="5WrZkWQ84rY" role="3clF45">
        <ref role="3uigEE" node="5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
      </node>
      <node concept="3clFbS" id="5WrZkWQ81oA" role="3clF47">
        <node concept="3clFbF" id="5WrZkWQa0ar" role="3cqZAp">
          <node concept="10Nm6u" id="5WrZkWQa0aq" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6wbjV0PXjeu" role="13h7CS">
      <property role="TrG5h" value="scaleImage" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="6wbjV0PXlvg" role="3clF46">
        <property role="TrG5h" value="imageIcon" />
        <node concept="3uibUv" id="6wbjV0PXlPz" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
        </node>
      </node>
      <node concept="37vLTG" id="6wbjV0PXlPU" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="6wbjV0PXlQa" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6wbjV0PXjev" role="1B3o_S" />
      <node concept="3uibUv" id="6wbjV0PXluH" role="3clF45">
        <ref role="3uigEE" node="5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
      </node>
      <node concept="3clFbS" id="6wbjV0PXjex" role="3clF47">
        <node concept="3cpWs8" id="6wbjV0PXlQ_" role="3cqZAp">
          <node concept="3cpWsn" id="6wbjV0PXlQA" role="3cpWs9">
            <property role="TrG5h" value="scaledImage" />
            <node concept="3uibUv" id="6wbjV0PXlQB" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
            </node>
            <node concept="2OqwBi" id="6wbjV0PXlQC" role="33vP2m">
              <node concept="2OqwBi" id="6wbjV0PXlQD" role="2Oq$k0">
                <node concept="37vLTw" id="6wbjV0PXlQE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wbjV0PXlvg" resolve="imageIcon" />
                </node>
                <node concept="liA8E" id="6wbjV0PXlQF" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~ImageIcon.getImage()" resolve="getImage" />
                </node>
              </node>
              <node concept="liA8E" id="6wbjV0PXlQG" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Image.getScaledInstance(int,int,int)" resolve="getScaledInstance" />
                <node concept="37vLTw" id="6wbjV0PXlQH" role="37wK5m">
                  <ref role="3cqZAo" node="6wbjV0PXlPU" resolve="size" />
                </node>
                <node concept="37vLTw" id="6wbjV0PXlQI" role="37wK5m">
                  <ref role="3cqZAo" node="6wbjV0PXlPU" resolve="size" />
                </node>
                <node concept="10M0yZ" id="6wbjV0PXlQJ" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Image" resolve="Image" />
                  <ref role="3cqZAo" to="z60i:~Image.SCALE_SMOOTH" resolve="SCALE_SMOOTH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xz9Npkdltn" role="3cqZAp">
          <node concept="2YIFZM" id="5Xz9Npkdlvh" role="3clFbG">
            <ref role="37wK5l" node="5Xz9NpkdgWD" resolve="wrap" />
            <ref role="1Pybhc" node="5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
            <node concept="2ShNRf" id="6wbjV0PXlQP" role="37wK5m">
              <node concept="1pGfFk" id="6wbjV0PXlQQ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3_3BZO9YHJl" resolve="AlphaIcon" />
                <node concept="37vLTw" id="6wbjV0PXlQR" role="37wK5m">
                  <ref role="3cqZAo" node="6wbjV0PXlQA" resolve="scaledImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5WrZkWQ81op" role="13h7CW">
      <node concept="3clFbS" id="5WrZkWQ81oq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5WrZkWQ84sk">
    <property role="3GE5qa" value="viewcomponents.image" />
    <ref role="13h7C2" to="6ap2:5WrZkWQ84sh" resolve="HardcodedBase64ImageProvider" />
    <node concept="13hLZK" id="5WrZkWQ84sl" role="13h7CW">
      <node concept="3clFbS" id="5WrZkWQ84sm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5WrZkWQ84sD" role="13h7CS">
      <property role="TrG5h" value="createImage" />
      <ref role="13i0hy" node="5WrZkWQ81oz" resolve="createImage" />
      <node concept="3Tm1VV" id="5WrZkWQ84sE" role="1B3o_S" />
      <node concept="3clFbS" id="5WrZkWQ84sH" role="3clF47">
        <node concept="3J1_TO" id="5WrZkWQ8dRq" role="3cqZAp">
          <node concept="3uVAMA" id="5WrZkWQ8fa3" role="1zxBo5">
            <node concept="XOnhg" id="5WrZkWQ8fa4" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5WrZkWQ8fa5" role="1tU5fm">
                <node concept="3uibUv" id="5WrZkWQ8fdz" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5WrZkWQ8fa6" role="1zc67A">
              <node concept="2xdQw9" id="5WrZkWQ8gz2" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="5WrZkWQ8i1I" role="9lYJi">
                  <node concept="2OqwBi" id="5WrZkWQ8ipy" role="3uHU7w">
                    <node concept="37vLTw" id="5WrZkWQ8i5N" role="2Oq$k0">
                      <ref role="3cqZAo" node="5WrZkWQ8fa4" resolve="e" />
                    </node>
                    <node concept="liA8E" id="5WrZkWQ8iG$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5WrZkWQ8gz4" role="3uHU7B">
                    <property role="Xl_RC" value="Failed to create image from base64: " />
                  </node>
                </node>
                <node concept="37vLTw" id="5WrZkWQ8j6Z" role="9lYJj">
                  <ref role="3cqZAo" node="5WrZkWQ8fa4" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="5WrZkWQ8enx" role="3cqZAp">
                <node concept="10Nm6u" id="5WrZkWQ8eo9" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5WrZkWQ8dRs" role="1zxBo7">
            <node concept="3cpWs8" id="5WrZkWQ88QM" role="3cqZAp">
              <node concept="3cpWsn" id="5WrZkWQ88QN" role="3cpWs9">
                <property role="TrG5h" value="bytes" />
                <node concept="10Q1$e" id="5WrZkWQ88Ft" role="1tU5fm">
                  <node concept="10PrrI" id="5WrZkWQ88Fw" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="5WrZkWQ88QO" role="33vP2m">
                  <node concept="2YIFZM" id="5WrZkWQ88QP" role="2Oq$k0">
                    <ref role="37wK5l" to="33ny:~Base64.getDecoder()" resolve="getDecoder" />
                    <ref role="1Pybhc" to="33ny:~Base64" resolve="Base64" />
                  </node>
                  <node concept="liA8E" id="5WrZkWQ88QQ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Base64$Decoder.decode(java.lang.String)" resolve="decode" />
                    <node concept="2OqwBi" id="5WrZkWQ88QR" role="37wK5m">
                      <node concept="13iPFW" id="5WrZkWQ88QS" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5WrZkWQ88QT" role="2OqNvi">
                        <ref role="3TsBF5" to="6ap2:5WrZkWQ84sv" resolve="contentAsBase64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5WrZkWQ89my" role="3cqZAp">
              <node concept="3cpWsn" id="5WrZkWQ89mz" role="3cpWs9">
                <property role="TrG5h" value="inputStream" />
                <node concept="3uibUv" id="5WrZkWQ89ic" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~ByteArrayInputStream" resolve="ByteArrayInputStream" />
                </node>
                <node concept="2ShNRf" id="5WrZkWQ89m$" role="33vP2m">
                  <node concept="1pGfFk" id="5WrZkWQ89m_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                    <node concept="37vLTw" id="5WrZkWQ89mA" role="37wK5m">
                      <ref role="3cqZAo" node="5WrZkWQ88QN" resolve="bytes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5WrZkWQ85I_" role="3cqZAp">
              <node concept="3cpWsn" id="5WrZkWQ85IA" role="3cpWs9">
                <property role="TrG5h" value="image" />
                <node concept="3uibUv" id="5WrZkWQ85IB" role="1tU5fm">
                  <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
                <node concept="2YIFZM" id="5WrZkWQ86A_" role="33vP2m">
                  <ref role="37wK5l" to="oqcp:~ImageIO.read(java.io.InputStream)" resolve="read" />
                  <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                  <node concept="37vLTw" id="5WrZkWQ89I2" role="37wK5m">
                    <ref role="3cqZAo" node="5WrZkWQ89mz" resolve="inputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5WrZkWQ8eGS" role="3cqZAp">
              <node concept="BsUDl" id="6wbjV0PXmKS" role="3cqZAk">
                <ref role="37wK5l" node="6wbjV0PXjeu" resolve="scaleImage" />
                <node concept="2ShNRf" id="5WrZkWQ8bLc" role="37wK5m">
                  <node concept="1pGfFk" id="5WrZkWQ8csS" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3_3BZO9YHJl" resolve="AlphaIcon" />
                    <node concept="37vLTw" id="5WrZkWQ8cFu" role="37wK5m">
                      <ref role="3cqZAo" node="5WrZkWQ85IA" resolve="image" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="6wbjV0PXndX" role="37wK5m">
                  <property role="3cmrfH" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5WrZkWQ84sI" role="3clF45">
        <ref role="3uigEE" node="5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5WrZkWQ8tf2">
    <property role="3GE5qa" value="viewcomponents.image" />
    <ref role="13h7C2" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
    <node concept="13hLZK" id="5WrZkWQ8tf3" role="13h7CW">
      <node concept="3clFbS" id="5WrZkWQ8tf4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5WrZkWQ8tfd" role="13h7CS">
      <property role="TrG5h" value="makeSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJOWqT" resolve="makeSwingComponent" />
      <node concept="3Tm1VV" id="5WrZkWQ8tfe" role="1B3o_S" />
      <node concept="3clFbS" id="5WrZkWQ8tft" role="3clF47">
        <node concept="3clFbJ" id="6wbjV0Q4Nqs" role="3cqZAp">
          <node concept="3clFbS" id="6wbjV0Q4Nqu" role="3clFbx">
            <node concept="3cpWs6" id="6wbjV0Q4N_z" role="3cqZAp">
              <node concept="2OqwBi" id="6wbjV0Q4P7Y" role="3cqZAk">
                <node concept="2qgKlT" id="6wbjV0Q4Pns" role="2OqNvi">
                  <ref role="37wK5l" node="6wbjV0Q4KDI" resolve="createSwingLabelWithImage" />
                </node>
                <node concept="2OqwBi" id="5cbOqfAk2hK" role="2Oq$k0">
                  <node concept="2OqwBi" id="5cbOqfAk1Sf" role="2Oq$k0">
                    <node concept="2OqwBi" id="5cbOqfAk1Sg" role="2Oq$k0">
                      <node concept="13iPFW" id="5cbOqfAk1Sh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5cbOqfAk1Si" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ap2:5cbOqfAjycI" resolve="imageFeature" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5cbOqfAk1Sj" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5cbOqfAgF1u" resolve="imageRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5cbOqfAk2uO" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:2s$w3BDwT7b" resolve="image" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5QmCreiixAN" role="3clFbw">
            <node concept="3y3z36" id="6wbjV0Q4Nu0" role="3uHU7B">
              <node concept="2OqwBi" id="5cbOqfAk1vN" role="3uHU7B">
                <node concept="2OqwBi" id="6wbjV0Q4Nu1" role="2Oq$k0">
                  <node concept="13iPFW" id="6wbjV0Q4Nu2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6wbjV0Q4Nu3" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5cbOqfAjycI" resolve="imageFeature" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5cbOqfAk1O0" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5cbOqfAgF1u" resolve="imageRef" />
                </node>
              </node>
              <node concept="10Nm6u" id="6wbjV0Q4Nu4" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5QmCreiixRC" role="3uHU7w">
              <node concept="2OqwBi" id="5QmCreiiyfM" role="3uHU7B">
                <node concept="2OqwBi" id="5QmCreiixRD" role="2Oq$k0">
                  <node concept="2OqwBi" id="5QmCreiixRE" role="2Oq$k0">
                    <node concept="13iPFW" id="5QmCreiixRF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5QmCreiixRG" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5cbOqfAjycI" resolve="imageFeature" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5QmCreiixRH" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5cbOqfAgF1u" resolve="imageRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5QmCreiiyqL" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:2s$w3BDwT7b" resolve="image" />
                </node>
              </node>
              <node concept="10Nm6u" id="5QmCreiixRI" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5WrZkWQ8yaH" role="3cqZAp">
          <node concept="2ShNRf" id="5WrZkWQ8ylO" role="3cqZAk">
            <node concept="1pGfFk" id="5WrZkWQ8z03" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
              <node concept="Xl_RD" id="5WrZkWQ8zxW" role="37wK5m">
                <property role="Xl_RC" value="-" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5WrZkWQ8tfu" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5WrZkWQkZal">
    <property role="TrG5h" value="EditorUpdateUtil" />
    <node concept="2YIFZL" id="5WrZkWQkZde" role="jymVt">
      <property role="TrG5h" value="updateEditorOfNode" />
      <node concept="37vLTG" id="5WrZkWQkZdB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5WrZkWQkZf_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5WrZkWQkZgf" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5WrZkWQkZv7" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5WrZkWQkZdh" role="3clF47">
        <node concept="3cpWs8" id="5WrZkWQjT_A" role="3cqZAp">
          <node concept="3cpWsn" id="5WrZkWQjT_B" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="5WrZkWQjTvm" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="5WrZkWQjT_C" role="33vP2m">
              <node concept="2OqwBi" id="5WrZkWQjT_D" role="2Oq$k0">
                <node concept="37vLTw" id="5WrZkWQl7hs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WrZkWQkZgf" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="5WrZkWQjT_F" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="5WrZkWQjT_G" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WrZkWQl1AW" role="3cqZAp">
          <node concept="3cpWsn" id="5WrZkWQl1AX" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="5WrZkWQl1xa" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="5WrZkWQl1AY" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="5WrZkWQl1AZ" role="37wK5m">
                <ref role="3cqZAo" node="5WrZkWQjT_B" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WrZkWQl429" role="3cqZAp">
          <node concept="1rXfSq" id="5WrZkWQl427" role="3clFbG">
            <ref role="37wK5l" node="5WrZkWQkZvL" resolve="updateEditorOfNode" />
            <node concept="37vLTw" id="5WrZkWQl4s7" role="37wK5m">
              <ref role="3cqZAo" node="5WrZkWQkZdB" resolve="node" />
            </node>
            <node concept="37vLTw" id="5WrZkWQl5Bl" role="37wK5m">
              <ref role="3cqZAo" node="5WrZkWQl1AX" resolve="ideaProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5WrZkWQkZcQ" role="3clF45" />
      <node concept="3Tm1VV" id="5WrZkWQlbE$" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5WrZkWQkZvL" role="jymVt">
      <property role="TrG5h" value="updateEditorOfNode" />
      <node concept="37vLTG" id="5WrZkWQkZvM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5WrZkWQkZvN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5WrZkWQkZwV" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="5WrZkWQkZ$G" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5WrZkWQkZvQ" role="3clF47">
        <node concept="3cpWs8" id="5WrZkWQjXfj" role="3cqZAp">
          <node concept="3cpWsn" id="5WrZkWQjXfk" role="3cpWs9">
            <property role="TrG5h" value="fileEditorManager" />
            <node concept="3uibUv" id="5WrZkWQjXc0" role="1tU5fm">
              <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
            </node>
            <node concept="2YIFZM" id="5WrZkWQjXfl" role="33vP2m">
              <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
              <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <node concept="37vLTw" id="5WrZkWQl8uu" role="37wK5m">
                <ref role="3cqZAo" node="5WrZkWQkZwV" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WrZkWQk831" role="3cqZAp">
          <node concept="3cpWsn" id="5WrZkWQk832" role="3cpWs9">
            <property role="TrG5h" value="editorComponents" />
            <node concept="3uibUv" id="5WrZkWQk7VM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5WrZkWQk7VP" role="11_B2D">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2YIFZM" id="5WrZkWQk833" role="33vP2m">
              <ref role="1Pybhc" to="d155:~EditorComponentUtil" resolve="EditorComponentUtil" />
              <ref role="37wK5l" to="d155:~EditorComponentUtil.findComponentForNode(org.jetbrains.mps.openapi.model.SNode,com.intellij.openapi.fileEditor.FileEditorManager)" resolve="findComponentForNode" />
              <node concept="37vLTw" id="5WrZkWQk837" role="37wK5m">
                <ref role="3cqZAo" node="5WrZkWQkZvM" resolve="node" />
              </node>
              <node concept="37vLTw" id="5WrZkWQlafu" role="37wK5m">
                <ref role="3cqZAo" node="5WrZkWQjXfk" resolve="fileEditorManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5WrZkWQkc5R" role="3cqZAp">
          <node concept="3clFbS" id="5WrZkWQkc5U" role="2LFqv$">
            <node concept="3clFbF" id="5WrZkWQke_I" role="3cqZAp">
              <node concept="2OqwBi" id="5WrZkWQkfY7" role="3clFbG">
                <node concept="37vLTw" id="5WrZkWQke_H" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WrZkWQkc5V" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="5WrZkWQkhJU" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.update()" resolve="update" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5WrZkWQkc5V" role="1Duv9x">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="5WrZkWQkc5Z" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
          <node concept="37vLTw" id="5WrZkWQkc60" role="1DdaDG">
            <ref role="3cqZAo" node="5WrZkWQk832" resolve="editorComponents" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5WrZkWQkZvR" role="3clF45" />
      <node concept="3Tm1VV" id="5WrZkWQlcaJ" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5WrZkWQkZam" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="zI3UExMeSt">
    <property role="3GE5qa" value="viewcomponents.table" />
    <property role="TrG5h" value="JTablePanel" />
    <node concept="312cEg" id="zI3UExMoAL" role="jymVt">
      <property role="TrG5h" value="table" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="zI3UExMlQI" role="1B3o_S" />
      <node concept="3uibUv" id="zI3UExMoAl" role="1tU5fm">
        <ref role="3uigEE" node="7kmg1RAE35N" resolve="JColoredRowsTable" />
      </node>
      <node concept="2ShNRf" id="zI3UExMqlZ" role="33vP2m">
        <node concept="1pGfFk" id="zI3UExMrfH" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" node="7kmg1RAEB0m" resolve="JColoredRowsTable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zI3UExMBSW" role="jymVt" />
    <node concept="3clFbW" id="zI3UExMi3v" role="jymVt">
      <node concept="3cqZAl" id="zI3UExMi3w" role="3clF45" />
      <node concept="3clFbS" id="zI3UExMi3y" role="3clF47">
        <node concept="XkiVB" id="zI3UExMjp_" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="zI3UExMke6" role="37wK5m">
            <node concept="1pGfFk" id="zI3UExMl8Y" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zI3UExMti5" role="3cqZAp">
          <node concept="2OqwBi" id="zI3UExMtP6" role="3clFbG">
            <node concept="Xjq3P" id="zI3UExMti3" role="2Oq$k0" />
            <node concept="liA8E" id="zI3UExMur4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="zI3UExM$5l" role="37wK5m">
                <node concept="37vLTw" id="zI3UExMuYK" role="2Oq$k0">
                  <ref role="3cqZAo" node="zI3UExMoAL" resolve="table" />
                </node>
                <node concept="liA8E" id="zI3UExM_hP" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getTableHeader()" resolve="getTableHeader" />
                </node>
              </node>
              <node concept="10M0yZ" id="zI3UExMA5e" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zI3UExMzdN" role="3cqZAp">
          <node concept="2OqwBi" id="zI3UExMzdO" role="3clFbG">
            <node concept="Xjq3P" id="zI3UExMzdP" role="2Oq$k0" />
            <node concept="liA8E" id="zI3UExMzdQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="zI3UExMzdR" role="37wK5m">
                <ref role="3cqZAo" node="zI3UExMoAL" resolve="table" />
              </node>
              <node concept="10M0yZ" id="zI3UExMzdS" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zI3UExMi3z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="zI3UExMAon" role="jymVt" />
    <node concept="3Tm1VV" id="zI3UExMeSu" role="1B3o_S" />
    <node concept="3UR2Jj" id="zI3UExMeTr" role="lGtFl">
      <node concept="TZ5HA" id="zI3UExMeTs" role="TZ5H$">
        <node concept="1dT_AC" id="zI3UExMeTt" role="1dT_Ay">
          <property role="1dT_AB" value="JPanel which wraps a JTable to show also the table header." />
        </node>
      </node>
      <node concept="TZ5HA" id="zI3UExMeTI" role="TZ5H$">
        <node concept="1dT_AC" id="zI3UExMeTJ" role="1dT_Ay">
          <property role="1dT_AB" value="See: https://stackoverflow.com/a/31137737" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zI3UExMhU1" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3clFb_" id="zI3UExMDpi" role="jymVt">
      <property role="TrG5h" value="getTable" />
      <node concept="3uibUv" id="zI3UExMDpj" role="3clF45">
        <ref role="3uigEE" node="7kmg1RAE35N" resolve="JColoredRowsTable" />
      </node>
      <node concept="3Tm1VV" id="zI3UExMDpk" role="1B3o_S" />
      <node concept="3clFbS" id="zI3UExMDpl" role="3clF47">
        <node concept="3clFbF" id="zI3UExMDpm" role="3cqZAp">
          <node concept="2OqwBi" id="zI3UExMDpf" role="3clFbG">
            <node concept="Xjq3P" id="zI3UExMDpg" role="2Oq$k0" />
            <node concept="2OwXpG" id="zI3UExMDph" role="2OqNvi">
              <ref role="2Oxat5" node="zI3UExMoAL" resolve="table" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6wbjV0Q4KDz">
    <property role="3GE5qa" value="viewcomponents.image" />
    <ref role="13h7C2" to="6ap2:6wbjV0Q45wJ" resolve="Image" />
    <node concept="13i0hz" id="6wbjV0Q4KDI" role="13h7CS">
      <property role="TrG5h" value="createSwingLabelWithImage" />
      <node concept="3Tm1VV" id="6wbjV0Q4KDJ" role="1B3o_S" />
      <node concept="3uibUv" id="6wbjV0Q4KDY" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3clFbS" id="6wbjV0Q4KDL" role="3clF47">
        <node concept="3J1_TO" id="6wbjV0Q4G5F" role="3cqZAp">
          <node concept="3uVAMA" id="6wbjV0Q4GvS" role="1zxBo5">
            <node concept="XOnhg" id="6wbjV0Q4GvT" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6wbjV0Q4GvU" role="1tU5fm">
                <node concept="3uibUv" id="6wbjV0Q4Gya" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6wbjV0Q4GvV" role="1zc67A">
              <node concept="3cpWs6" id="6wbjV0Q4o5V" role="3cqZAp">
                <node concept="2ShNRf" id="6wbjV0Q4oTe" role="3cqZAk">
                  <node concept="1pGfFk" id="6wbjV0Q4FlW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="6wbjV0Q4Fm0" role="37wK5m">
                      <property role="Xl_RC" value="&lt;invalid&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wbjV0Q4G5H" role="1zxBo7">
            <node concept="3cpWs8" id="6wbjV0Q4KED" role="3cqZAp">
              <node concept="3cpWsn" id="6wbjV0Q4KEE" role="3cpWs9">
                <property role="TrG5h" value="icon" />
                <node concept="3uibUv" id="6wbjV0Q4KEF" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                </node>
                <node concept="2OqwBi" id="6wbjV0Q4KEG" role="33vP2m">
                  <node concept="2OqwBi" id="6wbjV0Q4KEH" role="2Oq$k0">
                    <node concept="13iPFW" id="6wbjV0Q4KZ0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6wbjV0Q4KEI" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:6wbjV0Q45Wx" resolve="source" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6wbjV0Q4KEJ" role="2OqNvi">
                    <ref role="37wK5l" node="5WrZkWQ81oz" resolve="createImage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wbjV0Q4KEK" role="3cqZAp">
              <node concept="3cpWsn" id="6wbjV0Q4KEL" role="3cpWs9">
                <property role="TrG5h" value="imageLabel" />
                <node concept="3uibUv" id="6wbjV0Q4KEM" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="2ShNRf" id="6wbjV0Q4KEN" role="33vP2m">
                  <node concept="1pGfFk" id="3_3BZO9Xnls" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(javax.swing.Icon)" resolve="JLabel" />
                    <node concept="37vLTw" id="6wbjV0Q4KEP" role="37wK5m">
                      <ref role="3cqZAo" node="6wbjV0Q4KEE" resolve="icon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1o_uqzzREv7" role="3cqZAp">
              <node concept="3clFbS" id="1o_uqzzREv9" role="3clFbx">
                <node concept="3cpWs8" id="1o_uqzzRFZ7" role="3cqZAp">
                  <node concept="3cpWsn" id="1o_uqzzRFZ8" role="3cpWs9">
                    <property role="TrG5h" value="disabledIcon" />
                    <node concept="3uibUv" id="1o_uqzzRFWn" role="1tU5fm">
                      <ref role="3uigEE" node="5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
                    </node>
                    <node concept="2OqwBi" id="1o_uqzzRFZ9" role="33vP2m">
                      <node concept="2OqwBi" id="1o_uqzzRFZa" role="2Oq$k0">
                        <node concept="13iPFW" id="1o_uqzzRFZb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1o_uqzzRFZc" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ap2:1o_uqzzR_sp" resolve="disabledSource" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1o_uqzzRFZd" role="2OqNvi">
                        <ref role="37wK5l" node="5WrZkWQ81oz" resolve="createImage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1o_uqzzRHhn" role="3cqZAp">
                  <node concept="2OqwBi" id="1o_uqzzRHV0" role="3clFbG">
                    <node concept="37vLTw" id="1o_uqzzRHhl" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wbjV0Q4KEL" resolve="imageLabel" />
                    </node>
                    <node concept="liA8E" id="1o_uqzzRIAT" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JLabel.setDisabledIcon(javax.swing.Icon)" resolve="setDisabledIcon" />
                      <node concept="37vLTw" id="1o_uqzzRJ6U" role="37wK5m">
                        <ref role="3cqZAo" node="1o_uqzzRFZ8" resolve="disabledIcon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1o_uqzzRFh9" role="3clFbw">
                <node concept="2OqwBi" id="1o_uqzzREPl" role="2Oq$k0">
                  <node concept="13iPFW" id="1o_uqzzREB6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1o_uqzzRF5t" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:1o_uqzzR_sp" resolve="disabledSource" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1o_uqzzRFwx" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="3WOrfOPiLvn" role="9aQIa">
                <node concept="3clFbS" id="3WOrfOPiLvo" role="9aQI4">
                  <node concept="3clFbF" id="3WOrfOPiLOL" role="3cqZAp">
                    <node concept="2OqwBi" id="3WOrfOPiLOM" role="3clFbG">
                      <node concept="37vLTw" id="3WOrfOPiLON" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wbjV0Q4KEL" resolve="imageLabel" />
                      </node>
                      <node concept="liA8E" id="3WOrfOPiLOO" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JLabel.setDisabledIcon(javax.swing.Icon)" resolve="setDisabledIcon" />
                        <node concept="37vLTw" id="3WOrfOPiLOP" role="37wK5m">
                          <ref role="3cqZAo" node="6wbjV0Q4KEE" resolve="icon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6wbjV0Q4KEQ" role="3cqZAp">
              <node concept="37vLTw" id="6wbjV0Q4KER" role="3cqZAk">
                <ref role="3cqZAo" node="6wbjV0Q4KEL" resolve="imageLabel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6JIVlcOdkPL" role="13h7CS">
      <property role="TrG5h" value="getNameToGenerate" />
      <node concept="3Tm1VV" id="6JIVlcOdkPM" role="1B3o_S" />
      <node concept="17QB3L" id="6JIVlcOdkSw" role="3clF45" />
      <node concept="3clFbS" id="6JIVlcOdkPO" role="3clF47">
        <node concept="3clFbJ" id="6JIVlcOdkT3" role="3cqZAp">
          <node concept="2OqwBi" id="6JIVlcOdlQp" role="3clFbw">
            <node concept="2OqwBi" id="6JIVlcOdlkB" role="2Oq$k0">
              <node concept="13iPFW" id="6JIVlcOdlaD" role="2Oq$k0" />
              <node concept="3TrcHB" id="6JIVlcOdlth" role="2OqNvi">
                <ref role="3TsBF5" to="6ap2:6JIVlcOdkqA" resolve="generatedName" />
              </node>
            </node>
            <node concept="17RlXB" id="6JIVlcOdm5H" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6JIVlcOdkT5" role="3clFbx">
            <node concept="3cpWs6" id="6JIVlcOdm6c" role="3cqZAp">
              <node concept="2OqwBi" id="6JIVlcOdmha" role="3cqZAk">
                <node concept="13iPFW" id="6JIVlcOdm8K" role="2Oq$k0" />
                <node concept="3TrcHB" id="6JIVlcOdmq8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6JIVlcOdmr7" role="3cqZAp">
          <node concept="2OqwBi" id="6JIVlcOdmAL" role="3cqZAk">
            <node concept="13iPFW" id="6JIVlcOdmu8" role="2Oq$k0" />
            <node concept="3TrcHB" id="6JIVlcOdmK0" role="2OqNvi">
              <ref role="3TsBF5" to="6ap2:6JIVlcOdkqA" resolve="generatedName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6wbjV0Q4KD$" role="13h7CW">
      <node concept="3clFbS" id="6wbjV0Q4KD_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6wbjV0Q6zMz">
    <property role="3GE5qa" value="viewcomponents.image" />
    <ref role="13h7C2" to="6ap2:6wbjV0Q6zMd" resolve="FilePathImageProvider" />
    <node concept="13hLZK" id="6wbjV0Q6zM$" role="13h7CW">
      <node concept="3clFbS" id="6wbjV0Q6zM_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6wbjV0Q6zMI" role="13h7CS">
      <property role="TrG5h" value="createImage" />
      <ref role="13i0hy" node="5WrZkWQ81oz" resolve="createImage" />
      <node concept="3Tm1VV" id="6wbjV0Q6zMJ" role="1B3o_S" />
      <node concept="3clFbS" id="6wbjV0Q6zMO" role="3clF47">
        <node concept="3J1_TO" id="6wbjV0Q6$ot" role="3cqZAp">
          <node concept="3uVAMA" id="6wbjV0Q6$ou" role="1zxBo5">
            <node concept="XOnhg" id="6wbjV0Q6$ov" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6wbjV0Q6$ow" role="1tU5fm">
                <node concept="3uibUv" id="6wbjV0Q6$ox" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6wbjV0Q6$oy" role="1zc67A">
              <node concept="2xdQw9" id="6wbjV0Q6$oz" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="6wbjV0Q6$o$" role="9lYJi">
                  <node concept="2OqwBi" id="6wbjV0Q6$o_" role="3uHU7w">
                    <node concept="37vLTw" id="6wbjV0Q6$oA" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wbjV0Q6$ov" resolve="e" />
                    </node>
                    <node concept="liA8E" id="6wbjV0Q6$oB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6wbjV0Q6$oC" role="3uHU7B">
                    <property role="Xl_RC" value="Failed to create image from path " />
                  </node>
                </node>
                <node concept="37vLTw" id="6wbjV0Q6$oD" role="9lYJj">
                  <ref role="3cqZAo" node="6wbjV0Q6$ov" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="6wbjV0Q6$oE" role="3cqZAp">
                <node concept="10Nm6u" id="6wbjV0Q6$oF" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6wbjV0Q6$oG" role="1zxBo7">
            <node concept="3cpWs8" id="6wbjV0Q8_im" role="3cqZAp">
              <node concept="3cpWsn" id="6wbjV0Q8_in" role="3cpWs9">
                <property role="TrG5h" value="modelDataSource" />
                <node concept="3uibUv" id="6wbjV0Q8_12" role="1tU5fm">
                  <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                </node>
                <node concept="10QFUN" id="6wbjV0Q8_io" role="33vP2m">
                  <node concept="2OqwBi" id="6wbjV0Q8_ip" role="10QFUP">
                    <node concept="2JrnkZ" id="6wbjV0Q8_iq" role="2Oq$k0">
                      <node concept="2OqwBi" id="6wbjV0Q8_ir" role="2JrQYb">
                        <node concept="13iPFW" id="6wbjV0Q8_is" role="2Oq$k0" />
                        <node concept="I4A8Y" id="6wbjV0Q8_it" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6wbjV0Q8_iu" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getSource()" resolve="getSource" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6wbjV0Q8_iv" role="10QFUM">
                    <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5E6KScp5hHe" role="3cqZAp">
              <node concept="3cpWsn" id="5E6KScp5hHf" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="5E6KScp5hCZ" role="1tU5fm">
                  <ref role="3uigEE" to="eurq:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="5E6KScp5hHg" role="33vP2m">
                  <node concept="2OqwBi" id="5E6KScp5hHh" role="2Oq$k0">
                    <node concept="liA8E" id="5E6KScp5hHj" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.toPath()" resolve="toPath" />
                    </node>
                    <node concept="2OqwBi" id="5E6KScp5k16" role="2Oq$k0">
                      <node concept="37vLTw" id="5E6KScp5k17" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wbjV0Q8_in" resolve="modelDataSource" />
                      </node>
                      <node concept="liA8E" id="5E6KScp5k18" role="2OqNvi">
                        <ref role="37wK5l" to="ends:~FileDataSource.getFile()" resolve="getFile" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5E6KScp5hHk" role="2OqNvi">
                    <ref role="37wK5l" to="eurq:~Path.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="5E6KScp5i_D" role="3cqZAp">
              <node concept="3y3z36" id="5E6KScp5jxK" role="1gVkn0">
                <node concept="10Nm6u" id="5E6KScp5jKM" role="3uHU7w" />
                <node concept="37vLTw" id="5E6KScp5j0S" role="3uHU7B">
                  <ref role="3cqZAo" node="5E6KScp5hHf" resolve="parent" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wbjV0Q94F5" role="3cqZAp">
              <node concept="3cpWsn" id="6wbjV0Q94F6" role="3cpWs9">
                <property role="TrG5h" value="modelsDirectoryPath" />
                <node concept="3uibUv" id="6wbjV0Q94n2" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="6wbjV0Q9ai4" role="33vP2m">
                  <node concept="37vLTw" id="5E6KScp5hHl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E6KScp5hHf" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="6wbjV0Q9aHm" role="2OqNvi">
                    <ref role="37wK5l" to="eurq:~Path.toText()" resolve="toText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wbjV0Q99SD" role="3cqZAp">
              <node concept="3cpWsn" id="6wbjV0Q99SE" role="3cpWs9">
                <property role="TrG5h" value="basePath" />
                <node concept="3uibUv" id="6wbjV0Q99SF" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="6wbjV0Q9jVU" role="33vP2m">
                  <node concept="2OqwBi" id="6wbjV0Q9evE" role="2Oq$k0">
                    <node concept="2OqwBi" id="6wbjV0Q9d6q" role="2Oq$k0">
                      <node concept="2YIFZM" id="6wbjV0Q9csV" role="2Oq$k0">
                        <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                        <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                        <node concept="37vLTw" id="6wbjV0Q9cAl" role="37wK5m">
                          <ref role="3cqZAo" node="6wbjV0Q94F6" resolve="modelsDirectoryPath" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6wbjV0Q9dLZ" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6wbjV0Q9jB5" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6wbjV0Q9kHZ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6wbjV0Q831I" role="3cqZAp" />
            <node concept="3cpWs8" id="6wbjV0Q6C4V" role="3cqZAp">
              <node concept="3cpWsn" id="6wbjV0Q6C4W" role="3cpWs9">
                <property role="TrG5h" value="imageFile" />
                <node concept="3uibUv" id="6wbjV0Q6BTz" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="6wbjV0Q6C4X" role="33vP2m">
                  <node concept="1pGfFk" id="6wbjV0Q6C4Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="6wbjV0Q98e5" role="37wK5m">
                      <ref role="3cqZAo" node="6wbjV0Q99SE" resolve="basePath" />
                    </node>
                    <node concept="2OqwBi" id="6wbjV0Q9gru" role="37wK5m">
                      <node concept="13iPFW" id="6wbjV0Q9g6q" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6wbjV0Q9gQn" role="2OqNvi">
                        <ref role="3TsBF5" to="6ap2:6wbjV0Q6zMg" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6wbjV0Q6YIS" role="3cqZAp">
              <node concept="3clFbS" id="6wbjV0Q6YIU" role="3clFbx">
                <node concept="2xdQw9" id="6wbjV0Q7bLY" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="6wbjV0Q7bLZ" role="9lYJi">
                    <node concept="2OqwBi" id="6wbjV0Q7bM0" role="3uHU7w">
                      <node concept="37vLTw" id="6wbjV0Q7bM1" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wbjV0Q6C4W" resolve="imageFile" />
                      </node>
                      <node concept="liA8E" id="6wbjV0Q7bM2" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6wbjV0Q7bM3" role="3uHU7B">
                      <property role="Xl_RC" value="Image of path does not exist: " />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6wbjV0Q9m4y" role="3cqZAp">
                  <node concept="10Nm6u" id="6wbjV0Q9m4P" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6wbjV0Q6ZSU" role="3clFbw">
                <node concept="2OqwBi" id="6wbjV0Q6ZSW" role="3fr31v">
                  <node concept="37vLTw" id="6wbjV0Q6ZSX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wbjV0Q6C4W" resolve="imageFile" />
                  </node>
                  <node concept="liA8E" id="6wbjV0Q6ZSY" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wbjV0Q6$oX" role="3cqZAp">
              <node concept="3cpWsn" id="6wbjV0Q6$oY" role="3cpWs9">
                <property role="TrG5h" value="image" />
                <node concept="3uibUv" id="6wbjV0Q6$oZ" role="1tU5fm">
                  <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
                <node concept="2YIFZM" id="6wbjV0Q6$p0" role="33vP2m">
                  <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                  <ref role="37wK5l" to="oqcp:~ImageIO.read(java.io.File)" resolve="read" />
                  <node concept="37vLTw" id="6wbjV0Q6$p1" role="37wK5m">
                    <ref role="3cqZAo" node="6wbjV0Q6C4W" resolve="imageFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6wbjV0Q6$p2" role="3cqZAp">
              <node concept="BsUDl" id="6wbjV0Q6$p3" role="3cqZAk">
                <ref role="37wK5l" node="6wbjV0PXjeu" resolve="scaleImage" />
                <node concept="2ShNRf" id="6wbjV0Q6$p4" role="37wK5m">
                  <node concept="1pGfFk" id="6wbjV0Q6$p5" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3_3BZO9YHJl" resolve="AlphaIcon" />
                    <node concept="37vLTw" id="6wbjV0Q6$p6" role="37wK5m">
                      <ref role="3cqZAo" node="6wbjV0Q6$oY" resolve="image" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="6wbjV0Q6$p7" role="37wK5m">
                  <property role="3cmrfH" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6wbjV0Q6zMP" role="3clF45">
        <ref role="3uigEE" node="5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3_3BZO9YCxM">
    <property role="3GE5qa" value="viewcomponents.image" />
    <property role="TrG5h" value="AlphaIcon" />
    <node concept="312cEg" id="3_3BZO9YDJn" role="jymVt">
      <property role="TrG5h" value="alpha" />
      <node concept="3Tm6S6" id="3_3BZO9YI1O" role="1B3o_S" />
      <node concept="10OMs4" id="3_3BZO9YDJ5" role="1tU5fm" />
      <node concept="2$xPTn" id="3_3BZO9YEM6" role="33vP2m">
        <property role="2$xPTl" value="1.0f" />
      </node>
    </node>
    <node concept="2tJIrI" id="3_3BZO9YHDu" role="jymVt" />
    <node concept="3clFbW" id="3_3BZO9YHJl" role="jymVt">
      <property role="TrG5h" value="ImageIcon" />
      <node concept="3cqZAl" id="3_3BZO9YHJm" role="3clF45" />
      <node concept="3Tm1VV" id="3_3BZO9YHJn" role="1B3o_S" />
      <node concept="37vLTG" id="3_3BZO9YHJp" role="3clF46">
        <property role="TrG5h" value="image" />
        <node concept="3uibUv" id="3_3BZO9YHJq" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
        </node>
      </node>
      <node concept="3clFbS" id="3_3BZO9YHJr" role="3clF47">
        <node concept="XkiVB" id="3_3BZO9YHJt" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
          <node concept="37vLTw" id="3_3BZO9YHJs" role="37wK5m">
            <ref role="3cqZAo" node="3_3BZO9YHJp" resolve="image" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3_3BZO9YEMx" role="jymVt" />
    <node concept="3Tm1VV" id="3_3BZO9YCxN" role="1B3o_S" />
    <node concept="3uibUv" id="3_3BZO9YC$E" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
    </node>
    <node concept="3clFb_" id="3_3BZO9YENp" role="jymVt">
      <property role="TrG5h" value="paintIcon" />
      <property role="od$2w" value="true" />
      <node concept="3Tm1VV" id="3_3BZO9YENq" role="1B3o_S" />
      <node concept="3cqZAl" id="3_3BZO9YENs" role="3clF45" />
      <node concept="37vLTG" id="3_3BZO9YENt" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3_3BZO9YENu" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="3_3BZO9YENv" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3_3BZO9YENw" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="3_3BZO9YENx" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="3_3BZO9YENy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3_3BZO9YENz" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="3_3BZO9YEN$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3_3BZO9YEN_" role="3clF47">
        <node concept="3clFbF" id="3_3BZO9YFdT" role="3cqZAp">
          <node concept="2OqwBi" id="3_3BZO9YFdU" role="3clFbG">
            <node concept="liA8E" id="3_3BZO9YFdV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setComposite(java.awt.Composite)" resolve="setComposite" />
              <node concept="2YIFZM" id="3_3BZO9YFdW" role="37wK5m">
                <ref role="1Pybhc" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                <ref role="37wK5l" to="z60i:~AlphaComposite.getInstance(int,float)" resolve="getInstance" />
                <node concept="10M0yZ" id="3_3BZOa2g4F" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~AlphaComposite.SRC_ATOP" resolve="SRC_ATOP" />
                  <ref role="1PxDUh" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                </node>
                <node concept="37vLTw" id="3_3BZO9YFLA" role="37wK5m">
                  <ref role="3cqZAo" node="3_3BZO9YDJn" resolve="alpha" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="3_3BZO9YFe4" role="2Oq$k0">
              <node concept="10QFUN" id="3_3BZO9YFe5" role="1eOMHV">
                <node concept="3uibUv" id="3_3BZO9YFe6" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
                <node concept="37vLTw" id="3_3BZO9YFe7" role="10QFUP">
                  <ref role="3cqZAo" node="3_3BZO9YENv" resolve="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_3BZO9YENG" role="3cqZAp">
          <node concept="3nyPlj" id="3_3BZO9YENF" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~ImageIcon.paintIcon(java.awt.Component,java.awt.Graphics,int,int)" resolve="paintIcon" />
            <node concept="37vLTw" id="3_3BZO9YENB" role="37wK5m">
              <ref role="3cqZAo" node="3_3BZO9YENt" resolve="c" />
            </node>
            <node concept="37vLTw" id="3_3BZO9YENC" role="37wK5m">
              <ref role="3cqZAo" node="3_3BZO9YENv" resolve="g" />
            </node>
            <node concept="37vLTw" id="3_3BZO9YEND" role="37wK5m">
              <ref role="3cqZAo" node="3_3BZO9YENx" resolve="x" />
            </node>
            <node concept="37vLTw" id="3_3BZO9YENE" role="37wK5m">
              <ref role="3cqZAo" node="3_3BZO9YENz" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3_3BZO9YENA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3_3BZO9YIjm" role="jymVt" />
    <node concept="3clFb_" id="3_3BZO9YIpX" role="jymVt">
      <property role="TrG5h" value="getAlpha" />
      <node concept="10OMs4" id="3_3BZO9YIpY" role="3clF45" />
      <node concept="3Tm1VV" id="3_3BZO9YIpZ" role="1B3o_S" />
      <node concept="3clFbS" id="3_3BZO9YIq0" role="3clF47">
        <node concept="3clFbF" id="3_3BZO9YIq1" role="3cqZAp">
          <node concept="2OqwBi" id="3_3BZO9YIpU" role="3clFbG">
            <node concept="Xjq3P" id="3_3BZO9YIpV" role="2Oq$k0" />
            <node concept="2OwXpG" id="3_3BZO9YIpW" role="2OqNvi">
              <ref role="2Oxat5" node="3_3BZO9YDJn" resolve="alpha" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3_3BZO9YIq2" role="jymVt">
      <property role="TrG5h" value="setAlpha" />
      <node concept="3cqZAl" id="3_3BZO9YIq3" role="3clF45" />
      <node concept="3Tm1VV" id="3_3BZO9YIq4" role="1B3o_S" />
      <node concept="3clFbS" id="3_3BZO9YIq5" role="3clF47">
        <node concept="3clFbF" id="3_3BZO9YIq6" role="3cqZAp">
          <node concept="37vLTI" id="3_3BZO9YIq7" role="3clFbG">
            <node concept="37vLTw" id="3_3BZO9YIq8" role="37vLTx">
              <ref role="3cqZAo" node="3_3BZO9YIq9" resolve="alpha" />
            </node>
            <node concept="2OqwBi" id="3_3BZO9YIpR" role="37vLTJ">
              <node concept="Xjq3P" id="3_3BZO9YIpS" role="2Oq$k0" />
              <node concept="2OwXpG" id="3_3BZO9YIpT" role="2OqNvi">
                <ref role="2Oxat5" node="3_3BZO9YDJn" resolve="alpha" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3_3BZO9YIq9" role="3clF46">
        <property role="TrG5h" value="alpha" />
        <node concept="10OMs4" id="3_3BZO9YIqa" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2s$w3BDwTRh">
    <property role="3GE5qa" value="viewcomponents.image" />
    <ref role="13h7C2" to="6ap2:2s$w3BDwT79" resolve="ImageStackComponent" />
    <node concept="13hLZK" id="2s$w3BDwTRi" role="13h7CW">
      <node concept="3clFbS" id="2s$w3BDwTRj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2s$w3BDwTRs" role="13h7CS">
      <property role="TrG5h" value="makeSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJOWqT" resolve="makeSwingComponent" />
      <node concept="3Tm1VV" id="2s$w3BDwTRt" role="1B3o_S" />
      <node concept="3clFbS" id="2s$w3BDwTRG" role="3clF47">
        <node concept="3cpWs8" id="2s$w3BDGnhI" role="3cqZAp">
          <node concept="3cpWsn" id="2s$w3BDGnhJ" role="3cpWs9">
            <property role="TrG5h" value="icons" />
            <node concept="3uibUv" id="2s$w3BDGn8t" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="2s$w3BDGn8w" role="11_B2D">
                <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
              </node>
            </node>
            <node concept="2ShNRf" id="2s$w3BDGnhK" role="33vP2m">
              <node concept="1pGfFk" id="2s$w3BDGnhL" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2s$w3BDGnhM" role="1pMfVU">
                  <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s$w3BDGiWJ" role="3cqZAp">
          <node concept="2OqwBi" id="2s$w3BDGiWK" role="3clFbG">
            <node concept="2OqwBi" id="5cbOqfAmKYf" role="2Oq$k0">
              <node concept="2OqwBi" id="2s$w3BDGiWL" role="2Oq$k0">
                <node concept="13iPFW" id="2s$w3BDGiWM" role="2Oq$k0" />
                <node concept="3TrEf2" id="5cbOqfAmKed" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:2s$w3BDwTjy" resolve="imageLayersFeature" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5cbOqfAmLqB" role="2OqNvi">
                <ref role="3TtcxE" to="6ap2:5cbOqfAkDvf" resolve="imageRefs" />
              </node>
            </node>
            <node concept="2es0OD" id="2s$w3BDGiWO" role="2OqNvi">
              <node concept="1bVj0M" id="2s$w3BDGiWP" role="23t8la">
                <node concept="3clFbS" id="2s$w3BDGiWQ" role="1bW5cS">
                  <node concept="3clFbJ" id="2s$w3BDGiWR" role="3cqZAp">
                    <node concept="3clFbS" id="2s$w3BDGiWS" role="3clFbx">
                      <node concept="3cpWs8" id="2s$w3BDGiWT" role="3cqZAp">
                        <node concept="3cpWsn" id="2s$w3BDGiWU" role="3cpWs9">
                          <property role="TrG5h" value="labelWithImage" />
                          <node concept="3uibUv" id="2s$w3BDGiWV" role="1tU5fm">
                            <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                          </node>
                          <node concept="2OqwBi" id="2s$w3BDGiWW" role="33vP2m">
                            <node concept="2OqwBi" id="5cbOqfAkIL3" role="2Oq$k0">
                              <node concept="37vLTw" id="2s$w3BDGiWY" role="2Oq$k0">
                                <ref role="3cqZAo" node="2s$w3BDGiXg" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5cbOqfAmO5c" role="2OqNvi">
                                <ref role="3Tt5mk" to="6ap2:2s$w3BDwT7b" resolve="image" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2s$w3BDGiX0" role="2OqNvi">
                              <ref role="37wK5l" node="6wbjV0Q4KDI" resolve="createSwingLabelWithImage" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2s$w3BDGoXP" role="3cqZAp">
                        <node concept="2OqwBi" id="2s$w3BDGq9Y" role="3clFbG">
                          <node concept="37vLTw" id="2s$w3BDGoXN" role="2Oq$k0">
                            <ref role="3cqZAo" node="2s$w3BDGnhJ" resolve="icons" />
                          </node>
                          <node concept="liA8E" id="2s$w3BDGr_x" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                            <node concept="1eOMI4" id="2s$w3BDGuwC" role="37wK5m">
                              <node concept="10QFUN" id="2s$w3BDGuw_" role="1eOMHV">
                                <node concept="3uibUv" id="2s$w3BDGv3L" role="10QFUM">
                                  <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                                </node>
                                <node concept="2OqwBi" id="2s$w3BDGvHq" role="10QFUP">
                                  <node concept="37vLTw" id="2s$w3BDGs2Y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2s$w3BDGiWU" resolve="labelWithImage" />
                                  </node>
                                  <node concept="liA8E" id="2s$w3BDGwI_" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JLabel.getIcon()" resolve="getIcon" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2s$w3BDGiXb" role="3clFbw">
                      <node concept="10Nm6u" id="2s$w3BDGiXc" role="3uHU7w" />
                      <node concept="2OqwBi" id="5cbOqfAmMit" role="3uHU7B">
                        <node concept="37vLTw" id="2s$w3BDGiXe" role="2Oq$k0">
                          <ref role="3cqZAo" node="2s$w3BDGiXg" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="5cbOqfAmMCi" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ap2:2s$w3BDwT7b" resolve="image" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2s$w3BDGiXg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2s$w3BDGiXh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2s$w3BDGiWG" role="3cqZAp">
          <node concept="2ShNRf" id="2s$w3BDGkS0" role="3cqZAk">
            <node concept="1pGfFk" id="2s$w3BDGkS1" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="2s$w3BDFU2X" resolve="StackIconsComponent" />
              <node concept="37vLTw" id="2s$w3BDGnMf" role="37wK5m">
                <ref role="3cqZAo" node="2s$w3BDGnhJ" resolve="icons" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2s$w3BDwTRH" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2s$w3BDFU2R">
    <property role="3GE5qa" value="viewcomponents.image" />
    <property role="TrG5h" value="StackIconsComponent" />
    <node concept="312cEg" id="2s$w3BDFZgh" role="jymVt">
      <property role="TrG5h" value="icons" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2s$w3BDFZgi" role="1B3o_S" />
      <node concept="3uibUv" id="2s$w3BDFZgk" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2s$w3BDFZgl" role="11_B2D">
          <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2s$w3BDFU2W" role="jymVt" />
    <node concept="3clFbW" id="2s$w3BDFU2X" role="jymVt">
      <property role="TrG5h" value="ImageIcon" />
      <node concept="3cqZAl" id="2s$w3BDFU2Y" role="3clF45" />
      <node concept="3Tm1VV" id="2s$w3BDFU2Z" role="1B3o_S" />
      <node concept="37vLTG" id="2s$w3BDFU30" role="3clF46">
        <property role="TrG5h" value="icons" />
        <node concept="3uibUv" id="2s$w3BDFU31" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2s$w3BDFYxx" role="11_B2D">
            <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2s$w3BDFU32" role="3clF47">
        <node concept="3clFbF" id="2s$w3BDFZgm" role="3cqZAp">
          <node concept="37vLTI" id="2s$w3BDFZgo" role="3clFbG">
            <node concept="2OqwBi" id="2s$w3BDG082" role="37vLTJ">
              <node concept="Xjq3P" id="2s$w3BDG1xh" role="2Oq$k0" />
              <node concept="2OwXpG" id="2s$w3BDG085" role="2OqNvi">
                <ref role="2Oxat5" node="2s$w3BDFZgh" resolve="icons" />
              </node>
            </node>
            <node concept="37vLTw" id="2s$w3BDFZgs" role="37vLTx">
              <ref role="3cqZAo" node="2s$w3BDFU30" resolve="icons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s$w3BDK3vy" role="3cqZAp">
          <node concept="1rXfSq" id="2s$w3BDK3vw" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
            <node concept="1rXfSq" id="5Xz9Npker0t" role="37wK5m">
              <ref role="37wK5l" node="5Xz9NpkelmE" resolve="getDimensonByIcons" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Xz9NpkehiS" role="jymVt" />
    <node concept="3clFb_" id="5Xz9NpkelmE" role="jymVt">
      <property role="TrG5h" value="getDimensonByIcons" />
      <node concept="3clFbS" id="5Xz9NpkelmH" role="3clF47">
        <node concept="3cpWs8" id="5Xz9NpkenCr" role="3cqZAp">
          <node concept="3cpWsn" id="5Xz9NpkenCs" role="3cpWs9">
            <property role="TrG5h" value="maxWidth" />
            <node concept="10Oyi0" id="5Xz9NpkenCt" role="1tU5fm" />
            <node concept="3cmrfG" id="5Xz9NpkenCu" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Xz9NpkenCv" role="3cqZAp">
          <node concept="3cpWsn" id="5Xz9NpkenCw" role="3cpWs9">
            <property role="TrG5h" value="maxHeight" />
            <node concept="10Oyi0" id="5Xz9NpkenCx" role="1tU5fm" />
            <node concept="3cmrfG" id="5Xz9NpkenCy" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5Xz9NpkenCz" role="3cqZAp">
          <node concept="3clFbS" id="5Xz9NpkenC$" role="2LFqv$">
            <node concept="3clFbF" id="5Xz9NpkenC_" role="3cqZAp">
              <node concept="37vLTI" id="5Xz9NpkenCA" role="3clFbG">
                <node concept="2YIFZM" id="5Xz9NpkenCB" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="5Xz9NpkenCC" role="37wK5m">
                    <ref role="3cqZAo" node="5Xz9NpkenCs" resolve="maxWidth" />
                  </node>
                  <node concept="2OqwBi" id="5Xz9NpkenCD" role="37wK5m">
                    <node concept="37vLTw" id="5Xz9NpkenCE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Xz9NpkenCP" resolve="icon" />
                    </node>
                    <node concept="liA8E" id="5Xz9NpkenCF" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~ImageIcon.getIconWidth()" resolve="getIconWidth" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5Xz9NpkenCG" role="37vLTJ">
                  <ref role="3cqZAo" node="5Xz9NpkenCs" resolve="maxWidth" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Xz9NpkenCH" role="3cqZAp">
              <node concept="37vLTI" id="5Xz9NpkenCI" role="3clFbG">
                <node concept="2YIFZM" id="5Xz9NpkenCJ" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                  <node concept="37vLTw" id="5Xz9NpkenCK" role="37wK5m">
                    <ref role="3cqZAo" node="5Xz9NpkenCw" resolve="maxHeight" />
                  </node>
                  <node concept="2OqwBi" id="5Xz9NpkenCL" role="37wK5m">
                    <node concept="37vLTw" id="5Xz9NpkenCM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Xz9NpkenCP" resolve="icon" />
                    </node>
                    <node concept="liA8E" id="5Xz9NpkenCN" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~ImageIcon.getIconHeight()" resolve="getIconHeight" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5Xz9NpkenCO" role="37vLTJ">
                  <ref role="3cqZAo" node="5Xz9NpkenCw" resolve="maxHeight" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5Xz9NpkenCP" role="1Duv9x">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="5Xz9NpkenCQ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
            </node>
          </node>
          <node concept="37vLTw" id="5Xz9NpkenCR" role="1DdaDG">
            <ref role="3cqZAo" node="2s$w3BDFZgh" resolve="icons" />
          </node>
        </node>
        <node concept="3clFbF" id="5Xz9NpkenCS" role="3cqZAp">
          <node concept="2ShNRf" id="5Xz9NpkenCU" role="3clFbG">
            <node concept="1pGfFk" id="5Xz9NpkenCV" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="37vLTw" id="5Xz9NpkenCW" role="37wK5m">
                <ref role="3cqZAo" node="5Xz9NpkenCs" resolve="maxWidth" />
              </node>
              <node concept="37vLTw" id="5Xz9NpkenCX" role="37wK5m">
                <ref role="3cqZAo" node="5Xz9NpkenCw" resolve="maxHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Xz9NpkehZd" role="1B3o_S" />
      <node concept="3uibUv" id="5Xz9NpkemHe" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="2tJIrI" id="2s$w3BDFYM_" role="jymVt" />
    <node concept="3clFb_" id="2s$w3BDFYRT" role="jymVt">
      <property role="TrG5h" value="paintComponent" />
      <node concept="3Tmbuc" id="2s$w3BDFYRU" role="1B3o_S" />
      <node concept="3cqZAl" id="2s$w3BDFYRW" role="3clF45" />
      <node concept="37vLTG" id="2s$w3BDFYRX" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2s$w3BDFYRY" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="2s$w3BDFYRZ" role="3clF47">
        <node concept="3clFbF" id="2s$w3BDFYS3" role="3cqZAp">
          <node concept="3nyPlj" id="2s$w3BDFYS2" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
            <node concept="37vLTw" id="2s$w3BDFYS1" role="37wK5m">
              <ref role="3cqZAo" node="2s$w3BDFYRX" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2s$w3BDLIip" role="3cqZAp">
          <node concept="3clFbS" id="2s$w3BDLIir" role="2LFqv$">
            <node concept="3cpWs8" id="2s$w3BDMbBb" role="3cqZAp">
              <node concept="3cpWsn" id="2s$w3BDMbBc" role="3cpWs9">
                <property role="TrG5h" value="icon" />
                <node concept="3uibUv" id="2s$w3BDMboD" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                </node>
                <node concept="2OqwBi" id="2s$w3BDMbBd" role="33vP2m">
                  <node concept="37vLTw" id="2s$w3BDMbBe" role="2Oq$k0">
                    <ref role="3cqZAo" node="2s$w3BDFZgh" resolve="icons" />
                  </node>
                  <node concept="liA8E" id="2s$w3BDMbBf" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="2s$w3BDMbBg" role="37wK5m">
                      <ref role="3cqZAo" node="2s$w3BDLIis" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2s$w3BDM3D3" role="3cqZAp">
              <node concept="2OqwBi" id="2s$w3BDM3D5" role="3clFbG">
                <node concept="37vLTw" id="2s$w3BDM3D6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s$w3BDMbBc" resolve="icon" />
                </node>
                <node concept="liA8E" id="2s$w3BDM3D7" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~ImageIcon.paintIcon(java.awt.Component,java.awt.Graphics,int,int)" resolve="paintIcon" />
                  <node concept="Xjq3P" id="2s$w3BDM3D8" role="37wK5m" />
                  <node concept="37vLTw" id="2s$w3BDM3D9" role="37wK5m">
                    <ref role="3cqZAo" node="2s$w3BDFYRX" resolve="g" />
                  </node>
                  <node concept="3cmrfG" id="2s$w3BDM3Da" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2s$w3BDM3Db" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2s$w3BDLIis" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2s$w3BDLJgu" role="1tU5fm" />
            <node concept="3cpWsd" id="2s$w3BDLSPO" role="33vP2m">
              <node concept="2OqwBi" id="2s$w3BDLQgX" role="3uHU7B">
                <node concept="37vLTw" id="2s$w3BDLOA4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s$w3BDFZgh" resolve="icons" />
                </node>
                <node concept="liA8E" id="2s$w3BDLR_O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="2s$w3BDLUIl" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2s$w3BDLYPJ" role="1Dwp0S">
            <node concept="3cmrfG" id="2s$w3BDM02t" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2s$w3BDLWyY" role="3uHU7B">
              <ref role="3cqZAo" node="2s$w3BDLIis" resolve="i" />
            </node>
          </node>
          <node concept="3uO5VW" id="2s$w3BDM2NP" role="1Dwrff">
            <node concept="37vLTw" id="2s$w3BDM2NR" role="2$L3a6">
              <ref role="3cqZAo" node="2s$w3BDLIis" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2s$w3BDFYS0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Xz9Npk49Vs" role="jymVt" />
    <node concept="3clFb_" id="5Xz9Npk48Zh" role="jymVt">
      <property role="TrG5h" value="createStackedImageIcon" />
      <node concept="3clFbS" id="5Xz9Npk48Zk" role="3clF47">
        <node concept="3cpWs8" id="5Xz9NpkeuDi" role="3cqZAp">
          <node concept="3cpWsn" id="5Xz9NpkeuDj" role="3cpWs9">
            <property role="TrG5h" value="dimensonByIcons" />
            <node concept="3uibUv" id="5Xz9Npkeun8" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="1rXfSq" id="5Xz9NpkeuDk" role="33vP2m">
              <ref role="37wK5l" node="5Xz9NpkelmE" resolve="getDimensonByIcons" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Xz9NpkdVUb" role="3cqZAp">
          <node concept="3cpWsn" id="5Xz9NpkdVUc" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="5Xz9NpkdVBk" role="1tU5fm" />
            <node concept="2YIFZM" id="5Xz9NpkdVUd" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="3cmrfG" id="5Xz9NpkdVUe" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
              <node concept="2OqwBi" id="5Xz9NpkdVUf" role="37wK5m">
                <node concept="2OwXpG" id="5Xz9NpkdVUh" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                </node>
                <node concept="37vLTw" id="5Xz9NpkeyKM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Xz9NpkeuDj" resolve="dimensonByIcons" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Xz9NpkdXBw" role="3cqZAp">
          <node concept="3cpWsn" id="5Xz9NpkdXBx" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="5Xz9NpkdXBy" role="1tU5fm" />
            <node concept="2YIFZM" id="5Xz9NpkdXBz" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="3cmrfG" id="5Xz9NpkdXB$" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
              <node concept="2OqwBi" id="5Xz9NpkdXB_" role="37wK5m">
                <node concept="37vLTw" id="5Xz9NpkewnR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Xz9NpkeuDj" resolve="dimensonByIcons" />
                </node>
                <node concept="2OwXpG" id="5Xz9NpkdXBB" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Xz9Npk4Els" role="3cqZAp">
          <node concept="3cpWsn" id="5Xz9Npk4Elt" role="3cpWs9">
            <property role="TrG5h" value="image" />
            <node concept="3uibUv" id="5Xz9Npk4DLD" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="5Xz9Npk4Elu" role="33vP2m">
              <node concept="1pGfFk" id="5Xz9Npk4Elv" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="37vLTw" id="5Xz9Npke1rF" role="37wK5m">
                  <ref role="3cqZAo" node="5Xz9NpkdVUc" resolve="width" />
                </node>
                <node concept="37vLTw" id="5Xz9Npke4o_" role="37wK5m">
                  <ref role="3cqZAo" node="5Xz9NpkdXBx" resolve="height" />
                </node>
                <node concept="10M0yZ" id="3bUwTsdiWBM" role="37wK5m">
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_RGB" resolve="TYPE_INT_RGB" />
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Xz9Npk7981" role="3cqZAp">
          <node concept="3cpWsn" id="5Xz9Npk7982" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="5Xz9Npk77vR" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="2OqwBi" id="5Xz9Npk7983" role="33vP2m">
              <node concept="37vLTw" id="5Xz9Npk7984" role="2Oq$k0">
                <ref role="3cqZAo" node="5Xz9Npk4Elt" resolve="image" />
              </node>
              <node concept="liA8E" id="5Xz9Npk7985" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics()" resolve="createGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bUwTsdiYU3" role="3cqZAp">
          <node concept="2OqwBi" id="3bUwTsdj009" role="3clFbG">
            <node concept="37vLTw" id="3bUwTsdiYU1" role="2Oq$k0">
              <ref role="3cqZAo" node="5Xz9Npk7982" resolve="graphics" />
            </node>
            <node concept="liA8E" id="3bUwTsdj1IA" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="3bUwTsdj5q8" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bUwTsdjeDh" role="3cqZAp">
          <node concept="2OqwBi" id="3bUwTsdjeDi" role="3clFbG">
            <node concept="37vLTw" id="3bUwTsdjeDj" role="2Oq$k0">
              <ref role="3cqZAo" node="5Xz9Npk7982" resolve="graphics" />
            </node>
            <node concept="liA8E" id="3bUwTsdji1V" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
              <node concept="3cmrfG" id="3bUwTsdjkB$" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="3bUwTsdjofa" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3bUwTsdkkVS" role="37wK5m">
                <ref role="3cqZAo" node="5Xz9NpkdVUc" resolve="width" />
              </node>
              <node concept="37vLTw" id="3bUwTsdkxK0" role="37wK5m">
                <ref role="3cqZAo" node="5Xz9NpkdXBx" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3bUwTsdjDvM" role="3cqZAp" />
        <node concept="1Dw8fO" id="3bUwTsdjURM" role="3cqZAp">
          <node concept="3clFbS" id="3bUwTsdjURN" role="2LFqv$">
            <node concept="3cpWs8" id="3bUwTsdjURO" role="3cqZAp">
              <node concept="3cpWsn" id="3bUwTsdjURP" role="3cpWs9">
                <property role="TrG5h" value="icon" />
                <node concept="3uibUv" id="3bUwTsdjURQ" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                </node>
                <node concept="2OqwBi" id="3bUwTsdjURR" role="33vP2m">
                  <node concept="37vLTw" id="3bUwTsdjURS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2s$w3BDFZgh" resolve="icons" />
                  </node>
                  <node concept="liA8E" id="3bUwTsdjURT" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="3bUwTsdjURU" role="37wK5m">
                      <ref role="3cqZAo" node="3bUwTsdjUSC" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3bUwTsdjURV" role="3cqZAp">
              <node concept="2OqwBi" id="3bUwTsdjURW" role="3clFbG">
                <node concept="37vLTw" id="3bUwTsdjURX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bUwTsdjURP" resolve="icon" />
                </node>
                <node concept="liA8E" id="3bUwTsdjURY" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~ImageIcon.paintIcon(java.awt.Component,java.awt.Graphics,int,int)" resolve="paintIcon" />
                  <node concept="10Nm6u" id="3bUwTsdjYrS" role="37wK5m" />
                  <node concept="37vLTw" id="3bUwTsdjUS0" role="37wK5m">
                    <ref role="3cqZAo" node="5Xz9Npk7982" resolve="graphics" />
                  </node>
                  <node concept="3cmrfG" id="3bUwTsdjUS1" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3bUwTsdjUS2" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3bUwTsdjUSC" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3bUwTsdjUSD" role="1tU5fm" />
            <node concept="3cpWsd" id="3bUwTsdjUSE" role="33vP2m">
              <node concept="2OqwBi" id="3bUwTsdjUSF" role="3uHU7B">
                <node concept="37vLTw" id="3bUwTsdjUSG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s$w3BDFZgh" resolve="icons" />
                </node>
                <node concept="liA8E" id="3bUwTsdjUSH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="3bUwTsdjUSI" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="3bUwTsdjUSJ" role="1Dwp0S">
            <node concept="3cmrfG" id="3bUwTsdjUSK" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3bUwTsdjUSL" role="3uHU7B">
              <ref role="3cqZAo" node="3bUwTsdjUSC" resolve="i" />
            </node>
          </node>
          <node concept="3uO5VW" id="3bUwTsdjUSM" role="1Dwrff">
            <node concept="37vLTw" id="3bUwTsdjUSN" role="2$L3a6">
              <ref role="3cqZAo" node="3bUwTsdjUSC" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3bUwTsdkj1Y" role="3cqZAp" />
        <node concept="3clFbF" id="3bUwTsd8Hql" role="3cqZAp">
          <node concept="2OqwBi" id="3bUwTsd8IoK" role="3clFbG">
            <node concept="37vLTw" id="3bUwTsd8Hqj" role="2Oq$k0">
              <ref role="3cqZAo" node="5Xz9Npk7982" resolve="graphics" />
            </node>
            <node concept="liA8E" id="3bUwTsd8Jmw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Xz9Npk4N4O" role="3cqZAp">
          <node concept="2ShNRf" id="5Xz9Npk4PeC" role="3cqZAk">
            <node concept="1pGfFk" id="5Xz9Npk4PeD" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="3_3BZO9YHJl" resolve="AlphaIcon" />
              <node concept="37vLTw" id="5Xz9Npk4PeE" role="37wK5m">
                <ref role="3cqZAo" node="5Xz9Npk4Elt" resolve="image" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Xz9Npk485F" role="1B3o_S" />
      <node concept="3uibUv" id="5Xz9Npk48_l" role="3clF45">
        <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bUwTsd3FcC" role="jymVt" />
    <node concept="3clFb_" id="3bUwTsd3TCF" role="jymVt">
      <property role="TrG5h" value="getImageAt" />
      <node concept="3clFbS" id="3bUwTsd3TCI" role="3clF47">
        <node concept="1gVbGN" id="3bUwTsd43Rc" role="3cqZAp">
          <node concept="1Wc70l" id="3bUwTsd4j06" role="1gVkn0">
            <node concept="2d3UOw" id="3bUwTsd4otZ" role="3uHU7B">
              <node concept="3cmrfG" id="3bUwTsd4qob" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3bUwTsd4lJG" role="3uHU7B">
                <ref role="3cqZAo" node="3bUwTsd3Vtf" resolve="index" />
              </node>
            </node>
            <node concept="3eOVzh" id="3bUwTsd4rWd" role="3uHU7w">
              <node concept="37vLTw" id="3bUwTsd4hs3" role="3uHU7B">
                <ref role="3cqZAo" node="3bUwTsd3Vtf" resolve="index" />
              </node>
              <node concept="2OqwBi" id="3bUwTsd4hs4" role="3uHU7w">
                <node concept="37vLTw" id="3bUwTsd4hs5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s$w3BDFZgh" resolve="icons" />
                </node>
                <node concept="liA8E" id="3bUwTsd4hs6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3bUwTsd54gA" role="3cqZAp">
          <node concept="1eOMI4" id="3bUwTsd59h5" role="3cqZAk">
            <node concept="10QFUN" id="3bUwTsd59h2" role="1eOMHV">
              <node concept="3uibUv" id="3bUwTsd59h7" role="10QFUM">
                <ref role="3uigEE" node="5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
              </node>
              <node concept="2OqwBi" id="3bUwTsd54gB" role="10QFUP">
                <node concept="37vLTw" id="3bUwTsd54gC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s$w3BDFZgh" resolve="icons" />
                </node>
                <node concept="liA8E" id="3bUwTsd54gD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="37vLTw" id="3bUwTsd54gE" role="37wK5m">
                    <ref role="3cqZAo" node="3bUwTsd3Vtf" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3bUwTsd3Rx5" role="1B3o_S" />
      <node concept="3uibUv" id="3bUwTsd4P2H" role="3clF45">
        <ref role="3uigEE" node="5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
      </node>
      <node concept="37vLTG" id="3bUwTsd3Vtf" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3bUwTsd3Vte" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bUwTsd6FMH" role="jymVt" />
    <node concept="3clFb_" id="3bUwTsd6KOS" role="jymVt">
      <property role="TrG5h" value="ensureImageCount" />
      <node concept="3clFbS" id="3bUwTsd6KOV" role="3clF47">
        <node concept="3clFbF" id="3bUwTsd6UhV" role="3cqZAp">
          <node concept="2OqwBi" id="3bUwTsd6X8D" role="3clFbG">
            <node concept="37vLTw" id="3bUwTsd6UhU" role="2Oq$k0">
              <ref role="3cqZAo" node="2s$w3BDFZgh" resolve="icons" />
            </node>
            <node concept="liA8E" id="3bUwTsd6YXb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3bUwTsd735x" role="3cqZAp">
          <node concept="3clFbS" id="3bUwTsd735z" role="2LFqv$">
            <node concept="3cpWs8" id="3bUwTsd88TP" role="3cqZAp">
              <node concept="3cpWsn" id="3bUwTsd88TQ" role="3cpWs9">
                <property role="TrG5h" value="dummyImage" />
                <node concept="3uibUv" id="3bUwTsd87KE" role="1tU5fm">
                  <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
                <node concept="2ShNRf" id="3bUwTsd88TR" role="33vP2m">
                  <node concept="1pGfFk" id="3bUwTsd88TS" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                    <node concept="3cmrfG" id="3bUwTsd88TT" role="37wK5m">
                      <property role="3cmrfH" value="16" />
                    </node>
                    <node concept="3cmrfG" id="3bUwTsd88TU" role="37wK5m">
                      <property role="3cmrfH" value="16" />
                    </node>
                    <node concept="10M0yZ" id="3bUwTsdlhl$" role="37wK5m">
                      <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_RGB" resolve="TYPE_INT_RGB" />
                      <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3bUwTsd7mD8" role="3cqZAp">
              <node concept="2OqwBi" id="3bUwTsd7onZ" role="3clFbG">
                <node concept="37vLTw" id="3bUwTsd7mD6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s$w3BDFZgh" resolve="icons" />
                </node>
                <node concept="liA8E" id="3bUwTsd7rbR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2YIFZM" id="3bUwTsddpED" role="37wK5m">
                    <ref role="37wK5l" node="5Xz9NpkdgWD" resolve="wrap" />
                    <ref role="1Pybhc" node="5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
                    <node concept="2ShNRf" id="3bUwTsd8dOh" role="37wK5m">
                      <node concept="1pGfFk" id="3bUwTsd8h9c" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="3_3BZO9YHJl" resolve="AlphaIcon" />
                        <node concept="37vLTw" id="3bUwTsd8isI" role="37wK5m">
                          <ref role="3cqZAo" node="3bUwTsd88TQ" resolve="dummyImage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3bUwTsd735$" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3bUwTsd752h" role="1tU5fm" />
            <node concept="3cmrfG" id="3bUwTsd76AC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3bUwTsd7ckd" role="1Dwp0S">
            <node concept="37vLTw" id="3bUwTsd7fQm" role="3uHU7w">
              <ref role="3cqZAo" node="3bUwTsd6M$P" resolve="count" />
            </node>
            <node concept="37vLTw" id="3bUwTsd7aP$" role="3uHU7B">
              <ref role="3cqZAo" node="3bUwTsd735$" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3bUwTsd7jru" role="1Dwrff">
            <node concept="37vLTw" id="3bUwTsd7jrw" role="2$L3a6">
              <ref role="3cqZAo" node="3bUwTsd735$" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3bUwTsd6Jdg" role="1B3o_S" />
      <node concept="3cqZAl" id="3bUwTsd6JFy" role="3clF45" />
      <node concept="37vLTG" id="3bUwTsd6M$P" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="3bUwTsd6M$O" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2s$w3BDFU35" role="jymVt" />
    <node concept="3Tm1VV" id="2s$w3BDFU36" role="1B3o_S" />
    <node concept="3uibUv" id="2s$w3BDFXHL" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
    </node>
  </node>
  <node concept="13h7C7" id="1c2yPVf_sIA">
    <property role="3GE5qa" value="viewcomponents.table" />
    <ref role="13h7C2" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
    <node concept="13hLZK" id="1c2yPVf_sIB" role="13h7CW">
      <node concept="3clFbS" id="1c2yPVf_sIC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1c2yPVf_xo3" role="13h7CS">
      <property role="TrG5h" value="makeSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJOWqT" resolve="makeSwingComponent" />
      <node concept="3Tm1VV" id="1c2yPVf_xo4" role="1B3o_S" />
      <node concept="3clFbS" id="1c2yPVf_xoj" role="3clF47">
        <node concept="3SKdUt" id="1c2yPVf_x$s" role="3cqZAp">
          <node concept="1PaTwC" id="1c2yPVf_x$t" role="1aUNEU">
            <node concept="3oM_SD" id="1c2yPVf_x$u" role="1PaTwD">
              <property role="3oM_SC" value="JTablePanel" />
            </node>
            <node concept="3oM_SD" id="1c2yPVf_x$v" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1c2yPVf_x$w" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1c2yPVf_x$x" role="1PaTwD">
              <property role="3oM_SC" value="simple" />
            </node>
            <node concept="3oM_SD" id="1c2yPVf_x$y" role="1PaTwD">
              <property role="3oM_SC" value="wrapper" />
            </node>
            <node concept="3oM_SD" id="1c2yPVf_x$z" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1c2yPVf_x$$" role="1PaTwD">
              <property role="3oM_SC" value="fix" />
            </node>
            <node concept="3oM_SD" id="1c2yPVf_x$_" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1c2yPVf_x$A" role="1PaTwD">
              <property role="3oM_SC" value="problem," />
            </node>
            <node concept="3oM_SD" id="1c2yPVf_x$B" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1c2yPVf_x$C" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1c2yPVf_x$D" role="1PaTwD">
              <property role="3oM_SC" value="header" />
            </node>
            <node concept="3oM_SD" id="1c2yPVf_x$E" role="1PaTwD">
              <property role="3oM_SC" value="isn't" />
            </node>
            <node concept="3oM_SD" id="1c2yPVf_x$F" role="1PaTwD">
              <property role="3oM_SC" value="shown" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1c2yPVf_x$G" role="3cqZAp">
          <node concept="3cpWsn" id="1c2yPVf_x$H" role="3cpWs9">
            <property role="TrG5h" value="tablePanel" />
            <node concept="3uibUv" id="1c2yPVf_x$I" role="1tU5fm">
              <ref role="3uigEE" node="zI3UExMeSt" resolve="JTablePanel" />
            </node>
            <node concept="2ShNRf" id="1c2yPVf_x$J" role="33vP2m">
              <node concept="1pGfFk" id="1c2yPVf_x$K" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="zI3UExMi3v" resolve="JTablePanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1c2yPVf_x$L" role="3cqZAp">
          <node concept="3cpWsn" id="1c2yPVf_x$M" role="3cpWs9">
            <property role="TrG5h" value="table" />
            <node concept="3uibUv" id="1c2yPVf_x$N" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
            </node>
            <node concept="2OqwBi" id="1c2yPVf_x$O" role="33vP2m">
              <node concept="37vLTw" id="1c2yPVf_x$P" role="2Oq$k0">
                <ref role="3cqZAo" node="1c2yPVf_x$H" resolve="tablePanel" />
              </node>
              <node concept="liA8E" id="1c2yPVf_x$Q" role="2OqNvi">
                <ref role="37wK5l" node="zI3UExMDpi" resolve="getTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1c2yPVf_x$R" role="3cqZAp" />
        <node concept="3cpWs8" id="1c2yPVf_$O$" role="3cqZAp">
          <node concept="3cpWsn" id="1c2yPVf_$O_" role="3cpWs9">
            <property role="TrG5h" value="columnWithCell" />
            <node concept="3uibUv" id="1c2yPVf_$OA" role="1tU5fm">
              <ref role="3uigEE" to="c8ee:~TableColumn" resolve="TableColumn" />
            </node>
            <node concept="2ShNRf" id="1c2yPVf_$OB" role="33vP2m">
              <node concept="1pGfFk" id="1c2yPVf_$OC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="c8ee:~TableColumn.&lt;init&gt;()" resolve="TableColumn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c2yPVf_$OD" role="3cqZAp">
          <node concept="2OqwBi" id="1c2yPVf_$OE" role="3clFbG">
            <node concept="37vLTw" id="1c2yPVf_$OF" role="2Oq$k0">
              <ref role="3cqZAo" node="1c2yPVf_$O_" resolve="columnWithCell" />
            </node>
            <node concept="liA8E" id="1c2yPVf_$OG" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setHeaderValue(java.lang.Object)" resolve="setHeaderValue" />
              <node concept="2OqwBi" id="1c2yPVf_$OH" role="37wK5m">
                <node concept="2OqwBi" id="5cbOqfAF12L" role="2Oq$k0">
                  <node concept="2OqwBi" id="5cbOqfANYOd" role="2Oq$k0">
                    <node concept="2OqwBi" id="1c2yPVf_HYg" role="2Oq$k0">
                      <node concept="13iPFW" id="1c2yPVf_HLu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1c2yPVf_IeB" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ap2:5cbOqfAMnLV" resolve="rowsFeature" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5cbOqfANYUz" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5cbOqfAKm$F" resolve="cellsFeature" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5cbOqfAF1ie" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5cbOqfADF6J" resolve="cellDefinition" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1c2yPVf_$OJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c2yPVf_$OK" role="3cqZAp">
          <node concept="2OqwBi" id="1c2yPVf_$OL" role="3clFbG">
            <node concept="37vLTw" id="1c2yPVf_$OM" role="2Oq$k0">
              <ref role="3cqZAo" node="1c2yPVf_x$M" resolve="table" />
            </node>
            <node concept="liA8E" id="1c2yPVf_$ON" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTable.addColumn(javax.swing.table.TableColumn)" resolve="addColumn" />
              <node concept="37vLTw" id="1c2yPVf_$OO" role="37wK5m">
                <ref role="3cqZAo" node="1c2yPVf_$O_" resolve="columnWithCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1c2yPVf_IDf" role="3cqZAp" />
        <node concept="3cpWs8" id="1c2yPVf_ItF" role="3cqZAp">
          <node concept="3cpWsn" id="1c2yPVf_ItG" role="3cpWs9">
            <property role="TrG5h" value="extendColumn" />
            <node concept="3uibUv" id="1c2yPVf_ItH" role="1tU5fm">
              <ref role="3uigEE" to="c8ee:~TableColumn" resolve="TableColumn" />
            </node>
            <node concept="2ShNRf" id="1c2yPVf_ItI" role="33vP2m">
              <node concept="1pGfFk" id="1c2yPVf_ItJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="c8ee:~TableColumn.&lt;init&gt;()" resolve="TableColumn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c2yPVf_Ity" role="3cqZAp">
          <node concept="2OqwBi" id="1c2yPVf_Itz" role="3clFbG">
            <node concept="37vLTw" id="1c2yPVf_It$" role="2Oq$k0">
              <ref role="3cqZAo" node="1c2yPVf_$O_" resolve="columnWithCell" />
            </node>
            <node concept="liA8E" id="1c2yPVf_It_" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setHeaderValue(java.lang.Object)" resolve="setHeaderValue" />
              <node concept="Xl_RD" id="1c2yPVf_J63" role="37wK5m">
                <property role="Xl_RC" value="..." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c2yPVf_Itt" role="3cqZAp">
          <node concept="2OqwBi" id="1c2yPVf_Itu" role="3clFbG">
            <node concept="37vLTw" id="1c2yPVf_Itv" role="2Oq$k0">
              <ref role="3cqZAo" node="1c2yPVf_x$M" resolve="table" />
            </node>
            <node concept="liA8E" id="1c2yPVf_Itw" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTable.addColumn(javax.swing.table.TableColumn)" resolve="addColumn" />
              <node concept="37vLTw" id="1c2yPVf_Itx" role="37wK5m">
                <ref role="3cqZAo" node="1c2yPVf_ItG" resolve="extendColumn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1c2yPVf_$NC" role="3cqZAp" />
        <node concept="3clFbF" id="1c2yPVf_x_j" role="3cqZAp">
          <node concept="37vLTw" id="1c2yPVf_x_k" role="3clFbG">
            <ref role="3cqZAo" node="1c2yPVf_x$H" resolve="tablePanel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1c2yPVf_xok" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1c2yPVfAuFH">
    <property role="3GE5qa" value="viewcomponents.table" />
    <property role="TrG5h" value="DynamicTableComponentModel" />
    <node concept="312cEg" id="1c2yPVfAuFI" role="jymVt">
      <property role="TrG5h" value="node" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1c2yPVfAuFJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="1c2yPVfAuFK" role="1tU5fm">
        <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="1c2yPVfAuFL" role="jymVt" />
    <node concept="3Tm1VV" id="1c2yPVfAuFM" role="1B3o_S" />
    <node concept="3uibUv" id="1c2yPVfAuFN" role="1zkMxy">
      <ref role="3uigEE" to="squ6:C$5wo1fOXD" resolve="AbstractTableModel" />
    </node>
    <node concept="3clFbW" id="1c2yPVfAuFO" role="jymVt">
      <node concept="3cqZAl" id="1c2yPVfAuFP" role="3clF45" />
      <node concept="3Tm1VV" id="1c2yPVfAuFQ" role="1B3o_S" />
      <node concept="3clFbS" id="1c2yPVfAuFR" role="3clF47">
        <node concept="3clFbF" id="1c2yPVfAuFS" role="3cqZAp">
          <node concept="37vLTI" id="1c2yPVfAuFT" role="3clFbG">
            <node concept="2OqwBi" id="1c2yPVfAuFU" role="37vLTJ">
              <node concept="Xjq3P" id="1c2yPVfAuFV" role="2Oq$k0" />
              <node concept="2OwXpG" id="1c2yPVfAuFW" role="2OqNvi">
                <ref role="2Oxat5" node="1c2yPVfAuFI" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="1c2yPVfAuFX" role="37vLTx">
              <ref role="3cqZAo" node="1c2yPVfAuFY" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1c2yPVfAuFY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1c2yPVfAuFZ" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1c2yPVfAuG0" role="jymVt" />
    <node concept="3clFb_" id="1c2yPVfAuG1" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3Tm1VV" id="1c2yPVfAuG2" role="1B3o_S" />
      <node concept="10Oyi0" id="1c2yPVfAuG3" role="3clF45" />
      <node concept="3clFbS" id="1c2yPVfAuG4" role="3clF47">
        <node concept="3clFbF" id="1c2yPVfAuG5" role="3cqZAp">
          <node concept="3cmrfG" id="1c2yPVfAyf9" role="3clFbG">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1c2yPVfAuGd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1c2yPVfAuGe" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="10Oyi0" id="1c2yPVfAuGf" role="3clF45" />
      <node concept="3Tm1VV" id="1c2yPVfAuGg" role="1B3o_S" />
      <node concept="3clFbS" id="1c2yPVfAuGh" role="3clF47">
        <node concept="3clFbF" id="1c2yPVfAuGi" role="3cqZAp">
          <node concept="3cmrfG" id="1c2yPVfAzam" role="3clFbG">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1c2yPVfAuGk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1c2yPVfAuGl" role="jymVt" />
    <node concept="3clFb_" id="1c2yPVfAuGm" role="jymVt">
      <property role="TrG5h" value="getValueAt" />
      <node concept="3Tm1VV" id="1c2yPVfAuGn" role="1B3o_S" />
      <node concept="3Tqbb2" id="1c2yPVfAuGo" role="3clF45" />
      <node concept="37vLTG" id="1c2yPVfAuGp" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1c2yPVfAuGq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1c2yPVfAuGr" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="1c2yPVfAuGs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1c2yPVfAuGt" role="3clF47">
        <node concept="3clFbJ" id="1c2yPVfA$tv" role="3cqZAp">
          <node concept="3clFbS" id="1c2yPVfA$tx" role="3clFbx">
            <node concept="3cpWs8" id="1c2yPVfBj68" role="3cqZAp">
              <node concept="3cpWsn" id="1c2yPVfBj69" role="3cpWs9">
                <property role="TrG5h" value="dummyCellHeader" />
                <node concept="3Tqbb2" id="1c2yPVfBiZS" role="1tU5fm">
                  <ref role="ehGHo" to="6ap2:5WrZkWQ789B" resolve="TableCellHeader" />
                </node>
                <node concept="2ShNRf" id="1c2yPVfBj6a" role="33vP2m">
                  <node concept="3zrR0B" id="1c2yPVfBj6b" role="2ShVmc">
                    <node concept="3Tqbb2" id="1c2yPVfBj6c" role="3zrR0E">
                      <ref role="ehGHo" to="6ap2:5WrZkWQ789B" resolve="TableCellHeader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1c2yPVfBjLS" role="3cqZAp">
              <node concept="37vLTI" id="1c2yPVfBl0D" role="3clFbG">
                <node concept="Xl_RD" id="1c2yPVfBlf4" role="37vLTx">
                  <property role="Xl_RC" value="..." />
                </node>
                <node concept="2OqwBi" id="1c2yPVfBkly" role="37vLTJ">
                  <node concept="37vLTw" id="1c2yPVfBjLQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1c2yPVfBj69" resolve="dummyCellHeader" />
                  </node>
                  <node concept="3TrcHB" id="1c2yPVfBk_Y" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1c2yPVfAJDG" role="3cqZAp">
              <node concept="37vLTw" id="1c2yPVfBj6d" role="3cqZAk">
                <ref role="3cqZAo" node="1c2yPVfBj69" resolve="dummyCellHeader" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1c2yPVfAEeA" role="3clFbw">
            <node concept="2d3UOw" id="1c2yPVfAGWF" role="3uHU7w">
              <node concept="3cmrfG" id="1c2yPVfAHAY" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="1c2yPVfAFrR" role="3uHU7B">
                <ref role="3cqZAo" node="1c2yPVfAuGr" resolve="column" />
              </node>
            </node>
            <node concept="2d3UOw" id="1c2yPVfAC7R" role="3uHU7B">
              <node concept="37vLTw" id="1c2yPVfAAQq" role="3uHU7B">
                <ref role="3cqZAo" node="1c2yPVfAuGp" resolve="row" />
              </node>
              <node concept="3cmrfG" id="1c2yPVfAMz$" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1c2yPVfAuGu" role="3cqZAp">
          <node concept="3clFbC" id="1c2yPVfAuGv" role="3clFbw">
            <node concept="3cmrfG" id="1c2yPVfAuGw" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1c2yPVfAuGx" role="3uHU7B">
              <ref role="3cqZAo" node="1c2yPVfAuGp" resolve="row" />
            </node>
          </node>
          <node concept="3clFbS" id="1c2yPVfAuGy" role="3clFbx">
            <node concept="3cpWs8" id="1c2yPVfAuGz" role="3cqZAp">
              <node concept="3cpWsn" id="1c2yPVfAuG$" role="3cpWs9">
                <property role="TrG5h" value="header" />
                <node concept="3Tqbb2" id="1c2yPVfAuG_" role="1tU5fm">
                  <ref role="ehGHo" to="6ap2:5WrZkWQ789B" resolve="TableCellHeader" />
                </node>
                <node concept="2ShNRf" id="1c2yPVfAuGA" role="33vP2m">
                  <node concept="3zrR0B" id="1c2yPVfAuGB" role="2ShVmc">
                    <node concept="3Tqbb2" id="1c2yPVfAuGC" role="3zrR0E">
                      <ref role="ehGHo" to="6ap2:5WrZkWQ789B" resolve="TableCellHeader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1c2yPVfAuGD" role="3cqZAp">
              <node concept="37vLTI" id="1c2yPVfAuGE" role="3clFbG">
                <node concept="2OqwBi" id="1c2yPVfAuGF" role="37vLTJ">
                  <node concept="37vLTw" id="1c2yPVfAuGG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1c2yPVfAuG$" resolve="header" />
                  </node>
                  <node concept="3TrcHB" id="1c2yPVfAuGH" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1c2yPVfAuGI" role="37vLTx">
                  <node concept="2OqwBi" id="1c2yPVfAuGJ" role="2Oq$k0">
                    <node concept="37vLTw" id="1c2yPVfAuGO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1c2yPVfAuFI" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="1c2yPVfAuGR" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1c2yPVfAuGS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1c2yPVfAuGT" role="3cqZAp">
              <node concept="37vLTw" id="1c2yPVfAuGU" role="3cqZAk">
                <ref role="3cqZAo" node="1c2yPVfAuG$" resolve="header" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1c2yPVfAuGV" role="9aQIa">
            <node concept="3clFbS" id="1c2yPVfAuGW" role="9aQI4">
              <node concept="3cpWs6" id="1c2yPVfAuGX" role="3cqZAp">
                <node concept="37vLTw" id="1c2yPVfAuH2" role="3cqZAk">
                  <ref role="3cqZAo" node="1c2yPVfAuFI" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1c2yPVfAuH5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1c2yPVfAuH6" role="jymVt" />
  </node>
  <node concept="312cEu" id="5Xz9Npkd5Iv">
    <property role="3GE5qa" value="viewcomponents.image" />
    <property role="TrG5h" value="ImageIconWrapper" />
    <node concept="312cEg" id="5Xz9Npkd6nl" role="jymVt">
      <property role="TrG5h" value="wrappedIcon" />
      <node concept="3Tm6S6" id="5Xz9Npkd6nm" role="1B3o_S" />
      <node concept="3uibUv" id="5Xz9Npkd6no" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
      </node>
    </node>
    <node concept="3clFbW" id="5Xz9Npkd5Sp" role="jymVt">
      <property role="TrG5h" value="ImageIcon" />
      <node concept="3cqZAl" id="5Xz9Npkd5Sq" role="3clF45" />
      <node concept="3Tm1VV" id="5Xz9Npkd5Sr" role="1B3o_S" />
      <node concept="37vLTG" id="5Xz9Npkd5Ss" role="3clF46">
        <property role="TrG5h" value="wrappedIcon" />
        <node concept="3uibUv" id="5Xz9Npkd5St" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
        </node>
      </node>
      <node concept="3clFbS" id="5Xz9Npkd5Su" role="3clF47">
        <node concept="3clFbF" id="5Xz9Npkd6np" role="3cqZAp">
          <node concept="37vLTI" id="5Xz9Npkd6nr" role="3clFbG">
            <node concept="2OqwBi" id="5Xz9Npkd8tz" role="37vLTJ">
              <node concept="Xjq3P" id="5Xz9Npkd9tg" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Xz9Npkd8tA" role="2OqNvi">
                <ref role="2Oxat5" node="5Xz9Npkd6nl" resolve="wrappedIcon" />
              </node>
            </node>
            <node concept="37vLTw" id="5Xz9Npkd6nv" role="37vLTx">
              <ref role="3cqZAo" node="5Xz9Npkd5Ss" resolve="wrappedIcon" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Xz9Npkd6b0" role="jymVt" />
    <node concept="3clFb_" id="5Xz9Npkd6bV" role="jymVt">
      <property role="TrG5h" value="paintIcon" />
      <property role="od$2w" value="true" />
      <node concept="3Tm1VV" id="5Xz9Npkd6bW" role="1B3o_S" />
      <node concept="3cqZAl" id="5Xz9Npkd6bX" role="3clF45" />
      <node concept="37vLTG" id="5Xz9Npkd6bY" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5Xz9Npkd6bZ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="5Xz9Npkd6c0" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="5Xz9Npkd6c1" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="5Xz9Npkd6c2" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="5Xz9Npkd6c3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Xz9Npkd6c4" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="5Xz9Npkd6c5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Xz9Npkd6c6" role="3clF47">
        <node concept="3clFbF" id="5Xz9NpkdanP" role="3cqZAp">
          <node concept="2OqwBi" id="5Xz9NpkdaR4" role="3clFbG">
            <node concept="37vLTw" id="5Xz9NpkdanE" role="2Oq$k0">
              <ref role="3cqZAo" node="5Xz9Npkd6nl" resolve="wrappedIcon" />
            </node>
            <node concept="liA8E" id="5Xz9Npkdbvb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~ImageIcon.paintIcon(java.awt.Component,java.awt.Graphics,int,int)" resolve="paintIcon" />
              <node concept="37vLTw" id="5Xz9Npkdc2X" role="37wK5m">
                <ref role="3cqZAo" node="5Xz9Npkd6bY" resolve="c" />
              </node>
              <node concept="37vLTw" id="5Xz9NpkdcOU" role="37wK5m">
                <ref role="3cqZAo" node="5Xz9Npkd6c0" resolve="g" />
              </node>
              <node concept="37vLTw" id="5Xz9Npkdd5x" role="37wK5m">
                <ref role="3cqZAo" node="5Xz9Npkd6c2" resolve="x" />
              </node>
              <node concept="37vLTw" id="5Xz9Npkdex9" role="37wK5m">
                <ref role="3cqZAo" node="5Xz9Npkd6c4" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xz9Npkd6ch" role="3cqZAp">
          <node concept="3nyPlj" id="5Xz9Npkd6ci" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~ImageIcon.paintIcon(java.awt.Component,java.awt.Graphics,int,int)" resolve="paintIcon" />
            <node concept="37vLTw" id="5Xz9Npkd6cj" role="37wK5m">
              <ref role="3cqZAo" node="5Xz9Npkd6bY" resolve="c" />
            </node>
            <node concept="37vLTw" id="5Xz9Npkd6ck" role="37wK5m">
              <ref role="3cqZAo" node="5Xz9Npkd6c0" resolve="g" />
            </node>
            <node concept="37vLTw" id="5Xz9Npkd6cl" role="37wK5m">
              <ref role="3cqZAo" node="5Xz9Npkd6c2" resolve="x" />
            </node>
            <node concept="37vLTw" id="5Xz9Npkd6cm" role="37wK5m">
              <ref role="3cqZAo" node="5Xz9Npkd6c4" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Xz9Npkd6cn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Xz9NpkeH2q" role="jymVt" />
    <node concept="2tJIrI" id="5Xz9NpkeHax" role="jymVt" />
    <node concept="3clFb_" id="5Xz9NpkeHoz" role="jymVt">
      <property role="TrG5h" value="getIconWidth" />
      <node concept="3Tm1VV" id="5Xz9NpkeHo$" role="1B3o_S" />
      <node concept="10Oyi0" id="5Xz9NpkeHoA" role="3clF45" />
      <node concept="3clFbS" id="5Xz9NpkeHoB" role="3clF47">
        <node concept="3clFbF" id="5Xz9NpkeI5k" role="3cqZAp">
          <node concept="2OqwBi" id="5Xz9NpkeKds" role="3clFbG">
            <node concept="2OqwBi" id="5Xz9NpkeINb" role="2Oq$k0">
              <node concept="Xjq3P" id="5Xz9NpkeI5h" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Xz9NpkeJLi" role="2OqNvi">
                <ref role="2Oxat5" node="5Xz9Npkd6nl" resolve="wrappedIcon" />
              </node>
            </node>
            <node concept="liA8E" id="5Xz9NpkeKAi" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~ImageIcon.getIconWidth()" resolve="getIconWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Xz9NpkeHoC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Xz9NpkeKK3" role="jymVt">
      <property role="TrG5h" value="getIconHeight" />
      <node concept="3Tm1VV" id="5Xz9NpkeKK4" role="1B3o_S" />
      <node concept="10Oyi0" id="5Xz9NpkeKK5" role="3clF45" />
      <node concept="3clFbS" id="5Xz9NpkeKK6" role="3clF47">
        <node concept="3clFbF" id="5Xz9NpkeKK7" role="3cqZAp">
          <node concept="2OqwBi" id="5Xz9NpkeKK8" role="3clFbG">
            <node concept="2OqwBi" id="5Xz9NpkeKK9" role="2Oq$k0">
              <node concept="Xjq3P" id="5Xz9NpkeKKa" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Xz9NpkeKKb" role="2OqNvi">
                <ref role="2Oxat5" node="5Xz9Npkd6nl" resolve="wrappedIcon" />
              </node>
            </node>
            <node concept="liA8E" id="5Xz9NpkeKKc" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~ImageIcon.getIconHeight()" resolve="getIconHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Xz9NpkeKKd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Xz9Npkd6bx" role="jymVt" />
    <node concept="3Tm1VV" id="5Xz9Npkd5Iw" role="1B3o_S" />
    <node concept="3uibUv" id="5Xz9Npkd5LU" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
    </node>
    <node concept="3clFb_" id="5Xz9NpkdeKu" role="jymVt">
      <property role="TrG5h" value="getWrappedIcon" />
      <node concept="3uibUv" id="5Xz9NpkdeKv" role="3clF45">
        <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
      </node>
      <node concept="3Tm1VV" id="5Xz9NpkdeKw" role="1B3o_S" />
      <node concept="3clFbS" id="5Xz9NpkdeKx" role="3clF47">
        <node concept="3clFbF" id="5Xz9NpkdeKy" role="3cqZAp">
          <node concept="2OqwBi" id="5Xz9NpkdeKr" role="3clFbG">
            <node concept="Xjq3P" id="5Xz9NpkdeKs" role="2Oq$k0" />
            <node concept="2OwXpG" id="5Xz9NpkdeKt" role="2OqNvi">
              <ref role="2Oxat5" node="5Xz9Npkd6nl" resolve="wrappedIcon" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Xz9Npkdfcl" role="jymVt" />
    <node concept="3clFb_" id="5Xz9NpkdeKz" role="jymVt">
      <property role="TrG5h" value="setWrappedIcon" />
      <node concept="3cqZAl" id="5Xz9NpkdeK$" role="3clF45" />
      <node concept="3Tm1VV" id="5Xz9NpkdeK_" role="1B3o_S" />
      <node concept="3clFbS" id="5Xz9NpkdeKA" role="3clF47">
        <node concept="3clFbF" id="5Xz9NpkdeKB" role="3cqZAp">
          <node concept="37vLTI" id="5Xz9NpkdeKC" role="3clFbG">
            <node concept="37vLTw" id="5Xz9NpkdeKD" role="37vLTx">
              <ref role="3cqZAo" node="5Xz9NpkdeKE" resolve="wrappedIcon" />
            </node>
            <node concept="2OqwBi" id="5Xz9NpkdeKo" role="37vLTJ">
              <node concept="Xjq3P" id="5Xz9NpkdeKp" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Xz9NpkdeKq" role="2OqNvi">
                <ref role="2Oxat5" node="5Xz9Npkd6nl" resolve="wrappedIcon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Xz9NpkdeKE" role="3clF46">
        <property role="TrG5h" value="wrappedIcon" />
        <node concept="3uibUv" id="5Xz9NpkdeKF" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5cbOqfAaT4W" role="jymVt" />
    <node concept="3clFb_" id="5cbOqfAaVWD" role="jymVt">
      <property role="TrG5h" value="getAsAlphaIcon" />
      <node concept="3clFbS" id="5cbOqfAaVWG" role="3clF47">
        <node concept="3clFbJ" id="5cbOqfAaX7Z" role="3cqZAp">
          <node concept="2ZW3vV" id="5cbOqfAb06T" role="3clFbw">
            <node concept="3uibUv" id="5cbOqfAb0vX" role="2ZW6by">
              <ref role="3uigEE" node="5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
            </node>
            <node concept="2OqwBi" id="5cbOqfAaYTQ" role="2ZW6bz">
              <node concept="Xjq3P" id="5cbOqfAaYhk" role="2Oq$k0" />
              <node concept="2OwXpG" id="5cbOqfAaZos" role="2OqNvi">
                <ref role="2Oxat5" node="5Xz9Npkd6nl" resolve="wrappedIcon" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5cbOqfAaX81" role="3clFbx">
            <node concept="3cpWs6" id="5cbOqfAb28C" role="3cqZAp">
              <node concept="2OqwBi" id="5cbOqfAb6Og" role="3cqZAk">
                <node concept="1eOMI4" id="5cbOqfAb6lz" role="2Oq$k0">
                  <node concept="10QFUN" id="5cbOqfAb6lw" role="1eOMHV">
                    <node concept="3uibUv" id="5cbOqfAb6l_" role="10QFUM">
                      <ref role="3uigEE" node="5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
                    </node>
                    <node concept="2OqwBi" id="5cbOqfAb6lA" role="10QFUP">
                      <node concept="Xjq3P" id="5cbOqfAb6lB" role="2Oq$k0" />
                      <node concept="2OwXpG" id="5cbOqfAb6lC" role="2OqNvi">
                        <ref role="2Oxat5" node="5Xz9Npkd6nl" resolve="wrappedIcon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5cbOqfAb7k2" role="2OqNvi">
                  <ref role="37wK5l" node="5cbOqfAaVWD" resolve="getAsAlphaIcon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5cbOqfAb7yd" role="3cqZAp">
          <node concept="2ZW3vV" id="5cbOqfAb7ye" role="3clFbw">
            <node concept="3uibUv" id="5cbOqfAb7yf" role="2ZW6by">
              <ref role="3uigEE" node="3_3BZO9YCxM" resolve="AlphaIcon" />
            </node>
            <node concept="2OqwBi" id="5cbOqfAb7yg" role="2ZW6bz">
              <node concept="Xjq3P" id="5cbOqfAb7yh" role="2Oq$k0" />
              <node concept="2OwXpG" id="5cbOqfAb7yi" role="2OqNvi">
                <ref role="2Oxat5" node="5Xz9Npkd6nl" resolve="wrappedIcon" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5cbOqfAb7yj" role="3clFbx">
            <node concept="3cpWs6" id="5cbOqfAb7yk" role="3cqZAp">
              <node concept="1eOMI4" id="5cbOqfAb7ym" role="3cqZAk">
                <node concept="10QFUN" id="5cbOqfAb7yn" role="1eOMHV">
                  <node concept="3uibUv" id="5cbOqfAb7yo" role="10QFUM">
                    <ref role="3uigEE" node="3_3BZO9YCxM" resolve="AlphaIcon" />
                  </node>
                  <node concept="2OqwBi" id="5cbOqfAb7yp" role="10QFUP">
                    <node concept="Xjq3P" id="5cbOqfAb7yq" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5cbOqfAb7yr" role="2OqNvi">
                      <ref role="2Oxat5" node="5Xz9Npkd6nl" resolve="wrappedIcon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5cbOqfAbb9J" role="3cqZAp">
          <node concept="10Nm6u" id="5cbOqfAbcn5" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5cbOqfAaVlx" role="1B3o_S" />
      <node concept="3uibUv" id="5cbOqfAaVPv" role="3clF45">
        <ref role="3uigEE" node="3_3BZO9YCxM" resolve="AlphaIcon" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Xz9NpkdfUd" role="jymVt" />
    <node concept="2YIFZL" id="5Xz9NpkdgWD" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <node concept="3clFbS" id="5Xz9NpkdgWG" role="3clF47">
        <node concept="3cpWs6" id="5Xz9NpkdiFx" role="3cqZAp">
          <node concept="2ShNRf" id="5Xz9NpkdjCl" role="3cqZAk">
            <node concept="1pGfFk" id="5Xz9NpkdkmP" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="5Xz9Npkd5Sp" resolve="ImageIconWrapper" />
              <node concept="37vLTw" id="5Xz9NpkdlmA" role="37wK5m">
                <ref role="3cqZAo" node="5Xz9Npkdha8" resolve="wrappedIcon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Xz9NpkdgTx" role="3clF45">
        <ref role="3uigEE" node="5Xz9Npkd5Iv" resolve="ImageIconWrapper" />
      </node>
      <node concept="37vLTG" id="5Xz9Npkdha8" role="3clF46">
        <property role="TrG5h" value="wrappedIcon" />
        <node concept="3uibUv" id="5Xz9Npkdha7" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Xz9NpkdhdN" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="3A1HDQkuAsz">
    <property role="3GE5qa" value="viewcomponents.button" />
    <ref role="13h7C2" to="6ap2:3A1HDQku_lz" resolve="ImageButtonComponent" />
    <node concept="13i0hz" id="3A1HDQkuB0v" role="13h7CS">
      <property role="TrG5h" value="makeSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJOWqT" resolve="makeSwingComponent" />
      <node concept="3Tm1VV" id="3A1HDQkuB0w" role="1B3o_S" />
      <node concept="3clFbS" id="3A1HDQkuB0x" role="3clF47">
        <node concept="3cpWs8" id="3A1HDQkuDMa" role="3cqZAp">
          <node concept="3cpWsn" id="3A1HDQkuDMb" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="3A1HDQkuDMc" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="3A1HDQkuDMd" role="33vP2m">
              <node concept="1pGfFk" id="3A1HDQkuDMe" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="2OqwBi" id="3A1HDQkuDMf" role="37wK5m">
                  <node concept="13iPFW" id="3A1HDQkuDMg" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3A1HDQkuDMh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A1HDQkuDMi" role="3cqZAp">
          <node concept="2OqwBi" id="3A1HDQkuDMj" role="3clFbG">
            <node concept="37vLTw" id="3A1HDQkuDMk" role="2Oq$k0">
              <ref role="3cqZAo" node="3A1HDQkuDMb" resolve="button" />
            </node>
            <node concept="liA8E" id="3A1HDQkuDMl" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setModel(javax.swing.ButtonModel)" resolve="setModel" />
              <node concept="2ShNRf" id="3A1HDQkuDMm" role="37wK5m">
                <node concept="YeOm9" id="3A1HDQkuDMn" role="2ShVmc">
                  <node concept="1Y3b0j" id="3A1HDQkuDMo" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~DefaultButtonModel.&lt;init&gt;()" resolve="DefaultButtonModel" />
                    <ref role="1Y3XeK" to="dxuu:~DefaultButtonModel" resolve="DefaultButtonModel" />
                    <node concept="3Tm1VV" id="3A1HDQkuDMp" role="1B3o_S" />
                    <node concept="3clFb_" id="3A1HDQkuDMq" role="jymVt">
                      <property role="TrG5h" value="isArmed" />
                      <node concept="3Tm1VV" id="3A1HDQkuDMr" role="1B3o_S" />
                      <node concept="10P_77" id="3A1HDQkuDMs" role="3clF45" />
                      <node concept="3clFbS" id="3A1HDQkuDMt" role="3clF47">
                        <node concept="3clFbF" id="3A1HDQkuDMu" role="3cqZAp">
                          <node concept="3clFbT" id="3A1HDQkuDMv" role="3clFbG" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3A1HDQkuDMw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3A1HDQkuDMx" role="jymVt">
                      <property role="TrG5h" value="isPressed" />
                      <node concept="3Tm1VV" id="3A1HDQkuDMy" role="1B3o_S" />
                      <node concept="10P_77" id="3A1HDQkuDMz" role="3clF45" />
                      <node concept="3clFbS" id="3A1HDQkuDM$" role="3clF47">
                        <node concept="3clFbF" id="3A1HDQkuDM_" role="3cqZAp">
                          <node concept="3clFbT" id="3A1HDQkuDMA" role="3clFbG" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3A1HDQkuDMB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A1HDQkuDMC" role="3cqZAp">
          <node concept="2OqwBi" id="3A1HDQkuDMD" role="3clFbG">
            <node concept="37vLTw" id="3A1HDQkuDME" role="2Oq$k0">
              <ref role="3cqZAo" node="3A1HDQkuDMb" resolve="button" />
            </node>
            <node concept="liA8E" id="3A1HDQkuDMF" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2OqwBi" id="3A1HDQkuDMG" role="37wK5m">
                <node concept="2OqwBi" id="3A1HDQkuDMH" role="2Oq$k0">
                  <node concept="37vLTw" id="3A1HDQkuDMI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3A1HDQkuDMb" resolve="button" />
                  </node>
                  <node concept="liA8E" id="3A1HDQkuDMJ" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getFont()" resolve="getFont" />
                  </node>
                </node>
                <node concept="liA8E" id="3A1HDQkuDMK" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Font.deriveFont(float)" resolve="deriveFont" />
                  <node concept="2$xPTn" id="3A1HDQkuDML" role="37wK5m">
                    <property role="2$xPTl" value="10.0f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A1HDQkuDMM" role="3cqZAp">
          <node concept="2OqwBi" id="3A1HDQkuDMN" role="3clFbG">
            <node concept="37vLTw" id="3A1HDQkuDMO" role="2Oq$k0">
              <ref role="3cqZAo" node="3A1HDQkuDMb" resolve="button" />
            </node>
            <node concept="liA8E" id="3A1HDQkuDMP" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3A1HDQkuDMQ" role="37wK5m">
                <node concept="1pGfFk" id="3A1HDQkuDMR" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="10QFUN" id="3A1HDQkuDMS" role="37wK5m">
                    <node concept="2OqwBi" id="3A1HDQkuDMT" role="10QFUP">
                      <node concept="2OqwBi" id="3A1HDQkuDMU" role="2Oq$k0">
                        <node concept="37vLTw" id="3A1HDQkuDMV" role="2Oq$k0">
                          <ref role="3cqZAo" node="3A1HDQkuDMb" resolve="button" />
                        </node>
                        <node concept="liA8E" id="3A1HDQkuDMW" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize()" resolve="getPreferredSize" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3A1HDQkuDMX" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Dimension.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="3A1HDQkuDMY" role="10QFUM" />
                  </node>
                  <node concept="3cmrfG" id="3A1HDQkuDMZ" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3A1HDQkuDLR" role="3cqZAp" />
        <node concept="3clFbJ" id="3A1HDQkuB0y" role="3cqZAp">
          <node concept="3clFbS" id="3A1HDQkuB0z" role="3clFbx">
            <node concept="3cpWs8" id="3A1HDQkuKKP" role="3cqZAp">
              <node concept="3cpWsn" id="3A1HDQkuKKQ" role="3cpWs9">
                <property role="TrG5h" value="labelWithImage" />
                <node concept="3uibUv" id="3A1HDQkuKiw" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="2OqwBi" id="3A1HDQkuKKR" role="33vP2m">
                  <node concept="2OqwBi" id="3A1HDQkuKKS" role="2Oq$k0">
                    <node concept="13iPFW" id="3A1HDQkuKKT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3A1HDQkuKKU" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:3A1HDQku_NZ" resolve="image" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3A1HDQkuKKV" role="2OqNvi">
                    <ref role="37wK5l" node="6wbjV0Q4KDI" resolve="createSwingLabelWithImage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3A1HDQkxzVA" role="3cqZAp">
              <node concept="2OqwBi" id="3A1HDQkx$Pk" role="3clFbG">
                <node concept="37vLTw" id="3A1HDQkxzV$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3A1HDQkuDMb" resolve="button" />
                </node>
                <node concept="liA8E" id="3A1HDQkxAf6" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                  <node concept="37vLTw" id="3A1HDQkxBiy" role="37wK5m">
                    <ref role="3cqZAo" node="3A1HDQkuKKQ" resolve="labelWithImage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3A1HDQkxWYV" role="3cqZAp">
              <node concept="2OqwBi" id="3A1HDQky0PG" role="3clFbG">
                <node concept="37vLTw" id="3A1HDQkxZPU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3A1HDQkuDMb" resolve="button" />
                </node>
                <node concept="liA8E" id="3A1HDQky4nz" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setHorizontalAlignment(int)" resolve="setHorizontalAlignment" />
                  <node concept="10M0yZ" id="3A1HDQkyoOn" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                    <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3A1HDQkvWDV" role="3cqZAp">
              <node concept="2OqwBi" id="3A1HDQkvY14" role="3clFbG">
                <node concept="37vLTw" id="3A1HDQkvWDT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3A1HDQkuDMb" resolve="button" />
                </node>
                <node concept="liA8E" id="3A1HDQkvYSq" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String)" resolve="setText" />
                  <node concept="Xl_RD" id="3A1HDQkvZDZ" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3A1HDQkw3Dq" role="3cqZAp">
              <node concept="2OqwBi" id="3A1HDQkw3Dr" role="3clFbG">
                <node concept="37vLTw" id="3A1HDQkw3Ds" role="2Oq$k0">
                  <ref role="3cqZAo" node="3A1HDQkuDMb" resolve="button" />
                </node>
                <node concept="liA8E" id="3A1HDQkw3Dt" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="3A1HDQkw3Du" role="37wK5m">
                    <node concept="1pGfFk" id="3A1HDQkw3Dv" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="3A1HDQkw4Og" role="37wK5m">
                        <property role="3cmrfH" value="32" />
                      </node>
                      <node concept="3cmrfG" id="3A1HDQkw3DB" role="37wK5m">
                        <property role="3cmrfH" value="24" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3A1HDQkuB0E" role="3clFbw">
            <node concept="2OqwBi" id="3A1HDQkuB0F" role="3uHU7B">
              <node concept="13iPFW" id="3A1HDQkuB0G" role="2Oq$k0" />
              <node concept="3TrEf2" id="3A1HDQkuB0H" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:3A1HDQku_NZ" resolve="image" />
              </node>
            </node>
            <node concept="10Nm6u" id="3A1HDQkuB0I" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="3A1HDQkuIL_" role="3cqZAp" />
        <node concept="3clFbF" id="3A1HDQkuHEF" role="3cqZAp">
          <node concept="37vLTw" id="3A1HDQkuHEA" role="3clFbG">
            <ref role="3cqZAo" node="3A1HDQkuDMb" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3A1HDQkuB0N" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="13hLZK" id="3A1HDQkuAs$" role="13h7CW">
      <node concept="3clFbS" id="3A1HDQkuAs_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="42$opxW_w8s" role="13h7CS">
      <property role="TrG5h" value="getTypeAliasForEditor" />
      <ref role="13i0hy" node="42$opxWyBOG" resolve="getTypeAliasForEditor" />
      <node concept="3Tm1VV" id="42$opxW_w8t" role="1B3o_S" />
      <node concept="3clFbS" id="42$opxW_w8A" role="3clF47">
        <node concept="3clFbF" id="42$opxW_wH4" role="3cqZAp">
          <node concept="2OqwBi" id="42$opxW_xfS" role="3clFbG">
            <node concept="35c_gC" id="42$opxW_wGZ" role="2Oq$k0">
              <ref role="35c_gD" to="6ap2:3JS2UjmUbPT" resolve="ButtonComponent" />
            </node>
            <node concept="3n3YKJ" id="42$opxW_x_B" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="42$opxW_w8B" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5cbOqfAhmp5">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="13h7C2" to="6ap2:5cbOqfAgHMC" resolve="ViewComponentFeature" />
    <node concept="13hLZK" id="5cbOqfAhmp6" role="13h7CW">
      <node concept="3clFbS" id="5cbOqfAhmp7" role="2VODD2">
        <node concept="3clFbF" id="5cbOqfAhmph" role="3cqZAp">
          <node concept="37vLTI" id="5cbOqfAhmYU" role="3clFbG">
            <node concept="3clFbT" id="5cbOqfAhmZn" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5cbOqfAhmxh" role="37vLTJ">
              <node concept="13iPFW" id="5cbOqfAhmpg" role="2Oq$k0" />
              <node concept="3TrcHB" id="5cbOqfAhmDR" role="2OqNvi">
                <ref role="3TsBF5" to="6ap2:5cbOqfAgHMA" resolve="supported" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5QmCrei7kHo">
    <property role="3GE5qa" value="viewcomponents.standard" />
    <ref role="13h7C2" to="6ap2:5QmCrei7kle" resolve="TextBoxComponent" />
    <node concept="13hLZK" id="5QmCrei7kHp" role="13h7CW">
      <node concept="3clFbS" id="5QmCrei7kHq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5QmCrei7kHz" role="13h7CS">
      <property role="TrG5h" value="makeSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJOWqT" resolve="makeSwingComponent" />
      <node concept="3Tm1VV" id="5QmCrei7kH$" role="1B3o_S" />
      <node concept="3clFbS" id="5QmCrei7kHN" role="3clF47">
        <node concept="3cpWs8" id="5QmCreijfBS" role="3cqZAp">
          <node concept="3cpWsn" id="5QmCreijfBT" role="3cpWs9">
            <property role="TrG5h" value="sampleText" />
            <node concept="17QB3L" id="5QmCreijfBU" role="1tU5fm" />
            <node concept="2OqwBi" id="5QmCreijfBV" role="33vP2m">
              <node concept="2OqwBi" id="5QmCreijfBW" role="2Oq$k0">
                <node concept="13iPFW" id="5QmCreijfBX" role="2Oq$k0" />
                <node concept="3TrEf2" id="5QmCreijfBY" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5QmCrei7klf" resolve="textFeature" />
                </node>
              </node>
              <node concept="3TrcHB" id="5QmCreijfBZ" role="2OqNvi">
                <ref role="3TsBF5" to="6ap2:2B9nyiIm0_T" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QmCreijfC0" role="3cqZAp">
          <node concept="3clFbS" id="5QmCreijfC1" role="3clFbx">
            <node concept="3clFbF" id="5QmCreijfC2" role="3cqZAp">
              <node concept="37vLTI" id="5QmCreijfC3" role="3clFbG">
                <node concept="37vLTw" id="5QmCreijfC4" role="37vLTJ">
                  <ref role="3cqZAo" node="5QmCreijfBT" resolve="sampleText" />
                </node>
                <node concept="2OqwBi" id="5QmCreijfC5" role="37vLTx">
                  <node concept="13iPFW" id="5QmCreijfC6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5QmCreijfC7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5QmCreijBKN" role="3clFbw">
            <node concept="3clFbC" id="5QmCreijBIw" role="3uHU7B">
              <node concept="37vLTw" id="5QmCreijfCd" role="3uHU7B">
                <ref role="3cqZAo" node="5QmCreijfBT" resolve="sampleText" />
              </node>
              <node concept="10Nm6u" id="5QmCreijfCe" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="5QmCreijfC9" role="3uHU7w">
              <node concept="37vLTw" id="5QmCreijfCa" role="2Oq$k0">
                <ref role="3cqZAo" node="5QmCreijfBT" resolve="sampleText" />
              </node>
              <node concept="17RlXB" id="5QmCreijC9s" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5QmCrei9P7i" role="3cqZAp">
          <node concept="3cpWsn" id="5QmCrei9P7j" role="3cpWs9">
            <property role="TrG5h" value="textField" />
            <node concept="3uibUv" id="5QmCrei9P4A" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
            </node>
            <node concept="2ShNRf" id="5QmCrei9P7k" role="33vP2m">
              <node concept="1pGfFk" id="5QmCrei9P7l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(java.lang.String)" resolve="JTextField" />
                <node concept="37vLTw" id="5QmCreijfvs" role="37wK5m">
                  <ref role="3cqZAo" node="5QmCreijfBT" resolve="sampleText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCrei9Pgg" role="3cqZAp">
          <node concept="2OqwBi" id="5QmCrei9PSW" role="3clFbG">
            <node concept="37vLTw" id="5QmCrei9Pge" role="2Oq$k0">
              <ref role="3cqZAo" node="5QmCrei9P7j" resolve="textField" />
            </node>
            <node concept="liA8E" id="5QmCrei9QBr" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean)" resolve="setEditable" />
              <node concept="3clFbT" id="5QmCrei9QEm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCrei7uM7" role="3cqZAp">
          <node concept="37vLTw" id="5QmCrei9P7p" role="3clFbG">
            <ref role="3cqZAo" node="5QmCrei9P7j" resolve="textField" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5QmCrei7kHO" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4oK3uBJSUbI">
    <property role="3GE5qa" value="doc" />
    <ref role="13h7C2" to="6ap2:4oK3uBJMYYv" resolve="ViewContentDocComment" />
    <node concept="13hLZK" id="4oK3uBJSUbJ" role="13h7CW">
      <node concept="3clFbS" id="4oK3uBJSUbK" role="2VODD2">
        <node concept="3clFbF" id="7bOkvmBSPYU" role="3cqZAp">
          <node concept="2OqwBi" id="7bOkvmBSSwd" role="3clFbG">
            <node concept="2OqwBi" id="7bOkvmBSQvJ" role="2Oq$k0">
              <node concept="13iPFW" id="4oK3uBJT1tH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7bOkvmBSQNN" role="2OqNvi">
                <ref role="3TtcxE" to="6ap2:1w9VmqdQGu9" resolve="lines" />
              </node>
            </node>
            <node concept="2Kehj3" id="7bOkvmBSUxg" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7bOkvmBPS9f" role="3cqZAp">
          <node concept="2OqwBi" id="7bOkvmBPXtm" role="3clFbG">
            <node concept="2OqwBi" id="7bOkvmBPV8t" role="2Oq$k0">
              <node concept="13iPFW" id="4oK3uBJT3AV" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6$k2MUwYko8" role="2OqNvi">
                <ref role="3TtcxE" to="6ap2:1w9VmqdQGu9" resolve="lines" />
              </node>
            </node>
            <node concept="WFELt" id="7bOkvmBPZf9" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5TZVz1z0l7D">
    <property role="3GE5qa" value="viewcomponents.table" />
    <ref role="13h7C2" to="6ap2:FLNzGRzW2J" resolve="ListComponentBase" />
    <node concept="13hLZK" id="5TZVz1z0l7E" role="13h7CW">
      <node concept="3clFbS" id="5TZVz1z0l7F" role="2VODD2">
        <node concept="3clFbF" id="5TZVz1z0lu3" role="3cqZAp">
          <node concept="37vLTI" id="5TZVz1z0m8e" role="3clFbG">
            <node concept="3clFbT" id="5TZVz1z0m8F" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5TZVz1z0lBn" role="37vLTJ">
              <node concept="13iPFW" id="5TZVz1z0lu2" role="2Oq$k0" />
              <node concept="3TrcHB" id="5TZVz1z0lMP" role="2OqNvi">
                <ref role="3TsBF5" to="6ap2:FLNzGRzPCw" resolve="supportsUpdatingFlag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5QmCreiyk2j">
    <property role="3GE5qa" value="viewinputs" />
    <ref role="13h7C2" to="6ap2:5QmCreixUQM" resolve="FillTextEvent" />
    <node concept="13i0hz" id="5QmCreiyk2u" role="13h7CS">
      <property role="TrG5h" value="addDefaultTextParameter" />
      <node concept="3Tm1VV" id="5QmCreiyk2v" role="1B3o_S" />
      <node concept="3cqZAl" id="5QmCreiyk2I" role="3clF45" />
      <node concept="3clFbS" id="5QmCreiyk2x" role="3clF47">
        <node concept="3cpWs8" id="5QmCreiy3Ln" role="3cqZAp">
          <node concept="3cpWsn" id="5QmCreiy3Lo" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <node concept="3Tqbb2" id="5QmCreiy3L6" role="1tU5fm">
              <ref role="ehGHo" to="rtft:56jsF7$wmcS" resolve="Field" />
            </node>
            <node concept="2OqwBi" id="5QmCreiy3Lp" role="33vP2m">
              <node concept="2OqwBi" id="5QmCreiy3Lq" role="2Oq$k0">
                <node concept="13iPFW" id="5QmCreiykIm" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5QmCreiy3Ls" role="2OqNvi">
                  <ref role="3TtcxE" to="rtft:56jsF7$wOuB" resolve="contents" />
                </node>
              </node>
              <node concept="WFELt" id="5QmCreiy3Lt" role="2OqNvi">
                <ref role="1A0vxQ" to="rtft:56jsF7$wmcS" resolve="Field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCreiy0bp" role="3cqZAp">
          <node concept="37vLTI" id="5QmCreiy4wz" role="3clFbG">
            <node concept="Xl_RD" id="5QmCreiy4wX" role="37vLTx">
              <property role="Xl_RC" value="text" />
            </node>
            <node concept="2OqwBi" id="5QmCreiy3YV" role="37vLTJ">
              <node concept="37vLTw" id="5QmCreiy3Lu" role="2Oq$k0">
                <ref role="3cqZAo" node="5QmCreiy3Lo" resolve="field" />
              </node>
              <node concept="3TrcHB" id="5QmCreiy4bn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCreiy4BI" role="3cqZAp">
          <node concept="2OqwBi" id="5QmCreiy5xc" role="3clFbG">
            <node concept="2OqwBi" id="5QmCreiy50s" role="2Oq$k0">
              <node concept="37vLTw" id="5QmCreiy4BG" role="2Oq$k0">
                <ref role="3cqZAo" node="5QmCreiy3Lo" resolve="field" />
              </node>
              <node concept="3TrEf2" id="5QmCreiy5jl" role="2OqNvi">
                <ref role="3Tt5mk" to="rtft:56jsF7$x3oA" resolve="type" />
              </node>
            </node>
            <node concept="zfrQC" id="5QmCreiy5R3" role="2OqNvi">
              <ref role="1A9B2P" to="rtft:56jsF7$wucw" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCrei_XVE" role="3cqZAp">
          <node concept="37vLTI" id="5QmCrei_XVF" role="3clFbG">
            <node concept="3clFbT" id="5QmCrei_XVG" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5QmCrei_XVH" role="37vLTJ">
              <node concept="13iPFW" id="5QmCrei_XVI" role="2Oq$k0" />
              <node concept="3TrcHB" id="5QmCrei_XVJ" role="2OqNvi">
                <ref role="3TsBF5" to="6ap2:5QmCreixejT" resolve="hasParameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5QmCreiyk2k" role="13h7CW">
      <node concept="3clFbS" id="5QmCreiyk2l" role="2VODD2">
        <node concept="3clFbF" id="5QmCreiyl9n" role="3cqZAp">
          <node concept="2OqwBi" id="5QmCreiylkD" role="3clFbG">
            <node concept="13iPFW" id="5QmCreiyl9m" role="2Oq$k0" />
            <node concept="2qgKlT" id="5QmCreiyl$m" role="2OqNvi">
              <ref role="37wK5l" node="5QmCreiyk2u" resolve="addDefaultTextParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5QmCreizQzJ">
    <property role="3GE5qa" value="viewinputs" />
    <ref role="13h7C2" to="6ap2:5QmCreizPTL" resolve="SelectRowEvent" />
    <node concept="13i0hz" id="5QmCreizQzU" role="13h7CS">
      <property role="TrG5h" value="addDefaultRowHandleParameter" />
      <node concept="3Tm1VV" id="5QmCreizQzV" role="1B3o_S" />
      <node concept="3cqZAl" id="5QmCreizQ$a" role="3clF45" />
      <node concept="3clFbS" id="5QmCreizQzX" role="3clF47">
        <node concept="3cpWs8" id="5QmCreizRAc" role="3cqZAp">
          <node concept="3cpWsn" id="5QmCreizRAd" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <node concept="3Tqbb2" id="5QmCreizRAe" role="1tU5fm">
              <ref role="ehGHo" to="rtft:56jsF7$wmcS" resolve="Field" />
            </node>
            <node concept="2OqwBi" id="5QmCreizRAf" role="33vP2m">
              <node concept="2OqwBi" id="5QmCreizRAg" role="2Oq$k0">
                <node concept="13iPFW" id="5QmCreizRAh" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5QmCreizRAi" role="2OqNvi">
                  <ref role="3TtcxE" to="rtft:56jsF7$wOuB" resolve="contents" />
                </node>
              </node>
              <node concept="WFELt" id="5QmCreizRAj" role="2OqNvi">
                <ref role="1A0vxQ" to="rtft:56jsF7$wmcS" resolve="Field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCreizRAk" role="3cqZAp">
          <node concept="37vLTI" id="5QmCreizRAl" role="3clFbG">
            <node concept="Xl_RD" id="5QmCreizRAm" role="37vLTx">
              <property role="Xl_RC" value="rowHandle" />
            </node>
            <node concept="2OqwBi" id="5QmCreizRAn" role="37vLTJ">
              <node concept="37vLTw" id="5QmCreizRAo" role="2Oq$k0">
                <ref role="3cqZAo" node="5QmCreizRAd" resolve="field" />
              </node>
              <node concept="3TrcHB" id="5QmCreizRAp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCreizRAq" role="3cqZAp">
          <node concept="2OqwBi" id="5QmCreizRAr" role="3clFbG">
            <node concept="2OqwBi" id="5QmCreizRAs" role="2Oq$k0">
              <node concept="37vLTw" id="5QmCreizRAt" role="2Oq$k0">
                <ref role="3cqZAo" node="5QmCreizRAd" resolve="field" />
              </node>
              <node concept="3TrEf2" id="5QmCreizRAu" role="2OqNvi">
                <ref role="3Tt5mk" to="rtft:56jsF7$x3oA" resolve="type" />
              </node>
            </node>
            <node concept="zfrQC" id="5QmCreizRAv" role="2OqNvi">
              <ref role="1A9B2P" to="rtft:56jsF7$wucw" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCrei_VWK" role="3cqZAp">
          <node concept="37vLTI" id="5QmCrei_XnL" role="3clFbG">
            <node concept="3clFbT" id="5QmCrei_XpQ" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5QmCrei_WxK" role="37vLTJ">
              <node concept="13iPFW" id="5QmCrei_VWI" role="2Oq$k0" />
              <node concept="3TrcHB" id="5QmCrei_X2J" role="2OqNvi">
                <ref role="3TsBF5" to="6ap2:5QmCreixejT" resolve="hasParameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5QmCreizQzK" role="13h7CW">
      <node concept="3clFbS" id="5QmCreizQzL" role="2VODD2">
        <node concept="3clFbF" id="5QmCreizQ$Q" role="3cqZAp">
          <node concept="2OqwBi" id="5QmCreizQK8" role="3clFbG">
            <node concept="13iPFW" id="5QmCreizQ$P" role="2Oq$k0" />
            <node concept="2qgKlT" id="5QmCreizQZP" role="2OqNvi">
              <ref role="37wK5l" node="5QmCreizQzU" resolve="addDefaultRowHandleParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5QmCrei_8Em">
    <property role="3GE5qa" value="viewinputs" />
    <ref role="13h7C2" to="6ap2:5QmCreitCpq" resolve="ViewComponentEvent" />
    <node concept="13i0hz" id="5QmCrei_8Ex" role="13h7CS">
      <property role="TrG5h" value="renderLinkedViewComponent" />
      <node concept="3Tm1VV" id="5QmCrei_8Ey" role="1B3o_S" />
      <node concept="10P_77" id="5QmCrei_8EL" role="3clF45" />
      <node concept="3clFbS" id="5QmCrei_8E$" role="3clF47">
        <node concept="3cpWs6" id="5QmCrei_8FU" role="3cqZAp">
          <node concept="1Wc70l" id="5QmCrei_9_N" role="3cqZAk">
            <node concept="3fqX7Q" id="5QmCrei_aBV" role="3uHU7w">
              <node concept="2OqwBi" id="5QmCrei_aBX" role="3fr31v">
                <node concept="2OqwBi" id="5QmCrei_aBY" role="2Oq$k0">
                  <node concept="13iPFW" id="5QmCrei_aBZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5QmCrei_aC0" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5QmCreitCpt" resolve="component" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5QmCrei_aC1" role="2OqNvi">
                  <node concept="chp4Y" id="5QmCrei_aC2" role="cj9EA">
                    <ref role="cht4Q" to="6ap2:FLNzGRzW2J" resolve="ListComponentBase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5QmCrei_9uG" role="3uHU7B">
              <node concept="2OqwBi" id="5QmCrei_8Tl" role="3uHU7B">
                <node concept="13iPFW" id="5QmCrei_8Gh" role="2Oq$k0" />
                <node concept="3TrEf2" id="5QmCrei_97F" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5QmCreitCpt" resolve="component" />
                </node>
              </node>
              <node concept="10Nm6u" id="5QmCrei_9_h" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5QmCrei_8En" role="13h7CW">
      <node concept="3clFbS" id="5QmCrei_8Eo" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="5QmCreiP05U">
    <property role="3GE5qa" value="viewinputs" />
    <property role="TrG5h" value="DefaultViewEventsUtil" />
    <node concept="2YIFZL" id="4XlUEZml50G" role="jymVt">
      <property role="TrG5h" value="findAnyViewComponentWithoutEvents" />
      <node concept="37vLTG" id="4XlUEZml6iz" role="3clF46">
        <property role="TrG5h" value="anyNodeInView" />
        <node concept="3Tqbb2" id="4XlUEZml6i$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4XlUEZml50J" role="3clF47">
        <node concept="3cpWs6" id="4XlUEZml5Ga" role="3cqZAp">
          <node concept="22lmx$" id="4XlUEZmlmFK" role="3cqZAk">
            <node concept="1rXfSq" id="4XlUEZmlmUj" role="3uHU7w">
              <ref role="37wK5l" node="4XlUEZmjuoC" resolve="findNoLoadViewEventInView" />
              <node concept="37vLTw" id="4XlUEZmlnpF" role="37wK5m">
                <ref role="3cqZAo" node="4XlUEZml6iz" resolve="anyNodeInView" />
              </node>
            </node>
            <node concept="22lmx$" id="4XlUEZmljte" role="3uHU7B">
              <node concept="22lmx$" id="4XlUEZmlgTY" role="3uHU7B">
                <node concept="22lmx$" id="4kXwATFEsLn" role="3uHU7B">
                  <node concept="2OqwBi" id="4kXwATFEw9D" role="3uHU7w">
                    <node concept="1rXfSq" id="4kXwATFEt11" role="2Oq$k0">
                      <ref role="37wK5l" node="4kXwATFDZOS" resolve="findCheckBoxesWithoutEvents" />
                      <node concept="37vLTw" id="4kXwATFEtW5" role="37wK5m">
                        <ref role="3cqZAo" node="4XlUEZml6iz" resolve="anyNodeInView" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4kXwATFE_tO" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4XlUEZml8Xw" role="3uHU7B">
                    <node concept="1rXfSq" id="4XlUEZml5OX" role="2Oq$k0">
                      <ref role="37wK5l" node="5QmCreiP0xf" resolve="findButtonsWithoutEvents" />
                      <node concept="37vLTw" id="4XlUEZml6sl" role="37wK5m">
                        <ref role="3cqZAo" node="4XlUEZml6iz" resolve="anyNodeInView" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4XlUEZmlezV" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4XlUEZmlgZa" role="3uHU7w">
                  <node concept="1rXfSq" id="4XlUEZmlgZb" role="2Oq$k0">
                    <ref role="37wK5l" node="4XlUEZmjgYm" resolve="findTablesWithoutEvents" />
                    <node concept="37vLTw" id="4XlUEZmlgZc" role="37wK5m">
                      <ref role="3cqZAo" node="4XlUEZml6iz" resolve="anyNodeInView" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4XlUEZmlgZd" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="4XlUEZmlkaN" role="3uHU7w">
                <node concept="1rXfSq" id="4XlUEZmlkaO" role="2Oq$k0">
                  <ref role="37wK5l" node="4XlUEZmjhMX" resolve="findTextBoxesWithoutEvents" />
                  <node concept="37vLTw" id="4XlUEZmlkaP" role="37wK5m">
                    <ref role="3cqZAo" node="4XlUEZml6iz" resolve="anyNodeInView" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4XlUEZmlkaQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XlUEZml4uW" role="1B3o_S" />
      <node concept="10P_77" id="4XlUEZml4XO" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5QmCreiP0xf" role="jymVt">
      <property role="TrG5h" value="findButtonsWithoutEvents" />
      <node concept="3clFbS" id="5QmCreiP0xi" role="3clF47">
        <node concept="3cpWs6" id="4XlUEZmj9hH" role="3cqZAp">
          <node concept="2OqwBi" id="4XlUEZmje3M" role="3cqZAk">
            <node concept="2OqwBi" id="4XlUEZmjcHv" role="2Oq$k0">
              <node concept="1rXfSq" id="4XlUEZmj9v2" role="2Oq$k0">
                <ref role="37wK5l" node="4XlUEZmitIA" resolve="findNodesOfTypeWithoutEvents" />
                <node concept="37vLTw" id="4XlUEZmjaii" role="37wK5m">
                  <ref role="3cqZAo" node="5QmCreiP0WJ" resolve="anyNodeInView" />
                </node>
                <node concept="35c_gC" id="4XlUEZmjaKy" role="37wK5m">
                  <ref role="35c_gD" to="6ap2:FLNzGRzWqf" resolve="ButtonComponentBase" />
                </node>
              </node>
              <node concept="v3k3i" id="4XlUEZmjdI5" role="2OqNvi">
                <node concept="chp4Y" id="4XlUEZmjdKq" role="v3oSu">
                  <ref role="cht4Q" to="6ap2:FLNzGRzWqf" resolve="ButtonComponentBase" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4XlUEZmjegl" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5QmCreiP0iT" role="1B3o_S" />
      <node concept="2I9FWS" id="5QmCreiP0uY" role="3clF45">
        <ref role="2I9WkF" to="6ap2:FLNzGRzWqf" resolve="ButtonComponentBase" />
      </node>
      <node concept="37vLTG" id="5QmCreiP0WJ" role="3clF46">
        <property role="TrG5h" value="anyNodeInView" />
        <node concept="3Tqbb2" id="5QmCreiP0WI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4kXwATFDZOS" role="jymVt">
      <property role="TrG5h" value="findCheckBoxesWithoutEvents" />
      <node concept="3clFbS" id="4kXwATFDZOT" role="3clF47">
        <node concept="3cpWs6" id="4kXwATFDZOU" role="3cqZAp">
          <node concept="2OqwBi" id="4kXwATFDZOV" role="3cqZAk">
            <node concept="2OqwBi" id="4kXwATFDZOW" role="2Oq$k0">
              <node concept="1rXfSq" id="4kXwATFDZOX" role="2Oq$k0">
                <ref role="37wK5l" node="4XlUEZmitIA" resolve="findNodesOfTypeWithoutEvents" />
                <node concept="37vLTw" id="4kXwATFDZOY" role="37wK5m">
                  <ref role="3cqZAo" node="4kXwATFDZP5" resolve="anyNodeInView" />
                </node>
                <node concept="35c_gC" id="4kXwATFDZOZ" role="37wK5m">
                  <ref role="35c_gD" to="6ap2:3JS2UjmUCiJ" resolve="CheckBoxComponent" />
                </node>
              </node>
              <node concept="v3k3i" id="4kXwATFDZP0" role="2OqNvi">
                <node concept="chp4Y" id="4kXwATFDZP1" role="v3oSu">
                  <ref role="cht4Q" to="6ap2:3JS2UjmUCiJ" resolve="CheckBoxComponent" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4kXwATFDZP2" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4kXwATFDZP3" role="1B3o_S" />
      <node concept="2I9FWS" id="4kXwATFDZP4" role="3clF45">
        <ref role="2I9WkF" to="6ap2:3JS2UjmUCiJ" resolve="CheckBoxComponent" />
      </node>
      <node concept="37vLTG" id="4kXwATFDZP5" role="3clF46">
        <property role="TrG5h" value="anyNodeInView" />
        <node concept="3Tqbb2" id="4kXwATFDZP6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4XlUEZmjgYm" role="jymVt">
      <property role="TrG5h" value="findTablesWithoutEvents" />
      <node concept="3clFbS" id="4XlUEZmjgYn" role="3clF47">
        <node concept="3cpWs6" id="4XlUEZmjgYo" role="3cqZAp">
          <node concept="2OqwBi" id="4XlUEZmjgYp" role="3cqZAk">
            <node concept="2OqwBi" id="4XlUEZmjgYq" role="2Oq$k0">
              <node concept="1rXfSq" id="4XlUEZmjgYr" role="2Oq$k0">
                <ref role="37wK5l" node="4XlUEZmitIA" resolve="findNodesOfTypeWithoutEvents" />
                <node concept="37vLTw" id="4XlUEZmjgYs" role="37wK5m">
                  <ref role="3cqZAo" node="4XlUEZmjgYz" resolve="anyNodeInView" />
                </node>
                <node concept="35c_gC" id="4XlUEZmjgYt" role="37wK5m">
                  <ref role="35c_gD" to="6ap2:FLNzGRzW2J" resolve="ListComponentBase" />
                </node>
              </node>
              <node concept="v3k3i" id="4XlUEZmjgYu" role="2OqNvi">
                <node concept="chp4Y" id="4XlUEZmjgYv" role="v3oSu">
                  <ref role="cht4Q" to="6ap2:FLNzGRzW2J" resolve="ListComponentBase" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4XlUEZmjgYw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XlUEZmjgYx" role="1B3o_S" />
      <node concept="2I9FWS" id="4XlUEZmjgYy" role="3clF45">
        <ref role="2I9WkF" to="6ap2:FLNzGRzW2J" resolve="ListComponentBase" />
      </node>
      <node concept="37vLTG" id="4XlUEZmjgYz" role="3clF46">
        <property role="TrG5h" value="anyNodeInView" />
        <node concept="3Tqbb2" id="4XlUEZmjgY$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4XlUEZmjhMX" role="jymVt">
      <property role="TrG5h" value="findTextBoxesWithoutEvents" />
      <node concept="3clFbS" id="4XlUEZmjhMY" role="3clF47">
        <node concept="3cpWs6" id="4XlUEZmjhMZ" role="3cqZAp">
          <node concept="2OqwBi" id="4XlUEZmjhN0" role="3cqZAk">
            <node concept="2OqwBi" id="4XlUEZmjhN1" role="2Oq$k0">
              <node concept="1rXfSq" id="4XlUEZmjhN2" role="2Oq$k0">
                <ref role="37wK5l" node="4XlUEZmitIA" resolve="findNodesOfTypeWithoutEvents" />
                <node concept="37vLTw" id="4XlUEZmjhN3" role="37wK5m">
                  <ref role="3cqZAo" node="4XlUEZmjhNa" resolve="anyNodeInView" />
                </node>
                <node concept="35c_gC" id="4XlUEZmjhN4" role="37wK5m">
                  <ref role="35c_gD" to="6ap2:5QmCrei7kle" resolve="TextBoxComponent" />
                </node>
              </node>
              <node concept="v3k3i" id="4XlUEZmjhN5" role="2OqNvi">
                <node concept="chp4Y" id="4XlUEZmjhN6" role="v3oSu">
                  <ref role="cht4Q" to="6ap2:5QmCrei7kle" resolve="TextBoxComponent" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4XlUEZmjhN7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XlUEZmjhN8" role="1B3o_S" />
      <node concept="2I9FWS" id="4XlUEZmjhN9" role="3clF45">
        <ref role="2I9WkF" to="6ap2:5QmCrei7kle" resolve="TextBoxComponent" />
      </node>
      <node concept="37vLTG" id="4XlUEZmjhNa" role="3clF46">
        <property role="TrG5h" value="anyNodeInView" />
        <node concept="3Tqbb2" id="4XlUEZmjhNb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4XlUEZmjuoC" role="jymVt">
      <property role="TrG5h" value="findNoLoadViewEventInView" />
      <node concept="37vLTG" id="4XlUEZmjuRU" role="3clF46">
        <property role="TrG5h" value="anyNodeInView" />
        <node concept="3Tqbb2" id="4XlUEZmjuRV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4XlUEZmjuoF" role="3clF47">
        <node concept="3cpWs8" id="4oK3uBKoqOv" role="3cqZAp">
          <node concept="3cpWsn" id="4oK3uBKoqOw" role="3cpWs9">
            <property role="TrG5h" value="parentView" />
            <node concept="3Tqbb2" id="4oK3uBKoqOx" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:3JS2UjmQXc2" resolve="View" />
            </node>
            <node concept="2OqwBi" id="4oK3uBKoqOy" role="33vP2m">
              <node concept="37vLTw" id="4XlUEZmjvM$" role="2Oq$k0">
                <ref role="3cqZAo" node="4XlUEZmjuRU" resolve="anyNodeInView" />
              </node>
              <node concept="2Xjw5R" id="4oK3uBKoqO$" role="2OqNvi">
                <node concept="1xMEDy" id="4oK3uBKoqO_" role="1xVPHs">
                  <node concept="chp4Y" id="4oK3uBKoqOA" role="ri$Ld">
                    <ref role="cht4Q" to="6ap2:3JS2UjmQXc2" resolve="View" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4oK3uBKoqOB" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oK3uBKpas7" role="3cqZAp">
          <node concept="3cpWsn" id="4oK3uBKpas8" role="3cpWs9">
            <property role="TrG5h" value="containsLoadViewInput" />
            <node concept="10P_77" id="4oK3uBKp8UQ" role="1tU5fm" />
            <node concept="2OqwBi" id="4oK3uBKpas9" role="33vP2m">
              <node concept="2OqwBi" id="4oK3uBKpasa" role="2Oq$k0">
                <node concept="2OqwBi" id="4oK3uBKpasb" role="2Oq$k0">
                  <node concept="37vLTw" id="4oK3uBKpasc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4oK3uBKoqOw" resolve="parentView" />
                  </node>
                  <node concept="3Tsc0h" id="4oK3uBKpasd" role="2OqNvi">
                    <ref role="3TtcxE" to="6ap2:3JS2UjmQXcP" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="4oK3uBKpase" role="2OqNvi">
                  <node concept="chp4Y" id="4oK3uBKpasf" role="v3oSu">
                    <ref role="cht4Q" to="6ap2:5QmCreiA45a" resolve="LoadViewEvent" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="5QmCreiA6NP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oK3uBKoqUc" role="3cqZAp">
          <node concept="3fqX7Q" id="4oK3uBKpb0C" role="3clFbG">
            <node concept="37vLTw" id="4oK3uBKpb0E" role="3fr31v">
              <ref role="3cqZAo" node="4oK3uBKpas8" resolve="containsLoadViewInput" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XlUEZmjtFr" role="1B3o_S" />
      <node concept="10P_77" id="4XlUEZmjuml" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4XlUEZmihqD" role="jymVt" />
    <node concept="2YIFZL" id="4XlUEZmitIA" role="jymVt">
      <property role="TrG5h" value="findNodesOfTypeWithoutEvents" />
      <node concept="3clFbS" id="4XlUEZmitID" role="3clF47">
        <node concept="3cpWs8" id="4XlUEZmiviP" role="3cqZAp">
          <node concept="3cpWsn" id="4XlUEZmiviQ" role="3cpWs9">
            <property role="TrG5h" value="parentView" />
            <node concept="3Tqbb2" id="4XlUEZmiviR" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:3JS2UjmQXc2" resolve="View" />
            </node>
            <node concept="2OqwBi" id="4XlUEZmiviS" role="33vP2m">
              <node concept="37vLTw" id="4XlUEZmiviT" role="2Oq$k0">
                <ref role="3cqZAo" node="4XlUEZmivgT" resolve="anyNodeInView" />
              </node>
              <node concept="2Xjw5R" id="4XlUEZmiviU" role="2OqNvi">
                <node concept="1xMEDy" id="4XlUEZmiviV" role="1xVPHs">
                  <node concept="chp4Y" id="4XlUEZmiviW" role="ri$Ld">
                    <ref role="cht4Q" to="6ap2:3JS2UjmQXc2" resolve="View" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4XlUEZmiviX" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4XlUEZmiviY" role="3cqZAp" />
        <node concept="3cpWs8" id="4XlUEZmiviZ" role="3cqZAp">
          <node concept="3cpWsn" id="4XlUEZmivj0" role="3cpWs9">
            <property role="TrG5h" value="nodesWithViewEvent" />
            <node concept="2hMVRd" id="4XlUEZmivj1" role="1tU5fm">
              <node concept="3Tqbb2" id="4XlUEZmivj2" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="4XlUEZmivj3" role="33vP2m">
              <node concept="2i4dXS" id="4XlUEZmivj4" role="2ShVmc">
                <node concept="3Tqbb2" id="4XlUEZmivj5" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XlUEZmivj6" role="3cqZAp">
          <node concept="2OqwBi" id="4XlUEZmivj7" role="3clFbG">
            <node concept="2OqwBi" id="4XlUEZmivj8" role="2Oq$k0">
              <node concept="2OqwBi" id="4XlUEZmivj9" role="2Oq$k0">
                <node concept="2OqwBi" id="4XlUEZmivja" role="2Oq$k0">
                  <node concept="37vLTw" id="4XlUEZmivjb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XlUEZmiviQ" resolve="parentView" />
                  </node>
                  <node concept="3Tsc0h" id="4XlUEZmivjc" role="2OqNvi">
                    <ref role="3TtcxE" to="6ap2:3JS2UjmQXcP" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="4XlUEZmivjd" role="2OqNvi">
                  <node concept="chp4Y" id="4XlUEZmivje" role="v3oSu">
                    <ref role="cht4Q" to="6ap2:5QmCreitCpq" resolve="ViewComponentEvent" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4XlUEZmivjf" role="2OqNvi">
                <node concept="1bVj0M" id="4XlUEZmivjg" role="23t8la">
                  <node concept="3clFbS" id="4XlUEZmivjh" role="1bW5cS">
                    <node concept="3clFbF" id="4XlUEZmivji" role="3cqZAp">
                      <node concept="2YIFZM" id="4XlUEZmiZC8" role="3clFbG">
                        <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                        <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                        <node concept="2OqwBi" id="4XlUEZmmGWa" role="37wK5m">
                          <node concept="37vLTw" id="4XlUEZmiZZr" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XlUEZmivjp" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4XlUEZmmHVL" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ap2:5QmCreitCpt" resolve="component" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4XlUEZmj12A" role="37wK5m">
                          <ref role="3cqZAo" node="4XlUEZmivdH" resolve="viewEventType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4XlUEZmivjp" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4XlUEZmivjq" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4XlUEZmivjr" role="2OqNvi">
              <node concept="1bVj0M" id="4XlUEZmivjs" role="23t8la">
                <node concept="3clFbS" id="4XlUEZmivjt" role="1bW5cS">
                  <node concept="3clFbF" id="4XlUEZmivju" role="3cqZAp">
                    <node concept="2OqwBi" id="4XlUEZmivjv" role="3clFbG">
                      <node concept="37vLTw" id="4XlUEZmivjw" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XlUEZmivj0" resolve="nodesWithViewEvent" />
                      </node>
                      <node concept="TSZUe" id="4XlUEZmivjx" role="2OqNvi">
                        <node concept="2OqwBi" id="4XlUEZmivjy" role="25WWJ7">
                          <node concept="37vLTw" id="4XlUEZmivjz" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XlUEZmivj_" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4XlUEZmivj$" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ap2:5QmCreitCpt" resolve="component" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4XlUEZmivj_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4XlUEZmivjA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4XlUEZmivjB" role="3cqZAp" />
        <node concept="3cpWs8" id="4XlUEZmivjC" role="3cqZAp">
          <node concept="3cpWsn" id="4XlUEZmivjD" role="3cpWs9">
            <property role="TrG5h" value="nodesOfTypeInViewModel" />
            <node concept="A3Dl8" id="4XlUEZmivjE" role="1tU5fm">
              <node concept="3Tqbb2" id="4XlUEZmivjF" role="A3Ik2" />
            </node>
            <node concept="2YIFZM" id="4XlUEZmj6Kb" role="33vP2m">
              <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
              <ref role="37wK5l" to="i8bi:5IkW5anFebV" resolve="getNodeDescendants" />
              <node concept="2OqwBi" id="4XlUEZmj6Kc" role="37wK5m">
                <node concept="37vLTw" id="4XlUEZmj6Kd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XlUEZmiviQ" resolve="parentView" />
                </node>
                <node concept="3TrEf2" id="4XlUEZmj6Ke" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:3JS2UjmQXc5" resolve="viewModel" />
                </node>
              </node>
              <node concept="37vLTw" id="4XlUEZmj6Kf" role="37wK5m">
                <ref role="3cqZAo" node="4XlUEZmivdH" resolve="viewEventType" />
              </node>
              <node concept="3clFbT" id="4XlUEZmj8vk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XlUEZmivjN" role="3cqZAp">
          <node concept="2OqwBi" id="4XlUEZmivjO" role="3cqZAk">
            <node concept="2OqwBi" id="4XlUEZmivjP" role="2Oq$k0">
              <node concept="37vLTw" id="4XlUEZmivjQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4XlUEZmivjD" resolve="nodesOfTypeInViewModel" />
              </node>
              <node concept="3zZkjj" id="4XlUEZmivjR" role="2OqNvi">
                <node concept="1bVj0M" id="4XlUEZmivjS" role="23t8la">
                  <node concept="3clFbS" id="4XlUEZmivjT" role="1bW5cS">
                    <node concept="3clFbF" id="4XlUEZmivjU" role="3cqZAp">
                      <node concept="3fqX7Q" id="4XlUEZmivjV" role="3clFbG">
                        <node concept="2OqwBi" id="4XlUEZmivjW" role="3fr31v">
                          <node concept="37vLTw" id="4XlUEZmivjX" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XlUEZmivj0" resolve="nodesWithViewEvent" />
                          </node>
                          <node concept="3JPx81" id="4XlUEZmivjY" role="2OqNvi">
                            <node concept="37vLTw" id="4XlUEZmivjZ" role="25WWJ7">
                              <ref role="3cqZAo" node="4XlUEZmivk0" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4XlUEZmivk0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4XlUEZmivk1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4XlUEZmivk2" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4XlUEZmitkF" role="1B3o_S" />
      <node concept="2I9FWS" id="4XlUEZmitI9" role="3clF45" />
      <node concept="37vLTG" id="4XlUEZmivgT" role="3clF46">
        <property role="TrG5h" value="anyNodeInView" />
        <node concept="3Tqbb2" id="4XlUEZmivgU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4XlUEZmivdH" role="3clF46">
        <property role="TrG5h" value="viewEventType" />
        <node concept="3bZ5Sz" id="4XlUEZmivdG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QmCreiP3PZ" role="jymVt" />
    <node concept="2YIFZL" id="5QmCreiP4sm" role="jymVt">
      <property role="TrG5h" value="createClickEventForButton" />
      <node concept="3clFbS" id="5QmCreiP4sp" role="3clF47">
        <node concept="3cpWs8" id="4oK3uBKjxRM" role="3cqZAp">
          <node concept="3cpWsn" id="4oK3uBKjxRN" role="3cpWs9">
            <property role="TrG5h" value="viewEvent" />
            <node concept="3Tqbb2" id="4oK3uBKjxRy" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:5QmCreixcQJ" resolve="ClickEvent" />
            </node>
            <node concept="2ShNRf" id="4oK3uBKjxRO" role="33vP2m">
              <node concept="3zrR0B" id="4oK3uBKjxRP" role="2ShVmc">
                <node concept="3Tqbb2" id="4oK3uBKjxRQ" role="3zrR0E">
                  <ref role="ehGHo" to="6ap2:5QmCreixcQJ" resolve="ClickEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oK3uBKjxXa" role="3cqZAp">
          <node concept="37vLTI" id="4oK3uBKjyFh" role="3clFbG">
            <node concept="37vLTw" id="5QmCreiP5zJ" role="37vLTx">
              <ref role="3cqZAo" node="5QmCreiP4De" resolve="buttonNode" />
            </node>
            <node concept="2OqwBi" id="4oK3uBKjyaV" role="37vLTJ">
              <node concept="37vLTw" id="4oK3uBKjxX8" role="2Oq$k0">
                <ref role="3cqZAo" node="4oK3uBKjxRN" resolve="viewEvent" />
              </node>
              <node concept="3TrEf2" id="4oK3uBKjyv4" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5QmCreitCpt" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oK3uBKjyRi" role="3cqZAp">
          <node concept="37vLTI" id="4oK3uBKjzJ6" role="3clFbG">
            <node concept="3cpWs3" id="4oK3uBKj_iu" role="37vLTx">
              <node concept="Xl_RD" id="4oK3uBKj_jL" role="3uHU7w">
                <property role="Xl_RC" value="Clicked" />
              </node>
              <node concept="2OqwBi" id="4oK3uBKj$b9" role="3uHU7B">
                <node concept="37vLTw" id="5QmCreiP5Nu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QmCreiP4De" resolve="buttonNode" />
                </node>
                <node concept="3TrcHB" id="4oK3uBKj$YO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4oK3uBKjz5t" role="37vLTJ">
              <node concept="37vLTw" id="4oK3uBKjyRg" role="2Oq$k0">
                <ref role="3cqZAo" node="4oK3uBKjxRN" resolve="viewEvent" />
              </node>
              <node concept="3TrcHB" id="4oK3uBKjzrS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oK3uBKjx48" role="3cqZAp">
          <node concept="37vLTw" id="4oK3uBKjxRR" role="3clFbG">
            <ref role="3cqZAo" node="4oK3uBKjxRN" resolve="viewEvent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5QmCreiP44C" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QmCreiP4rr" role="3clF45">
        <ref role="ehGHo" to="6ap2:5QmCreitCpq" resolve="ViewComponentEvent" />
      </node>
      <node concept="37vLTG" id="5QmCreiP4De" role="3clF46">
        <property role="TrG5h" value="buttonNode" />
        <node concept="3Tqbb2" id="5QmCreiP4Dd" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:FLNzGRzWqf" resolve="ButtonComponentBase" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4kXwATFE1b6" role="jymVt">
      <property role="TrG5h" value="createCheckedEventForCheckBox" />
      <node concept="3clFbS" id="4kXwATFE1b7" role="3clF47">
        <node concept="3cpWs8" id="4kXwATFE1b8" role="3cqZAp">
          <node concept="3cpWsn" id="4kXwATFE1b9" role="3cpWs9">
            <property role="TrG5h" value="viewEvent" />
            <node concept="3Tqbb2" id="4kXwATFE1ba" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:4kXwATFEOnI" resolve="CheckEvent" />
            </node>
            <node concept="2ShNRf" id="4kXwATFE1bb" role="33vP2m">
              <node concept="3zrR0B" id="4kXwATFE1bc" role="2ShVmc">
                <node concept="3Tqbb2" id="4kXwATFE1bd" role="3zrR0E">
                  <ref role="ehGHo" to="6ap2:4kXwATFEOnI" resolve="CheckEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kXwATFE1be" role="3cqZAp">
          <node concept="37vLTI" id="4kXwATFE1bf" role="3clFbG">
            <node concept="37vLTw" id="4kXwATFE1bg" role="37vLTx">
              <ref role="3cqZAo" node="4kXwATFE1by" resolve="checkBoxNode" />
            </node>
            <node concept="2OqwBi" id="4kXwATFE1bh" role="37vLTJ">
              <node concept="37vLTw" id="4kXwATFE1bi" role="2Oq$k0">
                <ref role="3cqZAo" node="4kXwATFE1b9" resolve="viewEvent" />
              </node>
              <node concept="3TrEf2" id="4kXwATFE1bj" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5QmCreitCpt" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kXwATFE1bk" role="3cqZAp">
          <node concept="37vLTI" id="4kXwATFE1bl" role="3clFbG">
            <node concept="3cpWs3" id="4kXwATFE1bm" role="37vLTx">
              <node concept="Xl_RD" id="4kXwATFE1bn" role="3uHU7w">
                <property role="Xl_RC" value="Checked" />
              </node>
              <node concept="2OqwBi" id="4kXwATFE1bo" role="3uHU7B">
                <node concept="37vLTw" id="4kXwATFE1bp" role="2Oq$k0">
                  <ref role="3cqZAo" node="4kXwATFE1by" resolve="checkBoxNode" />
                </node>
                <node concept="3TrcHB" id="4kXwATFE1bq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4kXwATFE1br" role="37vLTJ">
              <node concept="37vLTw" id="4kXwATFE1bs" role="2Oq$k0">
                <ref role="3cqZAo" node="4kXwATFE1b9" resolve="viewEvent" />
              </node>
              <node concept="3TrcHB" id="4kXwATFE1bt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kXwATFEMgQ" role="3cqZAp">
          <node concept="2OqwBi" id="4kXwATFEMJu" role="3clFbG">
            <node concept="37vLTw" id="4kXwATFEMgO" role="2Oq$k0">
              <ref role="3cqZAo" node="4kXwATFE1b9" resolve="viewEvent" />
            </node>
            <node concept="3Tsc0h" id="4kXwATFENyK" role="2OqNvi">
              <ref role="3TtcxE" to="rtft:56jsF7$wOuB" resolve="contents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kXwATFE1bu" role="3cqZAp">
          <node concept="37vLTw" id="4kXwATFE1bv" role="3clFbG">
            <ref role="3cqZAo" node="4kXwATFE1b9" resolve="viewEvent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4kXwATFE1bw" role="1B3o_S" />
      <node concept="3Tqbb2" id="4kXwATFE1bx" role="3clF45">
        <ref role="ehGHo" to="6ap2:5QmCreitCpq" resolve="ViewComponentEvent" />
      </node>
      <node concept="37vLTG" id="4kXwATFE1by" role="3clF46">
        <property role="TrG5h" value="checkBoxNode" />
        <node concept="3Tqbb2" id="4kXwATFE1bz" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:3JS2UjmUCiJ" resolve="CheckBoxComponent" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4XlUEZmjinu" role="jymVt">
      <property role="TrG5h" value="createSelectionEventForTable" />
      <node concept="3clFbS" id="4XlUEZmjinv" role="3clF47">
        <node concept="3cpWs8" id="5QmCreizUH_" role="3cqZAp">
          <node concept="3cpWsn" id="5QmCreizUHA" role="3cpWs9">
            <property role="TrG5h" value="viewEvent" />
            <node concept="3Tqbb2" id="5QmCreizUHB" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:5QmCreizPTL" resolve="SelectRowEvent" />
            </node>
            <node concept="2ShNRf" id="5QmCreizUHC" role="33vP2m">
              <node concept="2fJWfE" id="5QmCreizUHD" role="2ShVmc">
                <node concept="3Tqbb2" id="5QmCreizUHE" role="3zrR0E">
                  <ref role="ehGHo" to="6ap2:5QmCreizPTL" resolve="SelectRowEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCreizUHF" role="3cqZAp">
          <node concept="37vLTI" id="5QmCreizUHG" role="3clFbG">
            <node concept="37vLTw" id="4XlUEZmjk5V" role="37vLTx">
              <ref role="3cqZAo" node="4XlUEZmjinU" resolve="tableNode" />
            </node>
            <node concept="2OqwBi" id="5QmCreizUHI" role="37vLTJ">
              <node concept="37vLTw" id="5QmCreizUHJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5QmCreizUHA" resolve="viewEvent" />
              </node>
              <node concept="3TrEf2" id="5QmCreizUHK" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5QmCreitCpt" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCreizUHL" role="3cqZAp">
          <node concept="37vLTI" id="5QmCreizUHM" role="3clFbG">
            <node concept="3cpWs3" id="5QmCreizUHN" role="37vLTx">
              <node concept="Xl_RD" id="5QmCreizUHO" role="3uHU7w">
                <property role="Xl_RC" value="RowSelected" />
              </node>
              <node concept="2OqwBi" id="5QmCreizUHP" role="3uHU7B">
                <node concept="37vLTw" id="4XlUEZmjktB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XlUEZmjinU" resolve="tableNode" />
                </node>
                <node concept="3TrcHB" id="5QmCreizUHR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5QmCreizUHS" role="37vLTJ">
              <node concept="37vLTw" id="5QmCreizUHT" role="2Oq$k0">
                <ref role="3cqZAo" node="5QmCreizUHA" resolve="viewEvent" />
              </node>
              <node concept="3TrcHB" id="5QmCreizUHU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QmCreizUHV" role="3cqZAp">
          <node concept="37vLTw" id="5QmCreizUHW" role="3clFbG">
            <ref role="3cqZAo" node="5QmCreizUHA" resolve="viewEvent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XlUEZmjinS" role="1B3o_S" />
      <node concept="3Tqbb2" id="4XlUEZmjinT" role="3clF45">
        <ref role="ehGHo" to="6ap2:5QmCreitCpq" resolve="ViewComponentEvent" />
      </node>
      <node concept="37vLTG" id="4XlUEZmjinU" role="3clF46">
        <property role="TrG5h" value="tableNode" />
        <node concept="3Tqbb2" id="4XlUEZmjinV" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:FLNzGRzW2J" resolve="ListComponentBase" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4XlUEZmjkJV" role="jymVt">
      <property role="TrG5h" value="createFillEventForTextBox" />
      <node concept="3clFbS" id="4XlUEZmjkJW" role="3clF47">
        <node concept="3cpWs8" id="4XlUEZmjm8B" role="3cqZAp">
          <node concept="3cpWsn" id="4XlUEZmjm8C" role="3cpWs9">
            <property role="TrG5h" value="viewEvent" />
            <node concept="3Tqbb2" id="4XlUEZmjm8D" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:5QmCreixUQM" resolve="FillTextEvent" />
            </node>
            <node concept="2ShNRf" id="4XlUEZmjm8E" role="33vP2m">
              <node concept="2fJWfE" id="4XlUEZmjm8F" role="2ShVmc">
                <node concept="3Tqbb2" id="4XlUEZmjm8G" role="3zrR0E">
                  <ref role="ehGHo" to="6ap2:5QmCreixUQM" resolve="FillTextEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XlUEZmjm8H" role="3cqZAp">
          <node concept="37vLTI" id="4XlUEZmjm8I" role="3clFbG">
            <node concept="37vLTw" id="4XlUEZmjnFM" role="37vLTx">
              <ref role="3cqZAo" node="4XlUEZmjkKn" resolve="textBoxNode" />
            </node>
            <node concept="2OqwBi" id="4XlUEZmjm8K" role="37vLTJ">
              <node concept="37vLTw" id="4XlUEZmjm8L" role="2Oq$k0">
                <ref role="3cqZAo" node="4XlUEZmjm8C" resolve="viewEvent" />
              </node>
              <node concept="3TrEf2" id="4XlUEZmjm8M" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5QmCreitCpt" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XlUEZmjm8N" role="3cqZAp">
          <node concept="37vLTI" id="4XlUEZmjm8O" role="3clFbG">
            <node concept="3cpWs3" id="4XlUEZmjm8P" role="37vLTx">
              <node concept="Xl_RD" id="4XlUEZmjm8Q" role="3uHU7w">
                <property role="Xl_RC" value="Filled" />
              </node>
              <node concept="2OqwBi" id="4XlUEZmjm8R" role="3uHU7B">
                <node concept="37vLTw" id="4XlUEZmjnWY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XlUEZmjkKn" resolve="textBoxNode" />
                </node>
                <node concept="3TrcHB" id="4XlUEZmjm8T" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4XlUEZmjm8U" role="37vLTJ">
              <node concept="37vLTw" id="4XlUEZmjm8V" role="2Oq$k0">
                <ref role="3cqZAo" node="4XlUEZmjm8C" resolve="viewEvent" />
              </node>
              <node concept="3TrcHB" id="4XlUEZmjm8W" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XlUEZmjm8X" role="3cqZAp">
          <node concept="37vLTw" id="4XlUEZmjm8Y" role="3clFbG">
            <ref role="3cqZAo" node="4XlUEZmjm8C" resolve="viewEvent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XlUEZmjkKl" role="1B3o_S" />
      <node concept="3Tqbb2" id="4XlUEZmjkKm" role="3clF45">
        <ref role="ehGHo" to="6ap2:5QmCreitCpq" resolve="ViewComponentEvent" />
      </node>
      <node concept="37vLTG" id="4XlUEZmjkKn" role="3clF46">
        <property role="TrG5h" value="textBoxNode" />
        <node concept="3Tqbb2" id="4XlUEZmjkKo" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:5QmCrei7kle" resolve="TextBoxComponent" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4XlUEZmjq7t" role="jymVt">
      <property role="TrG5h" value="createLoadView" />
      <node concept="3clFbS" id="4XlUEZmjq7u" role="3clF47">
        <node concept="3cpWs8" id="4oK3uBKnN$s" role="3cqZAp">
          <node concept="3cpWsn" id="4oK3uBKnN$t" role="3cpWs9">
            <property role="TrG5h" value="viewEvent" />
            <node concept="3Tqbb2" id="4oK3uBKnNzY" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:5QmCreiA45a" resolve="LoadViewEvent" />
            </node>
            <node concept="2ShNRf" id="4oK3uBKnN$u" role="33vP2m">
              <node concept="3zrR0B" id="4oK3uBKnN$v" role="2ShVmc">
                <node concept="3Tqbb2" id="4oK3uBKnN$w" role="3zrR0E">
                  <ref role="ehGHo" to="6ap2:5QmCreiA45a" resolve="LoadViewEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oK3uBKnNDI" role="3cqZAp">
          <node concept="37vLTI" id="4oK3uBKnOtV" role="3clFbG">
            <node concept="Xl_RD" id="4oK3uBKnOuP" role="37vLTx">
              <property role="Xl_RC" value="LoadView" />
            </node>
            <node concept="2OqwBi" id="4oK3uBKnNQg" role="37vLTJ">
              <node concept="37vLTw" id="4oK3uBKnNDG" role="2Oq$k0">
                <ref role="3cqZAo" node="4oK3uBKnN$t" resolve="viewEvent" />
              </node>
              <node concept="3TrcHB" id="4oK3uBKnO8p" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oK3uBKnN0Y" role="3cqZAp">
          <node concept="37vLTw" id="4oK3uBKnN$x" role="3clFbG">
            <ref role="3cqZAo" node="4oK3uBKnN$t" resolve="viewEvent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XlUEZmjq7R" role="1B3o_S" />
      <node concept="3Tqbb2" id="4XlUEZmjq7S" role="3clF45">
        <ref role="ehGHo" to="6ap2:5QmCreitCpq" resolve="ViewComponentEvent" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5QmCreiP05V" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="5Nv$FuaiKPQ">
    <property role="3GE5qa" value="viewcomponents.util" />
    <ref role="13h7C2" to="6ap2:5Nv$FuahBIW" resolve="ColorValue" />
    <node concept="13i0hz" id="5Nv$FuaiKQ1" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getBuiltInColors" />
      <node concept="3Tm1VV" id="5Nv$FuaiKQ2" role="1B3o_S" />
      <node concept="A3Dl8" id="5Nv$FuaiNjF" role="3clF45">
        <node concept="17QB3L" id="5Nv$FuaiNjS" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="5Nv$FuaiKQ4" role="3clF47">
        <node concept="3clFbF" id="5Nv$FuaiNlj" role="3cqZAp">
          <node concept="2ShNRf" id="5Nv$Fuai28H" role="3clFbG">
            <node concept="32HrFt" id="5Nv$FuaiNrq" role="2ShVmc">
              <node concept="Xl_RD" id="7kmg1RASjsr" role="HW$Y0">
                <property role="Xl_RC" value="white" />
              </node>
              <node concept="Xl_RD" id="7kmg1RASjAZ" role="HW$Y0">
                <property role="Xl_RC" value="lightGray" />
              </node>
              <node concept="Xl_RD" id="7kmg1RASjMM" role="HW$Y0">
                <property role="Xl_RC" value="gray" />
              </node>
              <node concept="Xl_RD" id="7kmg1RASk1h" role="HW$Y0">
                <property role="Xl_RC" value="darkGray" />
              </node>
              <node concept="Xl_RD" id="7kmg1RASk8W" role="HW$Y0">
                <property role="Xl_RC" value="black" />
              </node>
              <node concept="Xl_RD" id="5Nv$FuaiNrt" role="HW$Y0">
                <property role="Xl_RC" value="red" />
              </node>
              <node concept="Xl_RD" id="7kmg1RASknS" role="HW$Y0">
                <property role="Xl_RC" value="pink" />
              </node>
              <node concept="Xl_RD" id="7kmg1RASkBa" role="HW$Y0">
                <property role="Xl_RC" value="orange" />
              </node>
              <node concept="Xl_RD" id="5Nv$FuaiNrv" role="HW$Y0">
                <property role="Xl_RC" value="yellow" />
              </node>
              <node concept="Xl_RD" id="7kmg1RASkPG" role="HW$Y0">
                <property role="Xl_RC" value="green" />
              </node>
              <node concept="Xl_RD" id="7kmg1RASl1w" role="HW$Y0">
                <property role="Xl_RC" value="magenta" />
              </node>
              <node concept="Xl_RD" id="7kmg1RASldw" role="HW$Y0">
                <property role="Xl_RC" value="cyan" />
              </node>
              <node concept="Xl_RD" id="5Nv$FuaiNru" role="HW$Y0">
                <property role="Xl_RC" value="blue" />
              </node>
              <node concept="17QB3L" id="5Nv$FuaiNH5" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7kmg1RAvF0a" role="13h7CS">
      <property role="TrG5h" value="toAwtColorOrNull" />
      <node concept="3Tm1VV" id="7kmg1RAvF0b" role="1B3o_S" />
      <node concept="3uibUv" id="7kmg1RAvIPp" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="7kmg1RAvF0d" role="3clF47">
        <node concept="3clFbJ" id="7kmg1RAvIQk" role="3cqZAp">
          <node concept="2OqwBi" id="7kmg1RAvJ51" role="3clFbw">
            <node concept="BsUDl" id="7kmg1RAvIQC" role="2Oq$k0">
              <ref role="37wK5l" node="5Nv$FuaiKQ1" resolve="getBuiltInColors" />
            </node>
            <node concept="3JPx81" id="7kmg1RAvJlz" role="2OqNvi">
              <node concept="2OqwBi" id="7kmg1RAvJuy" role="25WWJ7">
                <node concept="13iPFW" id="7kmg1RAvJmv" role="2Oq$k0" />
                <node concept="3TrcHB" id="7kmg1RAvJAp" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:5Nv$FuahBRC" resolve="colorLiteral" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7kmg1RAvIQm" role="3clFbx">
            <node concept="3KaCP$" id="7kmg1RAvLH8" role="3cqZAp">
              <node concept="2OqwBi" id="7kmg1RAvLS4" role="3KbGdf">
                <node concept="13iPFW" id="7kmg1RAvLJV" role="2Oq$k0" />
                <node concept="3TrcHB" id="7kmg1RAvM05" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:5Nv$FuahBRC" resolve="colorLiteral" />
                </node>
              </node>
              <node concept="3KbdKl" id="7kmg1RAvM1h" role="3KbHQx">
                <node concept="Xl_RD" id="7kmg1RAvM__" role="3Kbmr1">
                  <property role="Xl_RC" value="white" />
                </node>
                <node concept="3clFbS" id="7kmg1RAvMDe" role="3Kbo56">
                  <node concept="3cpWs6" id="7kmg1RAvMEw" role="3cqZAp">
                    <node concept="10M0yZ" id="7kmg1RASls5" role="3cqZAk">
                      <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="7kmg1RASlvq" role="3KbHQx">
                <node concept="Xl_RD" id="7kmg1RASlvr" role="3Kbmr1">
                  <property role="Xl_RC" value="lightGray" />
                </node>
                <node concept="3clFbS" id="7kmg1RASlvs" role="3Kbo56">
                  <node concept="3cpWs6" id="7kmg1RASlvt" role="3cqZAp">
                    <node concept="10M0yZ" id="7kmg1RASlAF" role="3cqZAk">
                      <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="7kmg1RASlGW" role="3KbHQx">
                <node concept="Xl_RD" id="7kmg1RASlGX" role="3Kbmr1">
                  <property role="Xl_RC" value="gray" />
                </node>
                <node concept="3clFbS" id="7kmg1RASlGY" role="3Kbo56">
                  <node concept="3cpWs6" id="7kmg1RASlGZ" role="3cqZAp">
                    <node concept="10M0yZ" id="7kmg1RASlOj" role="3cqZAk">
                      <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="7kmg1RASlRH" role="3KbHQx">
                <node concept="Xl_RD" id="7kmg1RASlRI" role="3Kbmr1">
                  <property role="Xl_RC" value="darkGray" />
                </node>
                <node concept="3clFbS" id="7kmg1RASlRJ" role="3Kbo56">
                  <node concept="3cpWs6" id="7kmg1RASlRK" role="3cqZAp">
                    <node concept="10M0yZ" id="7kmg1RASlZI" role="3cqZAk">
                      <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="7kmg1RASm48" role="3KbHQx">
                <node concept="Xl_RD" id="7kmg1RASm49" role="3Kbmr1">
                  <property role="Xl_RC" value="black" />
                </node>
                <node concept="3clFbS" id="7kmg1RASm4a" role="3Kbo56">
                  <node concept="3cpWs6" id="7kmg1RASm4b" role="3cqZAp">
                    <node concept="10M0yZ" id="7kmg1RASmcN" role="3cqZAk">
                      <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="7kmg1RASlm2" role="3KbHQx">
                <node concept="Xl_RD" id="7kmg1RASlm3" role="3Kbmr1">
                  <property role="Xl_RC" value="red" />
                </node>
                <node concept="3clFbS" id="7kmg1RASlm4" role="3Kbo56">
                  <node concept="3cpWs6" id="7kmg1RASlm5" role="3cqZAp">
                    <node concept="10M0yZ" id="7kmg1RASlm6" role="3cqZAk">
                      <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="7kmg1RAvMNK" role="3KbHQx">
                <node concept="Xl_RD" id="7kmg1RAvMNL" role="3Kbmr1">
                  <property role="Xl_RC" value="pink" />
                </node>
                <node concept="3clFbS" id="7kmg1RAvMNM" role="3Kbo56">
                  <node concept="3cpWs6" id="7kmg1RAvMNN" role="3cqZAp">
                    <node concept="10M0yZ" id="7kmg1RASmzw" role="3cqZAk">
                      <ref role="3cqZAo" to="z60i:~Color.pink" resolve="pink" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="7kmg1RASmEo" role="3KbHQx">
                <node concept="Xl_RD" id="7kmg1RASmEp" role="3Kbmr1">
                  <property role="Xl_RC" value="orange" />
                </node>
                <node concept="3clFbS" id="7kmg1RASmEq" role="3Kbo56">
                  <node concept="3cpWs6" id="7kmg1RASmEr" role="3cqZAp">
                    <node concept="10M0yZ" id="7kmg1RASmRw" role="3cqZAk">
                      <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="7kmg1RASmqb" role="3KbHQx">
                <node concept="Xl_RD" id="7kmg1RASmqc" role="3Kbmr1">
                  <property role="Xl_RC" value="yellow" />
                </node>
                <node concept="3clFbS" id="7kmg1RASmqd" role="3Kbo56">
                  <node concept="3cpWs6" id="7kmg1RASmqe" role="3cqZAp">
                    <node concept="10M0yZ" id="7kmg1RASmqf" role="3cqZAk">
                      <ref role="3cqZAo" to="z60i:~Color.yellow" resolve="yellow" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="7kmg1RASmWZ" role="3KbHQx">
                <node concept="Xl_RD" id="7kmg1RASmX0" role="3Kbmr1">
                  <property role="Xl_RC" value="green" />
                </node>
                <node concept="3clFbS" id="7kmg1RASmX1" role="3Kbo56">
                  <node concept="3cpWs6" id="7kmg1RASmX2" role="3cqZAp">
                    <node concept="10M0yZ" id="7kmg1RASn7C" role="3cqZAk">
                      <ref role="3cqZAo" to="z60i:~Color.green" resolve="green" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="7kmg1RASndu" role="3KbHQx">
                <node concept="Xl_RD" id="7kmg1RASndv" role="3Kbmr1">
                  <property role="Xl_RC" value="magenta" />
                </node>
                <node concept="3clFbS" id="7kmg1RASndw" role="3Kbo56">
                  <node concept="3cpWs6" id="7kmg1RASndx" role="3cqZAp">
                    <node concept="10M0yZ" id="7kmg1RASnoL" role="3cqZAk">
                      <ref role="3cqZAo" to="z60i:~Color.magenta" resolve="magenta" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="7kmg1RASnuY" role="3KbHQx">
                <node concept="Xl_RD" id="7kmg1RASnuZ" role="3Kbmr1">
                  <property role="Xl_RC" value="cyan" />
                </node>
                <node concept="3clFbS" id="7kmg1RASnv0" role="3Kbo56">
                  <node concept="3cpWs6" id="7kmg1RASnv1" role="3cqZAp">
                    <node concept="10M0yZ" id="7kmg1RASnI4" role="3cqZAk">
                      <ref role="3cqZAo" to="z60i:~Color.cyan" resolve="cyan" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="7kmg1RAvMNx" role="3KbHQx">
                <node concept="Xl_RD" id="7kmg1RAvMNy" role="3Kbmr1">
                  <property role="Xl_RC" value="blue" />
                </node>
                <node concept="3clFbS" id="7kmg1RAvMNz" role="3Kbo56">
                  <node concept="3cpWs6" id="7kmg1RAvMN$" role="3cqZAp">
                    <node concept="10M0yZ" id="7kmg1RAvMTT" role="3cqZAk">
                      <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7kmg1RAvMXX" role="3Kb1Dw">
                <node concept="1gVbGN" id="7kmg1RAvN03" role="3cqZAp">
                  <node concept="3clFbT" id="7kmg1RAvN3Y" role="1gVkn0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7kmg1RAU680" role="3eNLev">
            <node concept="3clFbS" id="7kmg1RAU681" role="3eOfB_">
              <node concept="3J1_TO" id="7kmg1RAU682" role="3cqZAp">
                <node concept="3clFbS" id="7kmg1RAU683" role="1zxBo7">
                  <node concept="3cpWs6" id="7kmg1RAU684" role="3cqZAp">
                    <node concept="2YIFZM" id="7kmg1RAU685" role="3cqZAk">
                      <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                      <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                      <node concept="2OqwBi" id="7kmg1RAU686" role="37wK5m">
                        <node concept="13iPFW" id="7kmg1RAU687" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7kmg1RAU688" role="2OqNvi">
                          <ref role="3TsBF5" to="6ap2:5Nv$FuahBRC" resolve="colorLiteral" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="7kmg1RAU689" role="1zxBo5">
                  <node concept="3clFbS" id="7kmg1RAU68a" role="1zc67A" />
                  <node concept="XOnhg" id="7kmg1RAU68b" role="1zc67B">
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="7kmg1RAU68c" role="1tU5fm">
                      <node concept="3uibUv" id="7kmg1RAU68d" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7kmg1RAU71V" role="3eO9$A">
              <node concept="10Nm6u" id="7kmg1RAU7bz" role="3uHU7w" />
              <node concept="2OqwBi" id="7kmg1RAvNR$" role="3uHU7B">
                <node concept="13iPFW" id="7kmg1RAvNGB" role="2Oq$k0" />
                <node concept="3TrcHB" id="7kmg1RAvO0I" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:5Nv$FuahBRC" resolve="colorLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kmg1RAvOHV" role="3cqZAp">
          <node concept="10Nm6u" id="7kmg1RAvOHT" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5Nv$FuaiKPR" role="13h7CW">
      <node concept="3clFbS" id="5Nv$FuaiKPS" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="7kmg1RAE35N">
    <property role="3GE5qa" value="viewcomponents.table" />
    <property role="TrG5h" value="JColoredRowsTable" />
    <node concept="312cEg" id="7kmg1RAE9mJ" role="jymVt">
      <property role="TrG5h" value="backgroundColorPerRow" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7kmg1RAE4DQ" role="1B3o_S" />
      <node concept="3uibUv" id="7kmg1RAE6PB" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7kmg1RAE9lV" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="7kmg1RAEbFv" role="33vP2m">
        <node concept="1pGfFk" id="7kmg1RAEx0A" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7kmg1RAK4gc" role="jymVt">
      <property role="TrG5h" value="foregroundColorPerRow" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7kmg1RAK4gd" role="1B3o_S" />
      <node concept="3uibUv" id="7kmg1RAK4ge" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7kmg1RAK4gf" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="7kmg1RAK4gg" role="33vP2m">
        <node concept="1pGfFk" id="7kmg1RAK4gh" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7kmg1RAK51v" role="jymVt">
      <property role="TrG5h" value="selectedBackgroundColorPerRow" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7kmg1RAK51w" role="1B3o_S" />
      <node concept="3uibUv" id="7kmg1RAK51x" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7kmg1RAK51y" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="7kmg1RAK51z" role="33vP2m">
        <node concept="1pGfFk" id="7kmg1RAK51$" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7kmg1RAK51_" role="jymVt">
      <property role="TrG5h" value="selectedForegroundColorPerRow" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7kmg1RAK51A" role="1B3o_S" />
      <node concept="3uibUv" id="7kmg1RAK51B" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7kmg1RAK51C" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="7kmg1RAK51D" role="33vP2m">
        <node concept="1pGfFk" id="7kmg1RAK51E" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1TNehuHZ965" role="jymVt">
      <property role="TrG5h" value="foregroundColorPerCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1TNehuHZ966" role="1B3o_S" />
      <node concept="3uibUv" id="1TNehuHZ967" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1TNehuHZcuv" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1TNehuHZcuw" role="11_B2D">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="1TNehuHZ969" role="33vP2m">
        <node concept="1pGfFk" id="1TNehuHZ96a" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7kmg1RAExig" role="jymVt" />
    <node concept="3clFbW" id="7kmg1RAEB0m" role="jymVt">
      <node concept="3cqZAl" id="7kmg1RAEB0n" role="3clF45" />
      <node concept="3clFbS" id="7kmg1RAEB0p" role="3clF47" />
      <node concept="3Tm1VV" id="7kmg1RAEB0q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kmg1RAH2AX" role="jymVt" />
    <node concept="3clFb_" id="7kmg1RAJdi1" role="jymVt">
      <property role="TrG5h" value="prepareRenderer" />
      <node concept="3Tm1VV" id="7kmg1RAJdi2" role="1B3o_S" />
      <node concept="3uibUv" id="7kmg1RAJdi4" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="7kmg1RAJdi5" role="3clF46">
        <property role="TrG5h" value="renderer" />
        <node concept="3uibUv" id="7kmg1RAJdi6" role="1tU5fm">
          <ref role="3uigEE" to="c8ee:~TableCellRenderer" resolve="TableCellRenderer" />
        </node>
      </node>
      <node concept="37vLTG" id="7kmg1RAJdi7" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="7kmg1RAJdi8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kmg1RAJdi9" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="7kmg1RAJdia" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7kmg1RAJdib" role="3clF47">
        <node concept="3cpWs8" id="7kmg1RAJfdo" role="3cqZAp">
          <node concept="3cpWsn" id="7kmg1RAJfdp" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="7kmg1RAJdGC" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="3nyPlj" id="7kmg1RAJfdq" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JTable.prepareRenderer(javax.swing.table.TableCellRenderer,int,int)" resolve="prepareRenderer" />
              <node concept="37vLTw" id="7kmg1RAJfdr" role="37wK5m">
                <ref role="3cqZAo" node="7kmg1RAJdi5" resolve="renderer" />
              </node>
              <node concept="37vLTw" id="7kmg1RAJfds" role="37wK5m">
                <ref role="3cqZAo" node="7kmg1RAJdi7" resolve="row" />
              </node>
              <node concept="37vLTw" id="7kmg1RAJfdt" role="37wK5m">
                <ref role="3cqZAo" node="7kmg1RAJdi9" resolve="column" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7kmg1RAJsiX" role="3cqZAp" />
        <node concept="3clFbJ" id="7kmg1RAJh6a" role="3cqZAp">
          <node concept="1rXfSq" id="7kmg1RAJEgt" role="3clFbw">
            <ref role="37wK5l" to="dxuu:~JTable.isRowSelected(int)" resolve="isRowSelected" />
            <node concept="37vLTw" id="7kmg1RAJEgu" role="37wK5m">
              <ref role="3cqZAo" node="7kmg1RAJdi7" resolve="row" />
            </node>
          </node>
          <node concept="3clFbS" id="7kmg1RASu8V" role="3clFbx">
            <node concept="3cpWs8" id="7kmg1RAJh63" role="3cqZAp">
              <node concept="3cpWsn" id="7kmg1RAJh64" role="3cpWs9">
                <property role="TrG5h" value="backgroundColor" />
                <node concept="3uibUv" id="7kmg1RAJh65" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="3K4zz7" id="7kmg1RAKRPC" role="33vP2m">
                  <node concept="10Nm6u" id="7kmg1RAKWkt" role="3K4GZi" />
                  <node concept="3eOVzh" id="7kmg1RAKHII" role="3K4Cdx">
                    <node concept="2OqwBi" id="7kmg1RAKOoD" role="3uHU7w">
                      <node concept="37vLTw" id="7kmg1RAKM26" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kmg1RAK51v" resolve="selectedBackgroundColorPerRow" />
                      </node>
                      <node concept="liA8E" id="7kmg1RAKQBD" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7kmg1RAKFRk" role="3uHU7B">
                      <ref role="3cqZAo" node="7kmg1RAJdi7" resolve="row" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7kmg1RAJh66" role="3K4E3e">
                    <node concept="37vLTw" id="7kmg1RAJh67" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kmg1RAK51v" resolve="selectedBackgroundColorPerRow" />
                    </node>
                    <node concept="liA8E" id="7kmg1RAJh68" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="37vLTw" id="7kmg1RAJh69" role="37wK5m">
                        <ref role="3cqZAo" node="7kmg1RAJdi7" resolve="row" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7kmg1RAJh6c" role="3cqZAp">
              <node concept="2OqwBi" id="7kmg1RAJh6d" role="3clFbG">
                <node concept="37vLTw" id="7kmg1RAJh6e" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kmg1RAJfdp" resolve="component" />
                </node>
                <node concept="liA8E" id="7kmg1RAJh6f" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="3K4zz7" id="7kmg1RAJL9e" role="37wK5m">
                    <node concept="1rXfSq" id="7kmg1RAJOsF" role="3K4E3e">
                      <ref role="37wK5l" to="dxuu:~JTable.getSelectionBackground()" resolve="getSelectionBackground" />
                    </node>
                    <node concept="37vLTw" id="7kmg1RAJSta" role="3K4GZi">
                      <ref role="3cqZAo" node="7kmg1RAJh64" resolve="backgroundColor" />
                    </node>
                    <node concept="3clFbC" id="7kmg1RAJH$3" role="3K4Cdx">
                      <node concept="10Nm6u" id="7kmg1RAJJRQ" role="3uHU7w" />
                      <node concept="37vLTw" id="7kmg1RAJh6g" role="3uHU7B">
                        <ref role="3cqZAo" node="7kmg1RAJh64" resolve="backgroundColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7kmg1RASL$q" role="3cqZAp" />
            <node concept="3cpWs8" id="7kmg1RASL$r" role="3cqZAp">
              <node concept="3cpWsn" id="7kmg1RASL$s" role="3cpWs9">
                <property role="TrG5h" value="foregroundColor" />
                <node concept="3uibUv" id="7kmg1RASL$t" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="3K4zz7" id="7kmg1RASL$u" role="33vP2m">
                  <node concept="10Nm6u" id="7kmg1RASL$v" role="3K4GZi" />
                  <node concept="3eOVzh" id="7kmg1RASL$w" role="3K4Cdx">
                    <node concept="2OqwBi" id="7kmg1RASL$x" role="3uHU7w">
                      <node concept="37vLTw" id="7kmg1RASL$y" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kmg1RAK51_" resolve="selectedForegroundColorPerRow" />
                      </node>
                      <node concept="liA8E" id="7kmg1RASL$z" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7kmg1RASL$$" role="3uHU7B">
                      <ref role="3cqZAo" node="7kmg1RAJdi7" resolve="row" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7kmg1RASL$_" role="3K4E3e">
                    <node concept="37vLTw" id="7kmg1RASL$A" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kmg1RAK51_" resolve="selectedForegroundColorPerRow" />
                    </node>
                    <node concept="liA8E" id="7kmg1RASL$B" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="37vLTw" id="7kmg1RASL$C" role="37wK5m">
                        <ref role="3cqZAo" node="7kmg1RAJdi7" resolve="row" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7kmg1RASL$D" role="3cqZAp">
              <node concept="2OqwBi" id="7kmg1RASL$E" role="3clFbG">
                <node concept="37vLTw" id="7kmg1RASL$F" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kmg1RAJfdp" resolve="component" />
                </node>
                <node concept="liA8E" id="7kmg1RASL$G" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setForeground(java.awt.Color)" resolve="setForeground" />
                  <node concept="3K4zz7" id="7kmg1RASL$H" role="37wK5m">
                    <node concept="1rXfSq" id="7kmg1RASL$I" role="3K4E3e">
                      <ref role="37wK5l" to="dxuu:~JTable.getSelectionForeground()" resolve="getSelectionForeground" />
                    </node>
                    <node concept="37vLTw" id="7kmg1RASL$J" role="3K4GZi">
                      <ref role="3cqZAo" node="7kmg1RASL$s" resolve="foregroundColor" />
                    </node>
                    <node concept="3clFbC" id="7kmg1RASL$K" role="3K4Cdx">
                      <node concept="10Nm6u" id="7kmg1RASL$L" role="3uHU7w" />
                      <node concept="37vLTw" id="7kmg1RASL$M" role="3uHU7B">
                        <ref role="3cqZAo" node="7kmg1RASL$s" resolve="foregroundColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7kmg1RASuTA" role="9aQIa">
            <node concept="3clFbS" id="7kmg1RAJh6b" role="9aQI4">
              <node concept="3cpWs8" id="7kmg1RASyoB" role="3cqZAp">
                <node concept="3cpWsn" id="7kmg1RASyoC" role="3cpWs9">
                  <property role="TrG5h" value="backgroundColor" />
                  <node concept="3uibUv" id="7kmg1RASyoD" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3K4zz7" id="7kmg1RASyoE" role="33vP2m">
                    <node concept="10Nm6u" id="7kmg1RASyoF" role="3K4GZi" />
                    <node concept="3eOVzh" id="7kmg1RASyoG" role="3K4Cdx">
                      <node concept="2OqwBi" id="7kmg1RASyoH" role="3uHU7w">
                        <node concept="37vLTw" id="7kmg1RASyoI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7kmg1RAE9mJ" resolve="backgroundColorPerRow" />
                        </node>
                        <node concept="liA8E" id="7kmg1RASyoJ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7kmg1RASyoK" role="3uHU7B">
                        <ref role="3cqZAo" node="7kmg1RAJdi7" resolve="row" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7kmg1RASyoL" role="3K4E3e">
                      <node concept="37vLTw" id="7kmg1RASyoM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kmg1RAE9mJ" resolve="backgroundColorPerRow" />
                      </node>
                      <node concept="liA8E" id="7kmg1RASyoN" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="7kmg1RASyoO" role="37wK5m">
                          <ref role="3cqZAo" node="7kmg1RAJdi7" resolve="row" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7kmg1RASvFm" role="3cqZAp">
                <node concept="2OqwBi" id="7kmg1RASvFn" role="3clFbG">
                  <node concept="37vLTw" id="7kmg1RASvFo" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kmg1RAJfdp" resolve="component" />
                  </node>
                  <node concept="liA8E" id="7kmg1RASvFp" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="3K4zz7" id="7kmg1RASvFq" role="37wK5m">
                      <node concept="1rXfSq" id="7kmg1RASvFr" role="3K4E3e">
                        <ref role="37wK5l" to="z60i:~Component.getBackground()" resolve="getBackground" />
                      </node>
                      <node concept="37vLTw" id="7kmg1RASvFs" role="3K4GZi">
                        <ref role="3cqZAo" node="7kmg1RASyoC" resolve="backgroundColor" />
                      </node>
                      <node concept="3clFbC" id="7kmg1RASvFt" role="3K4Cdx">
                        <node concept="10Nm6u" id="7kmg1RASvFu" role="3uHU7w" />
                        <node concept="37vLTw" id="7kmg1RASvFv" role="3uHU7B">
                          <ref role="3cqZAo" node="7kmg1RASyoC" resolve="backgroundColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7kmg1RASDIv" role="3cqZAp" />
              <node concept="3cpWs8" id="7kmg1RAL0Ny" role="3cqZAp">
                <node concept="3cpWsn" id="7kmg1RAL0Nz" role="3cpWs9">
                  <property role="TrG5h" value="foregroundColor" />
                  <node concept="3uibUv" id="7kmg1RAL0N$" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3K4zz7" id="7kmg1RAL0N_" role="33vP2m">
                    <node concept="10Nm6u" id="7kmg1RAL0NA" role="3K4GZi" />
                    <node concept="3eOVzh" id="7kmg1RAL0NB" role="3K4Cdx">
                      <node concept="2OqwBi" id="7kmg1RAL0NC" role="3uHU7w">
                        <node concept="37vLTw" id="7kmg1RAL0ND" role="2Oq$k0">
                          <ref role="3cqZAo" node="7kmg1RAK4gc" resolve="foregroundColorPerRow" />
                        </node>
                        <node concept="liA8E" id="7kmg1RAL0NE" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7kmg1RAL0NF" role="3uHU7B">
                        <ref role="3cqZAo" node="7kmg1RAJdi7" resolve="row" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7kmg1RAL0NG" role="3K4E3e">
                      <node concept="37vLTw" id="7kmg1RAL0NH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kmg1RAK4gc" resolve="foregroundColorPerRow" />
                      </node>
                      <node concept="liA8E" id="7kmg1RAL0NI" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="7kmg1RAL0NJ" role="37wK5m">
                          <ref role="3cqZAo" node="7kmg1RAJdi7" resolve="row" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1TNehuI0ZkT" role="3cqZAp">
                <node concept="3clFbS" id="1TNehuI0ZkV" role="3clFbx">
                  <node concept="3clFbF" id="1TNehuI28RP" role="3cqZAp">
                    <node concept="37vLTI" id="1TNehuI2aMa" role="3clFbG">
                      <node concept="2OqwBi" id="1TNehuI2oRj" role="37vLTx">
                        <node concept="2OqwBi" id="1TNehuI2f6v" role="2Oq$k0">
                          <node concept="37vLTw" id="1TNehuI2drD" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TNehuHZ965" resolve="foregroundColorPerCell" />
                          </node>
                          <node concept="liA8E" id="1TNehuI2hIY" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="37vLTw" id="1TNehuI2mat" role="37wK5m">
                              <ref role="3cqZAo" node="7kmg1RAJdi7" resolve="row" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1TNehuI2rCo" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="1TNehuI2wPE" role="37wK5m">
                            <ref role="3cqZAo" node="7kmg1RAJdi9" resolve="column" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1TNehuI28RN" role="37vLTJ">
                        <ref role="3cqZAo" node="7kmg1RAL0Nz" resolve="foregroundColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1TNehuI1$rh" role="3clFbw">
                  <node concept="3eOVzh" id="1TNehuI1Go$" role="3uHU7w">
                    <node concept="2OqwBi" id="1TNehuI1Zo2" role="3uHU7w">
                      <node concept="2OqwBi" id="1TNehuI1P3c" role="2Oq$k0">
                        <node concept="37vLTw" id="1TNehuI1Lf7" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TNehuHZ965" resolve="foregroundColorPerCell" />
                        </node>
                        <node concept="liA8E" id="1TNehuI1RIH" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="1TNehuI1W9k" role="37wK5m">
                            <ref role="3cqZAo" node="7kmg1RAJdi7" resolve="row" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1TNehuI21T7" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1TNehuI1E25" role="3uHU7B">
                      <ref role="3cqZAo" node="7kmg1RAJdi9" resolve="column" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="1TNehuI1tUB" role="3uHU7B">
                    <node concept="37vLTw" id="1TNehuI1tUH" role="3uHU7B">
                      <ref role="3cqZAo" node="7kmg1RAJdi7" resolve="row" />
                    </node>
                    <node concept="2OqwBi" id="1TNehuI1tUI" role="3uHU7w">
                      <node concept="37vLTw" id="1TNehuI1tUJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1TNehuHZ965" resolve="foregroundColorPerCell" />
                      </node>
                      <node concept="liA8E" id="1TNehuI1tUK" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7kmg1RAL0Nl" role="3cqZAp">
                <node concept="2OqwBi" id="7kmg1RAL0Nm" role="3clFbG">
                  <node concept="37vLTw" id="7kmg1RAL0Nn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kmg1RAJfdp" resolve="component" />
                  </node>
                  <node concept="liA8E" id="7kmg1RAL0No" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.setForeground(java.awt.Color)" resolve="setForeground" />
                    <node concept="3K4zz7" id="7kmg1RAL0Np" role="37wK5m">
                      <node concept="1rXfSq" id="7kmg1RAL0Nq" role="3K4E3e">
                        <ref role="37wK5l" to="z60i:~Component.getForeground()" resolve="getForeground" />
                      </node>
                      <node concept="37vLTw" id="7kmg1RAL0Nr" role="3K4GZi">
                        <ref role="3cqZAo" node="7kmg1RAL0Nz" resolve="foregroundColor" />
                      </node>
                      <node concept="3clFbC" id="7kmg1RAL0Ns" role="3K4Cdx">
                        <node concept="10Nm6u" id="7kmg1RAL0Nt" role="3uHU7w" />
                        <node concept="37vLTw" id="7kmg1RAL0Nu" role="3uHU7B">
                          <ref role="3cqZAo" node="7kmg1RAL0Nz" resolve="foregroundColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7kmg1RAJh5Q" role="3cqZAp" />
        <node concept="3clFbF" id="7kmg1RAJdih" role="3cqZAp">
          <node concept="37vLTw" id="7kmg1RAJfdu" role="3clFbG">
            <ref role="3cqZAo" node="7kmg1RAJfdp" resolve="component" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kmg1RAJdic" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kmg1RAJcog" role="jymVt" />
    <node concept="3clFb_" id="7kmg1RAH6s9" role="jymVt">
      <property role="TrG5h" value="setBackgroundRowColor" />
      <node concept="3clFbS" id="7kmg1RAH6sc" role="3clF47">
        <node concept="3clFbJ" id="7kmg1RAH8kp" role="3cqZAp">
          <node concept="3clFbS" id="7kmg1RAH8kq" role="3clFbx">
            <node concept="3clFbF" id="7kmg1RAKh$q" role="3cqZAp">
              <node concept="1rXfSq" id="7kmg1RAKh$o" role="3clFbG">
                <ref role="37wK5l" node="7kmg1RAKbgZ" resolve="ensureSize" />
                <node concept="37vLTw" id="7kmg1RAKlt4" role="37wK5m">
                  <ref role="3cqZAo" node="7kmg1RAE9mJ" resolve="backgroundColorPerRow" />
                </node>
                <node concept="3cpWs3" id="7kmg1RAKrMb" role="37wK5m">
                  <node concept="3cmrfG" id="7kmg1RAKsn9" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="7kmg1RAKpIL" role="3uHU7B">
                    <ref role="3cqZAo" node="7kmg1RAH7Qk" resolve="rowIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7kmg1RAIbQB" role="3cqZAp">
              <node concept="2OqwBi" id="7kmg1RAIdkB" role="3clFbG">
                <node concept="37vLTw" id="7kmg1RAIbQ_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kmg1RAE9mJ" resolve="backgroundColorPerRow" />
                </node>
                <node concept="liA8E" id="7kmg1RAIePp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object)" resolve="set" />
                  <node concept="37vLTw" id="7kmg1RAIiir" role="37wK5m">
                    <ref role="3cqZAo" node="7kmg1RAH7Qk" resolve="rowIndex" />
                  </node>
                  <node concept="37vLTw" id="7kmg1RAIp0Z" role="37wK5m">
                    <ref role="3cqZAo" node="7kmg1RAIjoK" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="7kmg1RAH8kH" role="3clFbw">
            <node concept="3cmrfG" id="7kmg1RAH8kI" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7kmg1RAH8kJ" role="3uHU7B">
              <ref role="3cqZAo" node="7kmg1RAH7Qk" resolve="rowIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kmg1RAH4Vd" role="1B3o_S" />
      <node concept="3cqZAl" id="7kmg1RAH619" role="3clF45" />
      <node concept="37vLTG" id="7kmg1RAH7Qk" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="7kmg1RAH7Qj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kmg1RAIjoK" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="7kmg1RAIkUh" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7kmg1RAKuBl" role="jymVt">
      <property role="TrG5h" value="setForegroundRowColor" />
      <node concept="3clFbS" id="7kmg1RAKuBm" role="3clF47">
        <node concept="3clFbJ" id="7kmg1RAKuBn" role="3cqZAp">
          <node concept="3clFbS" id="7kmg1RAKuBo" role="3clFbx">
            <node concept="3clFbF" id="7kmg1RAKuBp" role="3cqZAp">
              <node concept="1rXfSq" id="7kmg1RAKuBq" role="3clFbG">
                <ref role="37wK5l" node="7kmg1RAKbgZ" resolve="ensureSize" />
                <node concept="37vLTw" id="7kmg1RAKuBr" role="37wK5m">
                  <ref role="3cqZAo" node="7kmg1RAK4gc" resolve="foregroundColorPerRow" />
                </node>
                <node concept="3cpWs3" id="7kmg1RAKuBs" role="37wK5m">
                  <node concept="3cmrfG" id="7kmg1RAKuBt" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="7kmg1RAKuBu" role="3uHU7B">
                    <ref role="3cqZAo" node="7kmg1RAKuBE" resolve="rowIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7kmg1RAKuBv" role="3cqZAp">
              <node concept="2OqwBi" id="7kmg1RAKuBw" role="3clFbG">
                <node concept="37vLTw" id="7kmg1RAKuBx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kmg1RAK4gc" resolve="foregroundColorPerRow" />
                </node>
                <node concept="liA8E" id="7kmg1RAKuBy" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object)" resolve="set" />
                  <node concept="37vLTw" id="7kmg1RAKuBz" role="37wK5m">
                    <ref role="3cqZAo" node="7kmg1RAKuBE" resolve="rowIndex" />
                  </node>
                  <node concept="37vLTw" id="7kmg1RAKuB$" role="37wK5m">
                    <ref role="3cqZAo" node="7kmg1RAKuBG" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="7kmg1RAKuB_" role="3clFbw">
            <node concept="3cmrfG" id="7kmg1RAKuBA" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7kmg1RAKuBB" role="3uHU7B">
              <ref role="3cqZAo" node="7kmg1RAKuBE" resolve="rowIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kmg1RAKuBC" role="1B3o_S" />
      <node concept="3cqZAl" id="7kmg1RAKuBD" role="3clF45" />
      <node concept="37vLTG" id="7kmg1RAKuBE" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="7kmg1RAKuBF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kmg1RAKuBG" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="7kmg1RAKuBH" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7kmg1RASRzj" role="jymVt">
      <property role="TrG5h" value="setSelectedBackgroundRowColor" />
      <node concept="3clFbS" id="7kmg1RASRzk" role="3clF47">
        <node concept="3clFbJ" id="7kmg1RASRzl" role="3cqZAp">
          <node concept="3clFbS" id="7kmg1RASRzm" role="3clFbx">
            <node concept="3clFbF" id="7kmg1RASRzn" role="3cqZAp">
              <node concept="1rXfSq" id="7kmg1RASRzo" role="3clFbG">
                <ref role="37wK5l" node="7kmg1RAKbgZ" resolve="ensureSize" />
                <node concept="37vLTw" id="7kmg1RASRzp" role="37wK5m">
                  <ref role="3cqZAo" node="7kmg1RAK51v" resolve="selectedBackgroundColorPerRow" />
                </node>
                <node concept="3cpWs3" id="7kmg1RASRzq" role="37wK5m">
                  <node concept="3cmrfG" id="7kmg1RASRzr" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="7kmg1RASRzs" role="3uHU7B">
                    <ref role="3cqZAo" node="7kmg1RASRzC" resolve="rowIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7kmg1RASRzt" role="3cqZAp">
              <node concept="2OqwBi" id="7kmg1RASRzu" role="3clFbG">
                <node concept="37vLTw" id="7kmg1RASRzv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kmg1RAK51v" resolve="selectedBackgroundColorPerRow" />
                </node>
                <node concept="liA8E" id="7kmg1RASRzw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object)" resolve="set" />
                  <node concept="37vLTw" id="7kmg1RASRzx" role="37wK5m">
                    <ref role="3cqZAo" node="7kmg1RASRzC" resolve="rowIndex" />
                  </node>
                  <node concept="37vLTw" id="7kmg1RASRzy" role="37wK5m">
                    <ref role="3cqZAo" node="7kmg1RASRzE" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="7kmg1RASRzz" role="3clFbw">
            <node concept="3cmrfG" id="7kmg1RASRz$" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7kmg1RASRz_" role="3uHU7B">
              <ref role="3cqZAo" node="7kmg1RASRzC" resolve="rowIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kmg1RASRzA" role="1B3o_S" />
      <node concept="3cqZAl" id="7kmg1RASRzB" role="3clF45" />
      <node concept="37vLTG" id="7kmg1RASRzC" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="7kmg1RASRzD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kmg1RASRzE" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="7kmg1RASRzF" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7kmg1RASRyU" role="jymVt">
      <property role="TrG5h" value="setSelectedForegroundRowColor" />
      <node concept="3clFbS" id="7kmg1RASRyV" role="3clF47">
        <node concept="3clFbJ" id="7kmg1RASRyW" role="3cqZAp">
          <node concept="3clFbS" id="7kmg1RASRyX" role="3clFbx">
            <node concept="3clFbF" id="7kmg1RASRyY" role="3cqZAp">
              <node concept="1rXfSq" id="7kmg1RASRyZ" role="3clFbG">
                <ref role="37wK5l" node="7kmg1RAKbgZ" resolve="ensureSize" />
                <node concept="37vLTw" id="7kmg1RASRz0" role="37wK5m">
                  <ref role="3cqZAo" node="7kmg1RAK51_" resolve="selectedForegroundColorPerRow" />
                </node>
                <node concept="3cpWs3" id="7kmg1RASRz1" role="37wK5m">
                  <node concept="3cmrfG" id="7kmg1RASRz2" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="7kmg1RASRz3" role="3uHU7B">
                    <ref role="3cqZAo" node="7kmg1RASRzf" resolve="rowIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7kmg1RASRz4" role="3cqZAp">
              <node concept="2OqwBi" id="7kmg1RASRz5" role="3clFbG">
                <node concept="37vLTw" id="7kmg1RASRz6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kmg1RAK51_" resolve="selectedForegroundColorPerRow" />
                </node>
                <node concept="liA8E" id="7kmg1RASRz7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object)" resolve="set" />
                  <node concept="37vLTw" id="7kmg1RASRz8" role="37wK5m">
                    <ref role="3cqZAo" node="7kmg1RASRzf" resolve="rowIndex" />
                  </node>
                  <node concept="37vLTw" id="7kmg1RASRz9" role="37wK5m">
                    <ref role="3cqZAo" node="7kmg1RASRzh" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="7kmg1RASRza" role="3clFbw">
            <node concept="3cmrfG" id="7kmg1RASRzb" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7kmg1RASRzc" role="3uHU7B">
              <ref role="3cqZAo" node="7kmg1RASRzf" resolve="rowIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kmg1RASRzd" role="1B3o_S" />
      <node concept="3cqZAl" id="7kmg1RASRze" role="3clF45" />
      <node concept="37vLTG" id="7kmg1RASRzf" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="7kmg1RASRzg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kmg1RASRzh" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="7kmg1RASRzi" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1TNehuHYV_A" role="jymVt">
      <property role="TrG5h" value="setForegroundCellColor" />
      <node concept="3clFbS" id="1TNehuHYV_B" role="3clF47">
        <node concept="3clFbJ" id="1TNehuHYV_C" role="3cqZAp">
          <node concept="3clFbS" id="1TNehuHYV_D" role="3clFbx">
            <node concept="1Dw8fO" id="1TNehuHZcJ2" role="3cqZAp">
              <node concept="3cpWsn" id="1TNehuHZcJ3" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1TNehuHZcJ4" role="1tU5fm" />
                <node concept="2OqwBi" id="1TNehuHZcJ5" role="33vP2m">
                  <node concept="37vLTw" id="1TNehuHZcJ6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TNehuHZ965" resolve="foregroundColorPerCell" />
                  </node>
                  <node concept="liA8E" id="1TNehuHZcJ7" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1TNehuHZcJ8" role="2LFqv$">
                <node concept="3clFbF" id="1TNehuHZcJ9" role="3cqZAp">
                  <node concept="2OqwBi" id="1TNehuHZcJa" role="3clFbG">
                    <node concept="37vLTw" id="1TNehuHZcJb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TNehuHZ965" resolve="foregroundColorPerCell" />
                    </node>
                    <node concept="liA8E" id="1TNehuHZcJc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="1TNehuHZneD" role="37wK5m">
                        <node concept="1pGfFk" id="1TNehuHZRnH" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="1TNehuHZcJe" role="1Dwp0S">
                <node concept="37vLTw" id="1TNehuHZcJg" role="3uHU7B">
                  <ref role="3cqZAo" node="1TNehuHZcJ3" resolve="i" />
                </node>
                <node concept="3cpWs3" id="1TNehuI0ez1" role="3uHU7w">
                  <node concept="3cmrfG" id="1TNehuI0f7Z" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="1TNehuI08Rj" role="3uHU7B">
                    <ref role="3cqZAo" node="1TNehuHYV_V" resolve="rowIndex" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="1TNehuHZcJh" role="1Dwrff">
                <node concept="37vLTw" id="1TNehuHZcJi" role="2$L3a6">
                  <ref role="3cqZAo" node="1TNehuHZcJ3" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1TNehuHZcIO" role="3cqZAp" />
            <node concept="3cpWs8" id="1TNehuI0sxh" role="3cqZAp">
              <node concept="3cpWsn" id="1TNehuI0sxi" role="3cpWs9">
                <property role="TrG5h" value="cellColors" />
                <node concept="3uibUv" id="1TNehuI0rnH" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="1TNehuI0rnK" role="11_B2D">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1TNehuI0sxj" role="33vP2m">
                  <node concept="37vLTw" id="1TNehuI0sxk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TNehuHZ965" resolve="foregroundColorPerCell" />
                  </node>
                  <node concept="liA8E" id="1TNehuI0sxl" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="1TNehuI0sxm" role="37wK5m">
                      <ref role="3cqZAo" node="1TNehuHYV_V" resolve="rowIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1TNehuHYV_E" role="3cqZAp">
              <node concept="1rXfSq" id="1TNehuHYV_F" role="3clFbG">
                <ref role="37wK5l" node="7kmg1RAKbgZ" resolve="ensureSize" />
                <node concept="37vLTw" id="1TNehuHYV_G" role="37wK5m">
                  <ref role="3cqZAo" node="1TNehuI0sxi" resolve="cellColors" />
                </node>
                <node concept="3cpWs3" id="1TNehuHYV_H" role="37wK5m">
                  <node concept="3cmrfG" id="1TNehuHYV_I" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="1TNehuHYV_J" role="3uHU7B">
                    <ref role="3cqZAo" node="1TNehuHZ54u" resolve="columnIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1TNehuHYV_K" role="3cqZAp">
              <node concept="2OqwBi" id="1TNehuHYV_L" role="3clFbG">
                <node concept="37vLTw" id="1TNehuHYV_M" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TNehuI0sxi" resolve="cellColors" />
                </node>
                <node concept="liA8E" id="1TNehuHYV_N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object)" resolve="set" />
                  <node concept="37vLTw" id="1TNehuI0PfH" role="37wK5m">
                    <ref role="3cqZAo" node="1TNehuHZ54u" resolve="columnIndex" />
                  </node>
                  <node concept="37vLTw" id="1TNehuI0THX" role="37wK5m">
                    <ref role="3cqZAo" node="1TNehuHYV_X" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="1TNehuHYV_Q" role="3clFbw">
            <node concept="3cmrfG" id="1TNehuHYV_R" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1TNehuHYV_S" role="3uHU7B">
              <ref role="3cqZAo" node="1TNehuHYV_V" resolve="rowIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TNehuHYV_T" role="1B3o_S" />
      <node concept="3cqZAl" id="1TNehuHYV_U" role="3clF45" />
      <node concept="37vLTG" id="1TNehuHYV_V" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="1TNehuHYV_W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TNehuHZ54u" role="3clF46">
        <property role="TrG5h" value="columnIndex" />
        <node concept="10Oyi0" id="1TNehuHZ8f2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TNehuHYV_X" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="1TNehuHYV_Y" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7kmg1RAKbgZ" role="jymVt">
      <property role="TrG5h" value="ensureSize" />
      <node concept="37vLTG" id="7kmg1RAKcAh" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="7kmg1RAKcCr" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7kmg1RAKcCs" role="11_B2D">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7kmg1RAKcHw" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="7kmg1RAKdkt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7kmg1RAKbh2" role="3clF47">
        <node concept="1Dw8fO" id="7kmg1RAKdlc" role="3cqZAp">
          <node concept="3cpWsn" id="7kmg1RAKdld" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7kmg1RAKdle" role="1tU5fm" />
            <node concept="2OqwBi" id="7kmg1RAKdlh" role="33vP2m">
              <node concept="37vLTw" id="7kmg1RAKdli" role="2Oq$k0">
                <ref role="3cqZAo" node="7kmg1RAKcAh" resolve="list" />
              </node>
              <node concept="liA8E" id="7kmg1RAKdlj" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7kmg1RAKdlk" role="2LFqv$">
            <node concept="3clFbF" id="7kmg1RAKdll" role="3cqZAp">
              <node concept="2OqwBi" id="7kmg1RAKdlm" role="3clFbG">
                <node concept="37vLTw" id="7kmg1RAKdln" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kmg1RAKcAh" resolve="list" />
                </node>
                <node concept="liA8E" id="7kmg1RAKdlo" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="10Nm6u" id="7kmg1RAKdlp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7kmg1RAKdlq" role="1Dwp0S">
            <node concept="37vLTw" id="7kmg1RAKdlr" role="3uHU7w">
              <ref role="3cqZAo" node="7kmg1RAKcHw" resolve="size" />
            </node>
            <node concept="37vLTw" id="7kmg1RAKdls" role="3uHU7B">
              <ref role="3cqZAo" node="7kmg1RAKdld" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7kmg1RAKdlt" role="1Dwrff">
            <node concept="37vLTw" id="7kmg1RAKdlu" role="2$L3a6">
              <ref role="3cqZAo" node="7kmg1RAKdld" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7kmg1RAK8v2" role="1B3o_S" />
      <node concept="3cqZAl" id="7kmg1RAKar$" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7kmg1RAE35O" role="1B3o_S" />
    <node concept="3uibUv" id="7kmg1RAE3iU" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
    </node>
  </node>
  <node concept="13h7C7" id="7kmg1RAWFZh">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="13h7C2" to="6ap2:5Nv$Fuakv6Z" resolve="ColorVCFeature" />
    <node concept="13hLZK" id="7kmg1RAWFZi" role="13h7CW">
      <node concept="3clFbS" id="7kmg1RAWFZj" role="2VODD2">
        <node concept="3SKdUt" id="7kmg1RAWGGi" role="3cqZAp">
          <node concept="1PaTwC" id="7kmg1RAWGGj" role="1aUNEU">
            <node concept="3oM_SD" id="7kmg1RAWGGT" role="1PaTwD">
              <property role="3oM_SC" value="color" />
            </node>
            <node concept="3oM_SD" id="7kmg1RAWGGV" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="7kmg1RAWGGY" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7kmg1RAWGH2" role="1PaTwD">
              <property role="3oM_SC" value="optional," />
            </node>
            <node concept="3oM_SD" id="7kmg1RAWGH7" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="7kmg1RAWGHd" role="1PaTwD">
              <property role="3oM_SC" value="disable" />
            </node>
            <node concept="3oM_SD" id="7kmg1RAWGHk" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="7kmg1RAWGHs" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kmg1RAWFZt" role="3cqZAp">
          <node concept="37vLTI" id="7kmg1RAWG_7" role="3clFbG">
            <node concept="3clFbT" id="7kmg1RAWGDh" role="37vLTx" />
            <node concept="2OqwBi" id="7kmg1RAWG87" role="37vLTJ">
              <node concept="13iPFW" id="7kmg1RAWFZs" role="2Oq$k0" />
              <node concept="3TrcHB" id="7kmg1RAWGi8" role="2OqNvi">
                <ref role="3TsBF5" to="6ap2:5cbOqfAgHMA" resolve="supported" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5GYs7qI9Oz3">
    <property role="3GE5qa" value="viewcomponents.combobox" />
    <ref role="13h7C2" to="6ap2:5GYs7qI9Oz2" resolve="ComboBoxComponent" />
    <node concept="13hLZK" id="5GYs7qI9Oz4" role="13h7CW">
      <node concept="3clFbS" id="5GYs7qI9Oz5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5GYs7qI9Oze" role="13h7CS">
      <property role="TrG5h" value="makeSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJOWqT" resolve="makeSwingComponent" />
      <node concept="3Tm1VV" id="5GYs7qI9Ozf" role="1B3o_S" />
      <node concept="3clFbS" id="5GYs7qI9VPy" role="3clF47">
        <node concept="3cpWs8" id="5GYs7qIaK9g" role="3cqZAp">
          <node concept="3cpWsn" id="5GYs7qIaK9h" role="3cpWs9">
            <property role="TrG5h" value="comboBox" />
            <node concept="3uibUv" id="5GYs7qIaK9e" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
              <node concept="3uibUv" id="5GYs7qIaK9f" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="5GYs7qIaK9i" role="33vP2m">
              <node concept="1pGfFk" id="5GYs7qIaK9j" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5GYs7qIaKzL" role="3cqZAp">
          <node concept="3clFbS" id="5GYs7qIaKzN" role="3clFbx">
            <node concept="3clFbF" id="5GYs7qIaLX$" role="3cqZAp">
              <node concept="2OqwBi" id="5GYs7qIaMIh" role="3clFbG">
                <node concept="37vLTw" id="5GYs7qIaLXy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5GYs7qIaK9h" resolve="comboBox" />
                </node>
                <node concept="liA8E" id="5GYs7qIaNUO" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedItem(java.lang.Object)" resolve="setSelectedItem" />
                  <node concept="2OqwBi" id="5GYs7qIaO73" role="37wK5m">
                    <node concept="13iPFW" id="5GYs7qIaO74" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5GYs7qIaO75" role="2OqNvi">
                      <ref role="3TsBF5" to="6ap2:5GYs7qIaJVv" resolve="sampleSelectedItemText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5GYs7qIf7Tg" role="3cqZAp">
              <node concept="2OqwBi" id="5GYs7qIf8PR" role="3clFbG">
                <node concept="37vLTw" id="5GYs7qIf7Te" role="2Oq$k0">
                  <ref role="3cqZAo" node="5GYs7qIaK9h" resolve="comboBox" />
                </node>
                <node concept="liA8E" id="5GYs7qIfa4r" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.addItem(java.lang.Object)" resolve="addItem" />
                  <node concept="2OqwBi" id="5GYs7qIfakB" role="37wK5m">
                    <node concept="13iPFW" id="5GYs7qIfakC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5GYs7qIfakD" role="2OqNvi">
                      <ref role="3TsBF5" to="6ap2:5GYs7qIaJVv" resolve="sampleSelectedItemText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5GYs7qIaLCE" role="3clFbw">
            <node concept="2OqwBi" id="5GYs7qIaL0R" role="2Oq$k0">
              <node concept="13iPFW" id="5GYs7qIaKNF" role="2Oq$k0" />
              <node concept="3TrcHB" id="5GYs7qIaLdp" role="2OqNvi">
                <ref role="3TsBF5" to="6ap2:5GYs7qIaJVv" resolve="sampleSelectedItemText" />
              </node>
            </node>
            <node concept="17RvpY" id="5GYs7qIaLT0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="5GYs7qIaRfw" role="3cqZAp">
          <node concept="37vLTw" id="5GYs7qIaK9k" role="3cqZAk">
            <ref role="3cqZAo" node="5GYs7qIaK9h" resolve="comboBox" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5GYs7qI9VPz" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ClXI6_BbHo">
    <property role="3GE5qa" value="viewcomponents.table" />
    <property role="TrG5h" value="TreeViewComponentModel" />
    <node concept="312cEg" id="2ClXI6_BbHp" role="jymVt">
      <property role="TrG5h" value="node" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ClXI6_BbHq" role="1B3o_S" />
      <node concept="3Tqbb2" id="2ClXI6_BbHr" role="1tU5fm">
        <ref role="ehGHo" to="6ap2:2ClXI6_AZ91" resolve="TreeViewRowComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ClXI6_BbHs" role="jymVt" />
    <node concept="3Tm1VV" id="2ClXI6_BbHt" role="1B3o_S" />
    <node concept="3uibUv" id="2ClXI6_BbHu" role="1zkMxy">
      <ref role="3uigEE" to="squ6:C$5wo1fOXD" resolve="AbstractTableModel" />
    </node>
    <node concept="3clFbW" id="2ClXI6_BbHv" role="jymVt">
      <node concept="3cqZAl" id="2ClXI6_BbHw" role="3clF45" />
      <node concept="3Tm1VV" id="2ClXI6_BbHx" role="1B3o_S" />
      <node concept="3clFbS" id="2ClXI6_BbHy" role="3clF47">
        <node concept="3clFbF" id="2ClXI6_BbHz" role="3cqZAp">
          <node concept="37vLTI" id="2ClXI6_BbH$" role="3clFbG">
            <node concept="2OqwBi" id="2ClXI6_BbH_" role="37vLTJ">
              <node concept="Xjq3P" id="2ClXI6_BbHA" role="2Oq$k0" />
              <node concept="2OwXpG" id="2ClXI6_BbHB" role="2OqNvi">
                <ref role="2Oxat5" node="2ClXI6_BbHp" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="2ClXI6_BbHC" role="37vLTx">
              <ref role="3cqZAo" node="2ClXI6_BbHD" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ClXI6_BbHD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2ClXI6_BbHE" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:2ClXI6_AZ91" resolve="TreeViewRowComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ClXI6_BbHF" role="jymVt" />
    <node concept="3clFb_" id="2ClXI6_BbHG" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3Tm1VV" id="2ClXI6_BbHH" role="1B3o_S" />
      <node concept="10Oyi0" id="2ClXI6_BbHI" role="3clF45" />
      <node concept="3clFbS" id="2ClXI6_BbHJ" role="3clF47">
        <node concept="3clFbF" id="2ClXI6_BbHK" role="3cqZAp">
          <node concept="2OqwBi" id="2ClXI6_BbHL" role="3clFbG">
            <node concept="2OqwBi" id="2ClXI6_BbHM" role="2Oq$k0">
              <node concept="37vLTw" id="2ClXI6_BbHN" role="2Oq$k0">
                <ref role="3cqZAo" node="2ClXI6_BbHp" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="2ClXI6_BbHO" role="2OqNvi">
                <ref role="3TtcxE" to="6ap2:2ClXI6_BoH$" resolve="cells" />
              </node>
            </node>
            <node concept="34oBXx" id="2ClXI6_BbHP" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ClXI6_BbHQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2ClXI6_BbHR" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="10Oyi0" id="2ClXI6_BbHS" role="3clF45" />
      <node concept="3Tm1VV" id="2ClXI6_BbHT" role="1B3o_S" />
      <node concept="3clFbS" id="2ClXI6_BbHU" role="3clF47">
        <node concept="3clFbF" id="2ClXI6_BbHV" role="3cqZAp">
          <node concept="3cmrfG" id="2ClXI6_BbHW" role="3clFbG">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ClXI6_BbHX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ClXI6_BbHY" role="jymVt" />
    <node concept="3clFb_" id="2ClXI6_BbHZ" role="jymVt">
      <property role="TrG5h" value="getValueAt" />
      <node concept="3Tm1VV" id="2ClXI6_BbI0" role="1B3o_S" />
      <node concept="3Tqbb2" id="2ClXI6_BbI1" role="3clF45" />
      <node concept="37vLTG" id="2ClXI6_BbI2" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="2ClXI6_BbI3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ClXI6_BbI4" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="2ClXI6_BbI5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2ClXI6_BbI6" role="3clF47">
        <node concept="3cpWs8" id="2ClXI6_BbI7" role="3cqZAp">
          <node concept="3cpWsn" id="2ClXI6_BbI8" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3Tqbb2" id="2ClXI6_BbI9" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
            </node>
            <node concept="1y4W85" id="2ClXI6_BbIa" role="33vP2m">
              <node concept="37vLTw" id="2ClXI6_BbIb" role="1y58nS">
                <ref role="3cqZAo" node="2ClXI6_BbI4" resolve="column" />
              </node>
              <node concept="2OqwBi" id="2ClXI6_BbIc" role="1y566C">
                <node concept="37vLTw" id="2ClXI6_BbId" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ClXI6_BbHp" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="2ClXI6_BbIe" role="2OqNvi">
                  <ref role="3TtcxE" to="6ap2:2ClXI6_BoH$" resolve="cells" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ClXI6_BbIf" role="3cqZAp">
          <node concept="3clFbC" id="2ClXI6_BbIg" role="3clFbw">
            <node concept="3cmrfG" id="2ClXI6_BbIh" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2ClXI6_BbIi" role="3uHU7B">
              <ref role="3cqZAo" node="2ClXI6_BbI2" resolve="row" />
            </node>
          </node>
          <node concept="3clFbS" id="2ClXI6_BbIj" role="3clFbx">
            <node concept="3cpWs8" id="2ClXI6_BbIk" role="3cqZAp">
              <node concept="3cpWsn" id="2ClXI6_BbIl" role="3cpWs9">
                <property role="TrG5h" value="header" />
                <node concept="3Tqbb2" id="2ClXI6_BbIm" role="1tU5fm">
                  <ref role="ehGHo" to="6ap2:5WrZkWQ789B" resolve="TableCellHeader" />
                </node>
                <node concept="2ShNRf" id="2ClXI6_BbIn" role="33vP2m">
                  <node concept="3zrR0B" id="2ClXI6_BbIo" role="2ShVmc">
                    <node concept="3Tqbb2" id="2ClXI6_BbIp" role="3zrR0E">
                      <ref role="ehGHo" to="6ap2:5WrZkWQ789B" resolve="TableCellHeader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ClXI6_BbIq" role="3cqZAp">
              <node concept="37vLTI" id="2ClXI6_BbIr" role="3clFbG">
                <node concept="2OqwBi" id="2ClXI6_BbIs" role="37vLTJ">
                  <node concept="37vLTw" id="2ClXI6_BbIt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ClXI6_BbIl" resolve="header" />
                  </node>
                  <node concept="3TrcHB" id="2ClXI6_BbIu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2ClXI6_BbIv" role="37vLTx">
                  <node concept="2OqwBi" id="2ClXI6_BbIw" role="2Oq$k0">
                    <node concept="37vLTw" id="2ClXI6_BbIx" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ClXI6_BbI8" resolve="cell" />
                    </node>
                    <node concept="3TrEf2" id="2ClXI6_BbIy" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2ClXI6_BbIz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ClXI6_BbI$" role="3cqZAp">
              <node concept="37vLTI" id="2ClXI6_BbI_" role="3clFbG">
                <node concept="2OqwBi" id="2ClXI6_BbIA" role="37vLTJ">
                  <node concept="37vLTw" id="2ClXI6_BbIB" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ClXI6_BbIl" resolve="header" />
                  </node>
                  <node concept="3TrcHB" id="2ClXI6_BbIC" role="2OqNvi">
                    <ref role="3TsBF5" to="6ap2:4XlUEZmw93N" resolve="indicateInvisible" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="2ClXI6_BbID" role="37vLTx">
                  <node concept="2OqwBi" id="2ClXI6_BbIE" role="3fr31v">
                    <node concept="37vLTw" id="2ClXI6_BbIF" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ClXI6_BbI8" resolve="cell" />
                    </node>
                    <node concept="3TrcHB" id="2ClXI6_BbIG" role="2OqNvi">
                      <ref role="3TsBF5" to="6ap2:5WrZkWQ5RDj" resolve="visible" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2ClXI6_BbIH" role="3cqZAp">
              <node concept="37vLTw" id="2ClXI6_BbII" role="3cqZAk">
                <ref role="3cqZAo" node="2ClXI6_BbIl" resolve="header" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2ClXI6_BbIJ" role="9aQIa">
            <node concept="3clFbS" id="2ClXI6_BbIK" role="9aQI4">
              <node concept="3cpWs6" id="2ClXI6_BbIL" role="3cqZAp">
                <node concept="37vLTw" id="2ClXI6_BbIM" role="3cqZAk">
                  <ref role="3cqZAo" node="2ClXI6_BbI8" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ClXI6_BbIN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ClXI6_BbIO" role="jymVt" />
    <node concept="3clFb_" id="2ClXI6_BbIP" role="jymVt">
      <property role="TrG5h" value="insertColumn" />
      <node concept="37vLTG" id="2ClXI6_BbIQ" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="2ClXI6_BbIR" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2ClXI6_BbIS" role="1B3o_S" />
      <node concept="3cqZAl" id="2ClXI6_BbIT" role="3clF45" />
      <node concept="2AHcQZ" id="2ClXI6_BbIU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2ClXI6_BbIV" role="3clF47">
        <node concept="3cpWs8" id="2ClXI6_BbIW" role="3cqZAp">
          <node concept="3cpWsn" id="2ClXI6_BbIX" role="3cpWs9">
            <property role="TrG5h" value="cellNode" />
            <node concept="3Tqbb2" id="2ClXI6_BbIY" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
            </node>
            <node concept="2ShNRf" id="2ClXI6_BbIZ" role="33vP2m">
              <node concept="3zrR0B" id="2ClXI6_BbJ0" role="2ShVmc">
                <node concept="3Tqbb2" id="2ClXI6_BbJ1" role="3zrR0E">
                  <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ClXI6_BbJ2" role="3cqZAp">
          <node concept="2OqwBi" id="2ClXI6_BbJ3" role="3clFbG">
            <node concept="2OqwBi" id="2ClXI6_BbJ4" role="2Oq$k0">
              <node concept="37vLTw" id="2ClXI6_BbJ5" role="2Oq$k0">
                <ref role="3cqZAo" node="2ClXI6_BbHp" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="2ClXI6_BbJ6" role="2OqNvi">
                <ref role="3TtcxE" to="6ap2:2ClXI6_BoH$" resolve="cells" />
              </node>
            </node>
            <node concept="1sK_Qi" id="2ClXI6_BbJ7" role="2OqNvi">
              <node concept="37vLTw" id="2ClXI6_BbJ8" role="1sKJu8">
                <ref role="3cqZAo" node="2ClXI6_BbIQ" resolve="columnNumber" />
              </node>
              <node concept="37vLTw" id="2ClXI6_BbJ9" role="1sKFgg">
                <ref role="3cqZAo" node="2ClXI6_BbIX" resolve="cellNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ClXI6_BbJa" role="jymVt" />
    <node concept="3clFb_" id="2ClXI6_BbJb" role="jymVt">
      <property role="TrG5h" value="deleteColumn" />
      <node concept="37vLTG" id="2ClXI6_BbJc" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="2ClXI6_BbJd" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2ClXI6_BbJe" role="1B3o_S" />
      <node concept="3cqZAl" id="2ClXI6_BbJf" role="3clF45" />
      <node concept="2AHcQZ" id="2ClXI6_BbJg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2ClXI6_BbJh" role="3clF47">
        <node concept="3clFbF" id="2ClXI6_BbJi" role="3cqZAp">
          <node concept="2OqwBi" id="2ClXI6_BbJj" role="3clFbG">
            <node concept="2OqwBi" id="2ClXI6_BbJk" role="2Oq$k0">
              <node concept="37vLTw" id="2ClXI6_BbJl" role="2Oq$k0">
                <ref role="3cqZAo" node="2ClXI6_BbHp" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="2ClXI6_BbJm" role="2OqNvi">
                <ref role="3TtcxE" to="6ap2:2ClXI6_BoH$" resolve="cells" />
              </node>
            </node>
            <node concept="2KedMh" id="2ClXI6_BbJn" role="2OqNvi">
              <node concept="37vLTw" id="2ClXI6_BbJo" role="2KewY8">
                <ref role="3cqZAo" node="2ClXI6_BbJc" resolve="columnNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ClXI6_BbJp" role="jymVt" />
  </node>
  <node concept="13h7C7" id="3rDlSKu7loo">
    <property role="3GE5qa" value="viewcomponents.treeview" />
    <ref role="13h7C2" to="6ap2:2ClXI6_AYIS" resolve="TreeViewComponent" />
    <node concept="13i0hz" id="3rDlSKu7loz" role="13h7CS">
      <property role="TrG5h" value="makeSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJOWqT" resolve="makeSwingComponent" />
      <node concept="3Tm1VV" id="3rDlSKu7lo$" role="1B3o_S" />
      <node concept="3clFbS" id="3rDlSKu7lo_" role="3clF47">
        <node concept="3clFbH" id="3rDlSKu7loA" role="3cqZAp" />
        <node concept="3SKdUt" id="3rDlSKu7E8b" role="3cqZAp">
          <node concept="1PaTwC" id="3rDlSKu7E8c" role="1aUNEU">
            <node concept="3oM_SD" id="3rDlSKu7FR4" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="3rDlSKu7FRe" role="1PaTwD">
              <property role="3oM_SC" value="tree" />
            </node>
            <node concept="3oM_SD" id="3rDlSKu7FRp" role="1PaTwD">
              <property role="3oM_SC" value="panel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3rDlSKu7FRI" role="3cqZAp" />
        <node concept="3clFbH" id="3rDlSKu7FSL" role="3cqZAp" />
        <node concept="3SKdUt" id="3rDlSKu7loB" role="3cqZAp">
          <node concept="1PaTwC" id="3rDlSKu7loC" role="1aUNEU">
            <node concept="3oM_SD" id="3rDlSKu7loD" role="1PaTwD">
              <property role="3oM_SC" value="JTablePanel" />
            </node>
            <node concept="3oM_SD" id="3rDlSKu7loE" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3rDlSKu7loF" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3rDlSKu7loG" role="1PaTwD">
              <property role="3oM_SC" value="simple" />
            </node>
            <node concept="3oM_SD" id="3rDlSKu7loH" role="1PaTwD">
              <property role="3oM_SC" value="wrapper" />
            </node>
            <node concept="3oM_SD" id="3rDlSKu7loI" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3rDlSKu7loJ" role="1PaTwD">
              <property role="3oM_SC" value="fix" />
            </node>
            <node concept="3oM_SD" id="3rDlSKu7loK" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3rDlSKu7loL" role="1PaTwD">
              <property role="3oM_SC" value="problem," />
            </node>
            <node concept="3oM_SD" id="3rDlSKu7loM" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="3rDlSKu7loN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3rDlSKu7loO" role="1PaTwD">
              <property role="3oM_SC" value="header" />
            </node>
            <node concept="3oM_SD" id="3rDlSKu7loP" role="1PaTwD">
              <property role="3oM_SC" value="isn't" />
            </node>
            <node concept="3oM_SD" id="3rDlSKu7loQ" role="1PaTwD">
              <property role="3oM_SC" value="shown" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3rDlSKu7loR" role="3cqZAp">
          <node concept="3cpWsn" id="3rDlSKu7loS" role="3cpWs9">
            <property role="TrG5h" value="tablePanel" />
            <node concept="3uibUv" id="3rDlSKu7loT" role="1tU5fm">
              <ref role="3uigEE" node="zI3UExMeSt" resolve="JTablePanel" />
            </node>
            <node concept="2ShNRf" id="3rDlSKu7loU" role="33vP2m">
              <node concept="1pGfFk" id="3rDlSKu7loV" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="zI3UExMi3v" resolve="JTablePanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3rDlSKu7loW" role="3cqZAp">
          <node concept="3cpWsn" id="3rDlSKu7loX" role="3cpWs9">
            <property role="TrG5h" value="table" />
            <node concept="3uibUv" id="3rDlSKu7loY" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
            </node>
            <node concept="2OqwBi" id="3rDlSKu7loZ" role="33vP2m">
              <node concept="37vLTw" id="3rDlSKu7lp0" role="2Oq$k0">
                <ref role="3cqZAo" node="3rDlSKu7loS" resolve="tablePanel" />
              </node>
              <node concept="liA8E" id="3rDlSKu7lp1" role="2OqNvi">
                <ref role="37wK5l" node="zI3UExMDpi" resolve="getTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3rDlSKu7lp2" role="3cqZAp" />
        <node concept="1DcWWT" id="3rDlSKu7lp3" role="3cqZAp">
          <node concept="3clFbS" id="3rDlSKu7lp4" role="2LFqv$">
            <node concept="3cpWs8" id="3rDlSKu7lp5" role="3cqZAp">
              <node concept="3cpWsn" id="3rDlSKu7lp6" role="3cpWs9">
                <property role="TrG5h" value="column" />
                <node concept="3uibUv" id="3rDlSKu7lp7" role="1tU5fm">
                  <ref role="3uigEE" to="c8ee:~TableColumn" resolve="TableColumn" />
                </node>
                <node concept="2ShNRf" id="3rDlSKu7lp8" role="33vP2m">
                  <node concept="1pGfFk" id="3rDlSKu7lp9" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="c8ee:~TableColumn.&lt;init&gt;()" resolve="TableColumn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3rDlSKu7lpa" role="3cqZAp">
              <node concept="2OqwBi" id="3rDlSKu7lpb" role="3clFbG">
                <node concept="37vLTw" id="3rDlSKu7lpc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3rDlSKu7lp6" resolve="column" />
                </node>
                <node concept="liA8E" id="3rDlSKu7lpd" role="2OqNvi">
                  <ref role="37wK5l" to="c8ee:~TableColumn.setHeaderValue(java.lang.Object)" resolve="setHeaderValue" />
                  <node concept="2OqwBi" id="3rDlSKu7lpe" role="37wK5m">
                    <node concept="37vLTw" id="3rDlSKu7lpf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3rDlSKu7lpm" resolve="cell" />
                    </node>
                    <node concept="3TrcHB" id="3rDlSKu7lpg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3rDlSKu7lph" role="3cqZAp">
              <node concept="2OqwBi" id="3rDlSKu7lpi" role="3clFbG">
                <node concept="37vLTw" id="3rDlSKu7lpj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3rDlSKu7loX" resolve="table" />
                </node>
                <node concept="liA8E" id="3rDlSKu7lpk" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.addColumn(javax.swing.table.TableColumn)" resolve="addColumn" />
                  <node concept="37vLTw" id="3rDlSKu7lpl" role="37wK5m">
                    <ref role="3cqZAo" node="3rDlSKu7lp6" resolve="column" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3rDlSKu7lpm" role="1Duv9x">
            <property role="TrG5h" value="cell" />
            <node concept="3Tqbb2" id="3rDlSKu7lpn" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
            </node>
          </node>
          <node concept="2OqwBi" id="3rDlSKu7lpo" role="1DdaDG">
            <node concept="2OqwBi" id="3rDlSKu7lpp" role="2Oq$k0">
              <node concept="2OqwBi" id="3rDlSKu7lpq" role="2Oq$k0">
                <node concept="13iPFW" id="3rDlSKu7lpr" role="2Oq$k0" />
                <node concept="3TrEf2" id="3rDlSKu7lps" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:2ClXI6_AZ8X" resolve="rowsFeature" />
                </node>
              </node>
              <node concept="3TrEf2" id="3rDlSKu7lpt" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:2ClXI6_AZ93" resolve="rowDefinition" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3rDlSKu7lpu" role="2OqNvi">
              <ref role="3TtcxE" to="6ap2:2ClXI6_BoH$" resolve="cells" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3rDlSKu7lpv" role="3cqZAp" />
        <node concept="3clFbF" id="3rDlSKu7lpw" role="3cqZAp">
          <node concept="37vLTw" id="3rDlSKu7lpx" role="3clFbG">
            <ref role="3cqZAo" node="3rDlSKu7loS" resolve="tablePanel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3rDlSKu7lpy" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="13hLZK" id="3rDlSKu7lop" role="13h7CW">
      <node concept="3clFbS" id="3rDlSKu7loq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6yyqi$iWj9Y">
    <property role="3GE5qa" value="viewcomponents.listview" />
    <ref role="13h7C2" to="6ap2:6yyqi$iVArY" resolve="ListViewComponent" />
    <node concept="13hLZK" id="6yyqi$iWj9Z" role="13h7CW">
      <node concept="3clFbS" id="6yyqi$iWja0" role="2VODD2">
        <node concept="3clFbF" id="QFw6_ympBz" role="3cqZAp">
          <node concept="2OqwBi" id="QFw6_ymqP1" role="3clFbG">
            <node concept="2OqwBi" id="QFw6_ympB_" role="2Oq$k0">
              <node concept="13iPFW" id="QFw6_ympBA" role="2Oq$k0" />
              <node concept="3TrEf2" id="QFw6_ympBB" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
              </node>
            </node>
            <node concept="2DeJnY" id="QFw6_ymr7s" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="QFw6_ymp_L" role="3cqZAp" />
        <node concept="3cpWs8" id="QFw6_ylnBh" role="3cqZAp">
          <node concept="3cpWsn" id="QFw6_ylnBi" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3Tqbb2" id="QFw6_ylncn" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
            </node>
            <node concept="2OqwBi" id="QFw6_ylnBj" role="33vP2m">
              <node concept="2OqwBi" id="QFw6_ylnBk" role="2Oq$k0">
                <node concept="2OqwBi" id="QFw6_ylnBl" role="2Oq$k0">
                  <node concept="2OqwBi" id="QFw6_ylnBm" role="2Oq$k0">
                    <node concept="13iPFW" id="QFw6_ylnBn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="QFw6_ylnBo" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="QFw6_ylnBp" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5cbOqfAnrg4" resolve="rowDefinition" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="QFw6_ylnBq" role="2OqNvi">
                  <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                </node>
              </node>
              <node concept="2DeJg1" id="QFw6_ylnBr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QFw6_ykum8" role="3cqZAp">
          <node concept="2OqwBi" id="QFw6_yloW7" role="3clFbG">
            <node concept="2OqwBi" id="QFw6_ylorM" role="2Oq$k0">
              <node concept="37vLTw" id="QFw6_ylnBs" role="2Oq$k0">
                <ref role="3cqZAo" node="QFw6_ylnBi" resolve="cell" />
              </node>
              <node concept="3TrEf2" id="QFw6_yloGB" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
              </node>
            </node>
            <node concept="2DeJnY" id="QFw6_ylpdH" role="2OqNvi">
              <ref role="1A9B2P" to="6ap2:5WrZkWQ7ZzE" resolve="LabelComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QFw6_ykIkM" role="3cqZAp">
          <node concept="37vLTI" id="QFw6_ykK2F" role="3clFbG">
            <node concept="3clFbT" id="QFw6_ykK4O" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="QFw6_ykJwA" role="37vLTJ">
              <node concept="2OqwBi" id="QFw6_ykIYi" role="2Oq$k0">
                <node concept="13iPFW" id="QFw6_ykIkK" role="2Oq$k0" />
                <node concept="3TrEf2" id="QFw6_ykJki" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
                </node>
              </node>
              <node concept="3TrcHB" id="QFw6_ykJ_N" role="2OqNvi">
                <ref role="3TsBF5" to="6ap2:QFw6_ykH2d" resolve="isSingleCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="QFw6_yluJG">
    <property role="3GE5qa" value="viewcomponents.table" />
    <property role="TrG5h" value="ListViewComponentModel" />
    <node concept="312cEg" id="QFw6_yluJH" role="jymVt">
      <property role="TrG5h" value="node" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="QFw6_yluJI" role="1B3o_S" />
      <node concept="3Tqbb2" id="QFw6_yluJJ" role="1tU5fm">
        <ref role="ehGHo" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="QFw6_yluJO" role="jymVt" />
    <node concept="3Tm1VV" id="QFw6_yluJP" role="1B3o_S" />
    <node concept="3uibUv" id="QFw6_yluJQ" role="1zkMxy">
      <ref role="3uigEE" to="squ6:C$5wo1fOXD" resolve="AbstractTableModel" />
    </node>
    <node concept="3clFbW" id="QFw6_yluJR" role="jymVt">
      <node concept="3cqZAl" id="QFw6_yluJS" role="3clF45" />
      <node concept="3Tm1VV" id="QFw6_yluJT" role="1B3o_S" />
      <node concept="3clFbS" id="QFw6_yluJU" role="3clF47">
        <node concept="3clFbF" id="QFw6_yluJV" role="3cqZAp">
          <node concept="37vLTI" id="QFw6_yluJW" role="3clFbG">
            <node concept="2OqwBi" id="QFw6_yluJX" role="37vLTJ">
              <node concept="Xjq3P" id="QFw6_yluJY" role="2Oq$k0" />
              <node concept="2OwXpG" id="QFw6_yluJZ" role="2OqNvi">
                <ref role="2Oxat5" node="QFw6_yluJH" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="QFw6_yluK0" role="37vLTx">
              <ref role="3cqZAo" node="QFw6_yluK1" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="QFw6_yluK1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="QFw6_yluK2" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QFw6_yluK3" role="jymVt" />
    <node concept="3clFb_" id="QFw6_yluK4" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3Tm1VV" id="QFw6_yluK5" role="1B3o_S" />
      <node concept="10Oyi0" id="QFw6_yluK6" role="3clF45" />
      <node concept="3clFbS" id="QFw6_yluK7" role="3clF47">
        <node concept="3clFbF" id="QFw6_ylyNP" role="3cqZAp">
          <node concept="3cmrfG" id="QFw6_ylyNO" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QFw6_yluKe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="QFw6_yluKf" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="10Oyi0" id="QFw6_yluKg" role="3clF45" />
      <node concept="3Tm1VV" id="QFw6_yluKh" role="1B3o_S" />
      <node concept="3clFbS" id="QFw6_yluKi" role="3clF47">
        <node concept="3clFbF" id="QFw6_yluKj" role="3cqZAp">
          <node concept="3cmrfG" id="QFw6_ylyhp" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QFw6_yluKl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="QFw6_yluKm" role="jymVt" />
    <node concept="3clFb_" id="QFw6_yluKn" role="jymVt">
      <property role="TrG5h" value="getValueAt" />
      <node concept="3Tm1VV" id="QFw6_yluKo" role="1B3o_S" />
      <node concept="3Tqbb2" id="QFw6_yluKp" role="3clF45" />
      <node concept="37vLTG" id="QFw6_yluKq" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="QFw6_yluKr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="QFw6_yluKs" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="QFw6_yluKt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="QFw6_yluKu" role="3clF47">
        <node concept="3clFbF" id="QFw6_ylxcy" role="3cqZAp">
          <node concept="1y4W85" id="QFw6_ylxc$" role="3clFbG">
            <node concept="3cmrfG" id="QFw6_ylxR9" role="1y58nS">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="QFw6_ylxcA" role="1y566C">
              <node concept="37vLTw" id="QFw6_ylxcB" role="2Oq$k0">
                <ref role="3cqZAo" node="QFw6_yluJH" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="QFw6_ylxcC" role="2OqNvi">
                <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QFw6_yluLb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="QFw6_yluLc" role="jymVt" />
    <node concept="3clFb_" id="QFw6_yluLd" role="jymVt">
      <property role="TrG5h" value="insertColumn" />
      <node concept="37vLTG" id="QFw6_yluLe" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="QFw6_yluLf" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="QFw6_yluLg" role="1B3o_S" />
      <node concept="3cqZAl" id="QFw6_yluLh" role="3clF45" />
      <node concept="2AHcQZ" id="QFw6_yluLi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="QFw6_yluLj" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="QFw6_yluL_" role="jymVt" />
    <node concept="3clFb_" id="QFw6_yluLA" role="jymVt">
      <property role="TrG5h" value="deleteColumn" />
      <node concept="37vLTG" id="QFw6_yluLB" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="QFw6_yluLC" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="QFw6_yluLD" role="1B3o_S" />
      <node concept="3cqZAl" id="QFw6_yluLE" role="3clF45" />
      <node concept="2AHcQZ" id="QFw6_yluLF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="QFw6_yluLG" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="QFw6_yluLR" role="jymVt" />
  </node>
  <node concept="13h7C7" id="4kXwATFEOAn">
    <property role="3GE5qa" value="viewinputs" />
    <ref role="13h7C2" to="6ap2:4kXwATFEOnI" resolve="CheckEvent" />
    <node concept="13i0hz" id="4kXwATFEOH$" role="13h7CS">
      <property role="TrG5h" value="addDefaultIsCheckedParameter" />
      <node concept="3Tm1VV" id="4kXwATFEOH_" role="1B3o_S" />
      <node concept="3cqZAl" id="4kXwATFEOHA" role="3clF45" />
      <node concept="3clFbS" id="4kXwATFEOHB" role="3clF47">
        <node concept="3cpWs8" id="4kXwATFEOHC" role="3cqZAp">
          <node concept="3cpWsn" id="4kXwATFEOHD" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <node concept="3Tqbb2" id="4kXwATFEOHE" role="1tU5fm">
              <ref role="ehGHo" to="rtft:56jsF7$wmcS" resolve="Field" />
            </node>
            <node concept="2OqwBi" id="4kXwATFEOHF" role="33vP2m">
              <node concept="2OqwBi" id="4kXwATFEOHG" role="2Oq$k0">
                <node concept="13iPFW" id="4kXwATFEOHH" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4kXwATFEOHI" role="2OqNvi">
                  <ref role="3TtcxE" to="rtft:56jsF7$wOuB" resolve="contents" />
                </node>
              </node>
              <node concept="WFELt" id="4kXwATFEOHJ" role="2OqNvi">
                <ref role="1A0vxQ" to="rtft:56jsF7$wmcS" resolve="Field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kXwATFEOHK" role="3cqZAp">
          <node concept="37vLTI" id="4kXwATFEOHL" role="3clFbG">
            <node concept="Xl_RD" id="4kXwATFEOHM" role="37vLTx">
              <property role="Xl_RC" value="isChecked" />
            </node>
            <node concept="2OqwBi" id="4kXwATFEOHN" role="37vLTJ">
              <node concept="37vLTw" id="4kXwATFEOHO" role="2Oq$k0">
                <ref role="3cqZAo" node="4kXwATFEOHD" resolve="field" />
              </node>
              <node concept="3TrcHB" id="4kXwATFEOHP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kXwATFEOHQ" role="3cqZAp">
          <node concept="2OqwBi" id="4kXwATFEOHR" role="3clFbG">
            <node concept="2OqwBi" id="4kXwATFEOHS" role="2Oq$k0">
              <node concept="37vLTw" id="4kXwATFEOHT" role="2Oq$k0">
                <ref role="3cqZAo" node="4kXwATFEOHD" resolve="field" />
              </node>
              <node concept="3TrEf2" id="4kXwATFEOHU" role="2OqNvi">
                <ref role="3Tt5mk" to="rtft:56jsF7$x3oA" resolve="type" />
              </node>
            </node>
            <node concept="zfrQC" id="4kXwATFEOHV" role="2OqNvi">
              <ref role="1A9B2P" to="rtft:56jsF7$wucx" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kXwATFEOHW" role="3cqZAp">
          <node concept="37vLTI" id="4kXwATFEOHX" role="3clFbG">
            <node concept="3clFbT" id="4kXwATFEOHY" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4kXwATFEOHZ" role="37vLTJ">
              <node concept="13iPFW" id="4kXwATFEOI0" role="2Oq$k0" />
              <node concept="3TrcHB" id="4kXwATFEOI1" role="2OqNvi">
                <ref role="3TsBF5" to="6ap2:5QmCreixejT" resolve="hasParameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4kXwATFEOAo" role="13h7CW">
      <node concept="3clFbS" id="4kXwATFEOAp" role="2VODD2">
        <node concept="3clFbF" id="4kXwATFEP7T" role="3cqZAp">
          <node concept="2OqwBi" id="4kXwATFEPrX" role="3clFbG">
            <node concept="13iPFW" id="4kXwATFEP7S" role="2Oq$k0" />
            <node concept="2qgKlT" id="4kXwATFEPQ_" role="2OqNvi">
              <ref role="37wK5l" node="4kXwATFEOH$" resolve="addDefaultIsCheckedParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="42$opxWv2w6">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="13h7C2" to="6ap2:5GYs7qIfiIO" resolve="SelectedItemVCFeature" />
    <node concept="13hLZK" id="42$opxWv2w7" role="13h7CW">
      <node concept="3clFbS" id="42$opxWv2w8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2ZnRpGqKUBJ">
    <ref role="13h7C2" to="6ap2:2ZnRpGqKU3p" resolve="ILinkedViewTest" />
    <node concept="13i0hz" id="2ZnRpGqKV6r" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getLinkedView" />
      <node concept="3Tm1VV" id="2ZnRpGqKV6s" role="1B3o_S" />
      <node concept="3Tqbb2" id="2ZnRpGqKXFO" role="3clF45">
        <ref role="ehGHo" to="6ap2:3JS2UjmQXc2" resolve="View" />
      </node>
      <node concept="3clFbS" id="2ZnRpGqKV6u" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2ZnRpGqKUBK" role="13h7CW">
      <node concept="3clFbS" id="2ZnRpGqKUBL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2ZnRpGqLNyJ">
    <ref role="13h7C2" to="6ap2:3JS2UjmQXc2" resolve="View" />
    <node concept="13i0hz" id="2ZnRpGqLNXl" role="13h7CS">
      <property role="TrG5h" value="getLinkedViewTest" />
      <node concept="3Tm1VV" id="2ZnRpGqLNXm" role="1B3o_S" />
      <node concept="3Tqbb2" id="2ZnRpGqLO0O" role="3clF45">
        <ref role="ehGHo" to="6ap2:2ZnRpGqKU3p" resolve="ILinkedViewTest" />
      </node>
      <node concept="3clFbS" id="2ZnRpGqLNXo" role="3clF47">
        <node concept="3clFbF" id="2ZnRpGqLPWu" role="3cqZAp">
          <node concept="2OqwBi" id="2ZnRpGqL0Zb" role="3clFbG">
            <node concept="2OqwBi" id="2ZnRpGqKYnA" role="2Oq$k0">
              <node concept="2OqwBi" id="2ZnRpGqKPFo" role="2Oq$k0">
                <node concept="13iPFW" id="2ZnRpGqLQtd" role="2Oq$k0" />
                <node concept="I4A8Y" id="2ZnRpGqKY8$" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="2ZnRpGqKYS3" role="2OqNvi">
                <node concept="chp4Y" id="2ZnRpGqKZ61" role="1dBWTz">
                  <ref role="cht4Q" to="6ap2:2ZnRpGqKU3p" resolve="ILinkedViewTest" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="2ZnRpGqLRQh" role="2OqNvi">
              <node concept="1bVj0M" id="2ZnRpGqLRQj" role="23t8la">
                <node concept="3clFbS" id="2ZnRpGqLRQk" role="1bW5cS">
                  <node concept="3clFbF" id="2ZnRpGqLRQl" role="3cqZAp">
                    <node concept="3clFbC" id="2ZnRpGqLRQm" role="3clFbG">
                      <node concept="13iPFW" id="2ZnRpGqLS2O" role="3uHU7w" />
                      <node concept="2OqwBi" id="2ZnRpGqLRQo" role="3uHU7B">
                        <node concept="37vLTw" id="2ZnRpGqLRQp" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ZnRpGqLRQr" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="2ZnRpGqLRQq" role="2OqNvi">
                          <ref role="37wK5l" node="2ZnRpGqKV6r" resolve="getLinkedView" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2ZnRpGqLRQr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2ZnRpGqLRQs" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2ZnRpGqLNyK" role="13h7CW">
      <node concept="3clFbS" id="2ZnRpGqLNyL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="61f9eXSVkjm">
    <property role="3GE5qa" value="viewcomponents.features" />
    <ref role="13h7C2" to="6ap2:61f9eXSVdAv" resolve="ProgressVCFeature" />
    <node concept="13hLZK" id="61f9eXSVkjn" role="13h7CW">
      <node concept="3clFbS" id="61f9eXSVkjo" role="2VODD2">
        <node concept="3clFbF" id="61f9eXSVoBw" role="3cqZAp">
          <node concept="37vLTI" id="61f9eXSVq3O" role="3clFbG">
            <node concept="3cmrfG" id="61f9eXSVq4C" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="61f9eXSVoNG" role="37vLTJ">
              <node concept="13iPFW" id="61f9eXSVoBv" role="2Oq$k0" />
              <node concept="3TrcHB" id="61f9eXSVp2o" role="2OqNvi">
                <ref role="3TsBF5" to="6ap2:61f9eXSVdAw" resolve="min" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61f9eXT16BB" role="3cqZAp">
          <node concept="37vLTI" id="61f9eXT16BC" role="3clFbG">
            <node concept="3cmrfG" id="61f9eXT16BD" role="37vLTx">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2OqwBi" id="61f9eXT16BE" role="37vLTJ">
              <node concept="13iPFW" id="61f9eXT16BF" role="2Oq$k0" />
              <node concept="3TrcHB" id="61f9eXT16BG" role="2OqNvi">
                <ref role="3TsBF5" to="6ap2:61f9eXSVeR0" resolve="max" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61f9eXT17er" role="3cqZAp">
          <node concept="37vLTI" id="61f9eXT18wV" role="3clFbG">
            <node concept="3cmrfG" id="61f9eXT18R1" role="37vLTx">
              <property role="3cmrfH" value="50" />
            </node>
            <node concept="2OqwBi" id="61f9eXT17rc" role="37vLTJ">
              <node concept="13iPFW" id="61f9eXT17ep" role="2Oq$k0" />
              <node concept="3TrcHB" id="61f9eXT17vd" role="2OqNvi">
                <ref role="3TsBF5" to="6ap2:61f9eXT16tt" resolve="progress" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="61f9eXSVtSf">
    <property role="3GE5qa" value="viewcomponents.progress" />
    <ref role="13h7C2" to="6ap2:61f9eXSVcNG" resolve="ProgressBarComponent" />
    <node concept="13hLZK" id="61f9eXSVtSg" role="13h7CW">
      <node concept="3clFbS" id="61f9eXSVtSh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="61f9eXSVujb" role="13h7CS">
      <property role="TrG5h" value="makeSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJOWqT" resolve="makeSwingComponent" />
      <node concept="3Tm1VV" id="61f9eXSVujc" role="1B3o_S" />
      <node concept="3clFbS" id="61f9eXSVujr" role="3clF47">
        <node concept="3cpWs8" id="61f9eXT142A" role="3cqZAp">
          <node concept="3cpWsn" id="61f9eXT142B" role="3cpWs9">
            <property role="TrG5h" value="progressBar" />
            <node concept="3uibUv" id="61f9eXT13QV" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JProgressBar" resolve="JProgressBar" />
            </node>
            <node concept="2ShNRf" id="61f9eXT142C" role="33vP2m">
              <node concept="1pGfFk" id="61f9eXT142D" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JProgressBar.&lt;init&gt;(int,int)" resolve="JProgressBar" />
                <node concept="2OqwBi" id="61f9eXT142E" role="37wK5m">
                  <node concept="2OqwBi" id="61f9eXT142F" role="2Oq$k0">
                    <node concept="13iPFW" id="61f9eXT142G" role="2Oq$k0" />
                    <node concept="3TrEf2" id="61f9eXT142H" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:61f9eXSVqnR" resolve="progressFeature" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="61f9eXT142I" role="2OqNvi">
                    <ref role="3TsBF5" to="6ap2:61f9eXSVdAw" resolve="min" />
                  </node>
                </node>
                <node concept="2OqwBi" id="61f9eXT142J" role="37wK5m">
                  <node concept="2OqwBi" id="61f9eXT142K" role="2Oq$k0">
                    <node concept="13iPFW" id="61f9eXT142L" role="2Oq$k0" />
                    <node concept="3TrEf2" id="61f9eXT142M" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:61f9eXSVqnR" resolve="progressFeature" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="61f9eXT142N" role="2OqNvi">
                    <ref role="3TsBF5" to="6ap2:61f9eXSVeR0" resolve="max" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61f9eXT9ULW" role="3cqZAp">
          <node concept="2OqwBi" id="61f9eXT9V$6" role="3clFbG">
            <node concept="37vLTw" id="61f9eXT9ULU" role="2Oq$k0">
              <ref role="3cqZAo" node="61f9eXT142B" resolve="progressBar" />
            </node>
            <node concept="liA8E" id="61f9eXT9WmR" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JProgressBar.setValue(int)" resolve="setValue" />
              <node concept="2OqwBi" id="61f9eXT9X_c" role="37wK5m">
                <node concept="2OqwBi" id="61f9eXT9WF3" role="2Oq$k0">
                  <node concept="13iPFW" id="61f9eXT9Wqn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="61f9eXT9X5r" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:61f9eXSVqnR" resolve="progressFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="61f9eXT9Y0j" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:61f9eXT16tt" resolve="progress" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61f9eXTfbGI" role="3cqZAp">
          <node concept="3clFbS" id="61f9eXTfbGK" role="3clFbx">
            <node concept="3clFbF" id="61f9eXT14fU" role="3cqZAp">
              <node concept="2OqwBi" id="61f9eXT14TC" role="3clFbG">
                <node concept="37vLTw" id="61f9eXT14fS" role="2Oq$k0">
                  <ref role="3cqZAo" node="61f9eXT142B" resolve="progressBar" />
                </node>
                <node concept="liA8E" id="61f9eXT15Hr" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JProgressBar.setString(java.lang.String)" resolve="setString" />
                  <node concept="2OqwBi" id="61f9eXT5fCB" role="37wK5m">
                    <node concept="2OqwBi" id="61f9eXT15ZW" role="2Oq$k0">
                      <node concept="13iPFW" id="61f9eXT15KM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="61f9eXT5foK" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ap2:61f9eXSVUEP" resolve="textFeature" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="61f9eXT5fUI" role="2OqNvi">
                      <ref role="3TsBF5" to="6ap2:2B9nyiIm0_T" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61f9eXTcWxf" role="3cqZAp">
              <node concept="2OqwBi" id="61f9eXTcXld" role="3clFbG">
                <node concept="37vLTw" id="61f9eXTcWxd" role="2Oq$k0">
                  <ref role="3cqZAo" node="61f9eXT142B" resolve="progressBar" />
                </node>
                <node concept="liA8E" id="61f9eXTcXWY" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JProgressBar.setStringPainted(boolean)" resolve="setStringPainted" />
                  <node concept="3clFbT" id="61f9eXTcY1L" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="61f9eXTfcxu" role="3clFbw">
            <node concept="2OqwBi" id="61f9eXTfc0p" role="2Oq$k0">
              <node concept="13iPFW" id="61f9eXTfbL5" role="2Oq$k0" />
              <node concept="3TrEf2" id="61f9eXTfcjf" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:61f9eXSVUEP" resolve="textFeature" />
              </node>
            </node>
            <node concept="3TrcHB" id="61f9eXTfcPz" role="2OqNvi">
              <ref role="3TsBF5" to="6ap2:5cbOqfAgHMA" resolve="supported" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61f9eXSVuFf" role="3cqZAp">
          <node concept="37vLTw" id="61f9eXT142O" role="3clFbG">
            <ref role="3cqZAo" node="61f9eXT142B" resolve="progressBar" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="61f9eXSVujs" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4KUivslNnvR">
    <property role="3GE5qa" value="viewcomponents.standard" />
    <ref role="13h7C2" to="6ap2:4KUivslMsdv" resolve="RadioButtonsComponent" />
    <node concept="13i0hz" id="4KUivslNogF" role="13h7CS">
      <property role="TrG5h" value="makeSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJOWqT" resolve="makeSwingComponent" />
      <node concept="3Tm1VV" id="4KUivslNogG" role="1B3o_S" />
      <node concept="3clFbS" id="4KUivslNogH" role="3clF47">
        <node concept="3cpWs8" id="4KUivslOdiE" role="3cqZAp">
          <node concept="3cpWsn" id="4KUivslOdiF" role="3cpWs9">
            <property role="TrG5h" value="buttonsPanel" />
            <node concept="3uibUv" id="4KUivslOcMW" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4KUivslOdiG" role="33vP2m">
              <node concept="1pGfFk" id="4KUivslOdiH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4KUivsm1i0k" role="3cqZAp" />
        <node concept="3clFbJ" id="4KUivsm1iGX" role="3cqZAp">
          <node concept="3clFbS" id="4KUivsm1iGZ" role="3clFbx">
            <node concept="3clFbF" id="4KUivsm1lfk" role="3cqZAp">
              <node concept="2OqwBi" id="4KUivsm1m27" role="3clFbG">
                <node concept="37vLTw" id="4KUivsm1lfi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KUivslOdiF" resolve="buttonsPanel" />
                </node>
                <node concept="liA8E" id="4KUivsm1nqv" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
                  <node concept="2ShNRf" id="4KUivsm1nBt" role="37wK5m">
                    <node concept="1pGfFk" id="4KUivsm1oMb" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                      <node concept="37vLTw" id="4KUivsm1pKp" role="37wK5m">
                        <ref role="3cqZAo" node="4KUivslOdiF" resolve="buttonsPanel" />
                      </node>
                      <node concept="10M0yZ" id="4KUivsm1ree" role="37wK5m">
                        <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                        <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4KUivsm1j9X" role="3clFbw">
            <node concept="13iPFW" id="4KUivsm1iJw" role="2Oq$k0" />
            <node concept="3TrcHB" id="4KUivsm1jAW" role="2OqNvi">
              <ref role="3TsBF5" to="6ap2:4KUivsm1gZz" resolve="showVertical" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4KUivslOb87" role="3cqZAp" />
        <node concept="3cpWs8" id="1A1$ESejEW3" role="3cqZAp">
          <node concept="3cpWsn" id="1A1$ESejEW4" role="3cpWs9">
            <property role="TrG5h" value="radioButtons" />
            <node concept="_YKpA" id="1A1$ESejEz$" role="1tU5fm">
              <node concept="3uibUv" id="1A1$ESejEzB" role="_ZDj9">
                <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
              </node>
            </node>
            <node concept="BsUDl" id="1A1$ESejEW5" role="33vP2m">
              <ref role="37wK5l" node="1A1$ESeiEOq" resolve="createRadioButtons" />
              <node concept="2OqwBi" id="1A1$ESejEW6" role="37wK5m">
                <node concept="2OqwBi" id="1A1$ESejEW7" role="2Oq$k0">
                  <node concept="2OqwBi" id="1A1$ESejEW8" role="2Oq$k0">
                    <node concept="2OqwBi" id="1A1$ESejEW9" role="2Oq$k0">
                      <node concept="13iPFW" id="1A1$ESejEWa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1A1$ESejEWb" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ap2:4KUivslO3QZ" resolve="itemsFeature" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1A1$ESejEWc" role="2OqNvi">
                      <ref role="3TtcxE" to="6ap2:4KUivslWjW_" resolve="items" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="1A1$ESejEWd" role="2OqNvi">
                    <node concept="1bVj0M" id="1A1$ESejEWe" role="23t8la">
                      <node concept="3clFbS" id="1A1$ESejEWf" role="1bW5cS">
                        <node concept="3clFbF" id="1A1$ESejEWg" role="3cqZAp">
                          <node concept="2OqwBi" id="1A1$ESejEWh" role="3clFbG">
                            <node concept="37vLTw" id="1A1$ESejEWi" role="2Oq$k0">
                              <ref role="3cqZAo" node="1A1$ESejEWk" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1A1$ESejEWj" role="2OqNvi">
                              <ref role="3TsBF5" to="6ap2:5GYs7qIfpGC" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1A1$ESejEWk" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1A1$ESejEWl" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1A1$ESejEWm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4KUivslWxvg" role="3cqZAp">
          <node concept="2GrKxI" id="4KUivslWxvi" role="2Gsz3X">
            <property role="TrG5h" value="radioButton" />
          </node>
          <node concept="3clFbS" id="4KUivslWxvm" role="2LFqv$">
            <node concept="3clFbF" id="4KUivslOibi" role="3cqZAp">
              <node concept="2OqwBi" id="4KUivslOiLf" role="3clFbG">
                <node concept="37vLTw" id="4KUivslOibg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KUivslOdiF" resolve="buttonsPanel" />
                </node>
                <node concept="liA8E" id="4KUivslOjIa" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                  <node concept="2GrUjf" id="1A1$ESejQbU" role="37wK5m">
                    <ref role="2Gs0qQ" node="4KUivslWxvi" resolve="radioButton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1A1$ESejKxG" role="2GsD0m">
            <ref role="3cqZAo" node="1A1$ESejEW4" resolve="radioButtons" />
          </node>
        </node>
        <node concept="3clFbH" id="4KUivslOaRq" role="3cqZAp" />
        <node concept="3clFbF" id="4KUivslNohh" role="3cqZAp">
          <node concept="37vLTw" id="4KUivslNohi" role="3clFbG">
            <ref role="3cqZAo" node="4KUivslOdiF" resolve="buttonsPanel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4KUivslNohj" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="13i0hz" id="1A1$ESeiEOq" role="13h7CS">
      <property role="TrG5h" value="createRadioButtons" />
      <node concept="37vLTG" id="1A1$ESeiPfJ" role="3clF46">
        <property role="TrG5h" value="items" />
        <node concept="_YKpA" id="1A1$ESeiPhi" role="1tU5fm">
          <node concept="17QB3L" id="1A1$ESeiPmq" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1A1$ESeiEOr" role="1B3o_S" />
      <node concept="_YKpA" id="1A1$ESeiODO" role="3clF45">
        <node concept="3uibUv" id="1A1$ESeiOL$" role="_ZDj9">
          <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
        </node>
      </node>
      <node concept="3clFbS" id="1A1$ESeiEOt" role="3clF47">
        <node concept="3cpWs8" id="1A1$ESejkUD" role="3cqZAp">
          <node concept="3cpWsn" id="1A1$ESejkUE" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1A1$ESejkw8" role="1tU5fm">
              <node concept="3uibUv" id="1A1$ESejkwb" role="_ZDj9">
                <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
              </node>
            </node>
            <node concept="2ShNRf" id="1A1$ESejkUF" role="33vP2m">
              <node concept="Tc6Ow" id="1A1$ESejkUG" role="2ShVmc">
                <node concept="3uibUv" id="1A1$ESejkUH" role="HW$YZ">
                  <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1A1$ESeiPFO" role="3cqZAp">
          <node concept="3cpWsn" id="1A1$ESeiPFP" role="3cpWs9">
            <property role="TrG5h" value="buttonGroup" />
            <node concept="3uibUv" id="1A1$ESeiPFQ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ButtonGroup" resolve="ButtonGroup" />
            </node>
            <node concept="2ShNRf" id="1A1$ESeiPFR" role="33vP2m">
              <node concept="1pGfFk" id="1A1$ESeiPFS" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~ButtonGroup.&lt;init&gt;()" resolve="ButtonGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1A1$ESeiPFT" role="3cqZAp" />
        <node concept="2Gpval" id="1A1$ESeiPFU" role="3cqZAp">
          <node concept="2GrKxI" id="1A1$ESeiPFV" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="3clFbS" id="1A1$ESeiPFW" role="2LFqv$">
            <node concept="3cpWs8" id="1A1$ESeiPFX" role="3cqZAp">
              <node concept="3cpWsn" id="1A1$ESeiPFY" role="3cpWs9">
                <property role="TrG5h" value="radioButton" />
                <node concept="3uibUv" id="1A1$ESeiPFZ" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
                </node>
                <node concept="2ShNRf" id="1A1$ESeiPG0" role="33vP2m">
                  <node concept="1pGfFk" id="1A1$ESeiPG1" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JRadioButton.&lt;init&gt;(java.lang.String)" resolve="JRadioButton" />
                    <node concept="2GrUjf" id="1A1$ESeiPG3" role="37wK5m">
                      <ref role="2Gs0qQ" node="1A1$ESeiPFV" resolve="item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1A1$ESeiPG5" role="3cqZAp">
              <node concept="2OqwBi" id="1A1$ESeiPG6" role="3clFbG">
                <node concept="37vLTw" id="1A1$ESeiPG7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1A1$ESeiPFY" resolve="radioButton" />
                </node>
                <node concept="liA8E" id="1A1$ESeiPG8" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setModel(javax.swing.ButtonModel)" resolve="setModel" />
                  <node concept="2ShNRf" id="1A1$ESeiPG9" role="37wK5m">
                    <node concept="YeOm9" id="1A1$ESeiPGa" role="2ShVmc">
                      <node concept="1Y3b0j" id="1A1$ESeiPGb" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="dxuu:~DefaultButtonModel.&lt;init&gt;()" resolve="DefaultButtonModel" />
                        <ref role="1Y3XeK" to="dxuu:~DefaultButtonModel" resolve="DefaultButtonModel" />
                        <node concept="3Tm1VV" id="1A1$ESeiPGc" role="1B3o_S" />
                        <node concept="3clFb_" id="1A1$ESeiPGd" role="jymVt">
                          <property role="TrG5h" value="isArmed" />
                          <node concept="3Tm1VV" id="1A1$ESeiPGe" role="1B3o_S" />
                          <node concept="10P_77" id="1A1$ESeiPGf" role="3clF45" />
                          <node concept="3clFbS" id="1A1$ESeiPGg" role="3clF47">
                            <node concept="3clFbF" id="1A1$ESeiPGh" role="3cqZAp">
                              <node concept="3clFbT" id="1A1$ESeiPGi" role="3clFbG" />
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="1A1$ESeiPGj" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="1A1$ESeiPGk" role="jymVt">
                          <property role="TrG5h" value="isPressed" />
                          <node concept="3Tm1VV" id="1A1$ESeiPGl" role="1B3o_S" />
                          <node concept="10P_77" id="1A1$ESeiPGm" role="3clF45" />
                          <node concept="3clFbS" id="1A1$ESeiPGn" role="3clF47">
                            <node concept="3clFbF" id="1A1$ESeiPGo" role="3cqZAp">
                              <node concept="3clFbT" id="1A1$ESeiPGp" role="3clFbG" />
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="1A1$ESeiPGq" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1A1$ESeiPGr" role="3cqZAp">
              <node concept="3clFbS" id="1A1$ESeiPGs" role="3clFbx">
                <node concept="3clFbF" id="1A1$ESeiPGt" role="3cqZAp">
                  <node concept="2OqwBi" id="1A1$ESeiPGu" role="3clFbG">
                    <node concept="37vLTw" id="1A1$ESeiPGv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1A1$ESeiPFY" resolve="radioButton" />
                    </node>
                    <node concept="liA8E" id="1A1$ESeiPGw" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
                      <node concept="3clFbT" id="1A1$ESeiPGx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1A1$ESejnY2" role="3clFbw">
                <node concept="37vLTw" id="1A1$ESejn7h" role="2Oq$k0">
                  <ref role="3cqZAo" node="1A1$ESejkUE" resolve="result" />
                </node>
                <node concept="1v1jN8" id="1A1$ESejoZy" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="1A1$ESeiPGA" role="3cqZAp" />
            <node concept="3clFbF" id="1A1$ESeiPGB" role="3cqZAp">
              <node concept="2OqwBi" id="1A1$ESeiPGC" role="3clFbG">
                <node concept="37vLTw" id="1A1$ESeiPGD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1A1$ESeiPFP" resolve="buttonGroup" />
                </node>
                <node concept="liA8E" id="1A1$ESeiPGE" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~ButtonGroup.add(javax.swing.AbstractButton)" resolve="add" />
                  <node concept="37vLTw" id="1A1$ESeiPGF" role="37wK5m">
                    <ref role="3cqZAo" node="1A1$ESeiPFY" resolve="radioButton" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1A1$ESejpjy" role="3cqZAp">
              <node concept="2OqwBi" id="1A1$ESejq9s" role="3clFbG">
                <node concept="37vLTw" id="1A1$ESejpjw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1A1$ESejkUE" resolve="result" />
                </node>
                <node concept="TSZUe" id="1A1$ESejqGY" role="2OqNvi">
                  <node concept="37vLTw" id="1A1$ESejre2" role="25WWJ7">
                    <ref role="3cqZAo" node="1A1$ESeiPFY" resolve="radioButton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1A1$ESeiS6k" role="2GsD0m">
            <ref role="3cqZAo" node="1A1$ESeiPfJ" resolve="items" />
          </node>
        </node>
        <node concept="3cpWs6" id="1A1$ESejlNP" role="3cqZAp">
          <node concept="37vLTw" id="1A1$ESejmg_" role="3cqZAk">
            <ref role="3cqZAo" node="1A1$ESejkUE" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4KUivslNrXl" role="13h7CS">
      <property role="TrG5h" value="renderedUiElementContainsName" />
      <ref role="13i0hy" node="4kXwATFCqbM" resolve="renderedUiElementContainsName" />
      <node concept="3Tm1VV" id="4KUivslNrXm" role="1B3o_S" />
      <node concept="3clFbS" id="4KUivslNrXn" role="3clF47">
        <node concept="3clFbF" id="4KUivslNrXo" role="3cqZAp">
          <node concept="3clFbT" id="4KUivslNrXp" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="4KUivslNrXq" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4KUivslNnvS" role="13h7CW">
      <node concept="3clFbS" id="4KUivslNnvT" role="2VODD2" />
    </node>
  </node>
</model>

