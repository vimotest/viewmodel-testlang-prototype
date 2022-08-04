<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:050920df-a6a2-4c31-9af3-4a0a2c632e2f(ViewModelLanguage2Java.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="89274067-447d-4f60-a26a-6d802a4035c2" name="ViewModelLanguage" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="6ap2" ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)" />
    <import index="l8rz" ref="r:ab9528f7-9956-499a-8cfb-6e30a245b4f2(ViewModelTestLanguage.structure)" />
    <import index="ixvu" ref="r:83d51b4a-f42c-4cb2-ae4c-1a9c54aacd6e(ViewModelLanguage2Java.generator.runtime)" />
    <import index="fy23" ref="r:4d7d5410-8d5a-45f2-a2f2-a6b7b42a377e(jetbrains.mps.lang.makeup.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="gg8m" ref="r:f35b8480-e8fb-4417-92f0-6c6bde08b2ca(ViewModelTestLanguage.behavior)" />
    <import index="l3im" ref="r:39b441c7-a1d5-452b-b50b-8348c2e0c7aa(UseCaseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="rtft" ref="r:aafdce1b-5e38-4db1-aacc-71ff6237349c(SimpleTypeLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <property id="2791683072064593257" name="packageName" index="2HnT6v" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="8612733435393315377" name="referenceReductionRule" index="meg5s" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="8612733435392875258" name="jetbrains.mps.lang.generator.structure.ReferenceReductionRule" flags="lg" index="mf$An">
        <reference id="8612733435392875261" name="link" index="mf$Ag" />
        <child id="3145152795238947898" name="referentFunction" index="2vbCZR" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1133037731736" name="jetbrains.mps.lang.generator.structure.MapSrcListMacro" flags="ln" index="3ejVUv">
        <child id="1168291362368" name="sourceNodesQuery" index="3_Rtg" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217282130234" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputModel" flags="nn" index="1FEO0x" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ng" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="7gtLqKllj61">
    <property role="TrG5h" value="viewTestSuiteMapping" />
    <node concept="aNPBN" id="79uXKuUlnEc" role="aQYdv">
      <ref role="aOQi4" to="l3im:65sofNQ50gR" resolve="UseCaseApi" />
    </node>
    <node concept="2rT7sh" id="65sofNQfSEC" role="2rTMjI">
      <property role="TrG5h" value="viewInputLabel" />
      <ref role="2rZz_L" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
      <ref role="2rTdP9" to="6ap2:3JS2UjmQXcM" resolve="ViewInput" />
    </node>
    <node concept="3aamgX" id="65sofNQeocP" role="3acgRq">
      <ref role="30HIoZ" to="l8rz:2Yd1qrJOhwG" resolve="ViewTestCase" />
      <node concept="j$656" id="65sofNQeocV" role="1lVwrX">
        <ref role="v9R2y" node="65sofNQeocT" resolve="reduce_ViewTestCase" />
      </node>
    </node>
    <node concept="3aamgX" id="5omiq7WmLhh" role="3acgRq">
      <ref role="30HIoZ" to="l3im:65sofNQ50gS" resolve="UseCaseCommand" />
      <node concept="gft3U" id="5omiq7WmLhl" role="1lVwrX">
        <node concept="3clFb_" id="5omiq7WmLhD" role="gfFT$">
          <property role="TrG5h" value="myCommand" />
          <node concept="3clFbS" id="5omiq7WmLhG" role="3clF47" />
          <node concept="3cqZAl" id="5omiq7WmLhV" role="3clF45" />
          <node concept="3Tm1VV" id="5omiq7WmLhI" role="1B3o_S" />
          <node concept="17Uvod" id="5omiq7WmLTw" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5omiq7WmLTz" role="3zH0cK">
              <node concept="3clFbS" id="5omiq7WmLT$" role="2VODD2">
                <node concept="3clFbF" id="5omiq7WmLTE" role="3cqZAp">
                  <node concept="2OqwBi" id="5omiq7WmLT_" role="3clFbG">
                    <node concept="3TrcHB" id="5omiq7WmLTC" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="5omiq7WmLTD" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZBi8u" id="5omiq7WmN4d" role="lGtFl">
            <ref role="2rW$FS" node="5omiq7WmAic" resolve="useCaseCommandLabel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="65sofNQfAtx" role="3acgRq">
      <ref role="30HIoZ" to="6ap2:3JS2UjmQXcM" resolve="ViewInput" />
      <node concept="j$656" id="65sofNQfAtF" role="1lVwrX">
        <ref role="v9R2y" node="65sofNQfAtD" resolve="reduce_ViewInput" />
      </node>
    </node>
    <node concept="3aamgX" id="5omiq7Wm_Cd" role="3acgRq">
      <ref role="30HIoZ" to="l8rz:65sofNQ6Zsw" resolve="UseCaseInputCall" />
      <node concept="1Koe21" id="5omiq7Wm_Ce" role="1lVwrX">
        <node concept="312cEu" id="5omiq7Wm_Cf" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="3clFb_" id="5omiq7Wm_Cg" role="jymVt">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="5omiq7Wm_Ch" role="3clF47">
              <node concept="3clFbF" id="5omiq7Wm_Ci" role="3cqZAp">
                <node concept="1rXfSq" id="5omiq7Wm_Cj" role="3clFbG">
                  <ref role="37wK5l" node="5omiq7Wm_CD" resolve="bar" />
                  <node concept="1ZhdrF" id="5omiq7Wm_Ck" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="5omiq7Wm_Cl" role="3$ytzL">
                      <node concept="3clFbS" id="5omiq7Wm_Cm" role="2VODD2">
                        <node concept="3clFbF" id="5omiq7Wm_Cn" role="3cqZAp">
                          <node concept="2OqwBi" id="5omiq7Wm_Co" role="3clFbG">
                            <node concept="1iwH7S" id="5omiq7Wm_Cp" role="2Oq$k0" />
                            <node concept="1iwH70" id="5omiq7Wm_Cq" role="2OqNvi">
                              <ref role="1iwH77" node="5omiq7WmAic" resolve="useCaseCommandLabel" />
                              <node concept="2OqwBi" id="5omiq7Wm_Cr" role="1iwH7V">
                                <node concept="30H73N" id="5omiq7Wm_Cs" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5omiq7WmAca" role="2OqNvi">
                                  <ref role="3Tt5mk" to="l8rz:65sofNQ6Ztl" resolve="callingCommand" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="5omiq7Wm_CA" role="lGtFl" />
              </node>
            </node>
            <node concept="3Tm1VV" id="5omiq7Wm_CB" role="1B3o_S" />
            <node concept="3cqZAl" id="5omiq7Wm_CC" role="3clF45" />
          </node>
          <node concept="3clFb_" id="5omiq7Wm_CD" role="jymVt">
            <property role="TrG5h" value="bar" />
            <node concept="3clFbS" id="5omiq7Wm_CE" role="3clF47" />
            <node concept="3Tm1VV" id="5omiq7Wm_CF" role="1B3o_S" />
            <node concept="3cqZAl" id="5omiq7Wm_CG" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="5omiq7Wm_CH" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="65sofNQgTHq" role="3acgRq">
      <ref role="30HIoZ" to="l8rz:2Yd1qrJON4f" resolve="ViewInputCall" />
      <node concept="1Koe21" id="65sofNQh5IF" role="1lVwrX">
        <node concept="312cEu" id="65sofNQh5IL" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="3clFb_" id="65sofNQh5JJ" role="jymVt">
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="65sofNQh5JM" role="3clF47">
              <node concept="3clFbF" id="65sofNQh5Lf" role="3cqZAp">
                <node concept="1rXfSq" id="65sofNQh5Le" role="3clFbG">
                  <ref role="37wK5l" node="65sofNQh5K8" resolve="bar" />
                  <node concept="1ZhdrF" id="65sofNQh5ML" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="65sofNQh5MO" role="3$ytzL">
                      <node concept="3clFbS" id="65sofNQh5MP" role="2VODD2">
                        <node concept="3clFbF" id="65sofNQh5MV" role="3cqZAp">
                          <node concept="2OqwBi" id="65sofNQh5ZV" role="3clFbG">
                            <node concept="1iwH7S" id="65sofNQh5ZW" role="2Oq$k0" />
                            <node concept="1iwH70" id="65sofNQh5ZX" role="2OqNvi">
                              <ref role="1iwH77" node="65sofNQfSEC" resolve="viewInputLabel" />
                              <node concept="2OqwBi" id="65sofNQhkR$" role="1iwH7V">
                                <node concept="30H73N" id="65sofNQh5ZY" role="2Oq$k0" />
                                <node concept="3TrEf2" id="65sofNQhl1T" role="2OqNvi">
                                  <ref role="3Tt5mk" to="l8rz:2Yd1qrJON4g" resolve="viewInput" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5SMmqCnylyu" role="37wK5m">
                    <property role="3cmrfH" value="33" />
                    <node concept="2b32R4" id="5SMmqCnylCm" role="lGtFl">
                      <node concept="3JmXsc" id="5SMmqCnylCp" role="2P8S$">
                        <node concept="3clFbS" id="5SMmqCnylCq" role="2VODD2">
                          <node concept="3clFbF" id="5SMmqCnylCw" role="3cqZAp">
                            <node concept="2OqwBi" id="5SMmqCnylCr" role="3clFbG">
                              <node concept="3Tsc0h" id="5SMmqCnylCu" role="2OqNvi">
                                <ref role="3TtcxE" to="l8rz:2Yd1qrJON4i" resolve="parameters" />
                              </node>
                              <node concept="30H73N" id="5SMmqCnylCv" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="65sofNQh5M1" role="lGtFl" />
              </node>
            </node>
            <node concept="3Tm1VV" id="65sofNQh5Jm" role="1B3o_S" />
            <node concept="3cqZAl" id="65sofNQh5J$" role="3clF45" />
          </node>
          <node concept="3clFb_" id="65sofNQh5K8" role="jymVt">
            <property role="TrG5h" value="bar" />
            <node concept="3clFbS" id="65sofNQh5K9" role="3clF47" />
            <node concept="3Tm1VV" id="65sofNQh5Ka" role="1B3o_S" />
            <node concept="3cqZAl" id="65sofNQh5Kb" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="65sofNQh5IM" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3sffstWO5En" role="3acgRq">
      <ref role="30HIoZ" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
      <ref role="2sgKRv" node="3sffstWO4t0" resolve="assertMethodDefinition" />
      <node concept="j$656" id="3sffstWPa_7" role="1lVwrX">
        <ref role="v9R2y" node="3sffstWPa_5" resolve="reduce_ViewAssert" />
      </node>
    </node>
    <node concept="3aamgX" id="3sffstWPvfp" role="3acgRq">
      <ref role="2sgKRv" node="3sffstWO4t0" resolve="assertMethodDefinition" />
      <ref role="30HIoZ" to="l8rz:65sofNQ6Zsz" resolve="UseCaseQueryAssertion" />
      <node concept="j$656" id="3sffstWPvfq" role="1lVwrX">
        <ref role="v9R2y" node="3sffstWPv_m" resolve="reduce_UseCaseQueryAssert" />
      </node>
    </node>
    <node concept="3aamgX" id="79uXKuUl29m" role="3acgRq">
      <ref role="30HIoZ" to="l8rz:2Yd1qrJRo5c" resolve="ObjectTreeContext" />
      <node concept="gft3U" id="79uXKuUli5U" role="1lVwrX">
        <node concept="3SKdUt" id="79uXKuUli5V" role="gfFT$">
          <node concept="1PaTwC" id="79uXKuUli5W" role="1aUNEU">
            <node concept="3oM_SD" id="79uXKuUli5X" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="79uXKuUli66" role="1PaTwD">
              <property role="3oM_SC" value="object" />
            </node>
            <node concept="3oM_SD" id="79uXKuUli69" role="1PaTwD">
              <property role="3oM_SC" value="tree" />
            </node>
            <node concept="3oM_SD" id="79uXKuUli6d" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="79uXKuUl9Hi" role="3acgRq">
      <ref role="30HIoZ" to="l8rz:2Yd1qrJR_08" resolve="ContextReference" />
      <node concept="gft3U" id="79uXKuUli6i" role="1lVwrX">
        <node concept="3SKdUt" id="79uXKuUli6j" role="gfFT$">
          <node concept="1PaTwC" id="79uXKuUli6k" role="1aUNEU">
            <node concept="3oM_SD" id="79uXKuUli6l" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="79uXKuUli6u" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
            <node concept="3oM_SD" id="79uXKuUli6x" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="79uXKuUle1N" role="3acgRq">
      <ref role="30HIoZ" to="l8rz:fGbCOkyHAB" resolve="ViewShowErrorCheck" />
      <ref role="2sgKRv" node="3sffstWO4t0" resolve="assertMethodDefinition" />
      <node concept="j$656" id="3sffstWR0k$" role="1lVwrX">
        <ref role="v9R2y" node="3sffstWR0ky" resolve="reduce_ViewShowErrorCheck" />
      </node>
    </node>
    <node concept="3aamgX" id="5bqCFpySdZV" role="3acgRq">
      <ref role="30HIoZ" to="l8rz:5WrZkWQpyWX" resolve="TableCheck" />
      <node concept="j$656" id="5bqCFpySely" role="1lVwrX">
        <ref role="v9R2y" node="5bqCFpySelw" resolve="reduce_TableCheck" />
      </node>
    </node>
    <node concept="3aamgX" id="5bqCFpyTlxR" role="3acgRq">
      <ref role="30HIoZ" to="l8rz:2Yd1qrJONfx" resolve="ButtonCheck" />
      <node concept="j$656" id="5bqCFpyTlJr" role="1lVwrX">
        <ref role="v9R2y" node="5bqCFpyTlJp" resolve="reduce_ButtonCheck" />
      </node>
    </node>
    <node concept="3aamgX" id="4jKdMMdAKew" role="3acgRq">
      <ref role="30HIoZ" to="l8rz:5WrZkWQpyX6" resolve="TableRowCheck" />
      <node concept="j$656" id="4jKdMMdAK$C" role="1lVwrX">
        <ref role="v9R2y" node="4jKdMMdAK$A" resolve="reduce_TableRowCheck" />
      </node>
    </node>
    <node concept="3aamgX" id="4jKdMMdFbhU" role="3acgRq">
      <ref role="30HIoZ" to="l8rz:6wbjV0Q180r" resolve="TableCellCheck" />
      <node concept="j$656" id="4jKdMMdFbC4" role="1lVwrX">
        <ref role="v9R2y" node="4jKdMMdFbC2" resolve="reduce_TableCellCheck" />
      </node>
    </node>
    <node concept="3aamgX" id="4jKdMMdILms" role="3acgRq">
      <ref role="30HIoZ" to="l8rz:6wbjV0Q4H0g" resolve="ImageCheck" />
      <node concept="j$656" id="4jKdMMdILGC" role="1lVwrX">
        <ref role="v9R2y" node="4jKdMMdILGA" resolve="reduce_ImageCheck" />
      </node>
    </node>
    <node concept="3aamgX" id="5bqCFpySjce" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="l8rz:2Yd1qrJONfw" resolve="ViewComponentCheck" />
      <node concept="b5Tf3" id="4jKdMMdzihi" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="5bqCFpyUeqi" role="3acgRq">
      <ref role="30HIoZ" to="l8rz:2Yd1qrJONfU" resolve="SensitivityCheckValue" />
      <node concept="j$656" id="4jKdMMdzg__" role="1lVwrX">
        <ref role="v9R2y" node="4jKdMMdzg_z" resolve="reduce_SensitivityCheckValue" />
      </node>
    </node>
    <node concept="3aamgX" id="4jKdMMdzgft" role="3acgRq">
      <ref role="30HIoZ" to="l8rz:2Yd1qrJONg2" resolve="TextCheckValue" />
      <node concept="j$656" id="4jKdMMdzg_E" role="1lVwrX">
        <ref role="v9R2y" node="4jKdMMdzg_C" resolve="reduce_TextCheckValue" />
      </node>
    </node>
    <node concept="3aamgX" id="4jKdMMdJbp1" role="3acgRq">
      <ref role="30HIoZ" to="l8rz:6wbjV0Q4JXM" resolve="ImageRefCheckValue" />
      <node concept="j$656" id="4jKdMMdJbJf" role="1lVwrX">
        <ref role="v9R2y" node="4jKdMMdJbJd" resolve="reduce_ImageRefCheckValue" />
      </node>
    </node>
    <node concept="3aamgX" id="5bqCFpyU1TN" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="l8rz:6wbjV0Q4H0h" resolve="IImageCheckValue" />
      <node concept="b5Tf3" id="5bqCFpyU1TO" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="5bqCFpyU1$0" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="l8rz:2Yd1qrJONfT" resolve="IButtonCheckValue" />
      <node concept="b5Tf3" id="5bqCFpyU1$1" role="1lVwrX" />
    </node>
    <node concept="3lhOvk" id="xrRTKXwF5Q" role="3lj3bC">
      <ref role="30HIoZ" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
      <ref role="3lhOvi" node="xrRTKXwF6y" resolve="map_ViewTestSuite" />
    </node>
    <node concept="1puMqW" id="4Nu_lFVgzKY" role="1pvy6N">
      <ref role="1puQsG" node="4Nu_lFVfOnI" resolve="resolvePathPlaceholders" />
    </node>
    <node concept="2rT7sh" id="2ob7EKaiSD2" role="2rTMjI">
      <property role="TrG5h" value="viewTestSuite" />
      <ref role="2rTdP9" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="5bqCFpyTnex" role="2rTMjI">
      <property role="TrG5h" value="viewModelClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="6ap2:3JS2UjmQXc1" resolve="ViewModel" />
    </node>
    <node concept="2rT7sh" id="5omiq7WmAic" role="2rTMjI">
      <property role="TrG5h" value="useCaseCommandLabel" />
      <ref role="2rZz_L" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
      <ref role="2rTdP9" to="l3im:65sofNQ50gS" resolve="UseCaseCommand" />
    </node>
    <node concept="2rT7sh" id="3sffstWO4t0" role="2rTMjI">
      <property role="TrG5h" value="assertMethodDefinition" />
      <ref role="2rTdP9" to="l8rz:65sofNQ5xLG" resolve="ITestCaseAssertion" />
      <ref role="2rZz_L" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="3sffstWPygC" role="2rTMjI">
      <property role="TrG5h" value="useCaseContextSutVariable" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="l8rz:65sofNQd9$9" resolve="ITestSuiteContext" />
    </node>
    <node concept="2rT7sh" id="5bqCFpySv6v" role="2rTMjI">
      <property role="TrG5h" value="viewModelVariable" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
    </node>
    <node concept="mf$An" id="79uXKuUl5m0" role="meg5s">
      <ref role="mf$Ag" to="l8rz:2Yd1qrJR_0b" resolve="contextRef" />
      <node concept="3$xsQk" id="79uXKuUl5m1" role="2vbCZR">
        <node concept="3clFbS" id="79uXKuUl5m2" role="2VODD2">
          <node concept="3clFbF" id="79uXKuUl5wT" role="3cqZAp">
            <node concept="2OqwBi" id="79uXKuUl5DO" role="3clFbG">
              <node concept="30H73N" id="79uXKuUl5wS" role="2Oq$k0" />
              <node concept="3TrEf2" id="79uXKuUl5MV" role="2OqNvi">
                <ref role="3Tt5mk" to="l8rz:2Yd1qrJR_0b" resolve="contextRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="4jKdMMdzmsF" role="2rTMjI">
      <property role="TrG5h" value="localViewModelVariable" />
      <ref role="2rZz_L" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="3HP615" id="7gtLqKlljKZ">
    <property role="TrG5h" value="IView" />
    <node concept="3clFb_" id="7gtLqKllkJn" role="jymVt">
      <property role="TrG5h" value="showViewModel" />
      <node concept="3cqZAl" id="7gtLqKllkJp" role="3clF45" />
      <node concept="3Tm1VV" id="7gtLqKllkJq" role="1B3o_S" />
      <node concept="3clFbS" id="7gtLqKllkJr" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7gtLqKlljL0" role="1B3o_S" />
    <node concept="n94m4" id="7gtLqKlljL1" role="lGtFl">
      <ref role="n9lRv" to="6ap2:3JS2UjmQXc2" resolve="View" />
    </node>
    <node concept="17Uvod" id="7gtLqKlljLw" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7gtLqKlljLz" role="3zH0cK">
        <node concept="3clFbS" id="7gtLqKlljL$" role="2VODD2">
          <node concept="3clFbF" id="7gtLqKlljLE" role="3cqZAp">
            <node concept="3cpWs3" id="7gtLqKllko7" role="3clFbG">
              <node concept="Xl_RD" id="7gtLqKllkxe" role="3uHU7w">
                <property role="Xl_RC" value="View" />
              </node>
              <node concept="3cpWs3" id="7gtLqKllkGB" role="3uHU7B">
                <node concept="Xl_RD" id="7gtLqKllkHu" role="3uHU7B">
                  <property role="Xl_RC" value="I" />
                </node>
                <node concept="2OqwBi" id="7gtLqKlljL_" role="3uHU7w">
                  <node concept="3TrcHB" id="7gtLqKlljLC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="7gtLqKlljLD" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7gtLqKllkYK">
    <property role="TrG5h" value="ViewModel" />
    <node concept="312cEg" id="2s$w3BDsqA$" role="jymVt">
      <property role="TrG5h" value="viewModelContent" />
      <node concept="10Oyi0" id="2s$w3BDsqA_" role="1tU5fm" />
      <node concept="3Tm6S6" id="2s$w3BDsqAA" role="1B3o_S" />
      <node concept="2b32R4" id="2s$w3BDsqEd" role="lGtFl">
        <node concept="3JmXsc" id="2s$w3BDsqEg" role="2P8S$">
          <node concept="3clFbS" id="2s$w3BDsqEh" role="2VODD2">
            <node concept="3clFbF" id="2s$w3BDsqEn" role="3cqZAp">
              <node concept="2OqwBi" id="2s$w3BDsqEi" role="3clFbG">
                <node concept="3Tsc0h" id="2s$w3BDsqEl" role="2OqNvi">
                  <ref role="3TtcxE" to="rtft:56jsF7$wOuB" resolve="contents" />
                </node>
                <node concept="30H73N" id="2s$w3BDsqEm" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7gtLqKllkYL" role="1B3o_S" />
    <node concept="n94m4" id="7gtLqKllkYM" role="lGtFl">
      <ref role="n9lRv" to="6ap2:3JS2UjmQXc1" resolve="ViewModel" />
    </node>
    <node concept="17Uvod" id="4Nu_lFVhBBY" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4Nu_lFVhBBZ" role="3zH0cK">
        <node concept="3clFbS" id="4Nu_lFVhBC0" role="2VODD2">
          <node concept="3clFbF" id="4Nu_lFVhBGR" role="3cqZAp">
            <node concept="3cpWs3" id="4Nu_lFVhBHX" role="3clFbG">
              <node concept="2OqwBi" id="4Nu_lFVhCp3" role="3uHU7B">
                <node concept="2OqwBi" id="4Nu_lFVhBX8" role="2Oq$k0">
                  <node concept="30H73N" id="4Nu_lFVhBIF" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4Nu_lFVhC61" role="2OqNvi">
                    <node concept="1xMEDy" id="4Nu_lFVhC63" role="1xVPHs">
                      <node concept="chp4Y" id="4Nu_lFVhCad" role="ri$Ld">
                        <ref role="cht4Q" to="6ap2:3JS2UjmQXc2" resolve="View" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4Nu_lFVhCG4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Nu_lFVhBGQ" role="3uHU7w">
                <property role="Xl_RC" value="ViewModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="2s$w3BDsNiI" role="lGtFl">
      <ref role="2rW$FS" node="5bqCFpyTnex" resolve="viewModelClass" />
    </node>
  </node>
  <node concept="312cEu" id="xrRTKXwF6y">
    <property role="TrG5h" value="map_ViewTestSuite" />
    <property role="3GE5qa" value="tests" />
    <property role="2HnT6v" value="gentests" />
    <node concept="312cEg" id="4jKdMMd_e8Q" role="jymVt">
      <property role="TrG5h" value="viewModel" />
      <node concept="3Tm6S6" id="4jKdMMd_e8R" role="1B3o_S" />
      <node concept="3uibUv" id="4jKdMMd_e8T" role="1tU5fm">
        <ref role="3uigEE" node="7gtLqKllkYK" resolve="ViewModel" />
        <node concept="1ZhdrF" id="4jKdMMd_e8U" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="4jKdMMd_e8V" role="3$ytzL">
            <node concept="3clFbS" id="4jKdMMd_e8W" role="2VODD2">
              <node concept="3cpWs8" id="4jKdMMd_e8X" role="3cqZAp">
                <node concept="3cpWsn" id="4jKdMMd_e8Y" role="3cpWs9">
                  <property role="TrG5h" value="viewModel" />
                  <node concept="3Tqbb2" id="4jKdMMd_e8Z" role="1tU5fm">
                    <ref role="ehGHo" to="6ap2:3JS2UjmQXc1" resolve="ViewModel" />
                  </node>
                  <node concept="2OqwBi" id="4jKdMMd_e90" role="33vP2m">
                    <node concept="2OqwBi" id="4jKdMMd_e91" role="2Oq$k0">
                      <node concept="3TrEf2" id="4jKdMMd_e97" role="2OqNvi">
                        <ref role="3Tt5mk" to="l8rz:2Yd1qrJOhz1" resolve="targetView" />
                      </node>
                      <node concept="30H73N" id="4jKdMMdA12g" role="2Oq$k0" />
                    </node>
                    <node concept="3TrEf2" id="4jKdMMd_e98" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:3JS2UjmQXc5" resolve="viewModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4jKdMMd_e99" role="3cqZAp">
                <node concept="2OqwBi" id="4jKdMMd_e9a" role="3clFbG">
                  <node concept="1iwH7S" id="4jKdMMd_e9b" role="2Oq$k0" />
                  <node concept="1iwH70" id="4jKdMMd_e9c" role="2OqNvi">
                    <ref role="1iwH77" node="5bqCFpyTnex" resolve="viewModelClass" />
                    <node concept="37vLTw" id="4jKdMMd_e9d" role="1iwH7V">
                      <ref role="3cqZAo" node="4jKdMMd_e8Y" resolve="viewModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="4jKdMMd_gSR" role="lGtFl">
        <ref role="2rW$FS" node="5bqCFpySv6v" resolve="viewModelVariable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4jKdMMd_dMR" role="jymVt" />
    <node concept="3clFb_" id="xrRTKXwHtV" role="jymVt">
      <property role="TrG5h" value="testInit" />
      <node concept="3cqZAl" id="xrRTKXwHtX" role="3clF45" />
      <node concept="3Tm1VV" id="xrRTKXwHtY" role="1B3o_S" />
      <node concept="3clFbS" id="xrRTKXwHtZ" role="3clF47" />
      <node concept="2AHcQZ" id="65sofNQ12m4" role="2AJF6D">
        <ref role="2AI5Lk" to="ixvu:65sofNQ0IeC" resolve="Test" />
      </node>
      <node concept="3uibUv" id="65sofNQfscr" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="2b32R4" id="65sofNQeo1g" role="lGtFl">
        <node concept="3JmXsc" id="65sofNQeo1j" role="2P8S$">
          <node concept="3clFbS" id="65sofNQeo1k" role="2VODD2">
            <node concept="3clFbF" id="65sofNQeo1q" role="3cqZAp">
              <node concept="2OqwBi" id="65sofNQeo1l" role="3clFbG">
                <node concept="3Tsc0h" id="65sofNQeo1o" role="2OqNvi">
                  <ref role="3TtcxE" to="l8rz:2Yd1qrJOhwH" resolve="tests" />
                </node>
                <node concept="30H73N" id="65sofNQeo1p" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65sofNQ4SXX" role="jymVt" />
    <node concept="3clFb_" id="65sofNQfHW6" role="jymVt">
      <property role="TrG5h" value="useCases" />
      <node concept="3clFbS" id="65sofNQfHW7" role="3clF47">
        <node concept="3SKdUt" id="5omiq7WndJc" role="3cqZAp">
          <node concept="1PaTwC" id="5omiq7WndJd" role="1aUNEU">
            <node concept="3oM_SD" id="5omiq7Wne67" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="5omiq7Wne69" role="1PaTwD">
              <property role="3oM_SC" value="somehow" />
            </node>
            <node concept="3oM_SD" id="5omiq7Wne6c" role="1PaTwD">
              <property role="3oM_SC" value="retrieve" />
            </node>
            <node concept="3oM_SD" id="5omiq7Wne6g" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5omiq7Wne6l" role="1PaTwD">
              <property role="3oM_SC" value="usecases" />
            </node>
            <node concept="3oM_SD" id="5omiq7Wne6r" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5omiq7Wne6y" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
            </node>
            <node concept="3oM_SD" id="5omiq7Wne6E" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5omiq7Wne6N" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="65sofNQfHW8" role="1B3o_S" />
      <node concept="3cqZAl" id="65sofNQfHW9" role="3clF45" />
      <node concept="2b32R4" id="79uXKuUkSRK" role="lGtFl">
        <node concept="3JmXsc" id="79uXKuUkSRL" role="2P8S$">
          <node concept="3clFbS" id="79uXKuUkSRM" role="2VODD2">
            <node concept="3clFbF" id="79uXKuUkSX1" role="3cqZAp">
              <node concept="2OqwBi" id="79uXKuUkTw8" role="3clFbG">
                <node concept="2OqwBi" id="79uXKuUkT9t" role="2Oq$k0">
                  <node concept="30H73N" id="79uXKuUkSX0" role="2Oq$k0" />
                  <node concept="I4A8Y" id="79uXKuUkTkP" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="79uXKuUkTA4" role="2OqNvi">
                  <node concept="chp4Y" id="79uXKuUkTBk" role="1dBWTz">
                    <ref role="cht4Q" to="l3im:65sofNQ50gS" resolve="UseCaseCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5omiq7Wndck" role="jymVt">
      <property role="TrG5h" value="callViewInput" />
      <node concept="3clFbS" id="5omiq7Wndcl" role="3clF47" />
      <node concept="3Tm6S6" id="5omiq7Wndcm" role="1B3o_S" />
      <node concept="3cqZAl" id="5omiq7Wndcn" role="3clF45" />
      <node concept="2b32R4" id="5omiq7Wndco" role="lGtFl">
        <node concept="3JmXsc" id="5omiq7Wndcp" role="2P8S$">
          <node concept="3clFbS" id="5omiq7Wndcq" role="2VODD2">
            <node concept="3clFbF" id="5omiq7Wndcr" role="3cqZAp">
              <node concept="2OqwBi" id="5omiq7Wndcs" role="3clFbG">
                <node concept="2OqwBi" id="5omiq7Wndct" role="2Oq$k0">
                  <node concept="2OqwBi" id="5omiq7Wndcu" role="2Oq$k0">
                    <node concept="30H73N" id="5omiq7Wndcv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5omiq7Wndcw" role="2OqNvi">
                      <ref role="3Tt5mk" to="l8rz:2Yd1qrJOhz1" resolve="targetView" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5omiq7Wndcx" role="2OqNvi">
                    <ref role="3TtcxE" to="6ap2:3JS2UjmQXcP" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="5omiq7Wndcy" role="2OqNvi">
                  <node concept="chp4Y" id="5omiq7Wndcz" role="v3oSu">
                    <ref role="cht4Q" to="6ap2:3JS2UjmQXcM" resolve="ViewInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sffstWNYRm" role="jymVt">
      <property role="TrG5h" value="assertCall" />
      <node concept="3clFbS" id="3sffstWNYRn" role="3clF47" />
      <node concept="3Tm6S6" id="3sffstWNYRo" role="1B3o_S" />
      <node concept="3cqZAl" id="3sffstWNYRp" role="3clF45" />
      <node concept="2b32R4" id="3sffstWNYRq" role="lGtFl">
        <ref role="2rW$FS" node="3sffstWO4t0" resolve="assertMethodDefinition" />
        <node concept="3JmXsc" id="3sffstWNYRr" role="2P8S$">
          <node concept="3clFbS" id="3sffstWNYRs" role="2VODD2">
            <node concept="3clFbF" id="3sffstWNYRt" role="3cqZAp">
              <node concept="2OqwBi" id="3sffstWO1mZ" role="3clFbG">
                <node concept="2OqwBi" id="3sffstWNZK$" role="2Oq$k0">
                  <node concept="30H73N" id="3sffstWNZ$9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3sffstWNZWB" role="2OqNvi">
                    <ref role="3TtcxE" to="l8rz:2Yd1qrJOhwH" resolve="tests" />
                  </node>
                </node>
                <node concept="3goQfb" id="3sffstWO2Jh" role="2OqNvi">
                  <node concept="1bVj0M" id="3sffstWO2Jj" role="23t8la">
                    <node concept="3clFbS" id="3sffstWO2Jk" role="1bW5cS">
                      <node concept="3clFbF" id="3sffstWO2J_" role="3cqZAp">
                        <node concept="2OqwBi" id="3sffstWO2UE" role="3clFbG">
                          <node concept="37vLTw" id="3sffstWO2J$" role="2Oq$k0">
                            <ref role="3cqZAo" node="3sffstWO2Jl" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="3sffstWO39u" role="2OqNvi">
                            <ref role="3TtcxE" to="l8rz:2Yd1qrJONf4" resolve="asserts" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3sffstWO2Jl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3sffstWO2Jm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xrRTKXwIXt" role="jymVt" />
    <node concept="3Tm1VV" id="xrRTKXwF6z" role="1B3o_S" />
    <node concept="n94m4" id="xrRTKXwF6$" role="lGtFl">
      <ref role="n9lRv" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
    </node>
    <node concept="17Uvod" id="xrRTKXwF6Z" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="xrRTKXwF72" role="3zH0cK">
        <node concept="3clFbS" id="xrRTKXwF73" role="2VODD2">
          <node concept="3clFbF" id="xrRTKXwF79" role="3cqZAp">
            <node concept="3cpWs3" id="4Nu_lFVhTSx" role="3clFbG">
              <node concept="Xl_RD" id="xrRTKXwHoq" role="3uHU7w">
                <property role="Xl_RC" value="Tests" />
              </node>
              <node concept="2OqwBi" id="4Nu_lFVhU45" role="3uHU7B">
                <node concept="3TrcHB" id="4Nu_lFVhU4b" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="2OqwBi" id="4Nu_lFVhUr3" role="2Oq$k0">
                  <node concept="30H73N" id="4Nu_lFVhUig" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4Nu_lFVhU$n" role="2OqNvi">
                    <ref role="3Tt5mk" to="l8rz:2Yd1qrJOhz1" resolve="targetView" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="2ob7EKaiSD3" role="lGtFl">
      <ref role="2rW$FS" node="2ob7EKaiSD2" resolve="viewTestSuite" />
    </node>
  </node>
  <node concept="1pmfR0" id="4Nu_lFVfOnI">
    <property role="TrG5h" value="resolvePathPlaceholders" />
    <property role="3GE5qa" value="scripts" />
    <node concept="1pplIY" id="4Nu_lFVfOnJ" role="1pqMTA">
      <node concept="3clFbS" id="4Nu_lFVfOnK" role="2VODD2">
        <node concept="3cpWs8" id="5SMmqCnuDSJ" role="3cqZAp">
          <node concept="3cpWsn" id="5SMmqCnuDSK" role="3cpWs9">
            <property role="TrG5h" value="macroHelper" />
            <node concept="3uibUv" id="5SMmqCnuDAM" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
            </node>
            <node concept="2YIFZM" id="5SMmqCnuDSL" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Nu_lFVfOp2" role="3cqZAp">
          <node concept="2OqwBi" id="4Nu_lFVg7n0" role="3clFbG">
            <node concept="2OqwBi" id="4Nu_lFVg0ou" role="2Oq$k0">
              <node concept="2OqwBi" id="4Nu_lFVfPbP" role="2Oq$k0">
                <node concept="2OqwBi" id="4Nu_lFVhyjl" role="2Oq$k0">
                  <node concept="1iwH7S" id="4Nu_lFVhxXI" role="2Oq$k0" />
                  <node concept="1FEO0x" id="4Nu_lFVhyQ2" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="4Nu_lFVfPgW" role="2OqNvi">
                  <node concept="chp4Y" id="4Nu_lFVfPhW" role="1dBWTz">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4Nu_lFVg57h" role="2OqNvi">
                <node concept="1bVj0M" id="4Nu_lFVg57j" role="23t8la">
                  <node concept="3clFbS" id="4Nu_lFVg57k" role="1bW5cS">
                    <node concept="3clFbF" id="4Nu_lFVg5bu" role="3cqZAp">
                      <node concept="2OqwBi" id="4Nu_lFVg6PD" role="3clFbG">
                        <node concept="2OqwBi" id="4Nu_lFVg5Re" role="2Oq$k0">
                          <node concept="37vLTw" id="4Nu_lFVg5bt" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Nu_lFVg57l" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="4Nu_lFVg6v4" role="2OqNvi">
                            <node concept="3CFYIy" id="4Nu_lFVg6C7" role="3CFYIz">
                              <ref role="3CFYIx" to="fy23:13TYo4FzWEj" resolve="CopyOutcome" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="4Nu_lFVg74q" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4Nu_lFVg57l" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4Nu_lFVg57m" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4Nu_lFVg7DV" role="2OqNvi">
              <node concept="1bVj0M" id="4Nu_lFVg7DX" role="23t8la">
                <node concept="3clFbS" id="4Nu_lFVg7DY" role="1bW5cS">
                  <node concept="3clFbF" id="4Nu_lFVhlMo" role="3cqZAp">
                    <node concept="37vLTI" id="4Nu_lFVhlMp" role="3clFbG">
                      <node concept="2OqwBi" id="4Nu_lFVhlMq" role="37vLTx">
                        <node concept="liA8E" id="4Nu_lFVhlMx" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                          <node concept="Xl_RD" id="4Nu_lFVhlMy" role="37wK5m">
                            <property role="Xl_RC" value="${name}" />
                          </node>
                          <node concept="2OqwBi" id="4Nu_lFVhnWU" role="37wK5m">
                            <node concept="37vLTw" id="4Nu_lFVhnuS" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Nu_lFVg7DZ" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4Nu_lFVhoIJ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4Nu_lFVhlMr" role="2Oq$k0">
                          <node concept="2OqwBi" id="4Nu_lFVhlMs" role="2Oq$k0">
                            <node concept="37vLTw" id="4Nu_lFVhlMt" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Nu_lFVg7DZ" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="4Nu_lFVhlMu" role="2OqNvi">
                              <node concept="3CFYIy" id="4Nu_lFVhlMv" role="3CFYIz">
                                <ref role="3CFYIx" to="fy23:13TYo4FzWEj" resolve="CopyOutcome" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4Nu_lFVhlMw" role="2OqNvi">
                            <ref role="3TsBF5" to="fy23:13TYo4FzWEk" resolve="location" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Nu_lFVhlMC" role="37vLTJ">
                        <node concept="2OqwBi" id="4Nu_lFVhlMD" role="2Oq$k0">
                          <node concept="37vLTw" id="4Nu_lFVhlME" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Nu_lFVg7DZ" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="4Nu_lFVhlMF" role="2OqNvi">
                            <node concept="3CFYIy" id="4Nu_lFVhlMG" role="3CFYIz">
                              <ref role="3CFYIx" to="fy23:13TYo4FzWEj" resolve="CopyOutcome" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4Nu_lFVhlMH" role="2OqNvi">
                          <ref role="3TsBF5" to="fy23:13TYo4FzWEk" resolve="location" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Nu_lFVg7FJ" role="3cqZAp">
                    <node concept="37vLTI" id="4Nu_lFVg8Wc" role="3clFbG">
                      <node concept="2OqwBi" id="4Nu_lFVgcz9" role="37vLTJ">
                        <node concept="2OqwBi" id="4Nu_lFVg7IV" role="2Oq$k0">
                          <node concept="37vLTw" id="4Nu_lFVg7FI" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Nu_lFVg7DZ" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="4Nu_lFVg8xT" role="2OqNvi">
                            <node concept="3CFYIy" id="4Nu_lFVg8IU" role="3CFYIz">
                              <ref role="3CFYIx" to="fy23:13TYo4FzWEj" resolve="CopyOutcome" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4Nu_lFVgd2Q" role="2OqNvi">
                          <ref role="3TsBF5" to="fy23:13TYo4FzWEk" resolve="location" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5SMmqCnuCAe" role="37vLTx">
                        <node concept="37vLTw" id="5SMmqCnuDSM" role="2Oq$k0">
                          <ref role="3cqZAo" node="5SMmqCnuDSK" resolve="macroHelper" />
                        </node>
                        <node concept="liA8E" id="5SMmqCnuCAg" role="2OqNvi">
                          <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                          <node concept="2OqwBi" id="5SMmqCnuCZM" role="37wK5m">
                            <node concept="2OqwBi" id="5SMmqCnuCZN" role="2Oq$k0">
                              <node concept="37vLTw" id="5SMmqCnuCZO" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Nu_lFVg7DZ" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="5SMmqCnuCZP" role="2OqNvi">
                                <node concept="3CFYIy" id="5SMmqCnuCZQ" role="3CFYIz">
                                  <ref role="3CFYIx" to="fy23:13TYo4FzWEj" resolve="CopyOutcome" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5SMmqCnuCZR" role="2OqNvi">
                              <ref role="3TsBF5" to="fy23:13TYo4FzWEk" resolve="location" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4Nu_lFVg7DZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4Nu_lFVg7E0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="65sofNQeocT">
    <property role="TrG5h" value="reduce_ViewTestCase" />
    <property role="3GE5qa" value="tests" />
    <ref role="3gUMe" to="l8rz:2Yd1qrJOhwG" resolve="ViewTestCase" />
    <node concept="312cEu" id="65sofNQeocY" role="13RCb5">
      <property role="TrG5h" value="Dummy" />
      <node concept="3clFb_" id="65sofNQeoeE" role="jymVt">
        <property role="TrG5h" value="myTestCase" />
        <node concept="3cqZAl" id="65sofNQeoeF" role="3clF45" />
        <node concept="3Tm1VV" id="65sofNQeoeG" role="1B3o_S" />
        <node concept="3clFbS" id="65sofNQeoeH" role="3clF47">
          <node concept="3clFbF" id="65sofNQh5fS" role="3cqZAp">
            <node concept="1rXfSq" id="65sofNQh5fQ" role="3clFbG">
              <ref role="37wK5l" node="65sofNQft1S" resolve="prepareContext" />
            </node>
            <node concept="29HgVG" id="6$TAI2n0HWu" role="lGtFl">
              <node concept="3NFfHV" id="6$TAI2n0It2" role="3NFExx">
                <node concept="3clFbS" id="6$TAI2n0It3" role="2VODD2">
                  <node concept="3clFbF" id="6$TAI2n0I_s" role="3cqZAp">
                    <node concept="2OqwBi" id="6$TAI2n0J0P" role="3clFbG">
                      <node concept="30H73N" id="6$TAI2n0I_r" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6$TAI2n0JeF" role="2OqNvi">
                        <ref role="3Tt5mk" to="l8rz:2Yd1qrJON4c" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$TAI2n0Hy1" role="3cqZAp">
            <node concept="1rXfSq" id="6$TAI2n0Hy2" role="3clFbG">
              <ref role="37wK5l" node="65sofNQfth4" resolve="inputCall" />
            </node>
            <node concept="2b32R4" id="6$TAI2n0Hy3" role="lGtFl">
              <node concept="3JmXsc" id="6$TAI2n0Hy4" role="2P8S$">
                <node concept="3clFbS" id="6$TAI2n0Hy5" role="2VODD2">
                  <node concept="3clFbF" id="6$TAI2n0Hy6" role="3cqZAp">
                    <node concept="2OqwBi" id="6$TAI2n0Hy7" role="3clFbG">
                      <node concept="2OqwBi" id="6$TAI2n0Hy8" role="2Oq$k0">
                        <node concept="3Tsc0h" id="6$TAI2n0Hy9" role="2OqNvi">
                          <ref role="3TtcxE" to="l8rz:2Yd1qrJONe$" resolve="inputCalls" />
                        </node>
                        <node concept="30H73N" id="6$TAI2n0Hya" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="6$TAI2n0Hyb" role="2OqNvi">
                        <node concept="chp4Y" id="6$TAI2n0Hyc" role="v3oSu">
                          <ref role="cht4Q" to="l8rz:2Yd1qrJON4f" resolve="ViewInputCall" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3sffstWOWuP" role="3cqZAp">
            <node concept="1rXfSq" id="3sffstWOWuQ" role="3clFbG">
              <ref role="37wK5l" node="65sofNQft$l" resolve="assertCall" />
              <node concept="1ZhdrF" id="3sffstWOZ8h" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="3sffstWOZ8i" role="3$ytzL">
                  <node concept="3clFbS" id="3sffstWOZ8j" role="2VODD2">
                    <node concept="3clFbF" id="3sffstWOZBO" role="3cqZAp">
                      <node concept="2OqwBi" id="3sffstWOZYO" role="3clFbG">
                        <node concept="1iwH7S" id="3sffstWOZBN" role="2Oq$k0" />
                        <node concept="1iwH70" id="3sffstWP0yl" role="2OqNvi">
                          <ref role="1iwH77" node="3sffstWO4t0" resolve="assertMethodDefinition" />
                          <node concept="30H73N" id="3sffstWP0Zl" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ejVUv" id="3sffstWOXOc" role="lGtFl">
              <node concept="3JmXsc" id="3sffstWOXOd" role="3_Rtg">
                <node concept="3clFbS" id="3sffstWOXOe" role="2VODD2">
                  <node concept="3clFbF" id="3sffstWOYi3" role="3cqZAp">
                    <node concept="2OqwBi" id="3sffstWOYi6" role="3clFbG">
                      <node concept="3Tsc0h" id="3sffstWOYi7" role="2OqNvi">
                        <ref role="3TtcxE" to="l8rz:2Yd1qrJONf4" resolve="asserts" />
                      </node>
                      <node concept="30H73N" id="3sffstWOYi8" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="65sofNQeoeI" role="2AJF6D">
          <ref role="2AI5Lk" to="ixvu:65sofNQ0IeC" resolve="Test" />
        </node>
        <node concept="3uibUv" id="65sofNQeoeJ" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="raruj" id="65sofNQeoqN" role="lGtFl" />
        <node concept="17Uvod" id="65sofNQeorQ" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="65sofNQeorR" role="3zH0cK">
            <node concept="3clFbS" id="65sofNQeorS" role="2VODD2">
              <node concept="3cpWs8" id="65sofNQeqWw" role="3cqZAp">
                <node concept="3cpWsn" id="65sofNQeqWx" role="3cpWs9">
                  <property role="TrG5h" value="descriptionAsString" />
                  <node concept="17QB3L" id="65sofNQeqW1" role="1tU5fm" />
                  <node concept="2OqwBi" id="65sofNQeqWy" role="33vP2m">
                    <node concept="2OqwBi" id="65sofNQeqWz" role="2Oq$k0">
                      <node concept="30H73N" id="65sofNQeqW$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="65sofNQeqW_" role="2OqNvi">
                        <ref role="3Tt5mk" to="l8rz:2Yd1qrJON4a" resolve="description" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="65sofNQeqWA" role="2OqNvi">
                      <ref role="37wK5l" to="gg8m:65sofNQepyM" resolve="toCompoundString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="65sofNQeqzX" role="3cqZAp">
                <node concept="2YIFZM" id="65sofNQeqVv" role="3clFbG">
                  <ref role="37wK5l" to="18ew:~NameUtil.toValidCamelIdentifier(java.lang.String)" resolve="toValidCamelIdentifier" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="37vLTw" id="65sofNQerc9" role="37wK5m">
                    <ref role="3cqZAo" node="65sofNQeqWx" resolve="descriptionAsString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="65sofNQfsKD" role="jymVt" />
      <node concept="3clFb_" id="65sofNQft1S" role="jymVt">
        <property role="TrG5h" value="prepareContext" />
        <node concept="3clFbS" id="65sofNQft1V" role="3clF47" />
        <node concept="3Tm6S6" id="65sofNQfsO8" role="1B3o_S" />
        <node concept="3cqZAl" id="65sofNQft1H" role="3clF45" />
      </node>
      <node concept="3clFb_" id="65sofNQfth4" role="jymVt">
        <property role="TrG5h" value="inputCall" />
        <node concept="3clFbS" id="65sofNQfth5" role="3clF47" />
        <node concept="3Tm6S6" id="65sofNQfth6" role="1B3o_S" />
        <node concept="3cqZAl" id="65sofNQfth7" role="3clF45" />
      </node>
      <node concept="3clFb_" id="65sofNQft$l" role="jymVt">
        <property role="TrG5h" value="assertCall" />
        <node concept="3clFbS" id="65sofNQft$m" role="3clF47" />
        <node concept="3Tm6S6" id="65sofNQft$n" role="1B3o_S" />
        <node concept="3cqZAl" id="65sofNQft$o" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="3sffstWOtBm" role="jymVt" />
      <node concept="3Tm1VV" id="65sofNQeocZ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="65sofNQfAtD">
    <property role="TrG5h" value="reduce_ViewInput" />
    <property role="3GE5qa" value="tests" />
    <ref role="3gUMe" to="6ap2:3JS2UjmQXcM" resolve="ViewInput" />
    <node concept="312cEu" id="65sofNQfAtV" role="13RCb5">
      <property role="TrG5h" value="Dummy" />
      <node concept="3clFb_" id="65sofNQfAtW" role="jymVt">
        <property role="TrG5h" value="callSomething" />
        <node concept="3clFbS" id="65sofNQfAtX" role="3clF47">
          <node concept="3SKdUt" id="65sofNQg4vS" role="3cqZAp">
            <node concept="1PaTwC" id="65sofNQg4vT" role="1aUNEU">
              <node concept="3oM_SD" id="65sofNQg4we" role="1PaTwD">
                <property role="3oM_SC" value="call" />
              </node>
              <node concept="3oM_SD" id="65sofNQg4wg" role="1PaTwD">
                <property role="3oM_SC" value="dummy" />
                <node concept="17Uvod" id="65sofNQg4wl" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8/155656958578482948/155656958578482949" />
                  <node concept="3zFVjK" id="65sofNQg4wm" role="3zH0cK">
                    <node concept="3clFbS" id="65sofNQg4wn" role="2VODD2">
                      <node concept="3clFbF" id="65sofNQg4_c" role="3cqZAp">
                        <node concept="2OqwBi" id="65sofNQg5i5" role="3clFbG">
                          <node concept="30H73N" id="65sofNQg4_b" role="2Oq$k0" />
                          <node concept="3TrcHB" id="65sofNQg5By" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="3Tm6S6" id="65sofNQfAtY" role="1B3o_S" />
        <node concept="3cqZAl" id="65sofNQfAtZ" role="3clF45" />
        <node concept="raruj" id="65sofNQfAu0" role="lGtFl">
          <ref role="2sdACS" node="65sofNQfSEC" resolve="viewInputLabel" />
        </node>
        <node concept="17Uvod" id="65sofNQg5EJ" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="65sofNQg5EK" role="3zH0cK">
            <node concept="3clFbS" id="65sofNQg5EL" role="2VODD2">
              <node concept="3clFbF" id="65sofNQg5Gd" role="3cqZAp">
                <node concept="2OqwBi" id="65sofNQg5QA" role="3clFbG">
                  <node concept="30H73N" id="65sofNQg5Gc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="65sofNQg5Si" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65sofNQfAu1" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="65sofNQfAtR">
    <property role="TrG5h" value="reduce_ViewAssertion" />
    <property role="3GE5qa" value="tests" />
    <ref role="3gUMe" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
    <node concept="312cEu" id="65sofNQfAuq" role="13RCb5">
      <property role="TrG5h" value="Dummy" />
      <node concept="3clFb_" id="65sofNQfAur" role="jymVt">
        <property role="TrG5h" value="assertSomething" />
        <node concept="3clFbS" id="65sofNQfAus" role="3clF47" />
        <node concept="3Tm6S6" id="65sofNQfAut" role="1B3o_S" />
        <node concept="3cqZAl" id="65sofNQfAuu" role="3clF45" />
        <node concept="raruj" id="65sofNQfAuv" role="lGtFl" />
        <node concept="17Uvod" id="5SMmqCnyjmj" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5SMmqCnyjmk" role="3zH0cK">
            <node concept="3clFbS" id="5SMmqCnyjml" role="2VODD2">
              <node concept="3clFbF" id="5SMmqCnyjrs" role="3cqZAp">
                <node concept="3cpWs3" id="5SMmqCnyk9G" role="3clFbG">
                  <node concept="2OqwBi" id="5SMmqCnyl0I" role="3uHU7w">
                    <node concept="2OqwBi" id="5SMmqCnyksd" role="2Oq$k0">
                      <node concept="30H73N" id="5SMmqCnykj0" role="2Oq$k0" />
                      <node concept="2yIwOk" id="5SMmqCnykB7" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="5SMmqCnyln0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5SMmqCnyjPM" role="3uHU7B">
                    <property role="Xl_RC" value="assert" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65sofNQfAuw" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3sffstWPa_5">
    <property role="TrG5h" value="reduce_ViewAssert" />
    <property role="3GE5qa" value="tests" />
    <ref role="3gUMe" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
    <node concept="312cEu" id="4jKdMMdIhlb" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="312cEg" id="4jKdMMd_BK0" role="jymVt">
        <property role="TrG5h" value="viewModel" />
        <node concept="3uibUv" id="4jKdMMd_BBz" role="1tU5fm">
          <ref role="3uigEE" node="4jKdMMdtgMg" />
        </node>
        <node concept="3Tm6S6" id="4jKdMMd_BSu" role="1B3o_S" />
      </node>
      <node concept="312cEu" id="4jKdMMdtgMg" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="MyViewModel" />
        <node concept="3Tm1VV" id="4jKdMMdtgMh" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4jKdMMdIj5c" role="jymVt" />
      <node concept="3clFb_" id="5bqCFpySv0Q" role="jymVt">
        <property role="TrG5h" value="viewAssert" />
        <node concept="3clFbS" id="5bqCFpySv0S" role="3clF47">
          <node concept="3cpWs8" id="5bqCFpyTmho" role="3cqZAp">
            <node concept="3cpWsn" id="5bqCFpyTmhp" role="3cpWs9">
              <property role="TrG5h" value="currentModel" />
              <node concept="3uibUv" id="5bqCFpyTmhq" role="1tU5fm">
                <ref role="3uigEE" node="4jKdMMdtgMg" resolve="MyViewModel" />
                <node concept="1ZhdrF" id="5bqCFpyToeE" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                  <node concept="3$xsQk" id="5bqCFpyToeF" role="3$ytzL">
                    <node concept="3clFbS" id="5bqCFpyToeG" role="2VODD2">
                      <node concept="3cpWs8" id="5bqCFpyTrrb" role="3cqZAp">
                        <node concept="3cpWsn" id="5bqCFpyTrrc" role="3cpWs9">
                          <property role="TrG5h" value="viewModel" />
                          <node concept="3Tqbb2" id="5bqCFpyTrkv" role="1tU5fm">
                            <ref role="ehGHo" to="6ap2:3JS2UjmQXc1" resolve="ViewModel" />
                          </node>
                          <node concept="2OqwBi" id="5bqCFpyTrrd" role="33vP2m">
                            <node concept="2OqwBi" id="5bqCFpyTrre" role="2Oq$k0">
                              <node concept="2OqwBi" id="5bqCFpyTrrf" role="2Oq$k0">
                                <node concept="30H73N" id="5bqCFpyTrrg" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="5bqCFpyTrrh" role="2OqNvi">
                                  <node concept="1xMEDy" id="5bqCFpyTrri" role="1xVPHs">
                                    <node concept="chp4Y" id="5bqCFpyTrrj" role="ri$Ld">
                                      <ref role="cht4Q" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5bqCFpyTrrk" role="2OqNvi">
                                <ref role="3Tt5mk" to="l8rz:2Yd1qrJOhz1" resolve="targetView" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5bqCFpyTrrl" role="2OqNvi">
                              <ref role="3Tt5mk" to="6ap2:3JS2UjmQXc5" resolve="viewModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5bqCFpyTolQ" role="3cqZAp">
                        <node concept="2OqwBi" id="5bqCFpyToAs" role="3clFbG">
                          <node concept="1iwH7S" id="5bqCFpyTolP" role="2Oq$k0" />
                          <node concept="1iwH70" id="5bqCFpyToM6" role="2OqNvi">
                            <ref role="1iwH77" node="5bqCFpyTnex" resolve="viewModelClass" />
                            <node concept="37vLTw" id="5bqCFpyTrOw" role="1iwH7V">
                              <ref role="3cqZAo" node="5bqCFpyTrrc" resolve="viewModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4jKdMMd_B78" role="33vP2m">
                <node concept="Xjq3P" id="4jKdMMd_AL$" role="2Oq$k0" />
                <node concept="2OwXpG" id="4jKdMMd_BYA" role="2OqNvi">
                  <ref role="2Oxat5" node="4jKdMMd_BK0" resolve="viewModel" />
                  <node concept="1ZhdrF" id="4jKdMMd_ClU" role="lGtFl">
                    <property role="2qtEX8" value="fieldDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                    <node concept="3$xsQk" id="4jKdMMd_ClV" role="3$ytzL">
                      <node concept="3clFbS" id="4jKdMMd_ClW" role="2VODD2">
                        <node concept="3clFbF" id="4jKdMMd_CyE" role="3cqZAp">
                          <node concept="Xl_RD" id="4jKdMMd_CyD" role="3clFbG">
                            <property role="Xl_RC" value="viewModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZBi8u" id="4jKdMMdzmsG" role="lGtFl">
                <ref role="2rW$FS" node="4jKdMMdzmsF" resolve="localViewModelVariable" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4jKdMMdIfEl" role="3cqZAp">
            <node concept="2YIFZM" id="4jKdMMdIfGG" role="3clFbG">
              <ref role="37wK5l" to="ixvu:65sofNQ0L1w" resolve="assertEquals" />
              <ref role="1Pybhc" to="ixvu:65sofNQ0I8M" resolve="Assertions" />
              <node concept="10Nm6u" id="4jKdMMdIfIV" role="37wK5m" />
              <node concept="10Nm6u" id="4jKdMMdIfLx" role="37wK5m" />
            </node>
            <node concept="29HgVG" id="4jKdMMdIg4Y" role="lGtFl">
              <node concept="3NFfHV" id="4jKdMMdIg4Z" role="3NFExx">
                <node concept="3clFbS" id="4jKdMMdIg50" role="2VODD2">
                  <node concept="3clFbF" id="4jKdMMdIg56" role="3cqZAp">
                    <node concept="2OqwBi" id="4jKdMMdIg51" role="3clFbG">
                      <node concept="3TrEf2" id="4jKdMMdIg54" role="2OqNvi">
                        <ref role="3Tt5mk" to="l8rz:2Yd1qrJOTtg" resolve="check" />
                      </node>
                      <node concept="30H73N" id="4jKdMMdIg55" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5bqCFpySv10" role="3clF45" />
        <node concept="3Tm1VV" id="5bqCFpySv11" role="1B3o_S" />
        <node concept="raruj" id="5bqCFpySv1w" role="lGtFl" />
        <node concept="17Uvod" id="5bqCFpySv1x" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5bqCFpySv1y" role="3zH0cK">
            <node concept="3clFbS" id="5bqCFpySv1z" role="2VODD2">
              <node concept="3cpWs8" id="5bqCFpySv1$" role="3cqZAp">
                <node concept="3cpWsn" id="5bqCFpySv1_" role="3cpWs9">
                  <property role="TrG5h" value="assertMethodBaseNameString" />
                  <node concept="17QB3L" id="5bqCFpySv1A" role="1tU5fm" />
                  <node concept="3cpWs3" id="5bqCFpySv1B" role="33vP2m">
                    <node concept="2OqwBi" id="5bqCFpySv1C" role="3uHU7w">
                      <node concept="2OqwBi" id="5bqCFpySv1D" role="2Oq$k0">
                        <node concept="2OqwBi" id="5bqCFpySv1E" role="2Oq$k0">
                          <node concept="30H73N" id="5bqCFpySv1F" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5bqCFpySv1G" role="2OqNvi">
                            <ref role="3Tt5mk" to="l8rz:2Yd1qrJOTtg" resolve="check" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="5bqCFpySv1H" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="5bqCFpySv1I" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5bqCFpySv1J" role="3uHU7B">
                      <node concept="3cpWs3" id="5bqCFpySv1K" role="3uHU7B">
                        <node concept="Xl_RD" id="5bqCFpySv1L" role="3uHU7B">
                          <property role="Xl_RC" value="assert_" />
                        </node>
                        <node concept="2OqwBi" id="5bqCFpySv1M" role="3uHU7w">
                          <node concept="2OqwBi" id="5bqCFpySv1N" role="2Oq$k0">
                            <node concept="30H73N" id="5bqCFpySv1O" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5bqCFpySv1P" role="2OqNvi">
                              <ref role="3Tt5mk" to="l8rz:2Yd1qrJONfu" resolve="component" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5bqCFpySv1Q" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5bqCFpySv1R" role="3uHU7w">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5bqCFpySv1S" role="3cqZAp">
                <node concept="2OqwBi" id="5bqCFpySv1T" role="3clFbG">
                  <node concept="1iwH7S" id="5bqCFpySv1U" role="2Oq$k0" />
                  <node concept="2piZGk" id="5bqCFpySv1V" role="2OqNvi">
                    <node concept="37vLTw" id="5bqCFpySv1W" role="2piZGb">
                      <ref role="3cqZAo" node="5bqCFpySv1_" resolve="assertMethodBaseNameString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4jKdMMdIhlz" role="jymVt" />
      <node concept="3Tm1VV" id="4jKdMMdIhlc" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3sffstWPv_m">
    <property role="TrG5h" value="reduce_UseCaseQueryAssert" />
    <property role="3GE5qa" value="tests" />
    <ref role="3gUMe" to="l8rz:65sofNQ6Zsz" resolve="UseCaseQueryAssertion" />
    <node concept="312cEu" id="3sffstWPGkQ" role="13RCb5">
      <property role="TrG5h" value="Dummy" />
      <node concept="312cEg" id="3sffstWPSEj" role="jymVt">
        <property role="TrG5h" value="sut" />
        <node concept="3uibUv" id="3sffstWPSBD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="3sffstWPxhu" role="jymVt">
        <property role="TrG5h" value="queryAssert" />
        <node concept="3clFbS" id="3sffstWPxhw" role="3clF47">
          <node concept="3clFbF" id="3sffstWSOhQ" role="3cqZAp">
            <node concept="15s5l7" id="3sffstWSQFp" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Incompatible method signature&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/2234318170389157992]&quot;;" />
              <property role="huDt6" value="Error: Incompatible method signature" />
            </node>
            <node concept="2YIFZM" id="3sffstWSOXu" role="3clFbG">
              <ref role="37wK5l" to="ixvu:65sofNQ0L1w" resolve="assertEquals" />
              <ref role="1Pybhc" to="ixvu:65sofNQ0I8M" resolve="Assertions" />
              <node concept="3clFbT" id="3sffstWSP2Y" role="37wK5m">
                <node concept="29HgVG" id="3sffstWSP2Z" role="lGtFl">
                  <node concept="3NFfHV" id="3sffstWSP30" role="3NFExx">
                    <node concept="3clFbS" id="3sffstWSP31" role="2VODD2">
                      <node concept="3clFbF" id="3sffstWSP32" role="3cqZAp">
                        <node concept="2OqwBi" id="3sffstWSP33" role="3clFbG">
                          <node concept="3TrEf2" id="3sffstWSP34" role="2OqNvi">
                            <ref role="3Tt5mk" to="l8rz:65sofNQ8x2m" resolve="expected" />
                          </node>
                          <node concept="30H73N" id="3sffstWSP35" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3sffstWSQaL" role="37wK5m">
                <node concept="37vLTw" id="3sffstWSQaM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sffstWPSEj" resolve="sut" />
                  <node concept="1ZhdrF" id="3sffstWSQaN" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3sffstWSQaO" role="3$ytzL">
                      <node concept="3clFbS" id="3sffstWSQaP" role="2VODD2">
                        <node concept="3cpWs8" id="3sffstWSQaQ" role="3cqZAp">
                          <node concept="3cpWsn" id="3sffstWSQaR" role="3cpWs9">
                            <property role="TrG5h" value="suiteContext" />
                            <node concept="3Tqbb2" id="3sffstWSQaS" role="1tU5fm">
                              <ref role="ehGHo" to="l8rz:65sofNQd9$9" resolve="ITestSuiteContext" />
                            </node>
                            <node concept="2OqwBi" id="3sffstWSQaT" role="33vP2m">
                              <node concept="2OqwBi" id="3sffstWSQaU" role="2Oq$k0">
                                <node concept="30H73N" id="3sffstWSQaV" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="3sffstWSQaW" role="2OqNvi">
                                  <node concept="1xMEDy" id="3sffstWSQaX" role="1xVPHs">
                                    <node concept="chp4Y" id="3sffstWSQaY" role="ri$Ld">
                                      <ref role="cht4Q" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3sffstWSQaZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="l8rz:65sofNQd9$a" resolve="suiteContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3sffstWSQb0" role="3cqZAp">
                          <node concept="2OqwBi" id="3sffstWSQb1" role="3clFbG">
                            <node concept="1iwH7S" id="3sffstWSQb2" role="2Oq$k0" />
                            <node concept="1iwH70" id="3sffstWSQb3" role="2OqNvi">
                              <ref role="1iwH77" node="3sffstWPygC" resolve="useCaseContextSutVariable" />
                              <node concept="37vLTw" id="3sffstWSQb4" role="1iwH7V">
                                <ref role="3cqZAo" node="3sffstWSQaR" resolve="suiteContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3sffstWSQb5" role="2OqNvi">
                  <ref role="37wK5l" node="3sffstWPxhu" resolve="queryAssert" />
                  <node concept="1ZhdrF" id="3sffstWSQb6" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="3sffstWSQb7" role="3$ytzL">
                      <node concept="3clFbS" id="3sffstWSQb8" role="2VODD2">
                        <node concept="3clFbF" id="3sffstWSQb9" role="3cqZAp">
                          <node concept="2OqwBi" id="3sffstWSQba" role="3clFbG">
                            <node concept="2OqwBi" id="3sffstWSQbb" role="2Oq$k0">
                              <node concept="3TrEf2" id="3sffstWSQbc" role="2OqNvi">
                                <ref role="3Tt5mk" to="l8rz:65sofNQ6Ztj" resolve="callingQuery" />
                              </node>
                              <node concept="30H73N" id="3sffstWSQbd" role="2Oq$k0" />
                            </node>
                            <node concept="3TrcHB" id="3sffstWSQbe" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        </node>
        <node concept="3cqZAl" id="3sffstWSJkr" role="3clF45" />
        <node concept="3Tm1VV" id="3sffstWPxhy" role="1B3o_S" />
        <node concept="raruj" id="3sffstWPxhH" role="lGtFl" />
        <node concept="17Uvod" id="3sffstWPxhI" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="3sffstWPxhJ" role="3zH0cK">
            <node concept="3clFbS" id="3sffstWPxhK" role="2VODD2">
              <node concept="3clFbF" id="3sffstWPxhL" role="3cqZAp">
                <node concept="2OqwBi" id="3sffstWPxhM" role="3clFbG">
                  <node concept="1iwH7S" id="3sffstWPxhN" role="2Oq$k0" />
                  <node concept="2piZGk" id="3sffstWPxhO" role="2OqNvi">
                    <node concept="3cpWs3" id="3sffstWQ3u2" role="2piZGb">
                      <node concept="2OqwBi" id="3sffstWQ4oO" role="3uHU7w">
                        <node concept="2OqwBi" id="3sffstWQ3Ok" role="2Oq$k0">
                          <node concept="30H73N" id="3sffstWQ3zl" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3sffstWQ3Xs" role="2OqNvi">
                            <ref role="3Tt5mk" to="l8rz:65sofNQ6Ztj" resolve="callingQuery" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3sffstWQ4H4" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3sffstWPxhP" role="3uHU7B">
                        <property role="Xl_RC" value="assert_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3sffstWPGlg" role="jymVt" />
      <node concept="3Tm1VV" id="3sffstWPGkR" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3sffstWR0ky">
    <property role="TrG5h" value="reduce_ViewShowErrorCheck" />
    <property role="3GE5qa" value="tests" />
    <ref role="3gUMe" to="l8rz:fGbCOkyHAB" resolve="ViewShowErrorCheck" />
    <node concept="3clFb_" id="3sffstWR0Eb" role="13RCb5">
      <property role="TrG5h" value="verifyShowErrorCheck" />
      <node concept="3clFbS" id="3sffstWR0Ec" role="3clF47">
        <node concept="3SKdUt" id="3sffstWSaxe" role="3cqZAp">
          <node concept="1PaTwC" id="3sffstWSaxf" role="1aUNEU">
            <node concept="3oM_SD" id="3sffstWSaSb" role="1PaTwD">
              <property role="3oM_SC" value="verify" />
            </node>
            <node concept="3oM_SD" id="3sffstWSaSd" role="1PaTwD">
              <property role="3oM_SC" value="message" />
            </node>
            <node concept="3oM_SD" id="3sffstWSaSg" role="1PaTwD">
              <property role="3oM_SC" value="shown:" />
            </node>
            <node concept="3oM_SD" id="3sffstWSaSk" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <node concept="17Uvod" id="3sffstWSaSp" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8/155656958578482948/155656958578482949" />
                <node concept="3zFVjK" id="3sffstWSaSs" role="3zH0cK">
                  <node concept="3clFbS" id="3sffstWSaSt" role="2VODD2">
                    <node concept="3clFbF" id="3sffstWSaSz" role="3cqZAp">
                      <node concept="2OqwBi" id="3sffstWSaSu" role="3clFbG">
                        <node concept="3TrcHB" id="3sffstWSaSx" role="2OqNvi">
                          <ref role="3TsBF5" to="l8rz:fGbCOkyHAE" resolve="message" />
                        </node>
                        <node concept="30H73N" id="3sffstWSaSy" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3sffstWR1cD" role="3clF45" />
      <node concept="3Tm1VV" id="3sffstWR0EH" role="1B3o_S" />
      <node concept="raruj" id="3sffstWR0EI" role="lGtFl" />
      <node concept="17Uvod" id="3sffstWR0EJ" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="3sffstWR0EK" role="3zH0cK">
          <node concept="3clFbS" id="3sffstWR0EL" role="2VODD2">
            <node concept="3cpWs8" id="3sffstWRKGj" role="3cqZAp">
              <node concept="3cpWsn" id="3sffstWRKGm" role="3cpWs9">
                <property role="TrG5h" value="nameSuffix" />
                <node concept="17QB3L" id="3sffstWRKGh" role="1tU5fm" />
                <node concept="2YIFZM" id="3sffstWSmfK" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.toValidCamelIdentifier(java.lang.String)" resolve="toValidCamelIdentifier" />
                  <node concept="2OqwBi" id="3sffstWSmAO" role="37wK5m">
                    <node concept="30H73N" id="3sffstWSmAP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3sffstWSmAQ" role="2OqNvi">
                      <ref role="3TsBF5" to="l8rz:fGbCOkyHAE" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3sffstWSnvb" role="3cqZAp">
              <node concept="3cpWsn" id="3sffstWSnv9" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="maxLength" />
                <node concept="10Oyi0" id="3sffstWSnvJ" role="1tU5fm" />
                <node concept="3cmrfG" id="3sffstWSnXX" role="33vP2m">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3sffstWRIMD" role="3cqZAp">
              <node concept="3clFbS" id="3sffstWRIMF" role="3clFbx">
                <node concept="3clFbF" id="3sffstWRL1f" role="3cqZAp">
                  <node concept="37vLTI" id="3sffstWRLyn" role="3clFbG">
                    <node concept="2OqwBi" id="3sffstWRMgK" role="37vLTx">
                      <node concept="liA8E" id="3sffstWRMD4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="3sffstWSoRR" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3sffstWSorU" role="37wK5m">
                          <ref role="3cqZAo" node="3sffstWSnv9" resolve="maxLength" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3sffstWSnos" role="2Oq$k0">
                        <ref role="3cqZAo" node="3sffstWRKGm" resolve="nameSuffix" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3sffstWRL1d" role="37vLTJ">
                      <ref role="3cqZAo" node="3sffstWRKGm" resolve="nameSuffix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="3sffstWRK7v" role="3clFbw">
                <node concept="2OqwBi" id="3sffstWRJdr" role="3uHU7B">
                  <node concept="37vLTw" id="3sffstWSn18" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sffstWRKGm" resolve="nameSuffix" />
                  </node>
                  <node concept="liA8E" id="3sffstWRJg6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="3sffstWSo2W" role="3uHU7w">
                  <ref role="3cqZAo" node="3sffstWSnv9" resolve="maxLength" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sffstWR0EM" role="3cqZAp">
              <node concept="2OqwBi" id="3sffstWR0EN" role="3clFbG">
                <node concept="1iwH7S" id="3sffstWR0EO" role="2Oq$k0" />
                <node concept="2piZGk" id="3sffstWR0EP" role="2OqNvi">
                  <node concept="3cpWs3" id="3sffstWR0EQ" role="2piZGb">
                    <node concept="Xl_RD" id="3sffstWR0EW" role="3uHU7B">
                      <property role="Xl_RC" value="verifyErrorShown_" />
                    </node>
                    <node concept="37vLTw" id="3sffstWRObF" role="3uHU7w">
                      <ref role="3cqZAo" node="3sffstWRKGm" resolve="nameSuffix" />
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
  <node concept="13MO4I" id="5bqCFpySelw">
    <property role="TrG5h" value="reduce_TableCheck" />
    <property role="3GE5qa" value="tests.viewasserts" />
    <ref role="3gUMe" to="l8rz:5WrZkWQpyWX" resolve="TableCheck" />
    <node concept="312cEu" id="5bqCFpySyq$" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="3clFb_" id="5bqCFpySvQL" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="5bqCFpySvQO" role="3clF47">
          <node concept="3clFbF" id="4jKdMMdEBPp" role="3cqZAp">
            <node concept="2YIFZM" id="4jKdMMdECDe" role="3clFbG">
              <ref role="37wK5l" to="ixvu:65sofNQ0L1w" resolve="assertEquals" />
              <ref role="1Pybhc" to="ixvu:65sofNQ0I8M" resolve="Assertions" />
              <node concept="10Nm6u" id="4jKdMMdED2y" role="37wK5m" />
              <node concept="10Nm6u" id="4jKdMMdED3j" role="37wK5m" />
            </node>
            <node concept="2b32R4" id="4jKdMMdEDRu" role="lGtFl">
              <node concept="3JmXsc" id="4jKdMMdEDRx" role="2P8S$">
                <node concept="3clFbS" id="4jKdMMdEDRy" role="2VODD2">
                  <node concept="3clFbF" id="4jKdMMdEDRC" role="3cqZAp">
                    <node concept="2OqwBi" id="4jKdMMdEDRz" role="3clFbG">
                      <node concept="3Tsc0h" id="4jKdMMdEDRA" role="2OqNvi">
                        <ref role="3TtcxE" to="l8rz:zI3UExNRdO" resolve="rowChecks" />
                      </node>
                      <node concept="30H73N" id="4jKdMMdEDRB" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5bqCFpyUrcS" role="lGtFl" />
        </node>
        <node concept="3cqZAl" id="5bqCFpySvR3" role="3clF45" />
        <node concept="3Tm1VV" id="5bqCFpySvQQ" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5bqCFpySyqW" role="jymVt" />
      <node concept="3Tm1VV" id="5bqCFpySyq_" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5bqCFpyTlJp">
    <property role="TrG5h" value="reduce_ButtonCheck" />
    <property role="3GE5qa" value="tests.viewasserts" />
    <ref role="3gUMe" to="l8rz:2Yd1qrJONfx" resolve="ButtonCheck" />
    <node concept="312cEu" id="5bqCFpyTmhj" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="3clFb_" id="5bqCFpyTmhk" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="5bqCFpyTmhl" role="3clF47">
          <node concept="3clFbF" id="5bqCFpyTmR1" role="3cqZAp">
            <node concept="2YIFZM" id="5bqCFpyTmRD" role="3clFbG">
              <ref role="1Pybhc" to="ixvu:65sofNQ0I8M" resolve="Assertions" />
              <ref role="37wK5l" to="ixvu:65sofNQ0L1w" resolve="assertEquals" />
              <node concept="10Nm6u" id="5bqCFpyTmSB" role="37wK5m" />
              <node concept="10Nm6u" id="5bqCFpyTmTo" role="37wK5m" />
            </node>
            <node concept="2b32R4" id="5bqCFpyTmV$" role="lGtFl">
              <node concept="3JmXsc" id="5bqCFpyTmVB" role="2P8S$">
                <node concept="3clFbS" id="5bqCFpyTmVC" role="2VODD2">
                  <node concept="3clFbF" id="5bqCFpyTmVI" role="3cqZAp">
                    <node concept="2OqwBi" id="5bqCFpyTmVD" role="3clFbG">
                      <node concept="3Tsc0h" id="5bqCFpyTmVG" role="2OqNvi">
                        <ref role="3TtcxE" to="l8rz:2Yd1qrJONfZ" resolve="checks" />
                      </node>
                      <node concept="30H73N" id="5bqCFpyTmVH" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5bqCFpyUtDf" role="lGtFl" />
        </node>
        <node concept="3cqZAl" id="5bqCFpyTmi0" role="3clF45" />
        <node concept="3Tm1VV" id="5bqCFpyTmi1" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5bqCFpyTmi2" role="jymVt" />
      <node concept="3Tm1VV" id="5bqCFpyTmi3" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="5bqCFpyW4gy">
    <property role="TrG5h" value="viewModelMapping" />
    <node concept="3lhOvk" id="7gtLqKlljKX" role="3lj3bC">
      <ref role="30HIoZ" to="6ap2:3JS2UjmQXc2" resolve="View" />
      <ref role="3lhOvi" node="7gtLqKlljKZ" resolve="IView" />
    </node>
    <node concept="3lhOvk" id="7gtLqKllkYH" role="3lj3bC">
      <ref role="30HIoZ" to="6ap2:3JS2UjmQXc1" resolve="ViewModel" />
      <ref role="3lhOvi" node="7gtLqKllkYK" resolve="ViewModel" />
    </node>
    <node concept="3lhOvk" id="4jKdMMdAXUB" role="3lj3bC">
      <ref role="30HIoZ" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
      <ref role="3lhOvi" node="4jKdMMdAXUI" resolve="map_TableRowComponent" />
    </node>
    <node concept="3aamgX" id="5bqCFpyW4gG" role="3acgRq">
      <ref role="30HIoZ" to="rtft:56jsF7$wmcS" resolve="Field" />
      <node concept="j$656" id="5bqCFpyW4gS" role="1lVwrX">
        <ref role="v9R2y" node="5bqCFpyW4gQ" resolve="reduce_Field" />
      </node>
    </node>
    <node concept="3aamgX" id="2s$w3BDuQGz" role="3acgRq">
      <ref role="30HIoZ" to="6ap2:3JS2UjmUbPT" resolve="ButtonComponent" />
      <node concept="j$656" id="2s$w3BDuQGJ" role="1lVwrX">
        <ref role="v9R2y" node="2s$w3BDuQGH" resolve="reduce_ButtonComponent" />
      </node>
    </node>
    <node concept="3aamgX" id="4jKdMMdBTD8" role="3acgRq">
      <ref role="30HIoZ" to="6ap2:5WrZkWQ7ZzE" resolve="LabelComponent" />
      <node concept="j$656" id="4jKdMMdBTDq" role="1lVwrX">
        <ref role="v9R2y" node="4jKdMMdBTDo" resolve="reduce_LabelComponent" />
      </node>
    </node>
    <node concept="3aamgX" id="4jKdMMdBTDt" role="3acgRq">
      <ref role="30HIoZ" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
      <node concept="j$656" id="4jKdMMdBTDL" role="1lVwrX">
        <ref role="v9R2y" node="4jKdMMdBTDJ" resolve="reduce_ImageComponent" />
      </node>
    </node>
    <node concept="3aamgX" id="4jKdMMdAWIJ" role="3acgRq">
      <ref role="30HIoZ" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
      <node concept="j$656" id="4jKdMMdAWIX" role="1lVwrX">
        <ref role="v9R2y" node="4jKdMMdAWIV" resolve="reduce_TableComponent" />
      </node>
    </node>
    <node concept="3aamgX" id="4jKdMMdB5ec" role="3acgRq">
      <ref role="30HIoZ" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
      <node concept="j$656" id="4jKdMMdB5es" role="1lVwrX">
        <ref role="v9R2y" node="4jKdMMdB5eq" resolve="reduce_TableCellComponent" />
      </node>
    </node>
    <node concept="3aamgX" id="5bqCFpyW4g_" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
      <node concept="b5Tf3" id="5bqCFpyW4gD" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="5bqCFpyYmKl" role="3acgRq">
      <ref role="30HIoZ" to="rtft:3JS2UjmRs9w" resolve="EmptyStructContent" />
      <node concept="b5Tf3" id="5bqCFpyYmKm" role="1lVwrX" />
    </node>
    <node concept="2rT7sh" id="2s$w3BDsQmO" role="2rTMjI">
      <property role="TrG5h" value="field_FieldDeclaration" />
      <ref role="2rTdP9" to="rtft:56jsF7$wmcS" resolve="Field" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="4WZ9qS8onPa" role="2rTMjI">
      <property role="TrG5h" value="field_GetterMethod" />
      <ref role="2rTdP9" to="rtft:56jsF7$wmcS" resolve="Field" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="4WZ9qS8onPd" role="2rTMjI">
      <property role="TrG5h" value="field_SetterMethod" />
      <ref role="2rTdP9" to="rtft:56jsF7$wmcS" resolve="Field" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="4WZ9qS8k3MC" role="2rTMjI">
      <property role="TrG5h" value="viewComponent_member_isVisible" />
      <ref role="2rTdP9" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="4WZ9qS8mG1J" role="2rTMjI">
      <property role="TrG5h" value="viewComponent_member_isEnabled" />
      <ref role="2rTdP9" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="4WZ9qS8mGam" role="2rTMjI">
      <property role="TrG5h" value="viewComponent_member_text" />
      <ref role="2rTdP9" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="4jKdMMdCDCp" role="2rTMjI">
      <property role="TrG5h" value="viewComponent_member_name" />
      <ref role="2rTdP9" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="4jKdMMdDCgU" role="2rTMjI">
      <property role="TrG5h" value="tableComponent_member_rows" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
    </node>
    <node concept="2rT7sh" id="4jKdMMdB31a" role="2rTMjI">
      <property role="TrG5h" value="tableComponent_rowClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
    </node>
  </node>
  <node concept="13MO4I" id="5bqCFpyW4gQ">
    <property role="TrG5h" value="reduce_Field" />
    <property role="3GE5qa" value="viewmodel" />
    <ref role="3gUMe" to="rtft:56jsF7$wmcS" resolve="Field" />
    <node concept="312cEu" id="5bqCFpyWffo" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="312cEg" id="5bqCFpyWfgm" role="jymVt">
        <property role="TrG5h" value="field" />
        <node concept="3Tm6S6" id="5bqCFpyWffX" role="1B3o_S" />
        <node concept="10Oyi0" id="5bqCFpyWfgb" role="1tU5fm">
          <node concept="29HgVG" id="5bqCFpyWheM" role="lGtFl">
            <node concept="3NFfHV" id="5bqCFpyWheN" role="3NFExx">
              <node concept="3clFbS" id="5bqCFpyWheO" role="2VODD2">
                <node concept="3clFbF" id="5bqCFpyWheU" role="3cqZAp">
                  <node concept="2OqwBi" id="5bqCFpyWheP" role="3clFbG">
                    <node concept="3TrEf2" id="5bqCFpyWheS" role="2OqNvi">
                      <ref role="3Tt5mk" to="rtft:56jsF7$x3oA" resolve="type" />
                    </node>
                    <node concept="30H73N" id="5bqCFpyWheT" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5bqCFpyWgS0" role="lGtFl">
          <ref role="2sdACS" node="2s$w3BDsQmO" resolve="dummyLabel" />
        </node>
        <node concept="17Uvod" id="5bqCFpyWh64" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5bqCFpyWh67" role="3zH0cK">
            <node concept="3clFbS" id="5bqCFpyWh68" role="2VODD2">
              <node concept="3clFbF" id="5bqCFpyWh6e" role="3cqZAp">
                <node concept="3cpWs3" id="2s$w3BDta7c" role="3clFbG">
                  <node concept="Xl_RD" id="2s$w3BDtaf9" role="3uHU7B">
                    <property role="Xl_RC" value="m_" />
                  </node>
                  <node concept="2YIFZM" id="2s$w3BDtavk" role="3uHU7w">
                    <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String)" resolve="decapitalize" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="2OqwBi" id="5bqCFpyWh69" role="37wK5m">
                      <node concept="3TrcHB" id="5bqCFpyWh6c" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="5bqCFpyWh6d" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5bqCFpyWfhg" role="jymVt">
        <property role="TrG5h" value="getField" />
        <node concept="3clFbS" id="5bqCFpyWfhj" role="3clF47">
          <node concept="3cpWs6" id="5bqCFpyWfis" role="3cqZAp">
            <node concept="37vLTw" id="5bqCFpyWfjd" role="3cqZAk">
              <ref role="3cqZAo" node="5bqCFpyWfgm" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5bqCFpyWfgO" role="1B3o_S" />
        <node concept="raruj" id="5bqCFpyWgYy" role="lGtFl">
          <ref role="2sdACS" node="4WZ9qS8onPa" resolve="field_GetterMethod" />
        </node>
        <node concept="10Oyi0" id="5bqCFpyWhwl" role="3clF45">
          <node concept="29HgVG" id="5bqCFpyWhwm" role="lGtFl">
            <node concept="3NFfHV" id="5bqCFpyWhwn" role="3NFExx">
              <node concept="3clFbS" id="5bqCFpyWhwo" role="2VODD2">
                <node concept="3clFbF" id="5bqCFpyWhwp" role="3cqZAp">
                  <node concept="2OqwBi" id="5bqCFpyWhwq" role="3clFbG">
                    <node concept="3TrEf2" id="5bqCFpyWhwr" role="2OqNvi">
                      <ref role="3Tt5mk" to="rtft:56jsF7$x3oA" resolve="type" />
                    </node>
                    <node concept="30H73N" id="5bqCFpyWhws" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5bqCFpyWpzv" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5bqCFpyWpzy" role="3zH0cK">
            <node concept="3clFbS" id="5bqCFpyWpzz" role="2VODD2">
              <node concept="3clFbF" id="5bqCFpyXmbJ" role="3cqZAp">
                <node concept="2YIFZM" id="5bqCFpyXmtA" role="3clFbG">
                  <ref role="37wK5l" to="18ew:~NameUtil.getGetterName(java.lang.String)" resolve="getGetterName" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="5bqCFpyXmtB" role="37wK5m">
                    <node concept="30H73N" id="5bqCFpyXmtC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5bqCFpyXmtD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5bqCFpyXmb_" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5bqCFpyWfq$" role="jymVt">
        <property role="TrG5h" value="setField" />
        <node concept="37vLTG" id="5bqCFpyWfwM" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="10Oyi0" id="5bqCFpyWicI" role="1tU5fm">
            <node concept="29HgVG" id="5bqCFpyWicJ" role="lGtFl">
              <node concept="3NFfHV" id="5bqCFpyWicK" role="3NFExx">
                <node concept="3clFbS" id="5bqCFpyWicL" role="2VODD2">
                  <node concept="3clFbF" id="5bqCFpyWicM" role="3cqZAp">
                    <node concept="2OqwBi" id="5bqCFpyWicN" role="3clFbG">
                      <node concept="3TrEf2" id="5bqCFpyWicO" role="2OqNvi">
                        <ref role="3Tt5mk" to="rtft:56jsF7$x3oA" resolve="type" />
                      </node>
                      <node concept="30H73N" id="5bqCFpyWicP" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5bqCFpyWfqB" role="3clF47">
          <node concept="3clFbF" id="5bqCFpyWfyA" role="3cqZAp">
            <node concept="37vLTI" id="5bqCFpyWgAo" role="3clFbG">
              <node concept="37vLTw" id="5bqCFpyWgLc" role="37vLTx">
                <ref role="3cqZAo" node="5bqCFpyWfwM" resolve="field" />
              </node>
              <node concept="2OqwBi" id="5bqCFpyWfHY" role="37vLTJ">
                <node concept="Xjq3P" id="5bqCFpyWfy_" role="2Oq$k0" />
                <node concept="2OwXpG" id="5bqCFpyWfRN" role="2OqNvi">
                  <ref role="2Oxat5" node="5bqCFpyWfgm" resolve="field" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5bqCFpyWfpM" role="1B3o_S" />
        <node concept="3cqZAl" id="5bqCFpyWfq0" role="3clF45" />
        <node concept="raruj" id="5bqCFpyWh4T" role="lGtFl">
          <ref role="2sdACS" node="4WZ9qS8onPd" resolve="field_SetterMethod" />
        </node>
        <node concept="17Uvod" id="5bqCFpyWiSh" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5bqCFpyWiSk" role="3zH0cK">
            <node concept="3clFbS" id="5bqCFpyWiSl" role="2VODD2">
              <node concept="3clFbF" id="5bqCFpyXl1A" role="3cqZAp">
                <node concept="2YIFZM" id="5bqCFpyXldG" role="3clFbG">
                  <ref role="37wK5l" to="18ew:~NameUtil.getSetterName(java.lang.String)" resolve="getSetterName" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="5bqCFpyXlAX" role="37wK5m">
                    <node concept="30H73N" id="5bqCFpyXldT" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5bqCFpyXlT0" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5bqCFpyWffp" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="5bqCFpyW4gV">
    <property role="TrG5h" value="simpleTypeLanguage_typeMapping" />
    <node concept="3aamgX" id="5bqCFpyW6oL" role="3acgRq">
      <ref role="30HIoZ" to="rtft:56jsF7$wucB" resolve="ListType" />
      <node concept="gft3U" id="5bqCFpyW6oM" role="1lVwrX">
        <node concept="3uibUv" id="5bqCFpyW6oN" role="gfFT$">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5bqCFpyW6oO" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            <node concept="29HgVG" id="5bqCFpyW6oP" role="lGtFl">
              <node concept="3NFfHV" id="5bqCFpyW6oQ" role="3NFExx">
                <node concept="3clFbS" id="5bqCFpyW6oR" role="2VODD2">
                  <node concept="3clFbF" id="5bqCFpyW6oS" role="3cqZAp">
                    <node concept="2OqwBi" id="5bqCFpyW6oT" role="3clFbG">
                      <node concept="3TrEf2" id="5bqCFpyW6oU" role="2OqNvi">
                        <ref role="3Tt5mk" to="rtft:56jsF7$wuej" resolve="baseType" />
                      </node>
                      <node concept="30H73N" id="5bqCFpyW6oV" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5bqCFpyW5sM" role="3acgRq">
      <ref role="30HIoZ" to="rtft:56jsF7$B9As" resolve="OptionalType" />
      <node concept="gft3U" id="5bqCFpyW5t8" role="1lVwrX">
        <node concept="3uibUv" id="5bqCFpyW6iH" role="gfFT$">
          <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
          <node concept="3uibUv" id="5bqCFpyW6iI" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            <node concept="29HgVG" id="5bqCFpyW6iO" role="lGtFl">
              <node concept="3NFfHV" id="5bqCFpyW6iP" role="3NFExx">
                <node concept="3clFbS" id="5bqCFpyW6iQ" role="2VODD2">
                  <node concept="3clFbF" id="5bqCFpyW6iW" role="3cqZAp">
                    <node concept="2OqwBi" id="5bqCFpyW6iR" role="3clFbG">
                      <node concept="3TrEf2" id="5bqCFpyW6iU" role="2OqNvi">
                        <ref role="3Tt5mk" to="rtft:56jsF7$B9At" resolve="baseType" />
                      </node>
                      <node concept="30H73N" id="5bqCFpyW6iV" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5bqCFpyW4NY" role="3acgRq">
      <ref role="30HIoZ" to="rtft:56jsF7$wucx" resolve="BoolType" />
      <node concept="gft3U" id="5bqCFpyW4NZ" role="1lVwrX">
        <node concept="10P_77" id="5bqCFpyW4O9" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="5bqCFpyW4Oh" role="3acgRq">
      <ref role="30HIoZ" to="rtft:56jsF7$wucv" resolve="DoubleType" />
      <node concept="gft3U" id="5bqCFpyW4Oi" role="1lVwrX">
        <node concept="10P55v" id="5bqCFpyW4Ov" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="5bqCFpyW4Ox" role="3acgRq">
      <ref role="30HIoZ" to="rtft:56jsF7$wucu" resolve="FloatType" />
      <node concept="gft3U" id="5bqCFpyW4Oy" role="1lVwrX">
        <node concept="10OMs4" id="5bqCFpyW4OM" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="5bqCFpyW4iX" role="3acgRq">
      <ref role="30HIoZ" to="rtft:56jsF7$wuct" resolve="IntType" />
      <node concept="gft3U" id="5bqCFpyW4j5" role="1lVwrX">
        <node concept="10Oyi0" id="5bqCFpyW4NW" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="5bqCFpyW4OO" role="3acgRq">
      <ref role="30HIoZ" to="rtft:56jsF7$wucw" resolve="StringType" />
      <node concept="gft3U" id="5bqCFpyW4OP" role="1lVwrX">
        <node concept="17QB3L" id="5bqCFpyW4P8" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="5bqCFpyW4Pa" role="3acgRq">
      <ref role="30HIoZ" to="rtft:56jsF7$wucy" resolve="UnsignedIntType" />
      <node concept="gft3U" id="5bqCFpyW4Pb" role="1lVwrX">
        <node concept="10Oyi0" id="5bqCFpyW4Px" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="5bqCFpyW6Tn" role="3acgRq">
      <ref role="30HIoZ" to="rtft:56jsF7$x3cD" resolve="TypeReference" />
      <node concept="gft3U" id="5bqCFpyW6To" role="1lVwrX">
        <node concept="3uibUv" id="5bqCFpyW6U7" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          <node concept="29HgVG" id="5bqCFpyW6Ua" role="lGtFl">
            <node concept="3NFfHV" id="5bqCFpyW6Ub" role="3NFExx">
              <node concept="3clFbS" id="5bqCFpyW6Uc" role="2VODD2">
                <node concept="3clFbF" id="5bqCFpyW6Ui" role="3cqZAp">
                  <node concept="2OqwBi" id="5bqCFpyW6Ud" role="3clFbG">
                    <node concept="3TrEf2" id="5bqCFpyW6Ug" role="2OqNvi">
                      <ref role="3Tt5mk" to="rtft:56jsF7$x3cE" resolve="referencedTypeDeclaration" />
                    </node>
                    <node concept="30H73N" id="5bqCFpyW6Uh" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2s$w3BDuQGH">
    <property role="TrG5h" value="reduce_ButtonComponent" />
    <property role="3GE5qa" value="viewmodel" />
    <ref role="3gUMe" to="6ap2:3JS2UjmUbPT" resolve="ButtonComponent" />
    <node concept="312cEu" id="4jKdMMdrxW6" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="312cEg" id="4jKdMMdrxX4" role="jymVt">
        <property role="TrG5h" value="member" />
        <node concept="3Tm6S6" id="4jKdMMdrxWF" role="1B3o_S" />
        <node concept="10Oyi0" id="4jKdMMdrxWT" role="1tU5fm" />
        <node concept="3cmrfG" id="4jKdMMdrxXE" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="raruj" id="4jKdMMdrxYj" role="lGtFl" />
        <node concept="5jKBG" id="4jKdMMdrxYY" role="lGtFl">
          <ref role="v9R2y" node="2s$w3BDuTBj" resolve="default_reduce_ViewComponent" />
          <node concept="Xl_RD" id="4jKdMMdCmE5" role="v9R3O">
            <property role="Xl_RC" value="button" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4jKdMMdCmFn" role="jymVt">
        <property role="TrG5h" value="member" />
        <node concept="3Tm6S6" id="4jKdMMdCmFo" role="1B3o_S" />
        <node concept="10Oyi0" id="4jKdMMdCmFp" role="1tU5fm" />
        <node concept="3cmrfG" id="4jKdMMdCmFq" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="raruj" id="4jKdMMdCmFr" role="lGtFl" />
        <node concept="5jKBG" id="4jKdMMdCmFs" role="lGtFl">
          <ref role="v9R2y" node="4jKdMMdBVUw" resolve="text_reduce_ViewComponent" />
          <node concept="Xl_RD" id="4jKdMMdCmFt" role="v9R3O">
            <property role="Xl_RC" value="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4jKdMMdrxW7" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2s$w3BDuTBj">
    <property role="3GE5qa" value="viewmodel" />
    <property role="TrG5h" value="default_reduce_ViewComponent" />
    <ref role="3gUMe" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="1N15co" id="4jKdMMdC0YN" role="1s_3oS">
      <property role="TrG5h" value="typeName" />
      <node concept="17QB3L" id="4jKdMMdC1tW" role="1N15GL" />
    </node>
    <node concept="312cEu" id="4jKdMMdryXG" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="312cEu" id="4jKdMMdr$SD" role="jymVt">
        <property role="TrG5h" value="A" />
        <node concept="312cEg" id="4jKdMMdrMcG" role="jymVt">
          <property role="TrG5h" value="$typeName$_$name$_isVisible" />
          <node concept="3Tm6S6" id="4jKdMMdrMcH" role="1B3o_S" />
          <node concept="raruj" id="4jKdMMdrMcI" role="lGtFl">
            <ref role="2sdACS" node="4WZ9qS8k3MC" resolve="viewComponent_member_isVisible" />
          </node>
          <node concept="17Uvod" id="4jKdMMdrMcJ" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4jKdMMdrMcK" role="3zH0cK">
              <node concept="3clFbS" id="4jKdMMdrMcL" role="2VODD2">
                <node concept="3clFbF" id="4jKdMMdrMcM" role="3cqZAp">
                  <node concept="2OqwBi" id="4jKdMMdC2hW" role="3clFbG">
                    <node concept="2OqwBi" id="4jKdMMdrMcN" role="2Oq$k0">
                      <node concept="3zGtF$" id="4jKdMMdrMcO" role="2Oq$k0" />
                      <node concept="liA8E" id="4jKdMMdrMcP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                        <node concept="Xl_RD" id="4jKdMMdrMcQ" role="37wK5m">
                          <property role="Xl_RC" value="$name$" />
                        </node>
                        <node concept="2OqwBi" id="4jKdMMdrMcR" role="37wK5m">
                          <node concept="30H73N" id="4jKdMMdrMcS" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4jKdMMdrMcT" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4jKdMMdC2IV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="4jKdMMdC34t" role="37wK5m">
                        <property role="Xl_RC" value="$typeName$" />
                      </node>
                      <node concept="v3LJS" id="4jKdMMdC3nz" role="37wK5m">
                        <ref role="v3LJV" node="4jKdMMdC0YN" resolve="typeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10P_77" id="4jKdMMdrMcU" role="1tU5fm" />
        </node>
        <node concept="3clFb_" id="4jKdMMdr$Tl" role="jymVt">
          <property role="TrG5h" value="get$typeName$_$name$_isVisible" />
          <node concept="3clFbS" id="4jKdMMdr$Tm" role="3clF47">
            <node concept="3cpWs6" id="4jKdMMdr$Tn" role="3cqZAp">
              <node concept="37vLTw" id="4jKdMMdr$To" role="3cqZAk">
                <ref role="3cqZAo" node="4jKdMMdrMcG" resolve="m_button_$name$_isVisible" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4jKdMMdr$Tp" role="1B3o_S" />
          <node concept="raruj" id="4jKdMMdr$Tq" role="lGtFl" />
          <node concept="10P_77" id="4jKdMMdrJy$" role="3clF45" />
          <node concept="17Uvod" id="4jKdMMdr$Tz" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4jKdMMdr$T$" role="3zH0cK">
              <node concept="3clFbS" id="4jKdMMdr$T_" role="2VODD2">
                <node concept="3clFbF" id="4jKdMMdr$TA" role="3cqZAp">
                  <node concept="2YIFZM" id="4jKdMMdr$TB" role="3clFbG">
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <ref role="37wK5l" to="18ew:~NameUtil.getGetterName(java.lang.String)" resolve="getGetterName" />
                    <node concept="2OqwBi" id="4jKdMMdC8jq" role="37wK5m">
                      <node concept="2OqwBi" id="4jKdMMdwqBp" role="2Oq$k0">
                        <node concept="liA8E" id="4jKdMMdwqBr" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                          <node concept="Xl_RD" id="4jKdMMdwqBs" role="37wK5m">
                            <property role="Xl_RC" value="$name$" />
                          </node>
                          <node concept="2OqwBi" id="4jKdMMdwqBt" role="37wK5m">
                            <node concept="30H73N" id="4jKdMMdwqBu" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4jKdMMdwqBv" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4jKdMMdyh7a" role="2Oq$k0">
                          <node concept="3zGtF$" id="4jKdMMdygdY" role="2Oq$k0" />
                          <node concept="liA8E" id="4jKdMMdyhYD" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="3cmrfG" id="4jKdMMdyiR6" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4jKdMMdC8kb" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                        <node concept="Xl_RD" id="4jKdMMdC8kc" role="37wK5m">
                          <property role="Xl_RC" value="$typeName$" />
                        </node>
                        <node concept="v3LJS" id="4jKdMMdC8kd" role="37wK5m">
                          <ref role="v3LJV" node="4jKdMMdC0YN" resolve="typeName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="4jKdMMdr$TG" role="jymVt">
          <property role="TrG5h" value="set$typeName$_$name$_isVisible" />
          <node concept="37vLTG" id="4jKdMMdr$TH" role="3clF46">
            <property role="TrG5h" value="value" />
            <node concept="10P_77" id="4jKdMMdrKok" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="4jKdMMdr$TQ" role="3clF47">
            <node concept="3clFbF" id="4jKdMMdr$TR" role="3cqZAp">
              <node concept="37vLTI" id="4jKdMMdr$TS" role="3clFbG">
                <node concept="37vLTw" id="4jKdMMdr$TT" role="37vLTx">
                  <ref role="3cqZAo" node="4jKdMMdr$TH" resolve="value" />
                </node>
                <node concept="2OqwBi" id="4jKdMMdr$TU" role="37vLTJ">
                  <node concept="Xjq3P" id="4jKdMMdr$TV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4jKdMMdr$TW" role="2OqNvi">
                    <ref role="2Oxat5" node="4jKdMMdrMcG" resolve="m_button_$name$_isVisible" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4jKdMMdr$TX" role="1B3o_S" />
          <node concept="3cqZAl" id="4jKdMMdr$TY" role="3clF45" />
          <node concept="raruj" id="4jKdMMdr$TZ" role="lGtFl" />
          <node concept="17Uvod" id="4jKdMMdr$U0" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4jKdMMdr$U1" role="3zH0cK">
              <node concept="3clFbS" id="4jKdMMdr$U2" role="2VODD2">
                <node concept="3clFbF" id="4jKdMMdr$U3" role="3cqZAp">
                  <node concept="2YIFZM" id="4jKdMMdr$U4" role="3clFbG">
                    <ref role="37wK5l" to="18ew:~NameUtil.getSetterName(java.lang.String)" resolve="getSetterName" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="2OqwBi" id="4jKdMMdC6lo" role="37wK5m">
                      <node concept="2OqwBi" id="4jKdMMdwr9J" role="2Oq$k0">
                        <node concept="liA8E" id="4jKdMMdwr9L" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                          <node concept="Xl_RD" id="4jKdMMdwr9M" role="37wK5m">
                            <property role="Xl_RC" value="$name$" />
                          </node>
                          <node concept="2OqwBi" id="4jKdMMdwr9N" role="37wK5m">
                            <node concept="30H73N" id="4jKdMMdwr9O" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4jKdMMdwr9P" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4jKdMMdykH_" role="2Oq$k0">
                          <node concept="3zGtF$" id="4jKdMMdykHA" role="2Oq$k0" />
                          <node concept="liA8E" id="4jKdMMdykHB" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="3cmrfG" id="4jKdMMdykWw" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4jKdMMdC6m9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                        <node concept="Xl_RD" id="4jKdMMdC6ma" role="37wK5m">
                          <property role="Xl_RC" value="$typeName$" />
                        </node>
                        <node concept="v3LJS" id="4jKdMMdC6mb" role="37wK5m">
                          <ref role="v3LJV" node="4jKdMMdC0YN" resolve="typeName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="312cEg" id="4jKdMMdr$SE" role="jymVt">
          <property role="TrG5h" value="$typeName$_$name$_isEnabled" />
          <node concept="3Tm6S6" id="4jKdMMdr$SF" role="1B3o_S" />
          <node concept="raruj" id="4jKdMMdr$Ta" role="lGtFl">
            <ref role="2sdACS" node="4WZ9qS8mG1J" resolve="viewComponent_member_isEnabled" />
          </node>
          <node concept="17Uvod" id="4jKdMMdr$Tb" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4jKdMMdr$Tc" role="3zH0cK">
              <node concept="3clFbS" id="4jKdMMdr$Td" role="2VODD2">
                <node concept="3clFbF" id="4jKdMMdr$Te" role="3cqZAp">
                  <node concept="2OqwBi" id="4jKdMMdC6aU" role="3clFbG">
                    <node concept="2OqwBi" id="4jKdMMdrHI3" role="2Oq$k0">
                      <node concept="3zGtF$" id="4jKdMMdrHnr" role="2Oq$k0" />
                      <node concept="liA8E" id="4jKdMMdrI1v" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                        <node concept="Xl_RD" id="4jKdMMdrIaE" role="37wK5m">
                          <property role="Xl_RC" value="$name$" />
                        </node>
                        <node concept="2OqwBi" id="4jKdMMdrIDF" role="37wK5m">
                          <node concept="30H73N" id="4jKdMMdrIur" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4jKdMMdrJ5S" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4jKdMMdC6bv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="4jKdMMdC6bw" role="37wK5m">
                        <property role="Xl_RC" value="$typeName$" />
                      </node>
                      <node concept="v3LJS" id="4jKdMMdC6bx" role="37wK5m">
                        <ref role="v3LJV" node="4jKdMMdC0YN" resolve="typeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10P_77" id="4jKdMMdrFtn" role="1tU5fm" />
        </node>
        <node concept="3clFb_" id="4jKdMMdrMWB" role="jymVt">
          <property role="TrG5h" value="get$typeName$_$name$_isEnabled" />
          <node concept="3clFbS" id="4jKdMMdrMWC" role="3clF47">
            <node concept="3cpWs6" id="4jKdMMdrMWD" role="3cqZAp">
              <node concept="37vLTw" id="4jKdMMdrMWE" role="3cqZAk">
                <ref role="3cqZAo" node="4jKdMMdr$SE" resolve="m_button_$name$_isVisible" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4jKdMMdrMWF" role="1B3o_S" />
          <node concept="raruj" id="4jKdMMdrMWG" role="lGtFl" />
          <node concept="10P_77" id="4jKdMMdrMWH" role="3clF45" />
          <node concept="17Uvod" id="4jKdMMdrMWI" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4jKdMMdrMWJ" role="3zH0cK">
              <node concept="3clFbS" id="4jKdMMdrMWK" role="2VODD2">
                <node concept="3clFbF" id="4jKdMMdrMWL" role="3cqZAp">
                  <node concept="2YIFZM" id="4jKdMMdrMWM" role="3clFbG">
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <ref role="37wK5l" to="18ew:~NameUtil.getGetterName(java.lang.String)" resolve="getGetterName" />
                    <node concept="2OqwBi" id="4jKdMMdCaL7" role="37wK5m">
                      <node concept="2OqwBi" id="4jKdMMdwsco" role="2Oq$k0">
                        <node concept="liA8E" id="4jKdMMdwscq" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                          <node concept="Xl_RD" id="4jKdMMdwscr" role="37wK5m">
                            <property role="Xl_RC" value="$name$" />
                          </node>
                          <node concept="2OqwBi" id="4jKdMMdwscs" role="37wK5m">
                            <node concept="30H73N" id="4jKdMMdwsct" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4jKdMMdwscu" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4jKdMMdylie" role="2Oq$k0">
                          <node concept="3zGtF$" id="4jKdMMdylif" role="2Oq$k0" />
                          <node concept="liA8E" id="4jKdMMdylig" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="3cmrfG" id="4jKdMMdylih" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4jKdMMdCaLS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                        <node concept="Xl_RD" id="4jKdMMdCaLT" role="37wK5m">
                          <property role="Xl_RC" value="$typeName$" />
                        </node>
                        <node concept="v3LJS" id="4jKdMMdCaLU" role="37wK5m">
                          <ref role="v3LJV" node="4jKdMMdC0YN" resolve="typeName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="4jKdMMdrO$I" role="jymVt">
          <property role="TrG5h" value="set$typeName$_$name$_isEnabled" />
          <node concept="37vLTG" id="4jKdMMdrO$J" role="3clF46">
            <property role="TrG5h" value="value" />
            <node concept="10P_77" id="4jKdMMdrO$K" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="4jKdMMdrO$L" role="3clF47">
            <node concept="3clFbF" id="4jKdMMdrO$M" role="3cqZAp">
              <node concept="37vLTI" id="4jKdMMdrO$N" role="3clFbG">
                <node concept="37vLTw" id="4jKdMMdrO$O" role="37vLTx">
                  <ref role="3cqZAo" node="4jKdMMdrO$J" resolve="value" />
                </node>
                <node concept="2OqwBi" id="4jKdMMdrO$P" role="37vLTJ">
                  <node concept="Xjq3P" id="4jKdMMdrO$Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4jKdMMdrO$R" role="2OqNvi">
                    <ref role="2Oxat5" node="4jKdMMdr$SE" resolve="m_button_$name$_isVisible" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4jKdMMdrO$S" role="1B3o_S" />
          <node concept="3cqZAl" id="4jKdMMdrO$T" role="3clF45" />
          <node concept="raruj" id="4jKdMMdrO$U" role="lGtFl" />
          <node concept="17Uvod" id="4jKdMMdrO$V" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4jKdMMdrO$W" role="3zH0cK">
              <node concept="3clFbS" id="4jKdMMdrO$X" role="2VODD2">
                <node concept="3clFbF" id="4jKdMMdrO$Y" role="3cqZAp">
                  <node concept="2YIFZM" id="4jKdMMdrO$Z" role="3clFbG">
                    <ref role="37wK5l" to="18ew:~NameUtil.getSetterName(java.lang.String)" resolve="getSetterName" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="2OqwBi" id="4jKdMMdCaXx" role="37wK5m">
                      <node concept="2OqwBi" id="4jKdMMdwsM2" role="2Oq$k0">
                        <node concept="liA8E" id="4jKdMMdwsM4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                          <node concept="Xl_RD" id="4jKdMMdwsM5" role="37wK5m">
                            <property role="Xl_RC" value="$name$" />
                          </node>
                          <node concept="2OqwBi" id="4jKdMMdwsM6" role="37wK5m">
                            <node concept="30H73N" id="4jKdMMdwsM7" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4jKdMMdwsM8" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4jKdMMdylYJ" role="2Oq$k0">
                          <node concept="3zGtF$" id="4jKdMMdylYK" role="2Oq$k0" />
                          <node concept="liA8E" id="4jKdMMdylYL" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="3cmrfG" id="4jKdMMdylYM" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4jKdMMdCaYi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                        <node concept="Xl_RD" id="4jKdMMdCaYj" role="37wK5m">
                          <property role="Xl_RC" value="$typeName$" />
                        </node>
                        <node concept="v3LJS" id="4jKdMMdCaYk" role="37wK5m">
                          <ref role="v3LJV" node="4jKdMMdC0YN" resolve="typeName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4jKdMMdrLct" role="jymVt" />
        <node concept="3Tm1VV" id="4jKdMMdr$U8" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4jKdMMdryXN" role="jymVt" />
      <node concept="3Tm1VV" id="4jKdMMdryXO" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4jKdMMdzg_z">
    <property role="TrG5h" value="reduce_SensitivityCheckValue" />
    <property role="3GE5qa" value="tests.viewasserts.checkvalues" />
    <ref role="3gUMe" to="l8rz:2Yd1qrJONfU" resolve="SensitivityCheckValue" />
    <node concept="312cEu" id="4jKdMMdznML" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="312cEu" id="4jKdMMdznMM" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="ViewModel" />
        <node concept="3clFb_" id="4jKdMMdznMN" role="jymVt">
          <property role="TrG5h" value="isEnabled" />
          <node concept="3clFbS" id="4jKdMMdznMO" role="3clF47">
            <node concept="3cpWs6" id="4jKdMMdznMP" role="3cqZAp">
              <node concept="3clFbT" id="4jKdMMdznMQ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm1VV" id="4jKdMMdznMR" role="1B3o_S" />
          <node concept="10P_77" id="4jKdMMdznMS" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4jKdMMdznMT" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4jKdMMdznMU" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="4jKdMMdznMV" role="3clF47">
          <node concept="3cpWs8" id="4jKdMMdzszb" role="3cqZAp">
            <node concept="3cpWsn" id="4jKdMMdzszc" role="3cpWs9">
              <property role="TrG5h" value="viewModel" />
              <node concept="3uibUv" id="4jKdMMdzszd" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4jKdMMdznNl" role="3cqZAp">
            <node concept="3cpWsn" id="4jKdMMdznNm" role="3cpWs9">
              <property role="TrG5h" value="isEnabled" />
              <node concept="2OqwBi" id="4jKdMMdznNn" role="33vP2m">
                <node concept="37vLTw" id="4jKdMMdznNo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4jKdMMdzszc" resolve="viewModel" />
                  <node concept="1ZhdrF" id="4jKdMMdzsSZ" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4jKdMMdzsT0" role="3$ytzL">
                      <node concept="3clFbS" id="4jKdMMdzsT1" role="2VODD2">
                        <node concept="3clFbF" id="4jKdMMdI5t_" role="3cqZAp">
                          <node concept="Xl_RD" id="4jKdMMdI99N" role="3clFbG">
                            <property role="Xl_RC" value="currentModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4jKdMMdznNp" role="2OqNvi">
                  <ref role="37wK5l" node="4jKdMMdznMN" resolve="getField" />
                  <node concept="1ZhdrF" id="4jKdMMdznNq" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="4jKdMMdznNr" role="3$ytzL">
                      <node concept="3clFbS" id="4jKdMMdznNs" role="2VODD2">
                        <node concept="3cpWs8" id="4jKdMMdLKIr" role="3cqZAp">
                          <node concept="3cpWsn" id="4jKdMMdLKIs" role="3cpWs9">
                            <property role="TrG5h" value="component" />
                            <node concept="3Tqbb2" id="4jKdMMdLKIt" role="1tU5fm">
                              <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
                            </node>
                            <node concept="2YIFZM" id="4jKdMMdLKIu" role="33vP2m">
                              <ref role="37wK5l" to="gg8m:4jKdMMdK1WZ" resolve="getViewComponentToCheck" />
                              <ref role="1Pybhc" to="gg8m:4jKdMMdK1xy" resolve="ViewComponentCheckUtil" />
                              <node concept="30H73N" id="4jKdMMdLKIv" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4jKdMMdLKIw" role="3cqZAp">
                          <node concept="3cpWsn" id="4jKdMMdLKIx" role="3cpWs9">
                            <property role="TrG5h" value="field" />
                            <node concept="3Tqbb2" id="4jKdMMdLKIy" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="4jKdMMdLKIz" role="33vP2m">
                              <node concept="1iwH7S" id="4jKdMMdLKI$" role="2Oq$k0" />
                              <node concept="1iwH70" id="4jKdMMdLKI_" role="2OqNvi">
                                <ref role="1iwH77" node="4WZ9qS8mG1J" resolve="viewComponent_member_isEnabled" />
                                <node concept="37vLTw" id="4jKdMMdLKIA" role="1iwH7V">
                                  <ref role="3cqZAo" node="4jKdMMdLKIs" resolve="component" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4jKdMMdLKIB" role="3cqZAp">
                          <node concept="2YIFZM" id="4jKdMMdLKIC" role="3clFbG">
                            <ref role="1Pybhc" to="gg8m:4jKdMMdK1xy" resolve="ViewComponentCheckUtil" />
                            <ref role="37wK5l" to="gg8m:4jKdMMdK48w" resolve="getGetterMethodForCheckedField" />
                            <node concept="30H73N" id="4jKdMMdLKID" role="37wK5m" />
                            <node concept="37vLTw" id="4jKdMMdLKIE" role="37wK5m">
                              <ref role="3cqZAo" node="4jKdMMdLKIx" resolve="field" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4jKdMMdLKHA" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10P_77" id="4jKdMMdznOc" role="1tU5fm" />
            </node>
            <node concept="raruj" id="4jKdMMdzrRm" role="lGtFl" />
          </node>
          <node concept="3clFbF" id="4jKdMMdznOd" role="3cqZAp">
            <node concept="2YIFZM" id="4jKdMMdznOe" role="3clFbG">
              <ref role="1Pybhc" to="ixvu:65sofNQ0I8M" resolve="Assertions" />
              <ref role="37wK5l" to="ixvu:65sofNQ0L1w" resolve="assertEquals" />
              <node concept="3clFbT" id="4jKdMMdz_Ju" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="3_AbJx" id="4jKdMMdzB0_" role="lGtFl">
                  <node concept="3_AbJw" id="4jKdMMdzB0A" role="3_A0Ny">
                    <node concept="3clFbS" id="4jKdMMdzB0B" role="2VODD2">
                      <node concept="3clFbF" id="4jKdMMdzBhU" role="3cqZAp">
                        <node concept="3K4zz7" id="4jKdMMdzD8W" role="3clFbG">
                          <node concept="2c44tf" id="4jKdMMdzDH8" role="3K4E3e">
                            <node concept="3clFbT" id="4jKdMMdzEqQ" role="2c44tc">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="2c44tf" id="4jKdMMdzEZl" role="3K4GZi">
                            <node concept="3clFbT" id="4jKdMMdzFev" role="2c44tc" />
                          </node>
                          <node concept="2OqwBi" id="4jKdMMdzBBN" role="3K4Cdx">
                            <node concept="30H73N" id="4jKdMMdzBhT" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4jKdMMdzClJ" role="2OqNvi">
                              <ref role="3TsBF5" to="l8rz:2Yd1qrJONfX" resolve="sensitivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4jKdMMdzAp8" role="37wK5m">
                <ref role="3cqZAo" node="4jKdMMdznNm" resolve="isEnabled" />
              </node>
            </node>
            <node concept="raruj" id="4jKdMMdzGoy" role="lGtFl" />
          </node>
        </node>
        <node concept="3cqZAl" id="4jKdMMdznOp" role="3clF45" />
        <node concept="3Tm1VV" id="4jKdMMdznOq" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4jKdMMdznOr" role="jymVt" />
      <node concept="3Tm1VV" id="4jKdMMdznOs" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4jKdMMdzg_C">
    <property role="TrG5h" value="reduce_TextCheckValue" />
    <property role="3GE5qa" value="tests.viewasserts.checkvalues" />
    <ref role="3gUMe" to="l8rz:2Yd1qrJONg2" resolve="TextCheckValue" />
    <node concept="312cEu" id="4jKdMMdzVsM" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="312cEu" id="4jKdMMdzVsN" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="ViewModel" />
        <node concept="3clFb_" id="4jKdMMdzVsO" role="jymVt">
          <property role="TrG5h" value="getText" />
          <node concept="3clFbS" id="4jKdMMdzVsP" role="3clF47">
            <node concept="3cpWs6" id="4jKdMMdzVsQ" role="3cqZAp">
              <node concept="Xl_RD" id="4jKdMMdzWGt" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4jKdMMdzVsS" role="1B3o_S" />
          <node concept="17QB3L" id="4jKdMMdzVSA" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4jKdMMdzVsU" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4jKdMMdzVsV" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="4jKdMMdzVsW" role="3clF47">
          <node concept="3cpWs8" id="4jKdMMdzVsX" role="3cqZAp">
            <node concept="3cpWsn" id="4jKdMMdzVsY" role="3cpWs9">
              <property role="TrG5h" value="viewModel" />
              <node concept="3uibUv" id="4jKdMMdzVsZ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4jKdMMdzVt0" role="3cqZAp">
            <node concept="3cpWsn" id="4jKdMMdzVt1" role="3cpWs9">
              <property role="TrG5h" value="text" />
              <node concept="2OqwBi" id="4jKdMMdzVt2" role="33vP2m">
                <node concept="37vLTw" id="4jKdMMdzVt3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4jKdMMdzVsY" resolve="viewModel" />
                  <node concept="1ZhdrF" id="4jKdMMdzVt4" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4jKdMMdzVt5" role="3$ytzL">
                      <node concept="3clFbS" id="4jKdMMdzVt6" role="2VODD2">
                        <node concept="3clFbF" id="4jKdMMdFMKX" role="3cqZAp">
                          <node concept="Xl_RD" id="4jKdMMdIcvh" role="3clFbG">
                            <property role="Xl_RC" value="currentModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4jKdMMdzVtb" role="2OqNvi">
                  <ref role="37wK5l" node="4jKdMMdzVsO" resolve="isEnabled" />
                  <node concept="1ZhdrF" id="4jKdMMdzVtc" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="4jKdMMdzVtd" role="3$ytzL">
                      <node concept="3clFbS" id="4jKdMMdzVte" role="2VODD2">
                        <node concept="3cpWs8" id="4jKdMMdLLDb" role="3cqZAp">
                          <node concept="3cpWsn" id="4jKdMMdLLDc" role="3cpWs9">
                            <property role="TrG5h" value="component" />
                            <node concept="3Tqbb2" id="4jKdMMdLLDd" role="1tU5fm">
                              <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
                            </node>
                            <node concept="2YIFZM" id="4jKdMMdLLDe" role="33vP2m">
                              <ref role="37wK5l" to="gg8m:4jKdMMdK1WZ" resolve="getViewComponentToCheck" />
                              <ref role="1Pybhc" to="gg8m:4jKdMMdK1xy" resolve="ViewComponentCheckUtil" />
                              <node concept="30H73N" id="4jKdMMdLLDf" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4jKdMMdLLDg" role="3cqZAp">
                          <node concept="3cpWsn" id="4jKdMMdLLDh" role="3cpWs9">
                            <property role="TrG5h" value="field" />
                            <node concept="3Tqbb2" id="4jKdMMdLLDi" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="4jKdMMdLLDj" role="33vP2m">
                              <node concept="1iwH7S" id="4jKdMMdLLDk" role="2Oq$k0" />
                              <node concept="1iwH70" id="4jKdMMdLLDl" role="2OqNvi">
                                <ref role="1iwH77" node="4WZ9qS8mGam" resolve="viewComponent_member_text" />
                                <node concept="37vLTw" id="4jKdMMdLLDm" role="1iwH7V">
                                  <ref role="3cqZAo" node="4jKdMMdLLDc" resolve="component" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4jKdMMdLLDn" role="3cqZAp">
                          <node concept="2YIFZM" id="4jKdMMdLLDo" role="3clFbG">
                            <ref role="1Pybhc" to="gg8m:4jKdMMdK1xy" resolve="ViewComponentCheckUtil" />
                            <ref role="37wK5l" to="gg8m:4jKdMMdK48w" resolve="getGetterMethodForCheckedField" />
                            <node concept="30H73N" id="4jKdMMdLLDp" role="37wK5m" />
                            <node concept="37vLTw" id="4jKdMMdLLDq" role="37wK5m">
                              <ref role="3cqZAo" node="4jKdMMdLLDh" resolve="field" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4jKdMMdLLxH" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="4jKdMMdzWNI" role="1tU5fm" />
            </node>
            <node concept="raruj" id="4jKdMMdzVtZ" role="lGtFl" />
          </node>
          <node concept="3clFbF" id="4jKdMMdzVu0" role="3cqZAp">
            <node concept="2YIFZM" id="4jKdMMdzVu1" role="3clFbG">
              <ref role="37wK5l" to="ixvu:65sofNQ0L1w" resolve="assertEquals" />
              <ref role="1Pybhc" to="ixvu:65sofNQ0I8M" resolve="Assertions" />
              <node concept="Xl_RD" id="4jKdMMdzYnA" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="3_AbJx" id="4jKdMMdzY$K" role="lGtFl">
                  <node concept="3_AbJw" id="4jKdMMdzY$L" role="3_A0Ny">
                    <node concept="3clFbS" id="4jKdMMdzY$M" role="2VODD2">
                      <node concept="3clFbF" id="4jKdMMd$0hj" role="3cqZAp">
                        <node concept="2c44tf" id="4jKdMMd$0hf" role="3clFbG">
                          <node concept="Xl_RD" id="4jKdMMd$3iK" role="2c44tc">
                            <node concept="2EMmih" id="4jKdMMd$3Xf" role="lGtFl">
                              <property role="3qcH_f" value="true" />
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="2OqwBi" id="4jKdMMd$4aG" role="2c44t1">
                                <node concept="30H73N" id="4jKdMMd$4aH" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4jKdMMd$4aI" role="2OqNvi">
                                  <ref role="3TsBF5" to="l8rz:2Yd1qrJONg3" resolve="text" />
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
              <node concept="37vLTw" id="4jKdMMdzVuf" role="37wK5m">
                <ref role="3cqZAo" node="4jKdMMdzVt1" resolve="text" />
              </node>
            </node>
            <node concept="raruj" id="4jKdMMdzVug" role="lGtFl" />
          </node>
        </node>
        <node concept="3cqZAl" id="4jKdMMdzVuh" role="3clF45" />
        <node concept="3Tm1VV" id="4jKdMMdzVui" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4jKdMMdzVuj" role="jymVt" />
      <node concept="3Tm1VV" id="4jKdMMdzVuk" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4jKdMMdAK$A">
    <property role="TrG5h" value="reduce_TableRowCheck" />
    <property role="3GE5qa" value="tests.viewasserts" />
    <ref role="3gUMe" to="l8rz:5WrZkWQpyX6" resolve="TableRowCheck" />
    <node concept="312cEu" id="4jKdMMdAK$S" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="312cEg" id="4jKdMMdAK$T" role="jymVt">
        <property role="TrG5h" value="viewModel" />
        <node concept="3uibUv" id="4jKdMMdAK$U" role="1tU5fm">
          <ref role="3uigEE" node="4jKdMMdAK$W" resolve="MyViewModel" />
        </node>
        <node concept="3Tm6S6" id="4jKdMMdAK$V" role="1B3o_S" />
      </node>
      <node concept="312cEu" id="4jKdMMdAK$W" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="MyViewModel" />
        <node concept="3clFb_" id="4jKdMMdAMPC" role="jymVt">
          <property role="TrG5h" value="getRows" />
          <node concept="3clFbS" id="4jKdMMdAMPF" role="3clF47">
            <node concept="3cpWs6" id="4jKdMMdANhR" role="3cqZAp">
              <node concept="10Nm6u" id="4jKdMMdANFr" role="3cqZAk" />
            </node>
          </node>
          <node concept="3uibUv" id="4jKdMMdAMCi" role="3clF45">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="4jKdMMdRYtv" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3Tm1VV" id="4jKdMMdAN38" role="1B3o_S" />
        </node>
        <node concept="3Tm1VV" id="4jKdMMdAK$X" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4jKdMMdAK$Y" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="4jKdMMdAK$Z" role="3clF47">
          <node concept="9aQIb" id="4jKdMMdAPTH" role="3cqZAp">
            <node concept="3clFbS" id="4jKdMMdAPTJ" role="9aQI4">
              <node concept="3cpWs8" id="4jKdMMdAK_0" role="3cqZAp">
                <node concept="3cpWsn" id="4jKdMMdAK_1" role="3cpWs9">
                  <property role="TrG5h" value="currentModel" />
                  <node concept="3uibUv" id="4jKdMMdAK_2" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="4jKdMMdAK_3" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                      <node concept="3$xsQk" id="4jKdMMdAK_4" role="3$ytzL">
                        <node concept="3clFbS" id="4jKdMMdAK_5" role="2VODD2">
                          <node concept="3cpWs8" id="4jKdMMdAK_6" role="3cqZAp">
                            <node concept="3cpWsn" id="4jKdMMdAK_7" role="3cpWs9">
                              <property role="TrG5h" value="rowModel" />
                              <node concept="3Tqbb2" id="4jKdMMdAK_8" role="1tU5fm">
                                <ref role="ehGHo" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
                              </node>
                              <node concept="2OqwBi" id="4jKdMMdOGoy" role="33vP2m">
                                <node concept="1PxgMI" id="4jKdMMdOFjo" role="2Oq$k0">
                                  <node concept="chp4Y" id="4jKdMMdOFJ8" role="3oSUPX">
                                    <ref role="cht4Q" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
                                  </node>
                                  <node concept="2OqwBi" id="4jKdMMdAK_a" role="1m5AlR">
                                    <node concept="2OqwBi" id="4jKdMMdAK_b" role="2Oq$k0">
                                      <node concept="30H73N" id="4jKdMMdAK_c" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="4jKdMMdAK_d" role="2OqNvi">
                                        <node concept="1xMEDy" id="4jKdMMdAK_e" role="1xVPHs">
                                          <node concept="chp4Y" id="4jKdMMdAK_f" role="ri$Ld">
                                            <ref role="cht4Q" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4jKdMMdOEQX" role="2OqNvi">
                                      <ref role="3Tt5mk" to="l8rz:2Yd1qrJONfu" resolve="component" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4jKdMMdOH4S" role="2OqNvi">
                                  <ref role="3Tt5mk" to="6ap2:5WrZkWQ5hBo" resolve="rowDefinition" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1gVbGN" id="4jKdMMdOIyT" role="3cqZAp">
                            <node concept="2OqwBi" id="4jKdMMdOJoo" role="1gVkn0">
                              <node concept="37vLTw" id="4jKdMMdOIS7" role="2Oq$k0">
                                <ref role="3cqZAo" node="4jKdMMdAK_7" resolve="rowModel" />
                              </node>
                              <node concept="3x8VRR" id="4jKdMMdOJTk" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="4jKdMMdAK_i" role="3cqZAp">
                            <node concept="2OqwBi" id="4jKdMMdAK_j" role="3clFbG">
                              <node concept="1iwH7S" id="4jKdMMdAK_k" role="2Oq$k0" />
                              <node concept="1iwH70" id="4jKdMMdAK_l" role="2OqNvi">
                                <ref role="1iwH77" node="4jKdMMdB31a" resolve="tableComponent_rowClass" />
                                <node concept="37vLTw" id="4jKdMMdAK_m" role="1iwH7V">
                                  <ref role="3cqZAo" node="4jKdMMdAK_7" resolve="viewModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4jKdMMdS0h6" role="33vP2m">
                    <node concept="2OqwBi" id="4jKdMMdAK_n" role="2Oq$k0">
                      <node concept="37vLTw" id="4jKdMMdAOGX" role="2Oq$k0">
                        <ref role="3cqZAo" node="4jKdMMdAK$T" resolve="viewModel" />
                        <node concept="1ZhdrF" id="4jKdMMdATkt" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="4jKdMMdATku" role="3$ytzL">
                            <node concept="3clFbS" id="4jKdMMdATkv" role="2VODD2">
                              <node concept="3clFbF" id="4jKdMMdATII" role="3cqZAp">
                                <node concept="Xl_RD" id="4jKdMMdATIH" role="3clFbG">
                                  <property role="Xl_RC" value="viewModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4jKdMMdAP8i" role="2OqNvi">
                        <ref role="37wK5l" node="4jKdMMdAMPC" resolve="getRows" />
                        <node concept="1ZhdrF" id="4jKdMMdAVkN" role="lGtFl">
                          <property role="2qtEX8" value="baseMethodDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                          <node concept="3$xsQk" id="4jKdMMdAVkO" role="3$ytzL">
                            <node concept="3clFbS" id="4jKdMMdAVkP" role="2VODD2">
                              <node concept="3cpWs8" id="4jKdMMdDExc" role="3cqZAp">
                                <node concept="3cpWsn" id="4jKdMMdDExd" role="3cpWs9">
                                  <property role="TrG5h" value="viewAssertion" />
                                  <node concept="3Tqbb2" id="4jKdMMdDExe" role="1tU5fm">
                                    <ref role="ehGHo" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
                                  </node>
                                  <node concept="2OqwBi" id="4jKdMMdDExf" role="33vP2m">
                                    <node concept="2Xjw5R" id="4jKdMMdDExg" role="2OqNvi">
                                      <node concept="1xMEDy" id="4jKdMMdDExh" role="1xVPHs">
                                        <node concept="chp4Y" id="4jKdMMdDExi" role="ri$Ld">
                                          <ref role="cht4Q" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="30H73N" id="4jKdMMdDExj" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4jKdMMdDExk" role="3cqZAp">
                                <node concept="3cpWsn" id="4jKdMMdDExl" role="3cpWs9">
                                  <property role="TrG5h" value="component" />
                                  <node concept="3Tqbb2" id="4jKdMMdDExm" role="1tU5fm">
                                    <ref role="ehGHo" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
                                  </node>
                                  <node concept="1PxgMI" id="4jKdMMdDFBl" role="33vP2m">
                                    <node concept="chp4Y" id="4jKdMMdDFBE" role="3oSUPX">
                                      <ref role="cht4Q" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
                                    </node>
                                    <node concept="2OqwBi" id="4jKdMMdDExn" role="1m5AlR">
                                      <node concept="37vLTw" id="4jKdMMdDExo" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4jKdMMdDExd" resolve="viewAssertion" />
                                      </node>
                                      <node concept="3TrEf2" id="4jKdMMdDExp" role="2OqNvi">
                                        <ref role="3Tt5mk" to="l8rz:2Yd1qrJONfu" resolve="component" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4jKdMMdDExq" role="3cqZAp">
                                <node concept="3cpWsn" id="4jKdMMdDExr" role="3cpWs9">
                                  <property role="TrG5h" value="field" />
                                  <node concept="3Tqbb2" id="4jKdMMdDExs" role="1tU5fm">
                                    <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                  </node>
                                  <node concept="2OqwBi" id="4jKdMMdDExt" role="33vP2m">
                                    <node concept="1iwH7S" id="4jKdMMdDExu" role="2Oq$k0" />
                                    <node concept="1iwH70" id="4jKdMMdDExv" role="2OqNvi">
                                      <ref role="1iwH77" node="4jKdMMdDCgU" resolve="tableComponent_member_rows" />
                                      <node concept="37vLTw" id="4jKdMMdDExw" role="1iwH7V">
                                        <ref role="3cqZAo" node="4jKdMMdDExl" resolve="component" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4jKdMMdDExx" role="3cqZAp">
                                <node concept="3cpWsn" id="4jKdMMdDExy" role="3cpWs9">
                                  <property role="TrG5h" value="getterName" />
                                  <node concept="17QB3L" id="4jKdMMdDExz" role="1tU5fm" />
                                  <node concept="2YIFZM" id="4jKdMMdDEx$" role="33vP2m">
                                    <ref role="37wK5l" to="18ew:~NameUtil.getGetterName(java.lang.String)" resolve="getGetterName" />
                                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                    <node concept="2OqwBi" id="4jKdMMdDEx_" role="37wK5m">
                                      <node concept="37vLTw" id="4jKdMMdDExA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4jKdMMdDExr" resolve="field" />
                                      </node>
                                      <node concept="3TrcHB" id="4jKdMMdDExB" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4jKdMMdDExC" role="3cqZAp">
                                <node concept="2OqwBi" id="4jKdMMdDExD" role="3clFbG">
                                  <node concept="2OqwBi" id="4jKdMMdDExE" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4jKdMMdDExF" role="2Oq$k0">
                                      <node concept="37vLTw" id="4jKdMMdDExG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4jKdMMdDExr" resolve="field" />
                                      </node>
                                      <node concept="2TvwIu" id="4jKdMMdDExH" role="2OqNvi" />
                                    </node>
                                    <node concept="v3k3i" id="4jKdMMdDExI" role="2OqNvi">
                                      <node concept="chp4Y" id="4jKdMMdDExJ" role="v3oSu">
                                        <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1z4cxt" id="4jKdMMdDExK" role="2OqNvi">
                                    <node concept="1bVj0M" id="4jKdMMdDExL" role="23t8la">
                                      <node concept="3clFbS" id="4jKdMMdDExM" role="1bW5cS">
                                        <node concept="3clFbF" id="4jKdMMdDExN" role="3cqZAp">
                                          <node concept="17R0WA" id="4jKdMMdDExO" role="3clFbG">
                                            <node concept="37vLTw" id="4jKdMMdDExP" role="3uHU7w">
                                              <ref role="3cqZAo" node="4jKdMMdDExy" resolve="getterName" />
                                            </node>
                                            <node concept="2OqwBi" id="4jKdMMdDExQ" role="3uHU7B">
                                              <node concept="37vLTw" id="4jKdMMdDExR" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4jKdMMdDExT" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="4jKdMMdDExS" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="4jKdMMdDExT" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="4jKdMMdDExU" role="1tU5fm" />
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
                    <node concept="liA8E" id="4jKdMMdS1jW" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="4jKdMMdS2e6" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="4jKdMMdS2P$" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4jKdMMdS2P_" role="3zH0cK">
                            <node concept="3clFbS" id="4jKdMMdS2PA" role="2VODD2">
                              <node concept="3clFbF" id="4jKdMMdS3nj" role="3cqZAp">
                                <node concept="2OqwBi" id="4jKdMMdS3WY" role="3clFbG">
                                  <node concept="30H73N" id="4jKdMMdS3ni" role="2Oq$k0" />
                                  <node concept="2bSWHS" id="4jKdMMdS4sF" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZBi8u" id="4jKdMMdAK_v" role="lGtFl">
                    <ref role="2rW$FS" node="4jKdMMdzmsF" resolve="localViewModelVariable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4jKdMMdAK_w" role="3cqZAp">
                <node concept="2YIFZM" id="4jKdMMdAK_x" role="3clFbG">
                  <ref role="1Pybhc" to="ixvu:65sofNQ0I8M" resolve="Assertions" />
                  <ref role="37wK5l" to="ixvu:65sofNQ0L1w" resolve="assertEquals" />
                  <node concept="10Nm6u" id="4jKdMMdAK_y" role="37wK5m" />
                  <node concept="10Nm6u" id="4jKdMMdAK_z" role="37wK5m" />
                </node>
                <node concept="2b32R4" id="4jKdMMdAK_$" role="lGtFl">
                  <node concept="3JmXsc" id="4jKdMMdAK__" role="2P8S$">
                    <node concept="3clFbS" id="4jKdMMdAK_A" role="2VODD2">
                      <node concept="3clFbF" id="4jKdMMdAK_B" role="3cqZAp">
                        <node concept="2OqwBi" id="4jKdMMdAK_C" role="3clFbG">
                          <node concept="3Tsc0h" id="4jKdMMdAK_D" role="2OqNvi">
                            <ref role="3TtcxE" to="l8rz:5WrZkWQpyXf" resolve="cellChecks" />
                          </node>
                          <node concept="30H73N" id="4jKdMMdAK_E" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4jKdMMdAQyn" role="lGtFl" />
          </node>
        </node>
        <node concept="3cqZAl" id="4jKdMMdAK_G" role="3clF45" />
        <node concept="3Tm1VV" id="4jKdMMdAK_H" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4jKdMMdAK_I" role="jymVt" />
      <node concept="3Tm1VV" id="4jKdMMdAK_J" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4jKdMMdAWIV">
    <property role="TrG5h" value="reduce_TableComponent" />
    <property role="3GE5qa" value="viewmodel" />
    <ref role="3gUMe" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
    <node concept="312cEu" id="4jKdMMdAWJj" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="312cEu" id="4jKdMMdAWLo" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="Row" />
        <node concept="3Tm1VV" id="4jKdMMdAWLp" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4jKdMMdAWMB" role="jymVt">
        <property role="TrG5h" value="table_$name$_rows" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4jKdMMdAWKw" role="1B3o_S" />
        <node concept="3uibUv" id="4jKdMMdAWKO" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4jKdMMdAWMd" role="11_B2D">
            <ref role="3uigEE" node="4jKdMMdAWLo" resolve="Row" />
            <node concept="1ZhdrF" id="4jKdMMdBsI4" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="4jKdMMdBsI7" role="3$ytzL">
                <node concept="3clFbS" id="4jKdMMdBsI8" role="2VODD2">
                  <node concept="3clFbF" id="4jKdMMdBu4c" role="3cqZAp">
                    <node concept="2OqwBi" id="4jKdMMdBuxf" role="3clFbG">
                      <node concept="1iwH7S" id="4jKdMMdBu4b" role="2Oq$k0" />
                      <node concept="1iwH70" id="4jKdMMdBuTW" role="2OqNvi">
                        <ref role="1iwH77" node="4jKdMMdB31a" resolve="tableComponent_rowClass" />
                        <node concept="2OqwBi" id="4jKdMMdBwgc" role="1iwH7V">
                          <node concept="30H73N" id="4jKdMMdBvJy" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4jKdMMdBwVn" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ap2:5WrZkWQ5hBo" resolve="rowDefinition" />
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
        <node concept="2ShNRf" id="4jKdMMdAWNJ" role="33vP2m">
          <node concept="1pGfFk" id="4jKdMMdAXP8" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          </node>
        </node>
        <node concept="raruj" id="4jKdMMdBsoX" role="lGtFl">
          <ref role="2sdACS" node="4jKdMMdDCgU" resolve="tableComponent_member_rows" />
        </node>
        <node concept="17Uvod" id="4jKdMMdDca1" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4jKdMMdDca4" role="3zH0cK">
            <node concept="3clFbS" id="4jKdMMdDca5" role="2VODD2">
              <node concept="3clFbF" id="4jKdMMdHBRX" role="3cqZAp">
                <node concept="2OqwBi" id="4jKdMMdHBS0" role="3clFbG">
                  <node concept="3zGtF$" id="4jKdMMdHBS1" role="2Oq$k0" />
                  <node concept="liA8E" id="4jKdMMdHBS2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="4jKdMMdHBS3" role="37wK5m">
                      <property role="Xl_RC" value="$name$" />
                    </node>
                    <node concept="2OqwBi" id="4jKdMMdHBS4" role="37wK5m">
                      <node concept="30H73N" id="4jKdMMdHBS5" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4jKdMMdHBS6" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4jKdMMdD5CH" role="jymVt">
        <property role="TrG5h" value="getTable_$name$_rows" />
        <node concept="3clFbS" id="4jKdMMdD5CI" role="3clF47">
          <node concept="3cpWs6" id="4jKdMMdD5CJ" role="3cqZAp">
            <node concept="37vLTw" id="4jKdMMdD5CK" role="3cqZAk">
              <ref role="3cqZAo" node="4jKdMMdAWMB" resolve="rows" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4jKdMMdD5CL" role="1B3o_S" />
        <node concept="raruj" id="4jKdMMdD5CM" role="lGtFl" />
        <node concept="17Uvod" id="4jKdMMdD5CO" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4jKdMMdD5CP" role="3zH0cK">
            <node concept="3clFbS" id="4jKdMMdD5CQ" role="2VODD2">
              <node concept="3clFbF" id="4jKdMMdD5CR" role="3cqZAp">
                <node concept="2YIFZM" id="4jKdMMdD5CS" role="3clFbG">
                  <ref role="37wK5l" to="18ew:~NameUtil.getGetterName(java.lang.String)" resolve="getGetterName" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="4jKdMMdD5CU" role="37wK5m">
                    <node concept="liA8E" id="4jKdMMdD5CV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="4jKdMMdD5CW" role="37wK5m">
                        <property role="Xl_RC" value="$name$" />
                      </node>
                      <node concept="2OqwBi" id="4jKdMMdD5CX" role="37wK5m">
                        <node concept="30H73N" id="4jKdMMdD5CY" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4jKdMMdD5CZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4jKdMMdD5D0" role="2Oq$k0">
                      <node concept="3zGtF$" id="4jKdMMdD5D1" role="2Oq$k0" />
                      <node concept="liA8E" id="4jKdMMdD5D2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="4jKdMMdD5D3" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4jKdMMdDaCy" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4jKdMMdDaCz" role="11_B2D">
            <ref role="3uigEE" node="4jKdMMdAWLo" resolve="Row" />
            <node concept="1ZhdrF" id="4jKdMMdDaC$" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="4jKdMMdDaC_" role="3$ytzL">
                <node concept="3clFbS" id="4jKdMMdDaCA" role="2VODD2">
                  <node concept="3clFbF" id="4jKdMMdDaCB" role="3cqZAp">
                    <node concept="2OqwBi" id="4jKdMMdDaCC" role="3clFbG">
                      <node concept="1iwH7S" id="4jKdMMdDaCD" role="2Oq$k0" />
                      <node concept="1iwH70" id="4jKdMMdDaCE" role="2OqNvi">
                        <ref role="1iwH77" node="4jKdMMdB31a" resolve="tableComponent_rowClass" />
                        <node concept="2OqwBi" id="4jKdMMdDaCF" role="1iwH7V">
                          <node concept="30H73N" id="4jKdMMdDaCG" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4jKdMMdDaCH" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ap2:5WrZkWQ5hBo" resolve="rowDefinition" />
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
      </node>
      <node concept="2tJIrI" id="4jKdMMdAWJq" role="jymVt" />
      <node concept="3Tm1VV" id="4jKdMMdAWJr" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="4jKdMMdAXUI">
    <property role="TrG5h" value="map_TableRowComponent" />
    <property role="3GE5qa" value="viewmodel" />
    <node concept="312cEg" id="4jKdMMdB4Bi" role="jymVt">
      <property role="TrG5h" value="myField" />
      <node concept="10Oyi0" id="4jKdMMdB4o4" role="1tU5fm" />
      <node concept="2b32R4" id="4jKdMMdB4Dw" role="lGtFl">
        <node concept="3JmXsc" id="4jKdMMdB4Dx" role="2P8S$">
          <node concept="3clFbS" id="4jKdMMdB4Dy" role="2VODD2">
            <node concept="3clFbF" id="4jKdMMdB4GM" role="3cqZAp">
              <node concept="2OqwBi" id="4jKdMMdB4Ss" role="3clFbG">
                <node concept="30H73N" id="4jKdMMdB4GL" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4jKdMMdB52t" role="2OqNvi">
                  <ref role="3TtcxE" to="6ap2:5WrZkWQ5bAw" resolve="cells" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4jKdMMdAXUJ" role="1B3o_S" />
    <node concept="n94m4" id="4jKdMMdAXUK" role="lGtFl">
      <ref role="n9lRv" to="6ap2:5WrZkWQ5bAq" resolve="TableRowComponent" />
    </node>
    <node concept="17Uvod" id="4jKdMMdAXVL" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4jKdMMdAXVM" role="3zH0cK">
        <node concept="3clFbS" id="4jKdMMdAXVN" role="2VODD2">
          <node concept="3cpWs8" id="4jKdMMdAYYo" role="3cqZAp">
            <node concept="3cpWsn" id="4jKdMMdAYYp" role="3cpWs9">
              <property role="TrG5h" value="parentView" />
              <node concept="3Tqbb2" id="4jKdMMdAYY2" role="1tU5fm">
                <ref role="ehGHo" to="6ap2:3JS2UjmQXc2" resolve="View" />
              </node>
              <node concept="2OqwBi" id="4jKdMMdAYYq" role="33vP2m">
                <node concept="30H73N" id="4jKdMMdAYYr" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4jKdMMdAYYs" role="2OqNvi">
                  <node concept="1xMEDy" id="4jKdMMdAYYt" role="1xVPHs">
                    <node concept="chp4Y" id="4jKdMMdAYYu" role="ri$Ld">
                      <ref role="cht4Q" to="6ap2:3JS2UjmQXc2" resolve="View" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4jKdMMdAZjQ" role="3cqZAp">
            <node concept="3cpWsn" id="4jKdMMdAZjR" role="3cpWs9">
              <property role="TrG5h" value="parentTable" />
              <node concept="3Tqbb2" id="4jKdMMdAZju" role="1tU5fm">
                <ref role="ehGHo" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
              </node>
              <node concept="1PxgMI" id="4jKdMMdAZjS" role="33vP2m">
                <node concept="chp4Y" id="4jKdMMdAZjT" role="3oSUPX">
                  <ref role="cht4Q" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
                </node>
                <node concept="2OqwBi" id="4jKdMMdAZjU" role="1m5AlR">
                  <node concept="30H73N" id="4jKdMMdAZjV" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4jKdMMdAZjW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4jKdMMdAZqe" role="3cqZAp">
            <node concept="3cpWs3" id="4jKdMMdB2Gc" role="3cqZAk">
              <node concept="Xl_RD" id="4jKdMMdB2Vu" role="3uHU7w">
                <property role="Xl_RC" value="_Row" />
              </node>
              <node concept="3cpWs3" id="4jKdMMdB1CP" role="3uHU7B">
                <node concept="3cpWs3" id="4jKdMMdB1ia" role="3uHU7B">
                  <node concept="2OqwBi" id="4jKdMMdB0Kq" role="3uHU7B">
                    <node concept="37vLTw" id="4jKdMMdAZwq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4jKdMMdAYYp" resolve="parentView" />
                    </node>
                    <node concept="3TrcHB" id="4jKdMMdB0TT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4jKdMMdB1io" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4jKdMMdB1XY" role="3uHU7w">
                  <node concept="37vLTw" id="4jKdMMdB1Et" role="2Oq$k0">
                    <ref role="3cqZAo" node="4jKdMMdAZjR" resolve="parentTable" />
                  </node>
                  <node concept="3TrcHB" id="4jKdMMdB2h3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="4jKdMMdB31b" role="lGtFl">
      <ref role="2rW$FS" node="4jKdMMdB31a" resolve="tableComponent_rowClass" />
    </node>
  </node>
  <node concept="13MO4I" id="4jKdMMdB5eq">
    <property role="TrG5h" value="reduce_TableCellComponent" />
    <property role="3GE5qa" value="viewmodel" />
    <ref role="3gUMe" to="6ap2:5WrZkWQ5bAr" resolve="TableCellComponent" />
    <node concept="312cEu" id="4jKdMMdB5ev" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="312cEg" id="4jKdMMdB5f2" role="jymVt">
        <property role="TrG5h" value="myField" />
        <node concept="3Tm6S6" id="4jKdMMdB5f3" role="1B3o_S" />
        <node concept="10Oyi0" id="4jKdMMdB5fl" role="1tU5fm" />
        <node concept="raruj" id="4jKdMMdB5gB" role="lGtFl" />
        <node concept="29HgVG" id="4jKdMMdB5gD" role="lGtFl">
          <node concept="3NFfHV" id="4jKdMMdB5gE" role="3NFExx">
            <node concept="3clFbS" id="4jKdMMdB5gF" role="2VODD2">
              <node concept="3clFbF" id="4jKdMMdB5gL" role="3cqZAp">
                <node concept="2OqwBi" id="4jKdMMdB5gG" role="3clFbG">
                  <node concept="3TrEf2" id="4jKdMMdB5gJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5WrZkWQ5bAu" resolve="content" />
                  </node>
                  <node concept="30H73N" id="4jKdMMdB5gK" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4jKdMMdB5ew" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4jKdMMdBTDo">
    <property role="TrG5h" value="reduce_LabelComponent" />
    <property role="3GE5qa" value="viewmodel" />
    <ref role="3gUMe" to="6ap2:5WrZkWQ7ZzE" resolve="LabelComponent" />
    <node concept="312cEu" id="4jKdMMdCGqa" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="312cEg" id="4jKdMMdCGqb" role="jymVt">
        <property role="TrG5h" value="member" />
        <node concept="3Tm6S6" id="4jKdMMdCGqc" role="1B3o_S" />
        <node concept="10Oyi0" id="4jKdMMdCGqd" role="1tU5fm" />
        <node concept="3cmrfG" id="4jKdMMdCGqe" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="raruj" id="4jKdMMdCGqf" role="lGtFl" />
        <node concept="5jKBG" id="4jKdMMdCGqg" role="lGtFl">
          <ref role="v9R2y" node="2s$w3BDuTBj" resolve="default_reduce_ViewComponent" />
          <node concept="Xl_RD" id="4jKdMMdCGqh" role="v9R3O">
            <property role="Xl_RC" value="label" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4jKdMMdCGqi" role="jymVt">
        <property role="TrG5h" value="member" />
        <node concept="3Tm6S6" id="4jKdMMdCGqj" role="1B3o_S" />
        <node concept="10Oyi0" id="4jKdMMdCGqk" role="1tU5fm" />
        <node concept="3cmrfG" id="4jKdMMdCGql" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="raruj" id="4jKdMMdCGqm" role="lGtFl" />
        <node concept="5jKBG" id="4jKdMMdCGqn" role="lGtFl">
          <ref role="v9R2y" node="4jKdMMdBVUw" resolve="text_reduce_ViewComponent" />
          <node concept="Xl_RD" id="4jKdMMdCGqo" role="v9R3O">
            <property role="Xl_RC" value="label" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4jKdMMdCGqp" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4jKdMMdBTDJ">
    <property role="TrG5h" value="reduce_ImageComponent" />
    <property role="3GE5qa" value="viewmodel" />
    <ref role="3gUMe" to="6ap2:5WrZkWQ81ok" resolve="ImageComponent" />
    <node concept="312cEu" id="4jKdMMdBTE9" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="312cEg" id="4jKdMMdBTEa" role="jymVt">
        <property role="TrG5h" value="member" />
        <node concept="3Tm6S6" id="4jKdMMdBTEb" role="1B3o_S" />
        <node concept="10Oyi0" id="4jKdMMdBTEc" role="1tU5fm" />
        <node concept="3cmrfG" id="4jKdMMdBTEd" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="raruj" id="4jKdMMdBTEe" role="lGtFl" />
        <node concept="5jKBG" id="4jKdMMdBTEf" role="lGtFl">
          <ref role="v9R2y" node="2s$w3BDuTBj" resolve="default_reduce_ViewComponent" />
          <node concept="Xl_RD" id="4jKdMMdCAFd" role="v9R3O">
            <property role="Xl_RC" value="image" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4jKdMMdCGo1" role="jymVt">
        <property role="TrG5h" value="member" />
        <node concept="3Tm6S6" id="4jKdMMdCGo2" role="1B3o_S" />
        <node concept="10Oyi0" id="4jKdMMdCGo3" role="1tU5fm" />
        <node concept="3cmrfG" id="4jKdMMdCGo4" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="raruj" id="4jKdMMdCGo5" role="lGtFl" />
        <node concept="5jKBG" id="4jKdMMdCGo6" role="lGtFl">
          <ref role="v9R2y" node="4jKdMMdCE2h" resolve="name_reduce_ViewComponent" />
          <node concept="Xl_RD" id="4jKdMMdCGo7" role="v9R3O">
            <property role="Xl_RC" value="image" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4jKdMMdBTEh" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4jKdMMdBVUw">
    <property role="3GE5qa" value="viewmodel" />
    <property role="TrG5h" value="default_text_reduce_ViewComponent" />
    <ref role="3gUMe" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="1N15co" id="4jKdMMdCl_C" role="1s_3oS">
      <property role="TrG5h" value="typeName" />
      <node concept="17QB3L" id="4jKdMMdClLN" role="1N15GL" />
    </node>
    <node concept="312cEu" id="4jKdMMdBVUx" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="312cEu" id="4jKdMMdBVUy" role="jymVt">
        <property role="TrG5h" value="A" />
        <node concept="312cEg" id="4jKdMMdBVjU" role="jymVt">
          <property role="TrG5h" value="$typeName$_$name$_text" />
          <node concept="3Tm6S6" id="4jKdMMdBVjV" role="1B3o_S" />
          <node concept="raruj" id="4jKdMMdBVjW" role="lGtFl">
            <ref role="2sdACS" node="4WZ9qS8mGam" resolve="viewComponent_member_text" />
          </node>
          <node concept="17Uvod" id="4jKdMMdBVjX" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4jKdMMdBVjY" role="3zH0cK">
              <node concept="3clFbS" id="4jKdMMdBVjZ" role="2VODD2">
                <node concept="3clFbF" id="4jKdMMdBVk0" role="3cqZAp">
                  <node concept="2OqwBi" id="4jKdMMdC454" role="3clFbG">
                    <node concept="2OqwBi" id="4jKdMMdBVk1" role="2Oq$k0">
                      <node concept="3zGtF$" id="4jKdMMdBVk2" role="2Oq$k0" />
                      <node concept="liA8E" id="4jKdMMdBVk3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                        <node concept="Xl_RD" id="4jKdMMdBVk4" role="37wK5m">
                          <property role="Xl_RC" value="$name$" />
                        </node>
                        <node concept="2OqwBi" id="4jKdMMdBVk5" role="37wK5m">
                          <node concept="30H73N" id="4jKdMMdBVk6" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4jKdMMdBVk7" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4jKdMMdC45D" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="4jKdMMdC45E" role="37wK5m">
                        <property role="Xl_RC" value="$typeName$" />
                      </node>
                      <node concept="v3LJS" id="4jKdMMdC45F" role="37wK5m">
                        <ref role="v3LJV" node="4jKdMMdCl_C" resolve="typeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QB3L" id="4jKdMMdBVk8" role="1tU5fm" />
        </node>
        <node concept="3clFb_" id="4jKdMMdrRCr" role="jymVt">
          <property role="TrG5h" value="get$typeName$_$name$_text" />
          <node concept="3clFbS" id="4jKdMMdrRCs" role="3clF47">
            <node concept="3cpWs6" id="4jKdMMdrRCt" role="3cqZAp">
              <node concept="37vLTw" id="4jKdMMdrRCu" role="3cqZAk">
                <ref role="3cqZAo" node="4jKdMMdBVjU" resolve="$typeName$_$name$_text" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4jKdMMdrRCv" role="1B3o_S" />
          <node concept="raruj" id="4jKdMMdrRCw" role="lGtFl" />
          <node concept="17QB3L" id="4jKdMMdrUds" role="3clF45" />
          <node concept="17Uvod" id="4jKdMMdrRCy" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4jKdMMdrRCz" role="3zH0cK">
              <node concept="3clFbS" id="4jKdMMdrRC$" role="2VODD2">
                <node concept="3clFbF" id="4jKdMMdrRC_" role="3cqZAp">
                  <node concept="2YIFZM" id="4jKdMMdrRCA" role="3clFbG">
                    <ref role="37wK5l" to="18ew:~NameUtil.getGetterName(java.lang.String)" resolve="getGetterName" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="2OqwBi" id="4jKdMMdCdwZ" role="37wK5m">
                      <node concept="2OqwBi" id="4jKdMMdwtdQ" role="2Oq$k0">
                        <node concept="liA8E" id="4jKdMMdwtdS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                          <node concept="Xl_RD" id="4jKdMMdwtdT" role="37wK5m">
                            <property role="Xl_RC" value="$name$" />
                          </node>
                          <node concept="2OqwBi" id="4jKdMMdwtdU" role="37wK5m">
                            <node concept="30H73N" id="4jKdMMdwtdV" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4jKdMMdwtdW" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4jKdMMdymsU" role="2Oq$k0">
                          <node concept="3zGtF$" id="4jKdMMdymsV" role="2Oq$k0" />
                          <node concept="liA8E" id="4jKdMMdymsW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="3cmrfG" id="4jKdMMdymsX" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4jKdMMdCdxK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                        <node concept="Xl_RD" id="4jKdMMdCdxL" role="37wK5m">
                          <property role="Xl_RC" value="$typeName$" />
                        </node>
                        <node concept="v3LJS" id="4jKdMMdCdxM" role="37wK5m">
                          <ref role="v3LJV" node="4jKdMMdCl_C" resolve="typeName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="4jKdMMdrS2N" role="jymVt">
          <property role="TrG5h" value="set$typeName$_$name$_text" />
          <node concept="37vLTG" id="4jKdMMdrS2O" role="3clF46">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="4jKdMMdrU2f" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="4jKdMMdrS2Q" role="3clF47">
            <node concept="3clFbF" id="4jKdMMdrS2R" role="3cqZAp">
              <node concept="37vLTI" id="4jKdMMdrS2S" role="3clFbG">
                <node concept="37vLTw" id="4jKdMMdrS2T" role="37vLTx">
                  <ref role="3cqZAo" node="4jKdMMdrS2O" resolve="value" />
                </node>
                <node concept="2OqwBi" id="4jKdMMdrS2U" role="37vLTJ">
                  <node concept="Xjq3P" id="4jKdMMdrS2V" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4jKdMMdrS2W" role="2OqNvi">
                    <ref role="2Oxat5" node="4jKdMMdBVjU" resolve="$typeName$_$name$_text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4jKdMMdrS2X" role="1B3o_S" />
          <node concept="3cqZAl" id="4jKdMMdrS2Y" role="3clF45" />
          <node concept="raruj" id="4jKdMMdrS2Z" role="lGtFl" />
          <node concept="17Uvod" id="4jKdMMdrS30" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4jKdMMdrS31" role="3zH0cK">
              <node concept="3clFbS" id="4jKdMMdrS32" role="2VODD2">
                <node concept="3clFbF" id="4jKdMMdrS33" role="3cqZAp">
                  <node concept="2YIFZM" id="4jKdMMdrS34" role="3clFbG">
                    <ref role="37wK5l" to="18ew:~NameUtil.getSetterName(java.lang.String)" resolve="getSetterName" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="2OqwBi" id="4jKdMMdCgS0" role="37wK5m">
                      <node concept="2OqwBi" id="4jKdMMdwuea" role="2Oq$k0">
                        <node concept="liA8E" id="4jKdMMdwuec" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                          <node concept="Xl_RD" id="4jKdMMdwued" role="37wK5m">
                            <property role="Xl_RC" value="$name$" />
                          </node>
                          <node concept="2OqwBi" id="4jKdMMdwuee" role="37wK5m">
                            <node concept="30H73N" id="4jKdMMdwuef" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4jKdMMdwueg" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4jKdMMdymWc" role="2Oq$k0">
                          <node concept="3zGtF$" id="4jKdMMdymWd" role="2Oq$k0" />
                          <node concept="liA8E" id="4jKdMMdymWe" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="3cmrfG" id="4jKdMMdymWf" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4jKdMMdCgSL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                        <node concept="Xl_RD" id="4jKdMMdCgSM" role="37wK5m">
                          <property role="Xl_RC" value="$typeName$" />
                        </node>
                        <node concept="v3LJS" id="4jKdMMdCgSN" role="37wK5m">
                          <ref role="v3LJV" node="4jKdMMdCl_C" resolve="typeName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4jKdMMdBVXA" role="jymVt" />
        <node concept="3Tm1VV" id="4jKdMMdBVXB" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4jKdMMdBVXC" role="jymVt" />
      <node concept="3Tm1VV" id="4jKdMMdBVXD" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4jKdMMdCE2h">
    <property role="3GE5qa" value="viewmodel" />
    <property role="TrG5h" value="default_name_reduce_ViewComponent" />
    <ref role="3gUMe" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="1N15co" id="4jKdMMdCE2i" role="1s_3oS">
      <property role="TrG5h" value="typeName" />
      <node concept="17QB3L" id="4jKdMMdCE2j" role="1N15GL" />
    </node>
    <node concept="312cEu" id="4jKdMMdCE2k" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="312cEu" id="4jKdMMdCE2l" role="jymVt">
        <property role="TrG5h" value="A" />
        <node concept="312cEg" id="4jKdMMdCE2m" role="jymVt">
          <property role="TrG5h" value="$typeName$_$name$_name" />
          <node concept="3Tm6S6" id="4jKdMMdCE2n" role="1B3o_S" />
          <node concept="raruj" id="4jKdMMdCE2o" role="lGtFl">
            <ref role="2sdACS" node="4jKdMMdCDCp" resolve="viewComponent_member_name" />
          </node>
          <node concept="17Uvod" id="4jKdMMdCE2p" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4jKdMMdCE2q" role="3zH0cK">
              <node concept="3clFbS" id="4jKdMMdCE2r" role="2VODD2">
                <node concept="3clFbF" id="4jKdMMdCE2s" role="3cqZAp">
                  <node concept="2OqwBi" id="4jKdMMdCE2t" role="3clFbG">
                    <node concept="2OqwBi" id="4jKdMMdCE2u" role="2Oq$k0">
                      <node concept="3zGtF$" id="4jKdMMdCE2v" role="2Oq$k0" />
                      <node concept="liA8E" id="4jKdMMdCE2w" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                        <node concept="Xl_RD" id="4jKdMMdCE2x" role="37wK5m">
                          <property role="Xl_RC" value="$name$" />
                        </node>
                        <node concept="2OqwBi" id="4jKdMMdCE2y" role="37wK5m">
                          <node concept="30H73N" id="4jKdMMdCE2z" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4jKdMMdCE2$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4jKdMMdCE2_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="4jKdMMdCE2A" role="37wK5m">
                        <property role="Xl_RC" value="$typeName$" />
                      </node>
                      <node concept="v3LJS" id="4jKdMMdCE2B" role="37wK5m">
                        <ref role="v3LJV" node="4jKdMMdCE2i" resolve="typeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QB3L" id="4jKdMMdCE2C" role="1tU5fm" />
        </node>
        <node concept="3clFb_" id="4jKdMMdCE2D" role="jymVt">
          <property role="TrG5h" value="get$typeName$_$name$_name" />
          <node concept="3clFbS" id="4jKdMMdCE2E" role="3clF47">
            <node concept="3cpWs6" id="4jKdMMdCE2F" role="3cqZAp">
              <node concept="37vLTw" id="4jKdMMdCE2G" role="3cqZAk">
                <ref role="3cqZAo" node="4jKdMMdCE2m" resolve="$typeName$_$name$_text" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4jKdMMdCE2H" role="1B3o_S" />
          <node concept="raruj" id="4jKdMMdCE2I" role="lGtFl" />
          <node concept="17QB3L" id="4jKdMMdCE2J" role="3clF45" />
          <node concept="17Uvod" id="4jKdMMdCE2K" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4jKdMMdCE2L" role="3zH0cK">
              <node concept="3clFbS" id="4jKdMMdCE2M" role="2VODD2">
                <node concept="3clFbF" id="4jKdMMdCE2N" role="3cqZAp">
                  <node concept="2YIFZM" id="4jKdMMdCE2O" role="3clFbG">
                    <ref role="37wK5l" to="18ew:~NameUtil.getGetterName(java.lang.String)" resolve="getGetterName" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="2OqwBi" id="4jKdMMdCE2P" role="37wK5m">
                      <node concept="2OqwBi" id="4jKdMMdCE2Q" role="2Oq$k0">
                        <node concept="liA8E" id="4jKdMMdCE2R" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                          <node concept="Xl_RD" id="4jKdMMdCE2S" role="37wK5m">
                            <property role="Xl_RC" value="$name$" />
                          </node>
                          <node concept="2OqwBi" id="4jKdMMdCE2T" role="37wK5m">
                            <node concept="30H73N" id="4jKdMMdCE2U" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4jKdMMdCE2V" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4jKdMMdCE2W" role="2Oq$k0">
                          <node concept="3zGtF$" id="4jKdMMdCE2X" role="2Oq$k0" />
                          <node concept="liA8E" id="4jKdMMdCE2Y" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="3cmrfG" id="4jKdMMdCE2Z" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4jKdMMdCE30" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                        <node concept="Xl_RD" id="4jKdMMdCE31" role="37wK5m">
                          <property role="Xl_RC" value="$typeName$" />
                        </node>
                        <node concept="v3LJS" id="4jKdMMdCE32" role="37wK5m">
                          <ref role="v3LJV" node="4jKdMMdCE2i" resolve="typeName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="4jKdMMdCE33" role="jymVt">
          <property role="TrG5h" value="set$typeName$_$name$_name" />
          <node concept="37vLTG" id="4jKdMMdCE34" role="3clF46">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="4jKdMMdCE35" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="4jKdMMdCE36" role="3clF47">
            <node concept="3clFbF" id="4jKdMMdCE37" role="3cqZAp">
              <node concept="37vLTI" id="4jKdMMdCE38" role="3clFbG">
                <node concept="37vLTw" id="4jKdMMdCE39" role="37vLTx">
                  <ref role="3cqZAo" node="4jKdMMdCE34" resolve="value" />
                </node>
                <node concept="2OqwBi" id="4jKdMMdCE3a" role="37vLTJ">
                  <node concept="Xjq3P" id="4jKdMMdCE3b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4jKdMMdCE3c" role="2OqNvi">
                    <ref role="2Oxat5" node="4jKdMMdCE2m" resolve="$typeName$_$name$_text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4jKdMMdCE3d" role="1B3o_S" />
          <node concept="3cqZAl" id="4jKdMMdCE3e" role="3clF45" />
          <node concept="raruj" id="4jKdMMdCE3f" role="lGtFl" />
          <node concept="17Uvod" id="4jKdMMdCE3g" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4jKdMMdCE3h" role="3zH0cK">
              <node concept="3clFbS" id="4jKdMMdCE3i" role="2VODD2">
                <node concept="3clFbF" id="4jKdMMdCE3j" role="3cqZAp">
                  <node concept="2YIFZM" id="4jKdMMdCE3k" role="3clFbG">
                    <ref role="37wK5l" to="18ew:~NameUtil.getSetterName(java.lang.String)" resolve="getSetterName" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="2OqwBi" id="4jKdMMdCE3l" role="37wK5m">
                      <node concept="2OqwBi" id="4jKdMMdCE3m" role="2Oq$k0">
                        <node concept="liA8E" id="4jKdMMdCE3n" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                          <node concept="Xl_RD" id="4jKdMMdCE3o" role="37wK5m">
                            <property role="Xl_RC" value="$name$" />
                          </node>
                          <node concept="2OqwBi" id="4jKdMMdCE3p" role="37wK5m">
                            <node concept="30H73N" id="4jKdMMdCE3q" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4jKdMMdCE3r" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4jKdMMdCE3s" role="2Oq$k0">
                          <node concept="3zGtF$" id="4jKdMMdCE3t" role="2Oq$k0" />
                          <node concept="liA8E" id="4jKdMMdCE3u" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="3cmrfG" id="4jKdMMdCE3v" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4jKdMMdCE3w" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                        <node concept="Xl_RD" id="4jKdMMdCE3x" role="37wK5m">
                          <property role="Xl_RC" value="$typeName$" />
                        </node>
                        <node concept="v3LJS" id="4jKdMMdCE3y" role="37wK5m">
                          <ref role="v3LJV" node="4jKdMMdCE2i" resolve="typeName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4jKdMMdCE3z" role="jymVt" />
        <node concept="3Tm1VV" id="4jKdMMdCE3$" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4jKdMMdCE3_" role="jymVt" />
      <node concept="3Tm1VV" id="4jKdMMdCE3A" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4jKdMMdFbC2">
    <property role="TrG5h" value="reduce_TableCellCheck" />
    <property role="3GE5qa" value="tests.viewasserts" />
    <ref role="3gUMe" to="l8rz:6wbjV0Q180r" resolve="TableCellCheck" />
    <node concept="312cEu" id="4jKdMMdFbCx" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="3clFb_" id="4jKdMMdFbCH" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="4jKdMMdFbCI" role="3clF47">
          <node concept="3clFbF" id="4jKdMMdFj54" role="3cqZAp">
            <node concept="2YIFZM" id="4jKdMMdFj56" role="3clFbG">
              <ref role="37wK5l" to="ixvu:65sofNQ0L1w" resolve="assertEquals" />
              <ref role="1Pybhc" to="ixvu:65sofNQ0I8M" resolve="Assertions" />
              <node concept="10Nm6u" id="4jKdMMdFj57" role="37wK5m" />
              <node concept="10Nm6u" id="4jKdMMdFj58" role="37wK5m" />
            </node>
            <node concept="raruj" id="4jKdMMdFjRV" role="lGtFl" />
            <node concept="29HgVG" id="4jKdMMdFjRX" role="lGtFl">
              <node concept="3NFfHV" id="4jKdMMdFjRY" role="3NFExx">
                <node concept="3clFbS" id="4jKdMMdFjRZ" role="2VODD2">
                  <node concept="3clFbF" id="4jKdMMdFjS5" role="3cqZAp">
                    <node concept="2OqwBi" id="4jKdMMdFjS0" role="3clFbG">
                      <node concept="3TrEf2" id="4jKdMMdFjS3" role="2OqNvi">
                        <ref role="3Tt5mk" to="l8rz:6wbjV0Q180s" resolve="viewComponentCheck" />
                      </node>
                      <node concept="30H73N" id="4jKdMMdFjS4" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4jKdMMdFbEp" role="3clF45" />
        <node concept="3Tm1VV" id="4jKdMMdFbEq" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4jKdMMdFbEr" role="jymVt" />
      <node concept="3Tm1VV" id="4jKdMMdFbEs" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4jKdMMdILGA">
    <property role="TrG5h" value="reduce_ImageCheck" />
    <property role="3GE5qa" value="tests.viewasserts" />
    <ref role="3gUMe" to="l8rz:6wbjV0Q4H0g" resolve="ImageCheck" />
    <node concept="312cEu" id="4jKdMMdILMM" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="3clFb_" id="4jKdMMdILMN" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="4jKdMMdILMO" role="3clF47">
          <node concept="3clFbF" id="4jKdMMdILMP" role="3cqZAp">
            <node concept="2YIFZM" id="4jKdMMdILMQ" role="3clFbG">
              <ref role="37wK5l" to="ixvu:65sofNQ0L1w" resolve="assertEquals" />
              <ref role="1Pybhc" to="ixvu:65sofNQ0I8M" resolve="Assertions" />
              <node concept="10Nm6u" id="4jKdMMdILMR" role="37wK5m" />
              <node concept="10Nm6u" id="4jKdMMdILMS" role="37wK5m" />
            </node>
            <node concept="2b32R4" id="4jKdMMdILMT" role="lGtFl">
              <node concept="3JmXsc" id="4jKdMMdILMU" role="2P8S$">
                <node concept="3clFbS" id="4jKdMMdILMV" role="2VODD2">
                  <node concept="3clFbF" id="4jKdMMdILMW" role="3cqZAp">
                    <node concept="2OqwBi" id="4jKdMMdILMX" role="3clFbG">
                      <node concept="3Tsc0h" id="4jKdMMdILMY" role="2OqNvi">
                        <ref role="3TtcxE" to="l8rz:6wbjV0Q4H2r" resolve="checks" />
                      </node>
                      <node concept="30H73N" id="4jKdMMdILMZ" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="4jKdMMdILN0" role="lGtFl" />
        </node>
        <node concept="3cqZAl" id="4jKdMMdILN1" role="3clF45" />
        <node concept="3Tm1VV" id="4jKdMMdILN2" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4jKdMMdILN3" role="jymVt" />
      <node concept="3Tm1VV" id="4jKdMMdILN4" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4jKdMMdJbJd">
    <property role="TrG5h" value="reduce_ImageRefCheckValue" />
    <property role="3GE5qa" value="tests.viewasserts.checkvalues" />
    <ref role="3gUMe" to="l8rz:6wbjV0Q4JXM" resolve="ImageRefCheckValue" />
    <node concept="312cEu" id="4jKdMMdJdkt" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="312cEu" id="4jKdMMdJdku" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="ViewModel" />
        <node concept="3clFb_" id="4jKdMMdJdkv" role="jymVt">
          <property role="TrG5h" value="getName" />
          <node concept="3clFbS" id="4jKdMMdJdkw" role="3clF47">
            <node concept="3cpWs6" id="4jKdMMdJdkx" role="3cqZAp">
              <node concept="Xl_RD" id="4jKdMMdJdky" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4jKdMMdJdkz" role="1B3o_S" />
          <node concept="17QB3L" id="4jKdMMdJdk$" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4jKdMMdJdk_" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4jKdMMdJdkA" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="4jKdMMdJdkB" role="3clF47">
          <node concept="3cpWs8" id="4jKdMMdJdkC" role="3cqZAp">
            <node concept="3cpWsn" id="4jKdMMdJdkD" role="3cpWs9">
              <property role="TrG5h" value="viewModel" />
              <node concept="3uibUv" id="4jKdMMdJdkE" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4jKdMMdJdkF" role="3cqZAp">
            <node concept="3cpWsn" id="4jKdMMdJdkG" role="3cpWs9">
              <property role="TrG5h" value="imageName" />
              <node concept="2OqwBi" id="4jKdMMdJdkH" role="33vP2m">
                <node concept="37vLTw" id="4jKdMMdJdkI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4jKdMMdJdkD" resolve="viewModel" />
                  <node concept="1ZhdrF" id="4jKdMMdJdkJ" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4jKdMMdJdkK" role="3$ytzL">
                      <node concept="3clFbS" id="4jKdMMdJdkL" role="2VODD2">
                        <node concept="3clFbF" id="4jKdMMdJdkM" role="3cqZAp">
                          <node concept="Xl_RD" id="4jKdMMdJdkN" role="3clFbG">
                            <property role="Xl_RC" value="currentModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4jKdMMdJdkO" role="2OqNvi">
                  <ref role="37wK5l" node="4jKdMMdJdkv" resolve="getText" />
                  <node concept="1ZhdrF" id="4jKdMMdJdkP" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="4jKdMMdJdkQ" role="3$ytzL">
                      <node concept="3clFbS" id="4jKdMMdJdkR" role="2VODD2">
                        <node concept="3cpWs8" id="4jKdMMdKzGt" role="3cqZAp">
                          <node concept="3cpWsn" id="4jKdMMdKzGu" role="3cpWs9">
                            <property role="TrG5h" value="component" />
                            <node concept="3Tqbb2" id="4jKdMMdKzEt" role="1tU5fm">
                              <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
                            </node>
                            <node concept="2YIFZM" id="4jKdMMdKzGv" role="33vP2m">
                              <ref role="37wK5l" to="gg8m:4jKdMMdK1WZ" resolve="getViewComponentToCheck" />
                              <ref role="1Pybhc" to="gg8m:4jKdMMdK1xy" resolve="ViewComponentCheckUtil" />
                              <node concept="30H73N" id="4jKdMMdKzGw" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4jKdMMdJdl6" role="3cqZAp">
                          <node concept="3cpWsn" id="4jKdMMdJdl7" role="3cpWs9">
                            <property role="TrG5h" value="field" />
                            <node concept="3Tqbb2" id="4jKdMMdJdl8" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="4jKdMMdJdl9" role="33vP2m">
                              <node concept="1iwH7S" id="4jKdMMdJdla" role="2Oq$k0" />
                              <node concept="1iwH70" id="4jKdMMdJdlb" role="2OqNvi">
                                <ref role="1iwH77" node="4jKdMMdCDCp" resolve="viewComponent_member_name" />
                                <node concept="37vLTw" id="4jKdMMdJdlc" role="1iwH7V">
                                  <ref role="3cqZAo" node="4jKdMMdKzGu" resolve="component" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4jKdMMdKpvy" role="3cqZAp">
                          <node concept="2YIFZM" id="4jKdMMdKpBn" role="3clFbG">
                            <ref role="37wK5l" to="gg8m:4jKdMMdK48w" resolve="getGetterMethodForCheckedField" />
                            <ref role="1Pybhc" to="gg8m:4jKdMMdK1xy" resolve="ViewComponentCheckUtil" />
                            <node concept="30H73N" id="4jKdMMdKpIw" role="37wK5m" />
                            <node concept="37vLTw" id="4jKdMMdKyCS" role="37wK5m">
                              <ref role="3cqZAo" node="4jKdMMdJdl7" resolve="field" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="4jKdMMdJdlB" role="1tU5fm" />
            </node>
            <node concept="raruj" id="4jKdMMdJdlC" role="lGtFl" />
          </node>
          <node concept="3clFbF" id="4jKdMMdJdlD" role="3cqZAp">
            <node concept="2YIFZM" id="4jKdMMdJdlE" role="3clFbG">
              <ref role="1Pybhc" to="ixvu:65sofNQ0I8M" resolve="Assertions" />
              <ref role="37wK5l" to="ixvu:65sofNQ0L1w" resolve="assertEquals" />
              <node concept="Xl_RD" id="4jKdMMdJdlF" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="3_AbJx" id="4jKdMMdJdlG" role="lGtFl">
                  <node concept="3_AbJw" id="4jKdMMdJdlH" role="3_A0Ny">
                    <node concept="3clFbS" id="4jKdMMdJdlI" role="2VODD2">
                      <node concept="3clFbF" id="4jKdMMdJdlJ" role="3cqZAp">
                        <node concept="2c44tf" id="4jKdMMdJdlK" role="3clFbG">
                          <node concept="Xl_RD" id="4jKdMMdJdlL" role="2c44tc">
                            <node concept="2EMmih" id="4jKdMMdJdlM" role="lGtFl">
                              <property role="3qcH_f" value="true" />
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="2OqwBi" id="4jKdMMdJeLa" role="2c44t1">
                                <node concept="2OqwBi" id="4jKdMMdJdlN" role="2Oq$k0">
                                  <node concept="30H73N" id="4jKdMMdJdlO" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4jKdMMdJe9N" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l8rz:6wbjV0Q4JXP" resolve="image" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4jKdMMdJf7K" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
              <node concept="37vLTw" id="4jKdMMdJdlQ" role="37wK5m">
                <ref role="3cqZAo" node="4jKdMMdJdkG" resolve="text" />
              </node>
            </node>
            <node concept="raruj" id="4jKdMMdJdlR" role="lGtFl" />
          </node>
        </node>
        <node concept="3cqZAl" id="4jKdMMdJdlS" role="3clF45" />
        <node concept="3Tm1VV" id="4jKdMMdJdlT" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4jKdMMdJdlU" role="jymVt" />
      <node concept="3Tm1VV" id="4jKdMMdJdlV" role="1B3o_S" />
    </node>
  </node>
</model>

