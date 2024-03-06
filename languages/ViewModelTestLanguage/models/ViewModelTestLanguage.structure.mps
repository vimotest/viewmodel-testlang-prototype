<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab9528f7-9956-499a-8cfb-6e30a245b4f2(ViewModelTestLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="l3im" ref="r:39b441c7-a1d5-452b-b50b-8348c2e0c7aa(UseCaseLanguage.structure)" />
    <import index="6ap2" ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rtft" ref="r:aafdce1b-5e38-4db1-aacc-71ff6237349c(SimpleTypeLanguage.structure)" implicit="true" />
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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    <property role="34LRSv" value="test suite" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Yd1qrJOhwH" role="1TKVEi">
      <property role="IQ2ns" value="3426401106044983341" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Yd1qrJOhwG" resolve="ViewTestCase" />
    </node>
    <node concept="1TJgyj" id="65sofNQd9$a" role="1TKVEi">
      <property role="IQ2ns" value="7015588959115057418" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="suiteContext" />
      <ref role="20lvS9" node="65sofNQd9$9" resolve="ITestSuiteContext" />
    </node>
    <node concept="PrWs8" id="2Yd1qrJOhxd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2ZnRpGqLzBp" role="PzmwI">
      <ref role="PrY4T" to="6ap2:2ZnRpGqKU3p" resolve="ILinkedViewTest" />
    </node>
    <node concept="1TJgyj" id="2Yd1qrJOhz1" role="1TKVEi">
      <property role="IQ2ns" value="3426401106044983489" />
      <property role="20kJfa" value="targetView" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="6ap2:3JS2UjmQXc2" resolve="View" />
    </node>
    <node concept="1irR5M" id="2ZnRpGqLyTY" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="2ZnRpGqLyK5" role="1irR9h">
        <node concept="3PKj8D" id="2ZnRpGqLyL_" role="3PKjn_">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
      <node concept="1irR9n" id="2ZnRpGr2vRW" role="1irR9h">
        <property role="1irPjQ" value="1ng4Vf3UMuc/medium" />
        <node concept="3PKj8D" id="2ZnRpGr2vRX" role="3PKjn_">
          <property role="3PKj8l" value="000000" />
        </node>
        <node concept="3PKj8D" id="2ZnRpGr2vRY" role="3PKjnB">
          <property role="3PKj8l" value="303030" />
        </node>
      </node>
      <node concept="1irPie" id="2ZnRpGqLsHX" role="1irR9h">
        <property role="1irPi9" value="T" />
        <node concept="3PKj8D" id="2ZnRpGqLsOy" role="3PKjny">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
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
      <ref role="20lvS9" node="2Yd1qrJOMZN" resolve="TestCaseDescription" />
      <node concept="asaX9" id="6tib4XeIl4x" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="2Yd1qrJON4c" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045120780" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="context" />
      <ref role="20lvS9" node="2Yd1qrJOMZM" resolve="ITestCaseContext" />
      <node concept="asaX9" id="6tib4XeIJNX" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="2Yd1qrJONe$" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045121444" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputCalls" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65sofNQ5xLH" resolve="ITestCaseStimulation" />
      <node concept="asaX9" id="6tib4XeIJNV" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="2Yd1qrJONf4" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045121476" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="asserts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65sofNQ5xLG" resolve="ITestCaseAssertion" />
      <node concept="asaX9" id="6tib4XeIJNT" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="6tib4XeIJNZ" role="1TKVEi">
      <property role="IQ2ns" value="7445061853131767039" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contextWithDescription" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6tib4XeIJOk" resolve="GivenDescriptionWithContext" />
    </node>
    <node concept="1TJgyj" id="6tib4XeIJOm" role="1TKVEi">
      <property role="IQ2ns" value="7445061853131767062" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputCellsWithDescription" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6tib4XeIJOl" resolve="WhenDescriptionWithStimulation" />
    </node>
    <node concept="1TJgyj" id="6tib4XeIJO9" role="1TKVEi">
      <property role="IQ2ns" value="7445061853131767049" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assertsWithDescription" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6tib4XeIJNS" resolve="ThenDescriptionWithAssert" />
    </node>
    <node concept="1TJgyi" id="6tib4XeWUAh" role="1TKVEl">
      <property role="IQ2nx" value="7445061853135481233" />
      <property role="TrG5h" value="scenario" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Yd1qrJOMZM">
    <property role="EcuMT" value="3426401106045120498" />
    <property role="TrG5h" value="ITestCaseContext" />
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
    <property role="TrG5h" value="ViewInputCall" />
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
    <node concept="PrWs8" id="65sofNQ5xLI" role="PzmwI">
      <ref role="PrY4T" node="65sofNQ5xLH" resolve="ITestCaseStimulation" />
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
    <node concept="PrWs8" id="65sofNQ5xLK" role="PzmwI">
      <ref role="PrY4T" node="65sofNQ5xLG" resolve="ITestCaseAssertion" />
    </node>
    <node concept="1TJgyi" id="5E6KScpoMPR" role="1TKVEl">
      <property role="IQ2nx" value="6523116078126804343" />
      <property role="TrG5h" value="descriptionLabel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
    <node concept="PrWs8" id="4kXwATF_3e_" role="PzmwI">
      <ref role="PrY4T" node="5QmCrei7W1y" resolve="ITextBoxCheckValue" />
    </node>
    <node concept="PrWs8" id="zI3UExNO9x" role="PzmwI">
      <ref role="PrY4T" node="6yyqi$j0BNZ" resolve="IListCheckValue" />
    </node>
    <node concept="PrWs8" id="6yyqi$j0BO7" role="PzmwI">
      <ref role="PrY4T" node="5WrZkWQpyWY" resolve="ITableCheckValue" />
    </node>
    <node concept="PrWs8" id="3_3BZO9RVpO" role="PzmwI">
      <ref role="PrY4T" node="6wbjV0Q4H0h" resolve="IImageCheckValue" />
    </node>
    <node concept="PrWs8" id="5GYs7qIfmef" role="PzmwI">
      <ref role="PrY4T" node="5GYs7qIfjFo" resolve="IComboBoxCheckValue" />
    </node>
    <node concept="PrWs8" id="1A1$ESeikBp" role="PzmwI">
      <ref role="PrY4T" node="1A1$ESehnLd" resolve="IRadioButtonsCheckValue" />
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
    <node concept="PrWs8" id="5QmCrei7Y_g" role="PzmwI">
      <ref role="PrY4T" node="5QmCrei7W1y" resolve="ITextBoxCheckValue" />
    </node>
    <node concept="PrWs8" id="61f9eXTp4T1" role="PzmwI">
      <ref role="PrY4T" node="61f9eXTop3E" resolve="IProgressBarCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Yd1qrJQnE4">
    <property role="EcuMT" value="3426401106045532804" />
    <property role="3GE5qa" value="context.empty" />
    <property role="TrG5h" value="EmptyContext" />
    <property role="34LRSv" value="empty context" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Yd1qrJQnE5" role="PzmwI">
      <ref role="PrY4T" node="2Yd1qrJOMZM" resolve="ITestCaseContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Yd1qrJRo5c">
    <property role="EcuMT" value="3426401106045796684" />
    <property role="3GE5qa" value="context.object" />
    <property role="TrG5h" value="ObjectTreeContext" />
    <property role="34LRSv" value="json context" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1kmjBf2p1O2" role="1TKVEl">
      <property role="IQ2nx" value="1519488183373667586" />
      <property role="TrG5h" value="displayVertical" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2Yd1qrJRo6G" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045796780" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1kmjBf2kUh6" resolve="IObjectTreeContextRoot" />
    </node>
    <node concept="PrWs8" id="2Yd1qrJR_06" role="PzmwI">
      <ref role="PrY4T" node="2Yd1qrJOMZM" resolve="ITestCaseContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Yd1qrJRo5d">
    <property role="EcuMT" value="3426401106045796685" />
    <property role="3GE5qa" value="context.object" />
    <property role="TrG5h" value="Object" />
    <property role="34LRSv" value="object" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1kmjBf2oaos" role="1TKVEl">
      <property role="IQ2nx" value="1519488183373440540" />
      <property role="TrG5h" value="displayVertical" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5E6KScpdew7" role="1TKVEl">
      <property role="IQ2nx" value="6523116078123771911" />
      <property role="TrG5h" value="showInlineName" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2Yd1qrJRo5e" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1kmjBf2kPEr" role="PzmwI">
      <ref role="PrY4T" node="1kmjBf2kPEm" resolve="IObjectProperty" />
    </node>
    <node concept="PrWs8" id="1kmjBf2kUh8" role="PzmwI">
      <ref role="PrY4T" node="1kmjBf2kUh6" resolve="IObjectTreeContextRoot" />
    </node>
    <node concept="PrWs8" id="53FN52wrgzl" role="PzmwI">
      <ref role="PrY4T" node="53FN52wrgzo" resolve="ITestCaseContextSubElement" />
    </node>
    <node concept="1TJgyj" id="2Yd1qrJRo5U" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045796730" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1kmjBf2kPEm" resolve="IObjectProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Yd1qrJRo5g">
    <property role="EcuMT" value="3426401106045796688" />
    <property role="3GE5qa" value="context.object" />
    <property role="TrG5h" value="SimpleValueProperty" />
    <property role="34LRSv" value="property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Yd1qrJRo5j" role="1TKVEl">
      <property role="IQ2nx" value="3426401106045796691" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1kmjBf2kNpu" role="1TKVEl">
      <property role="IQ2nx" value="1519488183372559966" />
      <property role="TrG5h" value="isStringLiteral" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2Yd1qrJRo5h" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1kmjBf2kPEw" role="PzmwI">
      <ref role="PrY4T" node="1kmjBf2kPEm" resolve="IObjectProperty" />
    </node>
    <node concept="PrWs8" id="53FN52wrgzp" role="PzmwI">
      <ref role="PrY4T" node="53FN52wrgzo" resolve="ITestCaseContextSubElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Yd1qrJR_08">
    <property role="EcuMT" value="3426401106045849608" />
    <property role="3GE5qa" value="context.ref" />
    <property role="TrG5h" value="ContextReference" />
    <property role="34LRSv" value="referenced context" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Yd1qrJR_09" role="PzmwI">
      <ref role="PrY4T" node="2Yd1qrJOMZM" resolve="ITestCaseContext" />
    </node>
    <node concept="1TJgyj" id="2Yd1qrJR_0b" role="1TKVEi">
      <property role="IQ2ns" value="3426401106045849611" />
      <property role="20kJfa" value="contextRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Yd1qrJOMZM" resolve="ITestCaseContext" />
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
    <property role="TrG5h" value="ITestCaseContextSubElement" />
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
      <ref role="20lvS9" node="53FN52wrgzo" resolve="ITestCaseContextSubElement" />
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
    <node concept="1TJgyj" id="7kmg1RAnxGl" role="1TKVEi">
      <property role="IQ2ns" value="8437001449088359189" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Nv$Fuakv50" resolve="ITableRowCheckValue" />
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
    <property role="34LRSv" value="multi line string" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3_3BZOa5aid" role="PzmwI">
      <ref role="PrY4T" node="2Yd1qrJOMZM" resolve="ITestCaseContext" />
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
  <node concept="PlHQZ" id="65sofNQ5xLG">
    <property role="EcuMT" value="7015588959113059436" />
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="ITestCaseAssertion" />
  </node>
  <node concept="PlHQZ" id="65sofNQ5xLH">
    <property role="EcuMT" value="7015588959113059437" />
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="ITestCaseStimulation" />
  </node>
  <node concept="1TIwiD" id="65sofNQ6Zsw">
    <property role="EcuMT" value="7015588959113443104" />
    <property role="TrG5h" value="UseCaseInputCall" />
    <property role="3GE5qa" value="usecases" />
    <property role="34LRSv" value="usecase input call" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="65sofNQ6Ztl" role="1TKVEi">
      <property role="IQ2ns" value="7015588959113443157" />
      <property role="20kJfa" value="callingCommand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="l3im:65sofNQ50gS" resolve="UseCaseCommand" />
    </node>
    <node concept="PrWs8" id="65sofNQ6Zsx" role="PzmwI">
      <ref role="PrY4T" node="65sofNQ5xLH" resolve="ITestCaseStimulation" />
    </node>
  </node>
  <node concept="1TIwiD" id="65sofNQ6Zsz">
    <property role="EcuMT" value="7015588959113443107" />
    <property role="3GE5qa" value="usecases" />
    <property role="TrG5h" value="UseCaseQueryAssertion" />
    <property role="34LRSv" value="usecase assert" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="65sofNQ6Zs$" role="PzmwI">
      <ref role="PrY4T" node="65sofNQ5xLG" resolve="ITestCaseAssertion" />
    </node>
    <node concept="1TJgyj" id="65sofNQ6Ztj" role="1TKVEi">
      <property role="IQ2ns" value="7015588959113443155" />
      <property role="20kJfa" value="callingQuery" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="l3im:65sofNQ50gT" resolve="UseCaseQuery" />
    </node>
    <node concept="1TJgyj" id="65sofNQ8x2m" role="1TKVEi">
      <property role="IQ2ns" value="7015588959113842838" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expected" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="65sofNQd9sv">
    <property role="TrG5h" value="IUseCaseContext" />
    <property role="3GE5qa" value="usecases" />
    <property role="EcuMT" value="7015588959115056926" />
    <node concept="PrWs8" id="65sofNQdaMD" role="PrDN$">
      <ref role="PrY4T" node="65sofNQd9$9" resolve="ITestSuiteContext" />
    </node>
  </node>
  <node concept="PlHQZ" id="65sofNQd9$9">
    <property role="EcuMT" value="7015588959115057417" />
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="ITestSuiteContext" />
  </node>
  <node concept="1TIwiD" id="5Xz9NpjNAB2">
    <property role="EcuMT" value="6873380570585262530" />
    <property role="3GE5qa" value="assert.table" />
    <property role="TrG5h" value="DynamicTableCheck" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewComponentCheck" />
    <node concept="1TJgyj" id="5Xz9NpjNBDV" role="1TKVEi">
      <property role="IQ2ns" value="6873380570585266811" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="checkValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5WrZkWQpyWY" resolve="ITableCheckValue" />
    </node>
    <node concept="1TJgyj" id="5Xz9NpjNBDW" role="1TKVEi">
      <property role="IQ2ns" value="6873380570585266812" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowChecks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Xz9NpjNBDv" resolve="DynamicTableRowCheck" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Xz9NpjNBDv">
    <property role="EcuMT" value="6873380570585266783" />
    <property role="3GE5qa" value="assert.table" />
    <property role="TrG5h" value="DynamicTableRowCheck" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Xz9NpjNBDw" role="1TKVEi">
      <property role="IQ2ns" value="6873380570585266784" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cellChecks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6wbjV0Q180r" resolve="TableCellCheck" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Xz9Npk9m4H">
    <property role="EcuMT" value="6873380570590961965" />
    <property role="3GE5qa" value="assert.image" />
    <property role="TrG5h" value="ImageStackCheck" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewComponentCheck" />
    <node concept="1TJgyj" id="5Xz9Npk9m4I" role="1TKVEi">
      <property role="IQ2ns" value="6873380570590961966" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="imageChecks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6wbjV0Q4H0g" resolve="ImageCheck" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cbOqfA60oU">
    <property role="EcuMT" value="5984107031762044474" />
    <property role="3GE5qa" value="assert.checkvalues" />
    <property role="TrG5h" value="VisibilityCheckValue" />
    <property role="34LRSv" value="visibility" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5cbOqfA60pr" role="1TKVEl">
      <property role="IQ2nx" value="5984107031762044507" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5cbOqfA60oV" role="PzmwI">
      <ref role="PrY4T" node="2Yd1qrJONfT" resolve="IButtonCheckValue" />
    </node>
    <node concept="PrWs8" id="5cbOqfA60oX" role="PzmwI">
      <ref role="PrY4T" node="6wbjV0PXG$q" resolve="ICheckBoxCheckValue" />
    </node>
    <node concept="PrWs8" id="5cbOqfA60p0" role="PzmwI">
      <ref role="PrY4T" node="6wbjV0Q4H0h" resolve="IImageCheckValue" />
    </node>
    <node concept="PrWs8" id="5cbOqfA60p4" role="PzmwI">
      <ref role="PrY4T" node="zI3UExNGh5" resolve="ILabelCheckValue" />
    </node>
    <node concept="PrWs8" id="5cbOqfA60p9" role="PzmwI">
      <ref role="PrY4T" node="5WrZkWQpyWY" resolve="ITableCheckValue" />
    </node>
    <node concept="PrWs8" id="5GYs7qIfme8" role="PzmwI">
      <ref role="PrY4T" node="5GYs7qIfjFo" resolve="IComboBoxCheckValue" />
    </node>
    <node concept="PrWs8" id="1A1$ESeikI$" role="PzmwI">
      <ref role="PrY4T" node="1A1$ESehnLd" resolve="IRadioButtonsCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QmCrei7W1w">
    <property role="EcuMT" value="6743755284656668768" />
    <property role="3GE5qa" value="assert.texbox" />
    <property role="TrG5h" value="TextBoxCheck" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewComponentCheck" />
    <node concept="1TJgyj" id="5QmCrei7W1x" role="1TKVEi">
      <property role="IQ2ns" value="6743755284656668769" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5QmCrei7W1y" resolve="ITextBoxCheckValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="5QmCrei7W1y">
    <property role="EcuMT" value="6743755284656668770" />
    <property role="3GE5qa" value="assert.texbox" />
    <property role="TrG5h" value="ITextBoxCheckValue" />
  </node>
  <node concept="1TIwiD" id="5QmCreipCA4">
    <property role="EcuMT" value="6743755284661307780" />
    <property role="3GE5qa" value="assert.checkvalues" />
    <property role="TrG5h" value="SelectedIndexCheckValue" />
    <property role="34LRSv" value="selected index" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5QmCreipCA5" role="1TKVEl">
      <property role="IQ2nx" value="6743755284661307781" />
      <property role="TrG5h" value="selectedIndex" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="5QmCreipCAa" role="PzmwI">
      <ref role="PrY4T" node="5WrZkWQpyWY" resolve="ITableCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4oK3uBK7W76">
    <property role="EcuMT" value="5057557679944221126" />
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="HorizontalTestCaseAssertions" />
    <property role="34LRSv" value="horizontal asserts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4oK3uBK7W79" role="PzmwI">
      <ref role="PrY4T" node="65sofNQ5xLG" resolve="ITestCaseAssertion" />
    </node>
    <node concept="1TJgyj" id="4oK3uBK7Wji" role="1TKVEi">
      <property role="IQ2ns" value="5057557679944221906" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="asserts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65sofNQ5xLG" resolve="ITestCaseAssertion" />
    </node>
    <node concept="t5JxF" id="4oK3uBK7Wjk" role="lGtFl">
      <property role="t5JxN" value="Simple composite which is a helper concept to visually place viewasserts horizontally" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Nv$Fuakv4J">
    <property role="EcuMT" value="6692228888293142831" />
    <property role="3GE5qa" value="assert.checkvalues" />
    <property role="TrG5h" value="BackgroundColorCheckValue" />
    <property role="34LRSv" value="background color" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Nv$Fuakv4P" role="PzmwI">
      <ref role="PrY4T" node="5Nv$Fuakv50" resolve="ITableRowCheckValue" />
    </node>
    <node concept="PrWs8" id="26AO1okN7EH" role="PzmwI">
      <ref role="PrY4T" node="vV7zhZ3DJj" resolve="ITreeViewRowCheckValue" />
    </node>
    <node concept="1TJgyj" id="5Nv$Fuakv51" role="1TKVEi">
      <property role="IQ2ns" value="6692228888293142849" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="6ap2:5Nv$FuahBIW" resolve="ColorValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Nv$Fuakv50">
    <property role="EcuMT" value="6692228888293142848" />
    <property role="3GE5qa" value="assert.table" />
    <property role="TrG5h" value="ITableRowCheckValue" />
  </node>
  <node concept="1TIwiD" id="2gml1W1rLjK">
    <property role="EcuMT" value="2600358326997816560" />
    <property role="3GE5qa" value="assert.checkvalues" />
    <property role="TrG5h" value="FieldExpressionCheckValue" />
    <property role="34LRSv" value="field check" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="76FdW9Ms6Mn" role="1TKVEi">
      <property role="IQ2ns" value="8190701655586532503" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="76FdW9Mst1Z" role="1TKVEi">
      <property role="IQ2ns" value="8190701655586623615" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fieldReference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="76FdW9Ms6Mq" resolve="StructFieldReference" />
    </node>
    <node concept="PrWs8" id="ZR1ceS98b0" role="PzmwI">
      <ref role="PrY4T" node="5Nv$Fuakv50" resolve="ITableRowCheckValue" />
    </node>
    <node concept="PrWs8" id="26AO1okN7EE" role="PzmwI">
      <ref role="PrY4T" node="vV7zhZ3DJj" resolve="ITreeViewRowCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2gml1W1trUj">
    <property role="EcuMT" value="2600358326998253203" />
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="FieldAssertion" />
    <property role="34LRSv" value="assert field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2gml1W1trUm" role="1TKVEi">
      <property role="IQ2ns" value="2600358326998253206" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="checkValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2gml1W1rLjK" resolve="FieldExpressionCheckValue" />
    </node>
    <node concept="PrWs8" id="2gml1W1trUk" role="PzmwI">
      <ref role="PrY4T" node="65sofNQ5xLG" resolve="ITestCaseAssertion" />
    </node>
  </node>
  <node concept="1TIwiD" id="5GYs7qIfjFn">
    <property role="EcuMT" value="6574816161039203031" />
    <property role="3GE5qa" value="assert.combobox" />
    <property role="TrG5h" value="ComboBoxCheck" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewComponentCheck" />
    <node concept="1TJgyj" id="5GYs7qIfjFp" role="1TKVEi">
      <property role="IQ2ns" value="6574816161039203033" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5GYs7qIfjFo" resolve="IComboBoxCheckValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="5GYs7qIfjFo">
    <property role="EcuMT" value="6574816161039203032" />
    <property role="3GE5qa" value="assert.combobox" />
    <property role="TrG5h" value="IComboBoxCheckValue" />
  </node>
  <node concept="1TIwiD" id="5GYs7qIfpGw">
    <property role="EcuMT" value="6574816161039227680" />
    <property role="3GE5qa" value="assert.checkvalues" />
    <property role="TrG5h" value="ItemsCheckValue" />
    <property role="34LRSv" value="items" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5GYs7qIfpGx" role="PzmwI">
      <ref role="PrY4T" node="5GYs7qIfjFo" resolve="IComboBoxCheckValue" />
    </node>
    <node concept="PrWs8" id="1A1$ESeikmF" role="PzmwI">
      <ref role="PrY4T" node="1A1$ESehnLd" resolve="IRadioButtonsCheckValue" />
    </node>
    <node concept="1TJgyj" id="5GYs7qIfpG_" role="1TKVEi">
      <property role="IQ2ns" value="6574816161039227685" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="items" />
      <ref role="20lvS9" to="6ap2:5GYs7qIfpGB" resolve="ItemValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5GYs7qIfpHL">
    <property role="EcuMT" value="6574816161039227761" />
    <property role="3GE5qa" value="assert.checkvalues" />
    <property role="TrG5h" value="SelectedItemCheckValue" />
    <property role="34LRSv" value="selected item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5GYs7qIfpHM" role="PzmwI">
      <ref role="PrY4T" node="5GYs7qIfjFo" resolve="IComboBoxCheckValue" />
    </node>
    <node concept="PrWs8" id="1A1$ESeikvD" role="PzmwI">
      <ref role="PrY4T" node="1A1$ESehnLd" resolve="IRadioButtonsCheckValue" />
    </node>
    <node concept="1TJgyj" id="5GYs7qIfpHN" role="1TKVEi">
      <property role="IQ2ns" value="6574816161039227763" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="selectedItem" />
      <ref role="20lvS9" to="6ap2:5GYs7qIfpGB" resolve="ItemValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="vV7zhZ3DJ9">
    <property role="EcuMT" value="575086588238666697" />
    <property role="3GE5qa" value="assert.treeview" />
    <property role="TrG5h" value="TreeViewCheck" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewComponentCheck" />
    <node concept="1TJgyj" id="vV7zhZ3DJa" role="1TKVEi">
      <property role="IQ2ns" value="575086588238666698" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="checkValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="vV7zhZ3DJd" resolve="ITreeViewCheckValue" />
    </node>
    <node concept="1TJgyj" id="vV7zhZ3DJb" role="1TKVEi">
      <property role="IQ2ns" value="575086588238666699" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowChecks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="vV7zhZ3DJe" resolve="TreeViewRowCheck" />
    </node>
    <node concept="1TJgyi" id="vV7zhZ3DJc" role="1TKVEl">
      <property role="IQ2nx" value="575086588238666700" />
      <property role="TrG5h" value="hideColumnHeaders" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="vV7zhZ3DJd">
    <property role="EcuMT" value="575086588238666701" />
    <property role="3GE5qa" value="assert.treeview" />
    <property role="TrG5h" value="ITreeViewCheckValue" />
  </node>
  <node concept="1TIwiD" id="vV7zhZ3DJe">
    <property role="EcuMT" value="575086588238666702" />
    <property role="3GE5qa" value="assert.treeview" />
    <property role="TrG5h" value="TreeViewRowCheck" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="vV7zhZ3DJf" role="1TKVEi">
      <property role="IQ2ns" value="575086588238666703" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cellChecks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6wbjV0Q180r" resolve="TableCellCheck" />
    </node>
    <node concept="1TJgyj" id="vV7zhZ3DJg" role="1TKVEi">
      <property role="IQ2ns" value="575086588238666704" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="vV7zhZ3DJj" resolve="ITreeViewRowCheckValue" />
    </node>
    <node concept="1TJgyi" id="vV7zhZ3DJh" role="1TKVEl">
      <property role="IQ2nx" value="575086588238666705" />
      <property role="TrG5h" value="level" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1kmjBf1YyPt" role="1TKVEl">
      <property role="IQ2nx" value="1519488183366724957" />
      <property role="TrG5h" value="collapsed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="vV7zhZ3DJj">
    <property role="EcuMT" value="575086588238666707" />
    <property role="3GE5qa" value="assert.treeview" />
    <property role="TrG5h" value="ITreeViewRowCheckValue" />
  </node>
  <node concept="1TIwiD" id="26AO1okPVnf">
    <property role="EcuMT" value="2424854242643129807" />
    <property role="3GE5qa" value="assert.checkvalues" />
    <property role="TrG5h" value="ForegroundColorCheckValue" />
    <property role="34LRSv" value="foreground color" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="26AO1okPVng" role="PzmwI">
      <ref role="PrY4T" node="5Nv$Fuakv50" resolve="ITableRowCheckValue" />
    </node>
    <node concept="PrWs8" id="26AO1okPVnh" role="PzmwI">
      <ref role="PrY4T" node="vV7zhZ3DJj" resolve="ITreeViewRowCheckValue" />
    </node>
    <node concept="PrWs8" id="mFfN0XGQPw" role="PzmwI">
      <ref role="PrY4T" node="zI3UExNGh5" resolve="ILabelCheckValue" />
    </node>
    <node concept="1TJgyj" id="26AO1okPVni" role="1TKVEi">
      <property role="IQ2ns" value="2424854242643129810" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="6ap2:5Nv$FuahBIW" resolve="ColorValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="1kmjBf2kPEi">
    <property role="EcuMT" value="1519488183372569234" />
    <property role="3GE5qa" value="context.object" />
    <property role="TrG5h" value="Array" />
    <property role="34LRSv" value="array" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1kmjBf2kPEj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1kmjBf2kPEn" role="PzmwI">
      <ref role="PrY4T" node="1kmjBf2kPEm" resolve="IObjectProperty" />
    </node>
    <node concept="PrWs8" id="1kmjBf2kUhd" role="PzmwI">
      <ref role="PrY4T" node="1kmjBf2kUh6" resolve="IObjectTreeContextRoot" />
    </node>
    <node concept="PrWs8" id="1kmjBf2kPEk" role="PzmwI">
      <ref role="PrY4T" node="53FN52wrgzo" resolve="ITestCaseContextSubElement" />
    </node>
    <node concept="1TJgyj" id="1kmjBf2kPEl" role="1TKVEi">
      <property role="IQ2ns" value="1519488183372569237" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Yd1qrJRo5d" resolve="Object" />
    </node>
    <node concept="1TJgyi" id="1kmjBf2o94J" role="1TKVEl">
      <property role="IQ2nx" value="1519488183373435183" />
      <property role="TrG5h" value="displayVertical" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="1kmjBf2kPEm">
    <property role="EcuMT" value="1519488183372569238" />
    <property role="3GE5qa" value="context.object" />
    <property role="TrG5h" value="IObjectProperty" />
  </node>
  <node concept="PlHQZ" id="1kmjBf2kUh6">
    <property role="EcuMT" value="1519488183372588102" />
    <property role="3GE5qa" value="context.object" />
    <property role="TrG5h" value="IObjectTreeContextRoot" />
  </node>
  <node concept="1TIwiD" id="5E6KScpv76K">
    <property role="EcuMT" value="6523116078128460208" />
    <property role="3GE5qa" value="assert.checkvalues" />
    <property role="TrG5h" value="ColumnHeaderCheckValue" />
    <property role="34LRSv" value="column header" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5E6KScpv76L" role="1TKVEl">
      <property role="IQ2nx" value="6523116078128460209" />
      <property role="TrG5h" value="columnIndex" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5E6KScpv76N" role="1TKVEl">
      <property role="IQ2nx" value="6523116078128460211" />
      <property role="TrG5h" value="header" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5E6KScpv76M" role="PzmwI">
      <ref role="PrY4T" node="5WrZkWQpyWY" resolve="ITableCheckValue" />
    </node>
    <node concept="PrWs8" id="5E6KScpwRpz" role="PzmwI">
      <ref role="PrY4T" node="vV7zhZ3DJd" resolve="ITreeViewCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6yyqi$j0BNW">
    <property role="EcuMT" value="7539704351305137404" />
    <property role="3GE5qa" value="assert.listview" />
    <property role="TrG5h" value="ListCheck" />
    <ref role="1TJDcQ" node="5WrZkWQpyWX" resolve="TableCheck" />
  </node>
  <node concept="PlHQZ" id="6yyqi$j0BNZ">
    <property role="EcuMT" value="7539704351305137407" />
    <property role="3GE5qa" value="assert.listview" />
    <property role="TrG5h" value="IListCheckValue" />
  </node>
  <node concept="1TIwiD" id="6yyqi$j0BO1">
    <property role="EcuMT" value="7539704351305137409" />
    <property role="3GE5qa" value="assert.listview" />
    <property role="TrG5h" value="ListRowCheck" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6yyqi$j0BO3" role="1TKVEi">
      <property role="IQ2ns" value="7539704351305137411" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="checkValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="zI3UExNGh5" resolve="ILabelCheckValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="61f9eXTooz3">
    <property role="EcuMT" value="6939806161753442499" />
    <property role="3GE5qa" value="assert.progress" />
    <property role="TrG5h" value="ProgressBarCheck" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewComponentCheck" />
    <node concept="1TJgyj" id="61f9eXToqAi" role="1TKVEi">
      <property role="IQ2ns" value="6939806161753450898" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="61f9eXTop3E" resolve="IProgressBarCheckValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="61f9eXTop3E">
    <property role="EcuMT" value="6939806161753444586" />
    <property role="3GE5qa" value="assert.progress" />
    <property role="TrG5h" value="IProgressBarCheckValue" />
  </node>
  <node concept="1TIwiD" id="61f9eXTp5Al">
    <property role="EcuMT" value="6939806161753627029" />
    <property role="3GE5qa" value="assert.checkvalues" />
    <property role="TrG5h" value="ProgressCheckValue" />
    <property role="34LRSv" value="progress" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="61f9eXTp6e2" role="PzmwI">
      <ref role="PrY4T" node="61f9eXTop3E" resolve="IProgressBarCheckValue" />
    </node>
    <node concept="1TJgyi" id="61f9eXTpi1U" role="1TKVEl">
      <property role="IQ2nx" value="6939806161753677946" />
      <property role="TrG5h" value="checkMin" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="61f9eXTp6A7" role="1TKVEl">
      <property role="IQ2nx" value="6939806161753631111" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="61f9eXTpihH" role="1TKVEl">
      <property role="IQ2nx" value="6939806161753678957" />
      <property role="TrG5h" value="checkMax" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="61f9eXTp6Qz" role="1TKVEl">
      <property role="IQ2nx" value="6939806161753632163" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="61f9eXTp6J4" role="1TKVEl">
      <property role="IQ2nx" value="6939806161753631684" />
      <property role="TrG5h" value="progress" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1A1$ESegXiH">
    <property role="EcuMT" value="1837911399205164205" />
    <property role="3GE5qa" value="assert.radio" />
    <property role="TrG5h" value="RadioButtonsCheck" />
    <ref role="1TJDcQ" node="2Yd1qrJONfw" resolve="ViewComponentCheck" />
    <node concept="1TJgyj" id="1A1$ESehqcZ" role="1TKVEi">
      <property role="IQ2ns" value="1837911399205282623" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1A1$ESehnLd" resolve="IRadioButtonsCheckValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="1A1$ESehnLd">
    <property role="EcuMT" value="1837911399205272653" />
    <property role="3GE5qa" value="assert.radio" />
    <property role="TrG5h" value="IRadioButtonsCheckValue" />
  </node>
  <node concept="1TIwiD" id="6$atX315_2f">
    <property role="EcuMT" value="7568993862225907855" />
    <property role="3GE5qa" value="context.xml" />
    <property role="TrG5h" value="XmlContextWithProlog" />
    <property role="34LRSv" value="xml context (with prolog)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6$atX315_Bx" role="1TKVEi">
      <property role="IQ2ns" value="7568993862225910241" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="xmlDocument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="iuxj:5SJpJa5_6F9" resolve="XmlDocument" />
    </node>
    <node concept="PrWs8" id="6$atX315_cO" role="PzmwI">
      <ref role="PrY4T" node="2Yd1qrJOMZM" resolve="ITestCaseContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$atX318vvd">
    <property role="EcuMT" value="7568993862226671565" />
    <property role="3GE5qa" value="context.xml" />
    <property role="TrG5h" value="XmlElementContext" />
    <property role="34LRSv" value="xml context" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6$atX318vve" role="1TKVEi">
      <property role="IQ2ns" value="7568993862226671566" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="xmlDocument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="iuxj:5M4a$b5ikxH" resolve="XmlBaseElement" />
    </node>
    <node concept="PrWs8" id="6$atX318vvf" role="PzmwI">
      <ref role="PrY4T" node="2Yd1qrJOMZM" resolve="ITestCaseContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QKRmMfM7wU">
    <property role="EcuMT" value="6751139299766859834" />
    <property role="3GE5qa" value="assert.checkvalues.fieldexpression" />
    <property role="TrG5h" value="NestingStructFieldReference" />
    <property role="34LRSv" value="." />
    <ref role="1TJDcQ" node="76FdW9Ms6Mq" resolve="StructFieldReference" />
    <node concept="1TJgyj" id="5QKRmMfM7xb" role="1TKVEi">
      <property role="IQ2ns" value="6751139299766859851" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contextReference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5QKRmMfM7wX" resolve="DirectStructFieldReference" />
    </node>
    <node concept="1TJgyj" id="76FdW9MssZb" role="1TKVEi">
      <property role="IQ2ns" value="8190701655586623435" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nestedReference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="76FdW9Ms6Mq" resolve="StructFieldReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QKRmMfM7wX">
    <property role="EcuMT" value="6751139299766859837" />
    <property role="3GE5qa" value="assert.checkvalues.fieldexpression" />
    <property role="TrG5h" value="DirectStructFieldReference" />
    <property role="34LRSv" value="field in struct" />
    <ref role="1TJDcQ" node="76FdW9Ms6Mq" resolve="StructFieldReference" />
    <node concept="1TJgyj" id="5QKRmMfM7x0" role="1TKVEi">
      <property role="IQ2ns" value="6751139299766859840" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="rtft:56jsF7$wmcS" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="76FdW9Ms6Mq">
    <property role="TrG5h" value="StructFieldReference" />
    <property role="3GE5qa" value="assert.checkvalues.fieldexpression" />
    <property role="EcuMT" value="6751139299766859829" />
    <property role="R5$K7" value="true" />
    <node concept="PrWs8" id="76FdW9MBCl5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="45b0rFhQjHa">
    <property role="EcuMT" value="4704856137614834506" />
    <property role="3GE5qa" value="assert.checkvalues.fieldexpression" />
    <property role="TrG5h" value="IndexAccessStructFieldReference" />
    <property role="34LRSv" value="[]" />
    <ref role="1TJDcQ" node="5QKRmMfM7wX" resolve="DirectStructFieldReference" />
    <node concept="1TJgyi" id="45b0rFhQjHw" role="1TKVEl">
      <property role="IQ2nx" value="4704856137614834528" />
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="45b0rFhW4Ov">
    <property role="EcuMT" value="4704856137616346399" />
    <property role="3GE5qa" value="assert.checkvalues.fieldexpression" />
    <property role="TrG5h" value="SizeStructFieldReference" />
    <property role="34LRSv" value="size" />
    <ref role="1TJDcQ" node="76FdW9Ms6Mq" resolve="StructFieldReference" />
    <node concept="1TJgyj" id="45b0rFhW4Ox" role="1TKVEi">
      <property role="IQ2ns" value="4704856137616346401" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="baseReference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="76FdW9Ms6Mq" resolve="StructFieldReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tib4XeIJNS">
    <property role="EcuMT" value="7445061853131767032" />
    <property role="3GE5qa" value="description" />
    <property role="TrG5h" value="ThenDescriptionWithAssert" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6tib4XeIK90" role="1TKVEl">
      <property role="IQ2nx" value="7445061853131768384" />
      <property role="TrG5h" value="textBefore" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6tib4XeIK91" role="1TKVEl">
      <property role="IQ2nx" value="7445061853131768385" />
      <property role="TrG5h" value="textAfter" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6tib4XeIK94" role="1TKVEi">
      <property role="IQ2ns" value="7445061853131768388" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assert" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="65sofNQ5xLG" resolve="ITestCaseAssertion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tib4XeIJOk">
    <property role="EcuMT" value="7445061853131767060" />
    <property role="3GE5qa" value="description" />
    <property role="TrG5h" value="GivenDescriptionWithContext" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6tib4XeIK8P" role="1TKVEi">
      <property role="IQ2ns" value="7445061853131768373" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Yd1qrJOMZM" resolve="ITestCaseContext" />
    </node>
    <node concept="1TJgyi" id="6tib4XeIK8R" role="1TKVEl">
      <property role="IQ2nx" value="7445061853131768375" />
      <property role="TrG5h" value="textBefore" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6tib4XeIK8T" role="1TKVEl">
      <property role="IQ2nx" value="7445061853131768377" />
      <property role="TrG5h" value="textAfter" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tib4XeIJOl">
    <property role="EcuMT" value="7445061853131767061" />
    <property role="3GE5qa" value="description" />
    <property role="TrG5h" value="WhenDescriptionWithStimulation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6tib4XeIK8W" role="1TKVEl">
      <property role="IQ2nx" value="7445061853131768380" />
      <property role="TrG5h" value="textBefore" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6tib4XeIK8X" role="1TKVEl">
      <property role="IQ2nx" value="7445061853131768381" />
      <property role="TrG5h" value="textAfter" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6tib4XeIK96" role="1TKVEi">
      <property role="IQ2ns" value="7445061853131768390" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputCall" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="65sofNQ5xLH" resolve="ITestCaseStimulation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5S90xakallk">
    <property role="EcuMT" value="6775949393174025556" />
    <property role="3GE5qa" value="context.situation" />
    <property role="TrG5h" value="SituationContext" />
    <property role="34LRSv" value="situation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5S90xakalnq" role="PzmwI">
      <ref role="PrY4T" node="2Yd1qrJOMZM" resolve="ITestCaseContext" />
    </node>
    <node concept="PrWs8" id="5S90xakaloV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

