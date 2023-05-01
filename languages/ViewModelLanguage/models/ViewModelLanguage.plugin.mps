<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:069fa714-a6ca-4da2-b509-0247db4d61f5(ViewModelLanguage.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="6ap2" ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n">
        <property id="2756621024541681857" name="r" index="1irPjQ" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265560" name="project" index="9lYEk" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
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
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240239337991" name="jetbrains.mps.baseLanguage.collections.structure.SortedMapType" flags="in" index="341BcB" />
      <concept id="1240239494010" name="jetbrains.mps.baseLanguage.collections.structure.TreeMapCreator" flags="nn" index="342d9q" />
      <concept id="1240247491866" name="jetbrains.mps.baseLanguage.collections.structure.SortedSetType" flags="in" index="34wHKU" />
      <concept id="1240247536947" name="jetbrains.mps.baseLanguage.collections.structure.TreeSetCreator" flags="nn" index="34wSKj" />
      <concept id="1240424373525" name="jetbrains.mps.baseLanguage.collections.structure.MappingType" flags="in" index="3f3tKP">
        <child id="1240424397093" name="keyType" index="3f3zw5" />
        <child id="1240424402756" name="valueType" index="3f3$T$" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1240854379201" name="jetbrains.mps.baseLanguage.collections.structure.MappingsSetOperation" flags="nn" index="3CFNJx" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="sE7Ow" id="4ZSoa7ztW1l">
    <property role="TrG5h" value="CreateViewComponentUsageReport" />
    <property role="2uzpH1" value="Create report for view component usages" />
    <node concept="2XrIbr" id="4ZSoa7zE683" role="32lrUH">
      <property role="TrG5h" value="generateReport" />
      <node concept="3cqZAl" id="4ZSoa7zE9pH" role="3clF45" />
      <node concept="3clFbS" id="4ZSoa7zE685" role="3clF47">
        <node concept="3cpWs8" id="4ZSoa7zylSe" role="3cqZAp">
          <node concept="3cpWsn" id="4ZSoa7zylSf" role="3cpWs9">
            <property role="TrG5h" value="reportMap" />
            <node concept="341BcB" id="4ZSoa7zylOX" role="1tU5fm">
              <node concept="17QB3L" id="4ZSoa7zylPa" role="3rvQeY" />
              <node concept="2hMVRd" id="4ZSoa7zynzU" role="3rvSg0">
                <node concept="17QB3L" id="4ZSoa7zB9_O" role="2hN53Y" />
              </node>
            </node>
            <node concept="2ShNRf" id="4ZSoa7zylSg" role="33vP2m">
              <node concept="342d9q" id="4ZSoa7zylSh" role="2ShVmc">
                <node concept="17QB3L" id="4ZSoa7zylSi" role="3rHrn6" />
                <node concept="2hMVRd" id="4ZSoa7zynZP" role="3rHtpV">
                  <node concept="17QB3L" id="4ZSoa7zBd9c" role="2hN53Y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4ZSoa7zyknF" role="3cqZAp">
          <node concept="2GrKxI" id="4ZSoa7zyknG" role="2Gsz3X">
            <property role="TrG5h" value="sModel" />
          </node>
          <node concept="3clFbS" id="4ZSoa7zyknH" role="2LFqv$">
            <node concept="3cpWs8" id="4ZSoa7zyknI" role="3cqZAp">
              <node concept="3cpWsn" id="4ZSoa7zyknJ" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="4ZSoa7zyknK" role="1tU5fm" />
                <node concept="2GrUjf" id="4ZSoa7zyknL" role="33vP2m">
                  <ref role="2Gs0qQ" node="4ZSoa7zyknG" resolve="sModel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ZSoa7zyp5J" role="3cqZAp">
              <node concept="3cpWsn" id="4ZSoa7zyp5K" role="3cpWs9">
                <property role="TrG5h" value="usedViewComponentTypes" />
                <node concept="34wHKU" id="4ZSoa7zyp5n" role="1tU5fm">
                  <node concept="17QB3L" id="4ZSoa7zBf9k" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="4ZSoa7zyp5L" role="33vP2m">
                  <node concept="34wSKj" id="4ZSoa7zyp5M" role="2ShVmc">
                    <node concept="17QB3L" id="4ZSoa7zBfQP" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ZSoa7zyCKY" role="3cqZAp">
              <node concept="3cpWsn" id="4ZSoa7zyCKZ" role="3cpWs9">
                <property role="TrG5h" value="usedConcepts" />
                <node concept="A3Dl8" id="4ZSoa7zyCJb" role="1tU5fm">
                  <node concept="17QB3L" id="4ZSoa7zB2gl" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="4ZSoa7zyCL0" role="33vP2m">
                  <node concept="2OqwBi" id="4ZSoa7zyCL1" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ZSoa7zyCL2" role="2Oq$k0">
                      <node concept="37vLTw" id="4ZSoa7zyCL3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZSoa7zyknJ" resolve="model" />
                      </node>
                      <node concept="2SmgA7" id="4ZSoa7zyCL4" role="2OqNvi">
                        <node concept="chp4Y" id="4ZSoa7zyCL5" role="1dBWTz">
                          <ref role="cht4Q" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4ZSoa7zyCL6" role="2OqNvi">
                      <node concept="1bVj0M" id="4ZSoa7zyCL7" role="23t8la">
                        <node concept="3clFbS" id="4ZSoa7zyCL8" role="1bW5cS">
                          <node concept="3clFbF" id="4ZSoa7zyCL9" role="3cqZAp">
                            <node concept="2OqwBi" id="4ZSoa7zB34V" role="3clFbG">
                              <node concept="2OqwBi" id="4ZSoa7zyCLa" role="2Oq$k0">
                                <node concept="37vLTw" id="4ZSoa7zyCLb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ZSoa7zyCLd" resolve="it" />
                                </node>
                                <node concept="2yIwOk" id="4ZSoa7zyCLc" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="4ZSoa7zB4yS" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4ZSoa7zyCLd" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4ZSoa7zyCLe" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1VAtEI" id="4ZSoa7zyCLf" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ZSoa7zyECm" role="3cqZAp">
              <node concept="2OqwBi" id="4ZSoa7zyFrh" role="3clFbG">
                <node concept="37vLTw" id="4ZSoa7zyECk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZSoa7zyp5K" resolve="usedViewComponentTypes" />
                </node>
                <node concept="X8dFx" id="4ZSoa7zyFAq" role="2OqNvi">
                  <node concept="37vLTw" id="4ZSoa7zyGhJ" role="25WWJ7">
                    <ref role="3cqZAo" node="4ZSoa7zyCKZ" resolve="usedConcepts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ZSoa7zyIza" role="3cqZAp" />
            <node concept="3clFbF" id="4ZSoa7zyKNR" role="3cqZAp">
              <node concept="37vLTI" id="4ZSoa7zyOut" role="3clFbG">
                <node concept="37vLTw" id="4ZSoa7zyOyA" role="37vLTx">
                  <ref role="3cqZAo" node="4ZSoa7zyp5K" resolve="usedViewComponentTypes" />
                </node>
                <node concept="3EllGN" id="4ZSoa7zyMX3" role="37vLTJ">
                  <node concept="2OqwBi" id="4ZSoa7zyNc7" role="3ElVtu">
                    <node concept="37vLTw" id="4ZSoa7zyN1n" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZSoa7zyknJ" resolve="model" />
                    </node>
                    <node concept="LkI2h" id="4ZSoa7zyNm4" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4ZSoa7zyKNP" role="3ElQJh">
                    <ref role="3cqZAo" node="4ZSoa7zylSf" resolve="reportMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ZSoa7zyknW" role="2GsD0m">
            <node concept="2OqwBi" id="4ZSoa7zyknX" role="2Oq$k0">
              <node concept="2WthIp" id="4ZSoa7zyknY" role="2Oq$k0" />
              <node concept="1DTwFV" id="4ZSoa7zyknZ" role="2OqNvi">
                <ref role="2WH_rO" node="4ZSoa7zyaTp" resolve="module" />
              </node>
            </node>
            <node concept="liA8E" id="4ZSoa7zyko0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ZSoa7zyOA_" role="3cqZAp" />
        <node concept="3cpWs8" id="4VPg48PrlsC" role="3cqZAp">
          <node concept="3cpWsn" id="4VPg48PrlsD" role="3cpWs9">
            <property role="TrG5h" value="viewComponentConcepts" />
            <node concept="34wHKU" id="4VPg48Prlba" role="1tU5fm">
              <node concept="17QB3L" id="4VPg48Prlbd" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="4VPg48PrlsE" role="33vP2m">
              <node concept="34wSKj" id="4VPg48PrlsF" role="2ShVmc">
                <node concept="17QB3L" id="4VPg48PrlsG" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4VPg48PrwbR" role="3cqZAp">
          <node concept="2GrKxI" id="4VPg48PrwbS" role="2Gsz3X">
            <property role="TrG5h" value="sModel" />
          </node>
          <node concept="3clFbS" id="4VPg48PrwbT" role="2LFqv$">
            <node concept="3clFbF" id="4VPg48PrIif" role="3cqZAp">
              <node concept="2OqwBi" id="4VPg48PrKGh" role="3clFbG">
                <node concept="37vLTw" id="4VPg48PrIie" role="2Oq$k0">
                  <ref role="3cqZAo" node="4VPg48PrlsD" resolve="viewComponentConcepts" />
                </node>
                <node concept="X8dFx" id="4VPg48PrNA_" role="2OqNvi">
                  <node concept="2OqwBi" id="4VPg48Pt47g" role="25WWJ7">
                    <node concept="2OqwBi" id="4VPg48PA4hL" role="2Oq$k0">
                      <node concept="2OqwBi" id="4VPg48Psbbl" role="2Oq$k0">
                        <node concept="35c_gC" id="4VPg48Ps5vA" role="2Oq$k0">
                          <ref role="35c_gD" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
                        </node>
                        <node concept="LSoRf" id="4VPg48PseqD" role="2OqNvi">
                          <node concept="2GrUjf" id="4VPg48Pt1lO" role="1iTxcG">
                            <ref role="2Gs0qQ" node="4VPg48PrwbS" resolve="sModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="4VPg48PA7Kv" role="2OqNvi">
                        <node concept="1bVj0M" id="4VPg48PA7Kx" role="23t8la">
                          <node concept="3clFbS" id="4VPg48PA7Ky" role="1bW5cS">
                            <node concept="3clFbF" id="4VPg48PAa0u" role="3cqZAp">
                              <node concept="3fqX7Q" id="4VPg48PAa0s" role="3clFbG">
                                <node concept="2OqwBi" id="4VPg48PAebw" role="3fr31v">
                                  <node concept="37vLTw" id="4VPg48PAcmN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4VPg48PA7Kz" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="4VPg48PAh23" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4VPg48PA7Kz" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4VPg48PA7K$" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4VPg48Pt7Vr" role="2OqNvi">
                      <node concept="1bVj0M" id="4VPg48Pt7Vt" role="23t8la">
                        <node concept="3clFbS" id="4VPg48Pt7Vu" role="1bW5cS">
                          <node concept="3clFbF" id="4VPg48PtaZz" role="3cqZAp">
                            <node concept="2OqwBi" id="4VPg48Ptdie" role="3clFbG">
                              <node concept="37vLTw" id="4VPg48PtaZy" role="2Oq$k0">
                                <ref role="3cqZAo" node="4VPg48Pt7Vv" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4VPg48PtftT" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4VPg48Pt7Vv" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4VPg48Pt7Vw" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4VPg48PrwcD" role="2GsD0m">
            <node concept="2OqwBi" id="4VPg48PrwcE" role="2Oq$k0">
              <node concept="2WthIp" id="4VPg48PrwcF" role="2Oq$k0" />
              <node concept="1DTwFV" id="4VPg48PrwcG" role="2OqNvi">
                <ref role="2WH_rO" node="4ZSoa7zyaTp" resolve="module" />
              </node>
            </node>
            <node concept="liA8E" id="4VPg48PrwcH" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4VPg48Prubs" role="3cqZAp" />
        <node concept="3cpWs8" id="4ZSoa7zz_jn" role="3cqZAp">
          <node concept="3cpWsn" id="4ZSoa7zz_jo" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="4ZSoa7zz_j0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="4ZSoa7zz_jp" role="33vP2m">
              <node concept="1pGfFk" id="4ZSoa7zz_jq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZSoa7zzOJh" role="3cqZAp">
          <node concept="2OqwBi" id="4ZSoa7zzZym" role="3clFbG">
            <node concept="2OqwBi" id="4ZSoa7zzXsJ" role="2Oq$k0">
              <node concept="2OqwBi" id="4ZSoa7zzOJi" role="2Oq$k0">
                <node concept="37vLTw" id="4ZSoa7zzOJj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZSoa7zz_jo" resolve="sb" />
                </node>
                <node concept="liA8E" id="4ZSoa7zzOJk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="4ZSoa7zzOJl" role="37wK5m">
                    <property role="Xl_RC" value="|" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4ZSoa7zzZkL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="4ZSoa7zzZp_" role="37wK5m">
                  <property role="Xl_RC" value="Type" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4ZSoa7z$1t3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4ZSoa7z$1zz" role="37wK5m">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4ZSoa7zzDKZ" role="3cqZAp">
          <node concept="3clFbS" id="4ZSoa7zzDL0" role="2LFqv$">
            <node concept="3clFbF" id="4ZSoa7zzCNH" role="3cqZAp">
              <node concept="2OqwBi" id="4VPg48P_ckh" role="3clFbG">
                <node concept="2OqwBi" id="4ZSoa7zzDhk" role="2Oq$k0">
                  <node concept="2OqwBi" id="4VPg48P$WTL" role="2Oq$k0">
                    <node concept="37vLTw" id="4ZSoa7zzCNG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZSoa7zz_jo" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="4VPg48P_1Tt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="4VPg48P_5E$" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4ZSoa7zzDJr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="37vLTw" id="4ZSoa7zzLV4" role="37wK5m">
                      <ref role="3cqZAo" node="4ZSoa7zzDL1" resolve="viewComponentType" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4VPg48P_es9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="4VPg48P_g4N" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ZSoa7zzNqk" role="3cqZAp">
              <node concept="2OqwBi" id="4ZSoa7zzNST" role="3clFbG">
                <node concept="37vLTw" id="4ZSoa7zzNqi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZSoa7zz_jo" resolve="sb" />
                </node>
                <node concept="liA8E" id="4ZSoa7zzOog" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="4ZSoa7zzOpX" role="37wK5m">
                    <property role="Xl_RC" value="|" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4ZSoa7zzDL1" role="1Duv9x">
            <property role="TrG5h" value="viewComponentType" />
            <node concept="17QB3L" id="4VPg48PtywB" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="4ZSoa7zzDL3" role="1DdaDG">
            <ref role="3cqZAo" node="4VPg48PrlsD" resolve="viewComponentConcepts" />
          </node>
        </node>
        <node concept="3clFbH" id="4VPg48PzXbV" role="3cqZAp" />
        <node concept="3clFbF" id="4ZSoa7zzRuP" role="3cqZAp">
          <node concept="2OqwBi" id="4VPg48P$0th" role="3clFbG">
            <node concept="2OqwBi" id="4ZSoa7zzVJO" role="2Oq$k0">
              <node concept="liA8E" id="4ZSoa7zzXa$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="4ZSoa7zzXeO" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
              <node concept="37vLTw" id="4VPg48PzMsK" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZSoa7zz_jo" resolve="sb" />
              </node>
            </node>
            <node concept="liA8E" id="4VPg48P$4Wk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4VPg48P$7kz" role="37wK5m">
                <property role="Xl_RC" value="| --- |" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4VPg48PzPdi" role="3cqZAp">
          <node concept="3clFbS" id="4VPg48PzPdj" role="2LFqv$">
            <node concept="3clFbF" id="4VPg48PzPdp" role="3cqZAp">
              <node concept="2OqwBi" id="4VPg48PzPdq" role="3clFbG">
                <node concept="37vLTw" id="4VPg48PzPdr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZSoa7zz_jo" resolve="sb" />
                </node>
                <node concept="liA8E" id="4VPg48PzPds" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="4VPg48PzPdt" role="37wK5m">
                    <property role="Xl_RC" value=" --- |" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4VPg48PzPdu" role="1Duv9x">
            <property role="TrG5h" value="viewComponentType" />
            <node concept="17QB3L" id="4VPg48PzPdv" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="4VPg48PzPdw" role="1DdaDG">
            <ref role="3cqZAo" node="4VPg48PrlsD" resolve="viewComponentConcepts" />
          </node>
        </node>
        <node concept="3clFbH" id="4ZSoa7zBISj" role="3cqZAp" />
        <node concept="3clFbF" id="4VPg48PzRBr" role="3cqZAp">
          <node concept="2OqwBi" id="4VPg48PzRBs" role="3clFbG">
            <node concept="liA8E" id="4VPg48PzRBt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4VPg48PzRBu" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
            <node concept="37vLTw" id="4VPg48PzRBv" role="2Oq$k0">
              <ref role="3cqZAo" node="4ZSoa7zz_jo" resolve="sb" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4ZSoa7zzhdA" role="3cqZAp">
          <node concept="3clFbS" id="4ZSoa7zzhdB" role="2LFqv$">
            <node concept="3clFbF" id="4ZSoa7z$8IQ" role="3cqZAp">
              <node concept="2OqwBi" id="4ZSoa7z$mCk" role="3clFbG">
                <node concept="2OqwBi" id="4ZSoa7z$it4" role="2Oq$k0">
                  <node concept="2OqwBi" id="4ZSoa7z$8IS" role="2Oq$k0">
                    <node concept="37vLTw" id="4ZSoa7z$8IT" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZSoa7zz_jo" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="4ZSoa7z$8IU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="4ZSoa7z$8IV" role="37wK5m">
                        <property role="Xl_RC" value="|" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4ZSoa7z$kpC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="2OqwBi" id="4ZSoa7z$lGZ" role="37wK5m">
                      <node concept="37vLTw" id="4ZSoa7z$kxg" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZSoa7zzhdH" resolve="modelMapping" />
                      </node>
                      <node concept="3AY5_j" id="4ZSoa7z$m30" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4ZSoa7z$p7q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="4ZSoa7z$piq" role="37wK5m">
                    <property role="Xl_RC" value="|" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4ZSoa7zzhdC" role="3cqZAp">
              <node concept="3clFbS" id="4ZSoa7zzhdD" role="2LFqv$">
                <node concept="3cpWs8" id="4ZSoa7z$qj1" role="3cqZAp">
                  <node concept="3cpWsn" id="4ZSoa7z$qj4" role="3cpWs9">
                    <property role="TrG5h" value="containsType" />
                    <node concept="10P_77" id="4ZSoa7z$qiZ" role="1tU5fm" />
                    <node concept="2OqwBi" id="4ZSoa7z$rnT" role="33vP2m">
                      <node concept="2OqwBi" id="4ZSoa7z$qsK" role="2Oq$k0">
                        <node concept="37vLTw" id="4ZSoa7z$qlK" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ZSoa7zzhdH" resolve="modelMapping" />
                        </node>
                        <node concept="3AV6Ez" id="4ZSoa7z$q_N" role="2OqNvi" />
                      </node>
                      <node concept="3JPx81" id="4ZSoa7z$stH" role="2OqNvi">
                        <node concept="37vLTw" id="4ZSoa7z$svP" role="25WWJ7">
                          <ref role="3cqZAo" node="4ZSoa7zzhdE" resolve="viewComponentType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ZSoa7z$2cl" role="3cqZAp">
                  <node concept="2OqwBi" id="4VPg48PueET" role="3clFbG">
                    <node concept="2OqwBi" id="4ZSoa7z$2DW" role="2Oq$k0">
                      <node concept="37vLTw" id="4ZSoa7z$2ck" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZSoa7zz_jo" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="4ZSoa7z$383" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="3K4zz7" id="4ZSoa7z$umK" role="37wK5m">
                          <node concept="Xl_RD" id="4ZSoa7z$uqo" role="3K4E3e">
                            <property role="Xl_RC" value="x" />
                          </node>
                          <node concept="Xl_RD" id="4ZSoa7z$uwL" role="3K4GZi">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="37vLTw" id="4ZSoa7z$sEl" role="3K4Cdx">
                            <ref role="3cqZAo" node="4ZSoa7z$qj4" resolve="containsType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4VPg48PuheW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="4VPg48Pujup" role="37wK5m">
                        <property role="Xl_RC" value="|" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4ZSoa7zzhdE" role="1Duv9x">
                <property role="TrG5h" value="viewComponentType" />
                <node concept="17QB3L" id="4VPg48PtHdP" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="4ZSoa7zzhdG" role="1DdaDG">
                <ref role="3cqZAo" node="4VPg48PrlsD" resolve="viewComponentConcepts" />
              </node>
            </node>
            <node concept="3clFbF" id="4ZSoa7z$3$r" role="3cqZAp">
              <node concept="2OqwBi" id="4ZSoa7z$3$s" role="3clFbG">
                <node concept="37vLTw" id="4ZSoa7z$3$u" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZSoa7zz_jo" resolve="sb" />
                </node>
                <node concept="liA8E" id="4ZSoa7z$3$x" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="4ZSoa7z$3$y" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4ZSoa7zzhdH" role="1Duv9x">
            <property role="TrG5h" value="modelMapping" />
            <node concept="3f3tKP" id="4ZSoa7zzhdI" role="1tU5fm">
              <node concept="17QB3L" id="4ZSoa7zzhdJ" role="3f3zw5" />
              <node concept="2hMVRd" id="4ZSoa7zzhdK" role="3f3$T$">
                <node concept="17QB3L" id="4ZSoa7zBh9w" role="2hN53Y" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ZSoa7z$P9_" role="1DdaDG">
            <node concept="37vLTw" id="4ZSoa7zzhdM" role="2Oq$k0">
              <ref role="3cqZAo" node="4ZSoa7zylSf" resolve="reportMap" />
            </node>
            <node concept="3CFNJx" id="4ZSoa7z$Sck" role="2OqNvi" />
          </node>
        </node>
        <node concept="2xdQw9" id="4ZSoa7z$v1T" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="2OqwBi" id="4ZSoa7z$A$U" role="9lYJi">
            <node concept="37vLTw" id="4ZSoa7z$$j1" role="2Oq$k0">
              <ref role="3cqZAo" node="4ZSoa7zz_jo" resolve="sb" />
            </node>
            <node concept="liA8E" id="4ZSoa7z$DkP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
          <node concept="2OqwBi" id="4ZSoa7zCVzi" role="9lYEk">
            <node concept="2WthIp" id="4ZSoa7zCVzl" role="2Oq$k0" />
            <node concept="1DTwFV" id="4ZSoa7zCVzn" role="2OqNvi">
              <ref role="2WH_rO" node="4ZSoa7zCTEP" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4VPg48Pvqv2" role="3cqZAp" />
        <node concept="3cpWs8" id="4VPg48Pwgrr" role="3cqZAp">
          <node concept="3cpWsn" id="4VPg48Pwgrs" role="3cpWs9">
            <property role="TrG5h" value="moduleSourceDir" />
            <node concept="3uibUv" id="4VPg48PwfMg" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="4VPg48Pwgrt" role="33vP2m">
              <node concept="1eOMI4" id="4VPg48Pwgru" role="2Oq$k0">
                <node concept="10QFUN" id="4VPg48Pwgrv" role="1eOMHV">
                  <node concept="3uibUv" id="4VPg48Pwgrw" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="2OqwBi" id="4VPg48Pwgrx" role="10QFUP">
                    <node concept="2WthIp" id="4VPg48Pwgry" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4VPg48Pwgrz" role="2OqNvi">
                      <ref role="2WH_rO" node="4ZSoa7zyaTp" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4VPg48Pwgr$" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir()" resolve="getModuleSourceDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4VPg48PyxxU" role="3cqZAp">
          <node concept="3cpWsn" id="4VPg48PyxxV" role="3cpWs9">
            <property role="TrG5h" value="targetFilePath" />
            <node concept="3uibUv" id="4VPg48PyxeK" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="4VPg48PyTws" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
              <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
              <node concept="2OqwBi" id="4VPg48PyxxX" role="37wK5m">
                <node concept="37vLTw" id="4VPg48PyxxY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4VPg48Pwgrs" resolve="moduleSourceDir" />
                </node>
                <node concept="liA8E" id="4VPg48PyxxZ" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.toRealPath()" resolve="toRealPath" />
                </node>
              </node>
              <node concept="Xl_RD" id="4VPg48Pyxy1" role="37wK5m">
                <property role="Xl_RC" value="usageSummage.md" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4VPg48PyjYz" role="3cqZAp">
          <node concept="3clFbS" id="4VPg48PyjY$" role="1zxBo7">
            <node concept="3clFbF" id="4VPg48PuIo6" role="3cqZAp">
              <node concept="2YIFZM" id="4VPg48PuKxG" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.writeString(java.nio.file.Path,java.lang.CharSequence,java.nio.file.OpenOption...)" resolve="writeString" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="37vLTw" id="4VPg48Pyxy2" role="37wK5m">
                  <ref role="3cqZAo" node="4VPg48PyxxV" resolve="resolve" />
                </node>
                <node concept="2OqwBi" id="4VPg48PwO$2" role="37wK5m">
                  <node concept="37vLTw" id="4VPg48PwMxm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZSoa7zz_jo" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="4VPg48PwRur" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4VPg48PyjYA" role="1zxBo5">
            <node concept="3clFbS" id="4VPg48PyjYB" role="1zc67A">
              <node concept="2xdQw9" id="4VPg48Pymjz" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="4VPg48PyvzK" role="9lYJi">
                  <node concept="37vLTw" id="4VPg48PyIAj" role="3uHU7w">
                    <ref role="3cqZAo" node="4VPg48PyxxV" resolve="targetFile" />
                  </node>
                  <node concept="Xl_RD" id="4VPg48Pymj_" role="3uHU7B">
                    <property role="Xl_RC" value="Failed to write to: " />
                  </node>
                </node>
                <node concept="37vLTw" id="4VPg48PzhBn" role="9lYJj">
                  <ref role="3cqZAo" node="4VPg48PyjYC" resolve="e" />
                </node>
                <node concept="2OqwBi" id="4VPg48PzjjD" role="9lYEk">
                  <node concept="2WthIp" id="4VPg48PzjjG" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4VPg48PzjjI" role="2OqNvi">
                    <ref role="2WH_rO" node="4ZSoa7zCTEP" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="4VPg48PyjYC" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4VPg48PyjYD" role="1tU5fm">
                <node concept="3uibUv" id="4VPg48PyjY_" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4ZSoa7zE9qK" role="1B3o_S" />
    </node>
    <node concept="tnohg" id="4ZSoa7ztW1m" role="tncku">
      <node concept="3clFbS" id="4ZSoa7ztW1n" role="2VODD2">
        <node concept="3clFbF" id="4ZSoa7zDNeZ" role="3cqZAp">
          <node concept="2OqwBi" id="4ZSoa7zDVlD" role="3clFbG">
            <node concept="2OqwBi" id="4ZSoa7zDRZz" role="2Oq$k0">
              <node concept="2OqwBi" id="4ZSoa7zDNeT" role="2Oq$k0">
                <node concept="2WthIp" id="4ZSoa7zDNeW" role="2Oq$k0" />
                <node concept="1DTwFV" id="4ZSoa7zDNeY" role="2OqNvi">
                  <ref role="2WH_rO" node="4ZSoa7zCTEP" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="4ZSoa7zDVdg" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4ZSoa7zDXKh" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="4ZSoa7zE4_g" role="37wK5m">
                <node concept="3clFbS" id="4ZSoa7zE4_h" role="1bW5cS">
                  <node concept="3clFbF" id="4ZSoa7zE9w9" role="3cqZAp">
                    <node concept="2OqwBi" id="4ZSoa7zE9w3" role="3clFbG">
                      <node concept="2WthIp" id="4ZSoa7zE9w6" role="2Oq$k0" />
                      <node concept="2XshWL" id="4ZSoa7zE9w8" role="2OqNvi">
                        <ref role="2WH_rO" node="4ZSoa7zE683" resolve="generateReport" />
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
    <node concept="2ScWuX" id="4ZSoa7ztW28" role="tmbBb">
      <node concept="3clFbS" id="4ZSoa7ztW29" role="2VODD2">
        <node concept="2Gpval" id="4ZSoa7zycD9" role="3cqZAp">
          <node concept="2GrKxI" id="4ZSoa7zycDb" role="2Gsz3X">
            <property role="TrG5h" value="sModel" />
          </node>
          <node concept="3clFbS" id="4ZSoa7zycDf" role="2LFqv$">
            <node concept="3cpWs8" id="4ZSoa7zyer4" role="3cqZAp">
              <node concept="3cpWsn" id="4ZSoa7zyer7" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="4ZSoa7zyer2" role="1tU5fm" />
                <node concept="2GrUjf" id="4ZSoa7zyeyM" role="33vP2m">
                  <ref role="2Gs0qQ" node="4ZSoa7zycDb" resolve="sModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZSoa7zydzk" role="3cqZAp">
              <node concept="2OqwBi" id="4ZSoa7zyh4K" role="3clFbw">
                <node concept="2OqwBi" id="4ZSoa7zydMm" role="2Oq$k0">
                  <node concept="37vLTw" id="4ZSoa7zyeBs" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZSoa7zyer7" resolve="model" />
                  </node>
                  <node concept="2SmgA7" id="4ZSoa7zyeRE" role="2OqNvi">
                    <node concept="chp4Y" id="4ZSoa7zyf6u" role="1dBWTz">
                      <ref role="cht4Q" to="6ap2:3JS2UjmQXc2" resolve="View" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4ZSoa7zyjpE" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4ZSoa7zydzm" role="3clFbx">
                <node concept="3cpWs6" id="4ZSoa7zyjL7" role="3cqZAp">
                  <node concept="3clFbT" id="4ZSoa7zyjQb" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ZSoa7zycGU" role="2GsD0m">
            <node concept="2OqwBi" id="4ZSoa7zycGV" role="2Oq$k0">
              <node concept="2WthIp" id="4ZSoa7zycGW" role="2Oq$k0" />
              <node concept="1DTwFV" id="4ZSoa7zycGX" role="2OqNvi">
                <ref role="2WH_rO" node="4ZSoa7zyaTp" resolve="module" />
              </node>
            </node>
            <node concept="liA8E" id="4ZSoa7zycGY" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ZSoa7zykig" role="3cqZAp">
          <node concept="3clFbT" id="4ZSoa7zykjq" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4ZSoa7zyaTp" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="4ZSoa7zyaTq" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4ZSoa7zCTEP" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4ZSoa7zCTEQ" role="1oa70y" />
    </node>
    <node concept="1irR5M" id="4ZSoa7zAHlE" role="3Uehp1">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="2ZnRpGqLyK5" role="1irR9h">
        <node concept="3PKj8D" id="2ZnRpGqLyL_" role="3PKjn_">
          <property role="3PKj8l" value="ED7D31" />
        </node>
      </node>
      <node concept="1irR9n" id="2ZnRpGr2vRW" role="1irR9h">
        <property role="1irPjQ" value="1ng4Vf3UMuc/medium" />
        <node concept="3PKj8D" id="2ZnRpGr2vRX" role="3PKjn_">
          <property role="3PKj8l" value="F4B184" />
        </node>
        <node concept="3PKj8D" id="2ZnRpGr2vRY" role="3PKjnB">
          <property role="3PKj8l" value="FADBC6" />
        </node>
      </node>
      <node concept="1irPie" id="2ZnRpGr2vRZ" role="1irR9h">
        <property role="1irPi9" value="v" />
        <node concept="3PKj8D" id="2ZnRpGr2vS0" role="3PKjny">
          <property role="3PKj8l" value="303030" />
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4ZSoa7z_Pwk">
    <property role="TrG5h" value="ViMoTestGroup" />
    <node concept="ftmFs" id="4ZSoa7z_Pwm" role="ftER_">
      <node concept="tCFHf" id="4ZSoa7z_Pwp" role="ftvYc">
        <ref role="tCJdB" node="4ZSoa7ztW1l" resolve="CreateViewComponentUsageReport" />
      </node>
    </node>
    <node concept="tT9cl" id="4ZSoa7zA0pn" role="2f5YQi">
      <ref role="tU$_T" to="tprs:miYJQAr2Uj" resolve="CommonModuleActions" />
    </node>
  </node>
  <node concept="2DaZZR" id="4ZSoa7zAjri" />
</model>

