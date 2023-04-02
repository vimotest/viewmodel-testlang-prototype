<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:893ac654-5d3b-4766-be37-a05b8ce8011f(ViewModelLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hhvz" ref="r:f0b006b1-bb03-474a-8640-ffa90a3abc9d(ViewModelLanguage.behavior)" />
    <import index="6ap2" ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2LqywDhk0hH">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddRemoveViewContentDocComment" />
    <property role="3GE5qa" value="doc" />
    <ref role="2ZfgGC" to="6ap2:3JS2UjmQXe3" resolve="IViewContent" />
    <node concept="2S6ZIM" id="2LqywDhk0hI" role="2ZfVej">
      <node concept="3clFbS" id="2LqywDhk0hJ" role="2VODD2">
        <node concept="3SKdUt" id="4oK3uBJU1Ki" role="3cqZAp">
          <node concept="1PaTwC" id="4oK3uBJU1Kj" role="1aUNEU">
            <node concept="3oM_SD" id="4oK3uBJU1Yp" role="1PaTwD">
              <property role="3oM_SC" value="note:" />
            </node>
            <node concept="3oM_SD" id="4oK3uBJU1VW" role="1PaTwD">
              <property role="3oM_SC" value="oriented" />
            </node>
            <node concept="3oM_SD" id="4oK3uBJU1Wm" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="4oK3uBJU1WW" role="1PaTwD">
              <property role="3oM_SC" value="baselanguage's" />
            </node>
            <node concept="3oM_SD" id="4oK3uBJU1Y5" role="1PaTwD">
              <property role="3oM_SC" value="AddMethodDocComment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2GsHTeme0Pz" role="3cqZAp">
          <node concept="3K4zz7" id="2GsHTeme1oh" role="3clFbG">
            <node concept="Xl_RD" id="2GsHTeme1ol" role="3K4E3e">
              <property role="Xl_RC" value="Add Documentation" />
            </node>
            <node concept="Xl_RD" id="2GsHTeme1om" role="3K4GZi">
              <property role="Xl_RC" value="Remove Documentation" />
            </node>
            <node concept="2OqwBi" id="2GsHTeme1oc" role="3K4Cdx">
              <node concept="2OqwBi" id="2GsHTeme0P_" role="2Oq$k0">
                <node concept="2Sf5sV" id="2GsHTeme0P$" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2EuZkDRzIqT" role="2OqNvi">
                  <node concept="3CFYIy" id="4oK3uBJOaTI" role="3CFYIz">
                    <ref role="3CFYIx" to="6ap2:4oK3uBJMYYv" resolve="ViewContentDocComment" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="2GsHTeme1og" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2LqywDhk0hK" role="2ZfgGD">
      <node concept="3clFbS" id="2LqywDhk0hL" role="2VODD2">
        <node concept="3clFbJ" id="2GsHTeme1oo" role="3cqZAp">
          <node concept="3clFbS" id="2GsHTeme1op" role="3clFbx">
            <node concept="3clFbF" id="2GsHTeme1oD" role="3cqZAp">
              <node concept="2OqwBi" id="2GsHTeme1oM" role="3clFbG">
                <node concept="2OqwBi" id="2GsHTeme1oF" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2GsHTeme1oE" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2EuZkDRzIrD" role="2OqNvi">
                    <node concept="3CFYIy" id="2EuZkDRzIrE" role="3CFYIz">
                      <ref role="3CFYIx" to="6ap2:4oK3uBJMYYv" resolve="ViewContentDocComment" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="2GsHTeme1oQ" role="2OqNvi">
                  <node concept="10Nm6u" id="2GsHTeme1oT" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7oZZfUDGNPf" role="3cqZAp">
              <node concept="3clFbS" id="7oZZfUDGNPg" role="3clFbx">
                <node concept="3clFbF" id="7oZZfUDGNPh" role="3cqZAp">
                  <node concept="2OqwBi" id="7oZZfUDGNPi" role="3clFbG">
                    <node concept="1XNTG" id="4oK3uBJP7b1" role="2Oq$k0" />
                    <node concept="liA8E" id="7oZZfUDGNPj" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                      <node concept="2Sf5sV" id="7oZZfUDGORM" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7oZZfUDGNPm" role="3clFbw">
                <node concept="2Sf5sV" id="7oZZfUDGOH2" role="3uHU7w" />
                <node concept="2OqwBi" id="7oZZfUDGNPo" role="3uHU7B">
                  <node concept="1XNTG" id="4oK3uBJP79v" role="2Oq$k0" />
                  <node concept="liA8E" id="7oZZfUDGNPp" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7oZZfUDGNMd" role="3cqZAp" />
            <node concept="3cpWs6" id="2GsHTeme1oW" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2GsHTeme1o$" role="3clFbw">
            <node concept="2OqwBi" id="2GsHTeme1ot" role="2Oq$k0">
              <node concept="2Sf5sV" id="2GsHTeme1os" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzImN" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzImO" role="3CFYIz">
                  <ref role="3CFYIx" to="6ap2:4oK3uBJMYYv" resolve="ViewContentDocComment" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2GsHTeme1oC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2GsHTeme1oX" role="3cqZAp" />
        <node concept="3clFbF" id="4CW56HZFII$" role="3cqZAp">
          <node concept="2OqwBi" id="2Vv$NBOWsNn" role="3clFbG">
            <node concept="2OqwBi" id="4CW56HZFIIB" role="2Oq$k0">
              <node concept="2Sf5sV" id="4CW56HZFII_" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzIkh" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIki" role="3CFYIz">
                  <ref role="3CFYIx" to="6ap2:4oK3uBJMYYv" resolve="ViewContentDocComment" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="2Vv$NBOWtbd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4oK3uBJTLO9" role="3cqZAp">
          <node concept="2OqwBi" id="3VqtTADeQ0k" role="3clFbG">
            <node concept="2OqwBi" id="4oK3uBJTODa" role="2Oq$k0">
              <node concept="2OqwBi" id="4oK3uBJTN1G" role="2Oq$k0">
                <node concept="2OqwBi" id="4oK3uBJTMJ0" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4oK3uBJTMBI" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="4oK3uBJTMQ7" role="2OqNvi">
                    <node concept="3CFYIy" id="4oK3uBJTMSy" role="3CFYIz">
                      <ref role="3CFYIx" to="6ap2:4oK3uBJMYYv" resolve="ViewContentDocComment" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="4oK3uBJTNdW" role="2OqNvi">
                  <ref role="3TtcxE" to="6ap2:1w9VmqdQGu9" resolve="lines" />
                </node>
              </node>
              <node concept="1uHKPH" id="4oK3uBJTQ31" role="2OqNvi" />
            </node>
            <node concept="1OKiuA" id="3VqtTADeQ9j" role="2OqNvi">
              <node concept="1XNTG" id="3VqtTADeWVH" role="lBI5i" />
              <node concept="2B6iha" id="3VqtTADfuFS" role="lGT1i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4XlUEZml2hh">
    <property role="TrG5h" value="ViewAddAllMissingDefaultEventsIntention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="6ap2:3JS2UjmQXc2" resolve="View" />
    <node concept="2S6ZIM" id="4XlUEZml2hi" role="2ZfVej">
      <node concept="3clFbS" id="4XlUEZml2hj" role="2VODD2">
        <node concept="3clFbF" id="4XlUEZml2mx" role="3cqZAp">
          <node concept="Xl_RD" id="4XlUEZml2mw" role="3clFbG">
            <property role="Xl_RC" value="Add all default view events" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4XlUEZml2hk" role="2ZfgGD">
      <node concept="3clFbS" id="4XlUEZml2hl" role="2VODD2">
        <node concept="3cpWs8" id="4XlUEZmmwot" role="3cqZAp">
          <node concept="3cpWsn" id="4XlUEZmmwou" role="3cpWs9">
            <property role="TrG5h" value="view" />
            <node concept="3Tqbb2" id="4XlUEZmmwgo" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:3JS2UjmQXc2" resolve="View" />
            </node>
            <node concept="2Sf5sV" id="4XlUEZmmwov" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4XlUEZmlnCI" role="3cqZAp">
          <node concept="2OqwBi" id="4XlUEZmlpK1" role="3clFbG">
            <node concept="2YIFZM" id="4XlUEZmlnEq" role="2Oq$k0">
              <ref role="37wK5l" to="hhvz:5QmCreiP0xf" resolve="findButtonsWithoutEvents" />
              <ref role="1Pybhc" to="hhvz:5QmCreiP05U" resolve="DefaultViewEventsUtil" />
              <node concept="2Sf5sV" id="4XlUEZmlnFw" role="37wK5m" />
            </node>
            <node concept="2es0OD" id="4XlUEZmls3x" role="2OqNvi">
              <node concept="1bVj0M" id="4XlUEZmls3z" role="23t8la">
                <node concept="3clFbS" id="4XlUEZmls3$" role="1bW5cS">
                  <node concept="3clFbF" id="4XlUEZmmwPP" role="3cqZAp">
                    <node concept="2OqwBi" id="4XlUEZmmyoc" role="3clFbG">
                      <node concept="2OqwBi" id="4XlUEZmmwZL" role="2Oq$k0">
                        <node concept="37vLTw" id="4XlUEZmmwPN" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XlUEZmmwou" resolve="view" />
                        </node>
                        <node concept="3Tsc0h" id="4XlUEZmmxdW" role="2OqNvi">
                          <ref role="3TtcxE" to="6ap2:3JS2UjmQXcP" resolve="contents" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="4XlUEZmmzOT" role="2OqNvi">
                        <node concept="2YIFZM" id="4XlUEZmmzYt" role="25WWJ7">
                          <ref role="1Pybhc" to="hhvz:5QmCreiP05U" resolve="DefaultViewEventsUtil" />
                          <ref role="37wK5l" to="hhvz:5QmCreiP4sm" resolve="createClickEventForButton" />
                          <node concept="37vLTw" id="4XlUEZmmzYu" role="37wK5m">
                            <ref role="3cqZAo" node="4XlUEZmls3_" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4XlUEZmls3_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4XlUEZmls3A" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XlUEZmlslm" role="3cqZAp">
          <node concept="2OqwBi" id="4XlUEZmlsln" role="3clFbG">
            <node concept="2YIFZM" id="4XlUEZmlstL" role="2Oq$k0">
              <ref role="37wK5l" to="hhvz:4XlUEZmjgYm" resolve="findTablesWithoutEvents" />
              <ref role="1Pybhc" to="hhvz:5QmCreiP05U" resolve="DefaultViewEventsUtil" />
              <node concept="2Sf5sV" id="4XlUEZmlstM" role="37wK5m" />
            </node>
            <node concept="2es0OD" id="4XlUEZmlslq" role="2OqNvi">
              <node concept="1bVj0M" id="4XlUEZmlslr" role="23t8la">
                <node concept="3clFbS" id="4XlUEZmlsls" role="1bW5cS">
                  <node concept="3clFbF" id="4XlUEZmlslt" role="3cqZAp">
                    <node concept="2OqwBi" id="4XlUEZmm$T0" role="3clFbG">
                      <node concept="2OqwBi" id="4XlUEZmm$T1" role="2Oq$k0">
                        <node concept="37vLTw" id="4XlUEZmm$T2" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XlUEZmmwou" resolve="view" />
                        </node>
                        <node concept="3Tsc0h" id="4XlUEZmm$T3" role="2OqNvi">
                          <ref role="3TtcxE" to="6ap2:3JS2UjmQXcP" resolve="contents" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="4XlUEZmm$T4" role="2OqNvi">
                        <node concept="2YIFZM" id="4XlUEZmm_hb" role="25WWJ7">
                          <ref role="37wK5l" to="hhvz:4XlUEZmjinu" resolve="createSelectionEventForTable" />
                          <ref role="1Pybhc" to="hhvz:5QmCreiP05U" resolve="DefaultViewEventsUtil" />
                          <node concept="37vLTw" id="4XlUEZmm_hc" role="37wK5m">
                            <ref role="3cqZAo" node="4XlUEZmlslw" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4XlUEZmlslw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4XlUEZmlslx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XlUEZmlsHv" role="3cqZAp">
          <node concept="2OqwBi" id="4XlUEZmlsHw" role="3clFbG">
            <node concept="2YIFZM" id="4XlUEZmlsUL" role="2Oq$k0">
              <ref role="37wK5l" to="hhvz:4XlUEZmjhMX" resolve="findTextBoxesWithoutEvents" />
              <ref role="1Pybhc" to="hhvz:5QmCreiP05U" resolve="DefaultViewEventsUtil" />
              <node concept="2Sf5sV" id="4XlUEZmlsUM" role="37wK5m" />
            </node>
            <node concept="2es0OD" id="4XlUEZmlsHz" role="2OqNvi">
              <node concept="1bVj0M" id="4XlUEZmlsH$" role="23t8la">
                <node concept="3clFbS" id="4XlUEZmlsH_" role="1bW5cS">
                  <node concept="3clFbF" id="4XlUEZmlsHA" role="3cqZAp">
                    <node concept="2OqwBi" id="4XlUEZmm_tq" role="3clFbG">
                      <node concept="2OqwBi" id="4XlUEZmm_tr" role="2Oq$k0">
                        <node concept="37vLTw" id="4XlUEZmm_ts" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XlUEZmmwou" resolve="view" />
                        </node>
                        <node concept="3Tsc0h" id="4XlUEZmm_tt" role="2OqNvi">
                          <ref role="3TtcxE" to="6ap2:3JS2UjmQXcP" resolve="contents" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="4XlUEZmm_tu" role="2OqNvi">
                        <node concept="2YIFZM" id="4XlUEZmm_Ms" role="25WWJ7">
                          <ref role="37wK5l" to="hhvz:4XlUEZmjkJV" resolve="createFillEventForTextBox" />
                          <ref role="1Pybhc" to="hhvz:5QmCreiP05U" resolve="DefaultViewEventsUtil" />
                          <node concept="37vLTw" id="4XlUEZmm_Mt" role="37wK5m">
                            <ref role="3cqZAo" node="4XlUEZmlsHD" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4XlUEZmlsHD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4XlUEZmlsHE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XlUEZmltSe" role="3cqZAp">
          <node concept="3clFbS" id="4XlUEZmltSg" role="3clFbx">
            <node concept="3clFbF" id="4XlUEZmm_ZG" role="3cqZAp">
              <node concept="2OqwBi" id="4XlUEZmm_ZH" role="3clFbG">
                <node concept="2OqwBi" id="4XlUEZmm_ZI" role="2Oq$k0">
                  <node concept="37vLTw" id="4XlUEZmm_ZJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XlUEZmmwou" resolve="view" />
                  </node>
                  <node concept="3Tsc0h" id="4XlUEZmm_ZK" role="2OqNvi">
                    <ref role="3TtcxE" to="6ap2:3JS2UjmQXcP" resolve="contents" />
                  </node>
                </node>
                <node concept="TSZUe" id="4XlUEZmm_ZL" role="2OqNvi">
                  <node concept="2YIFZM" id="4XlUEZmmA96" role="25WWJ7">
                    <ref role="1Pybhc" to="hhvz:5QmCreiP05U" resolve="DefaultViewEventsUtil" />
                    <ref role="37wK5l" to="hhvz:4XlUEZmjq7t" resolve="createLoadView" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4XlUEZmludj" role="3clFbw">
            <ref role="37wK5l" to="hhvz:4XlUEZmjuoC" resolve="findNoLoadViewEventInView" />
            <ref role="1Pybhc" to="hhvz:5QmCreiP05U" resolve="DefaultViewEventsUtil" />
            <node concept="2Sf5sV" id="4XlUEZmlumN" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4XlUEZml2wI" role="2ZfVeh">
      <node concept="3clFbS" id="4XlUEZml2wJ" role="2VODD2">
        <node concept="3cpWs6" id="4XlUEZml2$M" role="3cqZAp">
          <node concept="2YIFZM" id="4XlUEZmlnyy" role="3cqZAk">
            <ref role="37wK5l" to="hhvz:4XlUEZml50G" resolve="findAnyViewComponentWithoutEvents" />
            <ref role="1Pybhc" to="hhvz:5QmCreiP05U" resolve="DefaultViewEventsUtil" />
            <node concept="2Sf5sV" id="4XlUEZmlnB9" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="43lx_5lgyuu">
    <property role="3GE5qa" value="viewcomponents.image" />
    <property role="TrG5h" value="AddAllImagesFromFolderIntention" />
    <ref role="2ZfgGC" to="6ap2:6wbjV0Q45wI" resolve="ImagePool" />
    <node concept="2S6ZIM" id="43lx_5lgyuv" role="2ZfVej">
      <node concept="3clFbS" id="43lx_5lgyuw" role="2VODD2">
        <node concept="3clFbF" id="43lx_5lgyOT" role="3cqZAp">
          <node concept="Xl_RD" id="43lx_5lgyOS" role="3clFbG">
            <property role="Xl_RC" value="Add all images contained in given folder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="43lx_5lgyux" role="2ZfgGD">
      <node concept="3clFbS" id="43lx_5lgyuy" role="2VODD2">
        <node concept="3cpWs8" id="LiJMKz9gKe" role="3cqZAp">
          <node concept="3cpWsn" id="LiJMKz9gKd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="LiJMKz9gKf" role="1tU5fm">
              <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2YIFZM" id="43lx_5liAnE" role="33vP2m">
              <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFolderDescriptor()" resolve="createSingleFolderDescriptor" />
              <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LiJMKzcqYW" role="3cqZAp">
          <node concept="2OqwBi" id="LiJMKzcrui" role="3clFbG">
            <node concept="37vLTw" id="LiJMKzcqYU" role="2Oq$k0">
              <ref role="3cqZAo" node="LiJMKz9gKd" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="LiJMKzcrOe" role="2OqNvi">
              <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="LiJMKzcs31" role="37wK5m">
                <property role="Xl_RC" value="Select Images Directory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="43lx_5lhF6D" role="3cqZAp" />
        <node concept="3cpWs8" id="LiJMKzcofA" role="3cqZAp">
          <node concept="3cpWsn" id="LiJMKzcofB" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="LiJMKzcofv" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="LiJMKzcofC" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="LiJMKzcofD" role="37wK5m">
                <node concept="2OqwBi" id="LiJMKzcofE" role="2Oq$k0">
                  <node concept="1XNTG" id="43lx_5lhI_r" role="2Oq$k0" />
                  <node concept="liA8E" id="LiJMKzcofG" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="LiJMKzcofH" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="LiJMKzcpCz" role="3cqZAp">
          <node concept="3cpWsn" id="LiJMKzcpC$" role="3cpWs9">
            <property role="TrG5h" value="chosenFile" />
            <node concept="3uibUv" id="LiJMKzcpBG" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="LiJMKzcpC_" role="33vP2m">
              <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
              <ref role="37wK5l" to="3fkn:~FileChooser.chooseFile(com.intellij.openapi.fileChooser.FileChooserDescriptor,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="chooseFile" />
              <node concept="37vLTw" id="LiJMKzcpCA" role="37wK5m">
                <ref role="3cqZAo" node="LiJMKz9gKd" resolve="descriptor" />
              </node>
              <node concept="37vLTw" id="LiJMKzcpCB" role="37wK5m">
                <ref role="3cqZAo" node="LiJMKzcofB" resolve="ideaProject" />
              </node>
              <node concept="10Nm6u" id="43lx_5lhLC1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16rKk1UdvGQ" role="3cqZAp">
          <node concept="3clFbS" id="16rKk1UdvGS" role="3clFbx">
            <node concept="3cpWs6" id="16rKk1Udzyz" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="16rKk1UdxLP" role="3clFbw">
            <node concept="10Nm6u" id="16rKk1Udy91" role="3uHU7w" />
            <node concept="37vLTw" id="16rKk1UdwN6" role="3uHU7B">
              <ref role="3cqZAo" node="LiJMKzcpC$" resolve="chosenFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="43lx_5lhF7Q" role="3cqZAp" />
        <node concept="3cpWs8" id="43lx_5lhS_j" role="3cqZAp">
          <node concept="3cpWsn" id="43lx_5lhS_k" role="3cpWs9">
            <property role="TrG5h" value="moduleSourceDir" />
            <node concept="3uibUv" id="43lx_5lhSx8" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="43lx_5lhS_l" role="33vP2m">
              <node concept="1eOMI4" id="43lx_5lhS_m" role="2Oq$k0">
                <node concept="10QFUN" id="43lx_5lhS_n" role="1eOMHV">
                  <node concept="3uibUv" id="43lx_5lhS_o" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="2OqwBi" id="43lx_5lhS_p" role="10QFUP">
                    <node concept="2JrnkZ" id="43lx_5lhS_q" role="2Oq$k0">
                      <node concept="2OqwBi" id="43lx_5lhS_r" role="2JrQYb">
                        <node concept="2Sf5sV" id="43lx_5lhS_s" role="2Oq$k0" />
                        <node concept="I4A8Y" id="43lx_5lhS_t" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="43lx_5lhS_u" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="43lx_5lhS_v" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir()" resolve="getModuleSourceDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="43lx_5liadp" role="3cqZAp">
          <node concept="3cpWsn" id="43lx_5liadq" role="3cpWs9">
            <property role="TrG5h" value="modulePath" />
            <node concept="17QB3L" id="43lx_5lilDG" role="1tU5fm" />
            <node concept="2OqwBi" id="43lx_5liadr" role="33vP2m">
              <node concept="37vLTw" id="43lx_5liads" role="2Oq$k0">
                <ref role="3cqZAo" node="43lx_5lhS_k" resolve="moduleSourceDir" />
              </node>
              <node concept="liA8E" id="43lx_5liadt" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="43lx_5licjO" role="3cqZAp">
          <node concept="3cpWsn" id="43lx_5licjP" role="3cpWs9">
            <property role="TrG5h" value="chosenPath" />
            <node concept="17QB3L" id="43lx_5lim4u" role="1tU5fm" />
            <node concept="2OqwBi" id="43lx_5licjQ" role="33vP2m">
              <node concept="37vLTw" id="43lx_5licjR" role="2Oq$k0">
                <ref role="3cqZAo" node="LiJMKzcpC$" resolve="chosenFile" />
              </node>
              <node concept="liA8E" id="43lx_5licjS" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="LiJMKzcUbM" role="3cqZAp">
          <node concept="3cpWsn" id="LiJMKzcUbN" role="3cpWs9">
            <property role="TrG5h" value="isUnderModule" />
            <node concept="10P_77" id="LiJMKzcUbc" role="1tU5fm" />
            <node concept="2YIFZM" id="LiJMKzd77k" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              <ref role="37wK5l" to="18ew:~FileUtil.isAncestor(java.lang.String,java.lang.String)" resolve="isAncestor" />
              <node concept="37vLTw" id="43lx_5liadv" role="37wK5m">
                <ref role="3cqZAo" node="43lx_5liadq" resolve="path" />
              </node>
              <node concept="37vLTw" id="43lx_5licjU" role="37wK5m">
                <ref role="3cqZAo" node="43lx_5licjP" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5xUPts6nOuR" role="3cqZAp" />
        <node concept="3clFbJ" id="LiJMKzdbfN" role="3cqZAp">
          <node concept="1Wc70l" id="43lx_5liers" role="3clFbw">
            <node concept="2OqwBi" id="43lx_5lifcs" role="3uHU7w">
              <node concept="37vLTw" id="43lx_5lieAP" role="2Oq$k0">
                <ref role="3cqZAo" node="43lx_5licjP" resolve="chosenPath" />
              </node>
              <node concept="liA8E" id="43lx_5lifSl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="37vLTw" id="43lx_5lig4_" role="37wK5m">
                  <ref role="3cqZAo" node="43lx_5liadq" resolve="modulePath" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="LiJMKzdcWV" role="3uHU7B">
              <ref role="3cqZAo" node="LiJMKzcUbN" resolve="isUnderModule" />
            </node>
          </node>
          <node concept="3clFbS" id="43lx_5li8kt" role="3clFbx">
            <node concept="3cpWs8" id="43lx_5lihfW" role="3cqZAp">
              <node concept="3cpWsn" id="43lx_5lihfX" role="3cpWs9">
                <property role="TrG5h" value="relativePath" />
                <node concept="17QB3L" id="43lx_5lilvF" role="1tU5fm" />
                <node concept="2OqwBi" id="43lx_5lihfY" role="33vP2m">
                  <node concept="37vLTw" id="43lx_5lihfZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="43lx_5licjP" resolve="chosenPath" />
                  </node>
                  <node concept="liA8E" id="43lx_5lihg0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="2OqwBi" id="43lx_5lihg1" role="37wK5m">
                      <node concept="37vLTw" id="43lx_5lihg2" role="2Oq$k0">
                        <ref role="3cqZAo" node="43lx_5liadq" resolve="modulePath" />
                      </node>
                      <node concept="liA8E" id="43lx_5lihg3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="43lx_5ljFm4" role="3cqZAp">
              <node concept="3clFbS" id="43lx_5ljFm6" role="3clFbx">
                <node concept="3clFbF" id="43lx_5ljGD$" role="3cqZAp">
                  <node concept="37vLTI" id="43lx_5ljHek" role="3clFbG">
                    <node concept="2OqwBi" id="43lx_5ljHh5" role="37vLTx">
                      <node concept="37vLTw" id="43lx_5ljHgC" role="2Oq$k0">
                        <ref role="3cqZAo" node="43lx_5lihfX" resolve="relativePath" />
                      </node>
                      <node concept="liA8E" id="43lx_5ljHHX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="43lx_5ljHPA" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="43lx_5ljGDy" role="37vLTJ">
                      <ref role="3cqZAo" node="43lx_5lihfX" resolve="relativePath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="43lx_5ljG8b" role="3clFbw">
                <node concept="37vLTw" id="43lx_5ljFE9" role="2Oq$k0">
                  <ref role="3cqZAo" node="43lx_5lihfX" resolve="relativePath" />
                </node>
                <node concept="liA8E" id="43lx_5ljGA4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="43lx_5ljGAy" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="43lx_5liLde" role="3cqZAp">
              <node concept="3cpWs3" id="43lx_5liLdf" role="9lYJi">
                <node concept="37vLTw" id="43lx_5liLdg" role="3uHU7w">
                  <ref role="3cqZAo" node="43lx_5lihfX" resolve="relativePath" />
                </node>
                <node concept="Xl_RD" id="43lx_5liLdh" role="3uHU7B">
                  <property role="Xl_RC" value="add files of: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="43lx_5lj8_R" role="3cqZAp">
              <node concept="3cpWsn" id="43lx_5lj8_S" role="3cpWs9">
                <property role="TrG5h" value="imageExtensions" />
                <node concept="2hMVRd" id="43lx_5lj8xt" role="1tU5fm">
                  <node concept="17QB3L" id="43lx_5lj8xw" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="43lx_5lj8_T" role="33vP2m">
                  <node concept="2i4dXS" id="43lx_5lj8_U" role="2ShVmc">
                    <node concept="17QB3L" id="43lx_5lj8_V" role="HW$YZ" />
                    <node concept="Xl_RD" id="43lx_5lj8_W" role="HW$Y0">
                      <property role="Xl_RC" value="gif" />
                    </node>
                    <node concept="Xl_RD" id="43lx_5lj8_X" role="HW$Y0">
                      <property role="Xl_RC" value="jpg" />
                    </node>
                    <node concept="Xl_RD" id="43lx_5lj8_Y" role="HW$Y0">
                      <property role="Xl_RC" value="png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="43lx_5lk8Gd" role="3cqZAp">
              <node concept="3cpWsn" id="43lx_5lk8Ge" role="3cpWs9">
                <property role="TrG5h" value="existingImageNames" />
                <node concept="2hMVRd" id="43lx_5lk8qY" role="1tU5fm">
                  <node concept="17QB3L" id="43lx_5lk9k5" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="43lx_5lk8Gf" role="33vP2m">
                  <node concept="2i4dXS" id="43lx_5lk8Gg" role="2ShVmc">
                    <node concept="2OqwBi" id="43lx_5lk8Gh" role="I$8f6">
                      <node concept="2OqwBi" id="43lx_5lk8Gi" role="2Oq$k0">
                        <node concept="2Sf5sV" id="43lx_5lk8Gj" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="43lx_5lk8Gk" role="2OqNvi">
                          <ref role="3TtcxE" to="6ap2:6wbjV0Q45xB" resolve="images" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="43lx_5lk8Gl" role="2OqNvi">
                        <node concept="1bVj0M" id="43lx_5lk8Gm" role="23t8la">
                          <node concept="3clFbS" id="43lx_5lk8Gn" role="1bW5cS">
                            <node concept="3clFbF" id="43lx_5lk8Go" role="3cqZAp">
                              <node concept="2OqwBi" id="43lx_5lk8Gp" role="3clFbG">
                                <node concept="37vLTw" id="43lx_5lk8Gq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="43lx_5lk8Gs" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="43lx_5lk8Gr" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="43lx_5lk8Gs" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="43lx_5lk8Gt" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="43lx_5lkcl3" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="43lx_5lkcu0" role="3cqZAp" />
            <node concept="2Gpval" id="43lx_5liOCI" role="3cqZAp">
              <node concept="2GrKxI" id="43lx_5liOCK" role="2Gsz3X">
                <property role="TrG5h" value="file" />
              </node>
              <node concept="3clFbS" id="43lx_5liOCO" role="2LFqv$">
                <node concept="3cpWs8" id="43lx_5ljeHp" role="3cqZAp">
                  <node concept="3cpWsn" id="43lx_5ljeHq" role="3cpWs9">
                    <property role="TrG5h" value="extension" />
                    <node concept="17QB3L" id="43lx_5ljeTm" role="1tU5fm" />
                    <node concept="2OqwBi" id="43lx_5ljeHr" role="33vP2m">
                      <node concept="2GrUjf" id="43lx_5ljeHs" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="43lx_5liOCK" resolve="file" />
                      </node>
                      <node concept="liA8E" id="43lx_5ljeHt" role="2OqNvi">
                        <ref role="37wK5l" to="jlff:~VirtualFile.getExtension()" resolve="getExtension" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="43lx_5liPeM" role="3cqZAp">
                  <node concept="1Wc70l" id="43lx_5lkdmJ" role="3clFbw">
                    <node concept="3fqX7Q" id="43lx_5lkejM" role="3uHU7w">
                      <node concept="2OqwBi" id="43lx_5lkfI6" role="3fr31v">
                        <node concept="37vLTw" id="43lx_5lketu" role="2Oq$k0">
                          <ref role="3cqZAo" node="43lx_5lk8Ge" resolve="existingImageNames" />
                        </node>
                        <node concept="3JPx81" id="43lx_5lkg_r" role="2OqNvi">
                          <node concept="2OqwBi" id="43lx_5lkgIJ" role="25WWJ7">
                            <node concept="2GrUjf" id="43lx_5lkgIK" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="43lx_5liOCK" resolve="file" />
                            </node>
                            <node concept="liA8E" id="43lx_5lkgIL" role="2OqNvi">
                              <ref role="37wK5l" to="jlff:~VirtualFile.getNameWithoutExtension()" resolve="getNameWithoutExtension" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="43lx_5ljdpe" role="3uHU7B">
                      <node concept="1Wc70l" id="43lx_5liR8_" role="3uHU7B">
                        <node concept="3fqX7Q" id="43lx_5liQEN" role="3uHU7B">
                          <node concept="2OqwBi" id="43lx_5liQEP" role="3fr31v">
                            <node concept="2GrUjf" id="43lx_5liQEQ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="43lx_5liOCK" resolve="file" />
                            </node>
                            <node concept="liA8E" id="43lx_5liQER" role="2OqNvi">
                              <ref role="37wK5l" to="jlff:~VirtualFile.isDirectory()" resolve="isDirectory" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="43lx_5ljeh2" role="3uHU7w">
                          <node concept="10Nm6u" id="43lx_5ljewK" role="3uHU7w" />
                          <node concept="37vLTw" id="43lx_5ljeHu" role="3uHU7B">
                            <ref role="3cqZAo" node="43lx_5ljeHq" resolve="extension" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="43lx_5ljaho" role="3uHU7w">
                        <node concept="37vLTw" id="43lx_5lj9zy" role="2Oq$k0">
                          <ref role="3cqZAo" node="43lx_5lj8_S" resolve="imageExtensions" />
                        </node>
                        <node concept="3JPx81" id="43lx_5ljb4Q" role="2OqNvi">
                          <node concept="2OqwBi" id="43lx_5ljbJr" role="25WWJ7">
                            <node concept="37vLTw" id="43lx_5ljeHv" role="2Oq$k0">
                              <ref role="3cqZAo" node="43lx_5ljeHq" resolve="extension" />
                            </node>
                            <node concept="liA8E" id="43lx_5ljcrS" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="43lx_5liPeO" role="3clFbx">
                    <node concept="3cpWs8" id="43lx_5ljjYb" role="3cqZAp">
                      <node concept="3cpWsn" id="43lx_5ljjYc" role="3cpWs9">
                        <property role="TrG5h" value="image" />
                        <node concept="3Tqbb2" id="43lx_5ljjW9" role="1tU5fm">
                          <ref role="ehGHo" to="6ap2:6wbjV0Q45wJ" resolve="Image" />
                        </node>
                        <node concept="2OqwBi" id="43lx_5ljjYd" role="33vP2m">
                          <node concept="2OqwBi" id="43lx_5ljjYe" role="2Oq$k0">
                            <node concept="2Sf5sV" id="43lx_5ljjYf" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="43lx_5ljjYg" role="2OqNvi">
                              <ref role="3TtcxE" to="6ap2:6wbjV0Q45xB" resolve="images" />
                            </node>
                          </node>
                          <node concept="2DeJg1" id="43lx_5ljjYh" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="43lx_5ljwr6" role="3cqZAp">
                      <node concept="37vLTI" id="43lx_5ljxVU" role="3clFbG">
                        <node concept="2OqwBi" id="43lx_5ljyNh" role="37vLTx">
                          <node concept="2GrUjf" id="43lx_5ljyjd" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="43lx_5liOCK" resolve="file" />
                          </node>
                          <node concept="liA8E" id="43lx_5lj$cB" role="2OqNvi">
                            <ref role="37wK5l" to="jlff:~VirtualFile.getNameWithoutExtension()" resolve="getNameWithoutExtension" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="43lx_5ljxcH" role="37vLTJ">
                          <node concept="37vLTw" id="43lx_5ljwr4" role="2Oq$k0">
                            <ref role="3cqZAo" node="43lx_5ljjYc" resolve="image" />
                          </node>
                          <node concept="3TrcHB" id="43lx_5ljxrC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="43lx_5ljlfO" role="3cqZAp">
                      <node concept="3cpWsn" id="43lx_5ljlfP" role="3cpWs9">
                        <property role="TrG5h" value="fileProvider" />
                        <node concept="3Tqbb2" id="43lx_5ljldQ" role="1tU5fm">
                          <ref role="ehGHo" to="6ap2:6wbjV0Q6zMd" resolve="FilePathImageProvider" />
                        </node>
                        <node concept="2OqwBi" id="43lx_5ljlfQ" role="33vP2m">
                          <node concept="2OqwBi" id="43lx_5ljlfR" role="2Oq$k0">
                            <node concept="37vLTw" id="43lx_5ljlfS" role="2Oq$k0">
                              <ref role="3cqZAo" node="43lx_5ljjYc" resolve="image" />
                            </node>
                            <node concept="3TrEf2" id="43lx_5ljlfT" role="2OqNvi">
                              <ref role="3Tt5mk" to="6ap2:6wbjV0Q45Wx" resolve="source" />
                            </node>
                          </node>
                          <node concept="2DeJnY" id="43lx_5ljlfU" role="2OqNvi">
                            <ref role="1A9B2P" to="6ap2:6wbjV0Q6zMd" resolve="FilePathImageProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="43lx_5ljf4f" role="3cqZAp">
                      <node concept="37vLTI" id="43lx_5ljmCy" role="3clFbG">
                        <node concept="2OqwBi" id="43lx_5ljlT8" role="37vLTJ">
                          <node concept="37vLTw" id="43lx_5ljlfV" role="2Oq$k0">
                            <ref role="3cqZAo" node="43lx_5ljlfP" resolve="fileProvider" />
                          </node>
                          <node concept="3TrcHB" id="43lx_5ljm6y" role="2OqNvi">
                            <ref role="3TsBF5" to="6ap2:6wbjV0Q6zMg" resolve="path" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="43lx_5ljo3i" role="37vLTx">
                          <node concept="2OqwBi" id="43lx_5ljoL0" role="3uHU7w">
                            <node concept="2GrUjf" id="43lx_5ljogF" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="43lx_5liOCK" resolve="file" />
                            </node>
                            <node concept="liA8E" id="43lx_5ljq9D" role="2OqNvi">
                              <ref role="37wK5l" to="jlff:~VirtualFile.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="43lx_5ljnSG" role="3uHU7B">
                            <node concept="37vLTw" id="43lx_5ljnpX" role="3uHU7B">
                              <ref role="3cqZAo" node="43lx_5lihfX" resolve="relativePath" />
                            </node>
                            <node concept="Xl_RD" id="43lx_5ljnTC" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="43lx_5liOW5" role="2GsD0m">
                <node concept="37vLTw" id="43lx_5liOW6" role="2Oq$k0">
                  <ref role="3cqZAo" node="LiJMKzcpC$" resolve="chosenFile" />
                </node>
                <node concept="liA8E" id="43lx_5liOW7" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.getChildren()" resolve="getChildren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="43lx_5li8wC" role="9aQIa">
            <node concept="3clFbS" id="LiJMKzdbfP" role="9aQI4">
              <node concept="3cpWs8" id="nMAdlmy6aX" role="3cqZAp">
                <node concept="3cpWsn" id="nMAdlmy6b0" role="3cpWs9">
                  <property role="TrG5h" value="message" />
                  <node concept="17QB3L" id="nMAdlmy6aV" role="1tU5fm" />
                  <node concept="2OqwBi" id="skhZFNolfF" role="33vP2m">
                    <node concept="Xl_RD" id="nMAdlmy8LB" role="2Oq$k0">
                      <property role="Xl_RC" value="The image file is outside of the module directory. Cannot import files." />
                    </node>
                    <node concept="2cAKMz" id="skhZFNonO3" role="2OqNvi">
                      <node concept="37vLTw" id="43lx_5liadw" role="2cAKU6">
                        <ref role="3cqZAo" node="43lx_5liadq" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="43lx_5li37q" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="37vLTw" id="43lx_5li3la" role="9lYJi">
                  <ref role="3cqZAo" node="nMAdlmy6b0" resolve="message" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="skyIo3yQnV">
    <property role="3GE5qa" value="viewcomponents" />
    <property role="TrG5h" value="WrapInHorizontalLayoutIntention" />
    <ref role="2ZfgGC" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="2S6ZIM" id="skyIo3yQnW" role="2ZfVej">
      <node concept="3clFbS" id="skyIo3yQnX" role="2VODD2">
        <node concept="3clFbF" id="skyIo3yR1O" role="3cqZAp">
          <node concept="Xl_RD" id="skyIo3yR1N" role="3clFbG">
            <property role="Xl_RC" value="Wrap in horizontal layout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="skyIo3yQnY" role="2ZfgGD">
      <node concept="3clFbS" id="skyIo3yQnZ" role="2VODD2">
        <node concept="3cpWs8" id="skyIo3yWQV" role="3cqZAp">
          <node concept="3cpWsn" id="skyIo3yWQW" role="3cpWs9">
            <property role="TrG5h" value="horizontalLayout" />
            <node concept="3Tqbb2" id="skyIo3yWN9" role="1tU5fm">
              <ref role="ehGHo" to="6ap2:3A1HDQktRFJ" resolve="HorizontalLayout" />
            </node>
            <node concept="2OqwBi" id="skyIo3yWQX" role="33vP2m">
              <node concept="2Sf5sV" id="skyIo3yWQY" role="2Oq$k0" />
              <node concept="2DeJnW" id="skyIo3yWQZ" role="2OqNvi">
                <ref role="1_rbq0" to="6ap2:3A1HDQktRFJ" resolve="HorizontalLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="skyIo3yWek" role="3cqZAp">
          <node concept="2OqwBi" id="skyIo3yZSN" role="3clFbG">
            <node concept="2OqwBi" id="skyIo3yXaf" role="2Oq$k0">
              <node concept="37vLTw" id="skyIo3yWR0" role="2Oq$k0">
                <ref role="3cqZAo" node="skyIo3yWQW" resolve="horizontalLayout" />
              </node>
              <node concept="3Tsc0h" id="skyIo3yXpA" role="2OqNvi">
                <ref role="3TtcxE" to="6ap2:3A1HDQktRFK" resolve="children" />
              </node>
            </node>
            <node concept="TSZUe" id="skyIo3z27B" role="2OqNvi">
              <node concept="2Sf5sV" id="skyIo3z2kK" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="skyIo3yRc$" role="2ZfVeh">
      <node concept="3clFbS" id="skyIo3yRc_" role="2VODD2">
        <node concept="3clFbF" id="skyIo3yRhV" role="3cqZAp">
          <node concept="3fqX7Q" id="skyIo3yW7G" role="3clFbG">
            <node concept="2OqwBi" id="skyIo3yW7I" role="3fr31v">
              <node concept="2OqwBi" id="skyIo3yW7J" role="2Oq$k0">
                <node concept="2Sf5sV" id="skyIo3yW7K" role="2Oq$k0" />
                <node concept="z$bX8" id="skyIo3yW7L" role="2OqNvi" />
              </node>
              <node concept="2HwmR7" id="skyIo3yW7M" role="2OqNvi">
                <node concept="1bVj0M" id="skyIo3yW7N" role="23t8la">
                  <node concept="3clFbS" id="skyIo3yW7O" role="1bW5cS">
                    <node concept="3clFbF" id="skyIo3yW7P" role="3cqZAp">
                      <node concept="2OqwBi" id="skyIo3yW7Q" role="3clFbG">
                        <node concept="37vLTw" id="skyIo3yW7R" role="2Oq$k0">
                          <ref role="3cqZAo" node="skyIo3yW7U" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="skyIo3yW7S" role="2OqNvi">
                          <node concept="chp4Y" id="skyIo3yW7T" role="cj9EA">
                            <ref role="cht4Q" to="6ap2:3A1HDQktRFJ" resolve="HorizontalLayout" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="skyIo3yW7U" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="skyIo3yW7V" role="1tU5fm" />
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

