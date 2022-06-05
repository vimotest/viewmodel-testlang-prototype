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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
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
</model>

