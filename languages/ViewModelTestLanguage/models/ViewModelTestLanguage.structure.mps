<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab9528f7-9956-499a-8cfb-6e30a245b4f2(ViewModelTestLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6ap2" ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="2Yd1qrJOhwF">
    <property role="EcuMT" value="3426401106044983339" />
    <property role="TrG5h" value="ViewTestSuite" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="suite" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Yd1qrJOhwH" role="1TKVEi">
      <property role="IQ2ns" value="3426401106044983341" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Yd1qrJOhwG" resolve="ViewTestCase" />
    </node>
    <node concept="PrWs8" id="2Yd1qrJOhxd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2Yd1qrJOhz1" role="1TKVEi">
      <property role="IQ2ns" value="3426401106044983489" />
      <property role="20kJfa" value="targetView" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="6ap2:3JS2UjmQXc2" resolve="View" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Yd1qrJOhwG">
    <property role="EcuMT" value="3426401106044983340" />
    <property role="TrG5h" value="ViewTestCase" />
    <property role="34LRSv" value="test" />
    <property role="3GE5qa" value="test" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Yd1qrJON4a" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045120778" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Yd1qrJOMZN" resolve="TestCaseDescription" />
    </node>
    <node concept="1TJgyj" id="2Yd1qrJON4c" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045120780" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Yd1qrJOMZM" resolve="IContext" />
    </node>
    <node concept="1TJgyj" id="2Yd1qrJONe$" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045121444" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputCalls" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2Yd1qrJON4f" resolve="InputCall" />
    </node>
    <node concept="1TJgyj" id="2Yd1qrJONf4" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045121476" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="asserts" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2Yd1qrJONf3" resolve="ViewAssertion" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Yd1qrJOMZM">
    <property role="EcuMT" value="3426401106045120498" />
    <property role="TrG5h" value="IContext" />
    <property role="3GE5qa" value="context" />
  </node>
  <node concept="1TIwiD" id="2Yd1qrJOMZN">
    <property role="EcuMT" value="3426401106045120499" />
    <property role="TrG5h" value="TestCaseDescription" />
    <property role="3GE5qa" value="description" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Yd1qrJOMZP" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045120501" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="given" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2Yd1qrJOMZO" resolve="DescriptionPart" />
    </node>
    <node concept="1TJgyj" id="2Yd1qrJOMZR" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045120503" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="when" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2Yd1qrJOMZO" resolve="DescriptionPart" />
    </node>
    <node concept="1TJgyj" id="2Yd1qrJOMZU" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045120506" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2Yd1qrJOMZO" resolve="DescriptionPart" />
    </node>
    <node concept="1TJgyi" id="2Yd1qrJON05" role="1TKVEl">
      <property role="IQ2nx" value="3426401106045120517" />
      <property role="TrG5h" value="scenario" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Yd1qrJOMZO">
    <property role="EcuMT" value="3426401106045120500" />
    <property role="TrG5h" value="DescriptionPart" />
    <property role="3GE5qa" value="description" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Yd1qrJQJHm" role="1TKVEl">
      <property role="IQ2nx" value="3426401106045631318" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Yd1qrJON4f">
    <property role="EcuMT" value="3426401106045120783" />
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="InputCall" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Yd1qrJON4i" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045120786" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2Yd1qrJON4g" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045120784" />
      <property role="20kJfa" value="viewInput" />
      <ref role="20lvS9" to="6ap2:3JS2UjmQXcM" resolve="ViewInput" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Yd1qrJONf3">
    <property role="EcuMT" value="3426401106045121475" />
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="ViewAssertion" />
    <property role="34LRSv" value="assert" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Yd1qrJOTtg" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045146960" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="check" />
      <ref role="20lvS9" node="2Yd1qrJONfw" resolve="ViewComponentCheck" />
    </node>
    <node concept="1TJgyj" id="2Yd1qrJONfu" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045121502" />
      <property role="20kJfa" value="component" />
      <ref role="20lvS9" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Yd1qrJONfw">
    <property role="EcuMT" value="3426401106045121504" />
    <property role="TrG5h" value="ViewComponentCheck" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="assert" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Yd1qrJONfx">
    <property role="EcuMT" value="3426401106045121505" />
    <property role="3GE5qa" value="assert.button" />
    <property role="TrG5h" value="ButtonCheck" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewComponentCheck" />
    <node concept="1TJgyj" id="2Yd1qrJONfZ" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045121535" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2Yd1qrJONfT" resolve="IButtonCheckValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Yd1qrJONfT">
    <property role="TrG5h" value="IButtonCheckValue" />
    <property role="3GE5qa" value="assert.button" />
    <property role="EcuMT" value="3426401106045121528" />
  </node>
  <node concept="1TIwiD" id="2Yd1qrJONfU">
    <property role="EcuMT" value="3426401106045121530" />
    <property role="3GE5qa" value="assert.checkvalues" />
    <property role="TrG5h" value="SensitivityCheckValue" />
    <property role="34LRSv" value="sensitivity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Yd1qrJONfX" role="1TKVEl">
      <property role="IQ2nx" value="3426401106045121533" />
      <property role="TrG5h" value="sensitivity" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2Yd1qrJONfV" role="PzmwI">
      <ref role="PrY4T" node="2Yd1qrJONfT" resolve="IButtonCheckValue" />
    </node>
    <node concept="PrWs8" id="zI3UExNK1Q" role="PzmwI">
      <ref role="PrY4T" node="zI3UExNGh5" resolve="ILabelCheckValue" />
    </node>
    <node concept="PrWs8" id="zI3UExNO9x" role="PzmwI">
      <ref role="PrY4T" node="5WrZkWQpyWY" resolve="ITableCheckValue" />
    </node>
    <node concept="PrWs8" id="3_3BZO9RVpO" role="PzmwI">
      <ref role="PrY4T" node="6wbjV0Q4H0h" resolve="IImageCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Yd1qrJONg2">
    <property role="EcuMT" value="3426401106045121538" />
    <property role="3GE5qa" value="assert.checkvalues" />
    <property role="TrG5h" value="TextCheckValue" />
    <property role="34LRSv" value="text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Yd1qrJONg3" role="1TKVEl">
      <property role="IQ2nx" value="3426401106045121539" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2Yd1qrJONg4" role="PzmwI">
      <ref role="PrY4T" node="2Yd1qrJONfT" resolve="IButtonCheckValue" />
    </node>
    <node concept="PrWs8" id="zI3UExNK1U" role="PzmwI">
      <ref role="PrY4T" node="zI3UExNGh5" resolve="ILabelCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Yd1qrJQnE4">
    <property role="EcuMT" value="3426401106045532804" />
    <property role="3GE5qa" value="context.empty" />
    <property role="TrG5h" value="EmptyContext" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Yd1qrJQnE5" role="PzmwI">
      <ref role="PrY4T" node="2Yd1qrJOMZM" resolve="IContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Yd1qrJRo5c">
    <property role="EcuMT" value="3426401106045796684" />
    <property role="3GE5qa" value="context.object" />
    <property role="TrG5h" value="ObjectTreeContext" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Yd1qrJRo6G" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045796780" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Yd1qrJRo5d" resolve="Object" />
    </node>
    <node concept="PrWs8" id="2Yd1qrJR_06" role="PzmwI">
      <ref role="PrY4T" node="2Yd1qrJOMZM" resolve="IContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Yd1qrJRo5d">
    <property role="EcuMT" value="3426401106045796685" />
    <property role="3GE5qa" value="context.object" />
    <property role="TrG5h" value="Object" />
    <property role="34LRSv" value="object" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Yd1qrJRo5e" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="53FN52wrgzl" role="PzmwI">
      <ref role="PrY4T" node="53FN52wrgzo" resolve="IContextSubElement" />
    </node>
    <node concept="1TJgyj" id="2Yd1qrJRo5U" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045796730" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Yd1qrJRo5g" resolve="ObjectProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Yd1qrJRo5g">
    <property role="EcuMT" value="3426401106045796688" />
    <property role="3GE5qa" value="context.object" />
    <property role="TrG5h" value="ObjectProperty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Yd1qrJRo5j" role="1TKVEl">
      <property role="IQ2nx" value="3426401106045796691" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2Yd1qrJRo5h" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="53FN52wrgzp" role="PzmwI">
      <ref role="PrY4T" node="53FN52wrgzo" resolve="IContextSubElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Yd1qrJR_08">
    <property role="EcuMT" value="3426401106045849608" />
    <property role="3GE5qa" value="context.ref" />
    <property role="TrG5h" value="ContextReference" />
    <property role="34LRSv" value="ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Yd1qrJR_09" role="PzmwI">
      <ref role="PrY4T" node="2Yd1qrJOMZM" resolve="IContext" />
    </node>
    <node concept="1TJgyj" id="2Yd1qrJR_0b" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045849611" />
      <property role="20kJfa" value="contextRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Yd1qrJOMZM" resolve="IContext" />
    </node>
    <node concept="1TJgyj" id="53FN52wrgzz" role="1TKVEi">
      <property role="IQ2ns" value="5830978789222189283" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementsToExclude" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="53FN52wrgzs" resolve="ContextSubElementReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="53FN52wrgzo">
    <property role="TrG5h" value="IContextSubElement" />
    <property role="EcuMT" value="5830978789222189272" />
    <property role="3GE5qa" value="context" />
    <node concept="1TJgyi" id="53FN52wRKry" role="1TKVEl">
      <property role="IQ2nx" value="5830978789229659874" />
      <property role="TrG5h" value="dummyPropertyToTriggerStyleUpdate" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="53FN52wrgzs">
    <property role="EcuMT" value="5830978789222189276" />
    <property role="3GE5qa" value="context.ref" />
    <property role="TrG5h" value="ContextSubElementReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="53FN52wrgzt" role="1TKVEi">
      <property role="IQ2ns" value="5830978789222189277" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="53FN52wrgzo" resolve="IContextSubElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WrZkWQpyWX">
    <property role="EcuMT" value="6853349774631251773" />
    <property role="3GE5qa" value="assert.table" />
    <property role="TrG5h" value="TableCheck" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewComponentCheck" />
    <node concept="1TJgyj" id="5WrZkWQpyWZ" role="1TKVEi">
      <property role="IQ2ns" value="6853349774631251775" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="checkValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5WrZkWQpyWY" resolve="ITableCheckValue" />
    </node>
    <node concept="1TJgyj" id="zI3UExNRdO" role="1TKVEi">
      <property role="IQ2ns" value="643469022294143860" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowChecks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5WrZkWQpyX6" resolve="TableRowCheck" />
    </node>
    <node concept="1TJgyi" id="3_3BZO9QvAh" role="1TKVEl">
      <property role="IQ2nx" value="4126317592742328721" />
      <property role="TrG5h" value="hideColumnHeaders" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="5WrZkWQpyWY">
    <property role="EcuMT" value="6853349774631251774" />
    <property role="3GE5qa" value="assert.table" />
    <property role="TrG5h" value="ITableCheckValue" />
  </node>
  <node concept="1TIwiD" id="5WrZkWQpyX6">
    <property role="EcuMT" value="6853349774631251782" />
    <property role="3GE5qa" value="assert.table" />
    <property role="TrG5h" value="TableRowCheck" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5WrZkWQpyXf" role="1TKVEi">
      <property role="IQ2ns" value="6853349774631251791" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cellChecks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6wbjV0Q180r" resolve="TableCellCheck" />
    </node>
  </node>
  <node concept="1TIwiD" id="zI3UExNGh4">
    <property role="EcuMT" value="643469022294099012" />
    <property role="3GE5qa" value="assert.label" />
    <property role="TrG5h" value="LabelCheck" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewComponentCheck" />
    <node concept="1TJgyj" id="zI3UExNGhQ" role="1TKVEi">
      <property role="IQ2ns" value="643469022294099062" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="zI3UExNGh5" resolve="ILabelCheckValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="zI3UExNGh5">
    <property role="EcuMT" value="643469022294099013" />
    <property role="3GE5qa" value="assert.label" />
    <property role="TrG5h" value="ILabelCheckValue" />
  </node>
  <node concept="1TIwiD" id="6wbjV0PXG$b">
    <property role="EcuMT" value="7497173622926526731" />
    <property role="3GE5qa" value="assert.checkbox" />
    <property role="TrG5h" value="CheckBoxCheck" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewComponentCheck" />
    <node concept="1TJgyj" id="6wbjV0PXGEj" role="1TKVEi">
      <property role="IQ2ns" value="7497173622926527123" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20kJfa" value="checks" />
      <ref role="20lvS9" node="6wbjV0PXG$q" resolve="ICheckBoxCheckValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wbjV0PXG$q">
    <property role="EcuMT" value="7497173622926526746" />
    <property role="3GE5qa" value="assert.checkbox" />
    <property role="TrG5h" value="ICheckBoxCheckValue" />
  </node>
  <node concept="1TIwiD" id="6wbjV0PXGEC">
    <property role="EcuMT" value="7497173622926527144" />
    <property role="3GE5qa" value="assert.checkvalues" />
    <property role="TrG5h" value="CheckedCheckValue" />
    <property role="34LRSv" value="check" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wbjV0PXGED" role="PzmwI">
      <ref role="PrY4T" node="6wbjV0PXG$q" resolve="ICheckBoxCheckValue" />
    </node>
    <node concept="1TJgyi" id="6wbjV0PXGEF" role="1TKVEl">
      <property role="IQ2nx" value="7497173622926527147" />
      <property role="TrG5h" value="checked" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wbjV0Q180r">
    <property role="EcuMT" value="7497173622927425563" />
    <property role="3GE5qa" value="assert.table" />
    <property role="TrG5h" value="TableCellCheck" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6wbjV0Q180s" role="1TKVEi">
      <property role="IQ2ns" value="7497173622927425564" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="viewComponentCheck" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Yd1qrJONfw" resolve="ViewComponentCheck" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wbjV0Q4H0g">
    <property role="EcuMT" value="7497173622928363536" />
    <property role="3GE5qa" value="assert.image" />
    <property role="TrG5h" value="ImageCheck" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewComponentCheck" />
    <node concept="1TJgyj" id="6wbjV0Q4H2r" role="1TKVEi">
      <property role="IQ2ns" value="7497173622928363675" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6wbjV0Q4H0h" resolve="IImageCheckValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="6wbjV0Q4H0h">
    <property role="EcuMT" value="7497173622928363537" />
    <property role="3GE5qa" value="assert.image" />
    <property role="TrG5h" value="IImageCheckValue" />
  </node>
  <node concept="1TIwiD" id="6wbjV0Q4JXM">
    <property role="EcuMT" value="7497173622928375666" />
    <property role="3GE5qa" value="assert.checkvalues" />
    <property role="TrG5h" value="ImageRefCheckValue" />
    <property role="34LRSv" value="image" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wbjV0Q4JXN" role="PzmwI">
      <ref role="PrY4T" node="6wbjV0Q4H0h" resolve="IImageCheckValue" />
    </node>
    <node concept="1TJgyj" id="6wbjV0Q4JXP" role="1TKVEi">
      <property role="IQ2ns" value="7497173622928375669" />
      <property role="20kJfa" value="image" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="6ap2:6wbjV0Q45wJ" resolve="Image" />
    </node>
  </node>
  <node concept="1TIwiD" id="fGbCOkyHAB">
    <property role="EcuMT" value="282652060087409063" />
    <property role="3GE5qa" value="assert" />
    <property role="TrG5h" value="ViewShowErrorCheck" />
    <property role="34LRSv" value="verify error" />
    <ref role="1TJDcQ" node="2Yd1qrJONf3" resolve="ViewAssertion" />
    <node concept="1TJgyi" id="fGbCOkyHAC" role="1TKVEl">
      <property role="IQ2nx" value="282652060087409064" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="fGbCOkyHAE" role="1TKVEl">
      <property role="IQ2nx" value="282652060087409066" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_3BZOa5aic">
    <property role="EcuMT" value="4126317592746173580" />
    <property role="3GE5qa" value="context.string" />
    <property role="TrG5h" value="MultiLineStringContext" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3_3BZOa5aid" role="PzmwI">
      <ref role="PrY4T" node="2Yd1qrJOMZM" resolve="IContext" />
    </node>
    <node concept="1TJgyi" id="3_3BZOa5aif" role="1TKVEl">
      <property role="IQ2nx" value="4126317592746173583" />
      <property role="TrG5h" value="lines" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3_3BZOa6SCI" role="1TKVEl">
      <property role="IQ2nx" value="4126317592746625582" />
      <property role="TrG5h" value="subjectName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3_3BZOa9LDt" role="1TKVEl">
      <property role="IQ2nx" value="4126317592747383389" />
      <property role="TrG5h" value="fileName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

