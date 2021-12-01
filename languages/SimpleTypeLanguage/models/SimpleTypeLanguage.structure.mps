<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aafdce1b-5e38-4db1-aacc-71ff6237349c(SimpleTypeLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="56jsF7$wuc$">
    <property role="EcuMT" value="5878168047017124644" />
    <property role="3GE5qa" value="type.collections" />
    <property role="TrG5h" value="CollectionType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="56jsF7$x3oF" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="56jsF7$wucB">
    <property role="EcuMT" value="5878168047017124647" />
    <property role="3GE5qa" value="type.collections" />
    <property role="TrG5h" value="ListType" />
    <property role="34LRSv" value="list&lt;&gt;" />
    <ref role="1TJDcQ" node="56jsF7$wuc$" resolve="CollectionType" />
    <node concept="1TJgyj" id="56jsF7$wuej" role="1TKVEi">
      <property role="IQ2ns" value="5878168047017124755" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="56jsF7$x3oF" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="56jsF7$B9As">
    <property role="EcuMT" value="5878168047018875292" />
    <property role="3GE5qa" value="type.optional" />
    <property role="TrG5h" value="OptionalType" />
    <property role="34LRSv" value="optional (?)" />
    <ref role="1TJDcQ" node="56jsF7$x3oF" resolve="Type" />
    <node concept="1TJgyj" id="56jsF7$B9At" role="1TKVEi">
      <property role="IQ2ns" value="5878168047018875293" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="56jsF7$x3oF" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="56jsF7$wucx">
    <property role="EcuMT" value="5878168047017124641" />
    <property role="3GE5qa" value="type.primitives" />
    <property role="TrG5h" value="BoolType" />
    <property role="34LRSv" value="bool" />
    <ref role="1TJDcQ" node="56jsF7$wmd0" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="56jsF7$wucv">
    <property role="EcuMT" value="5878168047017124639" />
    <property role="3GE5qa" value="type.primitives" />
    <property role="TrG5h" value="DoubleType" />
    <property role="34LRSv" value="double" />
    <ref role="1TJDcQ" node="56jsF7$wmd0" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="56jsF7$wucu">
    <property role="EcuMT" value="5878168047017124638" />
    <property role="3GE5qa" value="type.primitives" />
    <property role="TrG5h" value="FloatType" />
    <property role="34LRSv" value="float" />
    <ref role="1TJDcQ" node="56jsF7$wmd0" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="56jsF7$wuct">
    <property role="EcuMT" value="5878168047017124637" />
    <property role="3GE5qa" value="type.primitives" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="56jsF7$wmd0" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="56jsF7$wmd0">
    <property role="EcuMT" value="5878168047017091904" />
    <property role="3GE5qa" value="type.primitives" />
    <property role="TrG5h" value="PrimitiveType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="56jsF7$x3oF" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="56jsF7$wucw">
    <property role="EcuMT" value="5878168047017124640" />
    <property role="3GE5qa" value="type.primitives" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="56jsF7$wmd0" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="56jsF7$wucy">
    <property role="EcuMT" value="5878168047017124642" />
    <property role="3GE5qa" value="type.primitives" />
    <property role="TrG5h" value="UnsignedIntType" />
    <property role="34LRSv" value="uint" />
    <ref role="1TJDcQ" node="56jsF7$wmd0" resolve="PrimitiveType" />
  </node>
  <node concept="PlHQZ" id="56jsF7$x3c_">
    <property role="EcuMT" value="5878168047017276197" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="IReferenceableTypeDeclaration" />
    <node concept="PrWs8" id="56jsF7$x3cA" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="56jsF7$x3o_">
    <property role="EcuMT" value="5878168047017276965" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="ITypedConcept" />
    <node concept="1TJgyj" id="56jsF7$x3oA" role="1TKVEi">
      <property role="IQ2ns" value="5878168047017276966" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="56jsF7$x3oF" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="56jsF7$x3oF">
    <property role="EcuMT" value="5878168047017276971" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="56jsF7$x3cD">
    <property role="EcuMT" value="5878168047017276201" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="TypeReference" />
    <ref role="1TJDcQ" node="56jsF7$x3oF" resolve="Type" />
    <node concept="1TJgyj" id="56jsF7$x3cE" role="1TKVEi">
      <property role="IQ2ns" value="5878168047017276202" />
      <property role="20kJfa" value="referencedTypeDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="56jsF7$x3c_" resolve="IReferenceableTypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="56jsF7$wmcS">
    <property role="EcuMT" value="5878168047017091896" />
    <property role="3GE5qa" value="struct" />
    <property role="TrG5h" value="Field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="56jsF7$wmcT" role="PzmwI">
      <ref role="PrY4T" node="56jsF7$wmcJ" resolve="IStructContent" />
    </node>
    <node concept="PrWs8" id="56jsF7$wmcV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="56jsF7$x40$" role="PzmwI">
      <ref role="PrY4T" node="56jsF7$x3o_" resolve="ITypedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="56jsF7$wmcJ">
    <property role="EcuMT" value="5878168047017091887" />
    <property role="TrG5h" value="IStructContent" />
    <property role="3GE5qa" value="struct" />
  </node>
  <node concept="1TIwiD" id="56jsF7$wL39">
    <property role="EcuMT" value="5878168047017201865" />
    <property role="3GE5qa" value="struct" />
    <property role="TrG5h" value="Struct" />
    <property role="34LRSv" value="struct" />
    <ref role="1TJDcQ" node="3JS2UjmRLkf" resolve="NamedStructType" />
    <node concept="PrWs8" id="56jsF7$Bt9o" role="PzmwI">
      <ref role="PrY4T" node="56jsF7$x3c_" resolve="IReferenceableTypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="56jsF7$wmcE">
    <property role="EcuMT" value="5878168047017091882" />
    <property role="TrG5h" value="StructType" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="struct" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="56jsF7$wOuB" role="1TKVEi">
      <property role="IQ2ns" value="5878168047017215911" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="56jsF7$wmcJ" resolve="IStructContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="56jsF7$x3oK">
    <property role="EcuMT" value="5878168047017276976" />
    <property role="3GE5qa" value="struct" />
    <property role="TrG5h" value="Tuple" />
    <property role="34LRSv" value="tuple" />
    <ref role="1TJDcQ" node="3JS2UjmRLkf" resolve="NamedStructType" />
    <node concept="PrWs8" id="3JS2UjmRs1A" role="PzmwI">
      <ref role="PrY4T" node="56jsF7$x3c_" resolve="IReferenceableTypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JS2UjmRs9w">
    <property role="EcuMT" value="4321216645069390432" />
    <property role="TrG5h" value="EmptyStructContent" />
    <property role="3GE5qa" value="empty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3JS2UjmRs9x" role="PzmwI">
      <ref role="PrY4T" node="56jsF7$wmcJ" resolve="IStructContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JS2UjmRLkf">
    <property role="EcuMT" value="4321216645069477135" />
    <property role="3GE5qa" value="struct" />
    <property role="TrG5h" value="NamedStructType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="56jsF7$wmcE" resolve="StructType" />
    <node concept="PrWs8" id="3JS2UjmRLkg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

