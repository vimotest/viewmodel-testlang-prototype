<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:622cc7d3-b7c7-4626-818c-fdfdac6c8cbd(ExampleApplications.rachota)">
  <persistence version="9" />
  <languages>
    <use id="89274067-447d-4f60-a26a-6d802a4035c2" name="ViewModelLanguage" version="0" />
    <use id="5fb99752-5db5-4138-b336-ba094f316151" name="ViewModelTestLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="89274067-447d-4f60-a26a-6d802a4035c2" name="ViewModelLanguage">
      <concept id="3011041337510726008" name="ViewModelLanguage.structure.TextVCFeature" flags="ng" index="27$lts">
        <property id="3011041337510726009" name="text" index="27$ltt" />
      </concept>
      <concept id="6939806161745792236" name="ViewModelLanguage.structure.ProgressBarComponent" flags="ng" index="oCYw3">
        <child id="6939806161745980085" name="textFeature" index="oC8Tq" />
        <child id="6939806161745847799" name="progressFeature" index="oCC4o" />
      </concept>
      <concept id="6939806161745795487" name="ViewModelLanguage.structure.ProgressVCFeature" flags="ng" index="oCZPK">
        <property id="6939806161745800640" name="max" index="oCW$J" />
        <property id="6939806161745795488" name="min" index="oCZPf" />
        <property id="6939806161747339101" name="progress" index="piOeM" />
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
      <concept id="6939806161753627029" name="ViewModelTestLanguage.structure.ProgressCheckValue" flags="ng" index="paRPU">
        <property id="6939806161753678957" name="checkMax" index="paw22" />
        <property id="6939806161753677946" name="checkMin" index="pawil" />
        <property id="6939806161753632163" name="max" index="paO_c" />
        <property id="6939806161753631111" name="min" index="paOPC" />
        <property id="6939806161753631684" name="progress" index="paOWF" />
      </concept>
      <concept id="6939806161753442499" name="ViewModelTestLanguage.structure.ProgressBarCheck" flags="ng" index="pbEKG">
        <child id="6939806161753450898" name="checks" index="pbCPX" />
      </concept>
      <concept id="7568993862226671565" name="ViewModelTestLanguage.structure.XmlElementContext" flags="ng" index="2CaS0t">
        <child id="7568993862226671566" name="xmlDocument" index="2CaS0u" />
      </concept>
      <concept id="643469022294099012" name="ViewModelTestLanguage.structure.LabelCheck" flags="ng" index="2D8cJI">
        <child id="643469022294099062" name="checks" index="2D8cJs" />
      </concept>
      <concept id="2424854242643129807" name="ViewModelTestLanguage.structure.ForegroundColorCheckValue" flags="ng" index="Psmnp">
        <child id="2424854242643129810" name="color" index="Psmn4" />
      </concept>
      <concept id="5057557679944221126" name="ViewModelTestLanguage.structure.HorizontalTestCaseAssertions" flags="ng" index="2QbWKJ">
        <child id="5057557679944221906" name="asserts" index="2QbW$V" />
      </concept>
      <concept id="3426401106045849608" name="ViewModelTestLanguage.structure.ContextReference" flags="ng" index="30kPmI">
        <reference id="3426401106045849611" name="contextRef" index="30kPmH" />
      </concept>
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
        <reference id="3426401106045121502" name="component" index="30nzpS" />
        <child id="3426401106045146960" name="check" index="30nDbQ" />
      </concept>
      <concept id="6743755284656668768" name="ViewModelTestLanguage.structure.TextBoxCheck" flags="ng" index="3fym7j">
        <child id="6743755284656668769" name="checks" index="3fym7i" />
      </concept>
      <concept id="6692228888293142831" name="ViewModelTestLanguage.structure.BackgroundColorCheckValue" flags="ng" index="3mzAeo">
        <child id="6692228888293142849" name="color" index="3mzAfQ" />
      </concept>
      <concept id="7497173622927425563" name="ViewModelTestLanguage.structure.TableCellCheck" flags="ng" index="1u3WYF">
        <child id="7497173622927425564" name="viewComponentCheck" index="1u3WYG" />
      </concept>
      <concept id="6853349774631251782" name="ViewModelTestLanguage.structure.TableRowCheck" flags="ng" index="1Dvt89">
        <child id="8437001449088359189" name="checks" index="2ji5G8" />
        <child id="6853349774631251791" name="cellChecks" index="1Dvt80" />
      </concept>
      <concept id="6853349774631251773" name="ViewModelTestLanguage.structure.TableCheck" flags="ng" index="1Dvt9M">
        <child id="643469022294143860" name="rowChecks" index="2D8nNu" />
      </concept>
    </language>
  </registry>
  <node concept="3H8XyA" id="1$0urrTN2$j">
    <property role="TrG5h" value="DayView" />
    <node concept="3H8Xy_" id="1$0urrTN2$k" role="3H8Xyx">
      <node concept="2HXGLM" id="61f9eXSU5mh" role="2P43km">
        <node concept="2Pim7P" id="61f9eXSU5mm" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="61f9eXSU5mr" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="61f9eXSU5mw" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2HYYfY" id="1$0urrTNxNw" role="2HXGLH">
          <ref role="2HYYDy" node="61f9eXSU2KN" resolve="previous" />
          <node concept="2Pim7P" id="1$0urrTN2XK" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="1$0urrTN2XL" role="2Pim71" />
          <node concept="2Pim7H" id="1$0urrTN2XM" role="2Pim76">
            <property role="2PigPS" value="Previous" />
          </node>
        </node>
        <node concept="3fyYjX" id="61f9eXSU6DJ" role="2HXGLH">
          <node concept="27$lts" id="61f9eXSU6DO" role="3fyYjW">
            <property role="2PigO5" value="true" />
            <property role="27$ltt" value="Thursday - 14. February, 2008" />
          </node>
          <node concept="2Pim7P" id="61f9eXSU6DT" role="2Pim73" />
          <node concept="2Pim7K" id="61f9eXSU6DY" role="2Pim71" />
          <node concept="2Pim7H" id="61f9eXSU6E3" role="2Pim76">
            <property role="2PigPS" value="Date" />
          </node>
        </node>
        <node concept="2HYYfY" id="61f9eXSU5pH" role="2HXGLH">
          <ref role="2HYYDy" node="61f9eXSU2JV" resolve="next" />
          <node concept="2Pim7P" id="61f9eXSU5pI" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="61f9eXSU5pJ" role="2Pim71" />
          <node concept="2Pim7H" id="61f9eXSU5pK" role="2Pim76">
            <property role="2PigPS" value="Next" />
          </node>
        </node>
      </node>
      <node concept="3fyYjX" id="7rVlXou0n$v" role="2P43km">
        <node concept="27$lts" id="7rVlXou0n$x" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="1." />
        </node>
        <node concept="2Pim7P" id="7rVlXou0n$z" role="2Pim73" />
        <node concept="2Pim7K" id="7rVlXou0n$_" role="2Pim71" />
        <node concept="2Pim7H" id="7rVlXou0n$B" role="2Pim76">
          <property role="2PigPS" value="Week" />
        </node>
      </node>
      <node concept="2HXGLM" id="61f9eXSU6Ml" role="2P43km">
        <node concept="2Pim7P" id="61f9eXSU6Mn" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="61f9eXSU6Mp" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="61f9eXSU6Mr" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3fyYjX" id="61f9eXSU6Nk" role="2HXGLH">
          <node concept="27$lts" id="61f9eXSU6Nl" role="3fyYjW">
            <property role="2PigO5" value="true" />
            <property role="27$ltt" value="06:00" />
          </node>
          <node concept="2Pim7P" id="61f9eXSU6Nm" role="2Pim73" />
          <node concept="2Pim7K" id="61f9eXSU6Nn" role="2Pim71" />
          <node concept="2Pim7H" id="61f9eXSU6No" role="2Pim76">
            <property role="2PigPS" value="StartedAt" />
          </node>
        </node>
        <node concept="3fyYjX" id="61f9eXSU6Q4" role="2HXGLH">
          <node concept="27$lts" id="61f9eXSU6Q5" role="3fyYjW">
            <property role="2PigO5" value="true" />
            <property role="27$ltt" value="14:30" />
          </node>
          <node concept="2Pim7P" id="61f9eXSU6Q6" role="2Pim73" />
          <node concept="2Pim7K" id="61f9eXSU6Q7" role="2Pim71" />
          <node concept="2Pim7H" id="61f9eXSU6Q8" role="2Pim76">
            <property role="2PigPS" value="FinishedAt" />
          </node>
        </node>
      </node>
      <node concept="oCYw3" id="61f9eXT9Unu" role="2P43km">
        <node concept="oCZPK" id="61f9eXT9Unw" role="oCC4o">
          <property role="2PigO5" value="true" />
          <property role="oCZPf" value="0" />
          <property role="oCW$J" value="100" />
          <property role="piOeM" value="80" />
        </node>
        <node concept="27$lts" id="61f9eXTcbrz" role="oC8Tq">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="01:02:03" />
        </node>
        <node concept="2Pim7P" id="61f9eXT9Un$" role="2Pim73" />
        <node concept="2Pim7K" id="61f9eXT9UnA" role="2Pim71" />
        <node concept="2Pim7H" id="61f9eXT9UnC" role="2Pim76">
          <property role="2PigPS" value="Progress" />
        </node>
      </node>
      <node concept="3fyYjX" id="61f9eXSVarp" role="2P43km">
        <node concept="27$lts" id="61f9eXSVarr" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="Making Rachota 2.2 screenshots" />
        </node>
        <node concept="2Pim7P" id="61f9eXSVart" role="2Pim73" />
        <node concept="2Pim7K" id="61f9eXSVarv" role="2Pim71" />
        <node concept="2Pim7H" id="61f9eXSVarx" role="2Pim76">
          <property role="2PigPS" value="Task" />
        </node>
      </node>
      <node concept="2HXGLM" id="61f9eXSVavC" role="2P43km">
        <node concept="2Pim7P" id="61f9eXSVavE" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="61f9eXSVavG" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="61f9eXSVavI" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2HYYfY" id="61f9eXSVax6" role="2HXGLH">
          <ref role="2HYYDy" node="61f9eXSU2K3" resolve="work" />
          <node concept="2Pim7P" id="61f9eXSVax7" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="61f9eXSVax8" role="2Pim71" />
          <node concept="2Pim7H" id="61f9eXSVax9" role="2Pim76">
            <property role="2PigPS" value="Work" />
          </node>
        </node>
        <node concept="2HYYfY" id="61f9eXSVayO" role="2HXGLH">
          <ref role="2HYYDy" node="61f9eXSU2Kb" resolve="paint" />
          <node concept="2Pim7P" id="61f9eXSVayP" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="61f9eXSVayQ" role="2Pim71" />
          <node concept="2Pim7H" id="61f9eXSVayR" role="2Pim76">
            <property role="2PigPS" value="Relax" />
          </node>
        </node>
        <node concept="2HYYfY" id="61f9eXSVaAI" role="2HXGLH">
          <ref role="2HYYDy" node="61f9eXSU2JF" resolve="done" />
          <node concept="2Pim7P" id="61f9eXSVaAJ" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="61f9eXSVaAK" role="2Pim71" />
          <node concept="2Pim7H" id="61f9eXSVaAL" role="2Pim76">
            <property role="2PigPS" value="Done" />
          </node>
        </node>
      </node>
      <node concept="3KxLjU" id="6$atX3100Ho" role="2P43km">
        <property role="XvDgr" value="true" />
        <node concept="2PlBGF" id="6$atX3100Hq" role="2PlsDn">
          <property role="2PigO5" value="true" />
          <node concept="1D3Ojl" id="6$atX3100Hs" role="2PlAmB">
            <node concept="1D3Ojk" id="6$atX3100Jt" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="6$atX3100Ju" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="6$atX3100Jv" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="6$atX3100Jw" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="6$atX3100KV" role="1D3Ojh">
                <node concept="27$lts" id="6$atX3100KW" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="High" />
                </node>
                <node concept="3mzAc8" id="6$atX3100KX" role="2NwCZs" />
                <node concept="2Pim7P" id="6$atX3100KY" role="2Pim73" />
                <node concept="2Pim7K" id="6$atX3100KZ" role="2Pim71" />
                <node concept="2Pim7H" id="6$atX3100L0" role="2Pim76">
                  <property role="2PigPS" value="Priority" />
                </node>
              </node>
            </node>
            <node concept="3mzAc8" id="6$atX3100Hu" role="3mzU$l" />
            <node concept="1D3Ojk" id="6$atX312cfl" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="6$atX312cfm" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="6$atX312cfn" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="6$atX312cfo" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="6$atX3130nL" role="1D3Ojh">
                <node concept="27$lts" id="6$atX3130nM" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="E-mails processing" />
                </node>
                <node concept="3mzAc8" id="6$atX3130nN" role="2NwCZs" />
                <node concept="2Pim7P" id="6$atX3130nO" role="2Pim73" />
                <node concept="2Pim7K" id="6$atX3130nP" role="2Pim71" />
                <node concept="2Pim7H" id="6$atX3130nQ" role="2Pim76">
                  <property role="2PigPS" value="Description" />
                </node>
              </node>
            </node>
            <node concept="1D3Ojk" id="6$atX3130ri" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="6$atX3130rj" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="6$atX3130rk" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="6$atX3130rl" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="6$atX3130rm" role="1D3Ojh">
                <node concept="27$lts" id="6$atX3130rn" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="02:00:00" />
                </node>
                <node concept="3mzAc8" id="6$atX3130ro" role="2NwCZs" />
                <node concept="2Pim7P" id="6$atX3130rp" role="2Pim73" />
                <node concept="2Pim7K" id="6$atX3130rq" role="2Pim71" />
                <node concept="2Pim7H" id="6$atX3130rr" role="2Pim76">
                  <property role="2PigPS" value="Duration" />
                </node>
              </node>
            </node>
            <node concept="1D3Ojk" id="6$atX3130w2" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="6$atX3130w3" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="6$atX3130w4" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="6$atX3130w5" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="6$atX3130w6" role="1D3Ojh">
                <node concept="27$lts" id="6$atX3130w7" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="Done" />
                </node>
                <node concept="3mzAc8" id="6$atX3130w8" role="2NwCZs" />
                <node concept="2Pim7P" id="6$atX3130w9" role="2Pim73" />
                <node concept="2Pim7K" id="6$atX3130wa" role="2Pim71" />
                <node concept="2Pim7H" id="6$atX3130wb" role="2Pim76">
                  <property role="2PigPS" value="State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fMvU4" id="6$atX3100Hw" role="3fMvU8">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="6$atX3100Hy" role="2Pim73" />
        <node concept="2Pim7K" id="6$atX3100H$" role="2Pim71" />
        <node concept="2Pim7H" id="6$atX3100HA" role="2Pim76">
          <property role="2PigPS" value="Plan" />
        </node>
      </node>
      <node concept="3H4CWb" id="6$atX31bkFU" role="2P43km">
        <node concept="2PZ2Jc" id="6$atX31bkFW" role="2PZ2C7">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="6$atX31bkFY" role="2Pim73" />
        <node concept="2Pim7K" id="6$atX31bkG0" role="2Pim71" />
        <node concept="2Pim7H" id="6$atX31bkG2" role="2Pim76">
          <property role="2PigPS" value="ShowFinishedTasks" />
        </node>
      </node>
      <node concept="2HXGLM" id="6$atX31bk_y" role="2P43km">
        <node concept="2Pim7P" id="6$atX31bk_z" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="6$atX31bk_$" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="6$atX31bk__" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2HYYfY" id="6$atX31bk_A" role="2HXGLH">
          <ref role="2HYYDy" node="61f9eXSU2Kr" resolve="select" />
          <node concept="2Pim7P" id="6$atX31bk_B" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="6$atX31bk_C" role="2Pim71" />
          <node concept="2Pim7H" id="6$atX31bk_D" role="2Pim76">
            <property role="2PigPS" value="Select" />
          </node>
        </node>
        <node concept="2HYYfY" id="6$atX31bk_E" role="2HXGLH">
          <ref role="2HYYDy" node="61f9eXSU2JB" resolve="add" />
          <node concept="2Pim7P" id="6$atX31bk_F" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="6$atX31bk_G" role="2Pim71" />
          <node concept="2Pim7H" id="6$atX31bk_H" role="2Pim76">
            <property role="2PigPS" value="Add" />
          </node>
        </node>
        <node concept="2HYYfY" id="6$atX31bk_I" role="2HXGLH">
          <ref role="2HYYDy" node="61f9eXSU2JJ" resolve="edit" />
          <node concept="2Pim7P" id="6$atX31bk_J" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="6$atX31bk_K" role="2Pim71" />
          <node concept="2Pim7H" id="6$atX31bk_L" role="2Pim76">
            <property role="2PigPS" value="View" />
          </node>
        </node>
        <node concept="2HYYfY" id="6$atX31bkDA" role="2HXGLH">
          <ref role="2HYYDy" node="61f9eXSU2Kj" resolve="delete" />
          <node concept="2Pim7P" id="6$atX31bkDB" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="6$atX31bkDC" role="2Pim71" />
          <node concept="2Pim7H" id="6$atX31bkDD" role="2Pim76">
            <property role="2PigPS" value="Remove" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3f3I3T" id="61f9eXTB5m0" role="3H8Xyh">
      <property role="TrG5h" value="LoadView" />
    </node>
    <node concept="3f4AKs" id="6$atX31bo05" role="3H8Xyh">
      <property role="TrG5h" value="PreviousClicked" />
      <ref role="3fS2vI" node="1$0urrTNxNw" resolve="Previous" />
    </node>
    <node concept="3f4AKs" id="6$atX31bo06" role="3H8Xyh">
      <property role="TrG5h" value="NextClicked" />
      <ref role="3fS2vI" node="61f9eXSU5pH" resolve="Next" />
    </node>
    <node concept="3f4AKs" id="6$atX31bo07" role="3H8Xyh">
      <property role="TrG5h" value="WorkClicked" />
      <ref role="3fS2vI" node="61f9eXSVax6" resolve="Work" />
    </node>
    <node concept="3f4AKs" id="6$atX31bo08" role="3H8Xyh">
      <property role="TrG5h" value="RelaxClicked" />
      <ref role="3fS2vI" node="61f9eXSVayO" resolve="Relax" />
    </node>
    <node concept="3f4AKs" id="6$atX31bo09" role="3H8Xyh">
      <property role="TrG5h" value="DoneClicked" />
      <ref role="3fS2vI" node="61f9eXSVaAI" resolve="Done" />
    </node>
    <node concept="3f4AKs" id="6$atX31bo0a" role="3H8Xyh">
      <property role="TrG5h" value="SelectClicked" />
      <ref role="3fS2vI" node="6$atX31bk_A" resolve="Select" />
    </node>
    <node concept="3f4AKs" id="6$atX31bo0b" role="3H8Xyh">
      <property role="TrG5h" value="AddClicked" />
      <ref role="3fS2vI" node="6$atX31bk_E" resolve="Add" />
    </node>
    <node concept="3f4AKs" id="6$atX31bo0c" role="3H8Xyh">
      <property role="TrG5h" value="ViewClicked" />
      <ref role="3fS2vI" node="6$atX31bk_I" resolve="View" />
    </node>
    <node concept="3f4AKs" id="6$atX31bo0d" role="3H8Xyh">
      <property role="TrG5h" value="RemoveClicked" />
      <ref role="3fS2vI" node="6$atX31bkDA" resolve="Remove" />
    </node>
    <node concept="I_Gu0" id="6$atX31bo0e" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="ShowFinishedTasksChecked" />
      <ref role="3fS2vI" node="6$atX31bkFU" resolve="ShowFinishedTasks" />
      <node concept="2P4x69" id="6$atX31bo0f" role="2P43km">
        <property role="TrG5h" value="isChecked" />
        <node concept="2P4D6g" id="6$atX31bo0g" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f6vZ2" id="6$atX31bo0h" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="PlanRowSelected" />
      <ref role="3fS2vI" node="6$atX3100Ho" resolve="Plan" />
      <node concept="2P4x69" id="6$atX31bo0i" role="2P43km">
        <property role="TrG5h" value="rowHandle" />
        <node concept="2P4D6h" id="6$atX31bo0j" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="6$atX31bo0k" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="DateFilled" />
      <ref role="3fS2vI" node="61f9eXSU6DJ" resolve="Date" />
      <node concept="2P4x69" id="6$atX31bo0l" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="6$atX31bo0m" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="6$atX31bo0n" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="StartedAtFilled" />
      <ref role="3fS2vI" node="61f9eXSU6Nk" resolve="StartedAt" />
      <node concept="2P4x69" id="6$atX31bo0o" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="6$atX31bo0p" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="6$atX31bo0q" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="FinishedAtFilled" />
      <ref role="3fS2vI" node="61f9eXSU6Q4" resolve="FinishedAt" />
      <node concept="2P4x69" id="6$atX31bo0r" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="6$atX31bo0s" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="6$atX31bo0t" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="TaskFilled" />
      <ref role="3fS2vI" node="61f9eXSVarp" resolve="Task" />
      <node concept="2P4x69" id="6$atX31bo0u" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="6$atX31bo0v" role="2P5Oin" />
      </node>
    </node>
  </node>
  <node concept="1u6Luu" id="1$0urrTNxR2">
    <node concept="1u6Luv" id="61f9eXSU2JB" role="1u6Lvn">
      <property role="TrG5h" value="add" />
      <node concept="1u4ncX" id="61f9eXSU2JD" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/add.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2JF" role="1u6Lvn">
      <property role="TrG5h" value="done" />
      <node concept="1u4ncX" id="61f9eXSU2JH" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/done.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2JJ" role="1u6Lvn">
      <property role="TrG5h" value="edit" />
      <node concept="1u4ncX" id="61f9eXSU2JL" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/edit.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2JN" role="1u6Lvn">
      <property role="TrG5h" value="exit" />
      <node concept="1u4ncX" id="61f9eXSU2JP" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/exit.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2JR" role="1u6Lvn">
      <property role="TrG5h" value="info" />
      <node concept="1u4ncX" id="61f9eXSU2JT" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/info.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2JV" role="1u6Lvn">
      <property role="TrG5h" value="next" />
      <node concept="1u4ncX" id="61f9eXSU2JX" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/next.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2JZ" role="1u6Lvn">
      <property role="TrG5h" value="note" />
      <node concept="1u4ncX" id="61f9eXSU2K1" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/note.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2K3" role="1u6Lvn">
      <property role="TrG5h" value="work" />
      <node concept="1u4ncX" id="61f9eXSU2K5" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/work.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2K7" role="1u6Lvn">
      <property role="TrG5h" value="clock" />
      <node concept="1u4ncX" id="61f9eXSU2K9" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/clock.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Kb" role="1u6Lvn">
      <property role="TrG5h" value="paint" />
      <node concept="1u4ncX" id="61f9eXSU2Kd" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/paint.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Kf" role="1u6Lvn">
      <property role="TrG5h" value="table" />
      <node concept="1u4ncX" id="61f9eXSU2Kh" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/table.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Kj" role="1u6Lvn">
      <property role="TrG5h" value="delete" />
      <node concept="1u4ncX" id="61f9eXSU2Kl" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/delete.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Kn" role="1u6Lvn">
      <property role="TrG5h" value="report" />
      <node concept="1u4ncX" id="61f9eXSU2Kp" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/report.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Kr" role="1u6Lvn">
      <property role="TrG5h" value="select" />
      <node concept="1u4ncX" id="61f9eXSU2Kt" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/select.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Kv" role="1u6Lvn">
      <property role="TrG5h" value="logo_48" />
      <node concept="1u4ncX" id="61f9eXSU2Kx" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/logo_48.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Kz" role="1u6Lvn">
      <property role="TrG5h" value="service" />
      <node concept="1u4ncX" id="61f9eXSU2K_" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/service.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2KB" role="1u6Lvn">
      <property role="TrG5h" value="warning" />
      <node concept="1u4ncX" id="61f9eXSU2KD" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/warning.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2KF" role="1u6Lvn">
      <property role="TrG5h" value="calendar" />
      <node concept="1u4ncX" id="61f9eXSU2KH" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/calendar.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2KJ" role="1u6Lvn">
      <property role="TrG5h" value="fix_time" />
      <node concept="1u4ncX" id="61f9eXSU2KL" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/fix_time.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2KN" role="1u6Lvn">
      <property role="TrG5h" value="previous" />
      <node concept="1u4ncX" id="61f9eXSU2KP" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/previous.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2KR" role="1u6Lvn">
      <property role="TrG5h" value="move_task" />
      <node concept="1u4ncX" id="61f9eXSU2KT" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/move_task.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2KV" role="1u6Lvn">
      <property role="TrG5h" value="move_time" />
      <node concept="1u4ncX" id="61f9eXSU2KX" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/move_time.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2KZ" role="1u6Lvn">
      <property role="TrG5h" value="next_week" />
      <node concept="1u4ncX" id="61f9eXSU2L1" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/next_week.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2L3" role="1u6Lvn">
      <property role="TrG5h" value="ranking_0" />
      <node concept="1u4ncX" id="61f9eXSU2L5" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/ranking_0.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2L7" role="1u6Lvn">
      <property role="TrG5h" value="ranking_1" />
      <node concept="1u4ncX" id="61f9eXSU2L9" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/ranking_1.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Lb" role="1u6Lvn">
      <property role="TrG5h" value="ranking_2" />
      <node concept="1u4ncX" id="61f9eXSU2Ld" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/ranking_2.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Lf" role="1u6Lvn">
      <property role="TrG5h" value="ranking_3" />
      <node concept="1u4ncX" id="61f9eXSU2Lh" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/ranking_3.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Lj" role="1u6Lvn">
      <property role="TrG5h" value="ranking_4" />
      <node concept="1u4ncX" id="61f9eXSU2Ll" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/ranking_4.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Ln" role="1u6Lvn">
      <property role="TrG5h" value="ranking_5" />
      <node concept="1u4ncX" id="61f9eXSU2Lp" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/ranking_5.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Lr" role="1u6Lvn">
      <property role="TrG5h" value="logo_small" />
      <node concept="1u4ncX" id="61f9eXSU2Lt" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/logo_small.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Lv" role="1u6Lvn">
      <property role="TrG5h" value="new_filter" />
      <node concept="1u4ncX" id="61f9eXSU2Lx" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/new_filter.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Lz" role="1u6Lvn">
      <property role="TrG5h" value="next_month" />
      <node concept="1u4ncX" id="61f9eXSU2L_" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/next_month.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2LB" role="1u6Lvn">
      <property role="TrG5h" value="edit_filter" />
      <node concept="1u4ncX" id="61f9eXSU2LD" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/edit_filter.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2LF" role="1u6Lvn">
      <property role="TrG5h" value="logo_red_48" />
      <node concept="1u4ncX" id="61f9eXSU2LH" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/logo_red_48.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2LJ" role="1u6Lvn">
      <property role="TrG5h" value="logo_name_48" />
      <node concept="1u4ncX" id="61f9eXSU2LL" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/logo_name_48.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2LN" role="1u6Lvn">
      <property role="TrG5h" value="previous_week" />
      <node concept="1u4ncX" id="61f9eXSU2LP" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/previous_week.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2LR" role="1u6Lvn">
      <property role="TrG5h" value="remove_filter" />
      <node concept="1u4ncX" id="61f9eXSU2LT" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/remove_filter.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2LV" role="1u6Lvn">
      <property role="TrG5h" value="previous_month" />
      <node concept="1u4ncX" id="61f9eXSU2LX" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/previous_month.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2LZ" role="1u6Lvn">
      <property role="TrG5h" value="report_preview" />
      <node concept="1u4ncX" id="61f9eXSU2M1" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/report_preview.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2M3" role="1u6Lvn">
      <property role="TrG5h" value="invoice_preview" />
      <node concept="1u4ncX" id="61f9eXSU2M5" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/invoice_preview.png" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="61f9eXTB4OD">
    <property role="TrG5h" value="DayViewTests" />
    <ref role="30n1PB" node="1$0urrTN2$j" resolve="DayView" />
    <node concept="30n1Qa" id="61f9eXTB5dm" role="30n1Qb">
      <node concept="30nyDl" id="61f9eXTB5dn" role="30nziG">
        <property role="30nzmz" value="Task is shown in table" />
        <node concept="30nyDi" id="61f9eXTB5do" role="30nyDj">
          <property role="30lZVK" value="One Task" />
        </node>
        <node concept="30nyDi" id="61f9eXTB5dp" role="30nyDh">
          <property role="30lZVK" value="Load View" />
        </node>
        <node concept="30nyDi" id="61f9eXTB5dq" role="30nyDs">
          <property role="30lZVK" value="Plan table shows one row" />
        </node>
      </node>
      <node concept="30nziD" id="61f9eXTB5qm" role="30nzo2">
        <ref role="30nziQ" node="61f9eXTB5m0" resolve="LoadView" />
      </node>
      <node concept="2CaS0t" id="6$atX31bkwW" role="30nziE">
        <node concept="2pNNFK" id="6$atX31bkx2" role="2CaS0u">
          <property role="2pNNFO" value="week" />
          <node concept="2pNUuL" id="6$atX31bkx8" role="2pNNFR">
            <property role="2pNUuO" value="year" />
            <node concept="2pMdtt" id="6$atX31bkx9" role="2pMdts">
              <property role="2pMdty" value="2008" />
            </node>
          </node>
          <node concept="2pNUuL" id="6$atX31bkxr" role="2pNNFR">
            <property role="2pNUuO" value="id" />
            <node concept="2pMdtt" id="6$atX31bkxs" role="2pMdts">
              <property role="2pMdty" value="7" />
            </node>
          </node>
          <node concept="2pNNFK" id="6$atX31bkxc" role="3o6s8t">
            <property role="2pNNFO" value="day" />
            <node concept="2pNUuL" id="6$atX31bkxj" role="2pNNFR">
              <property role="2pNUuO" value="date" />
              <node concept="2pMdtt" id="6$atX31bkxk" role="2pMdts">
                <property role="2pMdty" value="14-02-2008" />
              </node>
            </node>
            <node concept="2pNNFK" id="6$atX31bkxV" role="3o6s8t">
              <property role="2pNNFO" value="task" />
              <node concept="2pNUuL" id="6$atX31bky0" role="2pNNFR">
                <property role="2pNUuO" value="state" />
                <node concept="2pMdtt" id="6$atX31bky1" role="2pMdts">
                  <property role="2pMdty" value="2" />
                </node>
              </node>
              <node concept="2pNNFK" id="6$atX31bky4" role="3o6s8t">
                <property role="2pNNFO" value="priority" />
                <node concept="3o6iSG" id="6$atX31bky6" role="3o6s8t">
                  <property role="3o6i5n" value="0" />
                </node>
              </node>
              <node concept="2pNNFK" id="6$atX31bky8" role="3o6s8t">
                <property role="2pNNFO" value="description" />
                <node concept="3o6iSG" id="6$atX31bky9" role="3o6s8t">
                  <property role="3o6i5n" value="Testing Plugin Portal version 3" />
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="6$atX31bkxz" role="2pNNFR">
              <property role="2pNUuO" value="start" />
              <node concept="2pMdtt" id="6$atX31bkx$" role="2pMdts">
                <property role="2pMdty" value="06:10" />
              </node>
            </node>
            <node concept="2pNUuL" id="6$atX31bkxF" role="2pNNFR">
              <property role="2pNUuO" value="finish" />
              <node concept="2pMdtt" id="6$atX31bkxG" role="2pMdts">
                <property role="2pMdty" value="14:53" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="6$atX31bkye" role="30nzpy">
        <ref role="30nzpS" node="6$atX3100Ho" resolve="Plan" />
        <node concept="1Dvt9M" id="6$atX31bkyg" role="30nDbQ">
          <node concept="1Dvt89" id="6$atX31bkyi" role="2D8nNu">
            <node concept="1u3WYF" id="6$atX31bkyj" role="1Dvt80">
              <node concept="2D8cJI" id="6$atX31bkyk" role="1u3WYG">
                <node concept="30nz6$" id="6$atX31bkyl" role="2D8cJs">
                  <property role="30nz6_" value="High" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="6$atX31bkym" role="1Dvt80">
              <node concept="2D8cJI" id="6$atX31bkyn" role="1u3WYG">
                <node concept="30nz6$" id="6$atX31bkyo" role="2D8cJs">
                  <property role="30nz6_" value="Testing Plugin Portal version 3" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="6$atX31bkyp" role="1Dvt80">
              <node concept="2D8cJI" id="6$atX31bkyq" role="1u3WYG">
                <node concept="30nz6$" id="6$atX31bkyr" role="2D8cJs">
                  <property role="30nz6_" value="02:11:53" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="6$atX31bkys" role="1Dvt80">
              <node concept="2D8cJI" id="6$atX31bkyt" role="1u3WYG">
                <node concept="30nz6$" id="6$atX31bkyu" role="2D8cJs">
                  <property role="30nz6_" value="Done" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="6$atX31bkzt" role="30n1Qb">
      <node concept="30nyDl" id="6$atX31bkzu" role="30nziG">
        <property role="30nzmz" value="Selected task is shown in table" />
        <node concept="30nyDi" id="6$atX31bkzv" role="30nyDj">
          <property role="30lZVK" value="One Task" />
        </node>
        <node concept="30nyDi" id="6$atX31bkzw" role="30nyDh">
          <property role="30lZVK" value="Load View" />
        </node>
        <node concept="30nyDi" id="6$atX31bk_s" role="30nyDh">
          <property role="30lZVK" value="Select first Row" />
        </node>
        <node concept="30nyDi" id="6$atX31bkzx" role="30nyDs">
          <property role="30lZVK" value="Plan table shows one row" />
        </node>
        <node concept="30nyDi" id="6$atX31bozx" role="30nyDs">
          <property role="30lZVK" value="Row is marked by color" />
        </node>
        <node concept="30nyDi" id="3r_aeMgKFTN" role="30nyDs">
          <property role="30lZVK" value="Add button is enabled" />
        </node>
        <node concept="30nyDi" id="3r_aeMgKFYf" role="30nyDs">
          <property role="30lZVK" value="Select, View, Remove buttons are disabled" />
        </node>
      </node>
      <node concept="30nziD" id="6$atX31bkzy" role="30nzo2">
        <ref role="30nziQ" node="61f9eXTB5m0" resolve="LoadView" />
      </node>
      <node concept="30nziD" id="6$atX31bo2q" role="30nzo2">
        <ref role="30nziQ" node="6$atX31bo0h" resolve="PlanRowSelected" />
        <node concept="3cmrfG" id="6$atX31boyk" role="30nziO">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="30nzp_" id="6$atX31bkzR" role="30nzpy">
        <ref role="30nzpS" node="6$atX3100Ho" resolve="Plan" />
        <node concept="1Dvt9M" id="6$atX31bkzS" role="30nDbQ">
          <node concept="1Dvt89" id="6$atX31bkzT" role="2D8nNu">
            <node concept="1u3WYF" id="6$atX31bkzU" role="1Dvt80">
              <node concept="2D8cJI" id="6$atX31bkzV" role="1u3WYG">
                <node concept="30nz6$" id="6$atX31bkzW" role="2D8cJs">
                  <property role="30nz6_" value="High" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="6$atX31bkzX" role="1Dvt80">
              <node concept="2D8cJI" id="6$atX31bkzY" role="1u3WYG">
                <node concept="30nz6$" id="6$atX31bkzZ" role="2D8cJs">
                  <property role="30nz6_" value="Testing Plugin Portal version 3" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="6$atX31bk$0" role="1Dvt80">
              <node concept="2D8cJI" id="6$atX31bk$1" role="1u3WYG">
                <node concept="30nz6$" id="6$atX31bk$2" role="2D8cJs">
                  <property role="30nz6_" value="02:11:53" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="6$atX31bk$3" role="1Dvt80">
              <node concept="2D8cJI" id="6$atX31bk$4" role="1u3WYG">
                <node concept="30nz6$" id="6$atX31bk$5" role="2D8cJs">
                  <property role="30nz6_" value="Done" />
                </node>
              </node>
            </node>
            <node concept="Psmnp" id="6$atX31bozp" role="2ji5G8">
              <node concept="3mAu$b" id="6$atX31bozr" role="Psmn4">
                <property role="3mAuXv" value="green" />
              </node>
            </node>
            <node concept="3mzAeo" id="6$atX31boyp" role="2ji5G8">
              <node concept="3mAu$b" id="6$atX31boyq" role="3mzAfQ">
                <property role="3mAuXv" value="black" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2QbWKJ" id="3r_aeMgKG6v" role="30nzpy">
        <node concept="30nzp_" id="3r_aeMgKG6X" role="2QbW$V">
          <ref role="30nzpS" node="6$atX31bk_A" resolve="Select" />
          <node concept="30nzp7" id="3r_aeMgKG6Y" role="30nDbQ">
            <node concept="30nzps" id="3r_aeMgKG6Z" role="30nzpp" />
          </node>
        </node>
        <node concept="30nzp_" id="3r_aeMgKG7b" role="2QbW$V">
          <ref role="30nzpS" node="6$atX31bk_E" resolve="Add" />
          <node concept="30nzp7" id="3r_aeMgKG87" role="30nDbQ">
            <node concept="30nzps" id="3r_aeMgKG88" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
        <node concept="30nzp_" id="3r_aeMgKG7k" role="2QbW$V">
          <ref role="30nzpS" node="6$atX31bk_I" resolve="View" />
          <node concept="30nzp7" id="3r_aeMgKG8F" role="30nDbQ">
            <node concept="30nzps" id="3r_aeMgKG8G" role="30nzpp" />
          </node>
        </node>
        <node concept="30nzp_" id="3r_aeMgKG7K" role="2QbW$V">
          <ref role="30nzpS" node="6$atX31bkDA" resolve="Remove" />
          <node concept="30nzp7" id="3r_aeMgKG97" role="30nDbQ">
            <node concept="30nzps" id="3r_aeMgKG98" role="30nzpp" />
          </node>
        </node>
      </node>
      <node concept="30kPmI" id="6$atX31bozA" role="30nziE">
        <ref role="30kPmH" node="6$atX31bkwW" />
      </node>
    </node>
    <node concept="30n1Qa" id="7rVlXou0nvJ" role="30n1Qb">
      <node concept="30nyDl" id="7rVlXou0nvK" role="30nziG">
        <property role="30nzmz" value="Progress is correctly rendered on active day" />
        <node concept="30nyDi" id="7rVlXou0nvL" role="30nyDj">
          <property role="30lZVK" value="One Task" />
        </node>
        <node concept="30nyDi" id="7rVlXou0nvM" role="30nyDh">
          <property role="30lZVK" value="Load View" />
        </node>
        <node concept="30nyDi" id="3r_aeMfVsUw" role="30nyDh">
          <property role="30lZVK" value="Select first Row" />
        </node>
        <node concept="30nyDi" id="7rVlXou0nvO" role="30nyDs">
          <property role="30lZVK" value="Date is shown" />
        </node>
        <node concept="30nyDi" id="7rVlXou0nvP" role="30nyDs">
          <property role="30lZVK" value="Times are shown" />
        </node>
        <node concept="30nyDi" id="7rVlXou0nxQ" role="30nyDs">
          <property role="30lZVK" value="Progress is shown" />
        </node>
        <node concept="30nyDi" id="7rVlXou0nxU" role="30nyDs">
          <property role="30lZVK" value="Task description is shown" />
        </node>
        <node concept="30nyDi" id="3r_aeMfVsVq" role="30nyDs">
          <property role="30lZVK" value="Work button is disabled" />
        </node>
      </node>
      <node concept="30nziD" id="7rVlXou0nvQ" role="30nzo2">
        <ref role="30nziQ" node="61f9eXTB5m0" resolve="LoadView" />
      </node>
      <node concept="30nziD" id="3r_aeMfVsUA" role="30nzo2">
        <ref role="30nziQ" node="6$atX31bo0a" resolve="SelectClicked" />
        <node concept="3cmrfG" id="3r_aeMfVsUE" role="30nziO">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="30kPmI" id="7rVlXou0nwc" role="30nziE">
        <ref role="30kPmH" node="6$atX31bkwW" />
      </node>
      <node concept="30nzp_" id="7rVlXou0ny0" role="30nzpy">
        <ref role="30nzpS" node="61f9eXSU6DJ" resolve="Date" />
        <node concept="3fym7j" id="7rVlXou0ny4" role="30nDbQ">
          <node concept="30nz6$" id="7rVlXou0ny5" role="3fym7i">
            <property role="30nz6_" value="Thursday - 14. February, 2008" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="7rVlXou0nyd" role="30nzpy">
        <ref role="30nzpS" node="7rVlXou0n$v" resolve="Week" />
        <node concept="3fym7j" id="7rVlXou0nye" role="30nDbQ">
          <node concept="30nz6$" id="7rVlXou0nyf" role="3fym7i">
            <property role="30nz6_" value="7." />
          </node>
        </node>
      </node>
      <node concept="2QbWKJ" id="7rVlXou0nAT" role="30nzpy">
        <node concept="30nzp_" id="7rVlXou0nB2" role="2QbW$V">
          <ref role="30nzpS" node="61f9eXSU6Nk" resolve="StartedAt" />
          <node concept="3fym7j" id="3r_aeMfVitc" role="30nDbQ">
            <node concept="30nz6$" id="3r_aeMfVitd" role="3fym7i">
              <property role="30nz6_" value="06:10" />
            </node>
          </node>
        </node>
        <node concept="30nzp_" id="3r_aeMfVsTG" role="2QbW$V">
          <ref role="30nzpS" node="61f9eXSU6Q4" resolve="FinishedAt" />
          <node concept="3fym7j" id="3r_aeMfVsTM" role="30nDbQ">
            <node concept="30nz6$" id="3r_aeMfVsTN" role="3fym7i">
              <property role="30nz6_" value="14:53" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="3r_aeMfVsU5" role="30nzpy">
        <ref role="30nzpS" node="61f9eXT9Unu" resolve="Progress" />
        <node concept="pbEKG" id="3r_aeMfVsUl" role="30nDbQ">
          <node concept="paRPU" id="3r_aeMfVsUm" role="pbCPX">
            <property role="pawil" value="true" />
            <property role="paw22" value="true" />
            <property role="paOPC" value="370" />
            <property role="paO_c" value="893" />
            <property role="paOWF" value="678" />
          </node>
          <node concept="30nz6$" id="3r_aeMfVsUs" role="pbCPX">
            <property role="30nz6_" value="05:08:55" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="3r_aeMfVsV2" role="30nzpy">
        <ref role="30nzpS" node="61f9eXSVarp" resolve="Task" />
        <node concept="3fym7j" id="3r_aeMfVsVm" role="30nDbQ">
          <node concept="30nz6$" id="3r_aeMfVsVn" role="3fym7i">
            <property role="30nz6_" value="Testing Plugin Portal version 3" />
          </node>
        </node>
      </node>
      <node concept="2QbWKJ" id="3r_aeMfVsVQ" role="30nzpy">
        <node concept="30nzp_" id="3r_aeMgr$GW" role="2QbW$V">
          <ref role="30nzpS" node="61f9eXSVax6" resolve="Work" />
          <node concept="30nzp7" id="3r_aeMgr$GX" role="30nDbQ">
            <node concept="30nzps" id="3r_aeMgr$GY" role="30nzpp" />
          </node>
        </node>
        <node concept="30nzp_" id="3r_aeMgr$H7" role="2QbW$V">
          <ref role="30nzpS" node="61f9eXSVayO" resolve="Relax" />
          <node concept="30nzp7" id="3r_aeMgr$H8" role="30nDbQ">
            <node concept="30nzps" id="3r_aeMgr$H9" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
        <node concept="30nzp_" id="3r_aeMgr$Ho" role="2QbW$V">
          <ref role="30nzpS" node="61f9eXSVaAI" resolve="Done" />
          <node concept="30nzp7" id="3r_aeMgr$Hp" role="30nDbQ">
            <node concept="30nzps" id="3r_aeMgr$Hq" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

