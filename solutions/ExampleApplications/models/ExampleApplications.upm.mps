<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ee75522-bbfa-4ce9-8612-e947214f627b(ExampleApplications.upm)">
  <persistence version="9" />
  <languages>
    <use id="89274067-447d-4f60-a26a-6d802a4035c2" name="ViewModelLanguage" version="0" />
    <use id="5fb99752-5db5-4138-b336-ba094f316151" name="ViewModelTestLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="5984107031766608520" name="ViewModelLanguage.structure.TableRowsVCFeature" flags="ng" index="2PlBGF">
        <property id="985022133620101261" name="isSingleCell" index="1JYl3$" />
        <child id="5984107031766610948" name="rowDefinition" index="2PlAmB" />
      </concept>
      <concept id="5984107031776721519" name="ViewModelLanguage.structure.CheckVCFeature" flags="ng" index="2PZ2Jc" />
      <concept id="788638163497079861" name="ViewModelLanguage.structure.ListComponentBase" flags="ng" index="XvDCe">
        <property id="788638163497081376" name="supportsUpdatingFlag" index="XvDgr" />
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
        <property id="3016673643442476939" name="height" index="LsnsT" />
        <child id="7497173622928203553" name="source" index="1u6L2h" />
        <child id="1595815409257174809" name="disabledSource" index="3PYMUL" />
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
      <concept id="4321216645070110073" name="ViewModelLanguage.structure.ButtonComponent" flags="ng" index="3H4brt" />
      <concept id="4321216645070212552" name="ViewModelLanguage.structure.ViewComponent" flags="ng" index="3H4$pG">
        <child id="5984107031764840546" name="visibilityFeature" index="2Pim71" />
        <child id="5984107031764840544" name="sensitivityFeature" index="2Pim73" />
        <child id="5984107031764840549" name="nameFeature" index="2Pim76" />
      </concept>
      <concept id="4321216645070226607" name="ViewModelLanguage.structure.CheckBoxComponent" flags="ng" index="3H4CWb">
        <child id="5984107031776721828" name="checkFeature" index="2PZ2C7" />
      </concept>
      <concept id="4321216645069263751" name="ViewModelLanguage.structure.EmptyContent" flags="ng" index="3H8Xwz" />
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
      <concept id="6574816161039199156" name="ViewModelLanguage.structure.SelectedItemVCFeature" flags="ng" index="3P0PJ2" />
      <concept id="6574816161039199154" name="ViewModelLanguage.structure.ItemsVCFeature" flags="ng" index="3P0PJ4" />
      <concept id="6574816161039227687" name="ViewModelLanguage.structure.ItemValue" flags="ng" index="3P0YHh">
        <property id="6574816161039227688" name="value" index="3P0YHu" />
      </concept>
      <concept id="6574816161037764802" name="ViewModelLanguage.structure.ComboBoxComponent" flags="ng" index="3P6jyO">
        <property id="6574816161038008031" name="sampleSelectedItemText" index="3P58UD" />
        <child id="6574816161039200592" name="itemsFeature" index="3P0O4A" />
        <child id="6574816161039200590" name="selectedItemFeature" index="3P0O4S" />
      </concept>
      <concept id="7539704351303821054" name="ViewModelLanguage.structure.ListViewComponent" flags="ng" index="1Uj0Zn" />
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
      <concept id="5057557679944221126" name="ViewModelTestLanguage.structure.HorizontalTestCaseAssertions" flags="ng" index="2QbWKJ">
        <child id="5057557679944221906" name="asserts" index="2QbW$V" />
      </concept>
      <concept id="3426401106045796684" name="ViewModelTestLanguage.structure.ObjectTreeContext" flags="ng" index="30k8jE">
        <child id="3426401106045796780" name="objects" index="30k8ga" />
      </concept>
      <concept id="3426401106045796685" name="ViewModelTestLanguage.structure.Object" flags="ng" index="30k8jF">
        <property id="1519488183373440540" name="displayVertical" index="3ntIxJ" />
        <child id="3426401106045796730" name="properties" index="30k8js" />
      </concept>
      <concept id="3426401106045796688" name="ViewModelTestLanguage.structure.SimpleValueProperty" flags="ng" index="30k8jQ">
        <property id="3426401106045796691" name="value" index="30k8jP" />
        <property id="1519488183372559966" name="isStringLiteral" index="3nhnwH" />
      </concept>
      <concept id="3426401106045849608" name="ViewModelTestLanguage.structure.ContextReference" flags="ng" index="30kPmI">
        <reference id="3426401106045849611" name="contextRef" index="30kPmH" />
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
      <concept id="6743755284661307780" name="ViewModelTestLanguage.structure.SelectedIndexCheckValue" flags="ng" index="3fW2wR">
        <property id="6743755284661307781" name="selectedIndex" index="3fW2wQ" />
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
      <concept id="6853349774631251782" name="ViewModelTestLanguage.structure.TableRowCheck" flags="ng" index="1Dvt89">
        <child id="6853349774631251791" name="cellChecks" index="1Dvt80" />
      </concept>
      <concept id="6853349774631251773" name="ViewModelTestLanguage.structure.TableCheck" flags="ng" index="1Dvt9M">
        <property id="4126317592742328721" name="hideColumnHeaders" index="KAApG" />
        <child id="643469022294143860" name="rowChecks" index="2D8nNu" />
        <child id="6853349774631251775" name="checkValues" index="1Dvt9K" />
      </concept>
      <concept id="6574816161039203031" name="ViewModelTestLanguage.structure.ComboBoxCheck" flags="ng" index="3P0OEx">
        <child id="6574816161039203033" name="checks" index="3P0OEJ" />
      </concept>
      <concept id="6574816161039227761" name="ViewModelTestLanguage.structure.SelectedItemCheckValue" flags="ng" index="3P0YG7">
        <child id="6574816161039227763" name="selectedItem" index="3P0YG5" />
      </concept>
      <concept id="6574816161039227680" name="ViewModelTestLanguage.structure.ItemsCheckValue" flags="ng" index="3P0YHm">
        <child id="6574816161039227685" name="items" index="3P0YHj" />
      </concept>
      <concept id="7539704351305137404" name="ViewModelTestLanguage.structure.ListCheck" flags="ng" index="1VC1nl" />
    </language>
  </registry>
  <node concept="3H8XyA" id="6yyqi$iVArW">
    <property role="TrG5h" value="MainView" />
    <node concept="3H8Xy_" id="6yyqi$iVArX" role="3H8Xyx">
      <node concept="2HXGLM" id="43lx_5lktgK" role="2P43km">
        <node concept="2Pim7P" id="43lx_5lktgM" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="43lx_5lktgO" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="43lx_5lktgQ" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2HYYfY" id="43lx_5lkthe" role="2HXGLH">
          <ref role="2HYYDy" node="43lx_5ljN70" resolve="add_account" />
          <node concept="2Pim7P" id="43lx_5lkthf" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="43lx_5lkthg" role="2Pim71">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7H" id="43lx_5lkthh" role="2Pim76">
            <property role="2PigO5" value="true" />
            <property role="2PigPS" value="btnAddAccount" />
          </node>
        </node>
        <node concept="2HYYfY" id="43lx_5lkthy" role="2HXGLH">
          <ref role="2HYYDy" node="43lx_5ljN74" resolve="edit_account" />
          <node concept="2Pim7P" id="43lx_5lkthB" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="43lx_5lkthG" role="2Pim71">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7H" id="43lx_5lkthL" role="2Pim76">
            <property role="2PigO5" value="true" />
            <property role="2PigPS" value="btnEditAccount" />
          </node>
        </node>
        <node concept="2HYYfY" id="43lx_5lktie" role="2HXGLH">
          <ref role="2HYYDy" node="43lx_5ljN7k" resolve="delete_account" />
          <node concept="2Pim7P" id="43lx_5lktij" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="43lx_5lktio" role="2Pim71">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7H" id="43lx_5lktit" role="2Pim76">
            <property role="2PigO5" value="true" />
            <property role="2PigPS" value="btnDeleteAccount" />
          </node>
        </node>
      </node>
      <node concept="2HXGLM" id="2b$WerdjQmH" role="2P43km">
        <node concept="2Pim7P" id="2b$WerdjQmI" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="2b$WerdjQmJ" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="2b$WerdjQmK" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2HYYfY" id="2b$WerdjQmX" role="2HXGLH">
          <ref role="2HYYDy" node="43lx_5ljN7g" resolve="copy_username" />
          <node concept="2Pim7P" id="2b$WerdjQmY" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="2b$WerdjQmZ" role="2Pim71">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7H" id="2b$WerdjQn0" role="2Pim76">
            <property role="2PigO5" value="true" />
            <property role="2PigPS" value="btnCopyUser" />
          </node>
        </node>
        <node concept="2HYYfY" id="2b$WerdjQn1" role="2HXGLH">
          <ref role="2HYYDy" node="43lx_5ljN7c" resolve="copy_password" />
          <node concept="2Pim7P" id="2b$WerdjQn2" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="2b$WerdjQn3" role="2Pim71">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7H" id="2b$WerdjQn4" role="2Pim76">
            <property role="2PigO5" value="true" />
            <property role="2PigPS" value="btnCopyPassword" />
          </node>
        </node>
        <node concept="2HYYfY" id="2b$WerdjQn5" role="2HXGLH">
          <ref role="2HYYDy" node="43lx_5ljN6O" resolve="options" />
          <node concept="2Pim7P" id="2b$WerdjQn6" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="2b$WerdjQn7" role="2Pim71">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7H" id="2b$WerdjQn8" role="2Pim76">
            <property role="2PigO5" value="true" />
            <property role="2PigPS" value="btnOptions" />
          </node>
        </node>
        <node concept="2HYYfY" id="2b$WerdjQn9" role="2HXGLH">
          <ref role="2HYYDy" node="43lx_5ljN6$" resolve="sync" />
          <node concept="2Pim7P" id="2b$WerdjQna" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="2b$WerdjQnb" role="2Pim71">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7H" id="2b$WerdjQnc" role="2Pim76">
            <property role="2PigO5" value="true" />
            <property role="2PigPS" value="btnSync" />
          </node>
        </node>
      </node>
      <node concept="1Uj0Zn" id="QFw6_ym$GE" role="2P43km">
        <property role="XvDgr" value="true" />
        <node concept="2PlBGF" id="QFw6_ym$GF" role="2PlsDn">
          <property role="2PigO5" value="true" />
          <property role="1JYl3$" value="true" />
          <node concept="1D3Ojl" id="QFw6_ym$GG" role="2PlAmB">
            <node concept="3mzAc8" id="QFw6_ym$GH" role="3mzU$l" />
            <node concept="1D3Ojk" id="QFw6_ym$GI" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="QFw6_ym$GJ" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="QFw6_ym$GK" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="QFw6_ym$GL" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="QFw6_ym$GQ" role="1D3Ojh">
                <node concept="27$lts" id="QFw6_ym$GV" role="27$_qM">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="3mzAc8" id="QFw6_ym$H0" role="2NwCZs" />
                <node concept="2Pim7P" id="QFw6_ym$H5" role="2Pim73">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7K" id="QFw6_ym$Ha" role="2Pim71">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7H" id="QFw6_ym$Hf" role="2Pim76">
                  <property role="2PigO5" value="true" />
                  <property role="2PigPS" value="Password" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fMvU4" id="QFw6_ym$Hl" role="3fMvU8">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="QFw6_ym$Hn" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="QFw6_ym$Hp" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="QFw6_ym$Hr" role="2Pim76">
          <property role="2PigO5" value="true" />
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
      <ref role="3fS2vI" node="QFw6_ym$GE" resolve="PasswordEntries" />
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
        <property role="30nzmz" value="Load sample accounts" />
        <node concept="30nyDi" id="6yyqi$j0DTw" role="30nyDj">
          <property role="30lZVK" value="Database with three accounts" />
        </node>
        <node concept="30nyDi" id="6yyqi$j0DTx" role="30nyDh">
          <property role="30lZVK" value="Load view" />
        </node>
        <node concept="30nyDi" id="2$XDRugBciN" role="30nyDs">
          <property role="30lZVK" value="List shows three accounts" />
        </node>
        <node concept="30nyDi" id="6yyqi$j0DTy" role="30nyDs">
          <property role="30lZVK" value="No account is selected" />
        </node>
        <node concept="30nyDi" id="2$XDRugBciW" role="30nyDs">
          <property role="30lZVK" value="only Add Account button sensitive" />
        </node>
      </node>
      <node concept="30k8jE" id="6yyqi$j0DTI" role="30nziE">
        <node concept="30k8jF" id="6yyqi$j0DTL" role="30k8ga">
          <property role="TrG5h" value="database" />
          <node concept="3nhhjx" id="2$XDRugBcj0" role="30k8js">
            <property role="TrG5h" value="accounts" />
            <node concept="30k8jF" id="2$XDRugBcj2" role="3nhhjA">
              <node concept="30k8jQ" id="2$XDRugBcj6" role="30k8js">
                <property role="TrG5h" value="name" />
                <property role="30k8jP" value="del.icio.us" />
                <property role="3nhnwH" value="true" />
              </node>
            </node>
            <node concept="30k8jF" id="2$XDRugBcjl" role="3nhhjA">
              <node concept="30k8jQ" id="2$XDRugBcjm" role="30k8js">
                <property role="TrG5h" value="name" />
                <property role="30k8jP" value="digg.com" />
                <property role="3nhnwH" value="true" />
              </node>
            </node>
            <node concept="30k8jF" id="2$XDRugBcjr" role="3nhhjA">
              <node concept="30k8jQ" id="2$XDRugBcjs" role="30k8js">
                <property role="TrG5h" value="name" />
                <property role="30k8jP" value="flickr" />
                <property role="3nhnwH" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30nziD" id="6yyqi$j0DTN" role="30nzo2">
        <ref role="30nziQ" node="6yyqi$j0DTT" resolve="LoadView" />
      </node>
      <node concept="2QbWKJ" id="43lx_5lktpc" role="30nzpy">
        <node concept="30nzp_" id="43lx_5lktpD" role="2QbW$V">
          <ref role="30nzpS" node="43lx_5lkthe" resolve="btnAddAccount" />
          <node concept="30nzp7" id="43lx_5lktpF" role="30nDbQ">
            <node concept="30nzps" id="43lx_5lktpG" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
        <node concept="30nzp_" id="43lx_5lktpO" role="2QbW$V">
          <ref role="30nzpS" node="43lx_5lkthy" resolve="btnEditAccount" />
          <node concept="30nzp7" id="43lx_5lktpU" role="30nDbQ">
            <node concept="30nzps" id="43lx_5lktpV" role="30nzpp" />
          </node>
        </node>
        <node concept="30nzp_" id="2b$WerdjQmp" role="2QbW$V">
          <ref role="30nzpS" node="43lx_5lktie" resolve="btnDeleteAccount" />
          <node concept="30nzp7" id="2b$WerdjQmD" role="30nDbQ">
            <node concept="30nzps" id="2b$WerdjQmE" role="30nzpp" />
          </node>
        </node>
      </node>
      <node concept="2QbWKJ" id="2b$WerdjQpc" role="30nzpy">
        <node concept="30nzp_" id="2b$WerdjQpd" role="2QbW$V">
          <ref role="30nzpS" node="2b$WerdjQmX" resolve="btnCopyUser" />
          <node concept="30nzp7" id="2b$WerdjQpU" role="30nDbQ">
            <node concept="30nzps" id="2b$WerdjQpV" role="30nzpp" />
          </node>
        </node>
        <node concept="30nzp_" id="2b$WerdjQpg" role="2QbW$V">
          <ref role="30nzpS" node="2b$WerdjQn1" resolve="btnCopyPassword" />
          <node concept="30nzp7" id="2b$WerdjQpY" role="30nDbQ">
            <node concept="30nzps" id="2b$WerdjQpZ" role="30nzpp" />
          </node>
        </node>
        <node concept="30nzp_" id="2b$WerdjQpj" role="2QbW$V">
          <ref role="30nzpS" node="2b$WerdjQn5" resolve="btnOptions" />
          <node concept="30nzp7" id="2b$WerdjQq2" role="30nDbQ">
            <node concept="30nzps" id="2b$WerdjQq3" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
        <node concept="30nzp_" id="2b$WerdjQq6" role="2QbW$V">
          <ref role="30nzpS" node="2b$WerdjQn9" resolve="btnSync" />
          <node concept="30nzp7" id="2b$WerdjQqp" role="30nDbQ">
            <node concept="30nzps" id="2b$WerdjQqq" role="30nzpp" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="QFw6_yoEjO" role="30nzpy">
        <ref role="30nzpS" node="QFw6_ym$GE" resolve="PasswordEntries" />
        <node concept="1VC1nl" id="QFw6_yoEjZ" role="30nDbQ">
          <property role="KAApG" value="true" />
          <node concept="1Dvt89" id="QFw6_yoEk2" role="2D8nNu">
            <node concept="1u3WYF" id="QFw6_yoEk3" role="1Dvt80">
              <node concept="2D8cJI" id="QFw6_yoEk4" role="1u3WYG">
                <node concept="30nz6$" id="QFw6_yoEk5" role="2D8cJs">
                  <property role="30nz6_" value="del.icio.us" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dvt89" id="QFw6_yoEkg" role="2D8nNu">
            <node concept="1u3WYF" id="QFw6_yoEkh" role="1Dvt80">
              <node concept="2D8cJI" id="QFw6_yoEki" role="1u3WYG">
                <node concept="30nz6$" id="QFw6_yoEkj" role="2D8cJs">
                  <property role="30nz6_" value="digg.com" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dvt89" id="2$XDRugCXqg" role="2D8nNu">
            <node concept="1u3WYF" id="2$XDRugCXqh" role="1Dvt80">
              <node concept="2D8cJI" id="2$XDRugCXqi" role="1u3WYG">
                <node concept="30nz6$" id="2$XDRugCXqj" role="2D8cJs">
                  <property role="30nz6_" value="flickr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="2$XDRugFTN6" role="30n1Qb">
      <node concept="30nyDl" id="2$XDRugFTN7" role="30nziG">
        <property role="30nzmz" value="Select first account" />
        <node concept="30nyDi" id="2$XDRugFTN8" role="30nyDj">
          <property role="30lZVK" value="Database with three accounts" />
        </node>
        <node concept="30nyDi" id="2$XDRugFTN9" role="30nyDh">
          <property role="30lZVK" value="Load view" />
        </node>
        <node concept="30nyDi" id="2$XDRugFTPH" role="30nyDh">
          <property role="30lZVK" value="Select First Row" />
        </node>
        <node concept="30nyDi" id="2$XDRugFTNb" role="30nyDs">
          <property role="30lZVK" value="First account is selected" />
        </node>
        <node concept="30nyDi" id="2$XDRugFTNc" role="30nyDs">
          <property role="30lZVK" value="All buttons sensitive" />
        </node>
      </node>
      <node concept="30nziD" id="2$XDRugFTNm" role="30nzo2">
        <ref role="30nziQ" node="6yyqi$j0DTT" resolve="LoadView" />
      </node>
      <node concept="30nziD" id="2$XDRugFTPY" role="30nzo2">
        <ref role="30nziQ" node="6yyqi$j0DTQ" resolve="PasswordEntriesRowSelected" />
        <node concept="3cmrfG" id="2$XDRugFTQ4" role="30nziO">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="2QbWKJ" id="2$XDRugFTNn" role="30nzpy">
        <node concept="30nzp_" id="2$XDRugFTNo" role="2QbW$V">
          <ref role="30nzpS" node="43lx_5lkthe" resolve="btnAddAccount" />
          <node concept="30nzp7" id="2$XDRugFTNp" role="30nDbQ">
            <node concept="30nzps" id="2$XDRugFTNq" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
        <node concept="30nzp_" id="2$XDRugFTNr" role="2QbW$V">
          <ref role="30nzpS" node="43lx_5lkthy" resolve="btnEditAccount" />
          <node concept="30nzp7" id="2$XDRugFTNs" role="30nDbQ">
            <node concept="30nzps" id="2$XDRugFTNt" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
        <node concept="30nzp_" id="2$XDRugFTNu" role="2QbW$V">
          <ref role="30nzpS" node="43lx_5lktie" resolve="btnDeleteAccount" />
          <node concept="30nzp7" id="2$XDRugFTNv" role="30nDbQ">
            <node concept="30nzps" id="2$XDRugFTNw" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2QbWKJ" id="2$XDRugFTNx" role="30nzpy">
        <node concept="30nzp_" id="2$XDRugFTNy" role="2QbW$V">
          <ref role="30nzpS" node="2b$WerdjQmX" resolve="btnCopyUser" />
          <node concept="30nzp7" id="2$XDRugFTNz" role="30nDbQ">
            <node concept="30nzps" id="2$XDRugFTN$" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
        <node concept="30nzp_" id="2$XDRugFTN_" role="2QbW$V">
          <ref role="30nzpS" node="2b$WerdjQn1" resolve="btnCopyPassword" />
          <node concept="30nzp7" id="2$XDRugFTNA" role="30nDbQ">
            <node concept="30nzps" id="2$XDRugFTNB" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
        <node concept="30nzp_" id="2$XDRugFTNC" role="2QbW$V">
          <ref role="30nzpS" node="2b$WerdjQn5" resolve="btnOptions" />
          <node concept="30nzp7" id="2$XDRugFTND" role="30nDbQ">
            <node concept="30nzps" id="2$XDRugFTNE" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
        <node concept="30nzp_" id="2$XDRugFTNF" role="2QbW$V">
          <ref role="30nzpS" node="2b$WerdjQn9" resolve="btnSync" />
          <node concept="30nzp7" id="2$XDRugFTNG" role="30nDbQ">
            <node concept="30nzps" id="2$XDRugFTNH" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="2$XDRugFTNI" role="30nzpy">
        <ref role="30nzpS" node="QFw6_ym$GE" resolve="PasswordEntries" />
        <node concept="1VC1nl" id="2$XDRugFTNJ" role="30nDbQ">
          <property role="KAApG" value="true" />
          <node concept="1Dvt89" id="2$XDRugFTNK" role="2D8nNu">
            <node concept="1u3WYF" id="2$XDRugFTNL" role="1Dvt80">
              <node concept="2D8cJI" id="2$XDRugFTNM" role="1u3WYG">
                <node concept="30nz6$" id="2$XDRugFTNN" role="2D8cJs">
                  <property role="30nz6_" value="del.icio.us" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dvt89" id="2$XDRugFTNO" role="2D8nNu">
            <node concept="1u3WYF" id="2$XDRugFTNP" role="1Dvt80">
              <node concept="2D8cJI" id="2$XDRugFTNQ" role="1u3WYG">
                <node concept="30nz6$" id="2$XDRugFTNR" role="2D8cJs">
                  <property role="30nz6_" value="digg.com" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dvt89" id="2$XDRugFTNS" role="2D8nNu">
            <node concept="1u3WYF" id="2$XDRugFTNT" role="1Dvt80">
              <node concept="2D8cJI" id="2$XDRugFTNU" role="1u3WYG">
                <node concept="30nz6$" id="2$XDRugFTNV" role="2D8cJs">
                  <property role="30nz6_" value="flickr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fW2wR" id="2$XDRugFTQe" role="1Dvt9K">
            <property role="3fW2wQ" value="0" />
          </node>
        </node>
      </node>
      <node concept="30kPmI" id="2$XDRugFTPE" role="30nziE">
        <ref role="30kPmH" node="6yyqi$j0DTI" />
      </node>
    </node>
  </node>
  <node concept="1u6Luu" id="43lx_5lfZPX">
    <node concept="1u6Luv" id="43lx_5ljN6w" role="1u6Lvn">
      <property role="TrG5h" value="stop" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="43lx_5ljN6y" role="1u6L2h">
        <property role="1u4ncw" value="images/upm/stop.gif" />
      </node>
      <node concept="1u4ncX" id="1o_uqzzTrqM" role="3PYMUL">
        <property role="1u4ncw" value="images/upm/stop_d.gif" />
      </node>
    </node>
    <node concept="1u6Luv" id="43lx_5ljN6$" role="1u6Lvn">
      <property role="TrG5h" value="sync" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="43lx_5ljN6A" role="1u6L2h">
        <property role="1u4ncw" value="images/upm/sync.png" />
      </node>
      <node concept="1u4ncX" id="1o_uqzzT0Fg" role="3PYMUL">
        <property role="1u4ncw" value="images/upm/sync_d.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="43lx_5ljN6C" role="1u6Lvn">
      <property role="TrG5h" value="search" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="43lx_5ljN6E" role="1u6L2h">
        <property role="1u4ncw" value="images/upm/search.gif" />
      </node>
      <node concept="1u4ncX" id="43lx_5ljN6U" role="3PYMUL">
        <property role="1u4ncw" value="images/upm/search_d.gif" />
      </node>
    </node>
    <node concept="1u6Luv" id="43lx_5ljN6O" role="1u6Lvn">
      <property role="TrG5h" value="options" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="43lx_5ljN6Q" role="1u6L2h">
        <property role="1u4ncw" value="images/upm/options.gif" />
      </node>
      <node concept="1u4ncX" id="43lx_5ljN6Y" role="3PYMUL">
        <property role="1u4ncw" value="images/upm/options_d.gif" />
      </node>
    </node>
    <node concept="1u6Luv" id="43lx_5ljN70" role="1u6Lvn">
      <property role="TrG5h" value="add_account" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="43lx_5ljN72" role="1u6L2h">
        <property role="1u4ncw" value="images/upm/add_account.gif" />
      </node>
      <node concept="1u4ncX" id="43lx_5ljN7a" role="3PYMUL">
        <property role="1u4ncw" value="images/upm/add_account_d.gif" />
      </node>
    </node>
    <node concept="1u6Luv" id="43lx_5ljN74" role="1u6Lvn">
      <property role="TrG5h" value="edit_account" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="43lx_5ljN76" role="1u6L2h">
        <property role="1u4ncw" value="images/upm/edit_account.gif" />
      </node>
      <node concept="1u4ncX" id="43lx_5ljN7q" role="3PYMUL">
        <property role="1u4ncw" value="images/upm/edit_account_d.gif" />
      </node>
    </node>
    <node concept="1u6Luv" id="43lx_5ljN7c" role="1u6Lvn">
      <property role="TrG5h" value="copy_password" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="43lx_5ljN7e" role="1u6L2h">
        <property role="1u4ncw" value="images/upm/copy_password.gif" />
      </node>
      <node concept="1u4ncX" id="43lx_5ljN7u" role="3PYMUL">
        <property role="1u4ncw" value="images/upm/copy_password_d.gif" />
      </node>
    </node>
    <node concept="1u6Luv" id="43lx_5ljN7g" role="1u6Lvn">
      <property role="TrG5h" value="copy_username" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="43lx_5ljN7i" role="1u6L2h">
        <property role="1u4ncw" value="images/upm/copy_username.gif" />
      </node>
      <node concept="1u4ncX" id="1o_uqzzT0If" role="3PYMUL">
        <property role="1u4ncw" value="images/upm/copy_username_d.gif" />
      </node>
    </node>
    <node concept="1u6Luv" id="43lx_5ljN7k" role="1u6Lvn">
      <property role="TrG5h" value="delete_account" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="43lx_5ljN7m" role="1u6L2h">
        <property role="1u4ncw" value="images/upm/delete_account.gif" />
      </node>
      <node concept="1u4ncX" id="43lx_5lkoZv" role="3PYMUL">
        <property role="1u4ncw" value="images/upm/delete_account_d.gif" />
      </node>
    </node>
  </node>
  <node concept="3H8XyA" id="skyIo3yPLu">
    <property role="TrG5h" value="AccountDetailsView" />
    <node concept="3H8Xy_" id="skyIo3yPLv" role="3H8Xyx">
      <node concept="3fyYjX" id="skyIo3yQco" role="2P43km">
        <node concept="27$lts" id="skyIo3yQcp" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="del.icio.us" />
        </node>
        <node concept="2Pim7P" id="skyIo3yQcq" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="skyIo3yQcr" role="2Pim71" />
        <node concept="2Pim7H" id="skyIo3yQcs" role="2Pim76">
          <property role="2PigPS" value="AccountName" />
        </node>
      </node>
      <node concept="3fyYjX" id="skyIo3yQfc" role="2P43km">
        <node concept="27$lts" id="skyIo3yQfd" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="asmith" />
        </node>
        <node concept="2Pim7P" id="skyIo3yQfe" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="skyIo3yQff" role="2Pim71" />
        <node concept="2Pim7H" id="skyIo3yQfg" role="2Pim76">
          <property role="2PigPS" value="UserId" />
        </node>
      </node>
      <node concept="2HXGLM" id="skyIo3zf_9" role="2P43km">
        <node concept="2Pim7P" id="skyIo3zf_f" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="skyIo3zf_l" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="skyIo3zf_r" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3fyYjX" id="skyIo3yQgK" role="2HXGLH">
          <node concept="27$lts" id="skyIo3yQgL" role="3fyYjW">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7P" id="skyIo3yQgM" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="skyIo3yQgN" role="2Pim71" />
          <node concept="2Pim7H" id="skyIo3yQgO" role="2Pim76">
            <property role="2PigPS" value="Password" />
          </node>
        </node>
        <node concept="3H4brt" id="skyIo3zfCN" role="2HXGLH">
          <node concept="2Pim7P" id="skyIo3zfCS" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="skyIo3zfCX" role="2Pim71" />
          <node concept="2Pim7H" id="skyIo3zfD2" role="2Pim76">
            <property role="2PigPS" value="Generate" />
          </node>
        </node>
        <node concept="3H4CWb" id="skyIo3$bsN" role="2HXGLH">
          <node concept="2PZ2Jc" id="skyIo3$bsS" role="2PZ2C7">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7P" id="skyIo3$bsX" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="skyIo3$bt2" role="2Pim71" />
          <node concept="2Pim7H" id="skyIo3$bt7" role="2Pim76">
            <property role="2PigPS" value="Hide" />
          </node>
        </node>
      </node>
      <node concept="3fyYjX" id="skyIo3$bvJ" role="2P43km">
        <node concept="27$lts" id="skyIo3$bvL" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="http://del.icio.us" />
        </node>
        <node concept="2Pim7P" id="skyIo3$bvN" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="skyIo3$bvP" role="2Pim71" />
        <node concept="2Pim7H" id="skyIo3$bvR" role="2Pim76">
          <property role="2PigPS" value="Url" />
        </node>
      </node>
      <node concept="3fyYjX" id="skyIo3$b$9" role="2P43km">
        <node concept="27$lts" id="skyIo3$b$b" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="Some Notes" />
        </node>
        <node concept="2Pim7P" id="skyIo3$b$d" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="skyIo3$b$f" role="2Pim71" />
        <node concept="2Pim7H" id="skyIo3$b$h" role="2Pim76">
          <property role="2PigPS" value="Notes" />
        </node>
      </node>
    </node>
    <node concept="3f3I3T" id="skyIo3$bE5" role="3H8Xyh">
      <property role="TrG5h" value="LoadView" />
    </node>
    <node concept="3f4AKs" id="skyIo3$bDP" role="3H8Xyh">
      <property role="TrG5h" value="GenerateClicked" />
      <ref role="3fS2vI" node="skyIo3zfCN" resolve="Generate" />
    </node>
    <node concept="3f4gK1" id="skyIo3$bDQ" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="AccountNameFilled" />
      <ref role="3fS2vI" node="skyIo3yQco" resolve="AccountName" />
      <node concept="2P4x69" id="skyIo3$bDR" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="skyIo3$bDS" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="skyIo3$bDT" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="UserIdFilled" />
      <ref role="3fS2vI" node="skyIo3yQfc" resolve="UserId" />
      <node concept="2P4x69" id="skyIo3$bDU" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="skyIo3$bDV" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="skyIo3$bDW" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="PasswordFilled" />
      <ref role="3fS2vI" node="skyIo3yQgK" resolve="Password" />
      <node concept="2P4x69" id="skyIo3$bDX" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="skyIo3$bDY" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="skyIo3$bDZ" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="UrlFilled" />
      <ref role="3fS2vI" node="skyIo3$bvJ" resolve="Url" />
      <node concept="2P4x69" id="skyIo3$bE0" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="skyIo3$bE1" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="skyIo3$bE2" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="NotesFilled" />
      <ref role="3fS2vI" node="skyIo3$b$9" resolve="Notes" />
      <node concept="2P4x69" id="skyIo3$bE3" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="skyIo3$bE4" role="2P5Oin" />
      </node>
    </node>
    <node concept="I_Gu0" id="4kXwATFF52b" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="HideChecked" />
      <ref role="3fS2vI" node="skyIo3$bsN" resolve="Hide" />
      <node concept="2P4x69" id="4kXwATFF52c" role="2P43km">
        <property role="TrG5h" value="isChecked" />
        <node concept="2P4D6g" id="4kXwATFF52d" role="2P5Oin" />
      </node>
    </node>
    <node concept="3H8Xwz" id="4kXwATFF52z" role="3H8Xyh" />
  </node>
  <node concept="30n1Qd" id="3OXozfJFgcF">
    <property role="TrG5h" value="AccountDetailsViewTests" />
    <ref role="30n1PB" node="skyIo3yPLu" resolve="AccountDetailsView" />
    <node concept="30n1Qa" id="4kXwATFz71v" role="30n1Qb">
      <node concept="30nyDl" id="4kXwATFz71w" role="30nziG">
        <property role="30nzmz" value="Load sample account" />
        <node concept="30nyDi" id="4kXwATFz71x" role="30nyDj">
          <property role="30lZVK" value="Account with name, userId, password, url" />
        </node>
        <node concept="30nyDi" id="4kXwATFz71y" role="30nyDh">
          <property role="30lZVK" value="Load view" />
        </node>
        <node concept="30nyDi" id="4kXwATFz71z" role="30nyDs">
          <property role="30lZVK" value="Textboxes show values" />
        </node>
        <node concept="30nyDi" id="4kXwATFzdBE" role="30nyDs">
          <property role="30lZVK" value="password is hidden by default" />
        </node>
      </node>
      <node concept="30k8jE" id="4kXwATFz71J" role="30nziE">
        <node concept="30k8jF" id="4kXwATFz71M" role="30k8ga">
          <property role="TrG5h" value="database" />
          <node concept="3nhhjx" id="4kXwATFz71N" role="30k8js">
            <property role="TrG5h" value="accounts" />
            <node concept="30k8jF" id="4kXwATFz71O" role="3nhhjA">
              <property role="3ntIxJ" value="true" />
              <node concept="30k8jQ" id="4kXwATFz71P" role="30k8js">
                <property role="TrG5h" value="name" />
                <property role="30k8jP" value="del.icio.us" />
                <property role="3nhnwH" value="true" />
              </node>
              <node concept="30k8jQ" id="4kXwATFzdB6" role="30k8js">
                <property role="TrG5h" value="userId" />
                <property role="30k8jP" value="smith" />
                <property role="3nhnwH" value="true" />
              </node>
              <node concept="30k8jQ" id="4kXwATFzdBo" role="30k8js">
                <property role="TrG5h" value="password" />
                <property role="30k8jP" value="my-secret" />
                <property role="3nhnwH" value="true" />
              </node>
              <node concept="30k8jQ" id="4kXwATFzdBe" role="30k8js">
                <property role="TrG5h" value="url" />
                <property role="30k8jP" value="http://del.icio.us" />
                <property role="3nhnwH" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30nziD" id="4kXwATFz722" role="30nzo2">
        <ref role="30nziQ" node="skyIo3$bE5" resolve="LoadView" />
      </node>
      <node concept="30nzp_" id="4kXwATFzdBH" role="30nzpy">
        <ref role="30nzpS" node="skyIo3yQco" resolve="AccountName" />
        <node concept="3fym7j" id="4kXwATFzdBM" role="30nDbQ">
          <node concept="30nz6$" id="4kXwATFzdBR" role="3fym7i">
            <property role="30nz6_" value="del.icio.us" />
          </node>
          <node concept="30nzps" id="4kXwATF_Ue_" role="3fym7i" />
        </node>
      </node>
      <node concept="30nzp_" id="4kXwATFzdBU" role="30nzpy">
        <ref role="30nzpS" node="skyIo3yQfc" resolve="UserId" />
        <node concept="3fym7j" id="4kXwATFzdBV" role="30nDbQ">
          <node concept="30nz6$" id="4kXwATFzdBW" role="3fym7i">
            <property role="30nz6_" value="smith" />
          </node>
          <node concept="30nzps" id="4kXwATF_UeD" role="3fym7i" />
        </node>
      </node>
      <node concept="2QbWKJ" id="4kXwATF_Ugg" role="30nzpy">
        <node concept="30nzp_" id="4kXwATF_UeG" role="2QbW$V">
          <ref role="30nzpS" node="skyIo3yQgK" resolve="Password" />
          <node concept="3fym7j" id="4kXwATF_UeH" role="30nDbQ">
            <node concept="30nz6$" id="4kXwATF_UeI" role="3fym7i">
              <property role="30nz6_" value="••••••••" />
            </node>
            <node concept="30nzps" id="4kXwATF_UeJ" role="3fym7i" />
          </node>
        </node>
        <node concept="30nzp_" id="4kXwATF_Uha" role="2QbW$V">
          <ref role="30nzpS" node="skyIo3zfCN" resolve="Generate" />
          <node concept="30nzp7" id="4kXwATF_Uhm" role="30nDbQ">
            <node concept="30nzps" id="4kXwATF_Uhn" role="30nzpp" />
          </node>
        </node>
        <node concept="30nzp_" id="4kXwATF_UgQ" role="2QbW$V">
          <ref role="30nzpS" node="skyIo3$bsN" resolve="Hide" />
          <node concept="1tZoqV" id="4kXwATF_UgX" role="30nDbQ">
            <node concept="1tZoko" id="4kXwATF_UgY" role="1tZokz">
              <property role="1tZokr" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="4kXwATFDNSU" role="30nzpy">
        <ref role="30nzpS" node="skyIo3$bvJ" resolve="Url" />
        <node concept="3fym7j" id="4kXwATFDNSV" role="30nDbQ">
          <node concept="30nz6$" id="4kXwATFDNSW" role="3fym7i">
            <property role="30nz6_" value="http://del.icio.us" />
          </node>
          <node concept="30nzps" id="4kXwATFDNSX" role="3fym7i" />
        </node>
      </node>
      <node concept="30nzp_" id="4kXwATFDNV8" role="30nzpy">
        <ref role="30nzpS" node="skyIo3$b$9" resolve="Notes" />
        <node concept="3fym7j" id="4kXwATFDNVy" role="30nDbQ">
          <node concept="30nz6$" id="4kXwATFDNVA" role="3fym7i" />
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="4kXwATFDNVD" role="30n1Qb">
      <node concept="30nyDl" id="4kXwATFDNVE" role="30nziG">
        <property role="30nzmz" value="Check hide checkbox" />
        <node concept="30nyDi" id="4kXwATFDNVF" role="30nyDj">
          <property role="30lZVK" value="Account with name, userId, password, url" />
        </node>
        <node concept="30nyDi" id="4kXwATFDNVG" role="30nyDh">
          <property role="30lZVK" value="Load view" />
        </node>
        <node concept="30nyDi" id="4kXwATFDNX$" role="30nyDh">
          <property role="30lZVK" value="Check hide checkbox" />
        </node>
        <node concept="30nyDi" id="4kXwATFDNVI" role="30nyDs">
          <property role="30lZVK" value="password is shown in cleartext" />
        </node>
      </node>
      <node concept="30nziD" id="4kXwATFDNVR" role="30nzo2">
        <ref role="30nziQ" node="skyIo3$bE5" resolve="LoadView" />
      </node>
      <node concept="30nziD" id="4kXwATFDNY8" role="30nzo2">
        <ref role="30nziQ" node="4kXwATFF52b" resolve="HideChecked" />
        <node concept="3clFbT" id="4kXwATFF53h" role="30nziO" />
      </node>
      <node concept="2QbWKJ" id="4kXwATFDNW0" role="30nzpy">
        <node concept="30nzp_" id="4kXwATFDNW1" role="2QbW$V">
          <ref role="30nzpS" node="skyIo3yQgK" resolve="Password" />
          <node concept="3fym7j" id="4kXwATFDNW2" role="30nDbQ">
            <node concept="30nz6$" id="4kXwATFDNW3" role="3fym7i">
              <property role="30nz6_" value="my-secret" />
            </node>
            <node concept="30nzps" id="4kXwATFDNW4" role="3fym7i" />
          </node>
        </node>
        <node concept="30nzp_" id="4kXwATFDNW5" role="2QbW$V">
          <ref role="30nzpS" node="skyIo3zfCN" resolve="Generate" />
          <node concept="30nzp7" id="4kXwATFDNW6" role="30nDbQ">
            <node concept="30nzps" id="4kXwATFDNW7" role="30nzpp" />
          </node>
        </node>
        <node concept="30nzp_" id="4kXwATFDNW8" role="2QbW$V">
          <ref role="30nzpS" node="skyIo3$bsN" resolve="Hide" />
          <node concept="1tZoqV" id="4kXwATFDNW9" role="30nDbQ">
            <node concept="1tZoko" id="4kXwATFDNWa" role="1tZokz" />
          </node>
        </node>
      </node>
      <node concept="30k8jE" id="4kXwATFDNXO" role="30nziE">
        <node concept="30k8jF" id="4kXwATFDNXR" role="30k8ga">
          <property role="TrG5h" value="database" />
          <node concept="3nhhjx" id="4kXwATFDNXS" role="30k8js">
            <property role="TrG5h" value="accounts" />
            <node concept="30k8jF" id="4kXwATFDNXT" role="3nhhjA">
              <property role="3ntIxJ" value="true" />
              <node concept="30k8jQ" id="4kXwATFDNXU" role="30k8js">
                <property role="TrG5h" value="name" />
                <property role="30k8jP" value="del.icio.us" />
                <property role="3nhnwH" value="true" />
              </node>
              <node concept="30k8jQ" id="4kXwATFDNXV" role="30k8js">
                <property role="TrG5h" value="userId" />
                <property role="30k8jP" value="smith" />
                <property role="3nhnwH" value="true" />
              </node>
              <node concept="30k8jQ" id="4kXwATFDNXW" role="30k8js">
                <property role="TrG5h" value="password" />
                <property role="30k8jP" value="my-secret" />
                <property role="3nhnwH" value="true" />
              </node>
              <node concept="30k8jQ" id="4kXwATFDNXX" role="30k8js">
                <property role="TrG5h" value="url" />
                <property role="30k8jP" value="http://del.icio.us" />
                <property role="3nhnwH" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3H8XyA" id="2wrhDsVYayF">
    <property role="TrG5h" value="OptionsView" />
    <node concept="3H8Xy_" id="2wrhDsVYayG" role="3H8Xyx">
      <node concept="3fyYjX" id="2wrhDsVYaKy" role="2P43km">
        <node concept="27$lts" id="2wrhDsVYaKz" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="C:\Users\dummy\myDatabase.db" />
        </node>
        <node concept="2Pim7P" id="2wrhDsVYaK$" role="2Pim73" />
        <node concept="2Pim7K" id="2wrhDsVYaK_" role="2Pim71" />
        <node concept="2Pim7H" id="2wrhDsVYaKA" role="2Pim76">
          <property role="2PigPS" value="DataBaseFilePath" />
        </node>
      </node>
      <node concept="3P6jyO" id="2wrhDsVYaP_" role="2P43km">
        <property role="3P58UD" value="English (English)" />
        <node concept="3P0PJ2" id="2wrhDsVYaPB" role="3P0O4S">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3P0PJ4" id="2wrhDsVYaPD" role="3P0O4A">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="2wrhDsVYaPF" role="2Pim73" />
        <node concept="2Pim7K" id="2wrhDsVYaPH" role="2Pim71" />
        <node concept="2Pim7H" id="2wrhDsVYaPJ" role="2Pim76">
          <property role="2PigPS" value="Language" />
        </node>
      </node>
      <node concept="3H4CWb" id="2wrhDsVYaUE" role="2P43km">
        <node concept="2PZ2Jc" id="2wrhDsVYaUG" role="2PZ2C7">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="2wrhDsVYaUI" role="2Pim73" />
        <node concept="2Pim7K" id="2wrhDsVYaUK" role="2Pim71" />
        <node concept="2Pim7H" id="2wrhDsVYaUM" role="2Pim76">
          <property role="2PigPS" value="EnableProxy" />
        </node>
      </node>
      <node concept="3fyYjX" id="2wrhDsVYaXd" role="2P43km">
        <node concept="27$lts" id="2wrhDsVYaXf" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="localhost" />
        </node>
        <node concept="2Pim7P" id="2wrhDsVYaXh" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="2wrhDsVYaXj" role="2Pim71" />
        <node concept="2Pim7H" id="2wrhDsVYaXl" role="2Pim76">
          <property role="2PigPS" value="HttpProxy" />
        </node>
      </node>
      <node concept="3fyYjX" id="2wrhDsVYb05" role="2P43km">
        <node concept="27$lts" id="2wrhDsVYb06" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="8080" />
        </node>
        <node concept="2Pim7P" id="2wrhDsVYb07" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="2wrhDsVYb08" role="2Pim71" />
        <node concept="2Pim7H" id="2wrhDsVYb09" role="2Pim76">
          <property role="2PigPS" value="Port" />
        </node>
      </node>
      <node concept="3fyYjX" id="2wrhDsVYb1C" role="2P43km">
        <node concept="27$lts" id="2wrhDsVYb1D" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value=" " />
        </node>
        <node concept="2Pim7P" id="2wrhDsVYb1E" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="2wrhDsVYb1F" role="2Pim71" />
        <node concept="2Pim7H" id="2wrhDsVYb1G" role="2Pim76">
          <property role="2PigPS" value="HttpProxyUsername" />
        </node>
      </node>
      <node concept="2HXGLM" id="2wrhDsVYb9x" role="2P43km">
        <node concept="2Pim7P" id="2wrhDsVYb9B" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="2wrhDsVYb9H" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="2wrhDsVYb9N" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3fyYjX" id="2wrhDsVYb4_" role="2HXGLH">
          <node concept="27$lts" id="2wrhDsVYb4A" role="3fyYjW">
            <property role="2PigO5" value="true" />
            <property role="27$ltt" value=" " />
          </node>
          <node concept="2Pim7P" id="2wrhDsVYb4B" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="2wrhDsVYb4C" role="2Pim71" />
          <node concept="2Pim7H" id="2wrhDsVYb4D" role="2Pim76">
            <property role="2PigPS" value="HttpProxyPassword" />
          </node>
        </node>
        <node concept="3H4CWb" id="2wrhDsVYbc8" role="2HXGLH">
          <node concept="2PZ2Jc" id="2wrhDsVYbcd" role="2PZ2C7">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7P" id="2wrhDsVYbci" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="2wrhDsVYbcn" role="2Pim71" />
          <node concept="2Pim7H" id="2wrhDsVYbcs" role="2Pim76">
            <property role="2PigPS" value="Hide" />
          </node>
        </node>
      </node>
      <node concept="3H4brt" id="2wrhDsVYbgf" role="2P43km">
        <node concept="2Pim7P" id="2wrhDsVYbgh" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="2wrhDsVYbgj" role="2Pim71" />
        <node concept="2Pim7H" id="2wrhDsVYbgl" role="2Pim76">
          <property role="2PigPS" value="OK" />
        </node>
      </node>
      <node concept="3H4brt" id="2wrhDsVYbhV" role="2P43km">
        <node concept="2Pim7P" id="2wrhDsVYbhW" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="2wrhDsVYbhX" role="2Pim71" />
        <node concept="2Pim7H" id="2wrhDsVYbhY" role="2Pim76">
          <property role="2PigPS" value="Cancel" />
        </node>
      </node>
    </node>
    <node concept="3f3I3T" id="2wrhDsVYbjS" role="3H8Xyh">
      <property role="TrG5h" value="LoadView" />
    </node>
    <node concept="3f4AKs" id="2wrhDsVYbjT" role="3H8Xyh">
      <property role="TrG5h" value="OKClicked" />
      <ref role="3fS2vI" node="2wrhDsVYbgf" resolve="OK" />
    </node>
    <node concept="3f4AKs" id="2wrhDsVYbjU" role="3H8Xyh">
      <property role="TrG5h" value="CancelClicked" />
      <ref role="3fS2vI" node="2wrhDsVYbhV" resolve="Cancel" />
    </node>
    <node concept="I_Gu0" id="2wrhDsVYbjV" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="EnableProxyChecked" />
      <ref role="3fS2vI" node="2wrhDsVYaUE" resolve="EnableProxy" />
      <node concept="2P4x69" id="2wrhDsVYbjW" role="2P43km">
        <property role="TrG5h" value="isChecked" />
        <node concept="2P4D6g" id="2wrhDsVYbjX" role="2P5Oin" />
      </node>
    </node>
    <node concept="I_Gu0" id="2wrhDsVYbjY" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="HideChecked" />
      <ref role="3fS2vI" node="2wrhDsVYbc8" resolve="Hide" />
      <node concept="2P4x69" id="2wrhDsVYbjZ" role="2P43km">
        <property role="TrG5h" value="isChecked" />
        <node concept="2P4D6g" id="2wrhDsVYbk0" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="2wrhDsVYbk1" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="DataBaseFilePathFilled" />
      <ref role="3fS2vI" node="2wrhDsVYaKy" resolve="DataBaseFilePath" />
      <node concept="2P4x69" id="2wrhDsVYbk2" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="2wrhDsVYbk3" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="2wrhDsVYbk4" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="HttpProxyFilled" />
      <ref role="3fS2vI" node="2wrhDsVYaXd" resolve="HttpProxy" />
      <node concept="2P4x69" id="2wrhDsVYbk5" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="2wrhDsVYbk6" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="2wrhDsVYbk7" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="PortFilled" />
      <ref role="3fS2vI" node="2wrhDsVYb05" resolve="Port" />
      <node concept="2P4x69" id="2wrhDsVYbk8" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="2wrhDsVYbk9" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="2wrhDsVYbka" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="HttpProxyUsernameFilled" />
      <ref role="3fS2vI" node="2wrhDsVYb1C" resolve="HttpProxyUsername" />
      <node concept="2P4x69" id="2wrhDsVYbkb" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="2wrhDsVYbkc" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="2wrhDsVYbkd" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="HttpProxyPasswordFilled" />
      <ref role="3fS2vI" node="2wrhDsVYb4_" resolve="HttpProxyPassword" />
      <node concept="2P4x69" id="2wrhDsVYbke" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="2wrhDsVYbkf" role="2P5Oin" />
      </node>
    </node>
    <node concept="3H8Xwz" id="2wrhDsVYbla" role="3H8Xyh" />
  </node>
  <node concept="30n1Qd" id="2wrhDsVYyco">
    <property role="TrG5h" value="OptionsViewTests" />
    <ref role="30n1PB" node="2wrhDsVYayF" resolve="OptionsView" />
    <node concept="30n1Qa" id="2wrhDsVYyp5" role="30n1Qb">
      <node concept="30nyDl" id="2wrhDsVYyp6" role="30nziG">
        <property role="30nzmz" value="Load no database" />
        <node concept="30nyDi" id="2wrhDsVYyp7" role="30nyDj">
          <property role="30lZVK" value="No database selected" />
        </node>
        <node concept="30nyDi" id="2wrhDsVYyp8" role="30nyDh">
          <property role="30lZVK" value="Load view" />
        </node>
        <node concept="30nyDi" id="2wrhDsVYyp9" role="30nyDs">
          <property role="30lZVK" value="Show default values" />
        </node>
        <node concept="30nyDi" id="2wrhDsVYysx" role="30nyDs">
          <property role="30lZVK" value="Proxy is disabled" />
        </node>
      </node>
      <node concept="30l7Wy" id="2wrhDsVYyuX" role="30nziE" />
      <node concept="30nzp_" id="2wrhDsWaRt7" role="30nzpy">
        <property role="13TuVO" value="Database to Load on Startup" />
        <ref role="30nzpS" node="2wrhDsVYaKy" resolve="DataBaseFilePath" />
        <node concept="3fym7j" id="2wrhDsWaRuv" role="30nDbQ">
          <node concept="30nz6$" id="2wrhDsWaRv3" role="3fym7i" />
        </node>
      </node>
      <node concept="30nzp_" id="2wrhDsWaRvB" role="30nzpy">
        <ref role="30nzpS" node="2wrhDsVYaP_" resolve="Language" />
        <node concept="3P0OEx" id="2wrhDsWaR_C" role="30nDbQ">
          <node concept="3P0YHm" id="2wrhDsWaRBD" role="3P0OEJ">
            <node concept="3P0YHh" id="1A1$ESeI$vX" role="3P0YHj">
              <property role="3P0YHu" value="English (English)" />
            </node>
            <node concept="3P0YHh" id="1A1$ESeI$xL" role="3P0YHj">
              <property role="3P0YHu" value="German (German)" />
            </node>
          </node>
          <node concept="3P0YG7" id="2wrhDsWaRAc" role="3P0OEJ">
            <node concept="3P0YHh" id="1A1$ESeI$v6" role="3P0YG5">
              <property role="3P0YHu" value="English (English)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="2wrhDsWaRFx" role="30nzpy">
        <ref role="30nzpS" node="2wrhDsVYaUE" resolve="EnableProxy" />
        <node concept="1tZoqV" id="2wrhDsWaRGX" role="30nDbQ">
          <node concept="1tZoko" id="2wrhDsWaRGY" role="1tZokz" />
        </node>
      </node>
      <node concept="30nzp_" id="2wrhDsWaRIm" role="30nzpy">
        <ref role="30nzpS" node="2wrhDsVYaXd" resolve="HttpProxy" />
        <node concept="3fym7j" id="2wrhDsWaRJb" role="30nDbQ">
          <node concept="30nzps" id="2wrhDsWaRJJ" role="3fym7i" />
          <node concept="30nz6$" id="2wrhDsWaRRw" role="3fym7i">
            <property role="30nz6_" value="localhost" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="2wrhDsWaRNi" role="30nzpy">
        <ref role="30nzpS" node="2wrhDsVYb05" resolve="Port" />
        <node concept="3fym7j" id="2wrhDsWaRNZ" role="30nDbQ">
          <node concept="30nzps" id="2wrhDsWaROz" role="3fym7i" />
          <node concept="30nz6$" id="2wrhDsWaROT" role="3fym7i">
            <property role="30nz6_" value="8080" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="2wrhDsWaRK2" role="30nzpy">
        <ref role="30nzpS" node="2wrhDsVYb1C" resolve="HttpProxyUsername" />
        <node concept="3fym7j" id="2wrhDsWaRLj" role="30nDbQ">
          <node concept="30nzps" id="2wrhDsWaRMr" role="3fym7i" />
          <node concept="30nz6$" id="2wrhDsWaRQl" role="3fym7i" />
        </node>
      </node>
      <node concept="2QbWKJ" id="2wrhDsWaRY9" role="30nzpy">
        <node concept="30nzp_" id="2wrhDsWaRKD" role="2QbW$V">
          <ref role="30nzpS" node="2wrhDsVYb4_" resolve="HttpProxyPassword" />
          <node concept="3fym7j" id="2wrhDsWaRLR" role="30nDbQ">
            <node concept="30nzps" id="2wrhDsWaRMZ" role="3fym7i" />
            <node concept="30nz6$" id="2wrhDsWaRPK" role="3fym7i" />
          </node>
        </node>
        <node concept="30nzp_" id="2wrhDsWaS0A" role="2QbW$V">
          <ref role="30nzpS" node="2wrhDsVYbc8" resolve="Hide" />
          <node concept="1tZoqV" id="2wrhDsWaS1L" role="30nDbQ">
            <node concept="1tZoko" id="2wrhDsWaS1M" role="1tZokz">
              <property role="1tZokr" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2QbWKJ" id="2wrhDsWaS9w" role="30nzpy">
        <node concept="30nzp_" id="2wrhDsWaSal" role="2QbW$V">
          <ref role="30nzpS" node="2wrhDsVYbgf" resolve="OK" />
          <node concept="30nzp7" id="2wrhDsWcoU6" role="30nDbQ">
            <node concept="30nzps" id="2wrhDsWcoU7" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
        <node concept="30nzp_" id="2wrhDsWcoV6" role="2QbW$V">
          <ref role="30nzpS" node="2wrhDsVYbhV" resolve="Cancel" />
          <node concept="30nzp7" id="2wrhDsWcoVt" role="30nDbQ">
            <node concept="30nzps" id="2wrhDsWcoVu" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30nziD" id="2wrhDsW18tE" role="30nzo2">
        <ref role="30nziQ" node="2wrhDsVYbjS" resolve="LoadView" />
      </node>
    </node>
    <node concept="30n1Qa" id="2rKiCwqpGx0" role="30n1Qb">
      <node concept="30nyDl" id="2rKiCwqpGx1" role="30nziG">
        <property role="30nzmz" value="Load selected sample database" />
        <node concept="30nyDi" id="2rKiCwqpGx2" role="30nyDj">
          <property role="30lZVK" value="Database selected" />
        </node>
        <node concept="30nyDi" id="2rKiCwqpGx3" role="30nyDh">
          <property role="30lZVK" value="Load view" />
        </node>
        <node concept="30nyDi" id="2rKiCwqpGx4" role="30nyDs">
          <property role="30lZVK" value="Show stored options values" />
        </node>
      </node>
      <node concept="30nzp_" id="2rKiCwqpGx7" role="30nzpy">
        <property role="13TuVO" value="Database to Load on Startup" />
        <ref role="30nzpS" node="2wrhDsVYaKy" resolve="DataBaseFilePath" />
        <node concept="3fym7j" id="2rKiCwqpGx8" role="30nDbQ">
          <node concept="30nz6$" id="2rKiCwqpGx9" role="3fym7i">
            <property role="30nz6_" value="mydatabase.db" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="2rKiCwqpGxh" role="30nzpy">
        <ref role="30nzpS" node="2wrhDsVYaUE" resolve="EnableProxy" />
        <node concept="1tZoqV" id="2rKiCwqpGxi" role="30nDbQ">
          <node concept="1tZoko" id="2rKiCwqpGxj" role="1tZokz">
            <property role="1tZokr" value="true" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="2rKiCwqpGxk" role="30nzpy">
        <ref role="30nzpS" node="2wrhDsVYaXd" resolve="HttpProxy" />
        <node concept="3fym7j" id="2rKiCwqpGxl" role="30nDbQ">
          <node concept="30nzps" id="2rKiCwqpGxm" role="3fym7i">
            <property role="30nzpr" value="true" />
          </node>
          <node concept="30nz6$" id="2rKiCwqpGxn" role="3fym7i">
            <property role="30nz6_" value="myproxy" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="2rKiCwqpGxo" role="30nzpy">
        <ref role="30nzpS" node="2wrhDsVYb05" resolve="Port" />
        <node concept="3fym7j" id="2rKiCwqpGxp" role="30nDbQ">
          <node concept="30nzps" id="2rKiCwqpGxq" role="3fym7i">
            <property role="30nzpr" value="true" />
          </node>
          <node concept="30nz6$" id="2rKiCwqpGxr" role="3fym7i">
            <property role="30nz6_" value="1234" />
          </node>
        </node>
      </node>
      <node concept="30nziD" id="2rKiCwqpGxJ" role="30nzo2" />
      <node concept="30k8jE" id="2rKiCwqpGCB" role="30nziE">
        <node concept="30k8jF" id="2rKiCwqpGDe" role="30k8ga">
          <property role="TrG5h" value="database" />
          <node concept="30k8jQ" id="1$0urrTb4tG" role="30k8js">
            <property role="TrG5h" value="filePath" />
            <property role="30k8jP" value="mydatabase.db" />
            <property role="3nhnwH" value="true" />
          </node>
          <node concept="30k8jF" id="2rKiCwqpGER" role="30k8js">
            <property role="TrG5h" value="dboptions" />
            <node concept="30k8jQ" id="1$0urrTek4q" role="30k8js">
              <property role="TrG5h" value="proxy" />
              <property role="30k8jP" value="myproxy" />
              <property role="3nhnwH" value="true" />
            </node>
            <node concept="30k8jQ" id="1$0urrTmluu" role="30k8js">
              <property role="TrG5h" value="port" />
              <property role="30k8jP" value="1234" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

