<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8b6161a-6c5e-48be-bba6-fc5f48ecece3(ExampleApplications.simplelogin)">
  <persistence version="9" />
  <languages>
    <use id="5fb99752-5db5-4138-b336-ba094f316151" name="ViewModelTestLanguage" version="0" />
    <use id="89274067-447d-4f60-a26a-6d802a4035c2" name="ViewModelLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="3011041337510726008" name="ViewModelLanguage.structure.TextVCFeature" flags="ng" index="27$lts">
        <property id="3011041337510726009" name="text" index="27$ltt" />
      </concept>
      <concept id="4989287372960777710" name="ViewModelLanguage.structure.CheckEvent" flags="ng" index="I_Gu0" />
      <concept id="5984107031764840468" name="ViewModelLanguage.structure.ViewComponentFeature" flags="ng" index="2Pim6R">
        <property id="5984107031764851878" name="supported" index="2PigO5" />
      </concept>
      <concept id="5984107031764840526" name="ViewModelLanguage.structure.NameVCFeature" flags="ng" index="2Pim7H">
        <property id="5984107031764851931" name="componentName" index="2PigPS" />
      </concept>
      <concept id="5984107031764840531" name="ViewModelLanguage.structure.VisibilityVCFeature" flags="ng" index="2Pim7K" />
      <concept id="5984107031764840534" name="ViewModelLanguage.structure.SensitivityVCFeature" flags="ng" index="2Pim7P" />
      <concept id="5984107031764840539" name="ViewModelLanguage.structure.ImageVCFeature" flags="ng" index="2Pim7S">
        <child id="2723245047341159453" name="imageFilter" index="mPBNG" />
        <child id="5984107031764840542" name="defaultImageRef" index="2Pim7X" />
      </concept>
      <concept id="5984107031776721519" name="ViewModelLanguage.structure.CheckVCFeature" flags="ng" index="2PZ2Jc" />
      <concept id="2820520252859978186" name="ViewModelLanguage.structure.ImageRef" flags="ng" index="3eDL7N">
        <reference id="2820520252859978187" name="image" index="3eDL7M" />
      </concept>
      <concept id="6743755284664566090" name="ViewModelLanguage.structure.LoadViewEvent" flags="ng" index="3f3I3T" />
      <concept id="6743755284663479730" name="ViewModelLanguage.structure.FillTextEvent" flags="ng" index="3f4gK1" />
      <concept id="6743755284663291311" name="ViewModelLanguage.structure.ClickEvent" flags="ng" index="3f4AKs" />
      <concept id="6743755284656506190" name="ViewModelLanguage.structure.TextBoxComponent" flags="ng" index="3fyYjX">
        <child id="6743755284656506191" name="textFeature" index="3fyYjW" />
      </concept>
      <concept id="6743755284662355546" name="ViewModelLanguage.structure.ViewComponentEvent" flags="ng" index="3fS2vD">
        <reference id="6743755284662355549" name="component" index="3fS2vI" />
      </concept>
      <concept id="6692228888293142975" name="ViewModelLanguage.structure.ColorVCFeature" flags="ng" index="3mzAc8">
        <child id="8437001449087478713" name="color" index="2jhII$" />
      </concept>
      <concept id="6692228888292391868" name="ViewModelLanguage.structure.ColorValue" flags="ng" index="3mAu$b">
        <property id="6692228888292392424" name="colorLiteral" index="3mAuXv" />
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
        <child id="7497173622928203553" name="source" index="1u6L2h" />
      </concept>
      <concept id="6853349774626650346" name="ViewModelLanguage.structure.LabelComponent" flags="ng" index="1D10m_">
        <child id="3011041337510922390" name="textFeature" index="27$_qM" />
        <child id="2194160217324893899" name="colorFeature" index="2NwCZs" />
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
      <concept id="4321216645070226607" name="ViewModelLanguage.structure.CheckBoxComponent" flags="ng" index="3H4CWb">
        <child id="5984107031776721828" name="checkFeature" index="2PZ2C7" />
      </concept>
      <concept id="4321216645069263666" name="ViewModelLanguage.structure.ViewInput" flags="ng" index="3H8Xym">
        <property id="6743755284663297273" name="hasParameters" index="3f4$la" />
      </concept>
      <concept id="4321216645069263617" name="ViewModelLanguage.structure.ViewModel" flags="ng" index="3H8Xy_" />
      <concept id="4321216645069263618" name="ViewModelLanguage.structure.View" flags="ng" index="3H8XyA">
        <child id="4321216645069263669" name="contents" index="3H8Xyh" />
        <child id="4321216645069263621" name="viewModel" index="3H8Xyx" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5fb99752-5db5-4138-b336-ba094f316151" name="ViewModelTestLanguage">
      <concept id="643469022294099012" name="ViewModelTestLanguage.structure.LabelCheck" flags="ng" index="2D8cJI">
        <child id="643469022294099062" name="checks" index="2D8cJs" />
      </concept>
      <concept id="7445061853131767032" name="ViewModelTestLanguage.structure.ThenDescriptionWithAssert" flags="ng" index="DUd2R">
        <child id="7445061853131768388" name="assert" index="DUiSb" />
      </concept>
      <concept id="7445061853131767061" name="ViewModelTestLanguage.structure.WhenDescriptionWithStimulation" flags="ng" index="DUd5q">
        <child id="7445061853131768390" name="inputCall" index="DUiS9" />
      </concept>
      <concept id="7445061853131767060" name="ViewModelTestLanguage.structure.GivenDescriptionWithContext" flags="ng" index="DUd5r">
        <child id="7445061853131768373" name="context" index="DUiTU" />
      </concept>
      <concept id="3426401106045796684" name="ViewModelTestLanguage.structure.ObjectTreeContext" flags="ng" index="30k8jE">
        <child id="3426401106045796780" name="objects" index="30k8ga" />
      </concept>
      <concept id="3426401106045796685" name="ViewModelTestLanguage.structure.Object" flags="ng" index="30k8jF">
        <child id="3426401106045796730" name="properties" index="30k8js" />
      </concept>
      <concept id="3426401106045796688" name="ViewModelTestLanguage.structure.SimpleValueProperty" flags="ng" index="30k8jQ">
        <property id="3426401106045796691" name="value" index="30k8jP" />
        <property id="1519488183372559966" name="isStringLiteral" index="3nhnwH" />
      </concept>
      <concept id="3426401106045532804" name="ViewModelTestLanguage.structure.EmptyContext" flags="ng" index="30l7Wy" />
      <concept id="3426401106044983340" name="ViewModelTestLanguage.structure.ViewTestCase" flags="ng" index="30n1Qa">
        <property id="7445061853135481233" name="scenario" index="DConu" />
        <child id="7445061853131767039" name="contextWithDescription" index="DUd2K" />
        <child id="7445061853131767049" name="assertsWithDescription" index="DUd56" />
        <child id="7445061853131767062" name="inputCellsWithDescription" index="DUd5p" />
        <child id="3426401106045120778" name="description" index="30nziG" />
      </concept>
      <concept id="3426401106044983339" name="ViewModelTestLanguage.structure.ViewTestSuite" flags="ng" index="30n1Qd">
        <reference id="3426401106044983489" name="targetView" index="30n1PB" />
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
        <child id="3426401106045120786" name="parameters" index="30nziO" />
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
      <concept id="6743755284656668768" name="ViewModelTestLanguage.structure.TextBoxCheck" flags="ng" index="3fym7j">
        <child id="6743755284656668769" name="checks" index="3fym7i" />
      </concept>
      <concept id="7497173622926527144" name="ViewModelTestLanguage.structure.CheckedCheckValue" flags="ng" index="1tZoko">
        <property id="7497173622926527147" name="checked" index="1tZokr" />
      </concept>
      <concept id="7497173622926526731" name="ViewModelTestLanguage.structure.CheckBoxCheck" flags="ng" index="1tZoqV">
        <child id="7497173622926527123" name="checks" index="1tZokz" />
      </concept>
      <concept id="7497173622928363536" name="ViewModelTestLanguage.structure.ImageCheck" flags="ng" index="1u6pYw">
        <child id="7497173622928363675" name="checks" index="1u6pWF" />
      </concept>
      <concept id="7497173622928375666" name="ViewModelTestLanguage.structure.ImageRefCheckValue" flags="ng" index="1u6r32">
        <reference id="7497173622928375669" name="image" index="1u6r35" />
      </concept>
    </language>
  </registry>
  <node concept="3H8XyA" id="7YmZ2rG9HBU">
    <property role="TrG5h" value="SimpleLoginView" />
    <node concept="3H8Xy_" id="7YmZ2rG9HBV" role="3H8Xyx">
      <node concept="3fyYjX" id="7YmZ2rG9HBW" role="2P43km">
        <node concept="27$lts" id="7YmZ2rG9HBX" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="John" />
        </node>
        <node concept="2Pim7P" id="7YmZ2rG9HBY" role="2Pim73" />
        <node concept="2Pim7K" id="7YmZ2rG9HBZ" role="2Pim71" />
        <node concept="2Pim7H" id="7YmZ2rG9HC0" role="2Pim76">
          <property role="2PigPS" value="User" />
        </node>
      </node>
      <node concept="3fyYjX" id="7YmZ2rG9HC6" role="2P43km">
        <node concept="27$lts" id="7YmZ2rG9HC7" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="john1234" />
        </node>
        <node concept="2Pim7P" id="7YmZ2rG9HC8" role="2Pim73" />
        <node concept="2Pim7K" id="7YmZ2rG9HC9" role="2Pim71" />
        <node concept="2Pim7H" id="7YmZ2rG9HCa" role="2Pim76">
          <property role="2PigPS" value="Password" />
        </node>
      </node>
      <node concept="3H4CWb" id="7YmZ2rG9HCx" role="2P43km">
        <node concept="2PZ2Jc" id="7YmZ2rG9HCz" role="2PZ2C7">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="7YmZ2rG9HC_" role="2Pim73" />
        <node concept="2Pim7K" id="7YmZ2rG9HCB" role="2Pim71" />
        <node concept="2Pim7H" id="7YmZ2rG9HCD" role="2Pim76">
          <property role="2PigPS" value="KeepMeLoggedIn" />
        </node>
      </node>
      <node concept="3H4brt" id="7YmZ2rG9HDb" role="2P43km">
        <node concept="2Pim7P" id="7YmZ2rG9HDd" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="7YmZ2rG9HDf" role="2Pim71" />
        <node concept="2Pim7H" id="7YmZ2rG9HDh" role="2Pim76">
          <property role="2PigPS" value="LogIn" />
        </node>
      </node>
      <node concept="1DeYHr" id="2naUf4N4HFj" role="2P43km">
        <node concept="2Pim7S" id="2naUf4N4HFl" role="2Phvad">
          <node concept="3eDL7N" id="2naUf4New4b" role="mPBNG">
            <ref role="3eDL7M" node="2naUf4N4I0_" resolve="Info" />
          </node>
          <node concept="3eDL7N" id="2naUf4New3Q" role="mPBNG">
            <ref role="3eDL7M" node="2naUf4N4HSn" resolve="Error" />
          </node>
          <node concept="3eDL7N" id="2naUf4New4O" role="mPBNG">
            <ref role="3eDL7M" node="2naUf4N4HZ0" resolve="Warn" />
          </node>
          <node concept="3eDL7N" id="2naUf4N4HFn" role="2Pim7X">
            <ref role="3eDL7M" node="2naUf4N4I0_" resolve="Info" />
          </node>
        </node>
        <node concept="2Pim7P" id="2naUf4N4HFp" role="2Pim73" />
        <node concept="2Pim7K" id="2naUf4N4HFr" role="2Pim71" />
        <node concept="2Pim7H" id="2naUf4N4HFt" role="2Pim76">
          <property role="2PigPS" value="MessageIcon" />
        </node>
      </node>
      <node concept="1D10m_" id="2naUf4NewiF" role="2P43km">
        <node concept="27$lts" id="2naUf4NewiH" role="27$_qM">
          <property role="27$ltt" value="There is a problem with your username" />
        </node>
        <node concept="3mzAc8" id="2naUf4NewiJ" role="2NwCZs">
          <property role="2PigO5" value="true" />
          <node concept="3mAu$b" id="2naUf4Newmn" role="2jhII$">
            <property role="3mAuXv" value="red" />
          </node>
        </node>
        <node concept="2Pim7P" id="2naUf4NewiL" role="2Pim73" />
        <node concept="2Pim7K" id="2naUf4NewiN" role="2Pim71" />
        <node concept="2Pim7H" id="2naUf4NewiP" role="2Pim76">
          <property role="2PigPS" value="Message" />
        </node>
      </node>
    </node>
    <node concept="3f3I3T" id="7YmZ2rG9HDA" role="3H8Xyh">
      <property role="TrG5h" value="LoadView" />
    </node>
    <node concept="3f4AKs" id="7YmZ2rG9HDB" role="3H8Xyh">
      <property role="TrG5h" value="LogInClicked" />
      <ref role="3fS2vI" node="7YmZ2rG9HDb" resolve="LogIn" />
    </node>
    <node concept="I_Gu0" id="7YmZ2rG9HDC" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="KeepMeLoggedInChecked" />
      <ref role="3fS2vI" node="7YmZ2rG9HCx" resolve="KeepMeLoggedIn" />
      <node concept="2P4x69" id="7YmZ2rG9HDD" role="2P43km">
        <property role="TrG5h" value="isChecked" />
        <node concept="2P4D6g" id="7YmZ2rG9HDE" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="7YmZ2rG9HDF" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="UserFilled" />
      <ref role="3fS2vI" node="7YmZ2rG9HBW" resolve="User" />
      <node concept="2P4x69" id="7YmZ2rG9HDG" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="7YmZ2rG9HDH" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="7YmZ2rG9HDI" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="PasswordFilled" />
      <ref role="3fS2vI" node="7YmZ2rG9HC6" resolve="Password" />
      <node concept="2P4x69" id="7YmZ2rG9HDJ" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="7YmZ2rG9HDK" role="2P5Oin" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="7YmZ2rG9HDW">
    <property role="TrG5h" value="SimpleLoginViewTests" />
    <ref role="30n1PB" node="7YmZ2rG9HBU" resolve="SimpleLoginView" />
    <node concept="30n1Qa" id="7YmZ2rG9HDX" role="30n1Qb">
      <property role="DConu" value="Empty form" />
      <node concept="30nyDl" id="7YmZ2rG9HDY" role="30nziG">
        <property role="30nzmz" value="Empty form" />
        <node concept="30nyDi" id="7YmZ2rG9HDZ" role="30nyDj">
          <property role="30lZVK" value="Empty Cache" />
        </node>
        <node concept="30nyDi" id="7YmZ2rG9HE0" role="30nyDh">
          <property role="30lZVK" value="Load View" />
        </node>
        <node concept="30nyDi" id="7YmZ2rG9HE1" role="30nyDs">
          <property role="30lZVK" value="User is empty" />
        </node>
        <node concept="30nyDi" id="7YmZ2rG9HEd" role="30nyDs">
          <property role="30lZVK" value="Password is empty" />
        </node>
        <node concept="30nyDi" id="7YmZ2rG9HEg" role="30nyDs">
          <property role="30lZVK" value="LogIn button insensitive" />
        </node>
        <node concept="30nyDi" id="7YmZ2rG9HEk" role="30nyDs">
          <property role="30lZVK" value="Keep Logged is unchecked" />
        </node>
      </node>
      <node concept="DUd5r" id="6JL1CX5jKCd" role="DUd2K">
        <node concept="30l7Wy" id="7YmZ2rG9HEp" role="DUiTU" />
      </node>
      <node concept="DUd2R" id="6JL1CX5jKCe" role="DUd56">
        <node concept="30nzp_" id="7YmZ2rG9HEv" role="DUiSb">
          <ref role="30nzpS" node="7YmZ2rG9HBW" resolve="User" />
          <node concept="3fym7j" id="7YmZ2rG9HEw" role="30nDbQ">
            <node concept="30nz6$" id="7YmZ2rG9HEx" role="3fym7i" />
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKCf" role="DUd56">
        <node concept="30nzp_" id="7YmZ2rG9HEE" role="DUiSb">
          <ref role="30nzpS" node="7YmZ2rG9HC6" resolve="Password" />
          <node concept="3fym7j" id="7YmZ2rG9HEK" role="30nDbQ">
            <node concept="30nz6$" id="7YmZ2rG9HEL" role="3fym7i" />
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKCg" role="DUd56">
        <node concept="30nzp_" id="7YmZ2rG9HF3" role="DUiSb">
          <ref role="30nzpS" node="7YmZ2rG9HCx" resolve="KeepMeLoggedIn" />
          <node concept="1tZoqV" id="7YmZ2rG9HF4" role="30nDbQ">
            <node concept="1tZoko" id="7YmZ2rG9HF5" role="1tZokz" />
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKCh" role="DUd56">
        <node concept="30nzp_" id="7YmZ2rG9HFq" role="DUiSb">
          <ref role="30nzpS" node="7YmZ2rG9HDb" resolve="LogIn" />
          <node concept="30nzp7" id="7YmZ2rG9HFr" role="30nDbQ">
            <node concept="30nzps" id="7YmZ2rG9HFs" role="30nzpp" />
          </node>
        </node>
      </node>
      <node concept="DUd5q" id="6JL1CX5jKCi" role="DUd5p">
        <node concept="30nziD" id="7YmZ2rG9HEs" role="DUiS9">
          <ref role="30nziQ" node="7YmZ2rG9HDA" resolve="LoadView" />
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="7YmZ2rG9HFD" role="30n1Qb">
      <property role="DConu" value="Type user name" />
      <node concept="30nyDl" id="7YmZ2rG9HFE" role="30nziG">
        <property role="30nzmz" value="Type user name" />
        <node concept="30nyDi" id="7YmZ2rG9HFF" role="30nyDj">
          <property role="30lZVK" value="Empty Cache" />
        </node>
        <node concept="30nyDi" id="7YmZ2rG9HFG" role="30nyDh">
          <property role="30lZVK" value="Load View" />
        </node>
        <node concept="30nyDi" id="7YmZ2rG9HGF" role="30nyDh">
          <property role="30lZVK" value="Fill user" />
        </node>
        <node concept="30nyDi" id="7YmZ2rG9HFJ" role="30nyDs">
          <property role="30lZVK" value="LogIn button insensitive" />
        </node>
      </node>
      <node concept="DUd5r" id="6JL1CX5jKCj" role="DUd2K">
        <node concept="30l7Wy" id="7YmZ2rG9HFL" role="DUiTU" />
      </node>
      <node concept="DUd2R" id="6JL1CX5jKCk" role="DUd56">
        <node concept="30nzp_" id="7YmZ2rG9HFN" role="DUiSb">
          <ref role="30nzpS" node="7YmZ2rG9HBW" resolve="User" />
          <node concept="3fym7j" id="7YmZ2rG9HFO" role="30nDbQ">
            <node concept="30nz6$" id="7YmZ2rG9HFP" role="3fym7i">
              <property role="30nz6_" value="John" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKCl" role="DUd56">
        <node concept="30nzp_" id="7YmZ2rG9HFW" role="DUiSb">
          <ref role="30nzpS" node="7YmZ2rG9HDb" resolve="LogIn" />
          <node concept="30nzp7" id="7YmZ2rG9HFX" role="30nDbQ">
            <node concept="30nzps" id="7YmZ2rG9HFY" role="30nzpp" />
          </node>
        </node>
      </node>
      <node concept="DUd5q" id="6JL1CX5jKCm" role="DUd5p">
        <node concept="30nziD" id="7YmZ2rG9HFM" role="DUiS9">
          <ref role="30nziQ" node="7YmZ2rG9HDA" resolve="LoadView" />
        </node>
      </node>
      <node concept="DUd5q" id="6JL1CX5jKCn" role="DUd5p">
        <node concept="30nziD" id="7YmZ2rG9HGR" role="DUiS9">
          <ref role="30nziQ" node="7YmZ2rG9HDF" resolve="UserFilled" />
          <node concept="Xl_RD" id="7YmZ2rG9HGX" role="30nziO">
            <property role="Xl_RC" value="John" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="7YmZ2rG9HHn" role="30n1Qb">
      <property role="DConu" value="Type user name and password" />
      <node concept="30nyDl" id="7YmZ2rG9HHo" role="30nziG">
        <property role="30nzmz" value="Type user name and password" />
        <node concept="30nyDi" id="7YmZ2rG9HHp" role="30nyDj">
          <property role="30lZVK" value="Empty Cache" />
        </node>
        <node concept="30nyDi" id="7YmZ2rG9HHq" role="30nyDh">
          <property role="30lZVK" value="Load View" />
        </node>
        <node concept="30nyDi" id="7YmZ2rG9HHr" role="30nyDh">
          <property role="30lZVK" value="Fill user" />
        </node>
        <node concept="30nyDi" id="7YmZ2rG9HHs" role="30nyDs">
          <property role="30lZVK" value="LogIn button sensitive" />
        </node>
      </node>
      <node concept="DUd5r" id="6JL1CX5jKCo" role="DUd2K">
        <node concept="30l7Wy" id="7YmZ2rG9HHt" role="DUiTU" />
      </node>
      <node concept="DUd2R" id="6JL1CX5jKCp" role="DUd56">
        <node concept="30nzp_" id="7YmZ2rG9HHx" role="DUiSb">
          <ref role="30nzpS" node="7YmZ2rG9HBW" resolve="User" />
          <node concept="3fym7j" id="7YmZ2rG9HHy" role="30nDbQ">
            <node concept="30nz6$" id="7YmZ2rG9HHz" role="3fym7i">
              <property role="30nz6_" value="John" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKCq" role="DUd56">
        <node concept="30nzp_" id="7YmZ2rG9HJ6" role="DUiSb">
          <ref role="30nzpS" node="7YmZ2rG9HC6" resolve="Password" />
          <node concept="3fym7j" id="7YmZ2rG9HJ7" role="30nDbQ">
            <node concept="30nz6$" id="7YmZ2rG9HJ8" role="3fym7i">
              <property role="30nz6_" value="john1234" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKCr" role="DUd56">
        <node concept="30nzp_" id="7YmZ2rG9HH$" role="DUiSb">
          <ref role="30nzpS" node="7YmZ2rG9HDb" resolve="LogIn" />
          <node concept="30nzp7" id="7YmZ2rG9HH_" role="30nDbQ">
            <node concept="30nzps" id="7YmZ2rG9HHA" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd5q" id="6JL1CX5jKCs" role="DUd5p">
        <node concept="30nziD" id="7YmZ2rG9HHu" role="DUiS9">
          <ref role="30nziQ" node="7YmZ2rG9HDA" resolve="LoadView" />
        </node>
      </node>
      <node concept="DUd5q" id="6JL1CX5jKCt" role="DUd5p">
        <node concept="30nziD" id="7YmZ2rG9HHv" role="DUiS9">
          <ref role="30nziQ" node="7YmZ2rG9HDF" resolve="UserFilled" />
          <node concept="Xl_RD" id="7YmZ2rG9HHw" role="30nziO">
            <property role="Xl_RC" value="John" />
          </node>
        </node>
      </node>
      <node concept="DUd5q" id="6JL1CX5jKCu" role="DUd5p">
        <node concept="30nziD" id="7YmZ2rG9HI_" role="DUiS9">
          <ref role="30nziQ" node="7YmZ2rG9HDI" resolve="PasswordFilled" />
          <node concept="Xl_RD" id="7YmZ2rG9HIH" role="30nziO">
            <property role="Xl_RC" value="john1234" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="7YmZ2rG9HJi" role="30n1Qb">
      <property role="DConu" value="Cached values of John" />
      <node concept="30nyDl" id="7YmZ2rG9HJj" role="30nziG">
        <property role="30nzmz" value="Cached values of John" />
        <node concept="30nyDi" id="7YmZ2rG9HJk" role="30nyDj">
          <property role="30lZVK" value="Cached values" />
        </node>
        <node concept="30nyDi" id="7YmZ2rG9HJl" role="30nyDh">
          <property role="30lZVK" value="Load View" />
        </node>
        <node concept="30nyDi" id="7YmZ2rG9HJn" role="30nyDs">
          <property role="30lZVK" value="User is 'John'" />
        </node>
        <node concept="30nyDi" id="7YmZ2rG9HKY" role="30nyDs">
          <property role="30lZVK" value="Password is 'john1234'" />
        </node>
        <node concept="30nyDi" id="7YmZ2rG9HL1" role="30nyDs">
          <property role="30lZVK" value="Keep Logged is checked" />
        </node>
        <node concept="30nyDi" id="7YmZ2rG9HLP" role="30nyDs">
          <property role="30lZVK" value="LogIn button sensitive" />
        </node>
      </node>
      <node concept="DUd5r" id="6JL1CX5jKCv" role="DUd2K">
        <node concept="30k8jE" id="7YmZ2rG9HL_" role="DUiTU">
          <node concept="30k8jF" id="7YmZ2rG9HLC" role="30k8ga">
            <property role="TrG5h" value="cache" />
            <node concept="30k8jQ" id="7YmZ2rG9HLG" role="30k8js">
              <property role="TrG5h" value="user" />
              <property role="30k8jP" value="John" />
              <property role="3nhnwH" value="true" />
            </node>
            <node concept="30k8jQ" id="7YmZ2rG9HLI" role="30k8js">
              <property role="TrG5h" value="password" />
              <property role="30k8jP" value="john1234" />
              <property role="3nhnwH" value="true" />
            </node>
            <node concept="30k8jQ" id="7YmZ2rG9HLL" role="30k8js">
              <property role="TrG5h" value="keepLoggedIn" />
              <property role="30k8jP" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKCw" role="DUd56">
        <node concept="30nzp_" id="7YmZ2rG9HJu" role="DUiSb">
          <ref role="30nzpS" node="7YmZ2rG9HBW" resolve="User" />
          <node concept="3fym7j" id="7YmZ2rG9HJv" role="30nDbQ">
            <node concept="30nz6$" id="7YmZ2rG9HJw" role="3fym7i">
              <property role="30nz6_" value="John" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKCx" role="DUd56">
        <node concept="30nzp_" id="7YmZ2rG9HJx" role="DUiSb">
          <ref role="30nzpS" node="7YmZ2rG9HC6" resolve="Password" />
          <node concept="3fym7j" id="7YmZ2rG9HJy" role="30nDbQ">
            <node concept="30nz6$" id="7YmZ2rG9HJz" role="3fym7i">
              <property role="30nz6_" value="john1234" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKCy" role="DUd56">
        <node concept="30nzp_" id="7YmZ2rG9HLk" role="DUiSb">
          <ref role="30nzpS" node="7YmZ2rG9HCx" resolve="KeepMeLoggedIn" />
          <node concept="1tZoqV" id="7YmZ2rG9HLl" role="30nDbQ">
            <node concept="1tZoko" id="7YmZ2rG9HLm" role="1tZokz">
              <property role="1tZokr" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKCz" role="DUd56">
        <node concept="30nzp_" id="7YmZ2rG9HJ$" role="DUiSb">
          <ref role="30nzpS" node="7YmZ2rG9HDb" resolve="LogIn" />
          <node concept="30nzp7" id="7YmZ2rG9HJ_" role="30nDbQ">
            <node concept="30nzps" id="7YmZ2rG9HJA" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd5q" id="6JL1CX5jKC$" role="DUd5p">
        <node concept="30nziD" id="7YmZ2rG9HJp" role="DUiS9">
          <ref role="30nziQ" node="7YmZ2rG9HDA" resolve="LoadView" />
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="2naUf4New6g" role="30n1Qb">
      <property role="DConu" value="Invalid name" />
      <node concept="30nyDl" id="2naUf4New6h" role="30nziG">
        <property role="30nzmz" value="Cached values of John" />
        <node concept="30nyDi" id="2naUf4New6i" role="30nyDj">
          <property role="30lZVK" value="Cached values" />
        </node>
        <node concept="30nyDi" id="2naUf4New6j" role="30nyDh">
          <property role="30lZVK" value="Load View" />
        </node>
        <node concept="30nyDi" id="2naUf4New6k" role="30nyDs">
          <property role="30lZVK" value="User is 'John'" />
        </node>
        <node concept="30nyDi" id="2naUf4New6l" role="30nyDs">
          <property role="30lZVK" value="Password is 'john1234'" />
        </node>
        <node concept="30nyDi" id="2naUf4New6m" role="30nyDs">
          <property role="30lZVK" value="Keep Logged is checked" />
        </node>
        <node concept="30nyDi" id="2naUf4New6n" role="30nyDs">
          <property role="30lZVK" value="LogIn button sensitive" />
        </node>
      </node>
      <node concept="DUd5r" id="2naUf4New6o" role="DUd2K">
        <node concept="30l7Wy" id="2naUf4NewbE" role="DUiTU" />
      </node>
      <node concept="DUd2R" id="2naUf4NfhvN" role="DUd56">
        <node concept="30nzp_" id="2naUf4Nfhwe" role="DUiSb">
          <ref role="30nzpS" node="2naUf4NewiF" resolve="Message" />
          <node concept="2D8cJI" id="2naUf4Nfhw$" role="30nDbQ">
            <node concept="30nz6$" id="2naUf4Nfhw_" role="2D8cJs">
              <property role="30nz6_" value="User is invalid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="2naUf4New6E" role="DUd56">
        <node concept="30nzp_" id="2naUf4Newgl" role="DUiSb">
          <ref role="30nzpS" node="2naUf4N4HFj" resolve="MyIcon" />
          <node concept="1u6pYw" id="2naUf4Newgm" role="30nDbQ">
            <node concept="1u6r32" id="2naUf4Newgn" role="1u6pWF">
              <ref role="1u6r35" node="2naUf4N4HSn" resolve="Error" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd5q" id="2naUf4New6I" role="DUd5p">
        <node concept="30nziD" id="2naUf4New6J" role="DUiS9">
          <ref role="30nziQ" node="7YmZ2rG9HDA" resolve="LoadView" />
        </node>
      </node>
      <node concept="DUd5q" id="2naUf4NewcA" role="DUd5p">
        <node concept="30nziD" id="2naUf4NewcZ" role="DUiS9">
          <ref role="30nziQ" node="7YmZ2rG9HDF" resolve="UserFilled" />
          <node concept="Xl_RD" id="2naUf4NewdC" role="30nziO">
            <property role="Xl_RC" value="&lt;invalid&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1u6Luu" id="2naUf4N4HLe">
    <node concept="1u6Luv" id="2naUf4N4HSn" role="1u6Lvn">
      <property role="TrG5h" value="Error" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="2naUf4N4HXu" role="1u6L2h">
        <property role="1u4ncw" value="images/image_remove.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="2naUf4N4HZ0" role="1u6Lvn">
      <property role="TrG5h" value="Warn" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="2naUf4N4HZ1" role="1u6L2h">
        <property role="1u4ncw" value="images/image_warn.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="2naUf4N4I0_" role="1u6Lvn">
      <property role="TrG5h" value="Info" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="2naUf4N4I0A" role="1u6L2h">
        <property role="1u4ncw" value="images/image_info.png" />
      </node>
    </node>
  </node>
</model>

