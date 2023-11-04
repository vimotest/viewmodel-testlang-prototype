<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4553787a-5ff6-43fa-9a41-a5f7c970063f(ExampleApplications.spark)">
  <persistence version="9" />
  <languages>
    <use id="89274067-447d-4f60-a26a-6d802a4035c2" name="ViewModelLanguage" version="0" />
    <use id="5fb99752-5db5-4138-b336-ba094f316151" name="ViewModelTestLanguage" version="0" />
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
      <concept id="4143793920074545903" name="ViewModelLanguage.structure.HorizontalLayout" flags="ng" index="2HXGLM">
        <child id="4143793920074545904" name="children" index="2HXGLH" />
      </concept>
      <concept id="4143793920074732899" name="ViewModelLanguage.structure.ImageButtonComponent" flags="ng" index="2HYYfY">
        <reference id="4143793920074734847" name="image" index="2HYYDy" />
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
        <child id="5984107031764840542" name="imageRef" index="2Pim7X" />
      </concept>
      <concept id="5984107031766608520" name="ViewModelLanguage.structure.TableRowsVCFeature" flags="ng" index="2PlBGF">
        <child id="5984107031766610948" name="rowDefinition" index="2PlAmB" />
      </concept>
      <concept id="5984107031776721519" name="ViewModelLanguage.structure.CheckVCFeature" flags="ng" index="2PZ2Jc" />
      <concept id="788638163497079861" name="ViewModelLanguage.structure.ListComponentBase" flags="ng" index="XvDCe">
        <property id="788638163497081376" name="supportsUpdatingFlag" index="XvDgr" />
      </concept>
      <concept id="2820520252859978186" name="ViewModelLanguage.structure.ImageRef" flags="ng" index="3eDL7N">
        <reference id="2820520252859978187" name="image" index="3eDL7M" />
      </concept>
      <concept id="6743755284664566090" name="ViewModelLanguage.structure.LoadViewEvent" flags="ng" index="3f3I3T" />
      <concept id="6743755284663479730" name="ViewModelLanguage.structure.FillTextEvent" flags="ng" index="3f4gK1" />
      <concept id="6743755284663291311" name="ViewModelLanguage.structure.ClickEvent" flags="ng" index="3f4AKs" />
      <concept id="6743755284663983729" name="ViewModelLanguage.structure.SelectRowEvent" flags="ng" index="3f6vZ2" />
      <concept id="6743755284656506190" name="ViewModelLanguage.structure.TextBoxComponent" flags="ng" index="3fyYjX">
        <child id="6743755284656506191" name="textFeature" index="3fyYjW" />
      </concept>
      <concept id="6743755284660838199" name="ViewModelLanguage.structure.SelectedRowVCFeature" flags="ng" index="3fMvU4" />
      <concept id="6743755284662355546" name="ViewModelLanguage.structure.ViewComponentEvent" flags="ng" index="3fS2vD">
        <reference id="6743755284662355549" name="component" index="3fS2vI" />
      </concept>
      <concept id="6692228888293142975" name="ViewModelLanguage.structure.ColorVCFeature" flags="ng" index="3mzAc8" />
      <concept id="7497173622928850061" name="ViewModelLanguage.structure.FilePathImageProvider" flags="ng" index="1u4ncX">
        <property id="7497173622928850064" name="path" index="1u4ncw" />
      </concept>
      <concept id="7497173622928201774" name="ViewModelLanguage.structure.ImagePool" flags="ng" index="1u6Luu">
        <child id="7497173622928201831" name="images" index="1u6Lvn" />
      </concept>
      <concept id="7497173622928201775" name="ViewModelLanguage.structure.Image" flags="ng" index="1u6Luv">
        <child id="7497173622928203553" name="source" index="1u6L2h" />
      </concept>
      <concept id="6853349774626650346" name="ViewModelLanguage.structure.LabelComponent" flags="ng" index="1D10m_">
        <child id="3011041337510922390" name="textFeature" index="27$_qM" />
        <child id="2194160217324893899" name="colorFeature" index="2NwCZs" />
      </concept>
      <concept id="6853349774625913243" name="ViewModelLanguage.structure.TableCellComponent" flags="ng" index="1D3Ojk">
        <property id="6853349774626093651" name="visible" index="1D38ss" />
        <child id="6853349774625913246" name="content" index="1D3Ojh" />
      </concept>
      <concept id="6853349774625913242" name="ViewModelLanguage.structure.TableRowComponent" flags="ng" index="1D3Ojl">
        <child id="6692228888293030818" name="rowColorFeature" index="3mzU$l" />
        <child id="6853349774625913248" name="cells" index="1D3OjJ" />
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
      <concept id="5830978789222176938" name="ViewModelLanguage.structure.TableComponent" flags="ng" index="3KxLjU">
        <child id="5984107031766637556" name="rowsFeature" index="2PlsDn" />
        <child id="6743755284660838203" name="selectedRowFeature" index="3fMvU8" />
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
      <concept id="5057557679944221126" name="ViewModelTestLanguage.structure.HorizontalTestCaseAssertions" flags="ng" index="2QbWKJ">
        <child id="5057557679944221906" name="asserts" index="2QbW$V" />
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
      <concept id="1519488183372569234" name="ViewModelTestLanguage.structure.Array" flags="ng" index="3nhhjx">
        <child id="1519488183372569237" name="objects" index="3nhhjA" />
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
    </language>
  </registry>
  <node concept="3H8XyA" id="7y3M9oP_GlG">
    <property role="TrG5h" value="LoginView" />
    <node concept="3H8Xy_" id="7y3M9oP_GlH" role="3H8Xyx">
      <node concept="3fyYjX" id="7y3M9oP_GlR" role="2P43km">
        <node concept="27$lts" id="7y3M9oP_GlS" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="youruser" />
        </node>
        <node concept="2Pim7P" id="7y3M9oP_GlT" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oP_GlU" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oP_GlV" role="2Pim76">
          <property role="2PigPS" value="Username" />
        </node>
      </node>
      <node concept="3fyYjX" id="7y3M9oP_Gmp" role="2P43km">
        <node concept="27$lts" id="7y3M9oP_Gmq" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="someserver" />
        </node>
        <node concept="2Pim7P" id="7y3M9oP_Gmr" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oP_Gms" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oP_Gmt" role="2Pim76">
          <property role="2PigPS" value="Domain" />
        </node>
      </node>
      <node concept="3fyYjX" id="7y3M9oP_Gm1" role="2P43km">
        <node concept="27$lts" id="7y3M9oP_Gm2" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="●●●●" />
        </node>
        <node concept="2Pim7P" id="7y3M9oP_Gm3" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oP_Gm4" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oP_Gm5" role="2Pim76">
          <property role="2PigPS" value="Password" />
        </node>
      </node>
      <node concept="3H4CWb" id="7y3M9oP_GmY" role="2P43km">
        <node concept="2PZ2Jc" id="7y3M9oP_Gn0" role="2PZ2C7">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="7y3M9oP_Gn2" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oP_Gn4" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oP_Gn6" role="2Pim76">
          <property role="2PigPS" value="SavePassword" />
        </node>
      </node>
      <node concept="3H4CWb" id="7y3M9oP_Gns" role="2P43km">
        <node concept="2PZ2Jc" id="7y3M9oP_Gnt" role="2PZ2C7">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="7y3M9oP_Gnu" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oP_Gnv" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oP_Gnw" role="2Pim76">
          <property role="2PigPS" value="AutoLogin" />
        </node>
      </node>
      <node concept="3H4CWb" id="7y3M9oP_GnU" role="2P43km">
        <node concept="2PZ2Jc" id="7y3M9oP_GnV" role="2PZ2C7">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="7y3M9oP_GnW" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oP_GnX" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oP_GnY" role="2Pim76">
          <property role="2PigPS" value="LoginAsInvisible" />
        </node>
      </node>
      <node concept="3H4CWb" id="7y3M9oP_GqT" role="2P43km">
        <node concept="2PZ2Jc" id="7y3M9oP_GqU" role="2PZ2C7">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="7y3M9oP_GqV" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oP_GqW" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oP_GqX" role="2Pim76">
          <property role="2PigPS" value="LoginAnonymously" />
        </node>
      </node>
      <node concept="2HXGLM" id="7y3M9oP_GoX" role="2P43km">
        <node concept="2Pim7P" id="7y3M9oP_GoZ" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="7y3M9oP_Gp1" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="7y3M9oP_Gp3" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3H4brt" id="7y3M9oP_GpV" role="2HXGLH">
          <node concept="2Pim7P" id="7y3M9oP_GpW" role="2Pim73" />
          <node concept="2Pim7K" id="7y3M9oP_GpX" role="2Pim71" />
          <node concept="2Pim7H" id="7y3M9oP_GpY" role="2Pim76">
            <property role="2PigPS" value="Login" />
          </node>
        </node>
        <node concept="3H4brt" id="7y3M9oP_GpB" role="2HXGLH">
          <node concept="2Pim7P" id="7y3M9oP_GpC" role="2Pim73" />
          <node concept="2Pim7K" id="7y3M9oP_GpD" role="2Pim71" />
          <node concept="2Pim7H" id="7y3M9oP_GpE" role="2Pim76">
            <property role="2PigPS" value="Accounts" />
          </node>
        </node>
        <node concept="3H4brt" id="7y3M9oP_GpJ" role="2HXGLH">
          <node concept="2Pim7P" id="7y3M9oP_GpK" role="2Pim73" />
          <node concept="2Pim7K" id="7y3M9oP_GpL" role="2Pim71" />
          <node concept="2Pim7H" id="7y3M9oP_GpM" role="2Pim76">
            <property role="2PigPS" value="Advanced" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3f3I3T" id="4ZSoa7ztVPT" role="3H8Xyh">
      <property role="TrG5h" value="LoadView" />
    </node>
    <node concept="3f4AKs" id="4ZSoa7ztVPU" role="3H8Xyh">
      <property role="TrG5h" value="LoginClicked" />
      <ref role="3fS2vI" node="7y3M9oP_GpV" resolve="Login" />
    </node>
    <node concept="3f4AKs" id="4ZSoa7ztVPV" role="3H8Xyh">
      <property role="TrG5h" value="AccountsClicked" />
      <ref role="3fS2vI" node="7y3M9oP_GpB" resolve="Accounts" />
    </node>
    <node concept="3f4AKs" id="4ZSoa7ztVPW" role="3H8Xyh">
      <property role="TrG5h" value="AdvancedClicked" />
      <ref role="3fS2vI" node="7y3M9oP_GpJ" resolve="Advanced" />
    </node>
    <node concept="I_Gu0" id="4ZSoa7ztVPX" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="SavePasswordChecked" />
      <ref role="3fS2vI" node="7y3M9oP_GmY" resolve="SavePassword" />
      <node concept="2P4x69" id="4ZSoa7ztVPY" role="2P43km">
        <property role="TrG5h" value="isChecked" />
        <node concept="2P4D6g" id="4ZSoa7ztVPZ" role="2P5Oin" />
      </node>
    </node>
    <node concept="I_Gu0" id="4ZSoa7ztVQ0" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="AutoLoginChecked" />
      <ref role="3fS2vI" node="7y3M9oP_Gns" resolve="AutoLogin" />
      <node concept="2P4x69" id="4ZSoa7ztVQ1" role="2P43km">
        <property role="TrG5h" value="isChecked" />
        <node concept="2P4D6g" id="4ZSoa7ztVQ2" role="2P5Oin" />
      </node>
    </node>
    <node concept="I_Gu0" id="4ZSoa7ztVQ3" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="LoginAsInvisibleChecked" />
      <ref role="3fS2vI" node="7y3M9oP_GnU" resolve="LoginAsInvisible" />
      <node concept="2P4x69" id="4ZSoa7ztVQ4" role="2P43km">
        <property role="TrG5h" value="isChecked" />
        <node concept="2P4D6g" id="4ZSoa7ztVQ5" role="2P5Oin" />
      </node>
    </node>
    <node concept="I_Gu0" id="4ZSoa7ztVQ6" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="LoginAnonymouslyChecked" />
      <ref role="3fS2vI" node="7y3M9oP_GqT" resolve="LoginAnonymously" />
      <node concept="2P4x69" id="4ZSoa7ztVQ7" role="2P43km">
        <property role="TrG5h" value="isChecked" />
        <node concept="2P4D6g" id="4ZSoa7ztVQ8" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="4ZSoa7ztVQ9" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="UsernameFilled" />
      <ref role="3fS2vI" node="7y3M9oP_GlR" resolve="Username" />
      <node concept="2P4x69" id="4ZSoa7ztVQa" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="4ZSoa7ztVQb" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="4ZSoa7ztVQc" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="DomainFilled" />
      <ref role="3fS2vI" node="7y3M9oP_Gmp" resolve="Domain" />
      <node concept="2P4x69" id="4ZSoa7ztVQd" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="4ZSoa7ztVQe" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="4ZSoa7ztVQf" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="PasswordFilled" />
      <ref role="3fS2vI" node="7y3M9oP_Gm1" resolve="Password" />
      <node concept="2P4x69" id="4ZSoa7ztVQg" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="4ZSoa7ztVQh" role="2P5Oin" />
      </node>
    </node>
  </node>
  <node concept="3H8XyA" id="7y3M9oP_Gs9">
    <property role="TrG5h" value="MainView" />
    <node concept="3H8Xy_" id="7y3M9oP_Gsa" role="3H8Xyx">
      <node concept="2HXGLM" id="7y3M9oPFMis" role="2P43km">
        <node concept="2Pim7P" id="7y3M9oPFMiz" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="7y3M9oPFMiE" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="7y3M9oPFMiL" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="1D10m_" id="7y3M9oPFMkT" role="2HXGLH">
          <node concept="27$lts" id="7y3M9oPFMkY" role="27$_qM">
            <property role="2PigO5" value="true" />
            <property role="27$ltt" value="Victor V." />
          </node>
          <node concept="3mzAc8" id="7y3M9oPFMl3" role="2NwCZs" />
          <node concept="2Pim7P" id="7y3M9oPFMl8" role="2Pim73" />
          <node concept="2Pim7K" id="7y3M9oPFMld" role="2Pim71" />
          <node concept="2Pim7H" id="7y3M9oPFMli" role="2Pim76">
            <property role="2PigPS" value="OwnName" />
          </node>
        </node>
        <node concept="1DeYHr" id="7y3M9oPBjWY" role="2HXGLH">
          <node concept="2Pim7S" id="7y3M9oPBjX0" role="2Phvad">
            <property role="2PigO5" value="true" />
            <node concept="3eDL7N" id="7y3M9oPBjX2" role="2Pim7X">
              <ref role="3eDL7M" node="7y3M9oPB7it" resolve="im_available" />
            </node>
          </node>
          <node concept="2Pim7P" id="7y3M9oPBjX4" role="2Pim73" />
          <node concept="2Pim7K" id="7y3M9oPBjX6" role="2Pim71" />
          <node concept="2Pim7H" id="7y3M9oPBjX8" role="2Pim76">
            <property role="2PigPS" value="CurrentStatus" />
          </node>
        </node>
      </node>
      <node concept="2HYYfY" id="7y3M9oP_Gsb" role="2P43km">
        <ref role="2HYYDy" node="7y3M9oPB7i_" resolve="im_free_chat" />
        <node concept="2Pim7P" id="7y3M9oP_Gsc" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oP_Gsd" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oP_Gse" role="2Pim76">
          <property role="2PigPS" value="StatusFreeToChat" />
        </node>
      </node>
      <node concept="2HYYfY" id="7y3M9oPBjSA" role="2P43km">
        <ref role="2HYYDy" node="7y3M9oPB7it" resolve="im_available" />
        <node concept="2Pim7P" id="7y3M9oPBjSB" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oPBjSC" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oPBjSD" role="2Pim76">
          <property role="2PigPS" value="StatusOnline" />
        </node>
      </node>
      <node concept="2HYYfY" id="7y3M9oPBjSM" role="2P43km">
        <ref role="2HYYDy" node="7y3M9oPB7eT" resolve="im_away" />
        <node concept="2Pim7P" id="7y3M9oPBjSN" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oPBjSO" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oPBjSP" role="2Pim76">
          <property role="2PigPS" value="StatusAway" />
        </node>
      </node>
      <node concept="2HYYfY" id="7y3M9oPBjT2" role="2P43km">
        <ref role="2HYYDy" node="7y3M9oPB7fL" resolve="on-phone" />
        <node concept="2Pim7P" id="7y3M9oPBjT3" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oPBjT4" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oPBjT5" role="2Pim76">
          <property role="2PigPS" value="StatusOnThePhone" />
        </node>
      </node>
      <node concept="2HYYfY" id="7y3M9oPBjTm" role="2P43km">
        <ref role="2HYYDy" node="7y3M9oPB7dl" resolve="im_xa" />
        <node concept="2Pim7P" id="7y3M9oPBjTn" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oPBjTo" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oPBjTp" role="2Pim76">
          <property role="2PigPS" value="StatusExtendedAway" />
        </node>
      </node>
      <node concept="2HYYfY" id="7y3M9oPBjTI" role="2P43km">
        <ref role="2HYYDy" node="7y3M9oPB7e5" resolve="im_dnd" />
        <node concept="2Pim7P" id="7y3M9oPBjTJ" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oPBjTK" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oPBjTL" role="2Pim76">
          <property role="2PigPS" value="StatusDoNotDisturb" />
        </node>
      </node>
      <node concept="2HYYfY" id="7y3M9oPBjUa" role="2P43km">
        <ref role="2HYYDy" node="7y3M9oPB7j1" resolve="im_unavailable" />
        <node concept="2Pim7P" id="7y3M9oPBjUb" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oPBjUc" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oPBjUd" role="2Pim76">
          <property role="2PigPS" value="StatusInvisible" />
        </node>
      </node>
      <node concept="3H4brt" id="7y3M9oPBjV8" role="2P43km">
        <node concept="2Pim7P" id="7y3M9oPBjVa" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oPBjVc" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oPBjVe" role="2Pim76">
          <property role="2PigPS" value="SetStatusMessage" />
        </node>
      </node>
      <node concept="3H4brt" id="7y3M9oPBjVK" role="2P43km">
        <node concept="2Pim7P" id="7y3M9oPBjVL" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oPBjVM" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oPBjVN" role="2Pim76">
          <property role="2PigPS" value="EditCustomStatusMessages" />
        </node>
      </node>
      <node concept="3KxLjU" id="7y3M9oPBjYw" role="2P43km">
        <property role="XvDgr" value="true" />
        <node concept="2PlBGF" id="7y3M9oPBjYy" role="2PlsDn">
          <property role="2PigO5" value="true" />
          <node concept="1D3Ojl" id="7y3M9oPBjY$" role="2PlAmB">
            <node concept="1D3Ojk" id="7y3M9oPBjZA" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="7y3M9oPBjZB" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="7y3M9oPBjZC" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="7y3M9oPBjZD" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1DeYHr" id="7y3M9oPBjZJ" role="1D3Ojh">
                <node concept="2Pim7S" id="7y3M9oPBjZK" role="2Phvad">
                  <property role="2PigO5" value="true" />
                  <node concept="3eDL7N" id="7y3M9oPBjZL" role="2Pim7X">
                    <ref role="3eDL7M" node="7y3M9oPB7it" resolve="im_available" />
                  </node>
                </node>
                <node concept="2Pim7P" id="7y3M9oPBjZM" role="2Pim73" />
                <node concept="2Pim7K" id="7y3M9oPBjZN" role="2Pim71" />
                <node concept="2Pim7H" id="7y3M9oPBjZO" role="2Pim76">
                  <property role="2PigPS" value="Status" />
                </node>
              </node>
            </node>
            <node concept="3mzAc8" id="7y3M9oPBjYA" role="3mzU$l" />
            <node concept="1D3Ojk" id="7y3M9oPBk03" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="7y3M9oPBk04" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="7y3M9oPBk05" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="7y3M9oPBk06" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="7y3M9oPBk0n" role="1D3Ojh">
                <node concept="27$lts" id="7y3M9oPBk0o" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="Johny G." />
                </node>
                <node concept="3mzAc8" id="7y3M9oPBk0p" role="2NwCZs" />
                <node concept="2Pim7P" id="7y3M9oPBk0q" role="2Pim73" />
                <node concept="2Pim7K" id="7y3M9oPBk0r" role="2Pim71" />
                <node concept="2Pim7H" id="7y3M9oPBk0s" role="2Pim76">
                  <property role="2PigPS" value="Name" />
                </node>
              </node>
            </node>
            <node concept="1D3Ojk" id="7y3M9oPBk0X" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="7y3M9oPBk0Y" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="7y3M9oPBk0Z" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="7y3M9oPBk10" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="7y3M9oPBk1s" role="1D3Ojh">
                <node concept="27$lts" id="7y3M9oPBk1t" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="- Away" />
                </node>
                <node concept="3mzAc8" id="7y3M9oPBk1u" role="2NwCZs" />
                <node concept="2Pim7P" id="7y3M9oPBk1v" role="2Pim73" />
                <node concept="2Pim7K" id="7y3M9oPBk1w" role="2Pim71">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7H" id="7y3M9oPBk1x" role="2Pim76">
                  <property role="2PigPS" value="StatusText" />
                </node>
              </node>
            </node>
            <node concept="1D3Ojk" id="7y3M9oPBk2r" role="1D3OjJ">
              <node concept="2Pim7H" id="7y3M9oPBk2s" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="7y3M9oPBk2t" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="7y3M9oPBk2u" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="7y3M9oPBk35" role="1D3Ojh">
                <node concept="27$lts" id="7y3M9oPBk36" role="27$_qM">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="3mzAc8" id="7y3M9oPBk37" role="2NwCZs" />
                <node concept="2Pim7P" id="7y3M9oPBk38" role="2Pim73" />
                <node concept="2Pim7K" id="7y3M9oPBk39" role="2Pim71" />
                <node concept="2Pim7H" id="7y3M9oPBk3a" role="2Pim76">
                  <property role="2PigPS" value="GroupName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fMvU4" id="7y3M9oPBjYC" role="3fMvU8">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="7y3M9oPBjYE" role="2Pim73" />
        <node concept="2Pim7K" id="7y3M9oPBjYG" role="2Pim71" />
        <node concept="2Pim7H" id="7y3M9oPBjYI" role="2Pim76">
          <property role="2PigPS" value="Users" />
        </node>
      </node>
      <node concept="2HXGLM" id="7y3M9oPFM7s" role="2P43km">
        <node concept="2Pim7P" id="7y3M9oPFM7y" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="7y3M9oPFM7C" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="7y3M9oPFM7I" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3fyYjX" id="7y3M9oPFM5N" role="2HXGLH">
          <node concept="27$lts" id="7y3M9oPFM5P" role="3fyYjW">
            <property role="2PigO5" value="true" />
            <property role="27$ltt" value="..." />
          </node>
          <node concept="2Pim7P" id="7y3M9oPFM5R" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="7y3M9oPFM5T" role="2Pim71" />
          <node concept="2Pim7H" id="7y3M9oPFM5V" role="2Pim76">
            <property role="2PigPS" value="SearchPeople" />
          </node>
        </node>
        <node concept="1DeYHr" id="7y3M9oPFMa6" role="2HXGLH">
          <node concept="2Pim7S" id="7y3M9oPFMab" role="2Phvad">
            <property role="2PigO5" value="true" />
            <node concept="3eDL7N" id="7y3M9oPFMag" role="2Pim7X">
              <ref role="3eDL7M" node="7y3M9oPB7cD" resolve="lock" />
            </node>
          </node>
          <node concept="2Pim7P" id="7y3M9oPFMal" role="2Pim73" />
          <node concept="2Pim7K" id="7y3M9oPFMaq" role="2Pim71" />
          <node concept="2Pim7H" id="7y3M9oPFMav" role="2Pim76">
            <property role="2PigPS" value="IsSecure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3f3I3T" id="4ZSoa7ztU8I" role="3H8Xyh">
      <property role="TrG5h" value="LoadView" />
    </node>
    <node concept="3f4AKs" id="4ZSoa7ztU8J" role="3H8Xyh">
      <property role="TrG5h" value="StatusFreeToChatClicked" />
      <ref role="3fS2vI" node="7y3M9oP_Gsb" resolve="StatusFreeToChat" />
    </node>
    <node concept="3f4AKs" id="4ZSoa7ztU8K" role="3H8Xyh">
      <property role="TrG5h" value="StatusOnlineClicked" />
      <ref role="3fS2vI" node="7y3M9oPBjSA" resolve="StatusOnline" />
    </node>
    <node concept="3f4AKs" id="4ZSoa7ztU8L" role="3H8Xyh">
      <property role="TrG5h" value="StatusAwayClicked" />
      <ref role="3fS2vI" node="7y3M9oPBjSM" resolve="StatusAway" />
    </node>
    <node concept="3f4AKs" id="4ZSoa7ztU8M" role="3H8Xyh">
      <property role="TrG5h" value="StatusOnThePhoneClicked" />
      <ref role="3fS2vI" node="7y3M9oPBjT2" resolve="StatusOnThePhone" />
    </node>
    <node concept="3f4AKs" id="4ZSoa7ztU8N" role="3H8Xyh">
      <property role="TrG5h" value="StatusExtendedAwayClicked" />
      <ref role="3fS2vI" node="7y3M9oPBjTm" resolve="StatusExtendedAway" />
    </node>
    <node concept="3f4AKs" id="4ZSoa7ztU8O" role="3H8Xyh">
      <property role="TrG5h" value="StatusDoNotDisturbClicked" />
      <ref role="3fS2vI" node="7y3M9oPBjTI" resolve="StatusDoNotDisturb" />
    </node>
    <node concept="3f4AKs" id="4ZSoa7ztU8P" role="3H8Xyh">
      <property role="TrG5h" value="StatusInvisibleClicked" />
      <ref role="3fS2vI" node="7y3M9oPBjUa" resolve="StatusInvisible" />
    </node>
    <node concept="3f4AKs" id="4ZSoa7ztU8Q" role="3H8Xyh">
      <property role="TrG5h" value="SetStatusMessageClicked" />
      <ref role="3fS2vI" node="7y3M9oPBjV8" resolve="SetStatusMessage" />
    </node>
    <node concept="3f4AKs" id="4ZSoa7ztU8R" role="3H8Xyh">
      <property role="TrG5h" value="EditCustomStatusMessagesClicked" />
      <ref role="3fS2vI" node="7y3M9oPBjVK" resolve="EditCustomStatusMessages" />
    </node>
    <node concept="3f6vZ2" id="4ZSoa7ztU8S" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="UsersRowSelected" />
      <ref role="3fS2vI" node="7y3M9oPBjYw" resolve="Users" />
      <node concept="2P4x69" id="4ZSoa7ztU8T" role="2P43km">
        <property role="TrG5h" value="rowHandle" />
        <node concept="2P4D6h" id="4ZSoa7ztU8U" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="4ZSoa7ztU8V" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="SearchPeopleFilled" />
      <ref role="3fS2vI" node="7y3M9oPFM5N" resolve="SearchPeople" />
      <node concept="2P4x69" id="4ZSoa7ztU8W" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="4ZSoa7ztU8X" role="2P5Oin" />
      </node>
    </node>
  </node>
  <node concept="1u6Luu" id="7y3M9oP_Gsj">
    <node concept="1u6Luv" id="7y3M9oPB7cD" role="1u6Lvn">
      <property role="TrG5h" value="lock" />
      <node concept="1u4ncX" id="7y3M9oPB7cF" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/lock.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7dl" role="1u6Lvn">
      <property role="TrG5h" value="im_xa" />
      <node concept="1u4ncX" id="7y3M9oPB7dn" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/im_xa.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7e5" role="1u6Lvn">
      <property role="TrG5h" value="im_dnd" />
      <node concept="1u4ncX" id="7y3M9oPB7e7" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/im_dnd.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7eT" role="1u6Lvn">
      <property role="TrG5h" value="im_away" />
      <node concept="1u4ncX" id="7y3M9oPB7eV" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/im_away.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7fL" role="1u6Lvn">
      <property role="TrG5h" value="on-phone" />
      <node concept="1u4ncX" id="7y3M9oPB7fN" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/on-phone.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7it" role="1u6Lvn">
      <property role="TrG5h" value="im_available" />
      <node concept="1u4ncX" id="7y3M9oPB7iv" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/im_available.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7i_" role="1u6Lvn">
      <property role="TrG5h" value="im_free_chat" />
      <node concept="1u4ncX" id="7y3M9oPB7iB" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/im_free_chat.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="7y3M9oPB7j1" role="1u6Lvn">
      <property role="TrG5h" value="im_unavailable" />
      <node concept="1u4ncX" id="7y3M9oPB7j3" role="1u6L2h">
        <property role="1u4ncw" value="images/spark/im_unavailable.png" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="4ZSoa7ztU9e">
    <property role="TrG5h" value="MainViewTests" />
    <ref role="30n1PB" node="7y3M9oP_Gs9" resolve="MainView" />
    <node concept="30n1Qa" id="4ZSoa7ztU9f" role="30n1Qb">
      <property role="DConu" value="Status available" />
      <node concept="30nyDl" id="4ZSoa7ztU9g" role="30nziG">
        <property role="30nzmz" value="Status available" />
        <node concept="30nyDi" id="4ZSoa7ztU9h" role="30nyDj">
          <property role="30lZVK" value="Status 'available'" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztU9i" role="30nyDh">
          <property role="30lZVK" value="Load view" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztU9U" role="30nyDs">
          <property role="30lZVK" value="Status is 'available'" />
        </node>
      </node>
      <node concept="DUd5r" id="6JL1CX5jKAQ" role="DUd2K">
        <node concept="30k8jE" id="4ZSoa7ztU9v" role="DUiTU">
          <node concept="30k8jF" id="4ZSoa7ztU9y" role="30k8ga">
            <property role="TrG5h" value="account" />
            <node concept="30k8jQ" id="4ZSoa7ztU9$" role="30k8js">
              <property role="TrG5h" value="id" />
              <property role="30k8jP" value="MyUser" />
              <property role="3nhnwH" value="true" />
            </node>
            <node concept="30k8jQ" id="4ZSoa7ztU9D" role="30k8js">
              <property role="TrG5h" value="status" />
              <property role="30k8jP" value="available" />
              <property role="3nhnwH" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKAR" role="DUd56">
        <node concept="30nzp_" id="4ZSoa7ztU9J" role="DUiSb">
          <ref role="30nzpS" node="7y3M9oPBjWY" resolve="CurrentStatus" />
          <node concept="1u6pYw" id="4ZSoa7ztU9K" role="30nDbQ">
            <node concept="1u6r32" id="4ZSoa7ztU9L" role="1u6pWF">
              <ref role="1u6r35" node="7y3M9oPB7it" resolve="im_available" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd5q" id="6JL1CX5jKAS" role="DUd5p">
        <node concept="30nziD" id="4ZSoa7ztU9G" role="DUiS9">
          <ref role="30nziQ" node="4ZSoa7ztU8I" resolve="LoadView" />
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="4ZSoa7ztUdD" role="30n1Qb">
      <property role="DConu" value="Change status to away" />
      <node concept="30nyDl" id="4ZSoa7ztUdE" role="30nziG">
        <property role="30nzmz" value="Change status to away" />
        <node concept="30nyDi" id="4ZSoa7ztUdF" role="30nyDj">
          <property role="30lZVK" value="Status 'available'" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztUdG" role="30nyDh">
          <property role="30lZVK" value="Load view" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztUf7" role="30nyDh">
          <property role="30lZVK" value="Change status to 'away'" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztUdH" role="30nyDs">
          <property role="30lZVK" value="Status is 'away'" />
        </node>
      </node>
      <node concept="DUd5r" id="6JL1CX5jKAT" role="DUd2K">
        <node concept="30k8jE" id="4ZSoa7ztUdI" role="DUiTU">
          <node concept="30k8jF" id="4ZSoa7ztUdJ" role="30k8ga">
            <property role="TrG5h" value="account" />
            <node concept="30k8jQ" id="4ZSoa7ztUdK" role="30k8js">
              <property role="TrG5h" value="id" />
              <property role="30k8jP" value="MyUser" />
              <property role="3nhnwH" value="true" />
            </node>
            <node concept="30k8jQ" id="4ZSoa7ztUdL" role="30k8js">
              <property role="TrG5h" value="status" />
              <property role="30k8jP" value="available" />
              <property role="3nhnwH" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKAU" role="DUd56">
        <node concept="30nzp_" id="4ZSoa7ztUdN" role="DUiSb">
          <ref role="30nzpS" node="7y3M9oPBjWY" resolve="CurrentStatus" />
          <node concept="1u6pYw" id="4ZSoa7ztUdO" role="30nDbQ">
            <node concept="1u6r32" id="4ZSoa7ztUdP" role="1u6pWF">
              <ref role="1u6r35" node="7y3M9oPB7eT" resolve="im_away" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd5q" id="6JL1CX5jKAV" role="DUd5p">
        <node concept="30nziD" id="4ZSoa7ztUdM" role="DUiS9">
          <ref role="30nziQ" node="4ZSoa7ztU8I" resolve="LoadView" />
        </node>
      </node>
      <node concept="DUd5q" id="6JL1CX5jKAW" role="DUd5p">
        <node concept="30nziD" id="4ZSoa7ztUfd" role="DUiS9">
          <ref role="30nziQ" node="4ZSoa7ztU8L" resolve="StatusAwayClicked" />
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="4ZSoa7ztUaS" role="30n1Qb">
      <property role="DConu" value="Status do not disturb" />
      <node concept="30nyDl" id="4ZSoa7ztUaT" role="30nziG">
        <property role="30nzmz" value="Status do not disturb" />
        <node concept="30nyDi" id="4ZSoa7ztUaU" role="30nyDj">
          <property role="30lZVK" value="Status 'do not disturb'" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztUaV" role="30nyDh">
          <property role="30lZVK" value="Load view" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztUaW" role="30nyDs">
          <property role="30lZVK" value="Status is 'do not disturb'" />
        </node>
      </node>
      <node concept="DUd5r" id="6JL1CX5jKAX" role="DUd2K">
        <node concept="30k8jE" id="4ZSoa7ztUaX" role="DUiTU">
          <node concept="30k8jF" id="4ZSoa7ztUaY" role="30k8ga">
            <property role="TrG5h" value="account" />
            <node concept="30k8jQ" id="4ZSoa7ztUaZ" role="30k8js">
              <property role="TrG5h" value="id" />
              <property role="30k8jP" value="MyUser" />
              <property role="3nhnwH" value="true" />
            </node>
            <node concept="30k8jQ" id="4ZSoa7ztUb0" role="30k8js">
              <property role="TrG5h" value="status" />
              <property role="30k8jP" value="available" />
              <property role="3nhnwH" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKAY" role="DUd56">
        <node concept="30nzp_" id="4ZSoa7ztUb2" role="DUiSb">
          <ref role="30nzpS" node="7y3M9oPBjWY" resolve="CurrentStatus" />
          <node concept="1u6pYw" id="4ZSoa7ztUb3" role="30nDbQ">
            <node concept="1u6r32" id="4ZSoa7ztUb4" role="1u6pWF">
              <ref role="1u6r35" node="7y3M9oPB7e5" resolve="im_dnd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd5q" id="6JL1CX5jKAZ" role="DUd5p">
        <node concept="30nziD" id="4ZSoa7ztUb1" role="DUiS9">
          <ref role="30nziQ" node="4ZSoa7ztU8I" resolve="LoadView" />
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="4ZSoa7ztUa4" role="30n1Qb">
      <property role="DConu" value="Empty contacts" />
      <node concept="30nyDl" id="4ZSoa7ztUa5" role="30nziG">
        <property role="30nzmz" value="Empty contacts" />
        <node concept="30nyDi" id="4ZSoa7ztUa6" role="30nyDj">
          <property role="30lZVK" value="No contacts" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztUa7" role="30nyDh">
          <property role="30lZVK" value="Load view" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztUa9" role="30nyDs">
          <property role="30lZVK" value="Users table is empty" />
        </node>
      </node>
      <node concept="DUd5r" id="6JL1CX5jKB0" role="DUd2K">
        <node concept="30k8jE" id="4ZSoa7ztUaa" role="DUiTU">
          <node concept="30k8jF" id="4ZSoa7ztUab" role="30k8ga">
            <property role="TrG5h" value="account" />
            <node concept="30k8jQ" id="4ZSoa7ztUac" role="30k8js">
              <property role="TrG5h" value="id" />
              <property role="30k8jP" value="MyUser" />
              <property role="3nhnwH" value="true" />
            </node>
            <node concept="30k8jQ" id="4ZSoa7ztUad" role="30k8js">
              <property role="TrG5h" value="status" />
              <property role="30k8jP" value="available" />
              <property role="3nhnwH" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKB1" role="DUd56">
        <node concept="30nzp_" id="4ZSoa7ztUai" role="DUiSb">
          <ref role="30nzpS" node="7y3M9oPBjYw" resolve="Users" />
          <node concept="1Dvt9M" id="4ZSoa7ztUaj" role="30nDbQ" />
        </node>
      </node>
      <node concept="DUd5q" id="6JL1CX5jKB2" role="DUd5p">
        <node concept="30nziD" id="4ZSoa7ztUae" role="DUiS9">
          <ref role="30nziQ" node="4ZSoa7ztU8I" resolve="LoadView" />
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="4ZSoa7ztUbM" role="30n1Qb">
      <property role="DConu" value="One contact" />
      <node concept="30nyDl" id="4ZSoa7ztUbN" role="30nziG">
        <property role="30nzmz" value="One contact" />
        <node concept="30nyDi" id="4ZSoa7ztUbO" role="30nyDj">
          <property role="30lZVK" value="Contact Alice status 'away'" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztUbP" role="30nyDh">
          <property role="30lZVK" value="Load view" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztUbQ" role="30nyDs">
          <property role="30lZVK" value="Users table shows one row of Alice" />
        </node>
      </node>
      <node concept="DUd5r" id="6JL1CX5jKB3" role="DUd2K">
        <node concept="30k8jE" id="4ZSoa7ztUbR" role="DUiTU">
          <node concept="30k8jF" id="4ZSoa7ztUbS" role="30k8ga">
            <property role="TrG5h" value="account" />
            <node concept="30k8jQ" id="4ZSoa7ztUbT" role="30k8js">
              <property role="TrG5h" value="id" />
              <property role="30k8jP" value="MyUser" />
              <property role="3nhnwH" value="true" />
            </node>
            <node concept="30k8jQ" id="4ZSoa7ztUbU" role="30k8js">
              <property role="TrG5h" value="status" />
              <property role="30k8jP" value="available" />
              <property role="3nhnwH" value="true" />
            </node>
            <node concept="3nhhjx" id="4ZSoa7ztUcW" role="30k8js">
              <property role="TrG5h" value="contacts" />
              <node concept="30k8jF" id="4ZSoa7ztUd1" role="3nhhjA">
                <node concept="30k8jQ" id="4ZSoa7ztUd3" role="30k8js">
                  <property role="TrG5h" value="id" />
                  <property role="30k8jP" value="alice" />
                  <property role="3nhnwH" value="true" />
                </node>
                <node concept="30k8jQ" id="4ZSoa7ztUd5" role="30k8js">
                  <property role="TrG5h" value="name" />
                  <property role="30k8jP" value="Alice" />
                  <property role="3nhnwH" value="true" />
                </node>
                <node concept="30k8jQ" id="4ZSoa7ztUd8" role="30k8js">
                  <property role="TrG5h" value="status" />
                  <property role="30k8jP" value="away" />
                  <property role="3nhnwH" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKB4" role="DUd56">
        <node concept="30nzp_" id="4ZSoa7ztUbW" role="DUiSb">
          <ref role="30nzpS" node="7y3M9oPBjYw" resolve="Users" />
          <node concept="1Dvt9M" id="4ZSoa7ztUbX" role="30nDbQ">
            <node concept="1Dvt89" id="4ZSoa7ztUdc" role="2D8nNu">
              <node concept="1u3WYF" id="4ZSoa7ztUdd" role="1Dvt80">
                <node concept="1u6pYw" id="4ZSoa7ztUd$" role="1u3WYG">
                  <node concept="1u6r32" id="4ZSoa7ztUd_" role="1u6pWF">
                    <ref role="1u6r35" node="7y3M9oPB7eT" resolve="im_away" />
                  </node>
                </node>
              </node>
              <node concept="1u3WYF" id="4ZSoa7ztUdf" role="1Dvt80">
                <node concept="2D8cJI" id="4ZSoa7ztUdg" role="1u3WYG">
                  <node concept="30nz6$" id="4ZSoa7ztUdh" role="2D8cJs">
                    <property role="30nz6_" value="Alice" />
                  </node>
                </node>
              </node>
              <node concept="1u3WYF" id="4ZSoa7ztUdi" role="1Dvt80">
                <node concept="2D8cJI" id="4ZSoa7ztUdj" role="1u3WYG">
                  <node concept="30nz6$" id="4ZSoa7ztUdk" role="2D8cJs">
                    <property role="30nz6_" value="- Away" />
                  </node>
                </node>
              </node>
              <node concept="1u3WYF" id="4ZSoa7ztUdl" role="1Dvt80">
                <node concept="2D8cJI" id="4ZSoa7ztUdm" role="1u3WYG">
                  <node concept="30nz6$" id="4ZSoa7ztUdn" role="2D8cJs">
                    <property role="30nz6_" value="default" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd5q" id="6JL1CX5jKB5" role="DUd5p">
        <node concept="30nziD" id="4ZSoa7ztUbV" role="DUiS9">
          <ref role="30nziQ" node="4ZSoa7ztU8I" resolve="LoadView" />
        </node>
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="4ZSoa7ztVQF">
    <property role="TrG5h" value="LoginViewTests" />
    <ref role="30n1PB" node="7y3M9oP_GlG" resolve="LoginView" />
    <node concept="30n1Qa" id="4ZSoa7ztVQG" role="30n1Qb">
      <property role="DConu" value="Load empty UI" />
      <node concept="30nyDl" id="4ZSoa7ztVQH" role="30nziG">
        <property role="30nzmz" value="Load empty UI" />
        <node concept="30nyDi" id="4ZSoa7ztVQI" role="30nyDj">
          <property role="30lZVK" value="Empty context" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztVQJ" role="30nyDh">
          <property role="30lZVK" value="Load view" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztVQK" role="30nyDs">
          <property role="30lZVK" value="All fields are empty" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztVQW" role="30nyDs">
          <property role="30lZVK" value="Login button is disabled" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztVTb" role="30nyDs">
          <property role="30lZVK" value="Checkboxes have defaults" />
        </node>
      </node>
      <node concept="DUd5r" id="6JL1CX5jKB6" role="DUd2K">
        <node concept="30l7Wy" id="4ZSoa7ztVQZ" role="DUiTU" />
      </node>
      <node concept="DUd2R" id="6JL1CX5jKB7" role="DUd56">
        <node concept="30nzp_" id="4ZSoa7ztVR5" role="DUiSb">
          <ref role="30nzpS" node="7y3M9oP_GlR" resolve="Username" />
          <node concept="3fym7j" id="4ZSoa7ztVR6" role="30nDbQ">
            <node concept="30nz6$" id="4ZSoa7ztVR7" role="3fym7i" />
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKB8" role="DUd56">
        <node concept="30nzp_" id="4ZSoa7ztVRb" role="DUiSb">
          <ref role="30nzpS" node="7y3M9oP_Gmp" resolve="Domain" />
          <node concept="3fym7j" id="4ZSoa7ztVRk" role="30nDbQ">
            <node concept="30nz6$" id="4ZSoa7ztVRl" role="3fym7i" />
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKB9" role="DUd56">
        <node concept="30nzp_" id="4ZSoa7ztVRo" role="DUiSb">
          <ref role="30nzpS" node="7y3M9oP_Gm1" resolve="Password" />
          <node concept="3fym7j" id="4ZSoa7ztVR$" role="30nDbQ">
            <node concept="30nz6$" id="4ZSoa7ztVR_" role="3fym7i" />
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKBa" role="DUd56">
        <node concept="30nzp_" id="4ZSoa7ztVTt" role="DUiSb">
          <ref role="30nzpS" node="7y3M9oP_GmY" resolve="SavePassword" />
          <node concept="1tZoqV" id="4ZSoa7ztVTu" role="30nDbQ">
            <node concept="1tZoko" id="4ZSoa7ztVTv" role="1tZokz" />
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKBb" role="DUd56">
        <node concept="30nzp_" id="4ZSoa7ztVTJ" role="DUiSb">
          <ref role="30nzpS" node="7y3M9oP_Gns" resolve="AutoLogin" />
          <node concept="1tZoqV" id="4ZSoa7ztVU4" role="30nDbQ">
            <node concept="1tZoko" id="4ZSoa7ztVU5" role="1tZokz" />
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKBc" role="DUd56">
        <node concept="30nzp_" id="4ZSoa7ztVU8" role="DUiSb">
          <ref role="30nzpS" node="7y3M9oP_GnU" resolve="LoginAsInvisible" />
          <node concept="1tZoqV" id="4ZSoa7ztVUw" role="30nDbQ">
            <node concept="1tZoko" id="4ZSoa7ztVUx" role="1tZokz" />
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKBd" role="DUd56">
        <node concept="30nzp_" id="4ZSoa7ztVU$" role="DUiSb">
          <ref role="30nzpS" node="7y3M9oP_GqT" resolve="LoginAnonymously" />
          <node concept="1tZoqV" id="4ZSoa7ztVUZ" role="30nDbQ">
            <node concept="1tZoko" id="4ZSoa7ztVV0" role="1tZokz">
              <property role="1tZokr" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKBe" role="DUd56">
        <node concept="2QbWKJ" id="4ZSoa7ztVV3" role="DUiSb">
          <node concept="30nzp_" id="4ZSoa7ztVRC" role="2QbW$V">
            <ref role="30nzpS" node="7y3M9oP_GpV" resolve="Login" />
            <node concept="30nzp7" id="4ZSoa7ztVRR" role="30nDbQ">
              <node concept="30nzps" id="4ZSoa7ztVRS" role="30nzpp" />
            </node>
          </node>
          <node concept="30nzp_" id="4ZSoa7ztVVC" role="2QbW$V">
            <ref role="30nzpS" node="7y3M9oP_GpB" resolve="Accounts" />
            <node concept="30nzp7" id="4ZSoa7ztVVD" role="30nDbQ">
              <node concept="30nzps" id="4ZSoa7ztVVE" role="30nzpp">
                <property role="30nzpr" value="true" />
              </node>
            </node>
          </node>
          <node concept="30nzp_" id="4ZSoa7ztVVL" role="2QbW$V">
            <ref role="30nzpS" node="7y3M9oP_GpJ" resolve="Advanced" />
            <node concept="30nzp7" id="4ZSoa7ztVVX" role="30nDbQ">
              <node concept="30nzps" id="4ZSoa7ztVVY" role="30nzpp">
                <property role="30nzpr" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd5q" id="6JL1CX5jKBf" role="DUd5p">
        <node concept="30nziD" id="4ZSoa7ztVR2" role="DUiS9">
          <ref role="30nziQ" node="4ZSoa7ztVPT" resolve="LoadView" />
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="4ZSoa7ztVW1" role="30n1Qb">
      <property role="DConu" value="Fill fields" />
      <node concept="30nyDl" id="4ZSoa7ztVW2" role="30nziG">
        <property role="30nzmz" value="Fill fields" />
        <node concept="30nyDi" id="4ZSoa7ztVW3" role="30nyDj">
          <property role="30lZVK" value="Empty context" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztVW4" role="30nyDh">
          <property role="30lZVK" value="Load view" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztVXT" role="30nyDh">
          <property role="30lZVK" value="Fill username, domain, password" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztVW5" role="30nyDs">
          <property role="30lZVK" value="Fields are filled" />
        </node>
        <node concept="30nyDi" id="4ZSoa7ztVW6" role="30nyDs">
          <property role="30lZVK" value="Login button is enabled" />
        </node>
      </node>
      <node concept="DUd5r" id="6JL1CX5jKBg" role="DUd2K">
        <node concept="30l7Wy" id="4ZSoa7ztVW8" role="DUiTU" />
      </node>
      <node concept="DUd2R" id="6JL1CX5jKBh" role="DUd56">
        <node concept="30nzp_" id="4ZSoa7ztVWa" role="DUiSb">
          <ref role="30nzpS" node="7y3M9oP_GlR" resolve="Username" />
          <node concept="3fym7j" id="4ZSoa7ztVWb" role="30nDbQ">
            <node concept="30nz6$" id="4ZSoa7ztVWc" role="3fym7i">
              <property role="30nz6_" value="bob" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKBi" role="DUd56">
        <node concept="30nzp_" id="4ZSoa7ztVWd" role="DUiSb">
          <ref role="30nzpS" node="7y3M9oP_Gmp" resolve="Domain" />
          <node concept="3fym7j" id="4ZSoa7ztVWe" role="30nDbQ">
            <node concept="30nz6$" id="4ZSoa7ztVWf" role="3fym7i">
              <property role="30nz6_" value="myserver.com" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKBj" role="DUd56">
        <node concept="30nzp_" id="4ZSoa7ztVWg" role="DUiSb">
          <ref role="30nzpS" node="7y3M9oP_Gm1" resolve="Password" />
          <node concept="3fym7j" id="4ZSoa7ztVWh" role="30nDbQ">
            <node concept="30nz6$" id="4ZSoa7ztVWi" role="3fym7i">
              <property role="30nz6_" value="●●●●●●●●●●●" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKBk" role="DUd56">
        <node concept="30nzp_" id="4ZSoa7ztVWs" role="DUiSb">
          <ref role="30nzpS" node="7y3M9oP_GqT" resolve="LoginAnonymously" />
          <node concept="1tZoqV" id="4ZSoa7ztVWt" role="30nDbQ">
            <node concept="1tZoko" id="4ZSoa7ztVWu" role="1tZokz">
              <property role="1tZokr" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKBl" role="DUd56">
        <node concept="30nzp_" id="4ZSoa7ztVWw" role="DUiSb">
          <ref role="30nzpS" node="7y3M9oP_GpV" resolve="Login" />
          <node concept="30nzp7" id="4ZSoa7ztVWx" role="30nDbQ">
            <node concept="30nzps" id="4ZSoa7ztVWy" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd5q" id="6JL1CX5jKBm" role="DUd5p">
        <node concept="30nziD" id="4ZSoa7ztVW9" role="DUiS9">
          <ref role="30nziQ" node="4ZSoa7ztVPT" resolve="LoadView" />
        </node>
      </node>
      <node concept="DUd5q" id="6JL1CX5jKBn" role="DUd5p">
        <node concept="30nziD" id="4ZSoa7ztVY1" role="DUiS9">
          <ref role="30nziQ" node="4ZSoa7ztVQ9" resolve="UsernameFilled" />
          <node concept="Xl_RD" id="4ZSoa7ztVY7" role="30nziO">
            <property role="Xl_RC" value="bob" />
          </node>
        </node>
      </node>
      <node concept="DUd5q" id="6JL1CX5jKBo" role="DUd5p">
        <node concept="30nziD" id="4ZSoa7ztVYi" role="DUiS9">
          <ref role="30nziQ" node="4ZSoa7ztVQf" resolve="PasswordFilled" />
          <node concept="Xl_RD" id="4ZSoa7ztVYj" role="30nziO">
            <property role="Xl_RC" value="password123" />
          </node>
        </node>
      </node>
      <node concept="DUd5q" id="6JL1CX5jKBp" role="DUd5p">
        <node concept="30nziD" id="4ZSoa7ztVYv" role="DUiS9">
          <ref role="30nziQ" node="4ZSoa7ztVQc" resolve="DomainFilled" />
          <node concept="Xl_RD" id="4ZSoa7ztVYw" role="30nziO">
            <property role="Xl_RC" value="myserver.com" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

