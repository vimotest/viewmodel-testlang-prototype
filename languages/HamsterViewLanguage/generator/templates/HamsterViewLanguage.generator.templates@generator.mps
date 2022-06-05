<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:817ca41f-271c-48d7-809e-78c55fe96c78(HamsterViewLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="k67l" ref="r:298847fa-568a-4bd6-8628-2e058f603b58(HamsterViewLanguage.structure)" />
    <import index="bhzn" ref="r:f5b8750f-b463-4762-a412-8a5ee39f76e0(HamsterViewLanguage.generator.runtimestubs)" />
    <import index="2ea3" ref="r:050920df-a6a2-4c31-9af3-4a0a2c632e2f(ViewModelLanguage2Java.generator.templates@generator)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
  </registry>
  <node concept="bUwia" id="65sofNQd9sy">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="65sofNQd9tu" role="3lj3bC">
      <ref role="30HIoZ" to="k67l:65sofNQd9sz" resolve="HamsterUseCaseContext" />
      <ref role="3lhOvi" node="65sofNQd9tw" resolve="map_HamsterUseCaseContext" />
    </node>
  </node>
  <node concept="312cEu" id="65sofNQd9tw">
    <property role="TrG5h" value="map_HamsterUseCaseContext" />
    <node concept="312cEg" id="65sofNQehi9" role="jymVt">
      <property role="TrG5h" value="paule" />
      <node concept="3Tmbuc" id="65sofNQehjO" role="1B3o_S" />
      <node concept="3uibUv" id="65sofNQehhY" role="1tU5fm">
        <ref role="3uigEE" to="bhzn:xrRTKXwIZd" resolve="Hamster" />
      </node>
    </node>
    <node concept="312cEg" id="65sofNQehjx" role="jymVt">
      <property role="TrG5h" value="presenter" />
      <node concept="3Tmbuc" id="65sofNQehj5" role="1B3o_S" />
      <node concept="3uibUv" id="65sofNQehjm" role="1tU5fm">
        <ref role="3uigEE" to="bhzn:65sofNQ4OoU" resolve="HamsterGameViewPresenter" />
      </node>
    </node>
    <node concept="312cEg" id="65sofNQehmv" role="jymVt">
      <property role="TrG5h" value="viewModel" />
      <node concept="3Tmbuc" id="65sofNQehly" role="1B3o_S" />
      <node concept="3uibUv" id="65sofNQehmk" role="1tU5fm">
        <ref role="3uigEE" to="bhzn:65sofNQ4R69" resolve="GameViewModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="65sofNQehnj" role="jymVt" />
    <node concept="3clFb_" id="xrRTKXwH_M" role="jymVt">
      <property role="TrG5h" value="withTerritory" />
      <node concept="3clFbS" id="xrRTKXwH_P" role="3clF47">
        <node concept="3cpWs8" id="65sofNQ4H3R" role="3cqZAp">
          <node concept="3cpWsn" id="65sofNQ4H3S" role="3cpWs9">
            <property role="TrG5h" value="game" />
            <node concept="3uibUv" id="65sofNQ4H3T" role="1tU5fm">
              <ref role="3uigEE" to="bhzn:65sofNQ4FTR" resolve="HamsterGame" />
            </node>
            <node concept="2ShNRf" id="65sofNQ4H7L" role="33vP2m">
              <node concept="HV5vD" id="65sofNQ4Hgg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="bhzn:65sofNQ4FTR" resolve="HamsterGame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65sofNQ4Hna" role="3cqZAp">
          <node concept="2OqwBi" id="65sofNQ4HSV" role="3clFbG">
            <node concept="2YIFZM" id="65sofNQ4HGh" role="2Oq$k0">
              <ref role="37wK5l" to="bhzn:65sofNQ4FSH" resolve="initializeFor" />
              <ref role="1Pybhc" to="bhzn:65sofNQ4AMt" resolve="TerritoryLoader" />
              <node concept="37vLTw" id="65sofNQ4HJN" role="37wK5m">
                <ref role="3cqZAo" node="65sofNQ4H3S" resolve="game" />
              </node>
            </node>
            <node concept="liA8E" id="65sofNQ4I3a" role="2OqNvi">
              <ref role="37wK5l" to="bhzn:65sofNQ4AST" resolve="loadFromResourceFile" />
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
              <ref role="37wK5l" to="bhzn:65sofNQ4Jf5" resolve="startGame" />
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
                <ref role="37wK5l" to="bhzn:65sofNQ4JOw" resolve="getPerformance" />
              </node>
            </node>
            <node concept="liA8E" id="65sofNQ4L6U" role="2OqNvi">
              <ref role="37wK5l" to="bhzn:65sofNQ4JRQ" resolve="setDelayEnabled" />
              <node concept="3clFbT" id="65sofNQ4LcR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65sofNQ4LuE" role="3cqZAp" />
        <node concept="3clFbF" id="65sofNQ4LOA" role="3cqZAp">
          <node concept="37vLTI" id="65sofNQ4NBB" role="3clFbG">
            <node concept="37vLTw" id="65sofNQ4NHJ" role="37vLTJ">
              <ref role="3cqZAo" node="65sofNQehi9" resolve="paule" />
            </node>
            <node concept="2OqwBi" id="65sofNQ4MSm" role="37vLTx">
              <node concept="2OqwBi" id="65sofNQ4M9u" role="2Oq$k0">
                <node concept="37vLTw" id="65sofNQ4LO$" role="2Oq$k0">
                  <ref role="3cqZAo" node="65sofNQ4H3S" resolve="game" />
                </node>
                <node concept="liA8E" id="65sofNQ4Mlt" role="2OqNvi">
                  <ref role="37wK5l" to="bhzn:65sofNQ4Mlr" resolve="getTerritory" />
                </node>
              </node>
              <node concept="liA8E" id="65sofNQ4NxG" role="2OqNvi">
                <ref role="37wK5l" to="bhzn:65sofNQ4Mpq" resolve="getDefaultHamster" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65sofNQ4Pd9" role="3cqZAp">
          <node concept="37vLTI" id="65sofNQ4Pz_" role="3clFbG">
            <node concept="2ShNRf" id="65sofNQ4PGz" role="37vLTx">
              <node concept="1pGfFk" id="65sofNQ4PRx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="bhzn:65sofNQ4OpV" resolve="HamsterGameViewPresenter" />
                <node concept="37vLTw" id="65sofNQ4PXV" role="37wK5m">
                  <ref role="3cqZAo" node="65sofNQ4H3S" resolve="game" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="65sofNQ4Pd7" role="37vLTJ">
              <ref role="3cqZAo" node="65sofNQehjx" resolve="presenter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65sofNQ4Qc8" role="3cqZAp">
          <node concept="2OqwBi" id="65sofNQ4Qz3" role="3clFbG">
            <node concept="37vLTw" id="65sofNQ4Qc6" role="2Oq$k0">
              <ref role="3cqZAo" node="65sofNQehjx" resolve="presenter" />
            </node>
            <node concept="liA8E" id="65sofNQ4QZH" role="2OqNvi">
              <ref role="37wK5l" to="bhzn:65sofNQ4Orv" resolve="bind" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65sofNQ4RHA" role="3cqZAp" />
        <node concept="3clFbF" id="65sofNQ4RJc" role="3cqZAp">
          <node concept="37vLTI" id="65sofNQ4S7d" role="3clFbG">
            <node concept="2OqwBi" id="65sofNQ4SEi" role="37vLTx">
              <node concept="37vLTw" id="65sofNQ4Svt" role="2Oq$k0">
                <ref role="3cqZAo" node="65sofNQehjx" resolve="presenter" />
              </node>
              <node concept="liA8E" id="65sofNQ4SQT" role="2OqNvi">
                <ref role="37wK5l" to="bhzn:65sofNQ4R7L" resolve="getViewModel" />
              </node>
            </node>
            <node concept="37vLTw" id="65sofNQ4RJa" role="37vLTJ">
              <ref role="3cqZAo" node="65sofNQehmv" resolve="viewModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="65sofNQek0W" role="1B3o_S" />
      <node concept="3cqZAl" id="xrRTKXwH_B" role="3clF45" />
      <node concept="37vLTG" id="xrRTKXwHDv" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="xrRTKXwHDu" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="65sofNQ4GCW" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="65sofNQehnB" role="jymVt" />
    <node concept="3Tm1VV" id="65sofNQd9tx" role="1B3o_S" />
    <node concept="n94m4" id="65sofNQd9ty" role="lGtFl">
      <ref role="n9lRv" to="k67l:65sofNQd9sz" resolve="HamsterUseCaseContext" />
    </node>
    <node concept="17Uvod" id="65sofNQd9tX" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="65sofNQd9tY" role="3zH0cK">
        <node concept="3clFbS" id="65sofNQd9tZ" role="2VODD2">
          <node concept="3clFbF" id="65sofNQd9yQ" role="3cqZAp">
            <node concept="Xl_RD" id="65sofNQd9yP" role="3clFbG">
              <property role="Xl_RC" value="HamsterViewTestBase" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

