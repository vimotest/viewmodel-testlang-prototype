<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3e9857e-02ad-4268-9983-2476dad1a8ad(ViewModelLanguage.authoring)">
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
      <concept id="5878168047017124641" name="SimpleTypeLanguage.structure.BoolType" flags="ng" index="2P4D6g" />
      <concept id="5878168047017124640" name="SimpleTypeLanguage.structure.StringType" flags="ng" index="2P4D6h" />
      <concept id="5878168047017276965" name="SimpleTypeLanguage.structure.ITypedConcept" flags="ng" index="2P5Oik">
        <child id="5878168047017276966" name="type" index="2P5Oin" />
      </concept>
      <concept id="4321216645069390432" name="SimpleTypeLanguage.structure.EmptyStructContent" flags="ng" index="3H9sB4" />
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
      <concept id="788638163497079861" name="ViewModelLanguage.structure.ListComponentBase" flags="ng" index="XvDCe">
        <property id="788638163497081376" name="supportsUpdatingFlag" index="XvDgr" />
      </concept>
      <concept id="788638163494689239" name="ViewModelLanguage.structure.ViewCallbackResult" flags="ng" index="XALvG" />
      <concept id="788638163494687686" name="ViewModelLanguage.structure.ViewCallback" flags="ng" index="XALRX">
        <property id="788638163495161190" name="isMessageBox" index="XwWdt" />
        <property id="788638163495372712" name="indicatesErrors" index="Xx8Aj" />
        <child id="788638163494690770" name="result" index="XAL7D" />
      </concept>
      <concept id="2820520252859978186" name="ViewModelLanguage.structure.ImageRef" flags="ng" index="3eDL7N">
        <reference id="2820520252859978187" name="image" index="3eDL7M" />
      </concept>
      <concept id="6743755284664566090" name="ViewModelLanguage.structure.LoadViewEvent" flags="ng" index="3f3I3T" />
      <concept id="6743755284663291311" name="ViewModelLanguage.structure.ClickEvent" flags="ng" index="3f4AKs" />
      <concept id="6743755284663983729" name="ViewModelLanguage.structure.SelectRowEvent" flags="ng" index="3f6vZ2" />
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
      </concept>
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
      <concept id="6743755284661307780" name="ViewModelTestLanguage.structure.SelectedIndexCheckValue" flags="ng" index="3fW2wR">
        <property id="6743755284661307781" name="selectedIndex" index="3fW2wQ" />
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
        <child id="6853349774631251775" name="checkValues" index="1Dvt9K" />
      </concept>
    </language>
  </registry>
  <node concept="3H8XyA" id="5QmCreig_jo">
    <property role="TrG5h" value="DiagnosticElementsView" />
    <node concept="3f3I3T" id="5QmCreiBiSg" role="3H8Xyh">
      <property role="TrG5h" value="LoadView" />
    </node>
    <node concept="3H8Xy_" id="5QmCreig_jp" role="3H8Xyx">
      <node concept="3KxLjU" id="5QmCreig_js" role="2P43km">
        <property role="XvDgr" value="true" />
        <node concept="2PlBGF" id="5QmCreig_jt" role="2PlsDn">
          <property role="2PigO5" value="true" />
          <node concept="1D3Ojl" id="5QmCreig_ju" role="2PlAmB">
            <node concept="1D3Ojk" id="5QmCreihqq0" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="5QmCreihqq1" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="5QmCreihqq2" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="5QmCreihqq3" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1DeYHr" id="5QmCreihqqx" role="1D3Ojh">
                <node concept="2Pim7S" id="5QmCreihqqy" role="2Phvad">
                  <property role="2PigO5" value="true" />
                  <node concept="3eDL7N" id="5QmCreihqqz" role="2Pim7X">
                    <ref role="3eDL7M" node="5QmCreihqO0" resolve="Favorite" />
                  </node>
                </node>
                <node concept="2Pim7P" id="5QmCreihqq$" role="2Pim73" />
                <node concept="2Pim7K" id="5QmCreihqq_" role="2Pim71">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7H" id="5QmCreihqqA" role="2Pim76">
                  <property role="2PigPS" value="Icon" />
                  <property role="2PigO5" value="true" />
                </node>
              </node>
            </node>
            <node concept="1D3Ojk" id="5QmCreih4WQ" role="1D3OjJ">
              <node concept="2Pim7H" id="5QmCreih4WR" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="5QmCreih4WS" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="5QmCreih4WT" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="5QmCreih4Xs" role="1D3Ojh">
                <node concept="27$lts" id="5QmCreijOiR" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="My_Element" />
                </node>
                <node concept="2Pim7P" id="5QmCreih4Xw" role="2Pim73" />
                <node concept="2Pim7K" id="5QmCreih4Xy" role="2Pim71">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7H" id="5QmCreih4X$" role="2Pim76">
                  <property role="2PigPS" value="Qualifier" />
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="3mzAc8" id="1TNehuHX_E8" role="2NwCZs" />
              </node>
            </node>
            <node concept="1D3Ojk" id="5QmCreih4XP" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="5QmCreih4XQ" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="5QmCreih4XR" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="5QmCreih4XS" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="5QmCreih4Y8" role="1D3Ojh">
                <node concept="27$lts" id="5QmCreih4Y9" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="My Element" />
                </node>
                <node concept="2Pim7P" id="5QmCreih4Ya" role="2Pim73" />
                <node concept="2Pim7K" id="5QmCreih4Yb" role="2Pim71" />
                <node concept="2Pim7H" id="5QmCreih4Yc" role="2Pim76">
                  <property role="2PigO5" value="true" />
                  <property role="2PigPS" value="Name" />
                </node>
                <node concept="3mzAc8" id="1TNehuHX_E9" role="2NwCZs" />
              </node>
            </node>
            <node concept="1D3Ojk" id="5QmCreihqOh" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="5QmCreihqOi" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="5QmCreihqOj" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="5QmCreihqOk" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="5QmCreihqOT" role="1D3Ojh">
                <node concept="27$lts" id="5QmCreihqOU" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="Data1, Data2" />
                </node>
                <node concept="2Pim7P" id="5QmCreihqOV" role="2Pim73" />
                <node concept="2Pim7K" id="5QmCreihqOW" role="2Pim71" />
                <node concept="2Pim7H" id="5QmCreihqOX" role="2Pim76">
                  <property role="2PigO5" value="true" />
                  <property role="2PigPS" value="Data Elements" />
                </node>
                <node concept="3mzAc8" id="1TNehuHX_Ea" role="2NwCZs" />
              </node>
            </node>
            <node concept="1D3Ojk" id="5QmCreihqQb" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="5QmCreihqQc" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="5QmCreihqQd" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="5QmCreihqQe" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="5QmCreihqQX" role="1D3Ojh">
                <node concept="27$lts" id="5QmCreihqQY" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="Other_Element" />
                </node>
                <node concept="2Pim7P" id="5QmCreihqQZ" role="2Pim73" />
                <node concept="2Pim7K" id="5QmCreihqR0" role="2Pim71" />
                <node concept="2Pim7H" id="5QmCreihqR1" role="2Pim76">
                  <property role="2PigO5" value="true" />
                  <property role="2PigPS" value="Usages" />
                </node>
                <node concept="3mzAc8" id="1TNehuHX_Eb" role="2NwCZs" />
              </node>
            </node>
            <node concept="3mzAc8" id="7kmg1RAPgBG" role="3mzU$l" />
          </node>
        </node>
        <node concept="2Pim7P" id="5QmCreig_jv" role="2Pim73" />
        <node concept="2Pim7K" id="5QmCreig_jw" role="2Pim71" />
        <node concept="2Pim7H" id="5QmCreig_jx" role="2Pim76">
          <property role="2PigPS" value="elementsTable" />
        </node>
        <node concept="3fMvU4" id="5QmCreioxHF" role="3fMvU8">
          <property role="2PigO5" value="true" />
        </node>
      </node>
      <node concept="3H9sB4" id="5QmCreihVbg" role="2P43km" />
      <node concept="2HXGLM" id="5QmCreihqTl" role="2P43km">
        <node concept="2Pim7P" id="5QmCreihqTn" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="5QmCreihqTp" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="5QmCreihqTr" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2HYYfY" id="5QmCreihV8$" role="2HXGLH">
          <ref role="2HYYDy" node="5QmCreihV8a" resolve="Add" />
          <node concept="2Pim7P" id="5QmCreihV8D" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="5QmCreihV8I" role="2Pim71" />
          <node concept="2Pim7H" id="5QmCreihV8N" role="2Pim76">
            <property role="2PigPS" value="btnNew" />
          </node>
        </node>
        <node concept="2HYYfY" id="5QmCreihV98" role="2HXGLH">
          <ref role="2HYYDy" node="5QmCreihV7W" resolve="Remove" />
          <node concept="2Pim7P" id="5QmCreihV9d" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="5QmCreihV9i" role="2Pim71" />
          <node concept="2Pim7H" id="5QmCreihV9n" role="2Pim76">
            <property role="2PigPS" value="btnRemove" />
          </node>
        </node>
        <node concept="2HYYfY" id="5QmCreihV9G" role="2HXGLH">
          <ref role="2HYYDy" node="5QmCreihV7A" resolve="MoveUp" />
          <node concept="2Pim7P" id="5QmCreihV9L" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="5QmCreihV9Q" role="2Pim71" />
          <node concept="2Pim7H" id="5QmCreihV9V" role="2Pim76">
            <property role="2PigPS" value="btnMoveUp" />
          </node>
        </node>
        <node concept="2HYYfY" id="5QmCreihVaG" role="2HXGLH">
          <ref role="2HYYDy" node="5QmCreihV7K" resolve="MoveDown" />
          <node concept="2Pim7P" id="5QmCreihVaL" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="5QmCreihVaQ" role="2Pim71" />
          <node concept="2Pim7H" id="5QmCreihVaV" role="2Pim76">
            <property role="2PigPS" value="btnMoveDown" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3f4AKs" id="5QmCreiyrEc" role="3H8Xyh">
      <property role="TrG5h" value="NewClicked" />
      <ref role="3fS2vI" node="5QmCreihV8$" resolve="btnNew" />
    </node>
    <node concept="3f4AKs" id="5QmCreiyrFj" role="3H8Xyh">
      <property role="TrG5h" value="RemoveClicked" />
      <ref role="3fS2vI" node="5QmCreihV98" resolve="btnRemove" />
    </node>
    <node concept="3f4AKs" id="5QmCreizPS1" role="3H8Xyh">
      <property role="TrG5h" value="MoveUpClicked" />
      <ref role="3fS2vI" node="5QmCreihV9G" resolve="btnMoveUp" />
    </node>
    <node concept="3f4AKs" id="5QmCreizPT4" role="3H8Xyh">
      <property role="TrG5h" value="MoveDownClicked" />
      <ref role="3fS2vI" node="5QmCreihVaG" resolve="btnMoveDown" />
    </node>
    <node concept="3f6vZ2" id="5QmCreiA43$" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="TableRowSelected" />
      <ref role="3fS2vI" node="5QmCreig_js" resolve="elementsTable" />
      <node concept="2P4x69" id="5QmCreiA43_" role="2P43km">
        <property role="TrG5h" value="rowHandle" />
        <node concept="2P4D6h" id="5QmCreiA43A" role="2P5Oin" />
      </node>
    </node>
    <node concept="XALRX" id="FLNzGRu_Ug" role="3H8Xyh">
      <property role="TrG5h" value="AskUserForDeletion" />
      <property role="XwWdt" value="true" />
      <node concept="XALvG" id="FLNzGRu_U_" role="XAL7D">
        <node concept="2P4x69" id="FLNzGRu_UC" role="2P43km">
          <property role="TrG5h" value="Ok" />
          <node concept="2P4D6g" id="FLNzGRu_UB" role="2P5Oin" />
        </node>
      </node>
    </node>
    <node concept="XALRX" id="FLNzGRswA9" role="3H8Xyh">
      <property role="TrG5h" value="ShowError" />
      <property role="XwWdt" value="true" />
      <property role="Xx8Aj" value="true" />
      <node concept="2P4x69" id="FLNzGRswAs" role="2P43km">
        <property role="TrG5h" value="message" />
        <node concept="2P4D6h" id="FLNzGRswAr" role="2P5Oin" />
      </node>
    </node>
  </node>
  <node concept="1u6Luu" id="5QmCreihqN7">
    <node concept="1u6Luv" id="5QmCreihqNc" role="1u6Lvn">
      <property role="TrG5h" value="Inactive" />
      <node concept="1u4ncX" id="5QmCreihqNg" role="1u6L2h">
        <property role="1u4ncw" value="images/image_inactive.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="5QmCreihqNU" role="1u6Lvn">
      <property role="TrG5h" value="Active" />
      <node concept="1u4ncX" id="5QmCreihqNV" role="1u6L2h">
        <property role="1u4ncw" value="images/image_active.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="5QmCreihqO0" role="1u6Lvn">
      <property role="TrG5h" value="Favorite" />
      <node concept="1u4ncX" id="5QmCreihqO1" role="1u6L2h">
        <property role="1u4ncw" value="images/image_favorite.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="5QmCreihV7A" role="1u6Lvn">
      <property role="TrG5h" value="MoveUp" />
      <node concept="1u4ncX" id="5QmCreihV8q" role="1u6L2h">
        <property role="1u4ncw" value="images/image_up.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="5QmCreihV7K" role="1u6Lvn">
      <property role="TrG5h" value="MoveDown" />
      <node concept="1u4ncX" id="5QmCreihV8t" role="1u6L2h">
        <property role="1u4ncw" value="images/image_down.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="5QmCreihV7W" role="1u6Lvn">
      <property role="TrG5h" value="Remove" />
      <node concept="1u4ncX" id="5QmCreihV8v" role="1u6L2h">
        <property role="1u4ncw" value="images/image_remove.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="5QmCreihV8a" role="1u6Lvn">
      <property role="TrG5h" value="Add" />
      <node concept="1u4ncX" id="5QmCreihV8x" role="1u6L2h">
        <property role="1u4ncw" value="images/image_plus.png" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="5QmCreimM6o">
    <property role="TrG5h" value="DiagnosticElementsViewTests" />
    <ref role="30n1PB" node="5QmCreig_jo" resolve="DiagnosticElementsView" />
    <node concept="30n1Qa" id="5QmCreimN3S" role="30n1Qb">
      <property role="DConu" value="Load with one element" />
      <node concept="30nyDl" id="5QmCreimN3T" role="30nziG">
        <property role="30nzmz" value="Load with one element" />
        <node concept="30nyDi" id="5QmCreimN3U" role="30nyDj">
          <property role="30lZVK" value="Element A" />
        </node>
        <node concept="30nyDi" id="5QmCreimN3V" role="30nyDh">
          <property role="30lZVK" value="Load View" />
        </node>
        <node concept="30nyDi" id="5QmCreimN3W" role="30nyDs">
          <property role="30lZVK" value="Table shows Element A in state Active" />
        </node>
        <node concept="30nyDi" id="5QmCreimN48" role="30nyDs">
          <property role="30lZVK" value="First row is selected" />
        </node>
        <node concept="30nyDi" id="5QmCreimN4b" role="30nyDs">
          <property role="30lZVK" value="New button is enabled" />
        </node>
        <node concept="30nyDi" id="5QmCreimN4f" role="30nyDs">
          <property role="30lZVK" value="Remove button is enabled" />
        </node>
        <node concept="30nyDi" id="5QmCreimN4k" role="30nyDs">
          <property role="30lZVK" value="Move buttons are disabled" />
        </node>
      </node>
      <node concept="DUd5r" id="6JL1CX5jKEH" role="DUd2K">
        <node concept="30k8jE" id="5QmCreimN4q" role="DUiTU">
          <node concept="30k8jF" id="5QmCreimN4t" role="30k8ga">
            <property role="TrG5h" value="Element_A" />
            <node concept="30k8jQ" id="5QmCreimN4v" role="30k8js">
              <property role="TrG5h" value="name" />
              <property role="30k8jP" value="Element A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKEI" role="DUd56">
        <node concept="30nzp_" id="5QmCreimN4$" role="DUiSb">
          <ref role="30nzpS" node="5QmCreig_js" resolve="elementsTable" />
          <node concept="1Dvt9M" id="5QmCreimN4B" role="30nDbQ">
            <node concept="1Dvt89" id="5QmCreimN4D" role="2D8nNu">
              <node concept="1u3WYF" id="5QmCreimN4E" role="1Dvt80">
                <node concept="1u6pYw" id="5QmCreimN57" role="1u3WYG">
                  <node concept="1u6r32" id="5QmCreimN58" role="1u6pWF">
                    <ref role="1u6r35" node="5QmCreihqNU" resolve="Active" />
                  </node>
                </node>
              </node>
              <node concept="1u3WYF" id="5QmCreimN4G" role="1Dvt80">
                <node concept="2D8cJI" id="5QmCreimN4H" role="1u3WYG">
                  <node concept="30nz6$" id="5QmCreimN4I" role="2D8cJs">
                    <property role="30nz6_" value="Element_A" />
                  </node>
                </node>
              </node>
              <node concept="1u3WYF" id="5QmCreimN4J" role="1Dvt80">
                <node concept="2D8cJI" id="5QmCreimN4K" role="1u3WYG">
                  <node concept="30nz6$" id="5QmCreimN4L" role="2D8cJs">
                    <property role="30nz6_" value="Element A" />
                  </node>
                </node>
              </node>
              <node concept="1u3WYF" id="5QmCreimN4M" role="1Dvt80">
                <node concept="2D8cJI" id="5QmCreimN4N" role="1u3WYG">
                  <node concept="30nz6$" id="5QmCreimN4O" role="2D8cJs" />
                </node>
              </node>
              <node concept="1u3WYF" id="5QmCreimN4P" role="1Dvt80">
                <node concept="2D8cJI" id="5QmCreimN4Q" role="1u3WYG">
                  <node concept="30nz6$" id="5QmCreimN4R" role="2D8cJs" />
                </node>
              </node>
            </node>
            <node concept="3fW2wR" id="5QmCreiqSqx" role="1Dvt9K">
              <property role="3fW2wQ" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKEJ" role="DUd56">
        <node concept="2QbWKJ" id="4oK3uBK9vNX" role="DUiSb">
          <node concept="30nzp_" id="5QmCreinLdU" role="2QbW$V">
            <ref role="30nzpS" node="5QmCreihV8$" resolve="btnNew" />
            <node concept="30nzp7" id="5QmCreinLef" role="30nDbQ">
              <node concept="30nzps" id="5QmCreinLeg" role="30nzpp">
                <property role="30nzpr" value="true" />
              </node>
            </node>
          </node>
          <node concept="30nzp_" id="5QmCreinLej" role="2QbW$V">
            <ref role="30nzpS" node="5QmCreihV98" resolve="btnRemove" />
            <node concept="30nzp7" id="5QmCreinLfH" role="30nDbQ">
              <node concept="30nzps" id="5QmCreinLfI" role="30nzpp">
                <property role="30nzpr" value="true" />
              </node>
            </node>
          </node>
          <node concept="30nzp_" id="5QmCreinLeI" role="2QbW$V">
            <ref role="30nzpS" node="5QmCreihV9G" resolve="btnMoveUp" />
            <node concept="30nzp7" id="5QmCreinLfL" role="30nDbQ">
              <node concept="30nzps" id="5QmCreinLfM" role="30nzpp" />
            </node>
          </node>
          <node concept="30nzp_" id="5QmCreinLfc" role="2QbW$V">
            <ref role="30nzpS" node="5QmCreihVaG" resolve="btnMoveDown" />
            <node concept="30nzp7" id="5QmCreinLfP" role="30nDbQ">
              <node concept="30nzps" id="5QmCreinLfQ" role="30nzpp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd5q" id="6JL1CX5jKEK" role="DUd5p">
        <node concept="30nziD" id="5QmCreimN4x" role="DUiS9">
          <ref role="30nziQ" node="5QmCreiBiSg" resolve="LoadView" />
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="PE83X0Gwv4" role="30n1Qb">
      <property role="DConu" value="Load with two elements" />
      <node concept="30nyDl" id="PE83X0Gwv5" role="30nziG">
        <property role="30nzmz" value="Load with two elements" />
        <node concept="30nyDi" id="PE83X0Gwv6" role="30nyDj">
          <property role="30lZVK" value="Element A" />
        </node>
        <node concept="30nyDi" id="PE83X0Gwxb" role="30nyDj">
          <property role="30lZVK" value="Element B" />
        </node>
        <node concept="30nyDi" id="PE83X0Gwv7" role="30nyDh">
          <property role="30lZVK" value="Load View" />
        </node>
        <node concept="30nyDi" id="PE83X0Gwv8" role="30nyDs">
          <property role="30lZVK" value="Table shows Element A in state Active" />
        </node>
        <node concept="30nyDi" id="PE83X0Gwxe" role="30nyDs">
          <property role="30lZVK" value="Table shows Element B in state Active" />
        </node>
        <node concept="30nyDi" id="PE83X0Gwv9" role="30nyDs">
          <property role="30lZVK" value="First row is selected" />
        </node>
        <node concept="30nyDi" id="PE83X0Gwva" role="30nyDs">
          <property role="30lZVK" value="New button is enabled" />
        </node>
        <node concept="30nyDi" id="PE83X0Gwvb" role="30nyDs">
          <property role="30lZVK" value="Remove button is enabled" />
        </node>
        <node concept="30nyDi" id="PE83X0Gwvc" role="30nyDs">
          <property role="30lZVK" value="Move buttons are enabled" />
        </node>
      </node>
      <node concept="DUd5r" id="6JL1CX5jKEL" role="DUd2K">
        <node concept="30k8jE" id="PE83X0Gwvd" role="DUiTU">
          <node concept="30k8jF" id="PE83X0Gwve" role="30k8ga">
            <property role="TrG5h" value="Element_A" />
            <node concept="30k8jQ" id="PE83X0Gwvf" role="30k8js">
              <property role="TrG5h" value="name" />
              <property role="30k8jP" value="Element A" />
            </node>
          </node>
          <node concept="30k8jF" id="PE83X0Gwxl" role="30k8ga">
            <property role="TrG5h" value="Element_B" />
            <node concept="30k8jQ" id="PE83X0Gwxm" role="30k8js">
              <property role="TrG5h" value="name" />
              <property role="30k8jP" value="Element B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKEM" role="DUd56">
        <node concept="30nzp_" id="PE83X0Gwvh" role="DUiSb">
          <ref role="30nzpS" node="5QmCreig_js" resolve="elementsTable" />
          <node concept="1Dvt9M" id="PE83X0Gwvi" role="30nDbQ">
            <node concept="1Dvt89" id="PE83X0Gwvj" role="2D8nNu">
              <node concept="1u3WYF" id="PE83X0Gwvk" role="1Dvt80">
                <node concept="1u6pYw" id="PE83X0Gwvl" role="1u3WYG">
                  <node concept="1u6r32" id="PE83X0Gwvm" role="1u6pWF">
                    <ref role="1u6r35" node="5QmCreihqNU" resolve="Active" />
                  </node>
                </node>
              </node>
              <node concept="1u3WYF" id="PE83X0Gwvn" role="1Dvt80">
                <node concept="2D8cJI" id="PE83X0Gwvo" role="1u3WYG">
                  <node concept="30nz6$" id="PE83X0Gwvp" role="2D8cJs">
                    <property role="30nz6_" value="Element_A" />
                  </node>
                </node>
              </node>
              <node concept="1u3WYF" id="PE83X0Gwvq" role="1Dvt80">
                <node concept="2D8cJI" id="PE83X0Gwvr" role="1u3WYG">
                  <node concept="30nz6$" id="PE83X0Gwvs" role="2D8cJs">
                    <property role="30nz6_" value="Element A" />
                  </node>
                </node>
              </node>
              <node concept="1u3WYF" id="PE83X0Gwvt" role="1Dvt80">
                <node concept="2D8cJI" id="PE83X0Gwvu" role="1u3WYG">
                  <node concept="30nz6$" id="PE83X0Gwvv" role="2D8cJs" />
                </node>
              </node>
              <node concept="1u3WYF" id="PE83X0Gwvw" role="1Dvt80">
                <node concept="2D8cJI" id="PE83X0Gwvx" role="1u3WYG">
                  <node concept="30nz6$" id="PE83X0Gwvy" role="2D8cJs" />
                </node>
              </node>
            </node>
            <node concept="1Dvt89" id="PE83X0II7I" role="2D8nNu">
              <node concept="1u3WYF" id="PE83X0II7J" role="1Dvt80">
                <node concept="1u6pYw" id="PE83X0II7K" role="1u3WYG">
                  <node concept="1u6r32" id="PE83X0II7L" role="1u6pWF">
                    <ref role="1u6r35" node="5QmCreihqNU" resolve="Active" />
                  </node>
                </node>
              </node>
              <node concept="1u3WYF" id="PE83X0II7M" role="1Dvt80">
                <node concept="2D8cJI" id="PE83X0II7N" role="1u3WYG">
                  <node concept="30nz6$" id="PE83X0II7O" role="2D8cJs">
                    <property role="30nz6_" value="Element_B" />
                  </node>
                </node>
              </node>
              <node concept="1u3WYF" id="PE83X0II7P" role="1Dvt80">
                <node concept="2D8cJI" id="PE83X0II7Q" role="1u3WYG">
                  <node concept="30nz6$" id="PE83X0II7R" role="2D8cJs">
                    <property role="30nz6_" value="Element B" />
                  </node>
                </node>
              </node>
              <node concept="1u3WYF" id="PE83X0II7S" role="1Dvt80">
                <node concept="2D8cJI" id="PE83X0II7T" role="1u3WYG">
                  <node concept="30nz6$" id="PE83X0II7U" role="2D8cJs" />
                </node>
              </node>
              <node concept="1u3WYF" id="PE83X0II7V" role="1Dvt80">
                <node concept="2D8cJI" id="PE83X0II7W" role="1u3WYG">
                  <node concept="30nz6$" id="PE83X0II7X" role="2D8cJs" />
                </node>
              </node>
            </node>
            <node concept="3fW2wR" id="PE83X0Gwvz" role="1Dvt9K">
              <property role="3fW2wQ" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd2R" id="6JL1CX5jKEN" role="DUd56">
        <node concept="2QbWKJ" id="PE83X0Gwv$" role="DUiSb">
          <node concept="30nzp_" id="PE83X0Gwv_" role="2QbW$V">
            <ref role="30nzpS" node="5QmCreihV8$" resolve="btnNew" />
            <node concept="30nzp7" id="PE83X0GwvA" role="30nDbQ">
              <node concept="30nzps" id="PE83X0GwvB" role="30nzpp">
                <property role="30nzpr" value="true" />
              </node>
            </node>
          </node>
          <node concept="30nzp_" id="PE83X0GwvC" role="2QbW$V">
            <ref role="30nzpS" node="5QmCreihV98" resolve="btnRemove" />
            <node concept="30nzp7" id="PE83X0GwvD" role="30nDbQ">
              <node concept="30nzps" id="PE83X0GwvE" role="30nzpp">
                <property role="30nzpr" value="true" />
              </node>
            </node>
          </node>
          <node concept="30nzp_" id="PE83X0GwvF" role="2QbW$V">
            <ref role="30nzpS" node="5QmCreihV9G" resolve="btnMoveUp" />
            <node concept="30nzp7" id="PE83X0GwvG" role="30nDbQ">
              <node concept="30nzps" id="PE83X0GwvH" role="30nzpp">
                <property role="30nzpr" value="true" />
              </node>
            </node>
          </node>
          <node concept="30nzp_" id="PE83X0GwvI" role="2QbW$V">
            <ref role="30nzpS" node="5QmCreihVaG" resolve="btnMoveDown" />
            <node concept="30nzp7" id="PE83X0GwvJ" role="30nDbQ">
              <node concept="30nzps" id="PE83X0GwvK" role="30nzpp">
                <property role="30nzpr" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="DUd5q" id="6JL1CX5jKEO" role="DUd5p">
        <node concept="30nziD" id="PE83X0Gwvg" role="DUiS9">
          <ref role="30nziQ" node="5QmCreiBiSg" resolve="LoadView" />
        </node>
      </node>
    </node>
  </node>
</model>

