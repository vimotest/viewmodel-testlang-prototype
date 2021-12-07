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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
  <node concept="13h7C7" id="53FN52wGJXB">
    <property role="3GE5qa" value="context.ref" />
    <ref role="13h7C2" to="l8rz:2Yd1qrJR_08" resolve="ContextReference" />
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
                            <ref role="35c_gD" to="l8rz:53FN52wrgzo" resolve="IContextSubElement" />
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
    <node concept="13i0hz" id="5WrZkWPWhai" role="13h7CS">
      <property role="TrG5h" value="setEditorContext" />
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
    <node concept="Wx3nA" id="6zd1pxRrMky" role="jymVt">
      <property role="TrG5h" value="indent" />
      <node concept="17QB3L" id="6zd1pxRrMkb" role="1tU5fm" />
      <node concept="Xl_RD" id="6zd1pxRrMq0" role="33vP2m" />
    </node>
    <node concept="Wx3nA" id="6zd1pxRsN$a" role="jymVt">
      <property role="TrG5h" value="log" />
      <node concept="10P_77" id="6zd1pxRsNJD" role="1tU5fm" />
      <node concept="3clFbT" id="6zd1pxRsO9u" role="33vP2m" />
    </node>
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
        <node concept="3clFbJ" id="6zd1pxRsOCd" role="3cqZAp">
          <node concept="3clFbS" id="6zd1pxRsOCf" role="3clFbx">
            <node concept="2xdQw9" id="6zd1pxRa9gL" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="6zd1pxRaMi$" role="9lYJi">
                <node concept="37vLTw" id="6zd1pxRaMB2" role="3uHU7w">
                  <ref role="3cqZAo" node="53FN52x6DY4" resolve="cell" />
                </node>
                <node concept="3cpWs3" id="6zd1pxRaLho" role="3uHU7B">
                  <node concept="3cpWs3" id="6zd1pxRaaiR" role="3uHU7B">
                    <node concept="3cpWs3" id="6zd1pxRrMu$" role="3uHU7B">
                      <node concept="37vLTw" id="6zd1pxRrMHq" role="3uHU7B">
                        <ref role="3cqZAo" node="6zd1pxRrMky" resolve="indent" />
                      </node>
                      <node concept="Xl_RD" id="6zd1pxRa9gN" role="3uHU7w">
                        <property role="Xl_RC" value=" traversing node: " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6zd1pxRab7n" role="3uHU7w">
                      <ref role="3cqZAo" node="6zd1pxR8lOh" resolve="node" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6zd1pxRaL_B" role="3uHU7w">
                    <property role="Xl_RC" value=", cell: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6zd1pxRsOWU" role="3clFbw">
            <ref role="3cqZAo" node="6zd1pxRsN$a" resolve="log" />
          </node>
        </node>
        <node concept="3clFbH" id="5WrZkWPWToQ" role="3cqZAp" />
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
            <node concept="3clFbJ" id="6zd1pxRsPLp" role="3cqZAp">
              <node concept="3clFbS" id="6zd1pxRsPLr" role="3clFbx">
                <node concept="2xdQw9" id="6zd1pxRafuB" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="6zd1pxRafuC" role="9lYJi">
                    <node concept="37vLTw" id="6zd1pxRafuD" role="3uHU7w">
                      <ref role="3cqZAo" node="6zd1pxR83VE" resolve="collection" />
                    </node>
                    <node concept="3cpWs3" id="6zd1pxRrNbH" role="3uHU7B">
                      <node concept="37vLTw" id="6zd1pxRrNlS" role="3uHU7B">
                        <ref role="3cqZAo" node="6zd1pxRrMky" resolve="indent" />
                      </node>
                      <node concept="Xl_RD" id="6zd1pxRafuE" role="3uHU7w">
                        <property role="Xl_RC" value=" IS COLLECTION cell " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6zd1pxRsPXL" role="3clFbw">
                <ref role="3cqZAo" node="6zd1pxRsN$a" resolve="log" />
              </node>
            </node>
            <node concept="3clFbJ" id="6zd1pxRrF60" role="3cqZAp">
              <node concept="3clFbS" id="6zd1pxRrF62" role="3clFbx">
                <node concept="3cpWs8" id="6zd1pxRrPFl" role="3cqZAp">
                  <node concept="3cpWsn" id="6zd1pxRrPFo" role="3cpWs9">
                    <property role="TrG5h" value="prevIndent" />
                    <node concept="17QB3L" id="6zd1pxRrPFj" role="1tU5fm" />
                    <node concept="37vLTw" id="6zd1pxRrQb6" role="33vP2m">
                      <ref role="3cqZAo" node="6zd1pxRrMky" resolve="indent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6zd1pxRrO3m" role="3cqZAp">
                  <node concept="d57v9" id="6zd1pxRrODJ" role="3clFbG">
                    <node concept="Xl_RD" id="6zd1pxRrOO0" role="37vLTx">
                      <property role="Xl_RC" value="&gt;&gt;" />
                    </node>
                    <node concept="37vLTw" id="6zd1pxRrO3k" role="37vLTJ">
                      <ref role="3cqZAo" node="6zd1pxRrMky" resolve="indent" />
                    </node>
                  </node>
                </node>
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
                <node concept="3clFbF" id="6zd1pxRrQsM" role="3cqZAp">
                  <node concept="37vLTI" id="6zd1pxRrQX7" role="3clFbG">
                    <node concept="37vLTw" id="6zd1pxRrRhH" role="37vLTx">
                      <ref role="3cqZAo" node="6zd1pxRrPFo" resolve="prevIndent" />
                    </node>
                    <node concept="37vLTw" id="6zd1pxRrQsK" role="37vLTJ">
                      <ref role="3cqZAo" node="6zd1pxRrMky" resolve="indent" />
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
            <node concept="2Gpval" id="6zd1pxR8q28" role="3cqZAp">
              <node concept="3clFbS" id="6zd1pxR8q2d" role="2LFqv$">
                <node concept="1X3_iC" id="6zd1pxRrIk8" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="6zd1pxRrHfe" role="8Wnug">
                    <node concept="1rXfSq" id="6zd1pxRrHff" role="3clFbG">
                      <ref role="37wK5l" node="53FN52x6$E6" resolve="traverseEditorCells" />
                      <node concept="2GrUjf" id="6zd1pxRrHfg" role="37wK5m">
                        <ref role="2Gs0qQ" node="6zd1pxR8q2i" resolve="subCell" />
                      </node>
                      <node concept="37vLTw" id="6zd1pxRrHfh" role="37wK5m">
                        <ref role="3cqZAo" node="53FN52x6EeD" resolve="consumerFunction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6zd1pxR8q2c" role="2GsD0m">
                <ref role="3cqZAo" node="6zd1pxR83VE" resolve="collection" />
              </node>
              <node concept="2GrKxI" id="6zd1pxR8q2i" role="2Gsz3X">
                <property role="TrG5h" value="subCell" />
              </node>
            </node>
            <node concept="1X3_iC" id="6zd1pxRrAYX" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="6zd1pxRbTz_" role="8Wnug">
                <property role="2xdLsb" value="h1akgim/info" />
                <node concept="3cpWs3" id="6zd1pxRbTzA" role="9lYJi">
                  <node concept="37vLTw" id="6zd1pxRbTzB" role="3uHU7w">
                    <ref role="3cqZAo" node="6zd1pxR83VE" resolve="collection" />
                  </node>
                  <node concept="Xl_RD" id="6zd1pxRbTzC" role="3uHU7B">
                    <property role="Xl_RC" value="#### CONTENT cells " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="6zd1pxRrAYY" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2Gpval" id="6zd1pxRbTn5" role="8Wnug">
                <node concept="3clFbS" id="6zd1pxRbTn6" role="2LFqv$">
                  <node concept="3clFbF" id="6zd1pxRbTn7" role="3cqZAp">
                    <node concept="1rXfSq" id="6zd1pxRbTn8" role="3clFbG">
                      <ref role="37wK5l" node="53FN52x6$E6" resolve="traverseEditorCells" />
                      <node concept="2GrUjf" id="6zd1pxRbTn9" role="37wK5m">
                        <ref role="2Gs0qQ" node="6zd1pxRbTnc" resolve="subCell" />
                      </node>
                      <node concept="37vLTw" id="6zd1pxRbTna" role="37wK5m">
                        <ref role="3cqZAo" node="53FN52x6EeD" resolve="consumerFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6zd1pxRbV$6" role="2GsD0m">
                  <node concept="37vLTw" id="6zd1pxRbTnb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zd1pxR83VE" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="6zd1pxRbW1A" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getContentCells()" resolve="getContentCells" />
                  </node>
                </node>
                <node concept="2GrKxI" id="6zd1pxRbTnc" role="2Gsz3X">
                  <property role="TrG5h" value="subCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6zd1pxRbTfx" role="3cqZAp" />
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
            <node concept="3clFbJ" id="6zd1pxRsQBP" role="3cqZAp">
              <node concept="3clFbS" id="6zd1pxRsQBR" role="3clFbx">
                <node concept="2xdQw9" id="6zd1pxRrEvb" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="6zd1pxRrEvc" role="9lYJi">
                    <node concept="3cpWs3" id="6zd1pxRrNCa" role="3uHU7B">
                      <node concept="37vLTw" id="6zd1pxRrNMi" role="3uHU7B">
                        <ref role="3cqZAo" node="6zd1pxRrMky" resolve="indent" />
                      </node>
                      <node concept="Xl_RD" id="6zd1pxRrEvd" role="3uHU7w">
                        <property role="Xl_RC" value=" SIBLING check " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6zd1pxRrEve" role="3uHU7w">
                      <node concept="37vLTw" id="6zd1pxRrEvf" role="2Oq$k0">
                        <ref role="3cqZAo" node="53FN52x6DY4" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="6zd1pxRrEvg" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getNextSibling()" resolve="getNextSibling" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6zd1pxRsQNc" role="3clFbw">
                <ref role="3cqZAo" node="6zd1pxRsN$a" resolve="log" />
              </node>
            </node>
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
</model>

