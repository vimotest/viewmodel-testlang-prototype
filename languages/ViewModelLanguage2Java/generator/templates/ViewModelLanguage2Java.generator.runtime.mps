<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83d51b4a-f42c-4cb2-ae4c-1a9c54aacd6e(ViewModelLanguage2Java.generator.runtime)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="xrRTKXwIZd">
    <property role="TrG5h" value="Hamster" />
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
</model>

