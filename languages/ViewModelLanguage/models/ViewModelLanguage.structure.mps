<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)">
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
  <node concept="1TIwiD" id="3JS2UjmQXc1">
    <property role="EcuMT" value="4321216645069263617" />
    <property role="TrG5h" value="ViewModel" />
    <property role="34LRSv" value="viewmodel" />
    <ref role="1TJDcQ" to="rtft:56jsF7$wmcE" resolve="StructType" />
  </node>
  <node concept="1TIwiD" id="3JS2UjmQXc2">
    <property role="EcuMT" value="4321216645069263618" />
    <property role="TrG5h" value="View" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="view" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3JS2UjmQXc3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3JS2UjmQXcP" role="1TKVEi">
      <property role="IQ2ns" value="4321216645069263669" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3JS2UjmQXe3" resolve="IViewContent" />
    </node>
    <node concept="1TJgyj" id="3JS2UjmQXc5" role="1TKVEi">
      <property role="IQ2ns" value="4321216645069263621" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="viewModel" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3JS2UjmQXc1" resolve="ViewModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JS2UjmQXcM">
    <property role="EcuMT" value="4321216645069263666" />
    <property role="TrG5h" value="ViewInput" />
    <property role="34LRSv" value="input" />
    <ref role="1TJDcQ" to="rtft:3JS2UjmRLkf" resolve="NamedStructType" />
    <node concept="PrWs8" id="3JS2UjmQXe4" role="PzmwI">
      <ref role="PrY4T" node="3JS2UjmQXe3" resolve="IViewContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JS2UjmQXe3">
    <property role="TrG5h" value="IViewContent" />
    <property role="EcuMT" value="4321216645069263746" />
  </node>
  <node concept="1TIwiD" id="3JS2UjmQXe7">
    <property role="EcuMT" value="4321216645069263751" />
    <property role="TrG5h" value="EmptyContent" />
    <property role="3GE5qa" value="empty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3JS2UjmQXe8" role="PzmwI">
      <ref role="PrY4T" node="3JS2UjmQXe3" resolve="IViewContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JS2UjmRFpG">
    <property role="EcuMT" value="4321216645069452908" />
    <property role="TrG5h" value="StructWrapper" />
    <property role="3GE5qa" value="typewrappers" />
    <property role="34LRSv" value="struct" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3JS2UjmRFpH" role="PzmwI">
      <ref role="PrY4T" node="3JS2UjmQXe3" resolve="IViewContent" />
    </node>
    <node concept="1TJgyj" id="3JS2UjmRFpJ" role="1TKVEi">
      <property role="IQ2ns" value="4321216645069452911" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="struct" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="rtft:56jsF7$wL39" resolve="Struct" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JS2UjmUbPT">
    <property role="EcuMT" value="4321216645070110073" />
    <property role="TrG5h" value="ButtonComponent" />
    <property role="34LRSv" value="button" />
    <property role="3GE5qa" value="viewtypes" />
    <ref role="1TJDcQ" node="3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="1TJgyi" id="3JS2UjmUbPW" role="1TKVEl">
      <property role="IQ2nx" value="4321216645070110076" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3JS2UjmUbQ1" role="1TKVEl">
      <property role="IQ2nx" value="4321216645070110081" />
      <property role="TrG5h" value="sensitiveState" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JS2UjmU$R8">
    <property role="EcuMT" value="4321216645070212552" />
    <property role="3GE5qa" value="viewtypes" />
    <property role="TrG5h" value="ViewComponent" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3JS2UjmU_f7" role="PzmwI">
      <ref role="PrY4T" to="rtft:56jsF7$wmcJ" resolve="IStructContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JS2UjmUCiJ">
    <property role="EcuMT" value="4321216645070226607" />
    <property role="3GE5qa" value="viewtypes" />
    <property role="TrG5h" value="CheckBoxComponent" />
    <property role="34LRSv" value="checkbox" />
    <ref role="1TJDcQ" node="3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="PrWs8" id="3JS2UjmUCAG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

