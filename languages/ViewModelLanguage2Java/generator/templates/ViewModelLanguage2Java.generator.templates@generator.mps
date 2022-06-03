<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:050920df-a6a2-4c31-9af3-4a0a2c632e2f(ViewModelLanguage2Java.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="2791683072064593257" name="packageName" index="2HnT6v" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217282130234" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputModel" flags="nn" index="1FEO0x" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup">
      <concept id="1223283106984741523" name="jetbrains.mps.lang.makeup.structure.CopyOutcome" flags="ng" index="Vtzci">
        <property id="1223283106984741524" name="location" index="Vtzcl" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="7gtLqKllj61">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7gtLqKlljKX" role="3lj3bC">
      <ref role="30HIoZ" to="6ap2:3JS2UjmQXc2" resolve="View" />
      <ref role="3lhOvi" node="7gtLqKlljKZ" resolve="IView" />
    </node>
    <node concept="3lhOvk" id="7gtLqKllkYH" role="3lj3bC">
      <ref role="30HIoZ" to="6ap2:3JS2UjmQXc1" resolve="ViewModel" />
      <ref role="3lhOvi" node="7gtLqKllkYK" resolve="ViewModel" />
    </node>
    <node concept="3lhOvk" id="xrRTKXwF5Q" role="3lj3bC">
      <ref role="30HIoZ" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
      <ref role="3lhOvi" node="xrRTKXwF6y" resolve="map_ViewTestSuite" />
    </node>
    <node concept="1puMqW" id="4Nu_lFVgzKY" role="1pvy6N">
      <ref role="1puQsG" node="4Nu_lFVfOnI" resolve="resolvePathPlaceholders" />
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
  </node>
  <node concept="312cEu" id="xrRTKXwF6y">
    <property role="TrG5h" value="map_ViewTestSuite" />
    <property role="3GE5qa" value="tests" />
    <property role="2HnT6v" value="gentests" />
    <node concept="312cEg" id="xrRTKXwJv8" role="jymVt">
      <property role="TrG5h" value="paule" />
      <node concept="3Tm6S6" id="xrRTKXwJtk" role="1B3o_S" />
      <node concept="3uibUv" id="xrRTKXwJHq" role="1tU5fm">
        <ref role="3uigEE" to="ixvu:xrRTKXwIZd" resolve="Hamster" />
      </node>
    </node>
    <node concept="312cEg" id="65sofNQ4OuE" role="jymVt">
      <property role="TrG5h" value="presenter" />
      <node concept="3Tm6S6" id="65sofNQ4OuF" role="1B3o_S" />
      <node concept="3uibUv" id="65sofNQ4OuG" role="1tU5fm">
        <ref role="3uigEE" to="ixvu:65sofNQ4OoU" resolve="HamsterGameViewPresenter" />
      </node>
    </node>
    <node concept="312cEg" id="65sofNQ4Ryk" role="jymVt">
      <property role="TrG5h" value="viewModel" />
      <node concept="3Tm6S6" id="65sofNQ4Ryl" role="1B3o_S" />
      <node concept="3uibUv" id="65sofNQ4Rym" role="1tU5fm">
        <ref role="3uigEE" to="ixvu:65sofNQ4R69" resolve="GameViewModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="1lJenISbW_5" role="jymVt" />
    <node concept="3clFb_" id="xrRTKXwHtV" role="jymVt">
      <property role="TrG5h" value="testInit" />
      <node concept="3cqZAl" id="xrRTKXwHtX" role="3clF45" />
      <node concept="3Tm1VV" id="xrRTKXwHtY" role="1B3o_S" />
      <node concept="3clFbS" id="xrRTKXwHtZ" role="3clF47">
        <node concept="3clFbF" id="xrRTKXwHFk" role="3cqZAp">
          <node concept="1rXfSq" id="xrRTKXwHFj" role="3clFbG">
            <ref role="37wK5l" node="xrRTKXwH_M" resolve="withTerritory" />
            <node concept="Xl_RD" id="xrRTKXwHGL" role="37wK5m">
              <property role="Xl_RC" value="example01.ter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65sofNQ0Ksb" role="3cqZAp">
          <node concept="2YIFZM" id="65sofNQ0LeX" role="3clFbG">
            <ref role="37wK5l" to="ixvu:65sofNQ0L1w" resolve="assertEquals" />
            <ref role="1Pybhc" to="ixvu:65sofNQ0I8M" resolve="Assertions" />
            <node concept="3clFbT" id="65sofNQ0LwO" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="65sofNQ0LwP" role="37wK5m">
              <node concept="37vLTw" id="65sofNQ0LwQ" role="2Oq$k0">
                <ref role="3cqZAo" node="xrRTKXwJv8" resolve="paule" />
              </node>
              <node concept="liA8E" id="65sofNQ0LwR" role="2OqNvi">
                <ref role="37wK5l" to="ixvu:xrRTKXwJ0b" resolve="mouthEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65sofNQ0L_y" role="3cqZAp">
          <node concept="2YIFZM" id="65sofNQ0L_z" role="3clFbG">
            <ref role="37wK5l" to="ixvu:65sofNQ0L1w" resolve="assertEquals" />
            <ref role="1Pybhc" to="ixvu:65sofNQ0I8M" resolve="Assertions" />
            <node concept="3clFbT" id="65sofNQ0LGi" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="65sofNQ0LGj" role="37wK5m">
              <node concept="37vLTw" id="65sofNQ0LGk" role="2Oq$k0">
                <ref role="3cqZAo" node="xrRTKXwJv8" resolve="paule" />
              </node>
              <node concept="liA8E" id="65sofNQ0LGl" role="2OqNvi">
                <ref role="37wK5l" to="ixvu:xrRTKXwJ1X" resolve="frontIsClear" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="65sofNQ12m4" role="2AJF6D">
        <ref role="2AI5Lk" to="ixvu:65sofNQ0IeC" resolve="Test" />
      </node>
      <node concept="3uibUv" id="65sofNQ4Gxh" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="65sofNQ4SXX" role="jymVt" />
    <node concept="3clFb_" id="xrRTKXwH_M" role="jymVt">
      <property role="TrG5h" value="withTerritory" />
      <node concept="3clFbS" id="xrRTKXwH_P" role="3clF47">
        <node concept="3cpWs8" id="65sofNQ4H3R" role="3cqZAp">
          <node concept="3cpWsn" id="65sofNQ4H3S" role="3cpWs9">
            <property role="TrG5h" value="game" />
            <node concept="3uibUv" id="65sofNQ4H3T" role="1tU5fm">
              <ref role="3uigEE" to="ixvu:65sofNQ4FTR" resolve="HamsterGame" />
            </node>
            <node concept="2ShNRf" id="65sofNQ4H7L" role="33vP2m">
              <node concept="HV5vD" id="65sofNQ4Hgg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="ixvu:65sofNQ4FTR" resolve="HamsterGame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65sofNQ4Hna" role="3cqZAp">
          <node concept="2OqwBi" id="65sofNQ4HSV" role="3clFbG">
            <node concept="2YIFZM" id="65sofNQ4HGh" role="2Oq$k0">
              <ref role="37wK5l" to="ixvu:65sofNQ4FSH" resolve="initializeFor" />
              <ref role="1Pybhc" to="ixvu:65sofNQ4AMt" resolve="TerritoryLoader" />
              <node concept="37vLTw" id="65sofNQ4HJN" role="37wK5m">
                <ref role="3cqZAo" node="65sofNQ4H3S" resolve="game" />
              </node>
            </node>
            <node concept="liA8E" id="65sofNQ4I3a" role="2OqNvi">
              <ref role="37wK5l" to="ixvu:65sofNQ4AST" resolve="loadFromResourceFile" />
              <node concept="37vLTw" id="65sofNQ4I7v" role="37wK5m">
                <ref role="3cqZAo" node="xrRTKXwHDv" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65sofNQ4IwR" role="3cqZAp" />
        <node concept="3clFbF" id="65sofNQ4IFt" role="3cqZAp">
          <node concept="2OqwBi" id="65sofNQ4IPI" role="3clFbG">
            <node concept="37vLTw" id="65sofNQ4IFr" role="2Oq$k0">
              <ref role="3cqZAo" node="65sofNQ4H3S" resolve="game" />
            </node>
            <node concept="liA8E" id="65sofNQ4Jf7" role="2OqNvi">
              <ref role="37wK5l" to="ixvu:65sofNQ4Jf5" resolve="startGame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65sofNQ4Jl1" role="3cqZAp">
          <node concept="2OqwBi" id="65sofNQ4Kka" role="3clFbG">
            <node concept="2OqwBi" id="65sofNQ4Jl2" role="2Oq$k0">
              <node concept="37vLTw" id="65sofNQ4Jl3" role="2Oq$k0">
                <ref role="3cqZAo" node="65sofNQ4H3S" resolve="game" />
              </node>
              <node concept="liA8E" id="65sofNQ4JOy" role="2OqNvi">
                <ref role="37wK5l" to="ixvu:65sofNQ4JOw" resolve="getPerformance" />
              </node>
            </node>
            <node concept="liA8E" id="65sofNQ4L6U" role="2OqNvi">
              <ref role="37wK5l" to="ixvu:65sofNQ4JRQ" resolve="setDelayEnabled" />
              <node concept="3clFbT" id="65sofNQ4LcR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65sofNQ4LuE" role="3cqZAp" />
        <node concept="3clFbF" id="65sofNQ4LOA" role="3cqZAp">
          <node concept="37vLTI" id="65sofNQ4NBB" role="3clFbG">
            <node concept="37vLTw" id="65sofNQ4NHJ" role="37vLTJ">
              <ref role="3cqZAo" node="xrRTKXwJv8" resolve="paule" />
            </node>
            <node concept="2OqwBi" id="65sofNQ4MSm" role="37vLTx">
              <node concept="2OqwBi" id="65sofNQ4M9u" role="2Oq$k0">
                <node concept="37vLTw" id="65sofNQ4LO$" role="2Oq$k0">
                  <ref role="3cqZAo" node="65sofNQ4H3S" resolve="game" />
                </node>
                <node concept="liA8E" id="65sofNQ4Mlt" role="2OqNvi">
                  <ref role="37wK5l" to="ixvu:65sofNQ4Mlr" resolve="getTerritory" />
                </node>
              </node>
              <node concept="liA8E" id="65sofNQ4NxG" role="2OqNvi">
                <ref role="37wK5l" to="ixvu:65sofNQ4Mpq" resolve="getDefaultHamster" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65sofNQ4Pd9" role="3cqZAp">
          <node concept="37vLTI" id="65sofNQ4Pz_" role="3clFbG">
            <node concept="2ShNRf" id="65sofNQ4PGz" role="37vLTx">
              <node concept="1pGfFk" id="65sofNQ4PRx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ixvu:65sofNQ4OpV" resolve="HamsterGameViewPresenter" />
                <node concept="37vLTw" id="65sofNQ4PXV" role="37wK5m">
                  <ref role="3cqZAo" node="65sofNQ4H3S" resolve="game" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="65sofNQ4Pd7" role="37vLTJ">
              <ref role="3cqZAo" node="65sofNQ4OuE" resolve="presenter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65sofNQ4Qc8" role="3cqZAp">
          <node concept="2OqwBi" id="65sofNQ4Qz3" role="3clFbG">
            <node concept="37vLTw" id="65sofNQ4Qc6" role="2Oq$k0">
              <ref role="3cqZAo" node="65sofNQ4OuE" resolve="presenter" />
            </node>
            <node concept="liA8E" id="65sofNQ4QZH" role="2OqNvi">
              <ref role="37wK5l" to="ixvu:65sofNQ4Orv" resolve="bind" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65sofNQ4RHA" role="3cqZAp" />
        <node concept="3clFbF" id="65sofNQ4RJc" role="3cqZAp">
          <node concept="37vLTI" id="65sofNQ4S7d" role="3clFbG">
            <node concept="2OqwBi" id="65sofNQ4SEi" role="37vLTx">
              <node concept="37vLTw" id="65sofNQ4Svt" role="2Oq$k0">
                <ref role="3cqZAo" node="65sofNQ4OuE" resolve="presenter" />
              </node>
              <node concept="liA8E" id="65sofNQ4SQT" role="2OqNvi">
                <ref role="37wK5l" to="ixvu:65sofNQ4R7L" resolve="getViewModel" />
              </node>
            </node>
            <node concept="37vLTw" id="65sofNQ4RJa" role="37vLTJ">
              <ref role="3cqZAo" node="65sofNQ4Ryk" resolve="viewModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xrRTKXwHwr" role="1B3o_S" />
      <node concept="3cqZAl" id="xrRTKXwH_B" role="3clF45" />
      <node concept="37vLTG" id="xrRTKXwHDv" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="xrRTKXwHDu" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="65sofNQ4GCW" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
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
    <node concept="Vtzci" id="4Nu_lFVfMDb" role="lGtFl">
      <property role="Vtzcl" value="${project_home}/build/hamster/code/src/test/java/gentests/${name}.java" />
    </node>
  </node>
  <node concept="1pmfR0" id="4Nu_lFVfOnI">
    <property role="TrG5h" value="resolvePathPlaceholders" />
    <property role="3GE5qa" value="scripts" />
    <node concept="1pplIY" id="4Nu_lFVfOnJ" role="1pqMTA">
      <node concept="3clFbS" id="4Nu_lFVfOnK" role="2VODD2">
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
                  <node concept="3cpWs8" id="4Nu_lFVi9fp" role="3cqZAp">
                    <node concept="3cpWsn" id="4Nu_lFVi9fq" role="3cpWs9">
                      <property role="TrG5h" value="filePath" />
                      <node concept="17QB3L" id="4Nu_lFVia99" role="1tU5fm" />
                      <node concept="2OqwBi" id="4Nu_lFVi9fr" role="33vP2m">
                        <node concept="2OqwBi" id="4Nu_lFVi9fs" role="2Oq$k0">
                          <node concept="2ShNRf" id="4Nu_lFVi9ft" role="2Oq$k0">
                            <node concept="1pGfFk" id="4Nu_lFVi9fu" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                              <node concept="Xl_RD" id="4Nu_lFVi9fv" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4Nu_lFVi9fw" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4Nu_lFVi9fx" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                          <node concept="1Xhbcc" id="4Nu_lFVi9fy" role="37wK5m">
                            <property role="1XhdNS" value="\\" />
                          </node>
                          <node concept="1Xhbcc" id="4Nu_lFVi9fz" role="37wK5m">
                            <property role="1XhdNS" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Nu_lFVg7FJ" role="3cqZAp">
                    <node concept="37vLTI" id="4Nu_lFVg8Wc" role="3clFbG">
                      <node concept="2OqwBi" id="4Nu_lFVgbcl" role="37vLTx">
                        <node concept="2OqwBi" id="4Nu_lFVg9MU" role="2Oq$k0">
                          <node concept="2OqwBi" id="4Nu_lFVg9r7" role="2Oq$k0">
                            <node concept="37vLTw" id="4Nu_lFVg91h" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Nu_lFVg7DZ" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="4Nu_lFVg9B2" role="2OqNvi">
                              <node concept="3CFYIy" id="4Nu_lFVg9HM" role="3CFYIz">
                                <ref role="3CFYIx" to="fy23:13TYo4FzWEj" resolve="CopyOutcome" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4Nu_lFVgaKf" role="2OqNvi">
                            <ref role="3TsBF5" to="fy23:13TYo4FzWEk" resolve="location" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4Nu_lFVgbwv" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                          <node concept="Xl_RD" id="4Nu_lFVgbEt" role="37wK5m">
                            <property role="Xl_RC" value="${project_home}" />
                          </node>
                          <node concept="37vLTw" id="4Nu_lFVi9f$" role="37wK5m">
                            <ref role="3cqZAo" node="4Nu_lFVi9fq" resolve="filePath" />
                          </node>
                        </node>
                      </node>
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
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Nu_lFVhlMo" role="3cqZAp">
                    <node concept="37vLTI" id="4Nu_lFVhlMp" role="3clFbG">
                      <node concept="2OqwBi" id="4Nu_lFVhlMq" role="37vLTx">
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
</model>

