<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0b006b1-bb03-474a-8640-ffa90a3abc9d(ViewModelLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
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
    <node concept="13hLZK" id="2Yd1qrJOWqJ" role="13h7CW">
      <node concept="3clFbS" id="2Yd1qrJOWqK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Yd1qrJOWs1">
    <property role="3GE5qa" value="viewcomponents" />
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
  </node>
  <node concept="13h7C7" id="2Yd1qrJOZQU">
    <property role="3GE5qa" value="viewcomponents" />
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
                    <node concept="1y4W85" id="5WrZkWQ7REj" role="2Oq$k0">
                      <node concept="37vLTw" id="5WrZkWQ7REk" role="1y58nS">
                        <ref role="3cqZAo" node="5WrZkWQ5jgy" resolve="column" />
                      </node>
                      <node concept="2OqwBi" id="5WrZkWQ7REl" role="1y566C">
                        <node concept="37vLTw" id="5WrZkWQ7REn" role="2Oq$k0">
                          <ref role="3cqZAo" node="5WrZkWQ5kNz" resolve="node" />
                        </node>
                        <node concept="3Tsc0h" id="5WrZkWQ7REp" role="2OqNvi">
                          <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                        </node>
                      </node>
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
            <node concept="3cpWs6" id="5WrZkWQ5znf" role="3cqZAp">
              <node concept="37vLTw" id="5WrZkWQ7UhD" role="3cqZAk">
                <ref role="3cqZAo" node="5WrZkWQ7PoQ" resolve="header" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5WrZkWQ5ykA" role="9aQIa">
            <node concept="3clFbS" id="5WrZkWQ5ykB" role="9aQI4">
              <node concept="3cpWs6" id="5WrZkWQ5$y_" role="3cqZAp">
                <node concept="1y4W85" id="5WrZkWQ5CeY" role="3cqZAk">
                  <node concept="37vLTw" id="5WrZkWQ5Djp" role="1y58nS">
                    <ref role="3cqZAo" node="5WrZkWQ5jgy" resolve="column" />
                  </node>
                  <node concept="2OqwBi" id="5WrZkWQ5_w4" role="1y566C">
                    <node concept="37vLTw" id="5WrZkWQ5$JJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5WrZkWQ5kNz" resolve="node" />
                    </node>
                    <node concept="3Tsc0h" id="5WrZkWQ5_R$" role="2OqNvi">
                      <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                    </node>
                  </node>
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
        <node concept="3cpWs8" id="5WrZkWQaRkR" role="3cqZAp">
          <node concept="3cpWsn" id="5WrZkWQaRkU" role="3cpWs9">
            <property role="TrG5h" value="parentRow" />
            <node concept="3Tqbb2" id="5WrZkWQaRkQ" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
            </node>
            <node concept="10QFUN" id="5WrZkWQaRLp" role="33vP2m">
              <node concept="2OqwBi" id="5WrZkWQaRxo" role="10QFUP">
                <node concept="13iPFW" id="5WrZkWQaRlK" role="2Oq$k0" />
                <node concept="1mfA1w" id="5WrZkWQaRJl" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="5WrZkWQaRLq" role="10QFUM">
                <ref role="ehGHo" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WrZkWQbnji" role="3cqZAp">
          <node concept="3cpWsn" id="5WrZkWQbnjj" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5WrZkWQbn0Z" role="1tU5fm" />
            <node concept="2OqwBi" id="5WrZkWQbnjk" role="33vP2m">
              <node concept="2OqwBi" id="5WrZkWQbnjl" role="2Oq$k0">
                <node concept="37vLTw" id="5WrZkWQbnjm" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WrZkWQaRkU" resolve="parentRow" />
                </node>
                <node concept="3Tsc0h" id="5WrZkWQbnjn" role="2OqNvi">
                  <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                </node>
              </node>
              <node concept="2WmjW8" id="5WrZkWQbnjo" role="2OqNvi">
                <node concept="13iPFW" id="5WrZkWQbnjp" role="25WWJ7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WrZkWQbtww" role="3cqZAp">
          <node concept="3clFbS" id="5WrZkWQbtwy" role="3clFbx">
            <node concept="3clFbF" id="5WrZkWQaX0p" role="3cqZAp">
              <node concept="2OqwBi" id="5WrZkWQaZzb" role="3clFbG">
                <node concept="2OqwBi" id="5WrZkWQaXaw" role="2Oq$k0">
                  <node concept="37vLTw" id="5WrZkWQaX0n" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WrZkWQaRkU" resolve="parentRow" />
                  </node>
                  <node concept="3Tsc0h" id="5WrZkWQaXjV" role="2OqNvi">
                    <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                  </node>
                </node>
                <node concept="3dhRuq" id="5WrZkWQb1U7" role="2OqNvi">
                  <node concept="13iPFW" id="5WrZkWQb3R5" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WrZkWQbD7o" role="3cqZAp">
              <node concept="2OqwBi" id="5WrZkWQbMI5" role="3clFbG">
                <node concept="2OqwBi" id="5WrZkWQbF8R" role="2Oq$k0">
                  <node concept="37vLTw" id="5WrZkWQbD7m" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WrZkWQaRkU" resolve="parentRow" />
                  </node>
                  <node concept="3Tsc0h" id="5WrZkWQbHh4" role="2OqNvi">
                    <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                  </node>
                </node>
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
              </node>
            </node>
            <node concept="3clFbF" id="5WrZkWQfUvN" role="3cqZAp">
              <node concept="BsUDl" id="5WrZkWQfUvO" role="3clFbG">
                <ref role="37wK5l" node="5WrZkWQfLpw" resolve="ensureParentGotUpdated" />
                <node concept="37vLTw" id="5WrZkWQfUvP" role="37wK5m">
                  <ref role="3cqZAo" node="5WrZkWQaRkU" resolve="parentRow" />
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
        <node concept="3cpWs8" id="5WrZkWQc0ES" role="3cqZAp">
          <node concept="3cpWsn" id="5WrZkWQc0ET" role="3cpWs9">
            <property role="TrG5h" value="parentRow" />
            <node concept="3Tqbb2" id="5WrZkWQc0EU" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
            </node>
            <node concept="10QFUN" id="5WrZkWQc0EV" role="33vP2m">
              <node concept="2OqwBi" id="5WrZkWQc0EW" role="10QFUP">
                <node concept="13iPFW" id="5WrZkWQc0EX" role="2Oq$k0" />
                <node concept="1mfA1w" id="5WrZkWQc0EY" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="5WrZkWQc0EZ" role="10QFUM">
                <ref role="ehGHo" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WrZkWQc0F0" role="3cqZAp">
          <node concept="3cpWsn" id="5WrZkWQc0F1" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5WrZkWQc0F2" role="1tU5fm" />
            <node concept="2OqwBi" id="5WrZkWQc0F3" role="33vP2m">
              <node concept="2OqwBi" id="5WrZkWQc0F4" role="2Oq$k0">
                <node concept="37vLTw" id="5WrZkWQc0F5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WrZkWQc0ET" resolve="parentRow" />
                </node>
                <node concept="3Tsc0h" id="5WrZkWQc0F6" role="2OqNvi">
                  <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                </node>
              </node>
              <node concept="2WmjW8" id="5WrZkWQc0F7" role="2OqNvi">
                <node concept="13iPFW" id="5WrZkWQc0F8" role="25WWJ7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5WrZkWQeag$" role="3cqZAp" />
        <node concept="3clFbJ" id="5WrZkWQc0F9" role="3cqZAp">
          <node concept="3clFbS" id="5WrZkWQc0Fa" role="3clFbx">
            <node concept="3clFbF" id="5WrZkWQc0Fb" role="3cqZAp">
              <node concept="2OqwBi" id="5WrZkWQc0Fc" role="3clFbG">
                <node concept="2OqwBi" id="5WrZkWQc0Fd" role="2Oq$k0">
                  <node concept="37vLTw" id="5WrZkWQc0Fe" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WrZkWQc0ET" resolve="parentRow" />
                  </node>
                  <node concept="3Tsc0h" id="5WrZkWQc0Ff" role="2OqNvi">
                    <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                  </node>
                </node>
                <node concept="3dhRuq" id="5WrZkWQc0Fg" role="2OqNvi">
                  <node concept="13iPFW" id="5WrZkWQc0Fh" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WrZkWQc0Fi" role="3cqZAp">
              <node concept="2OqwBi" id="5WrZkWQc0Fj" role="3clFbG">
                <node concept="2OqwBi" id="5WrZkWQc0Fk" role="2Oq$k0">
                  <node concept="37vLTw" id="5WrZkWQc0Fl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WrZkWQc0ET" resolve="parentRow" />
                  </node>
                  <node concept="3Tsc0h" id="5WrZkWQc0Fm" role="2OqNvi">
                    <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                  </node>
                </node>
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
              </node>
            </node>
            <node concept="3clFbF" id="5WrZkWQfR9E" role="3cqZAp">
              <node concept="BsUDl" id="5WrZkWQfR9C" role="3clFbG">
                <ref role="37wK5l" node="5WrZkWQfLpw" resolve="ensureParentGotUpdated" />
                <node concept="37vLTw" id="5WrZkWQfRDD" role="37wK5m">
                  <ref role="3cqZAo" node="5WrZkWQc0ET" resolve="parentRow" />
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
                <node concept="2OqwBi" id="5WrZkWQci9g" role="2Oq$k0">
                  <node concept="37vLTw" id="5WrZkWQcfUI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WrZkWQc0ET" resolve="parentRow" />
                  </node>
                  <node concept="3Tsc0h" id="5WrZkWQckfX" role="2OqNvi">
                    <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                  </node>
                </node>
                <node concept="34oBXx" id="5WrZkWQcufX" role="2OqNvi" />
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
        <node concept="3Tqbb2" id="5WrZkWQfPYO" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5WrZkWQfPXU" role="1B3o_S" />
      <node concept="3cqZAl" id="5WrZkWQfPY5" role="3clF45" />
      <node concept="3clFbS" id="5WrZkWQfLpz" role="3clF47">
        <node concept="3cpWs8" id="5WrZkWQgbwT" role="3cqZAp">
          <node concept="3cpWsn" id="5WrZkWQgbwU" role="3cpWs9">
            <property role="TrG5h" value="parentTable" />
            <node concept="3Tqbb2" id="5WrZkWQgbwV" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
            </node>
            <node concept="10QFUN" id="5WrZkWQgbwW" role="33vP2m">
              <node concept="2OqwBi" id="5WrZkWQgbwX" role="10QFUP">
                <node concept="37vLTw" id="5WrZkWQgh80" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WrZkWQfPYK" resolve="parent" />
                </node>
                <node concept="1mfA1w" id="5WrZkWQgbwZ" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="5WrZkWQgbx0" role="10QFUM">
                <ref role="ehGHo" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WrZkWQgK2T" role="3cqZAp">
          <node concept="3cpWsn" id="5WrZkWQgK2U" role="3cpWs9">
            <property role="TrG5h" value="rowDefinition" />
            <node concept="3Tqbb2" id="5WrZkWQgJR2" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
            </node>
            <node concept="2OqwBi" id="5cbOqfAoPJ9" role="33vP2m">
              <node concept="2OqwBi" id="5WrZkWQgK2V" role="2Oq$k0">
                <node concept="37vLTw" id="5WrZkWQgK2W" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WrZkWQgbwU" resolve="parentTable" />
                </node>
                <node concept="3TrEf2" id="5WrZkWQgK2X" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
                </node>
              </node>
              <node concept="3TrEf2" id="5cbOqfAoWnS" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5cbOqfAnrg4" resolve="rowDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WrZkWQgSEf" role="3cqZAp">
          <node concept="37vLTI" id="5WrZkWQh7id" role="3clFbG">
            <node concept="10Nm6u" id="5WrZkWQhdnT" role="37vLTx" />
            <node concept="2OqwBi" id="5cbOqfAp1CU" role="37vLTJ">
              <node concept="2OqwBi" id="5cbOqfAp1CV" role="2Oq$k0">
                <node concept="37vLTw" id="5cbOqfAp1CW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WrZkWQgbwU" resolve="parentTable" />
                </node>
                <node concept="3TrEf2" id="5cbOqfAp1CX" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
                </node>
              </node>
              <node concept="3TrEf2" id="5cbOqfAp1CY" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5cbOqfAnrg4" resolve="rowDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WrZkWQhii6" role="3cqZAp">
          <node concept="37vLTI" id="5WrZkWQhii7" role="3clFbG">
            <node concept="37vLTw" id="5WrZkWQhnUm" role="37vLTx">
              <ref role="3cqZAo" node="5WrZkWQgK2U" resolve="rowDefinition" />
            </node>
            <node concept="2OqwBi" id="5cbOqfAp31W" role="37vLTJ">
              <node concept="2OqwBi" id="5cbOqfAp31X" role="2Oq$k0">
                <node concept="37vLTw" id="5cbOqfAp31Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WrZkWQgbwU" resolve="parentTable" />
                </node>
                <node concept="3TrEf2" id="5cbOqfAp31Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
                </node>
              </node>
              <node concept="3TrEf2" id="5cbOqfAp320" role="2OqNvi">
                <ref role="3Tt5mk" to="6ap2:5cbOqfAnrg4" resolve="rowDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5WrZkWQ7ZOQ">
    <property role="3GE5qa" value="viewcomponents" />
    <ref role="13h7C2" to="6ap2:5WrZkWQ7ZzE" resolve="LabelComponent" />
    <node concept="13hLZK" id="5WrZkWQ7ZOR" role="13h7CW">
      <node concept="3clFbS" id="5WrZkWQ7ZOS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5WrZkWQ7ZP1" role="13h7CS">
      <property role="TrG5h" value="makeSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJOWqT" resolve="makeSwingComponent" />
      <node concept="3Tm1VV" id="5WrZkWQ7ZP2" role="1B3o_S" />
      <node concept="3clFbS" id="5WrZkWQ7ZPh" role="3clF47">
        <node concept="3clFbF" id="5WrZkWQ800U" role="3cqZAp">
          <node concept="2ShNRf" id="5WrZkWQ800K" role="3clFbG">
            <node concept="1pGfFk" id="5WrZkWQ80j6" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
              <node concept="2OqwBi" id="5WrZkWQ80Ug" role="37wK5m">
                <node concept="13iPFW" id="5WrZkWQ80FH" role="2Oq$k0" />
                <node concept="3TrcHB" id="5WrZkWQ818A" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5WrZkWQ7ZPi" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
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
          <node concept="3y3z36" id="6wbjV0Q4Nu0" role="3clFbw">
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
        <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
      </node>
      <node concept="2ShNRf" id="zI3UExMqlZ" role="33vP2m">
        <node concept="1pGfFk" id="zI3UExMrfH" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~JTable.&lt;init&gt;()" resolve="JTable" />
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
        <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
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
            <node concept="3cpWs8" id="6wbjV0Q94F5" role="3cqZAp">
              <node concept="3cpWsn" id="6wbjV0Q94F6" role="3cpWs9">
                <property role="TrG5h" value="modelsDirectoryPath" />
                <node concept="3uibUv" id="6wbjV0Q94n2" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="6wbjV0Q9ai4" role="33vP2m">
                  <node concept="2OqwBi" id="6wbjV0Q94F8" role="2Oq$k0">
                    <node concept="2OqwBi" id="6wbjV0Q94F9" role="2Oq$k0">
                      <node concept="2OqwBi" id="6wbjV0Q94Fa" role="2Oq$k0">
                        <node concept="37vLTw" id="6wbjV0Q94Fb" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wbjV0Q8_in" resolve="modelDataSource" />
                        </node>
                        <node concept="liA8E" id="6wbjV0Q94Fc" role="2OqNvi">
                          <ref role="37wK5l" to="ends:~FileDataSource.getFile()" resolve="getFile" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6wbjV0Q94Fd" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.toPath()" resolve="toPath" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6wbjV0Q94Fe" role="2OqNvi">
                      <ref role="37wK5l" to="eurq:~Path.getParent()" resolve="getParent" />
                    </node>
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
        <ref role="2AI5Lk" to="wyt6:~Override" />
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
    <property role="3GE5qa" value="viewcomponents" />
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
              <ref role="3cqZAo" node="1c2yPVf_$O_" resolve="column" />
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
                <ref role="3cqZAo" node="1c2yPVf_$O_" resolve="column" />
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
                    <ref role="3cqZAo" node="1c2yPVfBj69" resolve="cellHeader" />
                  </node>
                  <node concept="3TrcHB" id="1c2yPVfBk_Y" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1c2yPVfAJDG" role="3cqZAp">
              <node concept="37vLTw" id="1c2yPVfBj6d" role="3cqZAk">
                <ref role="3cqZAo" node="1c2yPVfBj69" resolve="node" />
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
        <ref role="2AI5Lk" to="wyt6:~Override" />
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
    <property role="3GE5qa" value="viewcomponents" />
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
    <property role="3GE5qa" value="viewcomponents" />
    <ref role="13h7C2" to="6ap2:5QmCrei7kle" resolve="TextBoxComponent" />
    <node concept="13hLZK" id="5QmCrei7kHp" role="13h7CW">
      <node concept="3clFbS" id="5QmCrei7kHq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5QmCrei7kHz" role="13h7CS">
      <property role="TrG5h" value="makeSwingComponent" />
      <ref role="13i0hy" node="2Yd1qrJOWqT" resolve="makeSwingComponent" />
      <node concept="3Tm1VV" id="5QmCrei7kH$" role="1B3o_S" />
      <node concept="3clFbS" id="5QmCrei7kHN" role="3clF47">
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
                <node concept="2OqwBi" id="5QmCrei9P7m" role="37wK5m">
                  <node concept="13iPFW" id="5QmCrei9P7n" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5QmCrei9P7o" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
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
            <ref role="3cqZAo" node="5QmCrei9P7j" resolve="field" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5QmCrei7kHO" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
  </node>
</model>

