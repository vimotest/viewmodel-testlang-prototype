<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:050920df-a6a2-4c31-9af3-4a0a2c632e2f(ViewModelLanguage2Java.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="89274067-447d-4f60-a26a-6d802a4035c2" name="ViewModelLanguage" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
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
    <import index="emt0" ref="r:edffacdb-9951-42c1-a906-f1489eac38a6(ViewModelLanguage2Java.generator.util)" />
    <import index="hhvz" ref="r:f0b006b1-bb03-474a-8640-ffa90a3abc9d(ViewModelLanguage.behavior)" implicit="true" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
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
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
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
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
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
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
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
      <concept id="1187483539462121947" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateIndexedName" flags="nn" index="32eq0B">
        <child id="1187483539462121948" name="baseName" index="32eq0w" />
        <child id="1187483539462121949" name="contextNode" index="32eq0x" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1221156564099" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputListByLabelAndInput" flags="nn" index="1iAAQv">
        <reference id="1221156564101" name="label" index="1iAAQp" />
        <child id="1221156564104" name="inputNode" index="1iAAQk" />
      </concept>
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
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
    <node concept="3aamgX" id="65sofNQfAtx" role="3acgRq">
      <property role="36QftV" value="true" />
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
                              <node concept="30H73N" id="5omiq7Wm_Cs" role="1iwH7V" />
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
    <node concept="3aamgX" id="2gml1W1yoA$" role="3acgRq">
      <ref role="2sgKRv" node="3sffstWO4t0" resolve="assertMethodDefinition" />
      <ref role="30HIoZ" to="l8rz:2gml1W1trUj" resolve="FieldAssertion" />
      <node concept="j$656" id="2gml1W1yoCq" role="1lVwrX">
        <ref role="v9R2y" node="2gml1W1yoCo" resolve="reduce_FieldAssertion" />
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
    <node concept="3aamgX" id="31w$9dCHxld" role="3acgRq">
      <ref role="30HIoZ" to="l8rz:2Yd1qrJQnE4" resolve="EmptyContext" />
      <node concept="gft3U" id="31w$9dCHxle" role="1lVwrX">
        <node concept="3SKdUt" id="31w$9dCHxlf" role="gfFT$">
          <node concept="1PaTwC" id="31w$9dCHxlg" role="1aUNEU">
            <node concept="3oM_SD" id="31w$9dCIALQ" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="31w$9dCIAMt" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3hw7vs6eLSX" role="3acgRq">
      <ref role="30HIoZ" to="l8rz:2Yd1qrJR_08" resolve="ContextReference" />
      <node concept="gft3U" id="3hw7vs6eMdH" role="1lVwrX">
        <node concept="2VYdi" id="3hw7vs6eMdJ" role="gfFT$">
          <node concept="1pdMLZ" id="3hw7vs6eMdP" role="lGtFl">
            <node concept="2kFOW8" id="3hw7vs6eMdR" role="2kGFt3">
              <node concept="3clFbS" id="3hw7vs6eMdS" role="2VODD2">
                <node concept="3clFbF" id="3hw7vs6eMen" role="3cqZAp">
                  <node concept="2OqwBi" id="3hw7vs6eMrQ" role="3clFbG">
                    <node concept="30H73N" id="3hw7vs6eMem" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3hw7vs6eMAT" role="2OqNvi">
                      <ref role="3Tt5mk" to="l8rz:2Yd1qrJR_0b" resolve="contextRef" />
                    </node>
                  </node>
                </node>
              </node>
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
    <node concept="3aamgX" id="3bUwTsdnNqU" role="3acgRq">
      <ref role="30HIoZ" to="l8rz:5Xz9NpjNAB2" resolve="DynamicTableCheck" />
      <node concept="j$656" id="3bUwTsdnNCM" role="1lVwrX">
        <ref role="v9R2y" node="3bUwTsdnNCK" resolve="reduce_DynamicTableCheck" />
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
    <node concept="3aamgX" id="3bUwTsdnN4w" role="3acgRq">
      <ref role="30HIoZ" to="l8rz:5Xz9NpjNBDv" resolve="DynamicTableRowCheck" />
      <node concept="j$656" id="3bUwTsdnNCR" role="1lVwrX">
        <ref role="v9R2y" node="3bUwTsdnNCP" resolve="reduce_DynamicTableRowCheck" />
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
    <node concept="3aamgX" id="3bUwTsdptGy" role="3acgRq">
      <ref role="30HIoZ" to="l8rz:5Xz9Npk9m4H" resolve="ImageStackCheck" />
      <node concept="j$656" id="3bUwTsdpu32" role="1lVwrX">
        <ref role="v9R2y" node="3bUwTsdpu30" resolve="reduce_ImageStackCheck" />
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
    <node concept="3aamgX" id="5cbOqfAcJVQ" role="3acgRq">
      <ref role="30HIoZ" to="l8rz:5cbOqfA60oU" resolve="VisibilityCheckValue" />
      <node concept="j$656" id="5cbOqfAcJVR" role="1lVwrX">
        <ref role="v9R2y" node="5cbOqfAbBDn" resolve="reduce_VisibilityCheckValue" />
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
    <node concept="3aamgX" id="2gml1W1$kcQ" role="3acgRq">
      <ref role="30HIoZ" to="l8rz:2gml1W1rLjK" resolve="FieldExpressionCheckValue" />
      <node concept="j$656" id="2gml1W1$keI" role="1lVwrX">
        <ref role="v9R2y" node="2gml1W1$keG" resolve="reduce_FieldExpressionCheckValue" />
      </node>
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
      <ref role="2rTdP9" to="l8rz:65sofNQ6Zsw" resolve="UseCaseInputCall" />
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
    <property role="3GE5qa" value="viewmodel" />
    <property role="2HnT6v" value="viewmodel" />
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
          <node concept="3clFbJ" id="7noOckZ_4mN" role="3cqZAp">
            <node concept="3clFbS" id="7noOckZ_4mP" role="3clFbx">
              <node concept="3cpWs6" id="7noOckZ_5QX" role="3cqZAp">
                <node concept="2OqwBi" id="7noOckZ_5Sm" role="3cqZAk">
                  <node concept="30H73N" id="7noOckZ_5Sn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7noOckZ_5So" role="2OqNvi">
                    <ref role="3TsBF5" to="6ap2:7noOckZ$LmG" resolve="viewModelClassCustomName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7noOckZ_5n2" role="3clFbw">
              <node concept="2OqwBi" id="7noOckZ_4Q1" role="2Oq$k0">
                <node concept="30H73N" id="7noOckZ_4z2" role="2Oq$k0" />
                <node concept="3TrcHB" id="7noOckZ_4Zp" role="2OqNvi">
                  <ref role="3TsBF5" to="6ap2:7noOckZ$LmG" resolve="viewModelClassCustomName" />
                </node>
              </node>
              <node concept="17RvpY" id="7noOckZ_5CU" role="2OqNvi" />
            </node>
          </node>
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
    <node concept="17Uvod" id="3A1HDQkAMLc" role="lGtFl">
      <property role="2qtEX9" value="packageName" />
      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/2791683072064593257" />
      <node concept="3zFVjK" id="3A1HDQkAMLd" role="3zH0cK">
        <node concept="3clFbS" id="3A1HDQkAMLe" role="2VODD2">
          <node concept="3clFbF" id="3A1HDQkAMLH" role="3cqZAp">
            <node concept="2OqwBi" id="3A1HDQk_Lgv" role="3clFbG">
              <node concept="2OqwBi" id="3A1HDQk_Lgw" role="2Oq$k0">
                <node concept="30H73N" id="3A1HDQk_Lgx" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3A1HDQk_Lgy" role="2OqNvi">
                  <node concept="1xMEDy" id="3A1HDQk_Lgz" role="1xVPHs">
                    <node concept="chp4Y" id="3A1HDQk_Lg$" role="ri$Ld">
                      <ref role="cht4Q" to="6ap2:3JS2UjmQXc2" resolve="View" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="3A1HDQk_Lg_" role="2OqNvi">
                <ref role="3TsBF5" to="6ap2:3A1HDQk$wSl" resolve="packageName" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
    <node concept="3clFb_" id="4jn5T9g_kKH" role="jymVt">
      <property role="TrG5h" value="myCommand" />
      <node concept="3clFbS" id="4jn5T9g_kKI" role="3clF47">
        <node concept="3clFbF" id="4jn5T9g_kKJ" role="3cqZAp">
          <node concept="2OqwBi" id="4jn5T9g_kKK" role="3clFbG">
            <node concept="37vLTw" id="4jn5T9g_kKL" role="2Oq$k0">
              <ref role="3cqZAo" node="3sffstWPSEj" resolve="sut" />
              <node concept="1ZhdrF" id="4jn5T9g_kKM" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="4jn5T9g_kKN" role="3$ytzL">
                  <node concept="3clFbS" id="4jn5T9g_kKO" role="2VODD2">
                    <node concept="3cpWs8" id="4jn5T9g_kKP" role="3cqZAp">
                      <node concept="3cpWsn" id="4jn5T9g_kKQ" role="3cpWs9">
                        <property role="TrG5h" value="suiteContext" />
                        <node concept="3Tqbb2" id="4jn5T9g_kKR" role="1tU5fm">
                          <ref role="ehGHo" to="l8rz:65sofNQd9$9" resolve="ITestSuiteContext" />
                        </node>
                        <node concept="2OqwBi" id="4jn5T9g_kKS" role="33vP2m">
                          <node concept="2OqwBi" id="4jn5T9g_kKT" role="2Oq$k0">
                            <node concept="30H73N" id="4jn5T9g_kKU" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="4jn5T9g_kKV" role="2OqNvi">
                              <node concept="1xMEDy" id="4jn5T9g_kKW" role="1xVPHs">
                                <node concept="chp4Y" id="4jn5T9g_kKX" role="ri$Ld">
                                  <ref role="cht4Q" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4jn5T9g_kKY" role="2OqNvi">
                            <ref role="3Tt5mk" to="l8rz:65sofNQd9$a" resolve="suiteContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4jn5T9g_kKZ" role="3cqZAp">
                      <node concept="2OqwBi" id="4jn5T9g_kL0" role="3clFbG">
                        <node concept="1iwH7S" id="4jn5T9g_kL1" role="2Oq$k0" />
                        <node concept="1iwH70" id="4jn5T9g_kL2" role="2OqNvi">
                          <ref role="1iwH77" node="3sffstWPygC" resolve="useCaseContextSutVariable" />
                          <node concept="37vLTw" id="4jn5T9g_kL3" role="1iwH7V">
                            <ref role="3cqZAo" node="4jn5T9g_kKQ" resolve="suiteContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4jn5T9g_kL4" role="2OqNvi">
              <ref role="37wK5l" node="3sffstWPxhu" resolve="queryAssert" />
              <node concept="1ZhdrF" id="4jn5T9g_kL5" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="4jn5T9g_kL6" role="3$ytzL">
                  <node concept="3clFbS" id="4jn5T9g_kL7" role="2VODD2">
                    <node concept="3clFbF" id="4jn5T9g_kL8" role="3cqZAp">
                      <node concept="2OqwBi" id="4jn5T9g_kL9" role="3clFbG">
                        <node concept="2OqwBi" id="4jn5T9g_kLa" role="2Oq$k0">
                          <node concept="30H73N" id="4jn5T9g_kLb" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4jn5T9g_kLc" role="2OqNvi">
                            <ref role="3Tt5mk" to="l8rz:65sofNQ6Ztl" resolve="callingCommand" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4jn5T9g_kLd" role="2OqNvi">
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
      <node concept="3cqZAl" id="4jn5T9g_kLe" role="3clF45" />
      <node concept="3Tm1VV" id="4jn5T9g_kLf" role="1B3o_S" />
      <node concept="17Uvod" id="4jn5T9g_kLg" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4jn5T9g_kLh" role="3zH0cK">
          <node concept="3clFbS" id="4jn5T9g_kLi" role="2VODD2">
            <node concept="3clFbF" id="4jn5T9g_kLj" role="3cqZAp">
              <node concept="2OqwBi" id="4jn5T9g_kLk" role="3clFbG">
                <node concept="3TrcHB" id="4jn5T9g_kLl" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="2OqwBi" id="4jn5T9g_kLm" role="2Oq$k0">
                  <node concept="30H73N" id="4jn5T9g_kLn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4jn5T9g_kLo" role="2OqNvi">
                    <ref role="3Tt5mk" to="l8rz:65sofNQ6Ztl" resolve="callingCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="4jn5T9g_meY" role="lGtFl">
        <node concept="3JmXsc" id="4jn5T9g_meZ" role="3Jn$fo">
          <node concept="3clFbS" id="4jn5T9g_mf0" role="2VODD2">
            <node concept="3clFbF" id="4jn5T9g_mCt" role="3cqZAp">
              <node concept="2OqwBi" id="4jn5T9g_h3r" role="3clFbG">
                <node concept="2OqwBi" id="4jn5T9g_h3s" role="2Oq$k0">
                  <node concept="30H73N" id="4jn5T9g_h3t" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="4jn5T9g_h3u" role="2OqNvi">
                    <node concept="1xMEDy" id="4jn5T9g_h3v" role="1xVPHs">
                      <node concept="chp4Y" id="4jn5T9g_h3w" role="ri$Ld">
                        <ref role="cht4Q" to="l8rz:65sofNQ6Zsw" resolve="UseCaseInputCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="4jn5T9g_h3x" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="4jn5T9g_kLp" role="lGtFl">
        <ref role="2rW$FS" node="5omiq7WmAic" resolve="useCaseCommandLabel" />
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
                <node concept="v3k3i" id="5QmCreiHEbI" role="2OqNvi">
                  <node concept="chp4Y" id="5QmCreiHElS" role="v3oSu">
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
                    <node concept="2OqwBi" id="6$TAI2n0Hy8" role="3clFbG">
                      <node concept="3Tsc0h" id="6$TAI2n0Hy9" role="2OqNvi">
                        <ref role="3TtcxE" to="l8rz:2Yd1qrJONe$" resolve="inputCalls" />
                      </node>
                      <node concept="30H73N" id="6$TAI2n0Hya" role="2Oq$k0" />
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
              <node concept="3oM_SD" id="4jn5T9gnVYL" role="1PaTwD">
                <property role="3oM_SC" value="viewInput" />
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
          <ref role="3uigEE" node="4jKdMMdtgMg" resolve="Foo.MyViewModel" />
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
              <property role="TrG5h" value="currentViewModel" />
              <node concept="3uibUv" id="5bqCFpyTmhq" role="1tU5fm">
                <ref role="3uigEE" node="4jKdMMdtgMg" resolve="Foo.MyViewModel" />
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
                        <node concept="3cpWs8" id="123yp$$LBe0" role="3cqZAp">
                          <node concept="3cpWsn" id="123yp$$LBe1" role="3cpWs9">
                            <property role="TrG5h" value="testSuite" />
                            <node concept="3Tqbb2" id="123yp$$LB43" role="1tU5fm">
                              <ref role="ehGHo" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
                            </node>
                            <node concept="1PxgMI" id="123yp$$LBe2" role="33vP2m">
                              <node concept="chp4Y" id="123yp$$LBe3" role="3oSUPX">
                                <ref role="cht4Q" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
                              </node>
                              <node concept="2OqwBi" id="123yp$$LBe4" role="1m5AlR">
                                <node concept="30H73N" id="123yp$$LBe5" role="2Oq$k0" />
                                <node concept="2Rxl7S" id="123yp$$LBe6" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="123yp$$LHxz" role="3cqZAp" />
                        <node concept="3SKdUt" id="123yp$$LHM3" role="3cqZAp">
                          <node concept="1PaTwC" id="123yp$$LHM4" role="1aUNEU">
                            <node concept="3oM_SD" id="123yp$$LMGb" role="1PaTwD">
                              <property role="3oM_SC" value="We" />
                            </node>
                            <node concept="3oM_SD" id="123yp$$LMGl" role="1PaTwD">
                              <property role="3oM_SC" value="retrieve" />
                            </node>
                            <node concept="3oM_SD" id="123yp$$LMGW" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="123yp$$LMH8" role="1PaTwD">
                              <property role="3oM_SC" value="list" />
                            </node>
                            <node concept="3oM_SD" id="123yp$$LMHx" role="1PaTwD">
                              <property role="3oM_SC" value="of" />
                            </node>
                            <node concept="3oM_SD" id="123yp$$LMHN" role="1PaTwD">
                              <property role="3oM_SC" value="fields" />
                            </node>
                            <node concept="3oM_SD" id="123yp$$LMIm" role="1PaTwD">
                              <property role="3oM_SC" value="here," />
                            </node>
                            <node concept="3oM_SD" id="123yp$$LMIQ" role="1PaTwD">
                              <property role="3oM_SC" value="which" />
                            </node>
                            <node concept="3oM_SD" id="123yp$$LMJn" role="1PaTwD">
                              <property role="3oM_SC" value="allows" />
                            </node>
                            <node concept="3oM_SD" id="123yp$$LMKt" role="1PaTwD">
                              <property role="3oM_SC" value="that" />
                            </node>
                            <node concept="3oM_SD" id="123yp$$LMKW" role="1PaTwD">
                              <property role="3oM_SC" value="generator" />
                            </node>
                            <node concept="3oM_SD" id="123yp$$LMLK" role="1PaTwD">
                              <property role="3oM_SC" value="extensions" />
                            </node>
                            <node concept="3oM_SD" id="123yp$$LMMD" role="1PaTwD">
                              <property role="3oM_SC" value="define" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="123yp$$LMOa" role="3cqZAp">
                          <node concept="1PaTwC" id="123yp$$LMOb" role="1aUNEU">
                            <node concept="3oM_SD" id="123yp$$LMP0" role="1PaTwD">
                              <property role="3oM_SC" value="own" />
                            </node>
                            <node concept="3oM_SD" id="123yp$$LQDk" role="1PaTwD">
                              <property role="3oM_SC" value="viewModel" />
                            </node>
                            <node concept="3oM_SD" id="123yp$$LQFC" role="1PaTwD">
                              <property role="3oM_SC" value="fields" />
                            </node>
                            <node concept="3oM_SD" id="123yp$$LQGg" role="1PaTwD">
                              <property role="3oM_SC" value="(which" />
                            </node>
                            <node concept="3oM_SD" id="123yp$$LQHh" role="1PaTwD">
                              <property role="3oM_SC" value="have" />
                            </node>
                            <node concept="3oM_SD" id="123yp$$LQHF" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="123yp$$LQHY" role="1PaTwD">
                              <property role="3oM_SC" value="be" />
                            </node>
                            <node concept="3oM_SD" id="123yp$$LQIM" role="1PaTwD">
                              <property role="3oM_SC" value="mapped" />
                            </node>
                            <node concept="3oM_SD" id="123yp$$LQKn" role="1PaTwD">
                              <property role="3oM_SC" value="before)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="123yp$$LH1E" role="3cqZAp">
                          <node concept="3cpWsn" id="123yp$$LH1F" role="3cpWs9">
                            <property role="TrG5h" value="viewModelFields" />
                            <node concept="2I9FWS" id="123yp$$LGG8" role="1tU5fm">
                              <ref role="2I9WkF" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="123yp$$LH1G" role="33vP2m">
                              <node concept="1iwH7S" id="123yp$$LH1H" role="2Oq$k0" />
                              <node concept="1iAAQv" id="123yp$$LH1I" role="2OqNvi">
                                <ref role="1iAAQp" node="5bqCFpySv6v" resolve="viewModelVariable" />
                                <node concept="37vLTw" id="123yp$$LH1J" role="1iAAQk">
                                  <ref role="3cqZAo" node="123yp$$LBe1" resolve="testSuite" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1gVbGN" id="123yp$$M1SB" role="3cqZAp">
                          <node concept="2OqwBi" id="123yp$$M9wI" role="1gVkn0">
                            <node concept="37vLTw" id="123yp$$M2us" role="2Oq$k0">
                              <ref role="3cqZAo" node="123yp$$LH1F" resolve="viewModelFields" />
                            </node>
                            <node concept="3GX2aA" id="123yp$$Mn8a" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="123yp$$LrQ0" role="3cqZAp">
                          <node concept="2OqwBi" id="123yp$$LWlJ" role="3clFbG">
                            <node concept="37vLTw" id="123yp$$LH1K" role="2Oq$k0">
                              <ref role="3cqZAo" node="123yp$$LH1F" resolve="viewModelFields" />
                            </node>
                            <node concept="1uHKPH" id="123yp$$M1xw" role="2OqNvi" />
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
          <node concept="3clFbH" id="4jKdMMdSYW_" role="3cqZAp" />
          <node concept="3clFbF" id="4jKdMMdEBPp" role="3cqZAp">
            <node concept="2YIFZM" id="4jKdMMdECDe" role="3clFbG">
              <ref role="37wK5l" to="ixvu:65sofNQ0L1w" resolve="assertEquals" />
              <ref role="1Pybhc" to="ixvu:65sofNQ0I8M" resolve="Assertions" />
              <node concept="10Nm6u" id="4jKdMMdED2y" role="37wK5m" />
              <node concept="10Nm6u" id="4jKdMMdED3j" role="37wK5m" />
            </node>
            <node concept="raruj" id="4jKdMMdSZ9z" role="lGtFl" />
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
          <node concept="3clFbH" id="4jKdMMdSY83" role="3cqZAp" />
          <node concept="3clFbF" id="5bqCFpyTmR1" role="3cqZAp">
            <node concept="2YIFZM" id="5bqCFpyTmRD" role="3clFbG">
              <ref role="1Pybhc" to="ixvu:65sofNQ0I8M" resolve="Assertions" />
              <ref role="37wK5l" to="ixvu:65sofNQ0L1w" resolve="assertEquals" />
              <node concept="10Nm6u" id="5bqCFpyTmSB" role="37wK5m" />
              <node concept="10Nm6u" id="5bqCFpyTmTo" role="37wK5m" />
            </node>
            <node concept="raruj" id="4jKdMMdSYqn" role="lGtFl" />
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
    <node concept="3lhOvk" id="3bUwTsdmpJg" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
      <ref role="3lhOvi" node="3bUwTsdmpJl" resolve="map_DynamicTableComponent_toRowClass" />
    </node>
    <node concept="3lhOvk" id="3bUwTsdmwHI" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
      <ref role="3lhOvi" node="3bUwTsdmwHO" resolve="map_DynamicTableComponent_toCellClass" />
    </node>
    <node concept="3lhOvk" id="7qebotZ8hGY" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="6ap2:2s$w3BDwT79" resolve="ImageStackComponent" />
      <ref role="3lhOvi" node="7qebotZ8fAj" resolve="map_ImageStackComponent_layerClass" />
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
    <node concept="3aamgX" id="3A1HDQkz5Tp" role="3acgRq">
      <ref role="30HIoZ" to="6ap2:3A1HDQku_lz" resolve="ImageButtonComponent" />
      <node concept="j$656" id="3A1HDQkz5TP" role="1lVwrX">
        <ref role="v9R2y" node="3A1HDQkz5TN" resolve="reduce_ImageButtonComponent" />
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
    <node concept="3aamgX" id="3bUwTsdpNxg" role="3acgRq">
      <ref role="30HIoZ" to="6ap2:2s$w3BDwT79" resolve="ImageStackComponent" />
      <node concept="j$656" id="3bUwTsdpNxC" role="1lVwrX">
        <ref role="v9R2y" node="3bUwTsdpNxA" resolve="reduce_ImageStackComponent" />
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
    <node concept="3aamgX" id="3bUwTsdmn0G" role="3acgRq">
      <ref role="30HIoZ" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
      <node concept="j$656" id="3bUwTsdmn12" role="1lVwrX">
        <ref role="v9R2y" node="3bUwTsdmn10" resolve="reduce_DynamicTableComponent" />
      </node>
    </node>
    <node concept="3aamgX" id="3A1HDQkyw8L" role="3acgRq">
      <ref role="30HIoZ" to="6ap2:3A1HDQktRFJ" resolve="HorizontalLayout" />
      <node concept="j$656" id="3A1HDQkz5Kr" role="1lVwrX">
        <ref role="v9R2y" node="3A1HDQkz5Kp" resolve="reduce_HorizontalLayout" />
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
    <node concept="2rT7sh" id="3bUwTsdq$yd" role="2rTMjI">
      <property role="TrG5h" value="viewComponent_member_imageLayers" />
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
    <node concept="2rT7sh" id="3bUwTsdnVj4" role="2rTMjI">
      <property role="TrG5h" value="dynamicTableComponent_member_rows" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
    </node>
    <node concept="2rT7sh" id="3bUwTsdsBj9" role="2rTMjI">
      <property role="TrG5h" value="dynamicTableComponent_member_cells" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
    </node>
    <node concept="2rT7sh" id="3bUwTsdm_ov" role="2rTMjI">
      <property role="TrG5h" value="dynamicTableComponent_rowClass" />
      <ref role="2rTdP9" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="3bUwTsdm_oE" role="2rTMjI">
      <property role="TrG5h" value="dynamicTableComponent_cellClass" />
      <ref role="2rTdP9" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="7qebotZ8gJ3" role="2rTMjI">
      <property role="TrG5h" value="imageStackComponent_layerClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="6ap2:2s$w3BDwT79" resolve="ImageStackComponent" />
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
          <ref role="2sdACS" node="2s$w3BDsQmO" resolve="field_FieldDeclaration" />
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
                <ref role="3cqZAo" node="5bqCFpyWfwM" resolve="value" />
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
          <ref role="v9R2y" node="4jKdMMdCE2h" resolve="default_name_reduce_ViewComponent" />
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
          <property role="TrG5h" value="isVisible_$typeName$_$name$" />
          <node concept="3Tm6S6" id="4jKdMMdrMcH" role="1B3o_S" />
          <node concept="raruj" id="4jKdMMdrMcI" role="lGtFl">
            <ref role="2sdACS" node="4WZ9qS8k3MC" resolve="viewComponent_member_isVisible" />
          </node>
          <node concept="17Uvod" id="4jKdMMdrMcJ" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4jKdMMdrMcK" role="3zH0cK">
              <node concept="3clFbS" id="4jKdMMdrMcL" role="2VODD2">
                <node concept="3clFbF" id="2bvhKOETeph" role="3cqZAp">
                  <node concept="2OqwBi" id="2bvhKOETepj" role="3clFbG">
                    <node concept="2YIFZM" id="2bvhKOETepk" role="2Oq$k0">
                      <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                      <ref role="37wK5l" to="emt0:1e90TebJJOl" resolve="getNameForField" />
                      <node concept="30H73N" id="2bvhKOETepl" role="37wK5m" />
                      <node concept="3zGtF$" id="2bvhKOETepm" role="37wK5m" />
                      <node concept="2OqwBi" id="5cbOqfALTRA" role="37wK5m">
                        <node concept="30H73N" id="5cbOqfALTqP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5cbOqfALUcJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ap2:5cbOqfAgF1y" resolve="visibilityFeature" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2bvhKOETepo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="2bvhKOETepp" role="37wK5m">
                        <property role="Xl_RC" value="$typeName$" />
                      </node>
                      <node concept="v3LJS" id="2bvhKOETepq" role="37wK5m">
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
          <property role="TrG5h" value="getIsVisible_$typeName$_$name$" />
          <node concept="3clFbS" id="4jKdMMdr$Tm" role="3clF47">
            <node concept="3cpWs6" id="4jKdMMdr$Tn" role="3cqZAp">
              <node concept="37vLTw" id="4jKdMMdr$To" role="3cqZAk">
                <ref role="3cqZAo" node="4jKdMMdrMcG" resolve="isVisible_$typeName$_$name$" />
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
                <node concept="3clFbF" id="2bvhKOETpd6" role="3cqZAp">
                  <node concept="2OqwBi" id="2bvhKOETpd8" role="3clFbG">
                    <node concept="2YIFZM" id="2bvhKOETsXQ" role="2Oq$k0">
                      <ref role="37wK5l" to="emt0:1e90TebINlO" resolve="getGetterNameForField" />
                      <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                      <node concept="30H73N" id="2bvhKOETsXR" role="37wK5m" />
                      <node concept="3zGtF$" id="2bvhKOETsXS" role="37wK5m" />
                      <node concept="2OqwBi" id="5cbOqfALUCy" role="37wK5m">
                        <node concept="30H73N" id="5cbOqfALUCz" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5cbOqfALUC$" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ap2:5cbOqfAgF1y" resolve="visibilityFeature" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2bvhKOETpdd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="2bvhKOETpde" role="37wK5m">
                        <property role="Xl_RC" value="$typeName$" />
                      </node>
                      <node concept="v3LJS" id="2bvhKOETpdf" role="37wK5m">
                        <ref role="v3LJV" node="4jKdMMdC0YN" resolve="typeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="4jKdMMdr$TG" role="jymVt">
          <property role="TrG5h" value="setIsVisible_$typeName$_$name$" />
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
                    <ref role="2Oxat5" node="4jKdMMdrMcG" resolve="isVisible_$typeName$_$name$" />
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
                <node concept="3clFbF" id="2bvhKOETtMP" role="3cqZAp">
                  <node concept="2OqwBi" id="2bvhKOETtMR" role="3clFbG">
                    <node concept="2YIFZM" id="2bvhKOETu40" role="2Oq$k0">
                      <ref role="37wK5l" to="emt0:1e90TebIQCh" resolve="getSetterNameForField" />
                      <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                      <node concept="30H73N" id="2bvhKOETu41" role="37wK5m" />
                      <node concept="3zGtF$" id="2bvhKOETu42" role="37wK5m" />
                      <node concept="2OqwBi" id="5cbOqfALV7Q" role="37wK5m">
                        <node concept="30H73N" id="5cbOqfALV7R" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5cbOqfALV7S" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ap2:5cbOqfAgF1y" resolve="visibilityFeature" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2bvhKOETtMW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="2bvhKOETtMX" role="37wK5m">
                        <property role="Xl_RC" value="$typeName$" />
                      </node>
                      <node concept="v3LJS" id="2bvhKOETtMY" role="37wK5m">
                        <ref role="v3LJV" node="4jKdMMdC0YN" resolve="typeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="312cEg" id="4jKdMMdr$SE" role="jymVt">
          <property role="TrG5h" value="isEnabled_$typeName$_$name$" />
          <node concept="3Tm6S6" id="4jKdMMdr$SF" role="1B3o_S" />
          <node concept="raruj" id="4jKdMMdr$Ta" role="lGtFl">
            <ref role="2sdACS" node="4WZ9qS8mG1J" resolve="viewComponent_member_isEnabled" />
          </node>
          <node concept="17Uvod" id="4jKdMMdr$Tb" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4jKdMMdr$Tc" role="3zH0cK">
              <node concept="3clFbS" id="4jKdMMdr$Td" role="2VODD2">
                <node concept="3clFbF" id="2bvhKOETnN7" role="3cqZAp">
                  <node concept="2OqwBi" id="2bvhKOETnN9" role="3clFbG">
                    <node concept="2YIFZM" id="2bvhKOETnNa" role="2Oq$k0">
                      <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                      <ref role="37wK5l" to="emt0:1e90TebJJOl" resolve="getNameForField" />
                      <node concept="30H73N" id="2bvhKOETnNb" role="37wK5m" />
                      <node concept="3zGtF$" id="2bvhKOETnNc" role="37wK5m" />
                      <node concept="2OqwBi" id="5cbOqfALVpY" role="37wK5m">
                        <node concept="30H73N" id="5cbOqfALVpZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5cbOqfALVq0" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ap2:5cbOqfAgF1w" resolve="sensitivityFeature" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2bvhKOETnNe" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="2bvhKOETnNf" role="37wK5m">
                        <property role="Xl_RC" value="$typeName$" />
                      </node>
                      <node concept="v3LJS" id="2bvhKOETnNg" role="37wK5m">
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
          <property role="TrG5h" value="getIsEnabled_$typeName$_$name$" />
          <node concept="3clFbS" id="4jKdMMdrMWC" role="3clF47">
            <node concept="3cpWs6" id="4jKdMMdrMWD" role="3cqZAp">
              <node concept="37vLTw" id="4jKdMMdrMWE" role="3cqZAk">
                <ref role="3cqZAo" node="4jKdMMdr$SE" resolve="isEnabled_$typeName$_$name$" />
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
                <node concept="3clFbF" id="2bvhKOETtyc" role="3cqZAp">
                  <node concept="2OqwBi" id="2bvhKOETtye" role="3clFbG">
                    <node concept="2YIFZM" id="2bvhKOETtyf" role="2Oq$k0">
                      <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                      <ref role="37wK5l" to="emt0:1e90TebINlO" resolve="getGetterNameForField" />
                      <node concept="30H73N" id="2bvhKOETtyg" role="37wK5m" />
                      <node concept="3zGtF$" id="2bvhKOETtyh" role="37wK5m" />
                      <node concept="2OqwBi" id="5cbOqfALWy3" role="37wK5m">
                        <node concept="30H73N" id="5cbOqfALWy4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5cbOqfALWy5" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ap2:5cbOqfAgF1w" resolve="sensitivityFeature" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2bvhKOETtyj" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="2bvhKOETtyk" role="37wK5m">
                        <property role="Xl_RC" value="$typeName$" />
                      </node>
                      <node concept="v3LJS" id="2bvhKOETtyl" role="37wK5m">
                        <ref role="v3LJV" node="4jKdMMdC0YN" resolve="typeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="4jKdMMdrO$I" role="jymVt">
          <property role="TrG5h" value="setIsEnabled_$typeName$_$name$" />
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
                    <ref role="2Oxat5" node="4jKdMMdr$SE" resolve="isEnabled_$typeName$_$name$" />
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
                <node concept="3clFbF" id="2bvhKOETuhY" role="3cqZAp">
                  <node concept="2OqwBi" id="2bvhKOETui0" role="3clFbG">
                    <node concept="2YIFZM" id="2bvhKOETui1" role="2Oq$k0">
                      <ref role="37wK5l" to="emt0:1e90TebIQCh" resolve="getSetterNameForField" />
                      <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                      <node concept="30H73N" id="2bvhKOETui2" role="37wK5m" />
                      <node concept="3zGtF$" id="2bvhKOETui3" role="37wK5m" />
                      <node concept="2OqwBi" id="5cbOqfALWPs" role="37wK5m">
                        <node concept="30H73N" id="5cbOqfALWPt" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5cbOqfALWPu" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ap2:5cbOqfAgF1w" resolve="sensitivityFeature" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2bvhKOETui5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="2bvhKOETui6" role="37wK5m">
                        <property role="Xl_RC" value="$typeName$" />
                      </node>
                      <node concept="v3LJS" id="2bvhKOETui7" role="37wK5m">
                        <ref role="v3LJV" node="4jKdMMdC0YN" resolve="typeName" />
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
                        <node concept="3cpWs8" id="4jKdMMdUAB8" role="3cqZAp">
                          <node concept="3cpWsn" id="4jKdMMdUAB9" role="3cpWs9">
                            <property role="TrG5h" value="mappedVariables" />
                            <node concept="A3Dl8" id="4jKdMMdUABa" role="1tU5fm">
                              <node concept="3Tqbb2" id="4jKdMMdUABb" role="A3Ik2">
                                <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4jKdMMdUABc" role="33vP2m">
                              <node concept="2OqwBi" id="4jKdMMdUABd" role="2Oq$k0">
                                <node concept="30H73N" id="4jKdMMdUABe" role="2Oq$k0" />
                                <node concept="z$bX8" id="4jKdMMdUABf" role="2OqNvi" />
                              </node>
                              <node concept="3$u5V9" id="4jKdMMdUABg" role="2OqNvi">
                                <node concept="1bVj0M" id="4jKdMMdUABh" role="23t8la">
                                  <node concept="3clFbS" id="4jKdMMdUABi" role="1bW5cS">
                                    <node concept="3clFbF" id="4jKdMMdUABj" role="3cqZAp">
                                      <node concept="2OqwBi" id="4jKdMMdUABk" role="3clFbG">
                                        <node concept="1iwH7S" id="4jKdMMdUABl" role="2Oq$k0" />
                                        <node concept="1iwH70" id="4jKdMMdUABm" role="2OqNvi">
                                          <ref role="1iwH77" node="4jKdMMdzmsF" resolve="localViewModelVariable" />
                                          <node concept="37vLTw" id="4jKdMMdUABn" role="1iwH7V">
                                            <ref role="3cqZAo" node="4jKdMMdUABo" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4jKdMMdUABo" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4jKdMMdUABp" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4jKdMMdUABq" role="3cqZAp">
                          <node concept="2OqwBi" id="4jKdMMdUABr" role="3clFbG">
                            <node concept="37vLTw" id="4jKdMMdUABs" role="2Oq$k0">
                              <ref role="3cqZAo" node="4jKdMMdUAB9" resolve="mappedVariables" />
                            </node>
                            <node concept="1z4cxt" id="4jKdMMdUABt" role="2OqNvi">
                              <node concept="1bVj0M" id="4jKdMMdUABu" role="23t8la">
                                <node concept="3clFbS" id="4jKdMMdUABv" role="1bW5cS">
                                  <node concept="3clFbF" id="4jKdMMdUABw" role="3cqZAp">
                                    <node concept="2OqwBi" id="4jKdMMdUABx" role="3clFbG">
                                      <node concept="37vLTw" id="4jKdMMdUABy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4jKdMMdUAB$" resolve="it" />
                                      </node>
                                      <node concept="3x8VRR" id="4jKdMMdUABz" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4jKdMMdUAB$" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4jKdMMdUAB_" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4jKdMMdznNp" role="2OqNvi">
                  <ref role="37wK5l" node="4jKdMMdznMN" resolve="isEnabled" />
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
              <node concept="17Uvod" id="1_4S5epXcw6" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1_4S5epXcw7" role="3zH0cK">
                  <node concept="3clFbS" id="1_4S5epXcw8" role="2VODD2">
                    <node concept="3clFbF" id="1_4S5epXcEg" role="3cqZAp">
                      <node concept="2OqwBi" id="1_4S5epXcEi" role="3clFbG">
                        <node concept="1iwH7S" id="1_4S5epXcEj" role="2Oq$k0" />
                        <node concept="32eq0B" id="1_4S5epXcEk" role="2OqNvi">
                          <node concept="3zGtF$" id="1_4S5epXdit" role="32eq0w" />
                          <node concept="2OqwBi" id="1_4S5epXcEm" role="32eq0x">
                            <node concept="30H73N" id="1_4S5epXcEn" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="1_4S5epXcEo" role="2OqNvi">
                              <node concept="1xMEDy" id="1_4S5epXcEp" role="1xVPHs">
                                <node concept="chp4Y" id="1_4S5epXcEq" role="ri$Ld">
                                  <ref role="cht4Q" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
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
                        <node concept="3cpWs8" id="4jKdMMdUBjh" role="3cqZAp">
                          <node concept="3cpWsn" id="4jKdMMdUBji" role="3cpWs9">
                            <property role="TrG5h" value="mappedVariables" />
                            <node concept="A3Dl8" id="4jKdMMdUBjj" role="1tU5fm">
                              <node concept="3Tqbb2" id="4jKdMMdUBjk" role="A3Ik2">
                                <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4jKdMMdUBjl" role="33vP2m">
                              <node concept="2OqwBi" id="4jKdMMdUBjm" role="2Oq$k0">
                                <node concept="30H73N" id="4jKdMMdUBjn" role="2Oq$k0" />
                                <node concept="z$bX8" id="4jKdMMdUBjo" role="2OqNvi" />
                              </node>
                              <node concept="3$u5V9" id="4jKdMMdUBjp" role="2OqNvi">
                                <node concept="1bVj0M" id="4jKdMMdUBjq" role="23t8la">
                                  <node concept="3clFbS" id="4jKdMMdUBjr" role="1bW5cS">
                                    <node concept="3clFbF" id="4jKdMMdUBjs" role="3cqZAp">
                                      <node concept="2OqwBi" id="4jKdMMdUBjt" role="3clFbG">
                                        <node concept="1iwH7S" id="4jKdMMdUBju" role="2Oq$k0" />
                                        <node concept="1iwH70" id="4jKdMMdUBjv" role="2OqNvi">
                                          <ref role="1iwH77" node="4jKdMMdzmsF" resolve="localViewModelVariable" />
                                          <node concept="37vLTw" id="4jKdMMdUBjw" role="1iwH7V">
                                            <ref role="3cqZAo" node="4jKdMMdUBjx" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4jKdMMdUBjx" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4jKdMMdUBjy" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4jKdMMdUBjz" role="3cqZAp">
                          <node concept="2OqwBi" id="4jKdMMdUBj$" role="3clFbG">
                            <node concept="37vLTw" id="4jKdMMdUBj_" role="2Oq$k0">
                              <ref role="3cqZAo" node="4jKdMMdUBji" resolve="mappedVariables" />
                            </node>
                            <node concept="1z4cxt" id="4jKdMMdUBjA" role="2OqNvi">
                              <node concept="1bVj0M" id="4jKdMMdUBjB" role="23t8la">
                                <node concept="3clFbS" id="4jKdMMdUBjC" role="1bW5cS">
                                  <node concept="3clFbF" id="4jKdMMdUBjD" role="3cqZAp">
                                    <node concept="2OqwBi" id="4jKdMMdUBjE" role="3clFbG">
                                      <node concept="37vLTw" id="4jKdMMdUBjF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4jKdMMdUBjH" resolve="it" />
                                      </node>
                                      <node concept="3x8VRR" id="4jKdMMdUBjG" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4jKdMMdUBjH" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4jKdMMdUBjI" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4jKdMMdzVtb" role="2OqNvi">
                  <ref role="37wK5l" node="4jKdMMdzVsO" resolve="getText" />
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
              <node concept="17Uvod" id="1_4S5epXdG2" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1_4S5epXdG3" role="3zH0cK">
                  <node concept="3clFbS" id="1_4S5epXdG4" role="2VODD2">
                    <node concept="3clFbF" id="1_4S5epXdQ1" role="3cqZAp">
                      <node concept="2OqwBi" id="1_4S5epXdQ3" role="3clFbG">
                        <node concept="1iwH7S" id="1_4S5epXdQ4" role="2Oq$k0" />
                        <node concept="32eq0B" id="1_4S5epXdQ5" role="2OqNvi">
                          <node concept="3zGtF$" id="1_4S5epXdQ6" role="32eq0w" />
                          <node concept="2OqwBi" id="1_4S5epXdQ7" role="32eq0x">
                            <node concept="30H73N" id="1_4S5epXdQ8" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="1_4S5epXdQ9" role="2OqNvi">
                              <node concept="1xMEDy" id="1_4S5epXdQa" role="1xVPHs">
                                <node concept="chp4Y" id="1_4S5epXdQb" role="ri$Ld">
                                  <ref role="cht4Q" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
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
          <ref role="3uigEE" node="4jKdMMdAK$W" resolve="A.MyViewModel" />
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
          <node concept="3clFbH" id="4jKdMMdT0dT" role="3cqZAp" />
          <node concept="9aQIb" id="4jKdMMdAPTH" role="3cqZAp">
            <node concept="3clFbS" id="4jKdMMdAPTJ" role="9aQI4">
              <node concept="3cpWs8" id="4jKdMMdAK_0" role="3cqZAp">
                <node concept="3cpWsn" id="4jKdMMdAK_1" role="3cpWs9">
                  <property role="TrG5h" value="currentRow" />
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
                              <node concept="2OqwBi" id="5cbOqfAs5af" role="33vP2m">
                                <node concept="2OqwBi" id="4jKdMMdOGoy" role="2Oq$k0">
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
                                    <ref role="3Tt5mk" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5cbOqfAs5KE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="6ap2:5cbOqfAnrg4" resolve="rowDefinition" />
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
                                  <ref role="3cqZAo" node="4jKdMMdAK_7" resolve="rowModel" />
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
                                  <property role="Xl_RC" value="currentViewModel" />
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
                              <node concept="3cpWs8" id="4jKdMMdDExk" role="3cqZAp">
                                <node concept="3cpWsn" id="4jKdMMdDExl" role="3cpWs9">
                                  <property role="TrG5h" value="component" />
                                  <node concept="3Tqbb2" id="4jKdMMdDExm" role="1tU5fm">
                                    <ref role="ehGHo" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
                                  </node>
                                  <node concept="2OqwBi" id="4jKdMMdUgf8" role="33vP2m">
                                    <node concept="30H73N" id="4jKdMMdUfsR" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="4jKdMMdUhqt" role="2OqNvi">
                                      <ref role="37wK5l" to="gg8m:4jKdMMdUdxd" resolve="getTable" />
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
            <ref role="3uigEE" node="4jKdMMdAWLo" resolve="Foo.Row" />
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
                        <node concept="2OqwBi" id="5cbOqfAs1zD" role="1iwH7V">
                          <node concept="2OqwBi" id="4jKdMMdBwgc" role="2Oq$k0">
                            <node concept="30H73N" id="4jKdMMdBvJy" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4jKdMMdBwVn" role="2OqNvi">
                              <ref role="3Tt5mk" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5cbOqfAs2m9" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ap2:5cbOqfAnrg4" resolve="rowDefinition" />
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
              <node concept="3clFbF" id="2bvhKOET$sk" role="3cqZAp">
                <node concept="2YIFZM" id="2bvhKOET$sm" role="3clFbG">
                  <ref role="37wK5l" to="emt0:1e90TebJJOl" resolve="getNameForField" />
                  <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                  <node concept="30H73N" id="2bvhKOET$sn" role="37wK5m" />
                  <node concept="3zGtF$" id="2bvhKOET$so" role="37wK5m" />
                  <node concept="2OqwBi" id="5cbOqfAPZRd" role="37wK5m">
                    <node concept="30H73N" id="5cbOqfAPZA4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5cbOqfAQ0a3" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
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
              <ref role="3cqZAo" node="4jKdMMdAWMB" resolve="table_$name$_rows" />
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
                <node concept="2YIFZM" id="2bvhKOET$Ac" role="3clFbG">
                  <ref role="37wK5l" to="emt0:1e90TebINlO" resolve="getGetterNameForField" />
                  <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                  <node concept="30H73N" id="2bvhKOET$Ad" role="37wK5m" />
                  <node concept="3zGtF$" id="2bvhKOET$Ae" role="37wK5m" />
                  <node concept="2OqwBi" id="5cbOqfAQ0kI" role="37wK5m">
                    <node concept="30H73N" id="5cbOqfAQ0kJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5cbOqfAQ0kK" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
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
            <ref role="3uigEE" node="4jKdMMdAWLo" resolve="Foo.Row" />
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
                        <node concept="2OqwBi" id="5cbOqfArZkX" role="1iwH7V">
                          <node concept="2OqwBi" id="4jKdMMdDaCF" role="2Oq$k0">
                            <node concept="30H73N" id="4jKdMMdDaCG" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4jKdMMdDaCH" role="2OqNvi">
                              <ref role="3Tt5mk" to="6ap2:5cbOqfAnxJO" resolve="rowsFeature" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5cbOqfAs08s" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ap2:5cbOqfAnrg4" resolve="rowDefinition" />
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
    <property role="2HnT6v" value="viewmodel" />
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
          <node concept="3SKdUt" id="2bvhKOEUomQ" role="3cqZAp">
            <node concept="1PaTwC" id="2bvhKOEUomR" role="1aUNEU">
              <node concept="3oM_SD" id="2bvhKOEUop9" role="1PaTwD">
                <property role="3oM_SC" value="TODO:" />
              </node>
              <node concept="3oM_SD" id="2bvhKOEUopg" role="1PaTwD">
                <property role="3oM_SC" value="Use" />
              </node>
              <node concept="3oM_SD" id="2bvhKOEUopn" role="1PaTwD">
                <property role="3oM_SC" value="Generator" />
              </node>
              <node concept="3oM_SD" id="2bvhKOEUop_" role="1PaTwD">
                <property role="3oM_SC" value="Name" />
              </node>
              <node concept="3oM_SD" id="2bvhKOEUopJ" role="1PaTwD">
                <property role="3oM_SC" value="Provider," />
              </node>
              <node concept="3oM_SD" id="2bvhKOEUopZ" role="1PaTwD">
                <property role="3oM_SC" value="but" />
              </node>
              <node concept="3oM_SD" id="2bvhKOEUoqa" role="1PaTwD">
                <property role="3oM_SC" value="TableRowComponent" />
              </node>
              <node concept="3oM_SD" id="2bvhKOEUoqA" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="2bvhKOEUoqM" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="2bvhKOEUoqZ" role="1PaTwD">
                <property role="3oM_SC" value="ViewComponent?" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2bvhKOEUorq" role="3cqZAp" />
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
              <node concept="2OqwBi" id="5cbOqfApmiT" role="33vP2m">
                <node concept="30H73N" id="5cbOqfApm09" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5cbOqfApmrj" role="2OqNvi">
                  <node concept="1xMEDy" id="5cbOqfApmrl" role="1xVPHs">
                    <node concept="chp4Y" id="5cbOqfApmuE" role="ri$Ld">
                      <ref role="cht4Q" to="6ap2:53FN52wrdyE" resolve="TableComponent" />
                    </node>
                  </node>
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
    <node concept="17Uvod" id="3A1HDQkAOmQ" role="lGtFl">
      <property role="2qtEX9" value="packageName" />
      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/2791683072064593257" />
      <node concept="3zFVjK" id="3A1HDQkAOmR" role="3zH0cK">
        <node concept="3clFbS" id="3A1HDQkAOmS" role="2VODD2">
          <node concept="3clFbF" id="3A1HDQkAOnu" role="3cqZAp">
            <node concept="2OqwBi" id="3A1HDQkAOnw" role="3clFbG">
              <node concept="2OqwBi" id="3A1HDQkAOnx" role="2Oq$k0">
                <node concept="30H73N" id="3A1HDQkAOny" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3A1HDQkAOnz" role="2OqNvi">
                  <node concept="1xMEDy" id="3A1HDQkAOn$" role="1xVPHs">
                    <node concept="chp4Y" id="3A1HDQkAOn_" role="ri$Ld">
                      <ref role="cht4Q" to="6ap2:3JS2UjmQXc2" resolve="View" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="3A1HDQkAOnA" role="2OqNvi">
                <ref role="3TsBF5" to="6ap2:3A1HDQk$wSl" resolve="packageName" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
          <ref role="v9R2y" node="4jKdMMdBVUw" resolve="default_text_reduce_TextVCFeature" />
          <node concept="Xl_RD" id="4jKdMMdCGqo" role="v9R3O">
            <property role="Xl_RC" value="label" />
          </node>
          <node concept="3NFfHV" id="2B9nyiImKCC" role="5jGum">
            <node concept="3clFbS" id="2B9nyiImKCD" role="2VODD2">
              <node concept="3clFbF" id="2B9nyiImKF6" role="3cqZAp">
                <node concept="2OqwBi" id="2B9nyiImKQt" role="3clFbG">
                  <node concept="30H73N" id="2B9nyiImKF5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2B9nyiImL2h" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:2B9nyiImKym" resolve="textFeature" />
                  </node>
                </node>
              </node>
            </node>
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
          <ref role="v9R2y" node="4jKdMMdCE2h" resolve="default_name_reduce_ViewComponent" />
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
    <property role="TrG5h" value="default_text_reduce_TextVCFeature" />
    <ref role="3gUMe" to="6ap2:2B9nyiIm0_S" resolve="TextVCFeature" />
    <node concept="1N15co" id="4jKdMMdCl_C" role="1s_3oS">
      <property role="TrG5h" value="typeName" />
      <node concept="17QB3L" id="4jKdMMdClLN" role="1N15GL" />
    </node>
    <node concept="312cEu" id="4jKdMMdBVUx" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="312cEu" id="4jKdMMdBVUy" role="jymVt">
        <property role="TrG5h" value="A" />
        <node concept="312cEg" id="4jKdMMdBVjU" role="jymVt">
          <property role="TrG5h" value="text_$typeName$_$name$" />
          <node concept="3Tm6S6" id="4jKdMMdBVjV" role="1B3o_S" />
          <node concept="raruj" id="4jKdMMdBVjW" role="lGtFl">
            <ref role="2sdACS" node="4WZ9qS8mGam" resolve="viewComponent_member_text" />
          </node>
          <node concept="17Uvod" id="4jKdMMdBVjX" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4jKdMMdBVjY" role="3zH0cK">
              <node concept="3clFbS" id="4jKdMMdBVjZ" role="2VODD2">
                <node concept="3clFbF" id="2B9nyiIm1_s" role="3cqZAp">
                  <node concept="2OqwBi" id="2B9nyiIm1_t" role="3clFbG">
                    <node concept="2YIFZM" id="2B9nyiIm1_u" role="2Oq$k0">
                      <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                      <ref role="37wK5l" to="emt0:1e90TebJJOl" resolve="getNameForField" />
                      <node concept="1PxgMI" id="2B9nyiIm979" role="37wK5m">
                        <node concept="chp4Y" id="2B9nyiIm9mH" role="3oSUPX">
                          <ref role="cht4Q" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
                        </node>
                        <node concept="2OqwBi" id="2B9nyiIm8fh" role="1m5AlR">
                          <node concept="30H73N" id="2B9nyiIm1_v" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2B9nyiIm8PP" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3zGtF$" id="2B9nyiIm1_w" role="37wK5m" />
                      <node concept="30H73N" id="2B9nyiIm7YL" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="2B9nyiIm1_$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="2B9nyiIm1__" role="37wK5m">
                        <property role="Xl_RC" value="$typeName$" />
                      </node>
                      <node concept="v3LJS" id="2B9nyiIm1_A" role="37wK5m">
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
          <property role="TrG5h" value="getText_$typeName$_$name$" />
          <node concept="3clFbS" id="4jKdMMdrRCs" role="3clF47">
            <node concept="3cpWs6" id="4jKdMMdrRCt" role="3cqZAp">
              <node concept="37vLTw" id="4jKdMMdrRCu" role="3cqZAk">
                <ref role="3cqZAo" node="4jKdMMdBVjU" resolve="text_$typeName$_$name$" />
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
                <node concept="3clFbF" id="2B9nyiIm9BD" role="3cqZAp">
                  <node concept="2OqwBi" id="2B9nyiIm9BE" role="3clFbG">
                    <node concept="2YIFZM" id="2B9nyiIma74" role="2Oq$k0">
                      <ref role="37wK5l" to="emt0:1e90TebINlO" resolve="getGetterNameForField" />
                      <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                      <node concept="1PxgMI" id="2B9nyiIma75" role="37wK5m">
                        <node concept="chp4Y" id="2B9nyiIma76" role="3oSUPX">
                          <ref role="cht4Q" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
                        </node>
                        <node concept="2OqwBi" id="2B9nyiIma77" role="1m5AlR">
                          <node concept="30H73N" id="2B9nyiIma78" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2B9nyiIma79" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3zGtF$" id="2B9nyiIma7a" role="37wK5m" />
                      <node concept="30H73N" id="2B9nyiIma7b" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="2B9nyiIm9BN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="2B9nyiIm9BO" role="37wK5m">
                        <property role="Xl_RC" value="$typeName$" />
                      </node>
                      <node concept="v3LJS" id="2B9nyiIm9BP" role="37wK5m">
                        <ref role="v3LJV" node="4jKdMMdCl_C" resolve="typeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="4jKdMMdrS2N" role="jymVt">
          <property role="TrG5h" value="setText_$typeName$_$name$" />
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
                    <ref role="2Oxat5" node="4jKdMMdBVjU" resolve="text_$typeName$_$name$" />
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
                  <node concept="2OqwBi" id="2B9nyiImawd" role="3clFbG">
                    <node concept="2YIFZM" id="2B9nyiImaSn" role="2Oq$k0">
                      <ref role="37wK5l" to="emt0:1e90TebIQCh" resolve="getSetterNameForField" />
                      <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                      <node concept="1PxgMI" id="2B9nyiImaSo" role="37wK5m">
                        <node concept="chp4Y" id="2B9nyiImaSp" role="3oSUPX">
                          <ref role="cht4Q" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
                        </node>
                        <node concept="2OqwBi" id="2B9nyiImaSq" role="1m5AlR">
                          <node concept="30H73N" id="2B9nyiImaSr" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2B9nyiImaSs" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3zGtF$" id="2B9nyiImaSt" role="37wK5m" />
                      <node concept="30H73N" id="2B9nyiImaSu" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="2B9nyiImawm" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="2B9nyiImawn" role="37wK5m">
                        <property role="Xl_RC" value="$typeName$" />
                      </node>
                      <node concept="v3LJS" id="2B9nyiImawo" role="37wK5m">
                        <ref role="v3LJV" node="4jKdMMdCl_C" resolve="typeName" />
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
          <property role="TrG5h" value="name_$typeName$_$name$" />
          <node concept="3Tm6S6" id="4jKdMMdCE2n" role="1B3o_S" />
          <node concept="raruj" id="4jKdMMdCE2o" role="lGtFl">
            <ref role="2sdACS" node="4jKdMMdCDCp" resolve="viewComponent_member_name" />
          </node>
          <node concept="17Uvod" id="4jKdMMdCE2p" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4jKdMMdCE2q" role="3zH0cK">
              <node concept="3clFbS" id="4jKdMMdCE2r" role="2VODD2">
                <node concept="3clFbF" id="1e90TebILqw" role="3cqZAp">
                  <node concept="2OqwBi" id="1e90TebIMG$" role="3clFbG">
                    <node concept="2YIFZM" id="1e90TebJOLt" role="2Oq$k0">
                      <ref role="37wK5l" to="emt0:1e90TebJJOl" resolve="getNameForField" />
                      <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                      <node concept="30H73N" id="1e90TebJOLu" role="37wK5m" />
                      <node concept="3zGtF$" id="1e90TebJOLv" role="37wK5m" />
                      <node concept="2OqwBi" id="5cbOqfALRCM" role="37wK5m">
                        <node concept="30H73N" id="5cbOqfALReY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5cbOqfALS4R" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ap2:5cbOqfAgF1_" resolve="nameFeature" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1e90TebIMGT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="1e90TebIMGU" role="37wK5m">
                        <property role="Xl_RC" value="$typeName$" />
                      </node>
                      <node concept="v3LJS" id="1e90TebIMGV" role="37wK5m">
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
          <property role="TrG5h" value="getName_$typeName$_$name$" />
          <node concept="3clFbS" id="4jKdMMdCE2E" role="3clF47">
            <node concept="3cpWs6" id="4jKdMMdCE2F" role="3cqZAp">
              <node concept="37vLTw" id="4jKdMMdCE2G" role="3cqZAk">
                <ref role="3cqZAo" node="4jKdMMdCE2m" resolve="name_$typeName$_$name$" />
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
                <node concept="3clFbF" id="1e90TebIRsc" role="3cqZAp">
                  <node concept="2OqwBi" id="1e90TebIRse" role="3clFbG">
                    <node concept="2YIFZM" id="1e90TebIRTv" role="2Oq$k0">
                      <ref role="37wK5l" to="emt0:1e90TebINlO" resolve="getGetterNameForField" />
                      <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                      <node concept="30H73N" id="1e90TebIRTw" role="37wK5m" />
                      <node concept="3zGtF$" id="1e90TebIRTx" role="37wK5m" />
                      <node concept="2OqwBi" id="5cbOqfALSr1" role="37wK5m">
                        <node concept="30H73N" id="5cbOqfALSr2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5cbOqfALSr3" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ap2:5cbOqfAgF1_" resolve="nameFeature" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1e90TebIRsi" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="1e90TebIRsj" role="37wK5m">
                        <property role="Xl_RC" value="$typeName$" />
                      </node>
                      <node concept="v3LJS" id="1e90TebIRsk" role="37wK5m">
                        <ref role="v3LJV" node="4jKdMMdCE2i" resolve="typeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="4jKdMMdCE33" role="jymVt">
          <property role="TrG5h" value="setName_$typeName$_$name$" />
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
                    <ref role="2Oxat5" node="4jKdMMdCE2m" resolve="name_$typeName$_$name$" />
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
                <node concept="3clFbF" id="1e90TebIS1D" role="3cqZAp">
                  <node concept="2OqwBi" id="1e90TebIS1F" role="3clFbG">
                    <node concept="2YIFZM" id="1e90TebISbG" role="2Oq$k0">
                      <ref role="37wK5l" to="emt0:1e90TebIQCh" resolve="getSetterNameForField" />
                      <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                      <node concept="30H73N" id="1e90TebISbH" role="37wK5m" />
                      <node concept="3zGtF$" id="1e90TebISbI" role="37wK5m" />
                      <node concept="2OqwBi" id="5cbOqfALSMK" role="37wK5m">
                        <node concept="30H73N" id="5cbOqfALSML" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5cbOqfALSMM" role="2OqNvi">
                          <ref role="3Tt5mk" to="6ap2:5cbOqfAgF1_" resolve="nameFeature" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1e90TebIS1J" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="1e90TebIS1K" role="37wK5m">
                        <property role="Xl_RC" value="$typeName$" />
                      </node>
                      <node concept="v3LJS" id="1e90TebIS1L" role="37wK5m">
                        <ref role="v3LJV" node="4jKdMMdCE2i" resolve="typeName" />
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
          <node concept="3clFbH" id="4jKdMMdSYOL" role="3cqZAp" />
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
          <node concept="3clFbH" id="4jKdMMdSYz2" role="3cqZAp" />
          <node concept="3clFbF" id="4jKdMMdILMP" role="3cqZAp">
            <node concept="2YIFZM" id="4jKdMMdILMQ" role="3clFbG">
              <ref role="37wK5l" to="ixvu:65sofNQ0L1w" resolve="assertEquals" />
              <ref role="1Pybhc" to="ixvu:65sofNQ0I8M" resolve="Assertions" />
              <node concept="10Nm6u" id="4jKdMMdILMR" role="37wK5m" />
              <node concept="10Nm6u" id="4jKdMMdILMS" role="37wK5m" />
            </node>
            <node concept="raruj" id="4jKdMMdSYGr" role="lGtFl" />
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
                        <node concept="3cpWs8" id="4jKdMMdUzSF" role="3cqZAp">
                          <node concept="3cpWsn" id="4jKdMMdUzSG" role="3cpWs9">
                            <property role="TrG5h" value="mappedVariables" />
                            <node concept="A3Dl8" id="4jKdMMdUzFa" role="1tU5fm">
                              <node concept="3Tqbb2" id="4jKdMMdUzFd" role="A3Ik2">
                                <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4jKdMMdUzSH" role="33vP2m">
                              <node concept="2OqwBi" id="4jKdMMdUzSI" role="2Oq$k0">
                                <node concept="30H73N" id="4jKdMMdUzSJ" role="2Oq$k0" />
                                <node concept="z$bX8" id="4jKdMMdUzSK" role="2OqNvi" />
                              </node>
                              <node concept="3$u5V9" id="4jKdMMdUzSL" role="2OqNvi">
                                <node concept="1bVj0M" id="4jKdMMdUzSM" role="23t8la">
                                  <node concept="3clFbS" id="4jKdMMdUzSN" role="1bW5cS">
                                    <node concept="3clFbF" id="4jKdMMdUzSO" role="3cqZAp">
                                      <node concept="2OqwBi" id="4jKdMMdUzSP" role="3clFbG">
                                        <node concept="1iwH7S" id="4jKdMMdUzSQ" role="2Oq$k0" />
                                        <node concept="1iwH70" id="4jKdMMdUzSR" role="2OqNvi">
                                          <ref role="1iwH77" node="4jKdMMdzmsF" resolve="localViewModelVariable" />
                                          <node concept="37vLTw" id="4jKdMMdUzSS" role="1iwH7V">
                                            <ref role="3cqZAo" node="4jKdMMdUzST" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4jKdMMdUzST" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4jKdMMdUzSU" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4jKdMMdJdkM" role="3cqZAp">
                          <node concept="2OqwBi" id="4jKdMMdUxQ4" role="3clFbG">
                            <node concept="37vLTw" id="4jKdMMdUzSV" role="2Oq$k0">
                              <ref role="3cqZAo" node="4jKdMMdUzSG" resolve="mappedVariables" />
                            </node>
                            <node concept="1z4cxt" id="4jKdMMdUyjs" role="2OqNvi">
                              <node concept="1bVj0M" id="4jKdMMdUyju" role="23t8la">
                                <node concept="3clFbS" id="4jKdMMdUyjv" role="1bW5cS">
                                  <node concept="3clFbF" id="4jKdMMdUyjM" role="3cqZAp">
                                    <node concept="2OqwBi" id="4jKdMMdUyHe" role="3clFbG">
                                      <node concept="37vLTw" id="4jKdMMdUyjL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4jKdMMdUyjw" resolve="it" />
                                      </node>
                                      <node concept="3x8VRR" id="4jKdMMdUzfI" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4jKdMMdUyjw" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4jKdMMdUyjx" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4jKdMMdJdkO" role="2OqNvi">
                  <ref role="37wK5l" node="4jKdMMdJdkv" resolve="getName" />
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
              <node concept="17Uvod" id="1_4S5epX5Ir" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1_4S5epX5Is" role="3zH0cK">
                  <node concept="3clFbS" id="1_4S5epX5It" role="2VODD2">
                    <node concept="3clFbF" id="1_4S5epX8NO" role="3cqZAp">
                      <node concept="2OqwBi" id="1_4S5epX9rd" role="3clFbG">
                        <node concept="1iwH7S" id="1_4S5epX8NN" role="2Oq$k0" />
                        <node concept="32eq0B" id="1_4S5epX9Vg" role="2OqNvi">
                          <node concept="3zGtF$" id="1_4S5epXek7" role="32eq0w" />
                          <node concept="2OqwBi" id="1_4S5epXbjs" role="32eq0x">
                            <node concept="30H73N" id="1_4S5epXaUR" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="1_4S5epXb_Q" role="2OqNvi">
                              <node concept="1xMEDy" id="1_4S5epXb_S" role="1xVPHs">
                                <node concept="chp4Y" id="1_4S5epXbK7" role="ri$Ld">
                                  <ref role="cht4Q" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
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
                                <node concept="2qgKlT" id="6JIVlcOdnvw" role="2OqNvi">
                                  <ref role="37wK5l" to="hhvz:6JIVlcOdkPL" resolve="getNameToGenerate" />
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
                <ref role="3cqZAo" node="4jKdMMdJdkG" resolve="imageName" />
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
  <node concept="13MO4I" id="3bUwTsdmn10">
    <property role="TrG5h" value="reduce_DynamicTableComponent" />
    <property role="3GE5qa" value="viewmodel" />
    <ref role="3gUMe" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
    <node concept="312cEu" id="3bUwTsdmo0R" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="312cEu" id="3bUwTsdmo0S" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="Row" />
        <node concept="3Tm1VV" id="3bUwTsdmo0T" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3bUwTsdmo0U" role="jymVt">
        <property role="TrG5h" value="table_$name$_rows" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3bUwTsdmo0V" role="1B3o_S" />
        <node concept="3uibUv" id="3bUwTsdmo0W" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3bUwTsdmo0X" role="11_B2D">
            <ref role="3uigEE" node="3bUwTsdmo0S" resolve="Foo.Row" />
            <node concept="1ZhdrF" id="3bUwTsdmo0Y" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="3bUwTsdmo0Z" role="3$ytzL">
                <node concept="3clFbS" id="3bUwTsdmo10" role="2VODD2">
                  <node concept="3clFbF" id="3bUwTsdmo11" role="3cqZAp">
                    <node concept="2OqwBi" id="3bUwTsdmo12" role="3clFbG">
                      <node concept="1iwH7S" id="3bUwTsdmo13" role="2Oq$k0" />
                      <node concept="1iwH70" id="3bUwTsdmo14" role="2OqNvi">
                        <ref role="1iwH77" node="3bUwTsdm_ov" resolve="dynamicTableComponent_rowClass" />
                        <node concept="30H73N" id="3bUwTsdmo16" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="3bUwTsdmo18" role="33vP2m">
          <node concept="1pGfFk" id="3bUwTsdmo19" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          </node>
        </node>
        <node concept="raruj" id="3bUwTsdmo1a" role="lGtFl">
          <ref role="2sdACS" node="3bUwTsdnVj4" resolve="dynamicTableComponent_member_rows" />
        </node>
        <node concept="17Uvod" id="3bUwTsdmo1b" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="3bUwTsdmo1c" role="3zH0cK">
            <node concept="3clFbS" id="3bUwTsdmo1d" role="2VODD2">
              <node concept="3clFbF" id="2bvhKOETy1U" role="3cqZAp">
                <node concept="2YIFZM" id="2bvhKOETy1W" role="3clFbG">
                  <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                  <ref role="37wK5l" to="emt0:1e90TebJJOl" resolve="getNameForField" />
                  <node concept="30H73N" id="2bvhKOETy1X" role="37wK5m" />
                  <node concept="3zGtF$" id="2bvhKOETy1Y" role="37wK5m" />
                  <node concept="2OqwBi" id="5cbOqfAPWyO" role="37wK5m">
                    <node concept="30H73N" id="5cbOqfALZZP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5cbOqfAPWOD" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5cbOqfAMnLV" resolve="rowsFeature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3bUwTsdmo1m" role="jymVt">
        <property role="TrG5h" value="getTable_$name$_rows" />
        <node concept="3clFbS" id="3bUwTsdmo1n" role="3clF47">
          <node concept="3cpWs6" id="3bUwTsdmo1o" role="3cqZAp">
            <node concept="37vLTw" id="3bUwTsdmo1p" role="3cqZAk">
              <ref role="3cqZAo" node="3bUwTsdmo0U" resolve="table_$name$_rows" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3bUwTsdmo1q" role="1B3o_S" />
        <node concept="raruj" id="3bUwTsdmo1r" role="lGtFl" />
        <node concept="17Uvod" id="3bUwTsdmo1s" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="3bUwTsdmo1t" role="3zH0cK">
            <node concept="3clFbS" id="3bUwTsdmo1u" role="2VODD2">
              <node concept="3clFbF" id="2bvhKOETy4s" role="3cqZAp">
                <node concept="2YIFZM" id="2bvhKOETy7l" role="3clFbG">
                  <ref role="37wK5l" to="emt0:1e90TebINlO" resolve="getGetterNameForField" />
                  <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                  <node concept="30H73N" id="2bvhKOETy7m" role="37wK5m" />
                  <node concept="3zGtF$" id="2bvhKOETy7n" role="37wK5m" />
                  <node concept="2OqwBi" id="5cbOqfAPWU0" role="37wK5m">
                    <node concept="30H73N" id="5cbOqfAPWU1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5cbOqfAPWU2" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5cbOqfAMnLV" resolve="rowsFeature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="3bUwTsdmo1F" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3bUwTsdmo1G" role="11_B2D">
            <ref role="3uigEE" node="3bUwTsdmo0S" resolve="Foo.Row" />
            <node concept="1ZhdrF" id="3bUwTsdmo1H" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="3bUwTsdmo1I" role="3$ytzL">
                <node concept="3clFbS" id="3bUwTsdmo1J" role="2VODD2">
                  <node concept="3clFbF" id="3bUwTsdmo1K" role="3cqZAp">
                    <node concept="2OqwBi" id="3bUwTsdmG4T" role="3clFbG">
                      <node concept="1iwH7S" id="3bUwTsdmG4U" role="2Oq$k0" />
                      <node concept="1iwH70" id="3bUwTsdmG4V" role="2OqNvi">
                        <ref role="1iwH77" node="3bUwTsdm_ov" resolve="dynamicTableComponent_rowClass" />
                        <node concept="30H73N" id="3bUwTsdmG4W" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3bUwTsdmo1R" role="jymVt" />
      <node concept="3Tm1VV" id="3bUwTsdmo1S" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="3bUwTsdmpJl">
    <property role="TrG5h" value="map_DynamicTableComponent_toRowClass" />
    <property role="3GE5qa" value="viewmodel" />
    <property role="2HnT6v" value="viewmodel" />
    <node concept="312cEg" id="3bUwTsdmyoA" role="jymVt">
      <property role="TrG5h" value="cells" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bUwTsdmyoB" role="1B3o_S" />
      <node concept="3uibUv" id="3bUwTsdmyoC" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3bUwTsdmB90" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="1ZhdrF" id="3bUwTsdmBg$" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="3bUwTsdmBg_" role="3$ytzL">
              <node concept="3clFbS" id="3bUwTsdmBgA" role="2VODD2">
                <node concept="3clFbF" id="3bUwTsdmBu8" role="3cqZAp">
                  <node concept="2OqwBi" id="3bUwTsdmC0y" role="3clFbG">
                    <node concept="1iwH7S" id="3bUwTsdmBu7" role="2Oq$k0" />
                    <node concept="1iwH70" id="3bUwTsdmCwS" role="2OqNvi">
                      <ref role="1iwH77" node="3bUwTsdm_oE" resolve="dynamicTableComponent_cellClass" />
                      <node concept="30H73N" id="3bUwTsdmDFY" role="1iwH7V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3bUwTsdmyoE" role="33vP2m">
        <node concept="1pGfFk" id="3bUwTsdmyoF" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
      <node concept="2ZBi8u" id="3bUwTsdsBjt" role="lGtFl">
        <ref role="2rW$FS" node="3bUwTsdsBj9" resolve="dynamicTableComponent_member_cells" />
      </node>
      <node concept="17Uvod" id="7noOckZxbXo" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7noOckZxbXp" role="3zH0cK">
          <node concept="3clFbS" id="7noOckZxbXq" role="2VODD2">
            <node concept="3clFbF" id="2bvhKOETwoo" role="3cqZAp">
              <node concept="2YIFZM" id="2bvhKOETwor" role="3clFbG">
                <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                <ref role="37wK5l" to="emt0:1e90TebJJOl" resolve="getNameForField" />
                <node concept="30H73N" id="2bvhKOETwos" role="37wK5m" />
                <node concept="3zGtF$" id="2bvhKOETwot" role="37wK5m" />
                <node concept="2OqwBi" id="5cbOqfAPV7i" role="37wK5m">
                  <node concept="2OqwBi" id="5cbOqfALYoE" role="2Oq$k0">
                    <node concept="30H73N" id="5cbOqfALY7x" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5cbOqfALY_b" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5cbOqfAMnLV" resolve="rowsFeature" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5cbOqfAPVrN" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5cbOqfAKm$F" resolve="cellsFeature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bUwTsdmHld" role="jymVt" />
    <node concept="3clFb_" id="3bUwTsdmHSO" role="jymVt">
      <property role="TrG5h" value="getCells" />
      <node concept="3clFbS" id="3bUwTsdmHSP" role="3clF47">
        <node concept="3cpWs6" id="3bUwTsdmHSQ" role="3cqZAp">
          <node concept="37vLTw" id="3bUwTsdmHSR" role="3cqZAk">
            <ref role="3cqZAo" node="3bUwTsdmyoA" resolve="cells" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3bUwTsdmHSS" role="1B3o_S" />
      <node concept="3uibUv" id="3bUwTsdmHT9" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3bUwTsdmHTa" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="1ZhdrF" id="3bUwTsdmHTb" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="3bUwTsdmHTc" role="3$ytzL">
              <node concept="3clFbS" id="3bUwTsdmHTd" role="2VODD2">
                <node concept="3clFbF" id="3bUwTsdmHTe" role="3cqZAp">
                  <node concept="2OqwBi" id="3bUwTsdmNqY" role="3clFbG">
                    <node concept="1iwH7S" id="3bUwTsdmNqZ" role="2Oq$k0" />
                    <node concept="1iwH70" id="3bUwTsdmNr0" role="2OqNvi">
                      <ref role="1iwH77" node="3bUwTsdm_oE" resolve="dynamicTableComponent_cellClass" />
                      <node concept="30H73N" id="3bUwTsdmNr1" role="1iwH7V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7noOckZxewQ" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7noOckZxewR" role="3zH0cK">
          <node concept="3clFbS" id="7noOckZxewS" role="2VODD2">
            <node concept="3clFbF" id="2bvhKOETw$g" role="3cqZAp">
              <node concept="2YIFZM" id="2bvhKOETwFE" role="3clFbG">
                <ref role="37wK5l" to="emt0:1e90TebINlO" resolve="getGetterNameForField" />
                <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                <node concept="30H73N" id="2bvhKOETwFF" role="37wK5m" />
                <node concept="3zGtF$" id="2bvhKOETwFG" role="37wK5m" />
                <node concept="2OqwBi" id="5cbOqfAPVx7" role="37wK5m">
                  <node concept="2OqwBi" id="5cbOqfAPVx8" role="2Oq$k0">
                    <node concept="30H73N" id="5cbOqfAPVx9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5cbOqfAPVxa" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5cbOqfAMnLV" resolve="rowsFeature" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5cbOqfAPVxb" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5cbOqfAKm$F" resolve="cellsFeature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bUwTsdmHSz" role="jymVt" />
    <node concept="3Tm1VV" id="3bUwTsdmpJm" role="1B3o_S" />
    <node concept="n94m4" id="3bUwTsdmpJn" role="lGtFl">
      <ref role="n9lRv" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
    </node>
    <node concept="17Uvod" id="3bUwTsdmqco" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3bUwTsdmqcr" role="3zH0cK">
        <node concept="3clFbS" id="3bUwTsdmqcs" role="2VODD2">
          <node concept="3cpWs8" id="2bvhKOEUpo3" role="3cqZAp">
            <node concept="3cpWsn" id="2bvhKOEUpo4" role="3cpWs9">
              <property role="TrG5h" value="className" />
              <node concept="17QB3L" id="2bvhKOEUpo5" role="1tU5fm" />
              <node concept="2YIFZM" id="2bvhKOEUpo6" role="33vP2m">
                <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                <ref role="37wK5l" to="emt0:2bvhKOEUpWa" resolve="getClassNameForViewComponent" />
                <node concept="30H73N" id="2bvhKOEUpo7" role="37wK5m" />
                <node concept="3zGtF$" id="2bvhKOEUpo8" role="37wK5m" />
                <node concept="Xl_RD" id="2bvhKOEVdWD" role="37wK5m">
                  <property role="Xl_RC" value="rowClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2bvhKOEUpo9" role="3cqZAp">
            <node concept="3clFbS" id="2bvhKOEUpoa" role="3clFbx">
              <node concept="3cpWs6" id="2bvhKOEUpob" role="3cqZAp">
                <node concept="37vLTw" id="2bvhKOEUpoc" role="3cqZAk">
                  <ref role="3cqZAo" node="2bvhKOEUpo4" resolve="className" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2bvhKOEUpod" role="3clFbw">
              <node concept="10Nm6u" id="2bvhKOEUpoe" role="3uHU7w" />
              <node concept="37vLTw" id="2bvhKOEUpof" role="3uHU7B">
                <ref role="3cqZAo" node="2bvhKOEUpo4" resolve="className" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2bvhKOEUpnu" role="3cqZAp" />
          <node concept="3cpWs8" id="3bUwTsdmrPd" role="3cqZAp">
            <node concept="3cpWsn" id="3bUwTsdmrPe" role="3cpWs9">
              <property role="TrG5h" value="parentView" />
              <node concept="3Tqbb2" id="3bUwTsdmrPf" role="1tU5fm">
                <ref role="ehGHo" to="6ap2:3JS2UjmQXc2" resolve="View" />
              </node>
              <node concept="2OqwBi" id="3bUwTsdmrPg" role="33vP2m">
                <node concept="30H73N" id="3bUwTsdmrPh" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3bUwTsdmrPi" role="2OqNvi">
                  <node concept="1xMEDy" id="3bUwTsdmrPj" role="1xVPHs">
                    <node concept="chp4Y" id="3bUwTsdmrPk" role="ri$Ld">
                      <ref role="cht4Q" to="6ap2:3JS2UjmQXc2" resolve="View" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3bUwTsdmrPt" role="3cqZAp">
            <node concept="3cpWs3" id="3bUwTsdmrPu" role="3cqZAk">
              <node concept="Xl_RD" id="3bUwTsdmrPv" role="3uHU7w">
                <property role="Xl_RC" value="_Row" />
              </node>
              <node concept="3cpWs3" id="3bUwTsdmrPw" role="3uHU7B">
                <node concept="3cpWs3" id="3bUwTsdmrPx" role="3uHU7B">
                  <node concept="3cpWs3" id="3bUwTsdmsAQ" role="3uHU7B">
                    <node concept="2OqwBi" id="3bUwTsdmrPy" role="3uHU7w">
                      <node concept="37vLTw" id="3bUwTsdmrPz" role="2Oq$k0">
                        <ref role="3cqZAo" node="3bUwTsdmrPe" resolve="parentView" />
                      </node>
                      <node concept="3TrcHB" id="3bUwTsdmrP$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3bUwTsdmsB2" role="3uHU7B">
                      <property role="Xl_RC" value="DynamicTable_" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3bUwTsdmrP_" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3bUwTsdmrPA" role="3uHU7w">
                  <node concept="30H73N" id="3bUwTsdneeT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3bUwTsdmrPC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="3bUwTsdmzue" role="lGtFl">
      <ref role="2rW$FS" node="3bUwTsdm_ov" resolve="dynamicTableComponent_rowClass" />
    </node>
    <node concept="17Uvod" id="3A1HDQkANrx" role="lGtFl">
      <property role="2qtEX9" value="packageName" />
      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/2791683072064593257" />
      <node concept="3zFVjK" id="3A1HDQkANry" role="3zH0cK">
        <node concept="3clFbS" id="3A1HDQkANrz" role="2VODD2">
          <node concept="3clFbF" id="3A1HDQkANsf" role="3cqZAp">
            <node concept="2OqwBi" id="3A1HDQkANsh" role="3clFbG">
              <node concept="2OqwBi" id="3A1HDQkANsi" role="2Oq$k0">
                <node concept="30H73N" id="3A1HDQkANsj" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3A1HDQkANsk" role="2OqNvi">
                  <node concept="1xMEDy" id="3A1HDQkANsl" role="1xVPHs">
                    <node concept="chp4Y" id="3A1HDQkANsm" role="ri$Ld">
                      <ref role="cht4Q" to="6ap2:3JS2UjmQXc2" resolve="View" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="3A1HDQkANsn" role="2OqNvi">
                <ref role="3TsBF5" to="6ap2:3A1HDQk$wSl" resolve="packageName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bUwTsdmwHO">
    <property role="TrG5h" value="map_DynamicTableComponent_toCellClass" />
    <property role="3GE5qa" value="viewmodel" />
    <property role="2HnT6v" value="viewmodel" />
    <node concept="312cEg" id="3bUwTsdm$ux" role="jymVt">
      <property role="TrG5h" value="myField" />
      <node concept="10Oyi0" id="3bUwTsdm$uy" role="1tU5fm" />
      <node concept="29HgVG" id="3bUwTsdm$N9" role="lGtFl">
        <node concept="3NFfHV" id="3bUwTsdm$VO" role="3NFExx">
          <node concept="3clFbS" id="3bUwTsdm$VP" role="2VODD2">
            <node concept="3clFbF" id="3bUwTsdm$Y3" role="3cqZAp">
              <node concept="2OqwBi" id="5cbOqfAG41i" role="3clFbG">
                <node concept="2OqwBi" id="5cbOqfAPTHo" role="2Oq$k0">
                  <node concept="2OqwBi" id="3bUwTsdm_9u" role="2Oq$k0">
                    <node concept="30H73N" id="3bUwTsdm$Y2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3bUwTsdm_ld" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:5cbOqfAMnLV" resolve="rowsFeature" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5cbOqfAPTTJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ap2:5cbOqfAKm$F" resolve="cellsFeature" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5cbOqfAG4du" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ap2:5cbOqfADF6J" resolve="cellDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3bUwTsdmwIt" role="1B3o_S" />
    <node concept="n94m4" id="3bUwTsdmwIu" role="lGtFl">
      <ref role="n9lRv" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
    </node>
    <node concept="17Uvod" id="3bUwTsdmwIv" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3bUwTsdmwIw" role="3zH0cK">
        <node concept="3clFbS" id="3bUwTsdmwIx" role="2VODD2">
          <node concept="3cpWs8" id="2bvhKOEUpPE" role="3cqZAp">
            <node concept="3cpWsn" id="2bvhKOEUpPF" role="3cpWs9">
              <property role="TrG5h" value="className" />
              <node concept="17QB3L" id="2bvhKOEUpPG" role="1tU5fm" />
              <node concept="2YIFZM" id="2bvhKOEUpPH" role="33vP2m">
                <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                <ref role="37wK5l" to="emt0:2bvhKOEUpWa" resolve="getClassNameForViewComponent" />
                <node concept="30H73N" id="2bvhKOEUpPI" role="37wK5m" />
                <node concept="3zGtF$" id="2bvhKOEUpPJ" role="37wK5m" />
                <node concept="Xl_RD" id="2bvhKOEVeh0" role="37wK5m">
                  <property role="Xl_RC" value="cellClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2bvhKOEUpPK" role="3cqZAp">
            <node concept="3clFbS" id="2bvhKOEUpPL" role="3clFbx">
              <node concept="3cpWs6" id="2bvhKOEUpPM" role="3cqZAp">
                <node concept="37vLTw" id="2bvhKOEUpPN" role="3cqZAk">
                  <ref role="3cqZAo" node="2bvhKOEUpPF" resolve="className" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2bvhKOEUpPO" role="3clFbw">
              <node concept="10Nm6u" id="2bvhKOEUpPP" role="3uHU7w" />
              <node concept="37vLTw" id="2bvhKOEUpPQ" role="3uHU7B">
                <ref role="3cqZAo" node="2bvhKOEUpPF" resolve="className" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7noOckZxl$Q" role="3cqZAp" />
          <node concept="3cpWs8" id="3bUwTsdmwIy" role="3cqZAp">
            <node concept="3cpWsn" id="3bUwTsdmwIz" role="3cpWs9">
              <property role="TrG5h" value="parentView" />
              <node concept="3Tqbb2" id="3bUwTsdmwI$" role="1tU5fm">
                <ref role="ehGHo" to="6ap2:3JS2UjmQXc2" resolve="View" />
              </node>
              <node concept="2OqwBi" id="3bUwTsdmwI_" role="33vP2m">
                <node concept="30H73N" id="3bUwTsdmwIA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3bUwTsdmwIB" role="2OqNvi">
                  <node concept="1xMEDy" id="3bUwTsdmwIC" role="1xVPHs">
                    <node concept="chp4Y" id="3bUwTsdmwID" role="ri$Ld">
                      <ref role="cht4Q" to="6ap2:3JS2UjmQXc2" resolve="View" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3bUwTsdmwIM" role="3cqZAp">
            <node concept="3cpWs3" id="3bUwTsdmwIN" role="3cqZAk">
              <node concept="Xl_RD" id="3bUwTsdmwIO" role="3uHU7w">
                <property role="Xl_RC" value="_Cell" />
              </node>
              <node concept="3cpWs3" id="3bUwTsdmwIP" role="3uHU7B">
                <node concept="3cpWs3" id="3bUwTsdmwIQ" role="3uHU7B">
                  <node concept="3cpWs3" id="3bUwTsdmwIR" role="3uHU7B">
                    <node concept="2OqwBi" id="3bUwTsdmwIS" role="3uHU7w">
                      <node concept="37vLTw" id="3bUwTsdmwIT" role="2Oq$k0">
                        <ref role="3cqZAo" node="3bUwTsdmwIz" resolve="parentView" />
                      </node>
                      <node concept="3TrcHB" id="3bUwTsdmwIU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3bUwTsdmwIV" role="3uHU7B">
                      <property role="Xl_RC" value="DynamicTable_" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3bUwTsdmwIW" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3bUwTsdmwIX" role="3uHU7w">
                  <node concept="30H73N" id="3bUwTsdnfeZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3bUwTsdmwIZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="3bUwTsdm$5X" role="lGtFl">
      <ref role="2rW$FS" node="3bUwTsdm_oE" resolve="dynamicTableComponent_cellClass" />
    </node>
    <node concept="17Uvod" id="3A1HDQkAN6V" role="lGtFl">
      <property role="2qtEX9" value="packageName" />
      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/2791683072064593257" />
      <node concept="3zFVjK" id="3A1HDQkAN6W" role="3zH0cK">
        <node concept="3clFbS" id="3A1HDQkAN6X" role="2VODD2">
          <node concept="3clFbF" id="3A1HDQkAN7D" role="3cqZAp">
            <node concept="2OqwBi" id="3A1HDQkAN7F" role="3clFbG">
              <node concept="2OqwBi" id="3A1HDQkAN7G" role="2Oq$k0">
                <node concept="30H73N" id="3A1HDQkAN7H" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3A1HDQkAN7I" role="2OqNvi">
                  <node concept="1xMEDy" id="3A1HDQkAN7J" role="1xVPHs">
                    <node concept="chp4Y" id="3A1HDQkAN7K" role="ri$Ld">
                      <ref role="cht4Q" to="6ap2:3JS2UjmQXc2" resolve="View" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="3A1HDQkAN7L" role="2OqNvi">
                <ref role="3TsBF5" to="6ap2:3A1HDQk$wSl" resolve="packageName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3bUwTsdnNCK">
    <property role="TrG5h" value="reduce_DynamicTableCheck" />
    <property role="3GE5qa" value="tests.viewasserts" />
    <ref role="3gUMe" to="l8rz:5Xz9NpjNAB2" resolve="DynamicTableCheck" />
    <node concept="312cEu" id="3bUwTsdnNJ3" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="3clFb_" id="3bUwTsdnNJ4" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="3bUwTsdnNJ5" role="3clF47">
          <node concept="3clFbH" id="3bUwTsdnNJ6" role="3cqZAp" />
          <node concept="3clFbF" id="3bUwTsdnNJ7" role="3cqZAp">
            <node concept="2YIFZM" id="3bUwTsdnNJ8" role="3clFbG">
              <ref role="37wK5l" to="ixvu:65sofNQ0L1w" resolve="assertEquals" />
              <ref role="1Pybhc" to="ixvu:65sofNQ0I8M" resolve="Assertions" />
              <node concept="10Nm6u" id="3bUwTsdnNJ9" role="37wK5m" />
              <node concept="10Nm6u" id="3bUwTsdnNJa" role="37wK5m" />
            </node>
            <node concept="raruj" id="3bUwTsdnNJb" role="lGtFl" />
            <node concept="2b32R4" id="3bUwTsdnNJc" role="lGtFl">
              <node concept="3JmXsc" id="3bUwTsdnNJd" role="2P8S$">
                <node concept="3clFbS" id="3bUwTsdnNJe" role="2VODD2">
                  <node concept="3clFbF" id="3bUwTsdnNJf" role="3cqZAp">
                    <node concept="2OqwBi" id="3bUwTsdnNJg" role="3clFbG">
                      <node concept="3Tsc0h" id="3bUwTsdnNJh" role="2OqNvi">
                        <ref role="3TtcxE" to="l8rz:5Xz9NpjNBDW" resolve="rowChecks" />
                      </node>
                      <node concept="30H73N" id="3bUwTsdnNJi" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="3bUwTsdnNJj" role="3clF45" />
        <node concept="3Tm1VV" id="3bUwTsdnNJk" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="3bUwTsdnNJl" role="jymVt" />
      <node concept="3Tm1VV" id="3bUwTsdnNJm" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3bUwTsdnNCP">
    <property role="TrG5h" value="reduce_DynamicTableRowCheck" />
    <property role="3GE5qa" value="tests.viewasserts" />
    <ref role="3gUMe" to="l8rz:5Xz9NpjNBDv" resolve="DynamicTableRowCheck" />
    <node concept="312cEu" id="3bUwTsdnPwi" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="312cEg" id="3bUwTsdnPwj" role="jymVt">
        <property role="TrG5h" value="viewModel" />
        <node concept="3uibUv" id="3bUwTsdnPwk" role="1tU5fm">
          <ref role="3uigEE" node="3bUwTsdnPwm" resolve="A.MyViewModel" />
        </node>
        <node concept="3Tm6S6" id="3bUwTsdnPwl" role="1B3o_S" />
      </node>
      <node concept="312cEu" id="3bUwTsdnPwm" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="MyViewModel" />
        <node concept="3clFb_" id="3bUwTsdnPwn" role="jymVt">
          <property role="TrG5h" value="getRows" />
          <node concept="3clFbS" id="3bUwTsdnPwo" role="3clF47">
            <node concept="3cpWs6" id="3bUwTsdnPwp" role="3cqZAp">
              <node concept="10Nm6u" id="3bUwTsdnPwq" role="3cqZAk" />
            </node>
          </node>
          <node concept="3uibUv" id="3bUwTsdnPwr" role="3clF45">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="3bUwTsdnPws" role="11_B2D">
              <ref role="3uigEE" node="3bUwTsds8H8" resolve="A.MyViewModelRow" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3bUwTsdnPwt" role="1B3o_S" />
        </node>
        <node concept="3Tm1VV" id="3bUwTsdnPwu" role="1B3o_S" />
      </node>
      <node concept="312cEu" id="3bUwTsds8H8" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="MyViewModelRow" />
        <node concept="3clFb_" id="3bUwTsds8H9" role="jymVt">
          <property role="TrG5h" value="getCells" />
          <node concept="3clFbS" id="3bUwTsds8Ha" role="3clF47">
            <node concept="3cpWs6" id="3bUwTsds8Hb" role="3cqZAp">
              <node concept="10Nm6u" id="3bUwTsds8Hc" role="3cqZAk" />
            </node>
          </node>
          <node concept="3uibUv" id="3bUwTsds8Hd" role="3clF45">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="3bUwTsds8He" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3bUwTsds8Hf" role="1B3o_S" />
        </node>
        <node concept="3Tm1VV" id="3bUwTsds8Hg" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="3bUwTsdnPwv" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="3bUwTsdnPww" role="3clF47">
          <node concept="3clFbH" id="3bUwTsdnPwx" role="3cqZAp" />
          <node concept="9aQIb" id="3bUwTsdnPwy" role="3cqZAp">
            <node concept="3clFbS" id="3bUwTsdnPwz" role="9aQI4">
              <node concept="3cpWs8" id="3bUwTsdnPw$" role="3cqZAp">
                <node concept="3cpWsn" id="3bUwTsdnPw_" role="3cpWs9">
                  <property role="TrG5h" value="currentRow" />
                  <node concept="3uibUv" id="3bUwTsdnPwA" role="1tU5fm">
                    <ref role="3uigEE" node="3bUwTsds8H8" resolve="A.MyViewModelRow" />
                    <node concept="1ZhdrF" id="3bUwTsdnPwB" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                      <node concept="3$xsQk" id="3bUwTsdnPwC" role="3$ytzL">
                        <node concept="3clFbS" id="3bUwTsdnPwD" role="2VODD2">
                          <node concept="3cpWs8" id="3bUwTsdnPwE" role="3cqZAp">
                            <node concept="3cpWsn" id="3bUwTsdnPwF" role="3cpWs9">
                              <property role="TrG5h" value="tableComponent" />
                              <node concept="3Tqbb2" id="3bUwTsdnPwG" role="1tU5fm">
                                <ref role="ehGHo" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
                              </node>
                              <node concept="1PxgMI" id="3bUwTsdnPwI" role="33vP2m">
                                <node concept="chp4Y" id="3bUwTsdnPwJ" role="3oSUPX">
                                  <ref role="cht4Q" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
                                </node>
                                <node concept="2OqwBi" id="3bUwTsdnPwK" role="1m5AlR">
                                  <node concept="2OqwBi" id="3bUwTsdnPwL" role="2Oq$k0">
                                    <node concept="30H73N" id="3bUwTsdnPwM" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="3bUwTsdnPwN" role="2OqNvi">
                                      <node concept="1xMEDy" id="3bUwTsdnPwO" role="1xVPHs">
                                        <node concept="chp4Y" id="3bUwTsdnPwP" role="ri$Ld">
                                          <ref role="cht4Q" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3bUwTsdnPwQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l8rz:2Yd1qrJONfu" resolve="component" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1gVbGN" id="3bUwTsdnPwS" role="3cqZAp">
                            <node concept="2OqwBi" id="3bUwTsdnPwT" role="1gVkn0">
                              <node concept="37vLTw" id="3bUwTsdnPwU" role="2Oq$k0">
                                <ref role="3cqZAo" node="3bUwTsdnPwF" resolve="tableComponent" />
                              </node>
                              <node concept="3x8VRR" id="3bUwTsdnPwV" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3bUwTsdnPwW" role="3cqZAp">
                            <node concept="2OqwBi" id="3bUwTsdnPwX" role="3clFbG">
                              <node concept="1iwH7S" id="3bUwTsdnPwY" role="2Oq$k0" />
                              <node concept="1iwH70" id="3bUwTsdnPwZ" role="2OqNvi">
                                <ref role="1iwH77" node="3bUwTsdm_ov" resolve="dynamicTableComponent_rowClass" />
                                <node concept="37vLTw" id="3bUwTsdnPx0" role="1iwH7V">
                                  <ref role="3cqZAo" node="3bUwTsdnPwF" resolve="tableComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3bUwTsdnPx1" role="33vP2m">
                    <node concept="2OqwBi" id="3bUwTsdnPx2" role="2Oq$k0">
                      <node concept="37vLTw" id="3bUwTsdnPx3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3bUwTsdnPwj" resolve="viewModel" />
                        <node concept="1ZhdrF" id="3bUwTsdnPx4" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="3bUwTsdnPx5" role="3$ytzL">
                            <node concept="3clFbS" id="3bUwTsdnPx6" role="2VODD2">
                              <node concept="3clFbF" id="3bUwTsdnPx7" role="3cqZAp">
                                <node concept="Xl_RD" id="3bUwTsdnPx8" role="3clFbG">
                                  <property role="Xl_RC" value="currentViewModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3bUwTsdnPx9" role="2OqNvi">
                        <ref role="37wK5l" node="3bUwTsdnPwn" resolve="getRows" />
                        <node concept="1ZhdrF" id="3bUwTsdnPxa" role="lGtFl">
                          <property role="2qtEX8" value="baseMethodDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                          <node concept="3$xsQk" id="3bUwTsdnPxb" role="3$ytzL">
                            <node concept="3clFbS" id="3bUwTsdnPxc" role="2VODD2">
                              <node concept="3cpWs8" id="3bUwTsdnPxd" role="3cqZAp">
                                <node concept="3cpWsn" id="3bUwTsdnPxe" role="3cpWs9">
                                  <property role="TrG5h" value="component" />
                                  <node concept="3Tqbb2" id="3bUwTsdnPxf" role="1tU5fm">
                                    <ref role="ehGHo" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
                                  </node>
                                  <node concept="2OqwBi" id="3bUwTsdnPxg" role="33vP2m">
                                    <node concept="30H73N" id="3bUwTsdnPxh" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="3bUwTsdnPxi" role="2OqNvi">
                                      <ref role="37wK5l" to="gg8m:3bUwTsdnRGa" resolve="getTable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3bUwTsdnPxj" role="3cqZAp">
                                <node concept="3cpWsn" id="3bUwTsdnPxk" role="3cpWs9">
                                  <property role="TrG5h" value="field" />
                                  <node concept="3Tqbb2" id="3bUwTsdnPxl" role="1tU5fm">
                                    <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                  </node>
                                  <node concept="2OqwBi" id="3bUwTsdnPxm" role="33vP2m">
                                    <node concept="1iwH7S" id="3bUwTsdnPxn" role="2Oq$k0" />
                                    <node concept="1iwH70" id="3bUwTsdnPxo" role="2OqNvi">
                                      <ref role="1iwH77" node="3bUwTsdnVj4" resolve="dynamicTableComponent_member_rows" />
                                      <node concept="37vLTw" id="3bUwTsdnPxp" role="1iwH7V">
                                        <ref role="3cqZAo" node="3bUwTsdnPxe" resolve="component" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3bUwTsdnPxq" role="3cqZAp">
                                <node concept="3cpWsn" id="3bUwTsdnPxr" role="3cpWs9">
                                  <property role="TrG5h" value="getterName" />
                                  <node concept="17QB3L" id="3bUwTsdnPxs" role="1tU5fm" />
                                  <node concept="2YIFZM" id="3bUwTsdnPxt" role="33vP2m">
                                    <ref role="37wK5l" to="18ew:~NameUtil.getGetterName(java.lang.String)" resolve="getGetterName" />
                                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                    <node concept="2OqwBi" id="3bUwTsdnPxu" role="37wK5m">
                                      <node concept="37vLTw" id="3bUwTsdnPxv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3bUwTsdnPxk" resolve="field" />
                                      </node>
                                      <node concept="3TrcHB" id="3bUwTsdnPxw" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3bUwTsdnPxx" role="3cqZAp">
                                <node concept="2OqwBi" id="3bUwTsdnPxy" role="3clFbG">
                                  <node concept="2OqwBi" id="3bUwTsdnPxz" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3bUwTsdnPx$" role="2Oq$k0">
                                      <node concept="37vLTw" id="3bUwTsdnPx_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3bUwTsdnPxk" resolve="field" />
                                      </node>
                                      <node concept="2TvwIu" id="3bUwTsdnPxA" role="2OqNvi" />
                                    </node>
                                    <node concept="v3k3i" id="3bUwTsdnPxB" role="2OqNvi">
                                      <node concept="chp4Y" id="3bUwTsdnPxC" role="v3oSu">
                                        <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1z4cxt" id="3bUwTsdnPxD" role="2OqNvi">
                                    <node concept="1bVj0M" id="3bUwTsdnPxE" role="23t8la">
                                      <node concept="3clFbS" id="3bUwTsdnPxF" role="1bW5cS">
                                        <node concept="3clFbF" id="3bUwTsdnPxG" role="3cqZAp">
                                          <node concept="17R0WA" id="3bUwTsdnPxH" role="3clFbG">
                                            <node concept="37vLTw" id="3bUwTsdnPxI" role="3uHU7w">
                                              <ref role="3cqZAo" node="3bUwTsdnPxr" resolve="getterName" />
                                            </node>
                                            <node concept="2OqwBi" id="3bUwTsdnPxJ" role="3uHU7B">
                                              <node concept="37vLTw" id="3bUwTsdnPxK" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3bUwTsdnPxM" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="3bUwTsdnPxL" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3bUwTsdnPxM" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3bUwTsdnPxN" role="1tU5fm" />
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
                    <node concept="liA8E" id="3bUwTsdnPxO" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="3bUwTsdnPxP" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="3bUwTsdnPxQ" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="3bUwTsdnPxR" role="3zH0cK">
                            <node concept="3clFbS" id="3bUwTsdnPxS" role="2VODD2">
                              <node concept="3clFbF" id="3bUwTsdnPxT" role="3cqZAp">
                                <node concept="2OqwBi" id="3bUwTsdnPxU" role="3clFbG">
                                  <node concept="30H73N" id="3bUwTsdnPxV" role="2Oq$k0" />
                                  <node concept="2bSWHS" id="3bUwTsdnPxW" role="2OqNvi" />
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
              <node concept="9aQIb" id="3bUwTsdrfBI" role="3cqZAp">
                <node concept="3clFbS" id="3bUwTsdrfBJ" role="9aQI4">
                  <node concept="3cpWs8" id="3bUwTsdrYix" role="3cqZAp">
                    <node concept="3cpWsn" id="3bUwTsdrYiy" role="3cpWs9">
                      <property role="TrG5h" value="currentCell" />
                      <node concept="3uibUv" id="3bUwTsdrYiz" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <node concept="1ZhdrF" id="3bUwTsdrYi$" role="lGtFl">
                          <property role="2qtEX8" value="classifier" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                          <node concept="3$xsQk" id="3bUwTsdrYi_" role="3$ytzL">
                            <node concept="3clFbS" id="3bUwTsdrYiA" role="2VODD2">
                              <node concept="3cpWs8" id="3bUwTsdrYiB" role="3cqZAp">
                                <node concept="3cpWsn" id="3bUwTsdrYiC" role="3cpWs9">
                                  <property role="TrG5h" value="tableComponent" />
                                  <node concept="3Tqbb2" id="3bUwTsdrYiD" role="1tU5fm">
                                    <ref role="ehGHo" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
                                  </node>
                                  <node concept="1PxgMI" id="3bUwTsdrYiE" role="33vP2m">
                                    <node concept="chp4Y" id="3bUwTsdrYiF" role="3oSUPX">
                                      <ref role="cht4Q" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
                                    </node>
                                    <node concept="2OqwBi" id="3bUwTsdrYiG" role="1m5AlR">
                                      <node concept="2OqwBi" id="3bUwTsdrYiH" role="2Oq$k0">
                                        <node concept="30H73N" id="3bUwTsdrYiI" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="3bUwTsdrYiJ" role="2OqNvi">
                                          <node concept="1xMEDy" id="3bUwTsdrYiK" role="1xVPHs">
                                            <node concept="chp4Y" id="3bUwTsdrYiL" role="ri$Ld">
                                              <ref role="cht4Q" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3bUwTsdrYiM" role="2OqNvi">
                                        <ref role="3Tt5mk" to="l8rz:2Yd1qrJONfu" resolve="component" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1gVbGN" id="3bUwTsdrYiN" role="3cqZAp">
                                <node concept="2OqwBi" id="3bUwTsdrYiO" role="1gVkn0">
                                  <node concept="37vLTw" id="3bUwTsdrYiP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3bUwTsdrYiC" resolve="tableComponent" />
                                  </node>
                                  <node concept="3x8VRR" id="3bUwTsdrYiQ" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="3bUwTsdrYiR" role="3cqZAp">
                                <node concept="2OqwBi" id="3bUwTsdrYiS" role="3clFbG">
                                  <node concept="1iwH7S" id="3bUwTsdrYiT" role="2Oq$k0" />
                                  <node concept="1iwH70" id="3bUwTsdrYiU" role="2OqNvi">
                                    <ref role="1iwH77" node="3bUwTsdm_oE" resolve="dynamicTableComponent_cellClass" />
                                    <node concept="37vLTw" id="3bUwTsdrYiV" role="1iwH7V">
                                      <ref role="3cqZAo" node="3bUwTsdrYiC" resolve="tableComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3bUwTsdrYiW" role="33vP2m">
                        <node concept="2OqwBi" id="3bUwTsdrYiX" role="2Oq$k0">
                          <node concept="liA8E" id="3bUwTsdrYj4" role="2OqNvi">
                            <ref role="37wK5l" node="3bUwTsds8H9" resolve="getCells" />
                            <node concept="1ZhdrF" id="3bUwTsdrYj5" role="lGtFl">
                              <property role="2qtEX8" value="baseMethodDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                              <node concept="3$xsQk" id="3bUwTsdrYj6" role="3$ytzL">
                                <node concept="3clFbS" id="3bUwTsdrYj7" role="2VODD2">
                                  <node concept="3cpWs8" id="3bUwTsdrYj8" role="3cqZAp">
                                    <node concept="3cpWsn" id="3bUwTsdrYj9" role="3cpWs9">
                                      <property role="TrG5h" value="component" />
                                      <node concept="3Tqbb2" id="3bUwTsdrYja" role="1tU5fm">
                                        <ref role="ehGHo" to="6ap2:1c2yPVf_sIz" resolve="DynamicTableComponent" />
                                      </node>
                                      <node concept="2OqwBi" id="3bUwTsdrYjb" role="33vP2m">
                                        <node concept="1PxgMI" id="3bUwTsdsvJS" role="2Oq$k0">
                                          <node concept="chp4Y" id="3bUwTsdswKO" role="3oSUPX">
                                            <ref role="cht4Q" to="l8rz:5Xz9NpjNBDv" resolve="DynamicTableRowCheck" />
                                          </node>
                                          <node concept="2OqwBi" id="3bUwTsdst2T" role="1m5AlR">
                                            <node concept="30H73N" id="3bUwTsdrYjc" role="2Oq$k0" />
                                            <node concept="1mfA1w" id="3bUwTsdsu_s" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="3bUwTsdrYjd" role="2OqNvi">
                                          <ref role="37wK5l" to="gg8m:3bUwTsdnRGa" resolve="getTable" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3bUwTsdrYje" role="3cqZAp">
                                    <node concept="3cpWsn" id="3bUwTsdrYjf" role="3cpWs9">
                                      <property role="TrG5h" value="field" />
                                      <node concept="3Tqbb2" id="3bUwTsdrYjg" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                      </node>
                                      <node concept="2OqwBi" id="3bUwTsdrYjh" role="33vP2m">
                                        <node concept="1iwH7S" id="3bUwTsdrYji" role="2Oq$k0" />
                                        <node concept="1iwH70" id="3bUwTsdrYjj" role="2OqNvi">
                                          <ref role="1iwH77" node="3bUwTsdsBj9" resolve="dynamicTableComponent_member_cells" />
                                          <node concept="37vLTw" id="3bUwTsdrYjk" role="1iwH7V">
                                            <ref role="3cqZAo" node="3bUwTsdrYj9" resolve="component" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3bUwTsdrYjl" role="3cqZAp">
                                    <node concept="3cpWsn" id="3bUwTsdrYjm" role="3cpWs9">
                                      <property role="TrG5h" value="getterName" />
                                      <node concept="17QB3L" id="3bUwTsdrYjn" role="1tU5fm" />
                                      <node concept="2YIFZM" id="3bUwTsdrYjo" role="33vP2m">
                                        <ref role="37wK5l" to="18ew:~NameUtil.getGetterName(java.lang.String)" resolve="getGetterName" />
                                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                        <node concept="2OqwBi" id="3bUwTsdrYjp" role="37wK5m">
                                          <node concept="37vLTw" id="3bUwTsdrYjq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3bUwTsdrYjf" resolve="field" />
                                          </node>
                                          <node concept="3TrcHB" id="3bUwTsdrYjr" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3bUwTsdrYjs" role="3cqZAp">
                                    <node concept="2OqwBi" id="3bUwTsdrYjt" role="3clFbG">
                                      <node concept="2OqwBi" id="3bUwTsdrYju" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3bUwTsdrYjv" role="2Oq$k0">
                                          <node concept="37vLTw" id="3bUwTsdrYjw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3bUwTsdrYjf" resolve="field" />
                                          </node>
                                          <node concept="2TvwIu" id="3bUwTsdrYjx" role="2OqNvi" />
                                        </node>
                                        <node concept="v3k3i" id="3bUwTsdrYjy" role="2OqNvi">
                                          <node concept="chp4Y" id="3bUwTsdrYjz" role="v3oSu">
                                            <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1z4cxt" id="3bUwTsdrYj$" role="2OqNvi">
                                        <node concept="1bVj0M" id="3bUwTsdrYj_" role="23t8la">
                                          <node concept="3clFbS" id="3bUwTsdrYjA" role="1bW5cS">
                                            <node concept="3clFbF" id="3bUwTsdrYjB" role="3cqZAp">
                                              <node concept="17R0WA" id="3bUwTsdrYjC" role="3clFbG">
                                                <node concept="37vLTw" id="3bUwTsdrYjD" role="3uHU7w">
                                                  <ref role="3cqZAo" node="3bUwTsdrYjm" resolve="getterName" />
                                                </node>
                                                <node concept="2OqwBi" id="3bUwTsdrYjE" role="3uHU7B">
                                                  <node concept="37vLTw" id="3bUwTsdrYjF" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3bUwTsdrYjH" resolve="it" />
                                                  </node>
                                                  <node concept="3TrcHB" id="3bUwTsdrYjG" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="3bUwTsdrYjH" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="3bUwTsdrYjI" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3bUwTsds4zZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3bUwTsdnPw_" resolve="currentRow" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3bUwTsdrYjJ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="3cmrfG" id="3bUwTsdrYjK" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="3bUwTsdrYjL" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <node concept="3zFVjK" id="3bUwTsdrYjM" role="3zH0cK">
                                <node concept="3clFbS" id="3bUwTsdrYjN" role="2VODD2">
                                  <node concept="3clFbF" id="3bUwTsdrYjO" role="3cqZAp">
                                    <node concept="2OqwBi" id="3bUwTsdrYjP" role="3clFbG">
                                      <node concept="30H73N" id="3bUwTsdrYjQ" role="2Oq$k0" />
                                      <node concept="2bSWHS" id="3bUwTsdrYjR" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZBi8u" id="3bUwTsdrYjS" role="lGtFl">
                        <ref role="2rW$FS" node="4jKdMMdzmsF" resolve="localViewModelVariable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3bUwTsdrk4n" role="3cqZAp">
                    <node concept="2YIFZM" id="3bUwTsdrk4o" role="3clFbG">
                      <ref role="37wK5l" to="ixvu:65sofNQ0L1w" resolve="assertEquals" />
                      <ref role="1Pybhc" to="ixvu:65sofNQ0I8M" resolve="Assertions" />
                      <node concept="10Nm6u" id="3bUwTsdrk4p" role="37wK5m" />
                      <node concept="10Nm6u" id="3bUwTsdrk4q" role="37wK5m" />
                    </node>
                    <node concept="29HgVG" id="3bUwTsdrle6" role="lGtFl" />
                  </node>
                </node>
                <node concept="1WS0z7" id="3bUwTsdrjfp" role="lGtFl">
                  <node concept="3JmXsc" id="3bUwTsdrjfs" role="3Jn$fo">
                    <node concept="3clFbS" id="3bUwTsdrjft" role="2VODD2">
                      <node concept="3clFbF" id="3bUwTsdrjfz" role="3cqZAp">
                        <node concept="2OqwBi" id="3bUwTsdrjfu" role="3clFbG">
                          <node concept="3Tsc0h" id="3bUwTsdrjfx" role="2OqNvi">
                            <ref role="3TtcxE" to="l8rz:5Xz9NpjNBDw" resolve="cellChecks" />
                          </node>
                          <node concept="30H73N" id="3bUwTsdrjfy" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3bUwTsdnPy9" role="lGtFl" />
          </node>
        </node>
        <node concept="3cqZAl" id="3bUwTsdnPya" role="3clF45" />
        <node concept="3Tm1VV" id="3bUwTsdnPyb" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="3bUwTsdnPyc" role="jymVt" />
      <node concept="3Tm1VV" id="3bUwTsdnPyd" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3bUwTsdpu30">
    <property role="TrG5h" value="reduce_ImageStackCheck" />
    <property role="3GE5qa" value="tests.viewasserts" />
    <ref role="3gUMe" to="l8rz:5Xz9Npk9m4H" resolve="ImageStackCheck" />
    <node concept="312cEu" id="3bUwTsdpu6P" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="312cEu" id="3bUwTsdpMth" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="ViewModelLayer" />
        <node concept="3clFb_" id="3bUwTsdpMti" role="jymVt">
          <property role="TrG5h" value="getName" />
          <node concept="3clFbS" id="3bUwTsdpMtj" role="3clF47">
            <node concept="3cpWs6" id="3bUwTsdpMtk" role="3cqZAp">
              <node concept="Xl_RD" id="3bUwTsdpMtl" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="3bUwTsdpMtm" role="1B3o_S" />
          <node concept="17QB3L" id="3bUwTsdpMtn" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="3bUwTsdpMto" role="1B3o_S" />
      </node>
      <node concept="312cEu" id="3bUwTsdpMQa" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="ViewModel" />
        <node concept="3clFb_" id="3bUwTsdpMQb" role="jymVt">
          <property role="TrG5h" value="getLayers" />
          <node concept="3clFbS" id="3bUwTsdpMQc" role="3clF47">
            <node concept="3cpWs6" id="3bUwTsdpMQd" role="3cqZAp">
              <node concept="10Nm6u" id="3bUwTsdqhX6" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3bUwTsdpMQf" role="1B3o_S" />
          <node concept="3uibUv" id="3bUwTsdqgde" role="3clF45">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="7qebotZayim" role="11_B2D">
              <ref role="3uigEE" node="3bUwTsdpMth" resolve="A.ViewModelLayer" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3bUwTsdpMQh" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="3bUwTsdpLEC" role="jymVt" />
      <node concept="3clFb_" id="3bUwTsdpu6Q" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="3bUwTsdpu6R" role="3clF47">
          <node concept="3cpWs8" id="3bUwTsdpJp8" role="3cqZAp">
            <node concept="3cpWsn" id="3bUwTsdpJp9" role="3cpWs9">
              <property role="TrG5h" value="viewModel" />
              <node concept="3uibUv" id="3bUwTsdpJpa" role="1tU5fm">
                <ref role="3uigEE" node="3bUwTsdpMQa" resolve="A.ViewModel" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7qebotZaEDr" role="3cqZAp">
            <node concept="3clFbS" id="7qebotZaEDs" role="9aQI4">
              <node concept="3cpWs8" id="7qebotZaIuA" role="3cqZAp">
                <node concept="3cpWsn" id="7qebotZaIuB" role="3cpWs9">
                  <property role="TrG5h" value="currentLayer" />
                  <node concept="3uibUv" id="7qebotZaI3v" role="1tU5fm">
                    <ref role="3uigEE" node="3bUwTsdpMth" resolve="A.ViewModelLayer" />
                    <node concept="1ZhdrF" id="7qebotZaL9w" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                      <node concept="3$xsQk" id="7qebotZaL9x" role="3$ytzL">
                        <node concept="3clFbS" id="7qebotZaL9y" role="2VODD2">
                          <node concept="3cpWs8" id="7qebotZb5e2" role="3cqZAp">
                            <node concept="3cpWsn" id="7qebotZb5e3" role="3cpWs9">
                              <property role="TrG5h" value="check" />
                              <node concept="3Tqbb2" id="7qebotZb4NH" role="1tU5fm">
                                <ref role="ehGHo" to="l8rz:5Xz9Npk9m4H" resolve="ImageStackCheck" />
                              </node>
                              <node concept="2OqwBi" id="7qebotZb5e4" role="33vP2m">
                                <node concept="30H73N" id="7qebotZb5e5" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="7qebotZb5e6" role="2OqNvi">
                                  <node concept="1xMEDy" id="7qebotZb5e7" role="1xVPHs">
                                    <node concept="chp4Y" id="7qebotZb5e8" role="ri$Ld">
                                      <ref role="cht4Q" to="l8rz:5Xz9Npk9m4H" resolve="ImageStackCheck" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7qebotZb3k9" role="3cqZAp">
                            <node concept="3cpWsn" id="7qebotZb3ka" role="3cpWs9">
                              <property role="TrG5h" value="viewComponent" />
                              <node concept="3Tqbb2" id="7qebotZb2Dc" role="1tU5fm">
                                <ref role="ehGHo" to="6ap2:2s$w3BDwT79" resolve="ImageStackComponent" />
                              </node>
                              <node concept="1PxgMI" id="7qebotZbdW8" role="33vP2m">
                                <node concept="chp4Y" id="7qebotZbga9" role="3oSUPX">
                                  <ref role="cht4Q" to="6ap2:2s$w3BDwT79" resolve="ImageStackComponent" />
                                </node>
                                <node concept="2OqwBi" id="7qebotZb3kb" role="1m5AlR">
                                  <node concept="37vLTw" id="7qebotZb5e9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7qebotZb5e3" resolve="check" />
                                  </node>
                                  <node concept="2qgKlT" id="7qebotZb3kh" role="2OqNvi">
                                    <ref role="37wK5l" to="gg8m:4jKdMMdJYzD" resolve="getViewComponentToCheck" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7qebotZaLYs" role="3cqZAp">
                            <node concept="2OqwBi" id="7qebotZaNe4" role="3clFbG">
                              <node concept="1iwH7S" id="7qebotZaLYr" role="2Oq$k0" />
                              <node concept="1iwH70" id="7qebotZaOm3" role="2OqNvi">
                                <ref role="1iwH77" node="7qebotZ8gJ3" resolve="imageStackComponent_layerClass" />
                                <node concept="37vLTw" id="7qebotZb3ki" role="1iwH7V">
                                  <ref role="3cqZAo" node="7qebotZb3ka" resolve="viewComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7qebotZaIuC" role="33vP2m">
                    <node concept="2OqwBi" id="7qebotZaIuD" role="2Oq$k0">
                      <node concept="37vLTw" id="7qebotZaIuE" role="2Oq$k0">
                        <ref role="3cqZAo" node="3bUwTsdpJp9" resolve="viewModel" />
                        <node concept="1ZhdrF" id="7qebotZaIuF" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="7qebotZaIuG" role="3$ytzL">
                            <node concept="3clFbS" id="7qebotZaIuH" role="2VODD2">
                              <node concept="3cpWs8" id="7qebotZaIuI" role="3cqZAp">
                                <node concept="3cpWsn" id="7qebotZaIuJ" role="3cpWs9">
                                  <property role="TrG5h" value="mappedVariables" />
                                  <node concept="A3Dl8" id="7qebotZaIuK" role="1tU5fm">
                                    <node concept="3Tqbb2" id="7qebotZaIuL" role="A3Ik2">
                                      <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7qebotZaIuM" role="33vP2m">
                                    <node concept="2OqwBi" id="7qebotZaIuN" role="2Oq$k0">
                                      <node concept="30H73N" id="7qebotZaIuO" role="2Oq$k0" />
                                      <node concept="z$bX8" id="7qebotZaIuP" role="2OqNvi" />
                                    </node>
                                    <node concept="3$u5V9" id="7qebotZaIuQ" role="2OqNvi">
                                      <node concept="1bVj0M" id="7qebotZaIuR" role="23t8la">
                                        <node concept="3clFbS" id="7qebotZaIuS" role="1bW5cS">
                                          <node concept="3clFbF" id="7qebotZaIuT" role="3cqZAp">
                                            <node concept="2OqwBi" id="7qebotZaIuU" role="3clFbG">
                                              <node concept="1iwH7S" id="7qebotZaIuV" role="2Oq$k0" />
                                              <node concept="1iwH70" id="7qebotZaIuW" role="2OqNvi">
                                                <ref role="1iwH77" node="4jKdMMdzmsF" resolve="localViewModelVariable" />
                                                <node concept="37vLTw" id="7qebotZaIuX" role="1iwH7V">
                                                  <ref role="3cqZAo" node="7qebotZaIuY" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="7qebotZaIuY" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="7qebotZaIuZ" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7qebotZaIv0" role="3cqZAp">
                                <node concept="2OqwBi" id="7qebotZaIv1" role="3clFbG">
                                  <node concept="37vLTw" id="7qebotZaIv2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7qebotZaIuJ" resolve="mappedVariables" />
                                  </node>
                                  <node concept="1z4cxt" id="7qebotZaIv3" role="2OqNvi">
                                    <node concept="1bVj0M" id="7qebotZaIv4" role="23t8la">
                                      <node concept="3clFbS" id="7qebotZaIv5" role="1bW5cS">
                                        <node concept="3clFbF" id="7qebotZaIv6" role="3cqZAp">
                                          <node concept="2OqwBi" id="7qebotZaIv7" role="3clFbG">
                                            <node concept="37vLTw" id="7qebotZaIv8" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7qebotZaIva" resolve="it" />
                                            </node>
                                            <node concept="3x8VRR" id="7qebotZaIv9" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="7qebotZaIva" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="7qebotZaIvb" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7qebotZaIvc" role="2OqNvi">
                        <ref role="37wK5l" node="3bUwTsdpMQb" resolve="getLayers" />
                        <node concept="1ZhdrF" id="7qebotZaIvd" role="lGtFl">
                          <property role="2qtEX8" value="baseMethodDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                          <node concept="3$xsQk" id="7qebotZaIve" role="3$ytzL">
                            <node concept="3clFbS" id="7qebotZaIvf" role="2VODD2">
                              <node concept="3cpWs8" id="7qebotZaIvg" role="3cqZAp">
                                <node concept="3cpWsn" id="7qebotZaIvh" role="3cpWs9">
                                  <property role="TrG5h" value="component" />
                                  <node concept="3Tqbb2" id="7qebotZaIvi" role="1tU5fm">
                                    <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
                                  </node>
                                  <node concept="2YIFZM" id="7qebotZaIvj" role="33vP2m">
                                    <ref role="37wK5l" to="gg8m:4jKdMMdK1WZ" resolve="getViewComponentToCheck" />
                                    <ref role="1Pybhc" to="gg8m:4jKdMMdK1xy" resolve="ViewComponentCheckUtil" />
                                    <node concept="30H73N" id="7qebotZaIvk" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7qebotZaIvl" role="3cqZAp">
                                <node concept="3cpWsn" id="7qebotZaIvm" role="3cpWs9">
                                  <property role="TrG5h" value="field" />
                                  <node concept="3Tqbb2" id="7qebotZaIvn" role="1tU5fm">
                                    <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                  </node>
                                  <node concept="2OqwBi" id="7qebotZaIvo" role="33vP2m">
                                    <node concept="1iwH7S" id="7qebotZaIvp" role="2Oq$k0" />
                                    <node concept="1iwH70" id="7qebotZaIvq" role="2OqNvi">
                                      <ref role="1iwH77" node="3bUwTsdq$yd" resolve="viewComponent_member_imageLayers" />
                                      <node concept="37vLTw" id="7qebotZaIvr" role="1iwH7V">
                                        <ref role="3cqZAo" node="7qebotZaIvh" resolve="component" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7qebotZaIvs" role="3cqZAp">
                                <node concept="2YIFZM" id="7qebotZaIvt" role="3clFbG">
                                  <ref role="1Pybhc" to="gg8m:4jKdMMdK1xy" resolve="ViewComponentCheckUtil" />
                                  <ref role="37wK5l" to="gg8m:4jKdMMdK48w" resolve="getGetterMethodForCheckedField" />
                                  <node concept="30H73N" id="7qebotZaIvu" role="37wK5m" />
                                  <node concept="37vLTw" id="7qebotZaIvv" role="37wK5m">
                                    <ref role="3cqZAo" node="7qebotZaIvm" resolve="field" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7qebotZaIvw" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="7qebotZaIvx" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="7qebotZaIvy" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="7qebotZaIvz" role="3zH0cK">
                            <node concept="3clFbS" id="7qebotZaIv$" role="2VODD2">
                              <node concept="3clFbF" id="7qebotZaIv_" role="3cqZAp">
                                <node concept="2OqwBi" id="7qebotZaIvA" role="3clFbG">
                                  <node concept="30H73N" id="7qebotZaIvB" role="2Oq$k0" />
                                  <node concept="2bSWHS" id="7qebotZaIvC" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZBi8u" id="7qebotZbkXn" role="lGtFl">
                    <ref role="2rW$FS" node="4jKdMMdzmsF" resolve="localViewModelVariable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7qebotZbDYb" role="3cqZAp">
                <node concept="2YIFZM" id="7qebotZbDYc" role="3clFbG">
                  <ref role="1Pybhc" to="ixvu:65sofNQ0I8M" resolve="Assertions" />
                  <ref role="37wK5l" to="ixvu:65sofNQ0L1w" resolve="assertEquals" />
                  <node concept="10Nm6u" id="7qebotZbDYd" role="37wK5m" />
                  <node concept="10Nm6u" id="7qebotZbDYe" role="37wK5m" />
                </node>
                <node concept="29HgVG" id="7qebotZbDYf" role="lGtFl" />
              </node>
            </node>
            <node concept="raruj" id="7qebotZaGUt" role="lGtFl" />
            <node concept="1WS0z7" id="7qebotZaGUv" role="lGtFl">
              <node concept="3JmXsc" id="7qebotZaGUy" role="3Jn$fo">
                <node concept="3clFbS" id="7qebotZaGUz" role="2VODD2">
                  <node concept="3clFbF" id="7qebotZaGUD" role="3cqZAp">
                    <node concept="2OqwBi" id="7qebotZaGU$" role="3clFbG">
                      <node concept="3Tsc0h" id="7qebotZaGUB" role="2OqNvi">
                        <ref role="3TtcxE" to="l8rz:5Xz9Npk9m4I" resolve="imageChecks" />
                      </node>
                      <node concept="30H73N" id="7qebotZaGUC" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="3bUwTsdpu75" role="3clF45" />
        <node concept="3Tm1VV" id="3bUwTsdpu76" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="3bUwTsdpu77" role="jymVt" />
      <node concept="3Tm1VV" id="3bUwTsdpu78" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3bUwTsdpNxA">
    <property role="TrG5h" value="reduce_ImageStackComponent" />
    <property role="3GE5qa" value="viewmodel" />
    <ref role="3gUMe" to="6ap2:2s$w3BDwT79" resolve="ImageStackComponent" />
    <node concept="312cEu" id="3bUwTsdpNyi" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="312cEu" id="7qebotZ9GAF" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="ImageStackLayer" />
        <node concept="3Tm1VV" id="7qebotZ9GAG" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3bUwTsdpNWY" role="jymVt">
        <property role="TrG5h" value="imageStack_$name$_layers" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3bUwTsdpNWZ" role="1B3o_S" />
        <node concept="raruj" id="3bUwTsdpNX0" role="lGtFl">
          <ref role="2sdACS" node="3bUwTsdq$yd" resolve="viewComponent_member_imageLayers" />
        </node>
        <node concept="17Uvod" id="3bUwTsdpNX1" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="3bUwTsdpNX2" role="3zH0cK">
            <node concept="3clFbS" id="3bUwTsdpNX3" role="2VODD2">
              <node concept="3clFbF" id="1e90TebMpUV" role="3cqZAp">
                <node concept="2YIFZM" id="1e90TebMpUX" role="3clFbG">
                  <ref role="37wK5l" to="emt0:1e90TebJJOl" resolve="getNameForField" />
                  <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                  <node concept="30H73N" id="1e90TebMpUY" role="37wK5m" />
                  <node concept="3zGtF$" id="1e90TebMpUZ" role="37wK5m" />
                  <node concept="2OqwBi" id="5cbOqfAPXY1" role="37wK5m">
                    <node concept="30H73N" id="5cbOqfAPXGS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5cbOqfAPYfQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:2s$w3BDwTjy" resolve="imageLayersFeature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="3bUwTsdpO_l" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7qebotZ9HeM" role="11_B2D">
            <ref role="3uigEE" node="7qebotZ9GAF" resolve="Foo.ImageStackLayer" />
            <node concept="1ZhdrF" id="7qebotZ9Hwq" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="7qebotZ9Hwr" role="3$ytzL">
                <node concept="3clFbS" id="7qebotZ9Hws" role="2VODD2">
                  <node concept="3clFbF" id="7qebotZ9I7C" role="3cqZAp">
                    <node concept="2OqwBi" id="7qebotZ9ITL" role="3clFbG">
                      <node concept="1iwH7S" id="7qebotZ9I7B" role="2Oq$k0" />
                      <node concept="1iwH70" id="7qebotZ9JoF" role="2OqNvi">
                        <ref role="1iwH77" node="7qebotZ8gJ3" resolve="imageStackComponent_layerClass" />
                        <node concept="30H73N" id="7qebotZ9L24" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="3bUwTsdpQ9w" role="33vP2m">
          <node concept="1pGfFk" id="3bUwTsdpQAJ" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3bUwTsdpNXh" role="jymVt">
        <property role="TrG5h" value="getImageStack_$name$_layers" />
        <node concept="3clFbS" id="3bUwTsdpNXi" role="3clF47">
          <node concept="3cpWs6" id="3bUwTsdpNXj" role="3cqZAp">
            <node concept="37vLTw" id="3bUwTsdpNXk" role="3cqZAk">
              <ref role="3cqZAo" node="3bUwTsdpNWY" resolve="imageStack_$name$_layers" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3bUwTsdpNXl" role="1B3o_S" />
        <node concept="raruj" id="3bUwTsdpNXm" role="lGtFl" />
        <node concept="17Uvod" id="3bUwTsdpNXo" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="3bUwTsdpNXp" role="3zH0cK">
            <node concept="3clFbS" id="3bUwTsdpNXq" role="2VODD2">
              <node concept="3clFbF" id="1e90TebMqDK" role="3cqZAp">
                <node concept="2YIFZM" id="1e90TebMqUh" role="3clFbG">
                  <ref role="37wK5l" to="emt0:1e90TebINlO" resolve="getGetterNameForField" />
                  <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                  <node concept="30H73N" id="1e90TebMqUi" role="37wK5m" />
                  <node concept="3zGtF$" id="1e90TebMqUj" role="37wK5m" />
                  <node concept="2OqwBi" id="5cbOqfAPYld" role="37wK5m">
                    <node concept="30H73N" id="5cbOqfAPYle" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5cbOqfAPYlf" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ap2:2s$w3BDwTjy" resolve="imageLayersFeature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="3bUwTsdpRg9" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7qebotZ9LPw" role="11_B2D">
            <ref role="3uigEE" node="7qebotZ9GAF" resolve="Foo.ImageStackLayer" />
            <node concept="1ZhdrF" id="7qebotZ9LPx" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="7qebotZ9LPy" role="3$ytzL">
                <node concept="3clFbS" id="7qebotZ9LPz" role="2VODD2">
                  <node concept="3clFbF" id="7qebotZ9LP$" role="3cqZAp">
                    <node concept="2OqwBi" id="7qebotZ9LP_" role="3clFbG">
                      <node concept="1iwH7S" id="7qebotZ9LPA" role="2Oq$k0" />
                      <node concept="1iwH70" id="7qebotZ9LPB" role="2OqNvi">
                        <ref role="1iwH77" node="7qebotZ8gJ3" resolve="imageStackComponent_layerClass" />
                        <node concept="30H73N" id="7qebotZ9LPC" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3bUwTsdpNWF" role="jymVt" />
      <node concept="3Tm1VV" id="3bUwTsdpNyx" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7qebotZ8fAj">
    <property role="TrG5h" value="map_ImageStackComponent_layerClass" />
    <property role="3GE5qa" value="viewmodel" />
    <property role="2HnT6v" value="viewmodel" />
    <node concept="312cEg" id="7qebotZ8h9s" role="jymVt">
      <property role="TrG5h" value="member" />
      <node concept="3Tm6S6" id="7qebotZ8h9t" role="1B3o_S" />
      <node concept="10Oyi0" id="7qebotZ8h9u" role="1tU5fm" />
      <node concept="3cmrfG" id="7qebotZ8h9v" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="raruj" id="7qebotZ8h9w" role="lGtFl" />
      <node concept="5jKBG" id="7qebotZ8h9x" role="lGtFl">
        <ref role="v9R2y" node="2s$w3BDuTBj" resolve="default_reduce_ViewComponent" />
        <node concept="Xl_RD" id="7qebotZ8h9y" role="v9R3O">
          <property role="Xl_RC" value="image" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7qebotZ8h9z" role="jymVt">
      <property role="TrG5h" value="member" />
      <node concept="3Tm6S6" id="7qebotZ8h9$" role="1B3o_S" />
      <node concept="10Oyi0" id="7qebotZ8h9_" role="1tU5fm" />
      <node concept="3cmrfG" id="7qebotZ8h9A" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="raruj" id="7qebotZ8h9B" role="lGtFl" />
      <node concept="5jKBG" id="7qebotZ8h9C" role="lGtFl">
        <ref role="v9R2y" node="4jKdMMdCE2h" resolve="default_name_reduce_ViewComponent" />
        <node concept="Xl_RD" id="7qebotZ8h9D" role="v9R3O">
          <property role="Xl_RC" value="image" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7qebotZ8h7x" role="jymVt" />
    <node concept="3Tm1VV" id="7qebotZ8fAt" role="1B3o_S" />
    <node concept="n94m4" id="7qebotZ8fAu" role="lGtFl">
      <ref role="n9lRv" to="6ap2:2s$w3BDwT79" resolve="ImageStackComponent" />
    </node>
    <node concept="17Uvod" id="7qebotZ8fAv" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7qebotZ8fAw" role="3zH0cK">
        <node concept="3clFbS" id="7qebotZ8fAx" role="2VODD2">
          <node concept="3cpWs8" id="1e90TebKDKp" role="3cqZAp">
            <node concept="3cpWsn" id="1e90TebKDKq" role="3cpWs9">
              <property role="TrG5h" value="className" />
              <node concept="17QB3L" id="1e90TebKD_E" role="1tU5fm" />
              <node concept="2YIFZM" id="1e90TebKDKr" role="33vP2m">
                <ref role="37wK5l" to="emt0:1e90TebIG4B" resolve="getClassNameForViewComponent" />
                <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                <node concept="30H73N" id="1e90TebKDKs" role="37wK5m" />
                <node concept="3zGtF$" id="1e90TebKDKt" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1e90TebKDSz" role="3cqZAp">
            <node concept="3clFbS" id="1e90TebKDS_" role="3clFbx">
              <node concept="3cpWs6" id="1e90TebKEWe" role="3cqZAp">
                <node concept="37vLTw" id="1e90TebKEXJ" role="3cqZAk">
                  <ref role="3cqZAo" node="1e90TebKDKq" resolve="className" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1e90TebKEqv" role="3clFbw">
              <node concept="10Nm6u" id="1e90TebKEIt" role="3uHU7w" />
              <node concept="37vLTw" id="1e90TebKE6l" role="3uHU7B">
                <ref role="3cqZAo" node="1e90TebKDKq" resolve="className" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1e90TebKCNB" role="3cqZAp" />
          <node concept="3cpWs8" id="7qebotZ8fAy" role="3cqZAp">
            <node concept="3cpWsn" id="7qebotZ8fAz" role="3cpWs9">
              <property role="TrG5h" value="parentView" />
              <node concept="3Tqbb2" id="7qebotZ8fA$" role="1tU5fm">
                <ref role="ehGHo" to="6ap2:3JS2UjmQXc2" resolve="View" />
              </node>
              <node concept="2OqwBi" id="7qebotZ8fA_" role="33vP2m">
                <node concept="30H73N" id="7qebotZ8fAA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7qebotZ8fAB" role="2OqNvi">
                  <node concept="1xMEDy" id="7qebotZ8fAC" role="1xVPHs">
                    <node concept="chp4Y" id="7qebotZ8fAD" role="ri$Ld">
                      <ref role="cht4Q" to="6ap2:3JS2UjmQXc2" resolve="View" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7qebotZ8fAM" role="3cqZAp">
            <node concept="3cpWs3" id="7qebotZ8fAN" role="3cqZAk">
              <node concept="Xl_RD" id="7qebotZ8fAO" role="3uHU7w">
                <property role="Xl_RC" value="_ImageLayer" />
              </node>
              <node concept="3cpWs3" id="7qebotZ8fAP" role="3uHU7B">
                <node concept="3cpWs3" id="7qebotZ8fAQ" role="3uHU7B">
                  <node concept="2OqwBi" id="7qebotZ8fAR" role="3uHU7B">
                    <node concept="37vLTw" id="7qebotZ8fAS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7qebotZ8fAz" resolve="parentView" />
                    </node>
                    <node concept="3TrcHB" id="7qebotZ8fAT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7qebotZ8fAU" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7qebotZ8fAV" role="3uHU7w">
                  <node concept="30H73N" id="7qebotZ8Yx1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7qebotZ8fAX" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="7qebotZ8fAY" role="lGtFl">
      <ref role="2rW$FS" node="7qebotZ8gJ3" resolve="imageStackComponent_layerClass" />
    </node>
    <node concept="17Uvod" id="3A1HDQkAOdB" role="lGtFl">
      <property role="2qtEX9" value="packageName" />
      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/2791683072064593257" />
      <node concept="3zFVjK" id="3A1HDQkAOdC" role="3zH0cK">
        <node concept="3clFbS" id="3A1HDQkAOdD" role="2VODD2">
          <node concept="3clFbF" id="3A1HDQkAOej" role="3cqZAp">
            <node concept="2OqwBi" id="3A1HDQkAOel" role="3clFbG">
              <node concept="2OqwBi" id="3A1HDQkAOem" role="2Oq$k0">
                <node concept="30H73N" id="3A1HDQkAOen" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3A1HDQkAOeo" role="2OqNvi">
                  <node concept="1xMEDy" id="3A1HDQkAOep" role="1xVPHs">
                    <node concept="chp4Y" id="3A1HDQkAOeq" role="ri$Ld">
                      <ref role="cht4Q" to="6ap2:3JS2UjmQXc2" resolve="View" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="3A1HDQkAOer" role="2OqNvi">
                <ref role="3TsBF5" to="6ap2:3A1HDQk$wSl" resolve="packageName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3A1HDQkz5Kp">
    <property role="TrG5h" value="reduce_HorizontalLayout" />
    <property role="3GE5qa" value="viewmodel" />
    <ref role="3gUMe" to="6ap2:3A1HDQktRFJ" resolve="HorizontalLayout" />
    <node concept="312cEu" id="3A1HDQkz5Ku" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="312cEg" id="3A1HDQkz5VF" role="jymVt">
        <property role="TrG5h" value="member" />
        <node concept="3Tm6S6" id="3A1HDQkz5VG" role="1B3o_S" />
        <node concept="10Oyi0" id="3A1HDQkz5VH" role="1tU5fm" />
        <node concept="3cmrfG" id="3A1HDQkz5VI" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="raruj" id="3A1HDQkz5VJ" role="lGtFl" />
        <node concept="2b32R4" id="3A1HDQkz63o" role="lGtFl">
          <node concept="3JmXsc" id="3A1HDQkz63p" role="2P8S$">
            <node concept="3clFbS" id="3A1HDQkz63q" role="2VODD2">
              <node concept="3clFbF" id="3A1HDQkz64x" role="3cqZAp">
                <node concept="2OqwBi" id="3A1HDQkz6jj" role="3clFbG">
                  <node concept="30H73N" id="3A1HDQkz64w" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3A1HDQkz6wJ" role="2OqNvi">
                    <ref role="3TtcxE" to="6ap2:3A1HDQktRFK" resolve="children" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3A1HDQkz5Kv" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3A1HDQkz5TN">
    <property role="TrG5h" value="reduce_ImageButtonComponent" />
    <property role="3GE5qa" value="viewmodel" />
    <ref role="3gUMe" to="6ap2:3A1HDQku_lz" resolve="ImageButtonComponent" />
    <node concept="312cEu" id="3A1HDQkz5Uw" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="312cEg" id="3A1HDQkz5Ux" role="jymVt">
        <property role="TrG5h" value="member" />
        <node concept="3Tm6S6" id="3A1HDQkz5Uy" role="1B3o_S" />
        <node concept="10Oyi0" id="3A1HDQkz5Uz" role="1tU5fm" />
        <node concept="3cmrfG" id="3A1HDQkz5U$" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="raruj" id="3A1HDQkz5U_" role="lGtFl" />
        <node concept="5jKBG" id="3A1HDQkz5UA" role="lGtFl">
          <ref role="v9R2y" node="2s$w3BDuTBj" resolve="default_reduce_ViewComponent" />
          <node concept="Xl_RD" id="3A1HDQkz5UB" role="v9R3O">
            <property role="Xl_RC" value="button" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3A1HDQkz5UC" role="jymVt">
        <property role="TrG5h" value="member" />
        <node concept="3Tm6S6" id="3A1HDQkz5UD" role="1B3o_S" />
        <node concept="10Oyi0" id="3A1HDQkz5UE" role="1tU5fm" />
        <node concept="3cmrfG" id="3A1HDQkz5UF" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="raruj" id="3A1HDQkz5UG" role="lGtFl" />
        <node concept="5jKBG" id="3A1HDQkz5UH" role="lGtFl">
          <ref role="v9R2y" node="4jKdMMdCE2h" resolve="default_name_reduce_ViewComponent" />
          <node concept="Xl_RD" id="3A1HDQkz5UI" role="v9R3O">
            <property role="Xl_RC" value="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3A1HDQkz5UJ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5cbOqfAbBDn">
    <property role="TrG5h" value="reduce_VisibilityCheckValue" />
    <property role="3GE5qa" value="tests.viewasserts.checkvalues" />
    <ref role="3gUMe" to="l8rz:5cbOqfA60oU" resolve="VisibilityCheckValue" />
    <node concept="312cEu" id="5cbOqfAbDcz" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="312cEu" id="5cbOqfAbDc$" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="ViewModel" />
        <node concept="3clFb_" id="5cbOqfAbDc_" role="jymVt">
          <property role="TrG5h" value="isVisible" />
          <node concept="3clFbS" id="5cbOqfAbDcA" role="3clF47">
            <node concept="3cpWs6" id="5cbOqfAbDcB" role="3cqZAp">
              <node concept="3clFbT" id="5cbOqfAbDcC" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm1VV" id="5cbOqfAbDcD" role="1B3o_S" />
          <node concept="10P_77" id="5cbOqfAbDcE" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="5cbOqfAbDcF" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="5cbOqfAbDcG" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="5cbOqfAbDcH" role="3clF47">
          <node concept="3cpWs8" id="5cbOqfAbDcI" role="3cqZAp">
            <node concept="3cpWsn" id="5cbOqfAbDcJ" role="3cpWs9">
              <property role="TrG5h" value="viewModel" />
              <node concept="3uibUv" id="5cbOqfAbDcK" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5cbOqfAbDcL" role="3cqZAp">
            <node concept="3cpWsn" id="5cbOqfAbDcM" role="3cpWs9">
              <property role="TrG5h" value="isVisible" />
              <node concept="2OqwBi" id="5cbOqfAbDcN" role="33vP2m">
                <node concept="37vLTw" id="5cbOqfAbDcO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cbOqfAbDcJ" resolve="viewModel" />
                  <node concept="1ZhdrF" id="5cbOqfAbDcP" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5cbOqfAbDcQ" role="3$ytzL">
                      <node concept="3clFbS" id="5cbOqfAbDcR" role="2VODD2">
                        <node concept="3cpWs8" id="5cbOqfAbDcS" role="3cqZAp">
                          <node concept="3cpWsn" id="5cbOqfAbDcT" role="3cpWs9">
                            <property role="TrG5h" value="mappedVariables" />
                            <node concept="A3Dl8" id="5cbOqfAbDcU" role="1tU5fm">
                              <node concept="3Tqbb2" id="5cbOqfAbDcV" role="A3Ik2">
                                <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5cbOqfAbDcW" role="33vP2m">
                              <node concept="2OqwBi" id="5cbOqfAbDcX" role="2Oq$k0">
                                <node concept="30H73N" id="5cbOqfAbDcY" role="2Oq$k0" />
                                <node concept="z$bX8" id="5cbOqfAbDcZ" role="2OqNvi" />
                              </node>
                              <node concept="3$u5V9" id="5cbOqfAbDd0" role="2OqNvi">
                                <node concept="1bVj0M" id="5cbOqfAbDd1" role="23t8la">
                                  <node concept="3clFbS" id="5cbOqfAbDd2" role="1bW5cS">
                                    <node concept="3clFbF" id="5cbOqfAbDd3" role="3cqZAp">
                                      <node concept="2OqwBi" id="5cbOqfAbDd4" role="3clFbG">
                                        <node concept="1iwH7S" id="5cbOqfAbDd5" role="2Oq$k0" />
                                        <node concept="1iwH70" id="5cbOqfAbDd6" role="2OqNvi">
                                          <ref role="1iwH77" node="4jKdMMdzmsF" resolve="localViewModelVariable" />
                                          <node concept="37vLTw" id="5cbOqfAbDd7" role="1iwH7V">
                                            <ref role="3cqZAo" node="5cbOqfAbDd8" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5cbOqfAbDd8" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5cbOqfAbDd9" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5cbOqfAbDda" role="3cqZAp">
                          <node concept="2OqwBi" id="5cbOqfAbDdb" role="3clFbG">
                            <node concept="37vLTw" id="5cbOqfAbDdc" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cbOqfAbDcT" resolve="mappedVariables" />
                            </node>
                            <node concept="1z4cxt" id="5cbOqfAbDdd" role="2OqNvi">
                              <node concept="1bVj0M" id="5cbOqfAbDde" role="23t8la">
                                <node concept="3clFbS" id="5cbOqfAbDdf" role="1bW5cS">
                                  <node concept="3clFbF" id="5cbOqfAbDdg" role="3cqZAp">
                                    <node concept="2OqwBi" id="5cbOqfAbDdh" role="3clFbG">
                                      <node concept="37vLTw" id="5cbOqfAbDdi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5cbOqfAbDdk" resolve="it" />
                                      </node>
                                      <node concept="3x8VRR" id="5cbOqfAbDdj" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5cbOqfAbDdk" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5cbOqfAbDdl" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5cbOqfAbDdm" role="2OqNvi">
                  <ref role="37wK5l" node="5cbOqfAbDc_" resolve="isVisible" />
                  <node concept="1ZhdrF" id="5cbOqfAbDdn" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="5cbOqfAbDdo" role="3$ytzL">
                      <node concept="3clFbS" id="5cbOqfAbDdp" role="2VODD2">
                        <node concept="3cpWs8" id="5cbOqfAbDdq" role="3cqZAp">
                          <node concept="3cpWsn" id="5cbOqfAbDdr" role="3cpWs9">
                            <property role="TrG5h" value="component" />
                            <node concept="3Tqbb2" id="5cbOqfAbDds" role="1tU5fm">
                              <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
                            </node>
                            <node concept="2YIFZM" id="5cbOqfAbDdt" role="33vP2m">
                              <ref role="1Pybhc" to="gg8m:4jKdMMdK1xy" resolve="ViewComponentCheckUtil" />
                              <ref role="37wK5l" to="gg8m:4jKdMMdK1WZ" resolve="getViewComponentToCheck" />
                              <node concept="30H73N" id="5cbOqfAbDdu" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5cbOqfAbDdv" role="3cqZAp">
                          <node concept="3cpWsn" id="5cbOqfAbDdw" role="3cpWs9">
                            <property role="TrG5h" value="field" />
                            <node concept="3Tqbb2" id="5cbOqfAbDdx" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="5cbOqfAbDdy" role="33vP2m">
                              <node concept="1iwH7S" id="5cbOqfAbDdz" role="2Oq$k0" />
                              <node concept="1iwH70" id="5cbOqfAbDd$" role="2OqNvi">
                                <ref role="1iwH77" node="4WZ9qS8k3MC" resolve="viewComponent_member_isVisible" />
                                <node concept="37vLTw" id="5cbOqfAbDd_" role="1iwH7V">
                                  <ref role="3cqZAo" node="5cbOqfAbDdr" resolve="component" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5cbOqfAbDdA" role="3cqZAp">
                          <node concept="2YIFZM" id="5cbOqfAbDdB" role="3clFbG">
                            <ref role="1Pybhc" to="gg8m:4jKdMMdK1xy" resolve="ViewComponentCheckUtil" />
                            <ref role="37wK5l" to="gg8m:4jKdMMdK48w" resolve="getGetterMethodForCheckedField" />
                            <node concept="30H73N" id="5cbOqfAbDdC" role="37wK5m" />
                            <node concept="37vLTw" id="5cbOqfAbDdD" role="37wK5m">
                              <ref role="3cqZAo" node="5cbOqfAbDdw" resolve="field" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10P_77" id="5cbOqfAbDdF" role="1tU5fm" />
              <node concept="17Uvod" id="5cbOqfAbDdG" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5cbOqfAbDdH" role="3zH0cK">
                  <node concept="3clFbS" id="5cbOqfAbDdI" role="2VODD2">
                    <node concept="3clFbF" id="5cbOqfAbDdJ" role="3cqZAp">
                      <node concept="2OqwBi" id="5cbOqfAbDdK" role="3clFbG">
                        <node concept="1iwH7S" id="5cbOqfAbDdL" role="2Oq$k0" />
                        <node concept="32eq0B" id="5cbOqfAbDdM" role="2OqNvi">
                          <node concept="3zGtF$" id="5cbOqfAbDdN" role="32eq0w" />
                          <node concept="2OqwBi" id="5cbOqfAbDdO" role="32eq0x">
                            <node concept="30H73N" id="5cbOqfAbDdP" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="5cbOqfAbDdQ" role="2OqNvi">
                              <node concept="1xMEDy" id="5cbOqfAbDdR" role="1xVPHs">
                                <node concept="chp4Y" id="5cbOqfAbDdS" role="ri$Ld">
                                  <ref role="cht4Q" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
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
            <node concept="raruj" id="5cbOqfAbDdT" role="lGtFl" />
          </node>
          <node concept="3clFbF" id="5cbOqfAbDdU" role="3cqZAp">
            <node concept="2YIFZM" id="5cbOqfAbDdV" role="3clFbG">
              <ref role="1Pybhc" to="ixvu:65sofNQ0I8M" resolve="Assertions" />
              <ref role="37wK5l" to="ixvu:65sofNQ0L1w" resolve="assertEquals" />
              <node concept="3clFbT" id="5cbOqfAbDdW" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="3_AbJx" id="5cbOqfAbDdX" role="lGtFl">
                  <node concept="3_AbJw" id="5cbOqfAbDdY" role="3_A0Ny">
                    <node concept="3clFbS" id="5cbOqfAbDdZ" role="2VODD2">
                      <node concept="3clFbF" id="5cbOqfAbDe0" role="3cqZAp">
                        <node concept="3K4zz7" id="5cbOqfAbDe1" role="3clFbG">
                          <node concept="2c44tf" id="5cbOqfAbDe2" role="3K4E3e">
                            <node concept="3clFbT" id="5cbOqfAbDe3" role="2c44tc">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="2c44tf" id="5cbOqfAbDe4" role="3K4GZi">
                            <node concept="3clFbT" id="5cbOqfAbDe5" role="2c44tc" />
                          </node>
                          <node concept="2OqwBi" id="5cbOqfAbDe6" role="3K4Cdx">
                            <node concept="30H73N" id="5cbOqfAbDe7" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5cbOqfAbDe8" role="2OqNvi">
                              <ref role="3TsBF5" to="l8rz:5cbOqfA60pr" resolve="visibility" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5cbOqfAbDe9" role="37wK5m">
                <ref role="3cqZAo" node="5cbOqfAbDcM" resolve="isVisible" />
              </node>
            </node>
            <node concept="raruj" id="5cbOqfAbDea" role="lGtFl" />
          </node>
        </node>
        <node concept="3cqZAl" id="5cbOqfAbDeb" role="3clF45" />
        <node concept="3Tm1VV" id="5cbOqfAbDec" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5cbOqfAbDed" role="jymVt" />
      <node concept="3Tm1VV" id="5cbOqfAbDee" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2B9nyiIlYHu">
    <property role="TrG5h" value="reduce_CheckBoxComponent" />
    <property role="3GE5qa" value="viewmodel" />
    <ref role="3gUMe" to="6ap2:3JS2UjmUCiJ" resolve="CheckBoxComponent" />
    <node concept="312cEu" id="2B9nyiIlYHv" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="312cEg" id="2B9nyiIlYHw" role="jymVt">
        <property role="TrG5h" value="member" />
        <node concept="3Tm6S6" id="2B9nyiIlYHx" role="1B3o_S" />
        <node concept="10Oyi0" id="2B9nyiIlYHy" role="1tU5fm" />
        <node concept="3cmrfG" id="2B9nyiIlYHz" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="raruj" id="2B9nyiIlYH$" role="lGtFl" />
        <node concept="5jKBG" id="2B9nyiIlYH_" role="lGtFl">
          <ref role="v9R2y" node="2s$w3BDuTBj" resolve="default_reduce_ViewComponent" />
          <node concept="Xl_RD" id="2B9nyiIlYHA" role="v9R3O">
            <property role="Xl_RC" value="button" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="2B9nyiIlYHB" role="jymVt">
        <property role="TrG5h" value="member" />
        <node concept="3Tm6S6" id="2B9nyiIlYHC" role="1B3o_S" />
        <node concept="10Oyi0" id="2B9nyiIlYHD" role="1tU5fm" />
        <node concept="3cmrfG" id="2B9nyiIlYHE" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="raruj" id="2B9nyiIlYHF" role="lGtFl" />
        <node concept="5jKBG" id="2B9nyiIlYHG" role="lGtFl">
          <ref role="v9R2y" node="4jKdMMdCE2h" resolve="default_name_reduce_ViewComponent" />
          <node concept="Xl_RD" id="2B9nyiIlYHH" role="v9R3O">
            <property role="Xl_RC" value="checkBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2B9nyiIlYHI" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2B9nyiImb6p">
    <property role="3GE5qa" value="viewmodel" />
    <property role="TrG5h" value="default_check_reduce_CheckVCFeature" />
    <ref role="3gUMe" to="6ap2:5cbOqfAXZDJ" resolve="CheckVCFeature" />
    <node concept="1N15co" id="2B9nyiImb6q" role="1s_3oS">
      <property role="TrG5h" value="typeName" />
      <node concept="17QB3L" id="2B9nyiImb6r" role="1N15GL" />
    </node>
    <node concept="312cEu" id="2B9nyiImb6s" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="312cEu" id="2B9nyiImb6t" role="jymVt">
        <property role="TrG5h" value="A" />
        <node concept="312cEg" id="2B9nyiImb6u" role="jymVt">
          <property role="TrG5h" value="checked_$typeName$_$name$" />
          <node concept="3Tm6S6" id="2B9nyiImb6v" role="1B3o_S" />
          <node concept="raruj" id="2B9nyiImb6w" role="lGtFl">
            <ref role="2sdACS" node="4WZ9qS8mGam" resolve="viewComponent_member_text" />
          </node>
          <node concept="17Uvod" id="2B9nyiImb6x" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2B9nyiImb6y" role="3zH0cK">
              <node concept="3clFbS" id="2B9nyiImb6z" role="2VODD2">
                <node concept="3clFbF" id="2B9nyiImb6$" role="3cqZAp">
                  <node concept="2OqwBi" id="2B9nyiImb6_" role="3clFbG">
                    <node concept="2YIFZM" id="2B9nyiImb6A" role="2Oq$k0">
                      <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                      <ref role="37wK5l" to="emt0:1e90TebJJOl" resolve="getNameForField" />
                      <node concept="1PxgMI" id="2B9nyiImb6B" role="37wK5m">
                        <node concept="chp4Y" id="2B9nyiImb6C" role="3oSUPX">
                          <ref role="cht4Q" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
                        </node>
                        <node concept="2OqwBi" id="2B9nyiImb6D" role="1m5AlR">
                          <node concept="30H73N" id="2B9nyiImb6E" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2B9nyiImb6F" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3zGtF$" id="2B9nyiImb6G" role="37wK5m" />
                      <node concept="30H73N" id="2B9nyiImb6H" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="2B9nyiImb6I" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="2B9nyiImb6J" role="37wK5m">
                        <property role="Xl_RC" value="$typeName$" />
                      </node>
                      <node concept="v3LJS" id="2B9nyiImb6K" role="37wK5m">
                        <ref role="v3LJV" node="2B9nyiImb6q" resolve="typeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10P_77" id="2B9nyiImf2A" role="1tU5fm" />
        </node>
        <node concept="3clFb_" id="2B9nyiImb6M" role="jymVt">
          <property role="TrG5h" value="getChecked_$typeName$_$name$" />
          <node concept="3clFbS" id="2B9nyiImb6N" role="3clF47">
            <node concept="3cpWs6" id="2B9nyiImb6O" role="3cqZAp">
              <node concept="37vLTw" id="2B9nyiImb6P" role="3cqZAk">
                <ref role="3cqZAo" node="2B9nyiImb6u" resolve="checked_$typeName$_$name$" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2B9nyiImb6Q" role="1B3o_S" />
          <node concept="raruj" id="2B9nyiImb6R" role="lGtFl" />
          <node concept="10P_77" id="2B9nyiImfbZ" role="3clF45" />
          <node concept="17Uvod" id="2B9nyiImb6T" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2B9nyiImb6U" role="3zH0cK">
              <node concept="3clFbS" id="2B9nyiImb6V" role="2VODD2">
                <node concept="3clFbF" id="2B9nyiImb6W" role="3cqZAp">
                  <node concept="2OqwBi" id="2B9nyiImb6X" role="3clFbG">
                    <node concept="2YIFZM" id="2B9nyiImb6Y" role="2Oq$k0">
                      <ref role="37wK5l" to="emt0:1e90TebINlO" resolve="getGetterNameForField" />
                      <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                      <node concept="1PxgMI" id="2B9nyiImb6Z" role="37wK5m">
                        <node concept="chp4Y" id="2B9nyiImb70" role="3oSUPX">
                          <ref role="cht4Q" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
                        </node>
                        <node concept="2OqwBi" id="2B9nyiImb71" role="1m5AlR">
                          <node concept="30H73N" id="2B9nyiImb72" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2B9nyiImb73" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3zGtF$" id="2B9nyiImb74" role="37wK5m" />
                      <node concept="30H73N" id="2B9nyiImb75" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="2B9nyiImb76" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="2B9nyiImb77" role="37wK5m">
                        <property role="Xl_RC" value="$typeName$" />
                      </node>
                      <node concept="v3LJS" id="2B9nyiImb78" role="37wK5m">
                        <ref role="v3LJV" node="2B9nyiImb6q" resolve="typeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="2B9nyiImb79" role="jymVt">
          <property role="TrG5h" value="setChecked_$typeName$_$name$" />
          <node concept="37vLTG" id="2B9nyiImb7a" role="3clF46">
            <property role="TrG5h" value="value" />
            <node concept="10P_77" id="2B9nyiImeBg" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="2B9nyiImb7c" role="3clF47">
            <node concept="3clFbF" id="2B9nyiImb7d" role="3cqZAp">
              <node concept="37vLTI" id="2B9nyiImb7e" role="3clFbG">
                <node concept="37vLTw" id="2B9nyiImb7f" role="37vLTx">
                  <ref role="3cqZAo" node="2B9nyiImb7a" resolve="value" />
                </node>
                <node concept="2OqwBi" id="2B9nyiImb7g" role="37vLTJ">
                  <node concept="Xjq3P" id="2B9nyiImb7h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2B9nyiImb7i" role="2OqNvi">
                    <ref role="2Oxat5" node="2B9nyiImb6u" resolve="checked_$typeName$_$name$" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2B9nyiImb7j" role="1B3o_S" />
          <node concept="3cqZAl" id="2B9nyiImb7k" role="3clF45" />
          <node concept="raruj" id="2B9nyiImb7l" role="lGtFl" />
          <node concept="17Uvod" id="2B9nyiImb7m" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2B9nyiImb7n" role="3zH0cK">
              <node concept="3clFbS" id="2B9nyiImb7o" role="2VODD2">
                <node concept="3clFbF" id="2B9nyiImb7p" role="3cqZAp">
                  <node concept="2OqwBi" id="2B9nyiImb7q" role="3clFbG">
                    <node concept="2YIFZM" id="2B9nyiImb7r" role="2Oq$k0">
                      <ref role="37wK5l" to="emt0:1e90TebIQCh" resolve="getSetterNameForField" />
                      <ref role="1Pybhc" to="emt0:1e90TebIFLN" resolve="GeneratorNameUtil" />
                      <node concept="1PxgMI" id="2B9nyiImb7s" role="37wK5m">
                        <node concept="chp4Y" id="2B9nyiImb7t" role="3oSUPX">
                          <ref role="cht4Q" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
                        </node>
                        <node concept="2OqwBi" id="2B9nyiImb7u" role="1m5AlR">
                          <node concept="30H73N" id="2B9nyiImb7v" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2B9nyiImb7w" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3zGtF$" id="2B9nyiImb7x" role="37wK5m" />
                      <node concept="30H73N" id="2B9nyiImb7y" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="2B9nyiImb7z" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="2B9nyiImb7$" role="37wK5m">
                        <property role="Xl_RC" value="$typeName$" />
                      </node>
                      <node concept="v3LJS" id="2B9nyiImb7_" role="37wK5m">
                        <ref role="v3LJV" node="2B9nyiImb6q" resolve="typeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="2B9nyiImb7A" role="jymVt" />
        <node concept="3Tm1VV" id="2B9nyiImb7B" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="2B9nyiImb7C" role="jymVt" />
      <node concept="3Tm1VV" id="2B9nyiImb7D" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2gml1W1yoCo">
    <property role="TrG5h" value="reduce_FieldAssertion" />
    <property role="3GE5qa" value="tests.viewasserts" />
    <ref role="3gUMe" to="l8rz:2gml1W1trUj" resolve="FieldAssertion" />
    <node concept="312cEu" id="2gml1W1$otC" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="312cEg" id="2gml1W1$otD" role="jymVt">
        <property role="TrG5h" value="viewModel" />
        <node concept="3uibUv" id="2gml1W1$otE" role="1tU5fm">
          <ref role="3uigEE" node="2gml1W1$otG" resolve="Foo.MyViewModel" />
        </node>
        <node concept="3Tm6S6" id="2gml1W1$otF" role="1B3o_S" />
      </node>
      <node concept="312cEu" id="2gml1W1$otG" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="MyViewModel" />
        <node concept="3Tm6S6" id="2gml1W1$pDU" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="2gml1W1$otI" role="jymVt" />
      <node concept="3clFb_" id="2gml1W1$otJ" role="jymVt">
        <property role="TrG5h" value="viewAssert" />
        <node concept="3clFbS" id="2gml1W1$otK" role="3clF47">
          <node concept="3cpWs8" id="2gml1W1$otL" role="3cqZAp">
            <node concept="3cpWsn" id="2gml1W1$otM" role="3cpWs9">
              <property role="TrG5h" value="currentViewModel" />
              <node concept="3uibUv" id="2gml1W1$otN" role="1tU5fm">
                <ref role="3uigEE" node="2gml1W1$otG" resolve="Foo.MyViewModel" />
                <node concept="1ZhdrF" id="2gml1W1$otO" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                  <node concept="3$xsQk" id="2gml1W1$otP" role="3$ytzL">
                    <node concept="3clFbS" id="2gml1W1$otQ" role="2VODD2">
                      <node concept="3cpWs8" id="2gml1W1$otR" role="3cqZAp">
                        <node concept="3cpWsn" id="2gml1W1$otS" role="3cpWs9">
                          <property role="TrG5h" value="viewModel" />
                          <node concept="3Tqbb2" id="2gml1W1$otT" role="1tU5fm">
                            <ref role="ehGHo" to="6ap2:3JS2UjmQXc1" resolve="ViewModel" />
                          </node>
                          <node concept="2OqwBi" id="2gml1W1$otU" role="33vP2m">
                            <node concept="2OqwBi" id="2gml1W1$otV" role="2Oq$k0">
                              <node concept="2OqwBi" id="2gml1W1$otW" role="2Oq$k0">
                                <node concept="30H73N" id="2gml1W1$otX" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="2gml1W1$otY" role="2OqNvi">
                                  <node concept="1xMEDy" id="2gml1W1$otZ" role="1xVPHs">
                                    <node concept="chp4Y" id="2gml1W1$ou0" role="ri$Ld">
                                      <ref role="cht4Q" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2gml1W1$ou1" role="2OqNvi">
                                <ref role="3Tt5mk" to="l8rz:2Yd1qrJOhz1" resolve="targetView" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2gml1W1$ou2" role="2OqNvi">
                              <ref role="3Tt5mk" to="6ap2:3JS2UjmQXc5" resolve="viewModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2gml1W1$ou3" role="3cqZAp">
                        <node concept="2OqwBi" id="2gml1W1$ou4" role="3clFbG">
                          <node concept="1iwH7S" id="2gml1W1$ou5" role="2Oq$k0" />
                          <node concept="1iwH70" id="2gml1W1$ou6" role="2OqNvi">
                            <ref role="1iwH77" node="5bqCFpyTnex" resolve="viewModelClass" />
                            <node concept="37vLTw" id="2gml1W1$ou7" role="1iwH7V">
                              <ref role="3cqZAo" node="2gml1W1$otS" resolve="viewModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2gml1W1$ou8" role="33vP2m">
                <node concept="Xjq3P" id="2gml1W1$ou9" role="2Oq$k0" />
                <node concept="2OwXpG" id="2gml1W1$oua" role="2OqNvi">
                  <ref role="2Oxat5" node="2gml1W1$otD" resolve="viewModel" />
                  <node concept="1ZhdrF" id="2gml1W1$oub" role="lGtFl">
                    <property role="2qtEX8" value="fieldDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                    <node concept="3$xsQk" id="2gml1W1$ouc" role="3$ytzL">
                      <node concept="3clFbS" id="2gml1W1$oud" role="2VODD2">
                        <node concept="3cpWs8" id="2gml1W1$oue" role="3cqZAp">
                          <node concept="3cpWsn" id="2gml1W1$ouf" role="3cpWs9">
                            <property role="TrG5h" value="testSuite" />
                            <node concept="3Tqbb2" id="2gml1W1$oug" role="1tU5fm">
                              <ref role="ehGHo" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
                            </node>
                            <node concept="1PxgMI" id="2gml1W1$ouh" role="33vP2m">
                              <node concept="chp4Y" id="2gml1W1$oui" role="3oSUPX">
                                <ref role="cht4Q" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
                              </node>
                              <node concept="2OqwBi" id="2gml1W1$ouj" role="1m5AlR">
                                <node concept="30H73N" id="2gml1W1$ouk" role="2Oq$k0" />
                                <node concept="2Rxl7S" id="2gml1W1$oul" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2gml1W1$oum" role="3cqZAp" />
                        <node concept="3SKdUt" id="2gml1W1$oun" role="3cqZAp">
                          <node concept="1PaTwC" id="2gml1W1$ouo" role="1aUNEU">
                            <node concept="3oM_SD" id="2gml1W1$oup" role="1PaTwD">
                              <property role="3oM_SC" value="We" />
                            </node>
                            <node concept="3oM_SD" id="2gml1W1$ouq" role="1PaTwD">
                              <property role="3oM_SC" value="retrieve" />
                            </node>
                            <node concept="3oM_SD" id="2gml1W1$our" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="2gml1W1$ous" role="1PaTwD">
                              <property role="3oM_SC" value="list" />
                            </node>
                            <node concept="3oM_SD" id="2gml1W1$out" role="1PaTwD">
                              <property role="3oM_SC" value="of" />
                            </node>
                            <node concept="3oM_SD" id="2gml1W1$ouu" role="1PaTwD">
                              <property role="3oM_SC" value="fields" />
                            </node>
                            <node concept="3oM_SD" id="2gml1W1$ouv" role="1PaTwD">
                              <property role="3oM_SC" value="here," />
                            </node>
                            <node concept="3oM_SD" id="2gml1W1$ouw" role="1PaTwD">
                              <property role="3oM_SC" value="which" />
                            </node>
                            <node concept="3oM_SD" id="2gml1W1$oux" role="1PaTwD">
                              <property role="3oM_SC" value="allows" />
                            </node>
                            <node concept="3oM_SD" id="2gml1W1$ouy" role="1PaTwD">
                              <property role="3oM_SC" value="that" />
                            </node>
                            <node concept="3oM_SD" id="2gml1W1$ouz" role="1PaTwD">
                              <property role="3oM_SC" value="generator" />
                            </node>
                            <node concept="3oM_SD" id="2gml1W1$ou$" role="1PaTwD">
                              <property role="3oM_SC" value="extensions" />
                            </node>
                            <node concept="3oM_SD" id="2gml1W1$ou_" role="1PaTwD">
                              <property role="3oM_SC" value="define" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="2gml1W1$ouA" role="3cqZAp">
                          <node concept="1PaTwC" id="2gml1W1$ouB" role="1aUNEU">
                            <node concept="3oM_SD" id="2gml1W1$ouC" role="1PaTwD">
                              <property role="3oM_SC" value="own" />
                            </node>
                            <node concept="3oM_SD" id="2gml1W1$ouD" role="1PaTwD">
                              <property role="3oM_SC" value="viewModel" />
                            </node>
                            <node concept="3oM_SD" id="2gml1W1$ouE" role="1PaTwD">
                              <property role="3oM_SC" value="fields" />
                            </node>
                            <node concept="3oM_SD" id="2gml1W1$ouF" role="1PaTwD">
                              <property role="3oM_SC" value="(which" />
                            </node>
                            <node concept="3oM_SD" id="2gml1W1$ouG" role="1PaTwD">
                              <property role="3oM_SC" value="have" />
                            </node>
                            <node concept="3oM_SD" id="2gml1W1$ouH" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="2gml1W1$ouI" role="1PaTwD">
                              <property role="3oM_SC" value="be" />
                            </node>
                            <node concept="3oM_SD" id="2gml1W1$ouJ" role="1PaTwD">
                              <property role="3oM_SC" value="mapped" />
                            </node>
                            <node concept="3oM_SD" id="2gml1W1$ouK" role="1PaTwD">
                              <property role="3oM_SC" value="before)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2gml1W1$ouL" role="3cqZAp">
                          <node concept="3cpWsn" id="2gml1W1$ouM" role="3cpWs9">
                            <property role="TrG5h" value="viewModelFields" />
                            <node concept="2I9FWS" id="2gml1W1$ouN" role="1tU5fm">
                              <ref role="2I9WkF" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="2gml1W1$ouO" role="33vP2m">
                              <node concept="1iwH7S" id="2gml1W1$ouP" role="2Oq$k0" />
                              <node concept="1iAAQv" id="2gml1W1$ouQ" role="2OqNvi">
                                <ref role="1iAAQp" node="5bqCFpySv6v" resolve="viewModelVariable" />
                                <node concept="37vLTw" id="2gml1W1$ouR" role="1iAAQk">
                                  <ref role="3cqZAo" node="2gml1W1$ouf" resolve="testSuite" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1gVbGN" id="2gml1W1$ouS" role="3cqZAp">
                          <node concept="2OqwBi" id="2gml1W1$ouT" role="1gVkn0">
                            <node concept="37vLTw" id="2gml1W1$ouU" role="2Oq$k0">
                              <ref role="3cqZAo" node="2gml1W1$ouM" resolve="viewModelFields" />
                            </node>
                            <node concept="3GX2aA" id="2gml1W1$ouV" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="2gml1W1$ouW" role="3cqZAp">
                          <node concept="2OqwBi" id="2gml1W1$ouX" role="3clFbG">
                            <node concept="37vLTw" id="2gml1W1$ouY" role="2Oq$k0">
                              <ref role="3cqZAo" node="2gml1W1$ouM" resolve="viewModelFields" />
                            </node>
                            <node concept="1uHKPH" id="2gml1W1$ouZ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZBi8u" id="2gml1W1$ov0" role="lGtFl">
                <ref role="2rW$FS" node="4jKdMMdzmsF" resolve="localViewModelVariable" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2gml1W1$ov1" role="3cqZAp">
            <node concept="2YIFZM" id="2gml1W1$ov2" role="3clFbG">
              <ref role="37wK5l" to="ixvu:65sofNQ0L1w" resolve="assertEquals" />
              <ref role="1Pybhc" to="ixvu:65sofNQ0I8M" resolve="Assertions" />
              <node concept="10Nm6u" id="2gml1W1$ov3" role="37wK5m" />
              <node concept="10Nm6u" id="2gml1W1$ov4" role="37wK5m" />
            </node>
            <node concept="29HgVG" id="2gml1W1$ov5" role="lGtFl">
              <node concept="3NFfHV" id="2gml1W1$ov6" role="3NFExx">
                <node concept="3clFbS" id="2gml1W1$ov7" role="2VODD2">
                  <node concept="3clFbF" id="2gml1W1$ov8" role="3cqZAp">
                    <node concept="2OqwBi" id="2gml1W1$ov9" role="3clFbG">
                      <node concept="3TrEf2" id="2gml1W1$ova" role="2OqNvi">
                        <ref role="3Tt5mk" to="l8rz:2gml1W1trUm" resolve="checkValue" />
                      </node>
                      <node concept="30H73N" id="2gml1W1$ovb" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2gml1W1$ovc" role="3clF45" />
        <node concept="3Tm1VV" id="2gml1W1$ovd" role="1B3o_S" />
        <node concept="raruj" id="2gml1W1$ove" role="lGtFl" />
        <node concept="17Uvod" id="2gml1W1$ovf" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="2gml1W1$ovg" role="3zH0cK">
            <node concept="3clFbS" id="2gml1W1$ovh" role="2VODD2">
              <node concept="3cpWs8" id="2gml1W1$ovi" role="3cqZAp">
                <node concept="3cpWsn" id="2gml1W1$ovj" role="3cpWs9">
                  <property role="TrG5h" value="assertMethodBaseNameString" />
                  <node concept="17QB3L" id="2gml1W1$ovk" role="1tU5fm" />
                  <node concept="3cpWs3" id="2gml1W1$ovl" role="33vP2m">
                    <node concept="2OqwBi" id="2gml1W1$ovm" role="3uHU7w">
                      <node concept="2OqwBi" id="2gml1W1$ovn" role="2Oq$k0">
                        <node concept="2OqwBi" id="2gml1W1$ovo" role="2Oq$k0">
                          <node concept="30H73N" id="2gml1W1$ovp" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2gml1W1$ovq" role="2OqNvi">
                            <ref role="3Tt5mk" to="l8rz:2gml1W1trUm" resolve="checkValue" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="2gml1W1$ovr" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="2gml1W1$ovs" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2gml1W1$ovt" role="3uHU7B">
                      <node concept="3cpWs3" id="2gml1W1$ovu" role="3uHU7B">
                        <node concept="Xl_RD" id="2gml1W1$ovv" role="3uHU7B">
                          <property role="Xl_RC" value="assert_" />
                        </node>
                        <node concept="2OqwBi" id="2gml1W1$LX4" role="3uHU7w">
                          <node concept="2OqwBi" id="2gml1W1$LJx" role="2Oq$k0">
                            <node concept="2OqwBi" id="2gml1W1$LkQ" role="2Oq$k0">
                              <node concept="30H73N" id="2gml1W1$L1l" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2gml1W1$LFG" role="2OqNvi">
                                <ref role="3Tt5mk" to="l8rz:2gml1W1trUm" resolve="checkValue" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2gml1W1$LLZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="l8rz:2gml1W1rMVs" resolve="fieldReference" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2gml1W1$MaR" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2gml1W1$ov_" role="3uHU7w">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2gml1W1$ovA" role="3cqZAp">
                <node concept="2OqwBi" id="2gml1W1$ovB" role="3clFbG">
                  <node concept="1iwH7S" id="2gml1W1$ovC" role="2Oq$k0" />
                  <node concept="2piZGk" id="2gml1W1$ovD" role="2OqNvi">
                    <node concept="37vLTw" id="2gml1W1$ovE" role="2piZGb">
                      <ref role="3cqZAo" node="2gml1W1$ovj" resolve="assertMethodBaseNameString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2gml1W1$ovF" role="jymVt" />
      <node concept="3Tm1VV" id="2gml1W1$ovG" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2gml1W1$keG">
    <property role="TrG5h" value="reduce_FieldExpressionCheckValue" />
    <property role="3GE5qa" value="tests.viewasserts.checkvalues" />
    <ref role="3gUMe" to="l8rz:2gml1W1rLjK" resolve="FieldExpressionCheckValue" />
    <node concept="312cEu" id="2gml1W1$keR" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="312cEu" id="2gml1W1$keS" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="ViewModel" />
        <node concept="3clFb_" id="2gml1W1$keT" role="jymVt">
          <property role="TrG5h" value="getFieldValue" />
          <node concept="3clFbS" id="2gml1W1$keU" role="3clF47">
            <node concept="3cpWs6" id="2gml1W1$keV" role="3cqZAp">
              <node concept="Xl_RD" id="2gml1W1$keW" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2gml1W1$keX" role="1B3o_S" />
          <node concept="3uibUv" id="2gml1W1$luj" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2gml1W1$keZ" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2gml1W1$kf0" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="2gml1W1$kf1" role="3clF47">
          <node concept="3cpWs8" id="2gml1W1$kf2" role="3cqZAp">
            <node concept="3cpWsn" id="2gml1W1$kf3" role="3cpWs9">
              <property role="TrG5h" value="viewModel" />
              <node concept="3uibUv" id="2gml1W1$kf4" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2gml1W1$kf5" role="3cqZAp">
            <node concept="3cpWsn" id="2gml1W1$kf6" role="3cpWs9">
              <property role="TrG5h" value="fieldValue" />
              <node concept="2OqwBi" id="2gml1W1$kf7" role="33vP2m">
                <node concept="37vLTw" id="2gml1W1$kf8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gml1W1$kf3" resolve="viewModel" />
                  <node concept="1ZhdrF" id="2gml1W1$kf9" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="2gml1W1$kfa" role="3$ytzL">
                      <node concept="3clFbS" id="2gml1W1$kfb" role="2VODD2">
                        <node concept="3cpWs8" id="2gml1W1$kfc" role="3cqZAp">
                          <node concept="3cpWsn" id="2gml1W1$kfd" role="3cpWs9">
                            <property role="TrG5h" value="mappedVariables" />
                            <node concept="A3Dl8" id="2gml1W1$kfe" role="1tU5fm">
                              <node concept="3Tqbb2" id="2gml1W1$kff" role="A3Ik2">
                                <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2gml1W1$kfg" role="33vP2m">
                              <node concept="2OqwBi" id="2gml1W1$kfh" role="2Oq$k0">
                                <node concept="30H73N" id="2gml1W1$kfi" role="2Oq$k0" />
                                <node concept="z$bX8" id="2gml1W1$kfj" role="2OqNvi" />
                              </node>
                              <node concept="3$u5V9" id="2gml1W1$kfk" role="2OqNvi">
                                <node concept="1bVj0M" id="2gml1W1$kfl" role="23t8la">
                                  <node concept="3clFbS" id="2gml1W1$kfm" role="1bW5cS">
                                    <node concept="3clFbF" id="2gml1W1$kfn" role="3cqZAp">
                                      <node concept="2OqwBi" id="2gml1W1$kfo" role="3clFbG">
                                        <node concept="1iwH7S" id="2gml1W1$kfp" role="2Oq$k0" />
                                        <node concept="1iwH70" id="2gml1W1$kfq" role="2OqNvi">
                                          <ref role="1iwH77" node="4jKdMMdzmsF" resolve="localViewModelVariable" />
                                          <node concept="37vLTw" id="2gml1W1$kfr" role="1iwH7V">
                                            <ref role="3cqZAo" node="2gml1W1$kfs" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2gml1W1$kfs" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2gml1W1$kft" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2gml1W1$kfu" role="3cqZAp">
                          <node concept="2OqwBi" id="2gml1W1$kfv" role="3clFbG">
                            <node concept="37vLTw" id="2gml1W1$kfw" role="2Oq$k0">
                              <ref role="3cqZAo" node="2gml1W1$kfd" resolve="mappedVariables" />
                            </node>
                            <node concept="1z4cxt" id="2gml1W1$kfx" role="2OqNvi">
                              <node concept="1bVj0M" id="2gml1W1$kfy" role="23t8la">
                                <node concept="3clFbS" id="2gml1W1$kfz" role="1bW5cS">
                                  <node concept="3clFbF" id="2gml1W1$kf$" role="3cqZAp">
                                    <node concept="2OqwBi" id="2gml1W1$kf_" role="3clFbG">
                                      <node concept="37vLTw" id="2gml1W1$kfA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2gml1W1$kfC" resolve="it" />
                                      </node>
                                      <node concept="3x8VRR" id="2gml1W1$kfB" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2gml1W1$kfC" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2gml1W1$kfD" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2gml1W1$kfE" role="2OqNvi">
                  <ref role="37wK5l" node="2gml1W1$keT" resolve="getFieldValue" />
                  <node concept="1ZhdrF" id="2gml1W1$kfF" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="2gml1W1$kfG" role="3$ytzL">
                      <node concept="3clFbS" id="2gml1W1$kfH" role="2VODD2">
                        <node concept="3clFbF" id="2gml1W1$luD" role="3cqZAp">
                          <node concept="2OqwBi" id="2gml1W1$luF" role="3clFbG">
                            <node concept="1iwH7S" id="2gml1W1$luG" role="2Oq$k0" />
                            <node concept="1iwH70" id="2gml1W1$luH" role="2OqNvi">
                              <ref role="1iwH77" node="4WZ9qS8onPa" resolve="field_GetterMethod" />
                              <node concept="2OqwBi" id="2gml1W1$luI" role="1iwH7V">
                                <node concept="30H73N" id="2gml1W1$luK" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2gml1W1$luM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="l8rz:2gml1W1rMVs" resolve="fieldReference" />
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
              <node concept="3uibUv" id="2gml1W1$lum" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="17Uvod" id="2gml1W1$kg0" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2gml1W1$kg1" role="3zH0cK">
                  <node concept="3clFbS" id="2gml1W1$kg2" role="2VODD2">
                    <node concept="3clFbF" id="2gml1W1$kg3" role="3cqZAp">
                      <node concept="2OqwBi" id="2gml1W1$kg4" role="3clFbG">
                        <node concept="1iwH7S" id="2gml1W1$kg5" role="2Oq$k0" />
                        <node concept="32eq0B" id="2gml1W1$kg6" role="2OqNvi">
                          <node concept="3zGtF$" id="2gml1W1$kg7" role="32eq0w" />
                          <node concept="2OqwBi" id="2gml1W1$kg8" role="32eq0x">
                            <node concept="30H73N" id="2gml1W1$kg9" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="2gml1W1$kga" role="2OqNvi">
                              <node concept="1xMEDy" id="2gml1W1$kgb" role="1xVPHs">
                                <node concept="chp4Y" id="2gml1W1$kgc" role="ri$Ld">
                                  <ref role="cht4Q" to="l8rz:2Yd1qrJONf3" resolve="ViewAssertion" />
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
            <node concept="raruj" id="2gml1W1$kgd" role="lGtFl" />
          </node>
          <node concept="3clFbF" id="2gml1W1$kge" role="3cqZAp">
            <node concept="2YIFZM" id="2gml1W1$kgf" role="3clFbG">
              <ref role="1Pybhc" to="ixvu:65sofNQ0I8M" resolve="Assertions" />
              <ref role="37wK5l" to="ixvu:65sofNQ0L1w" resolve="assertEquals" />
              <node concept="3clFbT" id="2gml1W1$mum" role="37wK5m">
                <node concept="29HgVG" id="2gml1W1$mun" role="lGtFl">
                  <node concept="3NFfHV" id="2gml1W1$muo" role="3NFExx">
                    <node concept="3clFbS" id="2gml1W1$mup" role="2VODD2">
                      <node concept="3clFbF" id="2gml1W1$muq" role="3cqZAp">
                        <node concept="2OqwBi" id="2gml1W1$mur" role="3clFbG">
                          <node concept="30H73N" id="2gml1W1$muu" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2gml1W1$muv" role="2OqNvi">
                            <ref role="3Tt5mk" to="l8rz:2gml1W1rLjN" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2gml1W1$kgr" role="37wK5m">
                <ref role="3cqZAo" node="2gml1W1$kf6" resolve="fieldValue" />
              </node>
            </node>
            <node concept="raruj" id="2gml1W1$kgs" role="lGtFl" />
          </node>
        </node>
        <node concept="3cqZAl" id="2gml1W1$kgt" role="3clF45" />
        <node concept="3Tm1VV" id="2gml1W1$kgu" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="2gml1W1$kgv" role="jymVt" />
      <node concept="3Tm1VV" id="2gml1W1$kgw" role="1B3o_S" />
    </node>
  </node>
</model>

