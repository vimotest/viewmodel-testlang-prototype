<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ee75522-bbfa-4ce9-8612-e947214f627b(ExampleApplications.upm)">
  <persistence version="9" />
  <languages>
    <use id="89274067-447d-4f60-a26a-6d802a4035c2" name="ViewModelLanguage" version="0" />
    <use id="5fb99752-5db5-4138-b336-ba094f316151" name="ViewModelTestLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="77c93106-0ffc-4fe6-8c92-dea8ea8cbc60" name="SimpleTypeLanguage">
      <concept id="5878168047017091896" name="SimpleTypeLanguage.structure.Field" flags="ng" index="2P4x69" />
      <concept id="5878168047017091882" name="SimpleTypeLanguage.structure.StructType" flags="ng" index="2P4x6r">
        <child id="5878168047017215911" name="contents" index="2P43km" />
      </concept>
      <concept id="5878168047017124640" name="SimpleTypeLanguage.structure.StringType" flags="ng" index="2P4D6h" />
      <concept id="5878168047017276965" name="SimpleTypeLanguage.structure.ITypedConcept" flags="ng" index="2P5Oik">
        <child id="5878168047017276966" name="type" index="2P5Oin" />
      </concept>
    </language>
    <language id="89274067-447d-4f60-a26a-6d802a4035c2" name="ViewModelLanguage">
      <concept id="5984107031764840468" name="ViewModelLanguage.structure.ViewComponentFeature" flags="ng" index="2Pim6R">
        <property id="5984107031764851878" name="supported" index="2PigO5" />
      </concept>
      <concept id="5984107031764840526" name="ViewModelLanguage.structure.NameVCFeature" flags="ng" index="2Pim7H">
        <property id="5984107031764851931" name="componentName" index="2PigPS" />
      </concept>
      <concept id="5984107031764840531" name="ViewModelLanguage.structure.VisibilityVCFeature" flags="ng" index="2Pim7K" />
      <concept id="5984107031764840534" name="ViewModelLanguage.structure.SensitivityVCFeature" flags="ng" index="2Pim7P" />
      <concept id="788638163497079861" name="ViewModelLanguage.structure.ListComponentBase" flags="ng" index="XvDCe">
        <property id="788638163497081376" name="supportsUpdatingFlag" index="XvDgr" />
      </concept>
      <concept id="6743755284664566090" name="ViewModelLanguage.structure.LoadViewEvent" flags="ng" index="3f3I3T" />
      <concept id="6743755284663983729" name="ViewModelLanguage.structure.SelectRowEvent" flags="ng" index="3f6vZ2" />
      <concept id="6743755284660838199" name="ViewModelLanguage.structure.SelectedRowVCFeature" flags="ng" index="3fMvU4" />
      <concept id="6743755284662355546" name="ViewModelLanguage.structure.ViewComponentEvent" flags="ng" index="3fS2vD">
        <reference id="6743755284662355549" name="component" index="3fS2vI" />
      </concept>
      <concept id="4321216645070212552" name="ViewModelLanguage.structure.ViewComponent" flags="ng" index="3H4$pG">
        <child id="5984107031764840546" name="visibilityFeature" index="2Pim71" />
        <child id="5984107031764840544" name="sensitivityFeature" index="2Pim73" />
        <child id="5984107031764840549" name="nameFeature" index="2Pim76" />
      </concept>
      <concept id="4321216645069263666" name="ViewModelLanguage.structure.ViewInput" flags="ng" index="3H8Xym">
        <property id="6743755284663297273" name="hasParameters" index="3f4$la" />
      </concept>
      <concept id="4321216645069263617" name="ViewModelLanguage.structure.ViewModel" flags="ng" index="3H8Xy_" />
      <concept id="4321216645069263618" name="ViewModelLanguage.structure.View" flags="ng" index="3H8XyA">
        <child id="4321216645069263669" name="contents" index="3H8Xyh" />
        <child id="4321216645069263621" name="viewModel" index="3H8Xyx" />
      </concept>
      <concept id="7539704351303821054" name="ViewModelLanguage.structure.ListViewComponent" flags="ng" index="1Uj0Zn">
        <property id="7539704351304597360" name="sampleElement" index="1Um5pp" />
        <child id="7539704351303900021" name="selectedRowFeature" index="1Ujv9s" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5fb99752-5db5-4138-b336-ba094f316151" name="ViewModelTestLanguage">
      <concept id="3426401106045796684" name="ViewModelTestLanguage.structure.ObjectTreeContext" flags="ng" index="30k8jE">
        <child id="3426401106045796780" name="objects" index="30k8ga" />
      </concept>
      <concept id="3426401106045796685" name="ViewModelTestLanguage.structure.Object" flags="ng" index="30k8jF" />
      <concept id="3426401106044983340" name="ViewModelTestLanguage.structure.ViewTestCase" flags="ng" index="30n1Qa">
        <child id="3426401106045120780" name="context" index="30nziE" />
        <child id="3426401106045120778" name="description" index="30nziG" />
        <child id="3426401106045121444" name="inputCalls" index="30nzo2" />
        <child id="3426401106045121476" name="asserts" index="30nzpy" />
      </concept>
      <concept id="3426401106044983339" name="ViewModelTestLanguage.structure.ViewTestSuite" flags="ng" index="30n1Qd">
        <reference id="3426401106044983489" name="targetView" index="30n1PB" />
        <child id="3426401106044983341" name="tests" index="30n1Qb" />
      </concept>
      <concept id="3426401106045120500" name="ViewModelTestLanguage.structure.DescriptionPart" flags="ng" index="30nyDi">
        <property id="3426401106045631318" name="text" index="30lZVK" />
      </concept>
      <concept id="3426401106045120499" name="ViewModelTestLanguage.structure.TestCaseDescription" flags="ng" index="30nyDl">
        <child id="3426401106045120503" name="when" index="30nyDh" />
        <child id="3426401106045120501" name="given" index="30nyDj" />
        <child id="3426401106045120506" name="then" index="30nyDs" />
      </concept>
      <concept id="3426401106045120783" name="ViewModelTestLanguage.structure.ViewInputCall" flags="ng" index="30nziD">
        <reference id="3426401106045120784" name="viewInput" index="30nziQ" />
      </concept>
      <concept id="3426401106045121475" name="ViewModelTestLanguage.structure.ViewAssertion" flags="ng" index="30nzp_">
        <reference id="3426401106045121502" name="component" index="30nzpS" />
        <child id="3426401106045146960" name="check" index="30nDbQ" />
      </concept>
      <concept id="7539704351305137409" name="ViewModelTestLanguage.structure.ListRowCheck" flags="ng" index="1VC1gC" />
      <concept id="7539704351305137404" name="ViewModelTestLanguage.structure.ListCheck" flags="ng" index="1VC1nl">
        <child id="7539704351305137406" name="rowChecks" index="1VC1nn" />
      </concept>
    </language>
  </registry>
  <node concept="3H8XyA" id="6yyqi$iVArW">
    <property role="TrG5h" value="MainView" />
    <node concept="3H8Xy_" id="6yyqi$iVArX" role="3H8Xyx">
      <node concept="1Uj0Zn" id="6yyqi$iY9i0" role="2P43km">
        <property role="XvDgr" value="true" />
        <property role="1Um5pp" value="Flickr" />
        <node concept="3fMvU4" id="6yyqi$iY9i1" role="1Ujv9s">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="6yyqi$iY9i2" role="2Pim73" />
        <node concept="2Pim7K" id="6yyqi$iY9i3" role="2Pim71" />
        <node concept="2Pim7H" id="6yyqi$iY9i4" role="2Pim76">
          <property role="2PigPS" value="PasswordEntries" />
        </node>
      </node>
    </node>
    <node concept="3f3I3T" id="6yyqi$j0DTT" role="3H8Xyh">
      <property role="TrG5h" value="LoadView" />
    </node>
    <node concept="3f6vZ2" id="6yyqi$j0DTQ" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="PasswordEntriesRowSelected" />
      <ref role="3fS2vI" node="6yyqi$iY9i0" resolve="PasswordEntries" />
      <node concept="2P4x69" id="6yyqi$j0DTR" role="2P43km">
        <property role="TrG5h" value="rowHandle" />
        <node concept="2P4D6h" id="6yyqi$j0DTS" role="2P5Oin" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="6yyqi$j0DTt">
    <property role="TrG5h" value="MainViewTests" />
    <ref role="30n1PB" node="6yyqi$iVArW" resolve="MainView" />
    <node concept="30n1Qa" id="6yyqi$j0DTu" role="30n1Qb">
      <node concept="30nyDl" id="6yyqi$j0DTv" role="30nziG">
        <node concept="30nyDi" id="6yyqi$j0DTw" role="30nyDj">
          <property role="30lZVK" value="A" />
        </node>
        <node concept="30nyDi" id="6yyqi$j0DTx" role="30nyDh" />
        <node concept="30nyDi" id="6yyqi$j0DTy" role="30nyDs" />
      </node>
      <node concept="30k8jE" id="6yyqi$j0DTI" role="30nziE">
        <node concept="30k8jF" id="6yyqi$j0DTL" role="30k8ga">
          <property role="TrG5h" value="test" />
        </node>
      </node>
      <node concept="30nziD" id="6yyqi$j0DTN" role="30nzo2">
        <ref role="30nziQ" node="6yyqi$j0DTT" resolve="LoadView" />
      </node>
      <node concept="30nzp_" id="6yyqi$j0DU2" role="30nzpy">
        <ref role="30nzpS" node="6yyqi$iY9i0" resolve="PasswordEntries" />
        <node concept="1VC1nl" id="6yyqi$j0DU7" role="30nDbQ">
          <node concept="1VC1gC" id="6yyqi$j24JK" role="1VC1nn" />
          <node concept="1VC1gC" id="6yyqi$j24JM" role="1VC1nn" />
        </node>
      </node>
    </node>
  </node>
</model>

