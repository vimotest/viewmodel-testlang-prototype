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
      <concept id="3011041337510726008" name="ViewModelLanguage.structure.TextVCFeature" flags="ng" index="27$lts" />
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
      <concept id="5984107031766608520" name="ViewModelLanguage.structure.TableRowsVCFeature" flags="ng" index="2PlBGF">
        <property id="985022133620101261" name="isSingleCell" index="1JYl3$" />
        <child id="5984107031766610948" name="rowDefinition" index="2PlAmB" />
      </concept>
      <concept id="788638163497079861" name="ViewModelLanguage.structure.ListComponentBase" flags="ng" index="XvDCe">
        <property id="788638163497081376" name="supportsUpdatingFlag" index="XvDgr" />
      </concept>
      <concept id="6743755284664566090" name="ViewModelLanguage.structure.LoadViewEvent" flags="ng" index="3f3I3T" />
      <concept id="6743755284663983729" name="ViewModelLanguage.structure.SelectRowEvent" flags="ng" index="3f6vZ2" />
      <concept id="6743755284656506190" name="ViewModelLanguage.structure.TextBoxComponent" flags="ng" index="3fyYjX">
        <child id="6743755284656506191" name="textFeature" index="3fyYjW" />
      </concept>
      <concept id="6743755284660838199" name="ViewModelLanguage.structure.SelectedRowVCFeature" flags="ng" index="3fMvU4" />
      <concept id="6743755284662355546" name="ViewModelLanguage.structure.ViewComponentEvent" flags="ng" index="3fS2vD">
        <reference id="6743755284662355549" name="component" index="3fS2vI" />
      </concept>
      <concept id="6692228888293142975" name="ViewModelLanguage.structure.ColorVCFeature" flags="ng" index="3mzAc8" />
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
      <concept id="5830978789222176938" name="ViewModelLanguage.structure.TableComponent" flags="ng" index="3KxLjU">
        <child id="5984107031766637556" name="rowsFeature" index="2PlsDn" />
        <child id="6743755284660838203" name="selectedRowFeature" index="3fMvU8" />
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
      <concept id="2424854242643129807" name="ViewModelTestLanguage.structure.ForegroundColorCheckValue" flags="ng" index="Psmnp">
        <child id="2424854242643129810" name="color" index="Psmn4" />
      </concept>
      <concept id="5057557679944221126" name="ViewModelTestLanguage.structure.HorizontalTestCaseAssertions" flags="ng" index="2QbWKJ">
        <child id="5057557679944221906" name="asserts" index="2QbW$V" />
      </concept>
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
      <concept id="7497173622927425563" name="ViewModelTestLanguage.structure.TableCellCheck" flags="ng" index="1u3WYF">
        <child id="7497173622927425564" name="viewComponentCheck" index="1u3WYG" />
      </concept>
      <concept id="6853349774631251782" name="ViewModelTestLanguage.structure.TableRowCheck" flags="ng" index="1Dvt89">
        <child id="8437001449088359189" name="checks" index="2ji5G8" />
        <child id="6853349774631251791" name="cellChecks" index="1Dvt80" />
      </concept>
      <concept id="6853349774631251773" name="ViewModelTestLanguage.structure.TableCheck" flags="ng" index="1Dvt9M">
        <property id="4126317592742328721" name="hideColumnHeaders" index="KAApG" />
        <child id="643469022294143860" name="rowChecks" index="2D8nNu" />
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
      <node concept="2HXGLM" id="43lx_5lktlI" role="2P43km">
        <node concept="2Pim7P" id="43lx_5lktlK" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="43lx_5lktlM" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="43lx_5lktlO" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2HYYfY" id="43lx_5lktmG" role="2HXGLH">
          <ref role="2HYYDy" node="43lx_5ljN6C" resolve="search" />
          <node concept="2Pim7P" id="43lx_5lktmH" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="43lx_5lktmI" role="2Pim71">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7H" id="43lx_5lktmJ" role="2Pim76">
            <property role="2PigO5" value="true" />
            <property role="2PigPS" value="btnSearch" />
          </node>
        </node>
        <node concept="3fyYjX" id="43lx_5lktn0" role="2HXGLH">
          <node concept="27$lts" id="43lx_5lktn5" role="3fyYjW">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7P" id="43lx_5lktna" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="43lx_5lktnf" role="2Pim71">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7H" id="43lx_5lktnk" role="2Pim76">
            <property role="2PigO5" value="true" />
            <property role="2PigPS" value="textBoxFilter" />
          </node>
        </node>
        <node concept="2HYYfY" id="43lx_5lktny" role="2HXGLH">
          <ref role="2HYYDy" node="43lx_5ljN6w" resolve="stop" />
          <node concept="2Pim7P" id="43lx_5lktnz" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="43lx_5lktn$" role="2Pim71">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7H" id="43lx_5lktn_" role="2Pim76">
            <property role="2PigO5" value="true" />
            <property role="2PigPS" value="btnClear" />
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
                  <property role="2PigPS" value="MyLabel" />
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
        <node concept="30nyDi" id="6yyqi$j0DTw" role="30nyDj">
          <property role="30lZVK" value="A" />
        </node>
        <node concept="30nyDi" id="6yyqi$j0DTx" role="30nyDh">
          <property role="30lZVK" value="B" />
        </node>
        <node concept="30nyDi" id="6yyqi$j0DTy" role="30nyDs">
          <property role="30lZVK" value="C" />
        </node>
      </node>
      <node concept="30k8jE" id="6yyqi$j0DTI" role="30nziE">
        <node concept="30k8jF" id="6yyqi$j0DTL" role="30k8ga">
          <property role="TrG5h" value="test" />
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
            <node concept="30nzps" id="2b$WerdjQq3" role="30nzpp" />
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
                  <property role="30nz6_" value="password1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dvt89" id="QFw6_yoEkg" role="2D8nNu">
            <node concept="1u3WYF" id="QFw6_yoEkh" role="1Dvt80">
              <node concept="2D8cJI" id="QFw6_yoEki" role="1u3WYG">
                <node concept="30nz6$" id="QFw6_yoEkj" role="2D8cJs">
                  <property role="30nz6_" value="password2" />
                </node>
              </node>
            </node>
            <node concept="Psmnp" id="QFw6_yoEkw" role="2ji5G8">
              <node concept="3mAu$b" id="QFw6_yoEkx" role="Psmn4">
                <property role="3mAuXv" value="red" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1u6Luu" id="43lx_5lfZPX">
    <node concept="1u6Luv" id="43lx_5ljN6w" role="1u6Lvn">
      <property role="TrG5h" value="stop" />
      <node concept="1u4ncX" id="43lx_5ljN6y" role="1u6L2h">
        <property role="1u4ncw" value="images/stop.gif" />
      </node>
      <node concept="1u4ncX" id="1o_uqzzTrqM" role="3PYMUL">
        <property role="1u4ncw" value="images/stop_d.gif" />
      </node>
    </node>
    <node concept="1u6Luv" id="43lx_5ljN6$" role="1u6Lvn">
      <property role="TrG5h" value="sync" />
      <node concept="1u4ncX" id="43lx_5ljN6A" role="1u6L2h">
        <property role="1u4ncw" value="images/sync.png" />
      </node>
      <node concept="1u4ncX" id="1o_uqzzT0Fg" role="3PYMUL">
        <property role="1u4ncw" value="images/sync_d.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="43lx_5ljN6C" role="1u6Lvn">
      <property role="TrG5h" value="search" />
      <node concept="1u4ncX" id="43lx_5ljN6E" role="1u6L2h">
        <property role="1u4ncw" value="images/search.gif" />
      </node>
      <node concept="1u4ncX" id="43lx_5ljN6U" role="3PYMUL">
        <property role="1u4ncw" value="images/search_d.gif" />
      </node>
    </node>
    <node concept="1u6Luv" id="43lx_5ljN6O" role="1u6Lvn">
      <property role="TrG5h" value="options" />
      <node concept="1u4ncX" id="43lx_5ljN6Q" role="1u6L2h">
        <property role="1u4ncw" value="images/options.gif" />
      </node>
      <node concept="1u4ncX" id="43lx_5ljN6Y" role="3PYMUL">
        <property role="1u4ncw" value="images/options_d.gif" />
      </node>
    </node>
    <node concept="1u6Luv" id="43lx_5ljN70" role="1u6Lvn">
      <property role="TrG5h" value="add_account" />
      <node concept="1u4ncX" id="43lx_5ljN72" role="1u6L2h">
        <property role="1u4ncw" value="images/add_account.gif" />
      </node>
      <node concept="1u4ncX" id="43lx_5ljN7a" role="3PYMUL">
        <property role="1u4ncw" value="images/add_account_d.gif" />
      </node>
    </node>
    <node concept="1u6Luv" id="43lx_5ljN74" role="1u6Lvn">
      <property role="TrG5h" value="edit_account" />
      <node concept="1u4ncX" id="43lx_5ljN76" role="1u6L2h">
        <property role="1u4ncw" value="images/edit_account.gif" />
      </node>
      <node concept="1u4ncX" id="43lx_5ljN7q" role="3PYMUL">
        <property role="1u4ncw" value="images/edit_account_d.gif" />
      </node>
    </node>
    <node concept="1u6Luv" id="43lx_5ljN7c" role="1u6Lvn">
      <property role="TrG5h" value="copy_password" />
      <node concept="1u4ncX" id="43lx_5ljN7e" role="1u6L2h">
        <property role="1u4ncw" value="images/copy_password.gif" />
      </node>
      <node concept="1u4ncX" id="43lx_5ljN7u" role="3PYMUL">
        <property role="1u4ncw" value="images/copy_password_d.gif" />
      </node>
    </node>
    <node concept="1u6Luv" id="43lx_5ljN7g" role="1u6Lvn">
      <property role="TrG5h" value="copy_username" />
      <node concept="1u4ncX" id="43lx_5ljN7i" role="1u6L2h">
        <property role="1u4ncw" value="images/copy_username.gif" />
      </node>
      <node concept="1u4ncX" id="1o_uqzzT0If" role="3PYMUL">
        <property role="1u4ncw" value="images/copy_username_d.gif" />
      </node>
    </node>
    <node concept="1u6Luv" id="43lx_5ljN7k" role="1u6Lvn">
      <property role="TrG5h" value="delete_account" />
      <node concept="1u4ncX" id="43lx_5ljN7m" role="1u6L2h">
        <property role="1u4ncw" value="images/delete_account.gif" />
      </node>
      <node concept="1u4ncX" id="43lx_5lkoZv" role="3PYMUL">
        <property role="1u4ncw" value="images/delete_account_d.gif" />
      </node>
    </node>
  </node>
</model>

