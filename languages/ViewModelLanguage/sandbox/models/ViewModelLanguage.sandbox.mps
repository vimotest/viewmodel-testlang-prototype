<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b99db42-cbfc-465d-816d-66659a59600a(ViewModelLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="89274067-447d-4f60-a26a-6d802a4035c2" name="ViewModelLanguage" version="0" />
    <use id="5fb99752-5db5-4138-b336-ba094f316151" name="ViewModelTestLanguage" version="0" />
    <use id="d9e42a87-6893-48ea-bc1d-6d609b972a87" name="ViewModelLanguage2Java" version="0" />
    <use id="03e7d0bc-45e3-4f2d-8cbd-08031e05aea0" name="UseCaseLanguage" version="0" />
    <use id="b344aa7e-2e08-4f45-aa82-4796d5345f7b" name="HamsterViewLanguage" version="0" />
    <use id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <engage id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup" />
  </languages>
  <imports>
    <import index="bhzn" ref="r:f5b8750f-b463-4762-a412-8a5ee39f76e0(HamsterViewLanguage.generator.runtimestubs)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="77c93106-0ffc-4fe6-8c92-dea8ea8cbc60" name="SimpleTypeLanguage">
      <concept id="5878168047017091896" name="SimpleTypeLanguage.structure.Field" flags="ng" index="2P4x69" />
      <concept id="5878168047017091882" name="SimpleTypeLanguage.structure.StructType" flags="ng" index="2P4x6r">
        <child id="5878168047017215911" name="contents" index="2P43km" />
      </concept>
      <concept id="5878168047017124641" name="SimpleTypeLanguage.structure.BoolType" flags="ng" index="2P4D6g" />
      <concept id="5878168047017276965" name="SimpleTypeLanguage.structure.ITypedConcept" flags="ng" index="2P5Oik">
        <child id="5878168047017276966" name="type" index="2P5Oin" />
      </concept>
      <concept id="4321216645069390432" name="SimpleTypeLanguage.structure.EmptyStructContent" flags="ng" index="3H9sB4" />
    </language>
    <language id="89274067-447d-4f60-a26a-6d802a4035c2" name="ViewModelLanguage">
      <concept id="4143793920074545903" name="ViewModelLanguage.structure.HorizontalLayout" flags="ng" index="2HXGLM">
        <child id="4143793920074545904" name="children" index="2HXGLH" />
      </concept>
      <concept id="4143793920074732899" name="ViewModelLanguage.structure.ImageButtonComponent" flags="ng" index="2HYYfY">
        <reference id="4143793920074734847" name="image" index="2HYYDy" />
      </concept>
      <concept id="5984107031764840468" name="ViewModelLanguage.structure.ViewComponentFeature" flags="ng" index="2Pim6R">
        <property id="5984107031764851878" name="supported" index="2PigO5" />
      </concept>
      <concept id="5984107031764840526" name="ViewModelLanguage.structure.NameVCFeature" flags="ng" index="2Pim7H">
        <property id="5984107031764851931" name="componentName" index="2PigPS" />
      </concept>
      <concept id="5984107031764840531" name="ViewModelLanguage.structure.VisibilityVCFeature" flags="ng" index="2Pim7K" />
      <concept id="5984107031764840534" name="ViewModelLanguage.structure.SensitivityVCFeature" flags="ng" index="2Pim7P" />
      <concept id="5984107031764840539" name="ViewModelLanguage.structure.ImageVCFeature" flags="ng" index="2Pim7S">
        <child id="5984107031764840542" name="imageRef" index="2Pim7X" />
      </concept>
      <concept id="5984107031766608520" name="ViewModelLanguage.structure.TableRowsVCFeature" flags="ng" index="2PlBGF">
        <child id="5984107031766610948" name="rowDefinition" index="2PlAmB" />
      </concept>
      <concept id="5984107031765882830" name="ViewModelLanguage.structure.ImageLayersVCFeature" flags="ng" index="2PmkpH">
        <child id="5984107031765882831" name="imageRefs" index="2PmkpG" />
      </concept>
      <concept id="5984107031771394170" name="ViewModelLanguage.structure.TableCellVCFeature" flags="ng" index="2PFm7p">
        <child id="5984107031771394479" name="cellDefinition" index="2PFm0c" />
      </concept>
      <concept id="2820520252859978185" name="ViewModelLanguage.structure.ImageStackComponent" flags="ng" index="3eDL7K">
        <child id="2820520252859978978" name="imageLayersFeature" index="3eDLjr" />
      </concept>
      <concept id="2820520252859978186" name="ViewModelLanguage.structure.ImageRef" flags="ng" index="3eDL7N">
        <reference id="2820520252859978187" name="image" index="3eDL7M" />
      </concept>
      <concept id="1369810475999939491" name="ViewModelLanguage.structure.DynamicTableComponent" flags="ng" index="3s_O3X">
        <child id="5984107031771408084" name="cellFeature" index="2PFjtR" />
      </concept>
      <concept id="7497173622928850061" name="ViewModelLanguage.structure.FilePathImageProvider" flags="ng" index="1u4ncX">
        <property id="7497173622928850064" name="path" index="1u4ncw" />
      </concept>
      <concept id="7497173622928201774" name="ViewModelLanguage.structure.ImagePool" flags="ng" index="1u6Luu">
        <child id="7497173622928201831" name="images" index="1u6Lvn" />
      </concept>
      <concept id="7497173622928201775" name="ViewModelLanguage.structure.Image" flags="ng" index="1u6Luv">
        <property id="7777414548129400486" name="generatedName" index="1vQUJP" />
        <child id="7497173622928203553" name="source" index="1u6L2h" />
      </concept>
      <concept id="6853349774626650346" name="ViewModelLanguage.structure.LabelComponent" flags="ng" index="1D10m_" />
      <concept id="6853349774625913243" name="ViewModelLanguage.structure.TableCellComponent" flags="ng" index="1D3Ojk">
        <property id="6853349774626093651" name="visible" index="1D38ss" />
        <child id="6853349774625913246" name="content" index="1D3Ojh" />
      </concept>
      <concept id="6853349774625913242" name="ViewModelLanguage.structure.TableRowComponent" flags="ng" index="1D3Ojl">
        <child id="6853349774625913248" name="cells" index="1D3OjJ" />
      </concept>
      <concept id="6853349774626670353" name="ViewModelLanguage.structure.HardcodedBase64ImageProvider" flags="ng" index="1DeVDu">
        <property id="6853349774626670367" name="contentAsBase64" index="1DeVDg" />
      </concept>
      <concept id="6853349774626657812" name="ViewModelLanguage.structure.ImageComponent" flags="ng" index="1DeYHr">
        <child id="5984107031765590830" name="imageFeature" index="2Phvad" />
      </concept>
      <concept id="4321216645070110073" name="ViewModelLanguage.structure.ButtonComponent" flags="ng" index="3H4brt" />
      <concept id="4321216645070212552" name="ViewModelLanguage.structure.ViewComponent" flags="ng" index="3H4$pG">
        <child id="5984107031764840546" name="visibilityFeature" index="2Pim71" />
        <child id="5984107031764840544" name="sensitivityFeature" index="2Pim73" />
        <child id="5984107031764840549" name="nameFeature" index="2Pim76" />
      </concept>
      <concept id="4321216645070226607" name="ViewModelLanguage.structure.CheckBoxComponent" flags="ng" index="3H4CWb" />
      <concept id="4321216645069263751" name="ViewModelLanguage.structure.EmptyContent" flags="ng" index="3H8Xwz" />
      <concept id="4321216645069263666" name="ViewModelLanguage.structure.ViewInput" flags="ng" index="3H8Xym" />
      <concept id="4321216645069263617" name="ViewModelLanguage.structure.ViewModel" flags="ng" index="3H8Xy_">
        <property id="8491766643000808876" name="viewModelClassCustomName" index="1aiWlD" />
      </concept>
      <concept id="4321216645069263618" name="ViewModelLanguage.structure.View" flags="ng" index="3H8XyA">
        <property id="4143793920076287509" name="packageName" index="2H4Vy8" />
        <child id="4321216645069263669" name="contents" index="3H8Xyh" />
        <child id="4321216645069263621" name="viewModel" index="3H8Xyx" />
      </concept>
      <concept id="5830978789222176938" name="ViewModelLanguage.structure.TableComponent" flags="ng" index="3KxLjU">
        <child id="5984107031766637556" name="rowsFeature" index="2PlsDn" />
      </concept>
    </language>
    <language id="03e7d0bc-45e3-4f2d-8cbd-08031e05aea0" name="UseCaseLanguage">
      <concept id="7015588959112922168" name="UseCaseLanguage.structure.UseCaseCommand" flags="ng" index="2ni6j4" />
      <concept id="7015588959112922169" name="UseCaseLanguage.structure.UseCaseQuery" flags="ng" index="2ni6j5">
        <child id="7015588959112922196" name="returnValue" index="2ni6iC" />
      </concept>
      <concept id="7015588959112922167" name="UseCaseLanguage.structure.UseCaseApi" flags="ng" index="2ni6jb">
        <property id="7015588959112950320" name="namespace" index="2ni1bc" />
        <property id="7015588959112950322" name="receiverClassName" index="2ni1be" />
        <child id="7015588959112922247" name="usecases" index="2ni6hV" />
      </concept>
      <concept id="7015588959112992440" name="UseCaseLanguage.structure.EmptyElement" flags="ng" index="2ninp4" />
    </language>
    <language id="b344aa7e-2e08-4f45-aa82-4796d5345f7b" name="HamsterViewLanguage">
      <concept id="7015588959115056931" name="HamsterViewLanguage.structure.HamsterUseCaseContext" flags="ng" index="2nqfvv">
        <child id="7015588959115056943" name="territory" index="2nqfvj" />
      </concept>
      <concept id="1407660290768727195" name="HamsterViewLanguage.structure.HamsterGeneratorNameProvider" flags="ng" index="2oe6W8" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5fb99752-5db5-4138-b336-ba094f316151" name="ViewModelTestLanguage">
      <concept id="6873380570590961965" name="ViewModelTestLanguage.structure.ImageStackCheck" flags="ng" index="bh$or">
        <child id="6873380570590961966" name="imageChecks" index="bh$oo" />
      </concept>
      <concept id="6873380570585262530" name="ViewModelTestLanguage.structure.DynamicTableCheck" flags="ng" index="cFkVO">
        <child id="6873380570585266812" name="rowChecks" index="cFlPa" />
      </concept>
      <concept id="6873380570585266783" name="ViewModelTestLanguage.structure.DynamicTableRowCheck" flags="ng" index="cFlPD">
        <child id="6873380570585266784" name="cellChecks" index="cFlPm" />
      </concept>
      <concept id="7015588959113443104" name="ViewModelTestLanguage.structure.UseCaseInputCall" flags="ng" index="2nhTvs">
        <reference id="7015588959113443157" name="callingCommand" index="2nhTuD" />
      </concept>
      <concept id="7015588959113443107" name="ViewModelTestLanguage.structure.UseCaseQueryAssertion" flags="ng" index="2nhTvv">
        <reference id="7015588959113443155" name="callingQuery" index="2nhTuJ" />
        <child id="7015588959113842838" name="expected" index="2nvB1E" />
      </concept>
      <concept id="282652060087409063" name="ViewModelTestLanguage.structure.ViewShowErrorCheck" flags="ng" index="npJsE">
        <property id="282652060087409064" name="title" index="npJs_" />
        <property id="282652060087409066" name="message" index="npJsB" />
      </concept>
      <concept id="643469022294099012" name="ViewModelTestLanguage.structure.LabelCheck" flags="ng" index="2D8cJI">
        <child id="643469022294099062" name="checks" index="2D8cJs" />
      </concept>
      <concept id="4126317592746173580" name="ViewModelTestLanguage.structure.MultiLineStringContext" flags="ng" index="NlNHL">
        <property id="4126317592746173583" name="lines" index="NlNHM" />
        <property id="4126317592746625582" name="subjectName" index="Nm1nj" />
        <property id="4126317592747383389" name="fileName" index="Np8mw" />
      </concept>
      <concept id="5984107031762044474" name="ViewModelTestLanguage.structure.VisibilityCheckValue" flags="ng" index="2P4Xup">
        <property id="5984107031762044507" name="visibility" index="2P4XvS" />
      </concept>
      <concept id="3426401106045796684" name="ViewModelTestLanguage.structure.ObjectTreeContext" flags="ng" index="30k8jE">
        <child id="3426401106045796780" name="objects" index="30k8ga" />
      </concept>
      <concept id="3426401106045796685" name="ViewModelTestLanguage.structure.Object" flags="ng" index="30k8jF">
        <child id="3426401106045796730" name="properties" index="30k8js" />
      </concept>
      <concept id="3426401106045796688" name="ViewModelTestLanguage.structure.ObjectProperty" flags="ng" index="30k8jQ">
        <property id="3426401106045796691" name="value" index="30k8jP" />
      </concept>
      <concept id="3426401106045849608" name="ViewModelTestLanguage.structure.ContextReference" flags="ng" index="30kPmI">
        <reference id="3426401106045849611" name="contextRef" index="30kPmH" />
        <child id="5830978789222189283" name="elementsToExclude" index="3KxGiN" />
      </concept>
      <concept id="3426401106044983340" name="ViewModelTestLanguage.structure.ViewTestCase" flags="ng" index="30n1Qa">
        <child id="3426401106045120780" name="context" index="30nziE" />
        <child id="3426401106045120778" name="description" index="30nziG" />
        <child id="3426401106045121444" name="inputCalls" index="30nzo2" />
        <child id="3426401106045121476" name="asserts" index="30nzpy" />
      </concept>
      <concept id="3426401106044983339" name="ViewModelTestLanguage.structure.ViewTestSuite" flags="ng" index="30n1Qd">
        <reference id="3426401106044983489" name="targetView" index="30n1PB" />
        <child id="7015588959115057418" name="suiteContext" index="2nqfBQ" />
        <child id="3426401106044983341" name="tests" index="30n1Qb" />
      </concept>
      <concept id="3426401106045120500" name="ViewModelTestLanguage.structure.DescriptionPart" flags="ng" index="30nyDi">
        <property id="3426401106045631318" name="text" index="30lZVK" />
      </concept>
      <concept id="3426401106045120499" name="ViewModelTestLanguage.structure.TestCaseDescription" flags="ng" index="30nyDl">
        <property id="3426401106045120517" name="scenario" index="30nzmz" />
        <child id="3426401106045120503" name="when" index="30nyDh" />
        <child id="3426401106045120501" name="given" index="30nyDj" />
        <child id="3426401106045120506" name="then" index="30nyDs" />
      </concept>
      <concept id="3426401106045121538" name="ViewModelTestLanguage.structure.TextCheckValue" flags="ng" index="30nz6$">
        <property id="3426401106045121539" name="text" index="30nz6_" />
      </concept>
      <concept id="3426401106045120783" name="ViewModelTestLanguage.structure.ViewInputCall" flags="ng" index="30nziD">
        <reference id="3426401106045120784" name="viewInput" index="30nziQ" />
      </concept>
      <concept id="3426401106045121505" name="ViewModelTestLanguage.structure.ButtonCheck" flags="ng" index="30nzp7">
        <child id="3426401106045121535" name="checks" index="30nzpp" />
      </concept>
      <concept id="3426401106045121530" name="ViewModelTestLanguage.structure.SensitivityCheckValue" flags="ng" index="30nzps">
        <property id="3426401106045121533" name="sensitivity" index="30nzpr" />
      </concept>
      <concept id="3426401106045121475" name="ViewModelTestLanguage.structure.ViewAssertion" flags="ng" index="30nzp_">
        <reference id="3426401106045121502" name="component" index="30nzpS" />
        <child id="3426401106045146960" name="check" index="30nDbQ" />
      </concept>
      <concept id="7497173622926527144" name="ViewModelTestLanguage.structure.CheckedCheckValue" flags="ng" index="1tZoko">
        <property id="7497173622926527147" name="checked" index="1tZokr" />
      </concept>
      <concept id="7497173622926526731" name="ViewModelTestLanguage.structure.CheckBoxCheck" flags="ng" index="1tZoqV">
        <child id="7497173622926527123" name="checks" index="1tZokz" />
      </concept>
      <concept id="7497173622927425563" name="ViewModelTestLanguage.structure.TableCellCheck" flags="ng" index="1u3WYF">
        <child id="7497173622927425564" name="viewComponentCheck" index="1u3WYG" />
      </concept>
      <concept id="7497173622928363536" name="ViewModelTestLanguage.structure.ImageCheck" flags="ng" index="1u6pYw">
        <child id="7497173622928363675" name="checks" index="1u6pWF" />
      </concept>
      <concept id="7497173622928375666" name="ViewModelTestLanguage.structure.ImageRefCheckValue" flags="ng" index="1u6r32">
        <reference id="7497173622928375669" name="image" index="1u6r35" />
      </concept>
      <concept id="6853349774631251782" name="ViewModelTestLanguage.structure.TableRowCheck" flags="ng" index="1Dvt89">
        <child id="6853349774631251791" name="cellChecks" index="1Dvt80" />
      </concept>
      <concept id="6853349774631251773" name="ViewModelTestLanguage.structure.TableCheck" flags="ng" index="1Dvt9M">
        <child id="643469022294143860" name="rowChecks" index="2D8nNu" />
      </concept>
      <concept id="5830978789222189276" name="ViewModelTestLanguage.structure.ContextSubElementReference" flags="ng" index="3KxGic">
        <reference id="5830978789222189277" name="reference" index="3KxGid" />
      </concept>
    </language>
  </registry>
  <node concept="3H8XyA" id="3JS2UjmSmXC">
    <property role="TrG5h" value="MyView" />
    <property role="3GE5qa" value="sample" />
    <node concept="3H8Xym" id="3JS2UjmUbmW" role="3H8Xyh">
      <property role="TrG5h" value="LoadView" />
      <node concept="2P4x69" id="3JS2UjmUbnd" role="2P43km">
        <property role="TrG5h" value="Readonly" />
        <node concept="2P4D6g" id="3JS2UjmUbnc" role="2P5Oin" />
      </node>
    </node>
    <node concept="3H8Xwz" id="3JS2UjmUbn4" role="3H8Xyh" />
    <node concept="3H8Xym" id="3JS2UjmTg0y" role="3H8Xyh">
      <property role="TrG5h" value="ButtonClicked" />
    </node>
    <node concept="3H8Xwz" id="3JS2UjmTHVk" role="3H8Xyh" />
    <node concept="3H8Xwz" id="3JS2UjmSAGr" role="3H8Xyh" />
    <node concept="3H8Xy_" id="3JS2UjmSmXD" role="3H8Xyx">
      <node concept="3KxLjU" id="5WrZkWQ61QF" role="2P43km">
        <node concept="2Pim7P" id="5cbOqfAhtaR" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="5cbOqfAhtaS" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="5cbOqfAhtaT" role="2Pim76">
          <property role="2PigO5" value="true" />
          <property role="2PigPS" value="table" />
        </node>
        <node concept="2PlBGF" id="5cbOqfAnXHh" role="2PlsDn">
          <property role="2PigO5" value="true" />
          <node concept="1D3Ojl" id="5WrZkWQ61QH" role="2PlAmB">
            <node concept="1D3Ojk" id="5WrZkWQ9ZYj" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="1DeYHr" id="6wbjV0Q9tXS" role="1D3Ojh">
                <node concept="2Pim7P" id="5cbOqfAhta_" role="2Pim73">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7K" id="5cbOqfAhtaA" role="2Pim71">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7H" id="5cbOqfAhtaB" role="2Pim76">
                  <property role="2PigPS" value="Icon" />
                </node>
                <node concept="2Pim7S" id="5cbOqfAjOjW" role="2Phvad">
                  <property role="2PigO5" value="true" />
                  <node concept="3eDL7N" id="5cbOqfAjOjX" role="2Pim7X">
                    <ref role="3eDL7M" node="6wbjV0Q9rdK" resolve="Circle" />
                  </node>
                </node>
              </node>
              <node concept="2Pim7P" id="5cbOqfAhtbf" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="5cbOqfAhtbg" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7H" id="5cbOqfAhtbh" role="2Pim76">
                <property role="2PigO5" value="true" />
                <property role="2PigPS" value="I" />
              </node>
            </node>
            <node concept="1D3Ojk" id="5WrZkWQ7XWF" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="3H4CWb" id="5WrZkWQ7XWI" role="1D3Ojh">
                <node concept="2Pim7P" id="5cbOqfAhtaF" role="2Pim73">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7K" id="5cbOqfAhtaG" role="2Pim71">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7H" id="5cbOqfAhtaH" role="2Pim76">
                  <property role="2PigO5" value="true" />
                  <property role="2PigPS" value="Active" />
                </node>
              </node>
              <node concept="2Pim7P" id="5cbOqfAhtbi" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="5cbOqfAhtbj" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7H" id="5cbOqfAhtbk" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
            </node>
            <node concept="1D3Ojk" id="5WrZkWQmWwR" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="1D10m_" id="5WrZkWQmWx4" role="1D3Ojh">
                <node concept="2Pim7P" id="5cbOqfAhtaL" role="2Pim73">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7K" id="5cbOqfAhtaM" role="2Pim71">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7H" id="5cbOqfAhtaN" role="2Pim76">
                  <property role="2PigO5" value="true" />
                  <property role="2PigPS" value="Name" />
                </node>
              </node>
              <node concept="2Pim7P" id="5cbOqfAhtbl" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="5cbOqfAhtbm" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7H" id="5cbOqfAhtbn" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3H9sB4" id="3JS2UjmUtkU" role="2P43km" />
      <node concept="3H4brt" id="2Yd1qrJQ3Fz" role="2P43km">
        <node concept="2Pim7P" id="5cbOqfAhtav" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="5cbOqfAhtaw" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="5cbOqfAhtax" role="2Pim76">
          <property role="2PigO5" value="true" />
          <property role="2PigPS" value="OK" />
        </node>
      </node>
      <node concept="3H4brt" id="2Yd1qrJQ3FR" role="2P43km">
        <node concept="2Pim7P" id="5cbOqfAhtay" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="5cbOqfAhtaz" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="5cbOqfAhta$" role="2Pim76">
          <property role="2PigO5" value="true" />
          <property role="TrG5h" value="Cancel" />
          <property role="2PigPS" value="Cancel" />
        </node>
      </node>
      <node concept="1DeYHr" id="6wbjV0Q9tYN" role="2P43km">
        <node concept="2Pim7P" id="5cbOqfAhtaC" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="5cbOqfAhtaD" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="5cbOqfAhtaE" role="2Pim76">
          <property role="2PigO5" value="true" />
          <property role="2PigPS" value="Icon" />
        </node>
        <node concept="2Pim7S" id="5cbOqfAjOjS" role="2Phvad">
          <property role="2PigO5" value="true" />
          <node concept="3eDL7N" id="5cbOqfAjOjT" role="2Pim7X">
            <ref role="3eDL7M" node="6wbjV0Q6YmZ" resolve="Star" />
          </node>
        </node>
      </node>
      <node concept="3eDL7K" id="2s$w3BDyeOf" role="2P43km">
        <node concept="2Pim7P" id="5cbOqfAhtb9" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="5cbOqfAhtba" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="5cbOqfAhtbb" role="2Pim76">
          <property role="2PigO5" value="true" />
          <property role="2PigPS" value="Icons" />
        </node>
        <node concept="2PmkpH" id="5cbOqfAmc1E" role="3eDLjr">
          <property role="2PigO5" value="true" />
          <node concept="3eDL7N" id="2s$w3BDzzvv" role="2PmkpG">
            <ref role="3eDL7M" node="6wbjV0Q6YmZ" resolve="Star" />
          </node>
          <node concept="3eDL7N" id="2s$w3BDyeOy" role="2PmkpG">
            <ref role="3eDL7M" node="6wbjV0Q9rdK" resolve="Circle" />
          </node>
          <node concept="3eDL7N" id="2s$w3BDzzv7" role="2PmkpG">
            <ref role="3eDL7M" node="6wbjV0Q9rdV" resolve="Triangle" />
          </node>
        </node>
      </node>
      <node concept="3H9sB4" id="2Yd1qrJQ3G2" role="2P43km" />
      <node concept="3H4CWb" id="3JS2UjmUIiU" role="2P43km">
        <node concept="2Pim7P" id="5cbOqfAhtaI" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="5cbOqfAhtaJ" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="5cbOqfAhtaK" role="2Pim76">
          <property role="2PigO5" value="true" />
          <property role="2PigPS" value="IsEnabled" />
        </node>
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="2Yd1qrJPuoQ">
    <property role="TrG5h" value="MyTestSuite" />
    <property role="3GE5qa" value="sample" />
    <ref role="30n1PB" node="3JS2UjmSmXC" resolve="MyView" />
    <node concept="30n1Qa" id="2Yd1qrJPAvf" role="30n1Qb">
      <node concept="30nyDl" id="2Yd1qrJPAvg" role="30nziG">
        <node concept="30nyDi" id="2Yd1qrJPAvh" role="30nyDj">
          <property role="30lZVK" value="Two objects" />
        </node>
        <node concept="30nyDi" id="2Yd1qrJZikS" role="30nyDh">
          <property role="30lZVK" value="load view" />
        </node>
        <node concept="30nyDi" id="2Yd1qrJPAvi" role="30nyDh">
          <property role="30lZVK" value="click button" />
        </node>
        <node concept="30nyDi" id="2Yd1qrJPAvj" role="30nyDs">
          <property role="30lZVK" value="Cancel is sensitive" />
        </node>
      </node>
      <node concept="30nziD" id="2Yd1qrJZil5" role="30nzo2">
        <ref role="30nziQ" node="3JS2UjmUbmW" resolve="LoadView" />
      </node>
      <node concept="30nziD" id="2Yd1qrJPAvl" role="30nzo2">
        <ref role="30nziQ" node="3JS2UjmTg0y" resolve="ButtonClicked" />
      </node>
      <node concept="30nzp_" id="2Yd1qrJQ3Gl" role="30nzpy">
        <ref role="30nzpS" node="2Yd1qrJQ3FR" resolve="Cancel" />
        <node concept="30nzp7" id="2Yd1qrJQ3Gp" role="30nDbQ">
          <node concept="30nzps" id="2Yd1qrJQ3Gu" role="30nzpp">
            <property role="30nzpr" value="true" />
          </node>
        </node>
      </node>
      <node concept="30k8jE" id="2Yd1qrJRMC4" role="30nziE">
        <node concept="30k8jF" id="2Yd1qrJRMC7" role="30k8ga">
          <property role="TrG5h" value="ObjA" />
          <node concept="30k8jQ" id="2Yd1qrJRMC9" role="30k8js">
            <property role="TrG5h" value="name" />
            <property role="30k8jP" value="MyA" />
          </node>
        </node>
        <node concept="30k8jF" id="2Yd1qrJRMCb" role="30k8ga">
          <property role="TrG5h" value="ObjB" />
          <node concept="30k8jQ" id="2Yd1qrJRMCf" role="30k8js">
            <property role="TrG5h" value="name" />
            <property role="30k8jP" value="MyB" />
          </node>
        </node>
        <node concept="30k8jF" id="6zd1pxRukqk" role="30k8ga">
          <property role="TrG5h" value="C" />
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="2Yd1qrJRMCh" role="30n1Qb">
      <node concept="30nyDl" id="2Yd1qrJRMCi" role="30nziG">
        <node concept="30nyDi" id="2Yd1qrJV2In" role="30nyDj">
          <property role="30lZVK" value="Two objects" />
        </node>
        <node concept="30nyDi" id="2Yd1qrJZikP" role="30nyDh">
          <property role="30lZVK" value="load view" />
        </node>
        <node concept="30nyDi" id="2Yd1qrJRMCk" role="30nyDh">
          <property role="30lZVK" value="click button" />
        </node>
        <node concept="30nyDi" id="2Yd1qrJRMCl" role="30nyDs">
          <property role="30lZVK" value="OK is insensitive" />
        </node>
      </node>
      <node concept="30kPmI" id="2Yd1qrJS0b4" role="30nziE">
        <ref role="30kPmH" node="2Yd1qrJRMC4" />
        <node concept="3KxGic" id="53FN52wsU3A" role="3KxGiN">
          <ref role="3KxGid" node="2Yd1qrJRMC7" resolve="ObjA" />
        </node>
        <node concept="3KxGic" id="5WrZkWPWbi3" role="3KxGiN">
          <ref role="3KxGid" node="2Yd1qrJRMCb" resolve="ObjB" />
        </node>
      </node>
      <node concept="30nziD" id="2Yd1qrJZila" role="30nzo2">
        <ref role="30nziQ" node="3JS2UjmUbmW" resolve="LoadView" />
      </node>
      <node concept="30nziD" id="2Yd1qrJRMCn" role="30nzo2">
        <ref role="30nziQ" node="3JS2UjmTg0y" resolve="ButtonClicked" />
      </node>
      <node concept="30nzp_" id="2Yd1qrJRMCo" role="30nzpy">
        <ref role="30nzpS" node="2Yd1qrJQ3Fz" resolve="OK" />
        <node concept="30nzp7" id="2Yd1qrJZikH" role="30nDbQ">
          <node concept="30nzps" id="2Yd1qrJZikM" role="30nzpp" />
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="5WrZkWQqRIe" role="30n1Qb">
      <node concept="30nyDl" id="5WrZkWQqRIf" role="30nziG">
        <node concept="30nyDi" id="5WrZkWQqRIg" role="30nyDj">
          <property role="30lZVK" value="Two objects" />
        </node>
        <node concept="30nyDi" id="5WrZkWQqRIh" role="30nyDh">
          <property role="30lZVK" value="load view" />
        </node>
        <node concept="30nyDi" id="5WrZkWQqRIi" role="30nyDh">
          <property role="30lZVK" value="click button" />
        </node>
        <node concept="30nyDi" id="5WrZkWQqRIj" role="30nyDs">
          <property role="30lZVK" value="Table is in some state" />
        </node>
      </node>
      <node concept="30kPmI" id="5WrZkWQqRIk" role="30nziE">
        <ref role="30kPmH" node="2Yd1qrJRMC4" />
      </node>
      <node concept="30nziD" id="5WrZkWQqRIn" role="30nzo2">
        <ref role="30nziQ" node="3JS2UjmUbmW" resolve="LoadView" />
      </node>
      <node concept="30nziD" id="5WrZkWQqRIo" role="30nzo2">
        <ref role="30nziQ" node="3JS2UjmTg0y" resolve="ButtonClicked" />
      </node>
      <node concept="30nzp_" id="5WrZkWQqRIp" role="30nzpy">
        <ref role="30nzpS" node="5WrZkWQ61QF" resolve="table" />
        <node concept="1Dvt9M" id="zI3UExJvwG" role="30nDbQ">
          <node concept="1Dvt89" id="6wbjV0Q2rIg" role="2D8nNu">
            <node concept="1u3WYF" id="6wbjV0Q9uaL" role="1Dvt80">
              <node concept="1u6pYw" id="6wbjV0Q9uaY" role="1u3WYG">
                <node concept="1u6r32" id="6wbjV0QafrB" role="1u6pWF">
                  <ref role="1u6r35" node="6wbjV0Q9rdK" resolve="Circle" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="6wbjV0Q2sBQ" role="1Dvt80">
              <node concept="1tZoqV" id="6wbjV0Q2txb" role="1u3WYG">
                <node concept="1tZoko" id="6wbjV0Q2txe" role="1tZokz" />
              </node>
            </node>
            <node concept="1u3WYF" id="6wbjV0Q2rIo" role="1Dvt80">
              <node concept="2D8cJI" id="6wbjV0Q2rIp" role="1u3WYG">
                <node concept="30nz6$" id="6wbjV0Q2rIG" role="2D8cJs">
                  <property role="30nz6_" value="Object A" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dvt89" id="6wbjV0QaWYC" role="2D8nNu">
            <node concept="1u3WYF" id="6wbjV0QaWYD" role="1Dvt80">
              <node concept="1u6pYw" id="6wbjV0QaWYE" role="1u3WYG">
                <node concept="1u6r32" id="6wbjV0QaWYF" role="1u6pWF">
                  <ref role="1u6r35" node="6wbjV0Q6YmZ" resolve="Star" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="6wbjV0QaWYJ" role="1Dvt80">
              <node concept="1tZoqV" id="6wbjV0QaWYK" role="1u3WYG">
                <node concept="1tZoko" id="6wbjV0QaWYL" role="1tZokz">
                  <property role="1tZokr" value="true" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="6wbjV0QaWYM" role="1Dvt80">
              <node concept="2D8cJI" id="6wbjV0QaWYN" role="1u3WYG">
                <node concept="30nz6$" id="6wbjV0QaWYO" role="2D8cJs">
                  <property role="30nz6_" value="Object B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dvt89" id="6wbjV0QbaMI" role="2D8nNu">
            <node concept="1u3WYF" id="6wbjV0QbaMJ" role="1Dvt80">
              <node concept="1u6pYw" id="6wbjV0QbaMK" role="1u3WYG">
                <node concept="1u6r32" id="6wbjV0QbaML" role="1u6pWF">
                  <ref role="1u6r35" node="6wbjV0Q9rdV" resolve="Triangle" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="6wbjV0QbaMM" role="1Dvt80">
              <node concept="1tZoqV" id="6wbjV0QbaMN" role="1u3WYG">
                <node concept="1tZoko" id="6wbjV0QbaMO" role="1tZokz">
                  <property role="1tZokr" value="true" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="6wbjV0QbaMP" role="1Dvt80">
              <node concept="2D8cJI" id="6wbjV0QbaMQ" role="1u3WYG">
                <node concept="30nz6$" id="6wbjV0QbaMR" role="2D8cJs">
                  <property role="30nz6_" value="Object C" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="7qebotZ8exh" role="30n1Qb">
      <node concept="30nyDl" id="7qebotZ8exi" role="30nziG">
        <node concept="30nyDi" id="7qebotZ8exj" role="30nyDj">
          <property role="30lZVK" value="Circle object" />
        </node>
        <node concept="30nyDi" id="7qebotZ8ezY" role="30nyDj">
          <property role="30lZVK" value="Star object" />
        </node>
        <node concept="30nyDi" id="7qebotZ8exk" role="30nyDh">
          <property role="30lZVK" value="Load view" />
        </node>
        <node concept="30nyDi" id="7qebotZ8exm" role="30nyDs">
          <property role="30lZVK" value="Icons are Circle" />
        </node>
        <node concept="30nyDi" id="7qebotZ8ezQ" role="30nyDs">
          <property role="30lZVK" value="Star" />
        </node>
      </node>
      <node concept="30nziD" id="7qebotZ8exo" role="30nzo2">
        <ref role="30nziQ" node="3JS2UjmUbmW" resolve="LoadView" />
      </node>
      <node concept="30nzp_" id="7qebotZ8exq" role="30nzpy">
        <ref role="30nzpS" node="2s$w3BDyeOf" resolve="Icons" />
        <node concept="bh$or" id="7qebotZ8e_a" role="30nDbQ">
          <node concept="1u6pYw" id="7qebotZ8e_c" role="bh$oo">
            <node concept="1u6r32" id="7qebotZ8e_d" role="1u6pWF">
              <ref role="1u6r35" node="6wbjV0Q6YmZ" resolve="Star" />
            </node>
          </node>
          <node concept="1u6pYw" id="7qebotZ8e_$" role="bh$oo">
            <node concept="1u6r32" id="7qebotZ8e__" role="1u6pWF">
              <ref role="1u6r35" node="6wbjV0Q9rdK" resolve="Circle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30k8jE" id="7qebotZ8e$5" role="30nziE">
        <node concept="30k8jF" id="7qebotZ8e$8" role="30k8ga">
          <property role="TrG5h" value="Circle" />
        </node>
        <node concept="30k8jF" id="7qebotZ8e$a" role="30k8ga">
          <property role="TrG5h" value="Star" />
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="fGbCOkzRtR" role="30n1Qb">
      <node concept="30nyDl" id="fGbCOkzRtS" role="30nziG">
        <node concept="30nyDi" id="fGbCOkzRtT" role="30nyDj">
          <property role="30lZVK" value="Two objects" />
        </node>
        <node concept="30nyDi" id="fGbCOkzRtU" role="30nyDh">
          <property role="30lZVK" value="load view" />
        </node>
        <node concept="30nyDi" id="fGbCOkzRtV" role="30nyDh">
          <property role="30lZVK" value="click button Cancel" />
        </node>
        <node concept="30nyDi" id="fGbCOkzRtW" role="30nyDs">
          <property role="30lZVK" value="Show error" />
        </node>
      </node>
      <node concept="30kPmI" id="fGbCOkzRtX" role="30nziE">
        <ref role="30kPmH" node="2Yd1qrJRMC4" />
      </node>
      <node concept="30nziD" id="fGbCOkzRtY" role="30nzo2">
        <ref role="30nziQ" node="3JS2UjmUbmW" resolve="LoadView" />
      </node>
      <node concept="30nziD" id="fGbCOkzRtZ" role="30nzo2">
        <ref role="30nziQ" node="3JS2UjmTg0y" resolve="ButtonClicked" />
      </node>
      <node concept="npJsE" id="fGbCOkzT9K" role="30nzpy">
        <property role="npJs_" value="Invalid input" />
        <property role="npJsB" value="You cannot press Cancel when two objects are given" />
      </node>
    </node>
  </node>
  <node concept="1u6Luu" id="6wbjV0Q6qzj">
    <property role="3GE5qa" value="sample" />
    <node concept="1u6Luv" id="6wbjV0Q6YmZ" role="1u6Lvn">
      <property role="TrG5h" value="Star" />
      <node concept="1u4ncX" id="6wbjV0Q6Yn5" role="1u6L2h">
        <property role="1u4ncw" value="images/image_star.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="6wbjV0Q9rdK" role="1u6Lvn">
      <property role="TrG5h" value="Circle" />
      <node concept="1u4ncX" id="6wbjV0Q9rdS" role="1u6L2h">
        <property role="1u4ncw" value="images/image_circle.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="6wbjV0Q9rdV" role="1u6Lvn">
      <property role="TrG5h" value="Triangle" />
      <node concept="1u4ncX" id="6wbjV0Q9rdW" role="1u6L2h">
        <property role="1u4ncw" value="images/image_triangle.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="6wbjV0Q6zBO" role="1u6Lvn">
      <property role="TrG5h" value="ImageA" />
      <node concept="1DeVDu" id="6wbjV0Q6zBW" role="1u6L2h">
        <property role="1DeVDg" value="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" />
      </node>
    </node>
  </node>
  <node concept="3H8XyA" id="5hmNBhT2vLH">
    <property role="TrG5h" value="HamsterView" />
    <property role="3GE5qa" value="hamster" />
    <property role="2H4Vy8" value="de.unistuttgart.iste.sqa.mpw.framework.viewmodel" />
    <node concept="3H8Xy_" id="5hmNBhT2vLI" role="3H8Xyx">
      <property role="1aiWlD" value="GameViewModel" />
      <node concept="3s_O3X" id="1c2yPVfA6F9" role="2P43km">
        <node concept="2Pim7P" id="5cbOqfAhtaO" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="5cbOqfAhtaP" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="5cbOqfAhtaQ" role="2Pim76">
          <property role="2PigO5" value="true" />
          <property role="2PigPS" value="territory" />
        </node>
        <node concept="2PFm7p" id="5cbOqfAE8zN" role="2PFjtR">
          <property role="2PigO5" value="true" />
          <node concept="1D3Ojk" id="1c2yPVfA6Fb" role="2PFm0c">
            <property role="1D38ss" value="true" />
            <node concept="3eDL7K" id="1c2yPVfBaGb" role="1D3Ojh">
              <node concept="2Pim7P" id="5cbOqfAhtbc" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="5cbOqfAhtbd" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7H" id="5cbOqfAhtbe" role="2Pim76">
                <property role="2PigO5" value="true" />
                <property role="2PigPS" value="layers" />
              </node>
              <node concept="2PmkpH" id="5cbOqfAmc1F" role="3eDLjr">
                <property role="2PigO5" value="true" />
                <node concept="3eDL7N" id="1c2yPVfBhLe" role="2PmkpG">
                  <ref role="3eDL7M" node="5hmNBhT2vMi" resolve="hamster_paule" />
                </node>
                <node concept="3eDL7N" id="1c2yPVfBhLy" role="2PmkpG">
                  <ref role="3eDL7M" node="5hmNBhT2vMq" resolve="hamster_corn1" />
                </node>
                <node concept="3eDL7N" id="1c2yPVfBhKX" role="2PmkpG">
                  <ref role="3eDL7M" node="5hmNBhT2vM4" resolve="hamster_corn0" />
                </node>
              </node>
            </node>
            <node concept="2Pim7P" id="5cbOqfAhtbo" role="2Pim73">
              <property role="2PigO5" value="true" />
            </node>
            <node concept="2Pim7K" id="5cbOqfAhtbp" role="2Pim71">
              <property role="2PigO5" value="true" />
            </node>
            <node concept="2Pim7H" id="5cbOqfAhtbq" role="2Pim76">
              <property role="2PigO5" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2HXGLM" id="3A1HDQku_le" role="2P43km">
        <node concept="2HYYfY" id="3A1HDQkwDcX" role="2HXGLH">
          <ref role="2HYYDy" node="5hmNBhT2vM$" resolve="hamster_play" />
          <node concept="2Pim7P" id="5cbOqfAhtaX" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="5cbOqfAhtaY" role="2Pim71">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7H" id="5cbOqfAhtaZ" role="2Pim76">
            <property role="2PigO5" value="true" />
            <property role="2PigPS" value="playButton" />
          </node>
        </node>
        <node concept="2HYYfY" id="3A1HDQkwDc_" role="2HXGLH">
          <ref role="2HYYDy" node="5hmNBhT2vMK" resolve="hamster_pause" />
          <node concept="2Pim7P" id="5cbOqfAhtb0" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="5cbOqfAhtb1" role="2Pim71">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7H" id="5cbOqfAhtb2" role="2Pim76">
            <property role="2PigO5" value="true" />
            <property role="2PigPS" value="pauseButton" />
          </node>
        </node>
        <node concept="2HYYfY" id="3A1HDQkwDdl" role="2HXGLH">
          <ref role="2HYYDy" node="5hmNBhT2vMY" resolve="hamster_undo" />
          <node concept="2Pim7P" id="5cbOqfAhtb3" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="5cbOqfAhtb4" role="2Pim71">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7H" id="5cbOqfAhtb5" role="2Pim76">
            <property role="2PigO5" value="true" />
            <property role="2PigPS" value="undoButton" />
          </node>
        </node>
        <node concept="2HYYfY" id="3A1HDQkwDdp" role="2HXGLH">
          <ref role="2HYYDy" node="5hmNBhT2vNe" resolve="hamster_redo" />
          <node concept="2Pim7P" id="5cbOqfAhtb6" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="5cbOqfAhtb7" role="2Pim71">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7H" id="5cbOqfAhtb8" role="2Pim76">
            <property role="2PigO5" value="true" />
            <property role="2PigPS" value="redoButton" />
          </node>
        </node>
        <node concept="2Pim7P" id="5cbOqfAhtaU" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="5cbOqfAhtaV" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="5cbOqfAhtaW" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1u6Luu" id="5hmNBhT2vM3">
    <property role="3GE5qa" value="hamster" />
    <node concept="1u6Luv" id="5hmNBhT2vMc" role="1u6Lvn">
      <property role="TrG5h" value="hamster_wall" />
      <property role="1vQUJP" value="Wall" />
      <node concept="1u4ncX" id="5hmNBhT2vMd" role="1u6L2h">
        <property role="1u4ncw" value="images/hamster/Wall32.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="5hmNBhT2vMi" role="1u6Lvn">
      <property role="TrG5h" value="hamster_paule" />
      <property role="1vQUJP" value="HamsterBLUE" />
      <node concept="1u4ncX" id="5hmNBhT2vMj" role="1u6L2h">
        <property role="1u4ncw" value="images/hamster/Hamster32.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="5hmNBhT2vM4" role="1u6Lvn">
      <property role="TrG5h" value="hamster_corn0" />
      <property role="1vQUJP" value="0Corn" />
      <node concept="1u4ncX" id="5hmNBhT2vM8" role="1u6L2h">
        <property role="1u4ncw" value="images/hamster/Tile32.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="5hmNBhT2vMq" role="1u6Lvn">
      <property role="TrG5h" value="hamster_corn1" />
      <property role="1vQUJP" value="1Corn" />
      <node concept="1u4ncX" id="5hmNBhT2vMr" role="1u6L2h">
        <property role="1u4ncw" value="images/hamster/1Corn32.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="5hmNBhT2vNw" role="1u6Lvn">
      <property role="TrG5h" value="hamster_corn2" />
      <property role="1vQUJP" value="2Corn" />
      <node concept="1u4ncX" id="5hmNBhT2vNx" role="1u6L2h">
        <property role="1u4ncw" value="images/hamster/2Corn32.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="5hmNBhT2vM$" role="1u6Lvn">
      <property role="TrG5h" value="hamster_play" />
      <node concept="1u4ncX" id="5hmNBhT2vM_" role="1u6L2h">
        <property role="1u4ncw" value="images/hamster/Play24.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="5hmNBhT2vMK" role="1u6Lvn">
      <property role="TrG5h" value="hamster_pause" />
      <node concept="1u4ncX" id="5hmNBhT2vML" role="1u6L2h">
        <property role="1u4ncw" value="images/hamster/Pause24.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="5hmNBhT2vMY" role="1u6Lvn">
      <property role="TrG5h" value="hamster_undo" />
      <node concept="1u4ncX" id="5hmNBhT2vMZ" role="1u6L2h">
        <property role="1u4ncw" value="images/hamster/Undo24.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="5hmNBhT2vNe" role="1u6Lvn">
      <property role="TrG5h" value="hamster_redo" />
      <node concept="1u4ncX" id="5hmNBhT2vNf" role="1u6L2h">
        <property role="1u4ncw" value="images/hamster/Redo24.png" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="5hmNBhT2vOJ">
    <property role="3GE5qa" value="hamster" />
    <property role="TrG5h" value="HamsterViewTests" />
    <ref role="30n1PB" node="5hmNBhT2vLH" resolve="HamsterView" />
    <node concept="30n1Qa" id="5hmNBhT2vOK" role="30n1Qb">
      <node concept="30nyDl" id="5hmNBhT2vOL" role="30nziG">
        <property role="30nzmz" value="Hamster 3x3 territory loaded" />
        <node concept="30nyDi" id="5hmNBhT2vOM" role="30nyDj">
          <property role="30lZVK" value="Example01 3 x 3 grid" />
        </node>
        <node concept="30nyDi" id="5hmNBhT2vON" role="30nyDh">
          <property role="30lZVK" value="Load Territory" />
        </node>
        <node concept="30nyDi" id="5hmNBhT2vOO" role="30nyDs">
          <property role="30lZVK" value="Territory shows 3 x 3 grid" />
        </node>
        <node concept="30nyDi" id="3_3BZOaanSX" role="30nyDs">
          <property role="30lZVK" value="Only pause button is sensitive" />
        </node>
      </node>
      <node concept="2nhTvs" id="65sofNQ7KDh" role="30nzo2">
        <ref role="2nhTuD" node="65sofNQ578I" resolve="move" />
      </node>
      <node concept="30nzp_" id="5Xz9NpjPf9z" role="30nzpy">
        <ref role="30nzpS" node="1c2yPVfA6F9" resolve="territory" />
        <node concept="cFkVO" id="5Xz9NpjPfap" role="30nDbQ">
          <node concept="cFlPD" id="5Xz9NpjPnXi" role="cFlPa">
            <node concept="1u3WYF" id="5Xz9NpjPnXj" role="cFlPm">
              <node concept="bh$or" id="5Xz9Npka949" role="1u3WYG">
                <node concept="1u6pYw" id="3bUwTsd6AAq" role="bh$oo">
                  <node concept="1u6r32" id="3bUwTsd6AAr" role="1u6pWF">
                    <ref role="1u6r35" node="5hmNBhT2vMc" resolve="hamster_wall" />
                  </node>
                  <node concept="2P4Xup" id="4jn5T9gjbKz" role="1u6pWF">
                    <property role="2P4XvS" value="true" />
                  </node>
                </node>
                <node concept="1u6pYw" id="5Xz9Npka94c" role="bh$oo">
                  <node concept="1u6r32" id="5Xz9Npka94d" role="1u6pWF">
                    <ref role="1u6r35" node="5hmNBhT2vM4" resolve="hamster_tile" />
                  </node>
                  <node concept="2P4Xup" id="4jn5T9gjbKA" role="1u6pWF" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="3bUwTsd6$K4" role="cFlPm">
              <node concept="bh$or" id="3bUwTsd6$K5" role="1u3WYG">
                <node concept="1u6pYw" id="3bUwTsd6$K8" role="bh$oo">
                  <node concept="1u6r32" id="3bUwTsd6$K9" role="1u6pWF">
                    <ref role="1u6r35" node="5hmNBhT2vMc" resolve="hamster_wall" />
                  </node>
                  <node concept="2P4Xup" id="4jn5T9gjbKP" role="1u6pWF">
                    <property role="2P4XvS" value="true" />
                  </node>
                </node>
                <node concept="1u6pYw" id="3bUwTsd6$K6" role="bh$oo">
                  <node concept="1u6r32" id="3bUwTsd6$K7" role="1u6pWF">
                    <ref role="1u6r35" node="5hmNBhT2vM4" resolve="hamster_tile" />
                  </node>
                  <node concept="2P4Xup" id="4jn5T9gjbKD" role="1u6pWF" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="3bUwTsd6$Kr" role="cFlPm">
              <node concept="bh$or" id="3bUwTsd6$Ks" role="1u3WYG">
                <node concept="1u6pYw" id="3bUwTsd6AN$" role="bh$oo">
                  <node concept="1u6r32" id="3bUwTsd6AN_" role="1u6pWF">
                    <ref role="1u6r35" node="5hmNBhT2vMc" resolve="hamster_wall" />
                  </node>
                  <node concept="2P4Xup" id="4jn5T9gjbKS" role="1u6pWF">
                    <property role="2P4XvS" value="true" />
                  </node>
                </node>
                <node concept="1u6pYw" id="3bUwTsd6$Kt" role="bh$oo">
                  <node concept="1u6r32" id="3bUwTsd6$Ku" role="1u6pWF">
                    <ref role="1u6r35" node="5hmNBhT2vM4" resolve="hamster_tile" />
                  </node>
                  <node concept="2P4Xup" id="4jn5T9gjbKG" role="1u6pWF" />
                </node>
              </node>
            </node>
          </node>
          <node concept="cFlPD" id="3bUwTsd8uMO" role="cFlPa">
            <node concept="1u3WYF" id="3bUwTsd8uMP" role="cFlPm">
              <node concept="bh$or" id="3bUwTsd8uMQ" role="1u3WYG">
                <node concept="1u6pYw" id="3bUwTsd8uMT" role="bh$oo">
                  <node concept="1u6r32" id="3bUwTsd8uMU" role="1u6pWF">
                    <ref role="1u6r35" node="5hmNBhT2vMc" resolve="hamster_wall" />
                  </node>
                  <node concept="2P4Xup" id="5cbOqfAaSF7" role="1u6pWF" />
                </node>
                <node concept="1u6pYw" id="5cbOqfA60oO" role="bh$oo">
                  <node concept="1u6r32" id="5cbOqfA60oP" role="1u6pWF">
                    <ref role="1u6r35" node="5hmNBhT2vM4" resolve="hamster_corn0" />
                  </node>
                  <node concept="2P4Xup" id="4jn5T9gjbKw" role="1u6pWF" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="3bUwTsd8uMV" role="cFlPm">
              <node concept="bh$or" id="3bUwTsd8uMW" role="1u3WYG">
                <node concept="1u6pYw" id="4jn5T9glVc6" role="bh$oo">
                  <node concept="1u6r32" id="4jn5T9glVc7" role="1u6pWF">
                    <ref role="1u6r35" node="5hmNBhT2vMc" resolve="hamster_wall" />
                  </node>
                  <node concept="2P4Xup" id="4jn5T9glVc8" role="1u6pWF" />
                </node>
                <node concept="1u6pYw" id="4jn5T9glVc9" role="bh$oo">
                  <node concept="1u6r32" id="4jn5T9glVca" role="1u6pWF">
                    <ref role="1u6r35" node="5hmNBhT2vM4" resolve="hamster_corn0" />
                  </node>
                  <node concept="2P4Xup" id="4jn5T9glVcb" role="1u6pWF" />
                </node>
                <node concept="1u6pYw" id="3bUwTsd8uMX" role="bh$oo">
                  <node concept="1u6r32" id="3bUwTsd8uMY" role="1u6pWF">
                    <ref role="1u6r35" node="5hmNBhT2vMi" resolve="hamster_paule" />
                  </node>
                  <node concept="2P4Xup" id="4jn5T9glVc$" role="1u6pWF">
                    <property role="2P4XvS" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="3bUwTsd8uN1" role="cFlPm">
              <node concept="bh$or" id="3bUwTsd8uN2" role="1u3WYG">
                <node concept="1u6pYw" id="5cbOqfAbAGt" role="bh$oo">
                  <node concept="1u6r32" id="5cbOqfAbAGu" role="1u6pWF">
                    <ref role="1u6r35" node="5hmNBhT2vMc" resolve="hamster_wall" />
                  </node>
                  <node concept="2P4Xup" id="5cbOqfAbAGv" role="1u6pWF" />
                </node>
                <node concept="1u6pYw" id="5cbOqfAbAGn" role="bh$oo">
                  <node concept="1u6r32" id="5cbOqfAbAGo" role="1u6pWF">
                    <ref role="1u6r35" node="5hmNBhT2vMq" resolve="hamster_corn1" />
                  </node>
                  <node concept="2P4Xup" id="4jn5T9glVcE" role="1u6pWF">
                    <property role="2P4XvS" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="cFlPD" id="3bUwTsd8uNH" role="cFlPa">
            <node concept="1u3WYF" id="4jn5T9glVbm" role="cFlPm">
              <node concept="bh$or" id="4jn5T9glVbn" role="1u3WYG">
                <node concept="1u6pYw" id="4jn5T9glVbo" role="bh$oo">
                  <node concept="1u6r32" id="4jn5T9glVbp" role="1u6pWF">
                    <ref role="1u6r35" node="5hmNBhT2vMc" resolve="hamster_wall" />
                  </node>
                  <node concept="2P4Xup" id="4jn5T9glVbq" role="1u6pWF">
                    <property role="2P4XvS" value="true" />
                  </node>
                </node>
                <node concept="1u6pYw" id="4jn5T9glVbr" role="bh$oo">
                  <node concept="1u6r32" id="4jn5T9glVbs" role="1u6pWF">
                    <ref role="1u6r35" node="5hmNBhT2vM4" resolve="hamster_corn0" />
                  </node>
                  <node concept="2P4Xup" id="4jn5T9glVbt" role="1u6pWF" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="4jn5T9glVbu" role="cFlPm">
              <node concept="bh$or" id="4jn5T9glVbv" role="1u3WYG">
                <node concept="1u6pYw" id="4jn5T9glVbw" role="bh$oo">
                  <node concept="1u6r32" id="4jn5T9glVbx" role="1u6pWF">
                    <ref role="1u6r35" node="5hmNBhT2vMc" resolve="hamster_wall" />
                  </node>
                  <node concept="2P4Xup" id="4jn5T9glVby" role="1u6pWF">
                    <property role="2P4XvS" value="true" />
                  </node>
                </node>
                <node concept="1u6pYw" id="4jn5T9glVbz" role="bh$oo">
                  <node concept="1u6r32" id="4jn5T9glVb$" role="1u6pWF">
                    <ref role="1u6r35" node="5hmNBhT2vM4" resolve="hamster_corn0" />
                  </node>
                  <node concept="2P4Xup" id="4jn5T9glVb_" role="1u6pWF" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="4jn5T9glVbA" role="cFlPm">
              <node concept="bh$or" id="4jn5T9glVbB" role="1u3WYG">
                <node concept="1u6pYw" id="4jn5T9glVbC" role="bh$oo">
                  <node concept="1u6r32" id="4jn5T9glVbD" role="1u6pWF">
                    <ref role="1u6r35" node="5hmNBhT2vMc" resolve="hamster_wall" />
                  </node>
                  <node concept="2P4Xup" id="4jn5T9glVbE" role="1u6pWF">
                    <property role="2P4XvS" value="true" />
                  </node>
                </node>
                <node concept="1u6pYw" id="4jn5T9glVbF" role="bh$oo">
                  <node concept="1u6r32" id="4jn5T9glVbG" role="1u6pWF">
                    <ref role="1u6r35" node="5hmNBhT2vM4" resolve="hamster_corn0" />
                  </node>
                  <node concept="2P4Xup" id="4jn5T9glVbH" role="1u6pWF" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="3A1HDQkyuN1" role="30nzpy">
        <ref role="30nzpS" node="3A1HDQkwDcX" resolve="playButton" />
        <node concept="30nzp7" id="3A1HDQkyuPl" role="30nDbQ">
          <node concept="30nzps" id="3A1HDQkyuPm" role="30nzpp" />
        </node>
      </node>
      <node concept="30nzp_" id="3A1HDQkwDfF" role="30nzpy">
        <ref role="30nzpS" node="3A1HDQkwDc_" resolve="pauseButton" />
        <node concept="30nzp7" id="3A1HDQkwDgF" role="30nDbQ">
          <node concept="30nzps" id="3A1HDQkwDgG" role="30nzpp">
            <property role="30nzpr" value="true" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="3A1HDQkyuPp" role="30nzpy">
        <ref role="30nzpS" node="3A1HDQkwDdl" resolve="undoButton" />
        <node concept="30nzp7" id="3A1HDQkyuPq" role="30nDbQ">
          <node concept="30nzps" id="3A1HDQkyuPr" role="30nzpp" />
        </node>
      </node>
      <node concept="30nzp_" id="3A1HDQkyuRC" role="30nzpy">
        <ref role="30nzpS" node="3A1HDQkwDdp" resolve="redoButton" />
        <node concept="30nzp7" id="3A1HDQkyuRD" role="30nDbQ">
          <node concept="30nzps" id="3A1HDQkyuRE" role="30nzpp" />
        </node>
      </node>
      <node concept="2nhTvv" id="65sofNQ7KCq" role="30nzpy">
        <ref role="2nhTuJ" node="65sofNQ5tYr" resolve="mouthEmpty" />
        <node concept="3clFbT" id="65sofNQ9inU" role="2nvB1E">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="2nhTvv" id="65sofNQ9inZ" role="30nzpy">
        <ref role="2nhTuJ" node="65sofNQ9ioR" resolve="grainAvailable" />
        <node concept="3clFbT" id="65sofNQ9io0" role="2nvB1E" />
      </node>
      <node concept="NlNHL" id="3_3BZOa5JGy" role="30nziE">
        <property role="NlNHM" value="###&#10;&gt; *&#10;###" />
        <property role="Nm1nj" value="file" />
        <property role="Np8mw" value="example.ter" />
      </node>
    </node>
    <node concept="2nqfvv" id="2ob7EKajyP$" role="2nqfBQ">
      <node concept="NlNHL" id="2ob7EKajyP_" role="2nqfvj">
        <property role="Nm1nj" value="file" />
        <property role="NlNHM" value="###&#10;&gt; *&#10;###" />
        <property role="Np8mw" value="example.ter" />
      </node>
    </node>
  </node>
  <node concept="2ni6jb" id="65sofNQ578H">
    <property role="3GE5qa" value="hamster" />
    <property role="2ni1bc" value="de.unistuttgart.hamster.facade" />
    <property role="2ni1be" value="Hamster" />
    <node concept="2ni6j4" id="65sofNQ578I" role="2ni6hV">
      <property role="TrG5h" value="move" />
    </node>
    <node concept="2ninp4" id="65sofNQ5q6l" role="2ni6hV" />
    <node concept="2ni6j5" id="65sofNQ5tYr" role="2ni6hV">
      <property role="TrG5h" value="mouthEmpty" />
      <node concept="2P4D6g" id="65sofNQ5tYA" role="2ni6iC" />
    </node>
    <node concept="2ni6j5" id="65sofNQ9ioR" role="2ni6hV">
      <property role="TrG5h" value="grainAvailable" />
      <node concept="2P4D6g" id="65sofNQ9ioS" role="2ni6iC" />
    </node>
  </node>
  <node concept="2oe6W8" id="1e90TebHLvF">
    <property role="3GE5qa" value="hamster" />
  </node>
</model>

