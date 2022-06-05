<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39b441c7-a1d5-452b-b50b-8348c2e0c7aa(UseCaseLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="rtft" ref="r:aafdce1b-5e38-4db1-aacc-71ff6237349c(SimpleTypeLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="65sofNQ50gR">
    <property role="EcuMT" value="7015588959112922167" />
    <property role="TrG5h" value="UseCaseApi" />
    <property role="34LRSv" value="usecases" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="65sofNQ50i7" role="1TKVEi">
      <property role="IQ2ns" value="7015588959112922247" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="usecases" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="65sofNQ50gU" resolve="IUseCaseElement" />
    </node>
    <node concept="1TJgyi" id="65sofNQ578K" role="1TKVEl">
      <property role="IQ2nx" value="7015588959112950320" />
      <property role="TrG5h" value="namespace" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="65sofNQ578M" role="1TKVEl">
      <property role="IQ2nx" value="7015588959112950322" />
      <property role="TrG5h" value="receiverClassName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1irR5M" id="65sofNQ5bIv" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="65sofNQ5bIz" role="1irR9h">
        <node concept="3PKj8D" id="65sofNQ5bIC" role="3PKjn_">
          <property role="3PKj8l" value="6060FF" />
        </node>
      </node>
      <node concept="1irPie" id="65sofNQ5bIL" role="1irR9h">
        <property role="1irPi9" value="U" />
        <node concept="3PKj8D" id="65sofNQ5bIT" role="3PKjny">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="65sofNQ50gS">
    <property role="EcuMT" value="7015588959112922168" />
    <property role="TrG5h" value="UseCaseCommand" />
    <property role="34LRSv" value="command" />
    <ref role="1TJDcQ" node="65sofNQ50h1" resolve="UseCaseMethod" />
  </node>
  <node concept="1TIwiD" id="65sofNQ50gT">
    <property role="EcuMT" value="7015588959112922169" />
    <property role="TrG5h" value="UseCaseQuery" />
    <property role="34LRSv" value="query" />
    <ref role="1TJDcQ" node="65sofNQ50h1" resolve="UseCaseMethod" />
    <node concept="1TJgyj" id="65sofNQ50hk" role="1TKVEi">
      <property role="IQ2ns" value="7015588959112922196" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="rtft:56jsF7$x3oF" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="65sofNQ50gU">
    <property role="EcuMT" value="7015588959112922170" />
    <property role="TrG5h" value="IUseCaseElement" />
    <node concept="PrWs8" id="65sofNQ50gV" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="65sofNQ50h1">
    <property role="EcuMT" value="7015588959112922177" />
    <property role="TrG5h" value="UseCaseMethod" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="65sofNQ50h4" role="1TKVEi">
      <property role="IQ2ns" value="7015588959112922180" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="rtft:56jsF7$x3oF" resolve="Type" />
    </node>
    <node concept="PrWs8" id="65sofNQ50h2" role="PzmwI">
      <ref role="PrY4T" node="65sofNQ50gU" resolve="IUseCaseElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="65sofNQ5hqS">
    <property role="EcuMT" value="7015588959112992440" />
    <property role="TrG5h" value="EmptyElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="65sofNQ5hqT" role="PzmwI">
      <ref role="PrY4T" node="65sofNQ50gU" resolve="IUseCaseElement" />
    </node>
  </node>
</model>

