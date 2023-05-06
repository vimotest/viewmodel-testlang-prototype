<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8b6161a-6c5e-48be-bba6-fc5f48ecece3(ExampleApplications.simplelogin)">
  <persistence version="9" />
  <languages>
    <use id="5fb99752-5db5-4138-b336-ba094f316151" name="ViewModelTestLanguage" version="0" />
    <use id="89274067-447d-4f60-a26a-6d802a4035c2" name="ViewModelLanguage" version="0" />
    <use id="d243ad59-559f-4353-bc02-0ab31b59cc43" name="ViewEditorExtensions" version="0" />
    <use id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf">
      <concept id="893392931327129896" name="org.campagnelab.mps.editor2pdf.structure.DiagramOutputDirectory" flags="ng" index="KZc4b">
        <property id="893392931327129956" name="path" index="KZc57" />
      </concept>
      <concept id="8751972264247112684" name="org.campagnelab.mps.editor2pdf.structure.EditorAnnotation" flags="ng" index="3ZW7eb">
        <reference id="893392931327136863" name="outputTo" index="KZaLW" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="5878168047017124640" name="SimpleTypeLanguage.structure.StringType" flags="ng" index="2P4D6h" />
      <concept id="5878168047017276965" name="SimpleTypeLanguage.structure.ITypedConcept" flags="ng" index="2P5Oik">
        <child id="5878168047017276966" name="type" index="2P5Oin" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
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
      <concept id="5984107031776721519" name="ViewModelLanguage.structure.CheckVCFeature" flags="ng" index="2PZ2Jc" />
      <concept id="6743755284664566090" name="ViewModelLanguage.structure.LoadViewEvent" flags="ng" index="3f3I3T" />
      <concept id="6743755284663479730" name="ViewModelLanguage.structure.FillTextEvent" flags="ng" index="3f4gK1" />
      <concept id="6743755284663291311" name="ViewModelLanguage.structure.ClickEvent" flags="ng" index="3f4AKs" />
      <concept id="6743755284656506190" name="ViewModelLanguage.structure.TextBoxComponent" flags="ng" index="3fyYjX">
        <child id="6743755284656506191" name="textFeature" index="3fyYjW" />
      </concept>
      <concept id="6743755284662355546" name="ViewModelLanguage.structure.ViewComponentEvent" flags="ng" index="3fS2vD">
        <reference id="6743755284662355549" name="component" index="3fS2vI" />
      </concept>
      <concept id="6692228888293142975" name="ViewModelLanguage.structure.ColorVCFeature" flags="ng" index="3mzAc8" />
      <concept id="6692228888292391868" name="ViewModelLanguage.structure.ColorValue" flags="ng" index="3mAu$b">
        <property id="6692228888292392424" name="colorLiteral" index="3mAuXv" />
      </concept>
      <concept id="6853349774626650346" name="ViewModelLanguage.structure.LabelComponent" flags="ng" index="1D10m_">
        <child id="3011041337510922390" name="textFeature" index="27$_qM" />
        <child id="2194160217324893899" name="colorFeature" index="2NwCZs" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5fb99752-5db5-4138-b336-ba094f316151" name="ViewModelTestLanguage">
      <concept id="7568993862226671565" name="ViewModelTestLanguage.structure.XmlElementContext" flags="ng" index="2CaS0t">
        <child id="7568993862226671566" name="xmlDocument" index="2CaS0u" />
      </concept>
      <concept id="643469022294099012" name="ViewModelTestLanguage.structure.LabelCheck" flags="ng" index="2D8cJI">
        <child id="643469022294099062" name="checks" index="2D8cJs" />
      </concept>
      <concept id="2424854242643129807" name="ViewModelTestLanguage.structure.ForegroundColorCheckValue" flags="ng" index="Psmnp">
        <child id="2424854242643129810" name="color" index="Psmn4" />
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
        <property id="6523116078126804343" name="descriptionLabel" index="13TuVO" />
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
      <node concept="30l7Wy" id="7YmZ2rG9HEp" role="30nziE" />
      <node concept="30nziD" id="7YmZ2rG9HEs" role="30nzo2">
        <ref role="30nziQ" node="7YmZ2rG9HDA" resolve="LoadView" />
      </node>
      <node concept="30nzp_" id="7YmZ2rG9HEv" role="30nzpy">
        <ref role="30nzpS" node="7YmZ2rG9HBW" resolve="User" />
        <node concept="3fym7j" id="7YmZ2rG9HEw" role="30nDbQ">
          <node concept="30nz6$" id="7YmZ2rG9HEx" role="3fym7i" />
        </node>
      </node>
      <node concept="30nzp_" id="7YmZ2rG9HEE" role="30nzpy">
        <ref role="30nzpS" node="7YmZ2rG9HC6" resolve="Password" />
        <node concept="3fym7j" id="7YmZ2rG9HEK" role="30nDbQ">
          <node concept="30nz6$" id="7YmZ2rG9HEL" role="3fym7i" />
        </node>
      </node>
      <node concept="30nzp_" id="7YmZ2rG9HF3" role="30nzpy">
        <ref role="30nzpS" node="7YmZ2rG9HCx" resolve="KeepMeLoggedIn" />
        <node concept="1tZoqV" id="7YmZ2rG9HF4" role="30nDbQ">
          <node concept="1tZoko" id="7YmZ2rG9HF5" role="1tZokz" />
        </node>
      </node>
      <node concept="30nzp_" id="7YmZ2rG9HFq" role="30nzpy">
        <ref role="30nzpS" node="7YmZ2rG9HDb" resolve="LogIn" />
        <node concept="30nzp7" id="7YmZ2rG9HFr" role="30nDbQ">
          <node concept="30nzps" id="7YmZ2rG9HFs" role="30nzpp" />
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="7YmZ2rG9HFD" role="30n1Qb">
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
      <node concept="30l7Wy" id="7YmZ2rG9HFL" role="30nziE" />
      <node concept="30nziD" id="7YmZ2rG9HFM" role="30nzo2">
        <ref role="30nziQ" node="7YmZ2rG9HDA" resolve="LoadView" />
      </node>
      <node concept="30nziD" id="7YmZ2rG9HGR" role="30nzo2">
        <ref role="30nziQ" node="7YmZ2rG9HDF" resolve="UserFilled" />
        <node concept="Xl_RD" id="7YmZ2rG9HGX" role="30nziO">
          <property role="Xl_RC" value="John" />
        </node>
      </node>
      <node concept="30nzp_" id="7YmZ2rG9HFN" role="30nzpy">
        <ref role="30nzpS" node="7YmZ2rG9HBW" resolve="User" />
        <node concept="3fym7j" id="7YmZ2rG9HFO" role="30nDbQ">
          <node concept="30nz6$" id="7YmZ2rG9HFP" role="3fym7i">
            <property role="30nz6_" value="John" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="7YmZ2rG9HFW" role="30nzpy">
        <ref role="30nzpS" node="7YmZ2rG9HDb" resolve="LogIn" />
        <node concept="30nzp7" id="7YmZ2rG9HFX" role="30nDbQ">
          <node concept="30nzps" id="7YmZ2rG9HFY" role="30nzpp" />
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="7YmZ2rG9HHn" role="30n1Qb">
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
      <node concept="30l7Wy" id="7YmZ2rG9HHt" role="30nziE" />
      <node concept="30nziD" id="7YmZ2rG9HHu" role="30nzo2">
        <ref role="30nziQ" node="7YmZ2rG9HDA" resolve="LoadView" />
      </node>
      <node concept="30nziD" id="7YmZ2rG9HHv" role="30nzo2">
        <ref role="30nziQ" node="7YmZ2rG9HDF" resolve="UserFilled" />
        <node concept="Xl_RD" id="7YmZ2rG9HHw" role="30nziO">
          <property role="Xl_RC" value="John" />
        </node>
      </node>
      <node concept="30nziD" id="7YmZ2rG9HI_" role="30nzo2">
        <ref role="30nziQ" node="7YmZ2rG9HDI" resolve="PasswordFilled" />
        <node concept="Xl_RD" id="7YmZ2rG9HIH" role="30nziO">
          <property role="Xl_RC" value="john1234" />
        </node>
      </node>
      <node concept="30nzp_" id="7YmZ2rG9HHx" role="30nzpy">
        <ref role="30nzpS" node="7YmZ2rG9HBW" resolve="User" />
        <node concept="3fym7j" id="7YmZ2rG9HHy" role="30nDbQ">
          <node concept="30nz6$" id="7YmZ2rG9HHz" role="3fym7i">
            <property role="30nz6_" value="John" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="7YmZ2rG9HJ6" role="30nzpy">
        <ref role="30nzpS" node="7YmZ2rG9HC6" resolve="Password" />
        <node concept="3fym7j" id="7YmZ2rG9HJ7" role="30nDbQ">
          <node concept="30nz6$" id="7YmZ2rG9HJ8" role="3fym7i">
            <property role="30nz6_" value="john1234" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="7YmZ2rG9HH$" role="30nzpy">
        <ref role="30nzpS" node="7YmZ2rG9HDb" resolve="LogIn" />
        <node concept="30nzp7" id="7YmZ2rG9HH_" role="30nDbQ">
          <node concept="30nzps" id="7YmZ2rG9HHA" role="30nzpp">
            <property role="30nzpr" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="7YmZ2rG9HJi" role="30n1Qb">
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
      <node concept="30nziD" id="7YmZ2rG9HJp" role="30nzo2">
        <ref role="30nziQ" node="7YmZ2rG9HDA" resolve="LoadView" />
      </node>
      <node concept="30nzp_" id="7YmZ2rG9HJu" role="30nzpy">
        <ref role="30nzpS" node="7YmZ2rG9HBW" resolve="User" />
        <node concept="3fym7j" id="7YmZ2rG9HJv" role="30nDbQ">
          <node concept="30nz6$" id="7YmZ2rG9HJw" role="3fym7i">
            <property role="30nz6_" value="John" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="7YmZ2rG9HJx" role="30nzpy">
        <ref role="30nzpS" node="7YmZ2rG9HC6" resolve="Password" />
        <node concept="3fym7j" id="7YmZ2rG9HJy" role="30nDbQ">
          <node concept="30nz6$" id="7YmZ2rG9HJz" role="3fym7i">
            <property role="30nz6_" value="john1234" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="7YmZ2rG9HLk" role="30nzpy">
        <ref role="30nzpS" node="7YmZ2rG9HCx" resolve="KeepMeLoggedIn" />
        <node concept="1tZoqV" id="7YmZ2rG9HLl" role="30nDbQ">
          <node concept="1tZoko" id="7YmZ2rG9HLm" role="1tZokz">
            <property role="1tZokr" value="true" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="7YmZ2rG9HJ$" role="30nzpy">
        <ref role="30nzpS" node="7YmZ2rG9HDb" resolve="LogIn" />
        <node concept="30nzp7" id="7YmZ2rG9HJ_" role="30nDbQ">
          <node concept="30nzps" id="7YmZ2rG9HJA" role="30nzpp">
            <property role="30nzpr" value="true" />
          </node>
        </node>
      </node>
      <node concept="30k8jE" id="7YmZ2rG9HL_" role="30nziE">
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
  </node>
  <node concept="3H8XyA" id="tZJf$pHjuI">
    <property role="TrG5h" value="MyView" />
    <node concept="3H8Xy_" id="tZJf$pHjuJ" role="3H8Xyx">
      <node concept="3H4CWb" id="tZJf$pHjuM" role="2P43km">
        <node concept="2PZ2Jc" id="tZJf$pHjuN" role="2PZ2C7">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="tZJf$pHjuO" role="2Pim73" />
        <node concept="2Pim7K" id="tZJf$pHjuP" role="2Pim71" />
        <node concept="2Pim7H" id="tZJf$pHjuQ" role="2Pim76">
          <property role="2PigPS" value="MyFlag" />
        </node>
      </node>
      <node concept="3H4brt" id="tZJf$pHjv7" role="2P43km">
        <node concept="2Pim7P" id="tZJf$pHjv9" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="tZJf$pHjvb" role="2Pim71" />
        <node concept="2Pim7H" id="tZJf$pHjvd" role="2Pim76">
          <property role="2PigPS" value="MyButton" />
        </node>
      </node>
      <node concept="1D10m_" id="6sgA9_dJI6r" role="2P43km">
        <node concept="27$lts" id="6sgA9_dJI6t" role="27$_qM">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="&lt;empty&gt;" />
        </node>
        <node concept="3mzAc8" id="6sgA9_dJI6v" role="2NwCZs">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="6sgA9_dJI6x" role="2Pim73" />
        <node concept="2Pim7K" id="6sgA9_dJI6z" role="2Pim71" />
        <node concept="2Pim7H" id="6sgA9_dJI6_" role="2Pim76">
          <property role="2PigPS" value="MyLabel" />
        </node>
      </node>
    </node>
    <node concept="3ZW7eb" id="tZJf$pHjuK" role="lGtFl">
      <property role="TrG5h" value="myview_dummy" />
      <ref role="KZaLW" node="2y_rcZoPgoB" resolve="FIGURES" />
    </node>
    <node concept="3f3I3T" id="tZJf$pHjvo" role="3H8Xyh">
      <property role="TrG5h" value="LoadView" />
    </node>
    <node concept="3f4AKs" id="tZJf$pHjvp" role="3H8Xyh">
      <property role="TrG5h" value="MyButtonClicked" />
      <ref role="3fS2vI" node="tZJf$pHjv7" resolve="MyButton" />
    </node>
    <node concept="I_Gu0" id="tZJf$pHjvq" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="MyFlagChecked" />
      <ref role="3fS2vI" node="tZJf$pHjuM" resolve="MyFlag" />
      <node concept="2P4x69" id="tZJf$pHjvr" role="2P43km">
        <property role="TrG5h" value="isChecked" />
        <node concept="2P4D6g" id="tZJf$pHjvs" role="2P5Oin" />
      </node>
    </node>
  </node>
  <node concept="KZc4b" id="2y_rcZoPgoB">
    <property role="3GE5qa" value="editor2pdf" />
    <property role="TrG5h" value="FIGURES" />
    <property role="KZc57" value=".editor2pdf/sandbox" />
  </node>
  <node concept="30n1Qd" id="tZJf$pHjvL">
    <property role="TrG5h" value="MyViewTests" />
    <ref role="30n1PB" node="tZJf$pHjuI" resolve="MyView" />
    <node concept="3ZW7eb" id="tZJf$pHjw5" role="lGtFl">
      <property role="TrG5h" value="myviewtests_dummy" />
      <ref role="KZaLW" node="2y_rcZoPgoB" resolve="FIGURES" />
    </node>
    <node concept="30n1Qa" id="tZJf$pHjw7" role="30n1Qb">
      <node concept="30nyDl" id="tZJf$pHjw8" role="30nziG">
        <property role="30nzmz" value="My Scenario" />
        <node concept="30nyDi" id="tZJf$pHjw9" role="30nyDj">
          <property role="30lZVK" value="Value is False" />
        </node>
        <node concept="30nyDi" id="tZJf$pHjwa" role="30nyDh">
          <property role="30lZVK" value="Load View" />
        </node>
        <node concept="30nyDi" id="6sgA9_dJI5_" role="30nyDh">
          <property role="30lZVK" value="Check MyFlag" />
        </node>
        <node concept="30nyDi" id="iR_dEQ15zR" role="30nyDh">
          <property role="30lZVK" value="Click MyButton" />
        </node>
        <node concept="30nyDi" id="tZJf$pHjwb" role="30nyDs">
          <property role="30lZVK" value="MyFlag is Checked" />
        </node>
        <node concept="30nyDi" id="6sgA9_dJI5W" role="30nyDs">
          <property role="30lZVK" value="MyButton is Disabled" />
        </node>
        <node concept="30nyDi" id="6sgA9_dJI5T" role="30nyDs">
          <property role="30lZVK" value="MyLabel shows 'Changed' in Red" />
        </node>
      </node>
      <node concept="2CaS0t" id="tZJf$pHjwn" role="30nziE">
        <node concept="2pNNFK" id="tZJf$pHjwt" role="2CaS0u">
          <property role="2pNNFO" value="my-data" />
          <node concept="2pNUuL" id="iR_dEQ15$6" role="2pNNFR">
            <property role="2pNUuO" value="value" />
            <node concept="2pMdtt" id="iR_dEQ15$7" role="2pMdts">
              <property role="2pMdty" value="False" />
            </node>
          </node>
          <node concept="3o6iSG" id="tZJf$pHjwv" role="3o6s8t" />
        </node>
      </node>
      <node concept="30nziD" id="tZJf$pHjwx" role="30nzo2">
        <ref role="30nziQ" node="tZJf$pHjvo" resolve="LoadView" />
      </node>
      <node concept="30nziD" id="6sgA9_dJI5H" role="30nzo2">
        <ref role="30nziQ" node="tZJf$pHjvq" resolve="MyFlagChecked" />
        <node concept="3clFbT" id="6sgA9_dJI5O" role="30nziO">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="30nziD" id="tZJf$pHjwB" role="30nzo2">
        <ref role="30nziQ" node="tZJf$pHjvp" resolve="MyButtonClicked" />
      </node>
      <node concept="30nzp_" id="tZJf$pHjwQ" role="30nzpy">
        <property role="13TuVO" value="checked" />
        <ref role="30nzpS" node="tZJf$pHjuM" resolve="MyFlag" />
        <node concept="1tZoqV" id="tZJf$pHjwR" role="30nDbQ">
          <node concept="1tZoko" id="tZJf$pHjwS" role="1tZokz">
            <property role="1tZokr" value="true" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="tZJf$pHjwF" role="30nzpy">
        <property role="13TuVO" value="disabled" />
        <ref role="30nzpS" node="tZJf$pHjv7" resolve="MyButton" />
        <node concept="30nzp7" id="tZJf$pHjwG" role="30nDbQ">
          <node concept="30nzps" id="tZJf$pHjwH" role="30nzpp" />
        </node>
      </node>
      <node concept="30nzp_" id="6sgA9_dJI74" role="30nzpy">
        <ref role="30nzpS" node="6sgA9_dJI6r" resolve="MyLabel" />
        <node concept="2D8cJI" id="6sgA9_dJI7d" role="30nDbQ">
          <node concept="30nz6$" id="6sgA9_dJI7e" role="2D8cJs">
            <property role="30nz6_" value="Changed" />
          </node>
          <node concept="Psmnp" id="6sgA9_dJI7k" role="2D8cJs">
            <node concept="3mAu$b" id="6sgA9_dJI7m" role="Psmn4">
              <property role="3mAuXv" value="red" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

