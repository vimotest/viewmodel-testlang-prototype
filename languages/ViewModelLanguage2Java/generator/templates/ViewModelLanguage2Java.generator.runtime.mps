<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83d51b4a-f42c-4cb2-ae4c-1a9c54aacd6e(ViewModelLanguage2Java.generator.runtime)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188206331916" name="jetbrains.mps.baseLanguage.structure.Annotation" flags="ig" index="2ABs$o" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="2791683072064593257" name="packageName" index="2HnT6v" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="xrRTKXwIZd">
    <property role="TrG5h" value="Hamster" />
    <property role="2HnT6v" value="de.unistuttgart.hamster.facade" />
    <property role="3GE5qa" value="hamster-stubs" />
    <node concept="3clFb_" id="xrRTKXwJ0b" role="jymVt">
      <property role="TrG5h" value="mouthEmpty" />
      <node concept="3clFbS" id="xrRTKXwJ0e" role="3clF47">
        <node concept="3clFbF" id="xrRTKXwJ3s" role="3cqZAp">
          <node concept="3clFbT" id="xrRTKXwJ3r" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xrRTKXwJ1D" role="3clF45" />
      <node concept="3Tm1VV" id="xrRTKXwJ0z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xrRTKXwJ1X" role="jymVt">
      <property role="TrG5h" value="frontIsClear" />
      <node concept="3clFbS" id="xrRTKXwJ1Y" role="3clF47">
        <node concept="3clFbF" id="xrRTKXwJ4y" role="3cqZAp">
          <node concept="3clFbT" id="xrRTKXwJ4x" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xrRTKXwJ1Z" role="3clF45" />
      <node concept="3Tm1VV" id="xrRTKXwJ20" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="xrRTKXwIZe" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="65sofNQ0I8M">
    <property role="TrG5h" value="Assertions" />
    <property role="2HnT6v" value="org.junit.jupiter.api" />
    <property role="3GE5qa" value="junit-stubs" />
    <node concept="2YIFZL" id="65sofNQ0L1w" role="jymVt">
      <property role="TrG5h" value="assertEquals" />
      <node concept="3clFbS" id="65sofNQ0L1y" role="3clF47" />
      <node concept="3cqZAl" id="65sofNQ0L1$" role="3clF45" />
      <node concept="37vLTG" id="65sofNQ0L1_" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3uibUv" id="65sofNQ0L1A" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="65sofNQ0L1B" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3uibUv" id="65sofNQ0L1C" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="65sofNQ0L1z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="65sofNQ0Iec" role="jymVt" />
    <node concept="3Tm1VV" id="65sofNQ0I8N" role="1B3o_S" />
  </node>
  <node concept="2ABs$o" id="65sofNQ0IeC">
    <property role="TrG5h" value="Test" />
    <property role="2HnT6v" value="org.junit.jupiter.api" />
    <property role="3GE5qa" value="junit-stubs" />
    <node concept="3Tm1VV" id="65sofNQ0IeE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="65sofNQ4AMt">
    <property role="3GE5qa" value="hamster-stubs" />
    <property role="TrG5h" value="TerritoryLoader" />
    <property role="2HnT6v" value="de.unistuttgart.hamster.facade" />
    <node concept="2YIFZL" id="65sofNQ4FSH" role="jymVt">
      <property role="TrG5h" value="initializeFor" />
      <node concept="3clFbS" id="65sofNQ4FSK" role="3clF47">
        <node concept="3cpWs6" id="65sofNQ4FVU" role="3cqZAp">
          <node concept="10Nm6u" id="65sofNQ4FWI" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="65sofNQ4FRG" role="1B3o_S" />
      <node concept="3uibUv" id="65sofNQ4FSt" role="3clF45">
        <ref role="3uigEE" node="65sofNQ4AMt" resolve="TerritoryLoader" />
      </node>
      <node concept="37vLTG" id="65sofNQ4FTt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="game" />
        <node concept="3uibUv" id="65sofNQ4FUr" role="1tU5fm">
          <ref role="3uigEE" node="65sofNQ4FTR" resolve="HamsterGame" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="65sofNQ4AST" role="jymVt">
      <property role="TrG5h" value="loadFromResourceFile" />
      <node concept="3clFbS" id="65sofNQ4ASW" role="3clF47" />
      <node concept="3Tm1VV" id="65sofNQ4ASv" role="1B3o_S" />
      <node concept="3cqZAl" id="65sofNQ4ASI" role="3clF45" />
      <node concept="37vLTG" id="65sofNQ4ATj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="territoryFile" />
        <node concept="17QB3L" id="65sofNQ4ATF" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="65sofNQ4FPn" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="65sofNQ4AMu" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="65sofNQ4FTR">
    <property role="3GE5qa" value="hamster-stubs" />
    <property role="TrG5h" value="HamsterGame" />
    <property role="2HnT6v" value="de.unistuttgart.hamster.facade" />
    <node concept="3Tm1VV" id="65sofNQ4FTS" role="1B3o_S" />
    <node concept="3clFb_" id="65sofNQ4Mlr" role="jymVt">
      <property role="TrG5h" value="getTerritory" />
      <node concept="3clFbS" id="65sofNQ4Mls" role="3clF47">
        <node concept="3cpWs6" id="65sofNQ4N4z" role="3cqZAp">
          <node concept="10Nm6u" id="65sofNQ4N5b" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="65sofNQ4N33" role="3clF45">
        <ref role="3uigEE" node="65sofNQ4Mo0" resolve="Territory" />
      </node>
      <node concept="3Tm1VV" id="65sofNQ4Mlq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="65sofNQ4JOw" role="jymVt">
      <property role="TrG5h" value="getPerformance" />
      <node concept="3clFbS" id="65sofNQ4JOx" role="3clF47">
        <node concept="3cpWs6" id="65sofNQ4KEF" role="3cqZAp">
          <node concept="10Nm6u" id="65sofNQ4KFO" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="65sofNQ4KE6" role="3clF45">
        <ref role="3uigEE" node="65sofNQ4JP6" resolve="GamePerformance" />
      </node>
      <node concept="3Tm1VV" id="65sofNQ4JOv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="65sofNQ4Jf5" role="jymVt">
      <property role="TrG5h" value="startGame" />
      <node concept="3clFbS" id="65sofNQ4Jf6" role="3clF47" />
      <node concept="3cqZAl" id="65sofNQ4Jf3" role="3clF45" />
      <node concept="3Tm1VV" id="65sofNQ4Jf4" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="65sofNQ4JP6">
    <property role="3GE5qa" value="hamster-stubs" />
    <property role="2HnT6v" value="de.unistuttgart.iste.sqa.mpw.framework.mpw" />
    <property role="TrG5h" value="GamePerformance" />
    <node concept="3clFb_" id="65sofNQ4JRQ" role="jymVt">
      <property role="TrG5h" value="setDelayEnabled" />
      <node concept="3clFbS" id="65sofNQ4JRT" role="3clF47" />
      <node concept="3Tm1VV" id="65sofNQ4JRs" role="1B3o_S" />
      <node concept="3cqZAl" id="65sofNQ4JRF" role="3clF45" />
      <node concept="37vLTG" id="65sofNQ4JSh" role="3clF46">
        <property role="TrG5h" value="delayEnabled" />
        <node concept="10P_77" id="65sofNQ4JSg" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="65sofNQ4JP7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="65sofNQ4Mo0">
    <property role="3GE5qa" value="hamster-stubs" />
    <property role="TrG5h" value="Territory" />
    <property role="2HnT6v" value="de.unistuttgart.hamster.facade" />
    <node concept="3clFb_" id="65sofNQ4Mpq" role="jymVt">
      <property role="TrG5h" value="getDefaultHamster" />
      <node concept="3clFbS" id="65sofNQ4Mpt" role="3clF47">
        <node concept="3cpWs6" id="65sofNQ4Mr1" role="3cqZAp">
          <node concept="10Nm6u" id="65sofNQ4MrD" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="65sofNQ4Mpf" role="1B3o_S" />
      <node concept="3uibUv" id="65sofNQ4MpO" role="3clF45">
        <ref role="3uigEE" node="xrRTKXwIZd" resolve="Hamster" />
      </node>
    </node>
    <node concept="3Tm1VV" id="65sofNQ4Mo1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="65sofNQ4OoU">
    <property role="3GE5qa" value="hamster-stubs" />
    <property role="TrG5h" value="HamsterGameViewPresenter" />
    <property role="2HnT6v" value="de.unistuttgart.hamster.viewmodel.impl" />
    <node concept="3clFbW" id="65sofNQ4OpV" role="jymVt">
      <node concept="3cqZAl" id="65sofNQ4OpW" role="3clF45" />
      <node concept="3clFbS" id="65sofNQ4OpY" role="3clF47" />
      <node concept="3Tm1VV" id="65sofNQ4OpG" role="1B3o_S" />
      <node concept="37vLTG" id="65sofNQ4Oqk" role="3clF46">
        <property role="TrG5h" value="game" />
        <node concept="3uibUv" id="65sofNQ4Oqj" role="1tU5fm">
          <ref role="3uigEE" node="65sofNQ4FTR" resolve="HamsterGame" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="65sofNQ4Orv" role="jymVt">
      <property role="TrG5h" value="bind" />
      <node concept="3clFbS" id="65sofNQ4Ory" role="3clF47" />
      <node concept="3Tm1VV" id="65sofNQ4Or3" role="1B3o_S" />
      <node concept="3cqZAl" id="65sofNQ4Orm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="65sofNQ4R7L" role="jymVt">
      <property role="TrG5h" value="getViewModel" />
      <node concept="3clFbS" id="65sofNQ4R7O" role="3clF47">
        <node concept="3cpWs6" id="65sofNQ4R9b" role="3cqZAp">
          <node concept="10Nm6u" id="65sofNQ4R9N" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="65sofNQ4R79" role="1B3o_S" />
      <node concept="3uibUv" id="65sofNQ4R7C" role="3clF45">
        <ref role="3uigEE" node="65sofNQ4R69" resolve="GameViewModel" />
      </node>
    </node>
    <node concept="3Tm1VV" id="65sofNQ4OoV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="65sofNQ4R69">
    <property role="3GE5qa" value="hamster-stubs" />
    <property role="TrG5h" value="GameViewModel" />
    <property role="2HnT6v" value="de.unistuttgart.iste.sqa.mpw.framework.viewmodel" />
    <node concept="3Tm1VV" id="65sofNQ4R6a" role="1B3o_S" />
  </node>
</model>

