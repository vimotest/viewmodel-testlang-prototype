<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68551e71-f0df-42b9-803c-2c453db2b1c1(ViewModelLanguage2Java.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6ap2" ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)" />
    <import index="dy0e" ref="r:34aece79-b90c-45e0-95ed-239c4b47e26b(ViewModelLanguage2Java.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1e90TebCWa2">
    <ref role="13h7C2" to="dy0e:1e90TebCVY2" resolve="IGeneratorNameProvider" />
    <node concept="13i0hz" id="1e90TebCWm3" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getClassGeneratorNameForViewComponent" />
      <node concept="3Tm1VV" id="1e90TebCWm4" role="1B3o_S" />
      <node concept="17QB3L" id="1e90TebCWmj" role="3clF45" />
      <node concept="3clFbS" id="1e90TebCWm6" role="3clF47" />
      <node concept="37vLTG" id="1e90TebCWn7" role="3clF46">
        <property role="TrG5h" value="viewComponent" />
        <node concept="3Tqbb2" id="1e90TebCWn6" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2bvhKOEUrzj" role="3clF46">
        <property role="TrG5h" value="hint" />
        <node concept="17QB3L" id="2bvhKOEUrzp" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1e90TebCWod" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getFieldGeneratorName" />
      <node concept="37vLTG" id="1e90TebJGjb" role="3clF46">
        <property role="TrG5h" value="viewComponent" />
        <node concept="3Tqbb2" id="1e90TebJGjc" role="1tU5fm">
          <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1e90TebJGj_" role="3clF46">
        <property role="TrG5h" value="fieldName" />
        <node concept="17QB3L" id="1e90TebJGjP" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1e90TebCWoe" role="1B3o_S" />
      <node concept="17QB3L" id="1e90TebCWoz" role="3clF45" />
      <node concept="3clFbS" id="1e90TebCWog" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1e90TebCWa3" role="13h7CW">
      <node concept="3clFbS" id="1e90TebCWa4" role="2VODD2" />
    </node>
  </node>
</model>

