<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="rtft" ref="r:aafdce1b-5e38-4db1-aacc-71ff6237349c(SimpleTypeLanguage.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    <node concept="1TJgyi" id="3A1HDQk$wSl" role="1TKVEl">
      <property role="IQ2nx" value="4143793920076287509" />
      <property role="TrG5h" value="packageName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JS2UjmQXcM">
    <property role="EcuMT" value="4321216645069263666" />
    <property role="TrG5h" value="ViewInput" />
    <property role="34LRSv" value="input" />
    <property role="3GE5qa" value="viewinputs" />
    <ref role="1TJDcQ" to="rtft:3JS2UjmRLkf" resolve="NamedStructType" />
    <node concept="1TJgyi" id="5QmCreixejT" role="1TKVEl">
      <property role="IQ2nx" value="6743755284663297273" />
      <property role="TrG5h" value="hasParameters" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
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
    <property role="3GE5qa" value="viewcomponents.button" />
    <ref role="1TJDcQ" node="FLNzGRzWqf" resolve="ButtonComponentBase" />
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
    <node concept="1TJgyj" id="5cbOqfAgF1w" role="1TKVEi">
      <property role="IQ2ns" value="5984107031764840544" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sensitivityFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5cbOqfAgF1m" resolve="SensitivityVCFeature" />
    </node>
    <node concept="1TJgyj" id="5cbOqfAgF1y" role="1TKVEi">
      <property role="IQ2ns" value="5984107031764840546" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="visibilityFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5cbOqfAgF1j" resolve="VisibilityVCFeature" />
    </node>
    <node concept="1TJgyj" id="5cbOqfAgF1_" role="1TKVEi">
      <property role="IQ2ns" value="5984107031764840549" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nameFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5cbOqfAgF1e" resolve="NameVCFeature" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JS2UjmUCiJ">
    <property role="EcuMT" value="4321216645070226607" />
    <property role="3GE5qa" value="viewcomponents" />
    <property role="TrG5h" value="CheckBoxComponent" />
    <property role="34LRSv" value="checkbox" />
    <ref role="1TJDcQ" node="3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="1TJgyj" id="5cbOqfAXZI$" role="1TKVEi">
      <property role="IQ2ns" value="5984107031776721828" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="checkFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5cbOqfAXZDJ" resolve="CheckVCFeature" />
    </node>
  </node>
  <node concept="1TIwiD" id="53FN52wrdyE">
    <property role="EcuMT" value="5830978789222176938" />
    <property role="3GE5qa" value="viewcomponents.table" />
    <property role="TrG5h" value="TableComponent" />
    <property role="34LRSv" value="table" />
    <ref role="1TJDcQ" node="FLNzGRzW2J" resolve="TableComponentBase" />
    <node concept="1TJgyj" id="5cbOqfAnxJO" role="1TKVEi">
      <property role="IQ2ns" value="5984107031766637556" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="rowsFeature" />
      <ref role="20lvS9" node="5cbOqfAnqE8" resolve="TableRowsVCFeature" />
    </node>
    <node concept="1TJgyj" id="5QmCreinPWV" role="1TKVEi">
      <property role="IQ2ns" value="6743755284660838203" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selectedRowFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5QmCreinPWR" resolve="SelectedRowVCFeature" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WrZkWQ5bAq">
    <property role="EcuMT" value="6853349774625913242" />
    <property role="3GE5qa" value="viewcomponents.table" />
    <property role="TrG5h" value="TableRowComponent" />
    <property role="34LRSv" value="table-row" />
    <ref role="1TJDcQ" to="rtft:56jsF7$wmcE" resolve="StructType" />
    <node concept="1TJgyj" id="5WrZkWQ5bAw" role="1TKVEi">
      <property role="IQ2ns" value="6853349774625913248" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5WrZkWQ5bAr" resolve="TableCellComponent" />
    </node>
    <node concept="1TJgyj" id="5Nv$Fuak3Iy" role="1TKVEi">
      <property role="IQ2ns" value="6692228888293030818" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowColorFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Nv$Fuakv6Z" resolve="ColorVCFeature" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WrZkWQ5bAr">
    <property role="EcuMT" value="6853349774625913243" />
    <property role="3GE5qa" value="viewcomponents.table" />
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
  </node>
  <node concept="1TIwiD" id="5WrZkWQ789B">
    <property role="EcuMT" value="6853349774626423399" />
    <property role="3GE5qa" value="viewcomponents.table" />
    <property role="TrG5h" value="TableCellHeader" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4XlUEZmw93N" role="1TKVEl">
      <property role="IQ2nx" value="5716733342955639027" />
      <property role="TrG5h" value="indicateInvisible" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
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
    <node concept="1TJgyj" id="2B9nyiImKym" role="1TKVEi">
      <property role="IQ2ns" value="3011041337510922390" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="textFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2B9nyiIm0_S" resolve="TextVCFeature" />
    </node>
    <node concept="1TJgyi" id="5QmCreik75d" role="1TKVEl">
      <property role="IQ2nx" value="6743755284659859789" />
      <property role="TrG5h" value="sampleText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WrZkWQ81ok">
    <property role="EcuMT" value="6853349774626657812" />
    <property role="3GE5qa" value="viewcomponents.image" />
    <property role="TrG5h" value="ImageComponent" />
    <property role="34LRSv" value="image" />
    <ref role="1TJDcQ" node="3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="1TJgyj" id="5cbOqfAjycI" role="1TKVEi">
      <property role="IQ2ns" value="5984107031765590830" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="imageFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5cbOqfAgF1r" resolve="ImageVCFeature" />
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
    <node concept="1TJgyi" id="6JIVlcOdkqA" role="1TKVEl">
      <property role="IQ2nx" value="7777414548129400486" />
      <property role="TrG5h" value="generatedName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
    <node concept="1TJgyj" id="2s$w3BDwTjy" role="1TKVEi">
      <property role="IQ2ns" value="2820520252859978978" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="imageLayersFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5cbOqfAkDve" resolve="ImageLayersVCFeature" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$w3BDwT7a">
    <property role="EcuMT" value="2820520252859978186" />
    <property role="3GE5qa" value="viewcomponents.image" />
    <property role="TrG5h" value="ImageRef" />
    <property role="34LRSv" value="image ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2s$w3BDwT7b" role="1TKVEi">
      <property role="IQ2ns" value="2820520252859978187" />
      <property role="20kJfa" value="image" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6wbjV0Q45wJ" resolve="Image" />
    </node>
  </node>
  <node concept="1TIwiD" id="1c2yPVf_sIz">
    <property role="EcuMT" value="1369810475999939491" />
    <property role="3GE5qa" value="viewcomponents.table" />
    <property role="TrG5h" value="DynamicTableComponent" />
    <property role="34LRSv" value="dynamic table" />
    <ref role="1TJDcQ" node="FLNzGRzW2J" resolve="TableComponentBase" />
    <node concept="1TJgyj" id="5cbOqfAMnLV" role="1TKVEi">
      <property role="IQ2ns" value="5984107031773674619" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowsFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5cbOqfAKmr3" resolve="DynamicTableRowsVCFeature" />
    </node>
  </node>
  <node concept="1TIwiD" id="3A1HDQktRFJ">
    <property role="EcuMT" value="4143793920074545903" />
    <property role="TrG5h" value="HorizontalLayout" />
    <property role="34LRSv" value="horizontal layout" />
    <property role="3GE5qa" value="viewcomponents.layout" />
    <ref role="1TJDcQ" node="3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="1TJgyj" id="3A1HDQktRFK" role="1TKVEi">
      <property role="IQ2ns" value="4143793920074545904" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3JS2UjmU$R8" resolve="ViewComponent" />
    </node>
    <node concept="PrWs8" id="3A1HDQkwnQ8" role="PzmwI">
      <ref role="PrY4T" node="3A1HDQkwnQ7" resolve="IViewComponentLayout" />
    </node>
  </node>
  <node concept="1TIwiD" id="3A1HDQku_lz">
    <property role="EcuMT" value="4143793920074732899" />
    <property role="3GE5qa" value="viewcomponents.button" />
    <property role="TrG5h" value="ImageButtonComponent" />
    <property role="34LRSv" value="image button" />
    <ref role="1TJDcQ" node="FLNzGRzWqf" resolve="ButtonComponentBase" />
    <node concept="1TJgyj" id="3A1HDQku_NZ" role="1TKVEi">
      <property role="IQ2ns" value="4143793920074734847" />
      <property role="20kJfa" value="image" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6wbjV0Q45wJ" resolve="Image" />
    </node>
  </node>
  <node concept="PlHQZ" id="3A1HDQkwnQ7">
    <property role="EcuMT" value="4143793920075201927" />
    <property role="3GE5qa" value="viewcomponents.layout" />
    <property role="TrG5h" value="IViewComponentLayout" />
  </node>
  <node concept="1TIwiD" id="5cbOqfAgF1e">
    <property role="EcuMT" value="5984107031764840526" />
    <property role="3GE5qa" value="viewcomponents.features" />
    <property role="TrG5h" value="NameVCFeature" />
    <property role="34LRSv" value="name feature" />
    <ref role="1TJDcQ" node="5cbOqfAgHMC" resolve="ViewComponentFeature" />
    <node concept="1TJgyi" id="5cbOqfAgHNr" role="1TKVEl">
      <property role="IQ2nx" value="5984107031764851931" />
      <property role="TrG5h" value="componentName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cbOqfAgF1j">
    <property role="EcuMT" value="5984107031764840531" />
    <property role="3GE5qa" value="viewcomponents.features" />
    <property role="TrG5h" value="VisibilityVCFeature" />
    <property role="34LRSv" value="visibility feature" />
    <ref role="1TJDcQ" node="5cbOqfAgHMC" resolve="ViewComponentFeature" />
    <node concept="1TJgyi" id="5cbOqfAgF1l" role="1TKVEl">
      <property role="IQ2nx" value="5984107031764840533" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cbOqfAgF1m">
    <property role="EcuMT" value="5984107031764840534" />
    <property role="3GE5qa" value="viewcomponents.features" />
    <property role="TrG5h" value="SensitivityVCFeature" />
    <property role="34LRSv" value="sensitivity feature" />
    <ref role="1TJDcQ" node="5cbOqfAgHMC" resolve="ViewComponentFeature" />
    <node concept="1TJgyi" id="5cbOqfAgF1p" role="1TKVEl">
      <property role="IQ2nx" value="5984107031764840537" />
      <property role="TrG5h" value="sensitivity" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cbOqfAgF1r">
    <property role="EcuMT" value="5984107031764840539" />
    <property role="3GE5qa" value="viewcomponents.features" />
    <property role="TrG5h" value="ImageVCFeature" />
    <property role="34LRSv" value="image feature" />
    <ref role="1TJDcQ" node="5cbOqfAgHMC" resolve="ViewComponentFeature" />
    <node concept="1TJgyj" id="5cbOqfAgF1u" role="1TKVEi">
      <property role="IQ2ns" value="5984107031764840542" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="imageRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2s$w3BDwT7a" resolve="ImageRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cbOqfAgHMC">
    <property role="TrG5h" value="ViewComponentFeature" />
    <property role="3GE5qa" value="viewcomponents.features" />
    <property role="EcuMT" value="5984107031764840468" />
    <property role="R5$K7" value="true" />
    <node concept="t5JxF" id="5cbOqfAgF0o" role="lGtFl">
      <property role="t5JxN" value="Represents a feature of (specific) ViewComponents, e.g. visibility, sensitivity, name" />
    </node>
    <node concept="1TJgyi" id="5cbOqfAgHMA" role="1TKVEl">
      <property role="IQ2nx" value="5984107031764851878" />
      <property role="TrG5h" value="supported" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5cbOqfAgF0m" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cbOqfAkDve">
    <property role="EcuMT" value="5984107031765882830" />
    <property role="3GE5qa" value="viewcomponents.features" />
    <property role="TrG5h" value="ImageLayersVCFeature" />
    <property role="34LRSv" value="image layers feature" />
    <ref role="1TJDcQ" node="5cbOqfAgHMC" resolve="ViewComponentFeature" />
    <node concept="1TJgyj" id="5cbOqfAkDvf" role="1TKVEi">
      <property role="IQ2ns" value="5984107031765882831" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="imageRefs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2s$w3BDwT7a" resolve="ImageRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cbOqfAnqE8">
    <property role="EcuMT" value="5984107031766608520" />
    <property role="3GE5qa" value="viewcomponents.features" />
    <property role="TrG5h" value="TableRowsVCFeature" />
    <property role="34LRSv" value="table rows feature" />
    <ref role="1TJDcQ" node="5cbOqfAgHMC" resolve="ViewComponentFeature" />
    <node concept="1TJgyj" id="5cbOqfAnrg4" role="1TKVEi">
      <property role="IQ2ns" value="5984107031766610948" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowDefinition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5WrZkWQ5bAq" resolve="TableRowComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cbOqfADF1U">
    <property role="EcuMT" value="5984107031771394170" />
    <property role="3GE5qa" value="viewcomponents.features" />
    <property role="TrG5h" value="DynamicTableCellsVCFeature" />
    <property role="34LRSv" value="dynamic table cells feature" />
    <ref role="1TJDcQ" node="5cbOqfAgHMC" resolve="ViewComponentFeature" />
    <node concept="1TJgyj" id="5cbOqfADF6J" role="1TKVEi">
      <property role="IQ2ns" value="5984107031771394479" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cellDefinition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5WrZkWQ5bAr" resolve="TableCellComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cbOqfAKmr3">
    <property role="EcuMT" value="5984107031773144771" />
    <property role="3GE5qa" value="viewcomponents.features" />
    <property role="TrG5h" value="DynamicTableRowsVCFeature" />
    <property role="34LRSv" value="dynamic table rows feature" />
    <ref role="1TJDcQ" node="5cbOqfAgHMC" resolve="ViewComponentFeature" />
    <node concept="1TJgyj" id="5cbOqfAKm$F" role="1TKVEi">
      <property role="IQ2ns" value="5984107031773145387" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cellsFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5cbOqfADF1U" resolve="DynamicTableCellsVCFeature" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cbOqfAXZDJ">
    <property role="EcuMT" value="5984107031776721519" />
    <property role="3GE5qa" value="viewcomponents.features" />
    <property role="TrG5h" value="CheckVCFeature" />
    <property role="34LRSv" value="check feature" />
    <ref role="1TJDcQ" node="5cbOqfAgHMC" resolve="ViewComponentFeature" />
    <node concept="1TJgyi" id="5cbOqfAXZIy" role="1TKVEl">
      <property role="IQ2nx" value="5984107031776721826" />
      <property role="TrG5h" value="checked" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2B9nyiIm0_S">
    <property role="EcuMT" value="3011041337510726008" />
    <property role="3GE5qa" value="viewcomponents.features" />
    <property role="TrG5h" value="TextVCFeature" />
    <property role="34LRSv" value="text feature" />
    <ref role="1TJDcQ" node="5cbOqfAgHMC" resolve="ViewComponentFeature" />
    <node concept="1TJgyi" id="2B9nyiIm0_T" role="1TKVEl">
      <property role="IQ2nx" value="3011041337510726009" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QmCrei7kle">
    <property role="EcuMT" value="6743755284656506190" />
    <property role="3GE5qa" value="viewcomponents" />
    <property role="TrG5h" value="TextBoxComponent" />
    <property role="34LRSv" value="textbox" />
    <ref role="1TJDcQ" node="3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="1TJgyj" id="5QmCrei7klf" role="1TKVEi">
      <property role="IQ2ns" value="6743755284656506191" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="textFeature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2B9nyiIm0_S" resolve="TextVCFeature" />
    </node>
    <node concept="1TJgyi" id="3VvzM8u5ZZL" role="1TKVEl">
      <property role="IQ2nx" value="4530497126854557681" />
      <property role="TrG5h" value="sampleText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QmCreinPWR">
    <property role="EcuMT" value="6743755284660838199" />
    <property role="3GE5qa" value="viewcomponents.features" />
    <property role="TrG5h" value="SelectedRowVCFeature" />
    <property role="34LRSv" value="selected row feature" />
    <ref role="1TJDcQ" node="5cbOqfAgHMC" resolve="ViewComponentFeature" />
    <node concept="1TJgyi" id="5QmCreinPWT" role="1TKVEl">
      <property role="IQ2nx" value="6743755284660838201" />
      <property role="TrG5h" value="selectedRowHandle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4oK3uBJMYYv">
    <property role="EcuMT" value="5057557679938727839" />
    <property role="TrG5h" value="ViewContentDocComment" />
    <property role="3GE5qa" value="doc" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="1w9VmqdQGu9" role="1TKVEi">
      <property role="IQ2ns" value="1732176556423038857" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="zqge:2cLqkTm6J5A" resolve="Line" />
    </node>
    <node concept="M6xJ_" id="4oK3uBJMZaN" role="lGtFl">
      <property role="Hh88m" value="docComment" />
      <node concept="trNpa" id="4oK3uBJMZaP" role="EQaZv">
        <ref role="trN6q" node="3JS2UjmQXe3" resolve="IViewContent" />
      </node>
    </node>
    <node concept="t5JxF" id="4oK3uBJU2DG" role="lGtFl">
      <property role="t5JxN" value="Note: oriented on baselanguage's MethodDocComment &amp; MultiLineComment" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QmCreitCpq">
    <property role="EcuMT" value="6743755284662355546" />
    <property role="3GE5qa" value="viewinputs" />
    <property role="TrG5h" value="ViewComponentEvent" />
    <property role="34LRSv" value="event" />
    <ref role="1TJDcQ" node="3JS2UjmQXcM" resolve="ViewInput" />
    <node concept="1TJgyj" id="5QmCreitCpt" role="1TKVEi">
      <property role="IQ2ns" value="6743755284662355549" />
      <property role="20kJfa" value="component" />
      <ref role="20lvS9" node="3JS2UjmU$R8" resolve="ViewComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="FLNzGRqHf6">
    <property role="EcuMT" value="788638163494687686" />
    <property role="TrG5h" value="ViewCallback" />
    <property role="3GE5qa" value="callbacks" />
    <property role="34LRSv" value="callback" />
    <ref role="1TJDcQ" to="rtft:3JS2UjmRLkf" resolve="NamedStructType" />
    <node concept="1TJgyj" id="FLNzGRqHZi" role="1TKVEi">
      <property role="IQ2ns" value="788638163494690770" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="result" />
      <ref role="20lvS9" node="FLNzGRqHBn" resolve="ViewCallbackResult" />
    </node>
    <node concept="PrWs8" id="FLNzGRqHBl" role="PzmwI">
      <ref role="PrY4T" node="3JS2UjmQXe3" resolve="IViewContent" />
    </node>
    <node concept="1TJgyi" id="FLNzGRr5w6" role="1TKVEl">
      <property role="IQ2nx" value="788638163494787078" />
      <property role="TrG5h" value="hasResult" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="FLNzGRswPA" role="1TKVEl">
      <property role="IQ2nx" value="788638163495161190" />
      <property role="TrG5h" value="isMessageBox" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="FLNzGRtkuC" role="1TKVEl">
      <property role="IQ2nx" value="788638163495372712" />
      <property role="TrG5h" value="indicatesErrors" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="FLNzGRqHBn">
    <property role="EcuMT" value="788638163494689239" />
    <property role="3GE5qa" value="callbacks" />
    <property role="TrG5h" value="ViewCallbackResult" />
    <property role="34LRSv" value="result" />
    <ref role="1TJDcQ" to="rtft:56jsF7$wmcE" resolve="StructType" />
  </node>
  <node concept="1TIwiD" id="FLNzGRzW2J">
    <property role="TrG5h" value="TableComponentBase" />
    <property role="3GE5qa" value="viewcomponents.table" />
    <property role="EcuMT" value="788638163497079861" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="1TJgyi" id="FLNzGRzPCw" role="1TKVEl">
      <property role="IQ2nx" value="788638163497081376" />
      <property role="TrG5h" value="supportsUpdatingFlag" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="FLNzGRzWqf">
    <property role="TrG5h" value="ButtonComponentBase" />
    <property role="3GE5qa" value="viewcomponents.button" />
    <property role="EcuMT" value="788638163497081378" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3JS2UjmU$R8" resolve="ViewComponent" />
    <node concept="1TJgyi" id="3JS2UjmUbQ1" role="1TKVEl">
      <property role="IQ2nx" value="4321216645070110081" />
      <property role="TrG5h" value="sensitiveState" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QmCreixcQJ">
    <property role="EcuMT" value="6743755284663291311" />
    <property role="3GE5qa" value="viewinputs" />
    <property role="TrG5h" value="ClickEvent" />
    <property role="34LRSv" value="click event" />
    <ref role="1TJDcQ" node="5QmCreitCpq" resolve="ViewComponentEvent" />
  </node>
  <node concept="1TIwiD" id="5QmCreixUQM">
    <property role="EcuMT" value="6743755284663479730" />
    <property role="3GE5qa" value="viewinputs" />
    <property role="TrG5h" value="FillTextEvent" />
    <property role="34LRSv" value="fill event" />
    <ref role="1TJDcQ" node="5QmCreitCpq" resolve="ViewComponentEvent" />
  </node>
  <node concept="1TIwiD" id="5QmCreizPTL">
    <property role="EcuMT" value="6743755284663983729" />
    <property role="3GE5qa" value="viewinputs" />
    <property role="TrG5h" value="SelectRowEvent" />
    <property role="34LRSv" value="select event" />
    <ref role="1TJDcQ" node="5QmCreitCpq" resolve="ViewComponentEvent" />
  </node>
  <node concept="1TIwiD" id="5QmCreiA45a">
    <property role="EcuMT" value="6743755284664566090" />
    <property role="3GE5qa" value="viewinputs" />
    <property role="TrG5h" value="LoadViewEvent" />
    <property role="34LRSv" value="load event" />
    <ref role="1TJDcQ" node="5QmCreitCpq" resolve="ViewComponentEvent" />
  </node>
  <node concept="1TIwiD" id="5Nv$FuahBIW">
    <property role="EcuMT" value="6692228888292391868" />
    <property role="3GE5qa" value="viewcomponents.util" />
    <property role="TrG5h" value="ColorValue" />
    <property role="34LRSv" value="color value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Nv$FuahBRC" role="1TKVEl">
      <property role="IQ2nx" value="6692228888292392424" />
      <property role="TrG5h" value="colorLiteral" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Nv$Fuakv6Z">
    <property role="EcuMT" value="6692228888293142975" />
    <property role="3GE5qa" value="viewcomponents.features" />
    <property role="TrG5h" value="ColorVCFeature" />
    <property role="34LRSv" value="color feature" />
    <ref role="1TJDcQ" node="5cbOqfAgHMC" resolve="ViewComponentFeature" />
    <node concept="1TJgyj" id="7kmg1RAkaIT" role="1TKVEi">
      <property role="IQ2ns" value="8437001449087478713" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <ref role="20lvS9" node="5Nv$FuahBIW" resolve="ColorValue" />
    </node>
  </node>
</model>

