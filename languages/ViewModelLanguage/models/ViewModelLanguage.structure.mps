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
    <node concept="1TJgyi" id="7noOckZ$LmG" role="1TKVEl">
      <property role="IQ2nx" value="8491766643000808876" />
      <property role="TrG5h" value="viewModelClassCustomName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
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
    <property role="3GE5qa" value="viewcomponents" />
    <ref role="1TJDcQ" node="3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="1TJgyi" id="3JS2UjmUbQ1" role="1TKVEl">
      <property role="IQ2nx" value="4321216645070110081" />
      <property role="TrG5h" value="sensitiveState" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JS2UjmU$R8">
    <property role="EcuMT" value="4321216645070212552" />
    <property role="3GE5qa" value="viewcomponents" />
    <property role="TrG5h" value="ViewComponent" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3JS2UjmU_f7" role="PzmwI">
      <ref role="PrY4T" to="rtft:56jsF7$wmcJ" resolve="IStructContent" />
    </node>
    <node concept="PrWs8" id="2Yd1qrJPCp5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JS2UjmUCiJ">
    <property role="EcuMT" value="4321216645070226607" />
    <property role="3GE5qa" value="viewcomponents" />
    <property role="TrG5h" value="CheckBoxComponent" />
    <property role="34LRSv" value="checkbox" />
    <ref role="1TJDcQ" node="3JS2UjmU$R8" resolve="ViewComponent" />
  </node>
  <node concept="1TIwiD" id="53FN52wrdyE">
    <property role="EcuMT" value="5830978789222176938" />
    <property role="3GE5qa" value="viewcomponents" />
    <property role="TrG5h" value="TableComponent" />
    <property role="34LRSv" value="table" />
    <ref role="1TJDcQ" node="3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="1TJgyj" id="5WrZkWQ5hBo" role="1TKVEi">
      <property role="IQ2ns" value="6853349774625937880" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowDefinition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5WrZkWQ5bAq" resolve="TableRowComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WrZkWQ5bAq">
    <property role="EcuMT" value="6853349774625913242" />
    <property role="3GE5qa" value="viewcomponents" />
    <property role="TrG5h" value="TableRowComponent" />
    <property role="34LRSv" value="table-row" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5WrZkWQ5bAw" role="1TKVEi">
      <property role="IQ2ns" value="6853349774625913248" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5WrZkWQ5bAr" resolve="TableCellComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WrZkWQ5bAr">
    <property role="EcuMT" value="6853349774625913243" />
    <property role="3GE5qa" value="viewcomponents" />
    <property role="TrG5h" value="TableCellComponent" />
    <property role="34LRSv" value="cell" />
    <ref role="1TJDcQ" node="3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="1TJgyj" id="5WrZkWQ5bAu" role="1TKVEi">
      <property role="IQ2ns" value="6853349774625913246" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3JS2UjmU$R8" resolve="ViewComponent" />
    </node>
    <node concept="1TJgyi" id="5WrZkWQ5RDj" role="1TKVEl">
      <property role="IQ2nx" value="6853349774626093651" />
      <property role="TrG5h" value="visible" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7noOckZtE8h" role="PzmwI">
      <ref role="PrY4T" node="3bUwTsdwKfd" resolve="IHasNameField" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WrZkWQ789B">
    <property role="EcuMT" value="6853349774626423399" />
    <property role="3GE5qa" value="viewcomponents" />
    <property role="TrG5h" value="TableCellHeader" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5WrZkWQ789C" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WrZkWQ7ZzE">
    <property role="EcuMT" value="6853349774626650346" />
    <property role="3GE5qa" value="viewcomponents" />
    <property role="TrG5h" value="LabelComponent" />
    <property role="34LRSv" value="label" />
    <ref role="1TJDcQ" node="3JS2UjmU$R8" resolve="ViewComponent" />
  </node>
  <node concept="1TIwiD" id="5WrZkWQ81ok">
    <property role="EcuMT" value="6853349774626657812" />
    <property role="3GE5qa" value="viewcomponents.image" />
    <property role="TrG5h" value="ImageComponent" />
    <property role="34LRSv" value="image" />
    <ref role="1TJDcQ" node="3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="1TJgyj" id="6wbjV0Q45W_" role="1TKVEi">
      <property role="IQ2ns" value="7497173622928203557" />
      <property role="20kJfa" value="image" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6wbjV0Q45wJ" resolve="Image" />
    </node>
  </node>
  <node concept="PlHQZ" id="5WrZkWQ81on">
    <property role="EcuMT" value="6853349774626657815" />
    <property role="3GE5qa" value="viewcomponents.image" />
    <property role="TrG5h" value="IImageProvider" />
  </node>
  <node concept="1TIwiD" id="5WrZkWQ84sh">
    <property role="EcuMT" value="6853349774626670353" />
    <property role="3GE5qa" value="viewcomponents.image" />
    <property role="TrG5h" value="HardcodedBase64ImageProvider" />
    <property role="34LRSv" value="base64" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5WrZkWQ84sv" role="1TKVEl">
      <property role="IQ2nx" value="6853349774626670367" />
      <property role="TrG5h" value="contentAsBase64" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5WrZkWQ84si" role="PzmwI">
      <ref role="PrY4T" node="5WrZkWQ81on" resolve="IImageProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wbjV0Q45wI">
    <property role="EcuMT" value="7497173622928201774" />
    <property role="3GE5qa" value="viewcomponents.image" />
    <property role="TrG5h" value="ImagePool" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="image pool" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6wbjV0Q45xB" role="1TKVEi">
      <property role="IQ2ns" value="7497173622928201831" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="images" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6wbjV0Q45wJ" resolve="Image" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wbjV0Q45wJ">
    <property role="EcuMT" value="7497173622928201775" />
    <property role="3GE5qa" value="viewcomponents.image" />
    <property role="TrG5h" value="Image" />
    <property role="34LRSv" value="image" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wbjV0Q45xI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6wbjV0Q45Wx" role="1TKVEi">
      <property role="IQ2ns" value="7497173622928203553" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5WrZkWQ81on" resolve="IImageProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wbjV0Q6zMd">
    <property role="EcuMT" value="7497173622928850061" />
    <property role="3GE5qa" value="viewcomponents.image" />
    <property role="TrG5h" value="FilePathImageProvider" />
    <property role="34LRSv" value="image path" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6wbjV0Q6zMe" role="PzmwI">
      <ref role="PrY4T" node="5WrZkWQ81on" resolve="IImageProvider" />
    </node>
    <node concept="1TJgyi" id="6wbjV0Q6zMg" role="1TKVEl">
      <property role="IQ2nx" value="7497173622928850064" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$w3BDwT79">
    <property role="EcuMT" value="2820520252859978185" />
    <property role="3GE5qa" value="viewcomponents.image" />
    <property role="TrG5h" value="ImageStackComponent" />
    <property role="34LRSv" value="image stack" />
    <ref role="1TJDcQ" node="3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="1TJgyi" id="7noOckZxo7S" role="1TKVEl">
      <property role="IQ2nx" value="8491766642999919096" />
      <property role="TrG5h" value="layerClassCustomName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2s$w3BDwTjy" role="1TKVEi">
      <property role="IQ2ns" value="2820520252859978978" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="layers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2s$w3BDwT7a" resolve="ImageRef" />
    </node>
    <node concept="PrWs8" id="7noOckZtE8j" role="PzmwI">
      <ref role="PrY4T" node="3bUwTsdwKfd" resolve="IHasNameField" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$w3BDwT7a">
    <property role="EcuMT" value="2820520252859978186" />
    <property role="3GE5qa" value="viewcomponents.image" />
    <property role="TrG5h" value="ImageRef" />
    <property role="34LRSv" value="image ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2s$w3BDwT7b" role="1TKVEi">
      <property role="IQ2ns" value="2820520252859978187" />
      <property role="20kJfa" value="image" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6wbjV0Q45wJ" resolve="Image" />
    </node>
  </node>
  <node concept="1TIwiD" id="1c2yPVf_sIz">
    <property role="EcuMT" value="1369810475999939491" />
    <property role="3GE5qa" value="viewcomponents" />
    <property role="TrG5h" value="DynamicTableComponent" />
    <property role="34LRSv" value="dynamic table" />
    <ref role="1TJDcQ" node="3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="1TJgyj" id="1c2yPVf_sI$" role="1TKVEi">
      <property role="IQ2ns" value="1369810475999939492" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cellDefinition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5WrZkWQ5bAr" resolve="TableCellComponent" />
    </node>
    <node concept="PrWs8" id="7noOckZtE8f" role="PzmwI">
      <ref role="PrY4T" node="3bUwTsdwKfd" resolve="IHasNameField" />
    </node>
    <node concept="1TJgyi" id="7noOckZwPoY" role="1TKVEl">
      <property role="IQ2nx" value="8491766642999776830" />
      <property role="TrG5h" value="rowsFieldCustomName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7noOckZwPp0" role="1TKVEl">
      <property role="IQ2nx" value="8491766642999776832" />
      <property role="TrG5h" value="rowClassCustomName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7noOckZwPp3" role="1TKVEl">
      <property role="IQ2nx" value="8491766642999776835" />
      <property role="TrG5h" value="cellsFieldCustomName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7noOckZwPp7" role="1TKVEl">
      <property role="IQ2nx" value="8491766642999776839" />
      <property role="TrG5h" value="cellClassCustomName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="3bUwTsdwKeU">
    <property role="EcuMT" value="3673393130864051130" />
    <property role="TrG5h" value="IHasVisibleField" />
    <property role="3GE5qa" value="customnames" />
    <node concept="1TJgyj" id="3bUwTsdwKfb" role="1TKVEi">
      <property role="IQ2ns" value="3673393130864051147" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="visibleFieldCustomName" />
      <ref role="20lvS9" node="3bUwTsdwKf1" resolve="CustomName" />
    </node>
  </node>
  <node concept="1TIwiD" id="3bUwTsdwKf1">
    <property role="EcuMT" value="3673393130864051137" />
    <property role="3GE5qa" value="customnames" />
    <property role="TrG5h" value="CustomName" />
    <property role="34LRSv" value="custom name" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3bUwTsdwKf4" role="1TKVEl">
      <property role="IQ2nx" value="3673393130864051140" />
      <property role="TrG5h" value="customName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="3bUwTsdwKfd">
    <property role="EcuMT" value="3673393130864051149" />
    <property role="TrG5h" value="IHasNameField" />
    <property role="3GE5qa" value="customnames" />
    <node concept="1TJgyi" id="7noOckZxpN_" role="1TKVEl">
      <property role="IQ2nx" value="8491766642999925989" />
      <property role="TrG5h" value="nameFieldCustomName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="7noOckZtrAT">
    <property role="EcuMT" value="8491766642998884793" />
    <property role="3GE5qa" value="customnames" />
    <property role="TrG5h" value="IHasSensitivityField" />
    <node concept="1TJgyj" id="7noOckZtuCV" role="1TKVEi">
      <property role="IQ2ns" value="8491766642998897211" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sensitivityFieldCustomName" />
      <ref role="20lvS9" node="3bUwTsdwKf1" resolve="CustomName" />
    </node>
  </node>
</model>

