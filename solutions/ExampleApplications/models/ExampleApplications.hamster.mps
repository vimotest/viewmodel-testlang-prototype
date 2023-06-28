<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bdec89e-2a59-4cc6-a190-c2660dbf2499(ExampleApplications.hamster)">
  <persistence version="9" />
  <languages>
    <use id="89274067-447d-4f60-a26a-6d802a4035c2" name="ViewModelLanguage" version="0" />
    <use id="5fb99752-5db5-4138-b336-ba094f316151" name="ViewModelTestLanguage" version="0" />
    <use id="b344aa7e-2e08-4f45-aa82-4796d5345f7b" name="HamsterViewLanguage" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="03e7d0bc-45e3-4f2d-8cbd-08031e05aea0" name="UseCaseLanguage" version="0" />
    <use id="77c93106-0ffc-4fe6-8c92-dea8ea8cbc60" name="SimpleTypeLanguage" version="0" />
    <use id="d9e42a87-6893-48ea-bc1d-6d609b972a87" name="ViewModelLanguage2Java" version="0" />
    <use id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup" version="0" />
    <use id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf" version="0" />
    <engage id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup" />
  </languages>
  <imports>
    <import index="bhzn" ref="r:f5b8750f-b463-4762-a412-8a5ee39f76e0(HamsterViewLanguage.generator.runtimestubs)" />
  </imports>
  <registry>
    <language id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf">
      <concept id="893392931327129896" name="org.campagnelab.mps.editor2pdf.structure.DiagramOutputDirectory" flags="ng" index="KZc4b">
        <property id="893392931327129956" name="path" index="KZc57" />
      </concept>
      <concept id="8751972264247112684" name="org.campagnelab.mps.editor2pdf.structure.EditorAnnotation" flags="ng" index="3ZW7eb">
        <reference id="893392931327136863" name="outputTo" index="KZaLW" />
      </concept>
    </language>
    <language id="77c93106-0ffc-4fe6-8c92-dea8ea8cbc60" name="SimpleTypeLanguage">
      <concept id="5878168047017091896" name="SimpleTypeLanguage.structure.Field" flags="ng" index="2P4x69" />
      <concept id="5878168047017091882" name="SimpleTypeLanguage.structure.StructType" flags="ng" index="2P4x6r">
        <child id="5878168047017215911" name="contents" index="2P43km" />
      </concept>
      <concept id="5878168047017124641" name="SimpleTypeLanguage.structure.BoolType" flags="ng" index="2P4D6g" />
      <concept id="5878168047017124640" name="SimpleTypeLanguage.structure.StringType" flags="ng" index="2P4D6h" />
      <concept id="5878168047017276965" name="SimpleTypeLanguage.structure.ITypedConcept" flags="ng" index="2P5Oik">
        <child id="5878168047017276966" name="type" index="2P5Oin" />
      </concept>
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
      <concept id="5984107031765882830" name="ViewModelLanguage.structure.ImageLayersVCFeature" flags="ng" index="2PmkpH">
        <child id="5984107031765882831" name="imageRefs" index="2PmkpG" />
      </concept>
      <concept id="5984107031771394170" name="ViewModelLanguage.structure.DynamicTableCellsVCFeature" flags="ng" index="2PFm7p">
        <child id="5984107031771394479" name="cellDefinition" index="2PFm0c" />
      </concept>
      <concept id="5984107031773144771" name="ViewModelLanguage.structure.DynamicTableRowsVCFeature" flags="ng" index="2PMFtw">
        <child id="5984107031773145387" name="cellsFeature" index="2PMFy8" />
      </concept>
      <concept id="2820520252859978185" name="ViewModelLanguage.structure.ImageStackComponent" flags="ng" index="3eDL7K">
        <child id="2820520252859978978" name="imageLayersFeature" index="3eDLjr" />
      </concept>
      <concept id="2820520252859978186" name="ViewModelLanguage.structure.ImageRef" flags="ng" index="3eDL7N">
        <reference id="2820520252859978187" name="image" index="3eDL7M" />
      </concept>
      <concept id="6743755284664566090" name="ViewModelLanguage.structure.LoadViewEvent" flags="ng" index="3f3I3T" />
      <concept id="6743755284663291311" name="ViewModelLanguage.structure.ClickEvent" flags="ng" index="3f4AKs" />
      <concept id="6743755284663983729" name="ViewModelLanguage.structure.SelectRowEvent" flags="ng" index="3f6vZ2" />
      <concept id="6743755284662355546" name="ViewModelLanguage.structure.ViewComponentEvent" flags="ng" index="3fS2vD">
        <reference id="6743755284662355549" name="component" index="3fS2vI" />
      </concept>
      <concept id="1369810475999939491" name="ViewModelLanguage.structure.DynamicTableComponent" flags="ng" index="3s_O3X">
        <child id="5984107031773674619" name="rowsFeature" index="2PKERo" />
      </concept>
      <concept id="7497173622928850061" name="ViewModelLanguage.structure.FilePathImageProvider" flags="ng" index="1u4ncX">
        <property id="7497173622928850064" name="path" index="1u4ncw" />
      </concept>
      <concept id="7497173622928201774" name="ViewModelLanguage.structure.ImagePool" flags="ng" index="1u6Luu">
        <child id="7497173622928201831" name="images" index="1u6Lvn" />
      </concept>
      <concept id="7497173622928201775" name="ViewModelLanguage.structure.Image" flags="ng" index="1u6Luv">
        <property id="3016673643442476650" name="width" index="Lsnro" />
        <property id="3016673643442476939" name="height" index="LsnsT" />
        <property id="7777414548129400486" name="generatedName" index="1vQUJP" />
        <child id="7497173622928203553" name="source" index="1u6L2h" />
      </concept>
      <concept id="6853349774625913243" name="ViewModelLanguage.structure.TableCellComponent" flags="ng" index="1D3Ojk">
        <property id="6853349774626093651" name="visible" index="1D38ss" />
        <child id="6853349774625913246" name="content" index="1D3Ojh" />
      </concept>
      <concept id="4321216645070212552" name="ViewModelLanguage.structure.ViewComponent" flags="ng" index="3H4$pG">
        <child id="5984107031764840546" name="visibilityFeature" index="2Pim71" />
        <child id="5984107031764840544" name="sensitivityFeature" index="2Pim73" />
        <child id="5984107031764840549" name="nameFeature" index="2Pim76" />
      </concept>
      <concept id="4321216645069263666" name="ViewModelLanguage.structure.ViewInput" flags="ng" index="3H8Xym">
        <property id="6743755284663297273" name="hasParameters" index="3f4$la" />
      </concept>
      <concept id="4321216645069263617" name="ViewModelLanguage.structure.ViewModel" flags="ng" index="3H8Xy_">
        <property id="8491766643000808876" name="viewModelClassCustomName" index="1aiWlD" />
      </concept>
      <concept id="4321216645069263618" name="ViewModelLanguage.structure.View" flags="ng" index="3H8XyA">
        <property id="4143793920076287509" name="packageName" index="2H4Vy8" />
        <child id="4321216645069263669" name="contents" index="3H8Xyh" />
        <child id="4321216645069263621" name="viewModel" index="3H8Xyx" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="4126317592746173580" name="ViewModelTestLanguage.structure.MultiLineStringContext" flags="ng" index="NlNHL">
        <property id="4126317592746173583" name="lines" index="NlNHM" />
        <property id="4126317592746625582" name="subjectName" index="Nm1nj" />
        <property id="4126317592747383389" name="fileName" index="Np8mw" />
      </concept>
      <concept id="5984107031762044474" name="ViewModelTestLanguage.structure.VisibilityCheckValue" flags="ng" index="2P4Xup">
        <property id="5984107031762044507" name="visibility" index="2P4XvS" />
      </concept>
      <concept id="5057557679944221126" name="ViewModelTestLanguage.structure.HorizontalTestCaseAssertions" flags="ng" index="2QbWKJ">
        <child id="5057557679944221906" name="asserts" index="2QbW$V" />
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
      <concept id="7497173622927425563" name="ViewModelTestLanguage.structure.TableCellCheck" flags="ng" index="1u3WYF">
        <child id="7497173622927425564" name="viewComponentCheck" index="1u3WYG" />
      </concept>
      <concept id="7497173622928363536" name="ViewModelTestLanguage.structure.ImageCheck" flags="ng" index="1u6pYw">
        <child id="7497173622928363675" name="checks" index="1u6pWF" />
      </concept>
      <concept id="7497173622928375666" name="ViewModelTestLanguage.structure.ImageRefCheckValue" flags="ng" index="1u6r32">
        <reference id="7497173622928375669" name="image" index="1u6r35" />
      </concept>
    </language>
  </registry>
  <node concept="2oe6W8" id="1e90TebHLvF" />
  <node concept="3H8XyA" id="5hmNBhT2vLH">
    <property role="TrG5h" value="HamsterView" />
    <property role="2H4Vy8" value="de.unistuttgart.iste.sqa.mpw.framework.viewmodel" />
    <node concept="3f3I3T" id="3hw7vs6eHOa" role="3H8Xyh">
      <property role="TrG5h" value="LoadView" />
    </node>
    <node concept="3H8Xy_" id="5hmNBhT2vLI" role="3H8Xyx">
      <property role="1aiWlD" value="GameViewModel" />
      <node concept="3s_O3X" id="1c2yPVfA6F9" role="2P43km">
        <node concept="2Pim7P" id="5cbOqfAhtaO" role="2Pim73" />
        <node concept="2Pim7K" id="5cbOqfAhtaP" role="2Pim71" />
        <node concept="2Pim7H" id="5cbOqfAhtaQ" role="2Pim76">
          <property role="2PigPS" value="Territory" />
        </node>
        <node concept="2PMFtw" id="5cbOqfAMM_6" role="2PKERo">
          <property role="2PigO5" value="true" />
          <node concept="2PFm7p" id="5cbOqfAE8zN" role="2PMFy8">
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
      </node>
      <node concept="2HXGLM" id="3A1HDQku_le" role="2P43km">
        <node concept="2HYYfY" id="3A1HDQkwDcX" role="2HXGLH">
          <ref role="2HYYDy" node="5hmNBhT2vM$" resolve="hamster_play" />
          <node concept="2Pim7P" id="5cbOqfAhtaX" role="2Pim73" />
          <node concept="2Pim7K" id="5cbOqfAhtaY" role="2Pim71" />
          <node concept="2Pim7H" id="5cbOqfAhtaZ" role="2Pim76">
            <property role="2PigPS" value="Play" />
          </node>
        </node>
        <node concept="2HYYfY" id="3A1HDQkwDc_" role="2HXGLH">
          <ref role="2HYYDy" node="5hmNBhT2vMK" resolve="hamster_pause" />
          <node concept="2Pim7P" id="5cbOqfAhtb0" role="2Pim73" />
          <node concept="2Pim7K" id="5cbOqfAhtb1" role="2Pim71" />
          <node concept="2Pim7H" id="5cbOqfAhtb2" role="2Pim76">
            <property role="2PigPS" value="Pause" />
          </node>
        </node>
        <node concept="2HYYfY" id="3A1HDQkwDdl" role="2HXGLH">
          <ref role="2HYYDy" node="5hmNBhT2vMY" resolve="hamster_undo" />
          <node concept="2Pim7P" id="5cbOqfAhtb3" role="2Pim73" />
          <node concept="2Pim7K" id="5cbOqfAhtb4" role="2Pim71" />
          <node concept="2Pim7H" id="5cbOqfAhtb5" role="2Pim76">
            <property role="2PigPS" value="Undo" />
          </node>
        </node>
        <node concept="2HYYfY" id="3A1HDQkwDdp" role="2HXGLH">
          <ref role="2HYYDy" node="5hmNBhT2vNe" resolve="hamster_redo" />
          <node concept="2Pim7P" id="5cbOqfAhtb6" role="2Pim73" />
          <node concept="2Pim7K" id="5cbOqfAhtb7" role="2Pim71" />
          <node concept="2Pim7H" id="5cbOqfAhtb8" role="2Pim76">
            <property role="2PigPS" value="Redo" />
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
    <node concept="3ZW7eb" id="4lBlEoKm9wa" role="lGtFl">
      <property role="TrG5h" value="hamsterview" />
      <ref role="KZaLW" node="2y_rcZoPgoB" resolve="FIGURES" />
    </node>
    <node concept="3f4AKs" id="4lBlEoKmaLZ" role="3H8Xyh">
      <property role="TrG5h" value="playButtonClicked" />
      <ref role="3fS2vI" node="3A1HDQkwDcX" resolve="playButton" />
    </node>
    <node concept="3f4AKs" id="4lBlEoKmaM0" role="3H8Xyh">
      <property role="TrG5h" value="pauseButtonClicked" />
      <ref role="3fS2vI" node="3A1HDQkwDc_" resolve="pauseButton" />
    </node>
    <node concept="3f4AKs" id="4lBlEoKmaM1" role="3H8Xyh">
      <property role="TrG5h" value="undoButtonClicked" />
      <ref role="3fS2vI" node="3A1HDQkwDdl" resolve="undoButton" />
    </node>
    <node concept="3f4AKs" id="4lBlEoKmaM2" role="3H8Xyh">
      <property role="TrG5h" value="redoButtonClicked" />
      <ref role="3fS2vI" node="3A1HDQkwDdp" resolve="redoButton" />
    </node>
    <node concept="3f6vZ2" id="4lBlEoKmaM3" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="territoryRowSelected" />
      <ref role="3fS2vI" node="1c2yPVfA6F9" resolve="territory" />
      <node concept="2P4x69" id="4lBlEoKmaM4" role="2P43km">
        <property role="TrG5h" value="rowHandle" />
        <node concept="2P4D6h" id="4lBlEoKmaM5" role="2P5Oin" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="5hmNBhT2vOJ">
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
                    <ref role="1u6r35" node="5hmNBhT2vM4" resolve="hamster_corn0" />
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
                    <ref role="1u6r35" node="5hmNBhT2vM4" resolve="hamster_corn0" />
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
                    <ref role="1u6r35" node="5hmNBhT2vM4" resolve="hamster_corn0" />
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
      <node concept="NlNHL" id="3_3BZOa5JGy" role="30nziE">
        <property role="NlNHM" value="###&#10;&gt; *&#10;###" />
        <property role="Nm1nj" value="file" />
        <property role="Np8mw" value="example.ter" />
      </node>
      <node concept="30nziD" id="3hw7vs6eHOc" role="30nzo2">
        <ref role="30nziQ" node="3hw7vs6eHOa" resolve="loadView" />
      </node>
      <node concept="2QbWKJ" id="iR_dEQ16r2" role="30nzpy">
        <node concept="30nzp_" id="3A1HDQkyuN1" role="2QbW$V">
          <ref role="30nzpS" node="3A1HDQkwDcX" resolve="playButton" />
          <node concept="30nzp7" id="3A1HDQkyuPl" role="30nDbQ">
            <node concept="30nzps" id="3A1HDQkyuPm" role="30nzpp" />
          </node>
        </node>
        <node concept="30nzp_" id="3A1HDQkwDfF" role="2QbW$V">
          <ref role="30nzpS" node="3A1HDQkwDc_" resolve="pauseButton" />
          <node concept="30nzp7" id="3A1HDQkwDgF" role="30nDbQ">
            <node concept="30nzps" id="3A1HDQkwDgG" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2QbWKJ" id="iR_dEQ16uh" role="30nzpy">
        <node concept="30nzp_" id="3A1HDQkyuPp" role="2QbW$V">
          <ref role="30nzpS" node="3A1HDQkwDdl" resolve="undoButton" />
          <node concept="30nzp7" id="3A1HDQkyuPq" role="30nDbQ">
            <node concept="30nzps" id="3A1HDQkyuPr" role="30nzpp" />
          </node>
        </node>
        <node concept="30nzp_" id="3A1HDQkyuRC" role="2QbW$V">
          <ref role="30nzpS" node="3A1HDQkwDdp" resolve="redoButton" />
          <node concept="30nzp7" id="3A1HDQkyuRD" role="30nDbQ">
            <node concept="30nzps" id="3A1HDQkyuRE" role="30nzpp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2nqfvv" id="2ob7EKajyP$" role="2nqfBQ">
      <node concept="NlNHL" id="2ob7EKajyP_" role="2nqfvj">
        <property role="Nm1nj" value="file" />
        <property role="NlNHM" value="###&#10;&gt; *&#10;###" />
        <property role="Np8mw" value="example.ter" />
      </node>
    </node>
    <node concept="3ZW7eb" id="4lBlEoKm9wb" role="lGtFl">
      <property role="TrG5h" value="hamsterviewtests" />
      <ref role="KZaLW" node="2y_rcZoPgoB" resolve="FIGURES" />
    </node>
  </node>
  <node concept="1u6Luu" id="5hmNBhT2vM3">
    <node concept="1u6Luv" id="5hmNBhT2vMc" role="1u6Lvn">
      <property role="TrG5h" value="hamster_wall" />
      <property role="1vQUJP" value="Wall" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="5hmNBhT2vMd" role="1u6L2h">
        <property role="1u4ncw" value="images/hamster/Wall32.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="5hmNBhT2vMi" role="1u6Lvn">
      <property role="TrG5h" value="hamster_paule" />
      <property role="1vQUJP" value="HamsterBLUE" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="5hmNBhT2vMj" role="1u6L2h">
        <property role="1u4ncw" value="images/hamster/Hamster32.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="5hmNBhT2vM4" role="1u6Lvn">
      <property role="TrG5h" value="hamster_corn0" />
      <property role="1vQUJP" value="0Corn" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="5hmNBhT2vM8" role="1u6L2h">
        <property role="1u4ncw" value="images/hamster/Tile32.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="5hmNBhT2vMq" role="1u6Lvn">
      <property role="TrG5h" value="hamster_corn1" />
      <property role="1vQUJP" value="1Corn" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="5hmNBhT2vMr" role="1u6L2h">
        <property role="1u4ncw" value="images/hamster/1Corn32.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="5hmNBhT2vNw" role="1u6Lvn">
      <property role="TrG5h" value="hamster_corn2" />
      <property role="1vQUJP" value="2Corn" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="5hmNBhT2vNx" role="1u6L2h">
        <property role="1u4ncw" value="images/hamster/2Corn32.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="5hmNBhT2vM$" role="1u6Lvn">
      <property role="TrG5h" value="hamster_play" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="5hmNBhT2vM_" role="1u6L2h">
        <property role="1u4ncw" value="images/hamster/Play24.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="5hmNBhT2vMK" role="1u6Lvn">
      <property role="TrG5h" value="hamster_pause" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="5hmNBhT2vML" role="1u6L2h">
        <property role="1u4ncw" value="images/hamster/Pause24.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="5hmNBhT2vMY" role="1u6Lvn">
      <property role="TrG5h" value="hamster_undo" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="5hmNBhT2vMZ" role="1u6L2h">
        <property role="1u4ncw" value="images/hamster/Undo24.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="5hmNBhT2vNe" role="1u6Lvn">
      <property role="TrG5h" value="hamster_redo" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="5hmNBhT2vNf" role="1u6L2h">
        <property role="1u4ncw" value="images/hamster/Redo24.png" />
      </node>
    </node>
  </node>
  <node concept="2ni6jb" id="65sofNQ578H">
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
  <node concept="KZc4b" id="2y_rcZoPgoB">
    <property role="TrG5h" value="FIGURES" />
    <property role="KZc57" value=".editor2pdf/hamster" />
  </node>
</model>

