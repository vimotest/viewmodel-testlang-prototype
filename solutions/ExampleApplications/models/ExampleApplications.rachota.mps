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
      <concept id="5878168047017124637" name="SimpleTypeLanguage.structure.IntType" flags="ng" index="2P4D6G" />
      <concept id="5878168047017276965" name="SimpleTypeLanguage.structure.ITypedConcept" flags="ng" index="2P5Oik">
        <child id="5878168047017276966" name="type" index="2P5Oin" />
      </concept>
      <concept id="4321216645069390432" name="SimpleTypeLanguage.structure.EmptyStructContent" flags="ng" index="3H9sB4" />
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
      <concept id="3032601373110432321" name="ViewModelLanguage.structure.TreeViewRowComponent" flags="ng" index="2fzwiw">
        <child id="3032601373110537061" name="rowColorFeature" index="2fy7Q4" />
        <child id="3032601373110537060" name="cells" index="2fy7Q5" />
      </concept>
      <concept id="3032601373110432322" name="ViewModelLanguage.structure.TreeViewRowsVCFeature" flags="ng" index="2fzwiz">
        <child id="3032601373110432323" name="rowDefinition" index="2fzwiy" />
      </concept>
      <concept id="3032601373110430648" name="ViewModelLanguage.structure.TreeViewComponent" flags="ng" index="2fzxPp">
        <child id="3032601373110432317" name="rowsFeature" index="2fzwjs" />
        <child id="3032601373110432318" name="selectedRowFeature" index="2fzwjv" />
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
      <concept id="5492784021103035231" name="ViewModelLanguage.structure.RadioButtonsComponent" flags="ng" index="1pWSEC">
        <property id="5492784021106921443" name="showVertical" index="1qfOok" />
        <child id="5492784021103459775" name="itemsFeature" index="1pUBh8" />
        <child id="5492784021103176839" name="selectedItemFeature" index="1pWqlK" />
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
      <concept id="6574816161039199156" name="ViewModelLanguage.structure.SelectedItemVCFeature" flags="ng" index="3P0PJ2" />
      <concept id="6574816161039199154" name="ViewModelLanguage.structure.ItemsVCFeature" flags="ng" index="3P0PJ4">
        <child id="5492784021105622821" name="items" index="1pMRri" />
      </concept>
      <concept id="6574816161039227687" name="ViewModelLanguage.structure.ItemValue" flags="ng" index="3P0YHh">
        <property id="6574816161039227688" name="value" index="3P0YHu" />
      </concept>
      <concept id="6574816161037764802" name="ViewModelLanguage.structure.ComboBoxComponent" flags="ng" index="3P6jyO">
        <property id="6574816161038008031" name="sampleSelectedItemText" index="3P58UD" />
        <child id="6574816161039200592" name="itemsFeature" index="3P0O4A" />
        <child id="6574816161039200590" name="selectedItemFeature" index="3P0O4S" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5fb99752-5db5-4138-b336-ba094f316151" name="ViewModelTestLanguage">
      <concept id="1837911399205164205" name="ViewModelTestLanguage.structure.RadioButtonsCheck" flags="ng" index="nK$o3">
        <child id="1837911399205282623" name="checks" index="nL36h" />
      </concept>
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
      <concept id="6743755284661307780" name="ViewModelTestLanguage.structure.SelectedIndexCheckValue" flags="ng" index="3fW2wR">
        <property id="6743755284661307781" name="selectedIndex" index="3fW2wQ" />
      </concept>
      <concept id="6692228888293142831" name="ViewModelTestLanguage.structure.BackgroundColorCheckValue" flags="ng" index="3mzAeo">
        <child id="6692228888293142849" name="color" index="3mzAfQ" />
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
        <child id="8437001449088359189" name="checks" index="2ji5G8" />
        <child id="6853349774631251791" name="cellChecks" index="1Dvt80" />
      </concept>
      <concept id="6853349774631251773" name="ViewModelTestLanguage.structure.TableCheck" flags="ng" index="1Dvt9M">
        <child id="643469022294143860" name="rowChecks" index="2D8nNu" />
        <child id="6853349774631251775" name="checkValues" index="1Dvt9K" />
      </concept>
      <concept id="6574816161039203031" name="ViewModelTestLanguage.structure.ComboBoxCheck" flags="ng" index="3P0OEx">
        <child id="6574816161039203033" name="checks" index="3P0OEJ" />
      </concept>
      <concept id="6574816161039227761" name="ViewModelTestLanguage.structure.SelectedItemCheckValue" flags="ng" index="3P0YG7">
        <child id="6574816161039227763" name="selectedItem" index="3P0YG5" />
      </concept>
      <concept id="575086588238666702" name="ViewModelTestLanguage.structure.TreeViewRowCheck" flags="ng" index="1SXonU">
        <property id="1519488183366724957" name="collapsed" index="3kV6cI" />
        <property id="575086588238666705" name="level" index="1SXon_" />
        <child id="575086588238666703" name="cellChecks" index="1SXonV" />
      </concept>
      <concept id="575086588238666697" name="ViewModelTestLanguage.structure.TreeViewCheck" flags="ng" index="1SXonX">
        <child id="575086588238666699" name="rowChecks" index="1SXonZ" />
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
      <node concept="2HXGLM" id="3AnL_FusXex" role="2P43km">
        <node concept="2Pim7P" id="3AnL_FusXeB" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="3AnL_FusXeH" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="3AnL_FusXeN" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2HYYfY" id="3AnL_FusXii" role="2HXGLH">
          <ref role="2HYYDy" node="61f9eXSU2LN" resolve="previous_week" />
          <node concept="2Pim7P" id="3AnL_FusXij" role="2Pim73" />
          <node concept="2Pim7K" id="3AnL_FusXik" role="2Pim71" />
          <node concept="2Pim7H" id="3AnL_FusXil" role="2Pim76">
            <property role="2PigPS" value="PreviousWeek" />
          </node>
        </node>
        <node concept="2HYYfY" id="3AnL_FusXie" role="2HXGLH">
          <ref role="2HYYDy" node="61f9eXSU2LV" resolve="previous_month" />
          <node concept="2Pim7P" id="3AnL_FusXif" role="2Pim73" />
          <node concept="2Pim7K" id="3AnL_FusXig" role="2Pim71" />
          <node concept="2Pim7H" id="3AnL_FusXih" role="2Pim76">
            <property role="2PigPS" value="PreviousMonth" />
          </node>
        </node>
        <node concept="3fyYjX" id="7rVlXou0n$v" role="2HXGLH">
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
        <node concept="2HYYfY" id="3AnL_FusXhX" role="2HXGLH">
          <ref role="2HYYDy" node="61f9eXSU2Lz" resolve="next_month" />
          <node concept="2Pim7P" id="3AnL_FusXhY" role="2Pim73" />
          <node concept="2Pim7K" id="3AnL_FusXhZ" role="2Pim71" />
          <node concept="2Pim7H" id="3AnL_FusXi0" role="2Pim76">
            <property role="2PigPS" value="NextMonth" />
          </node>
        </node>
        <node concept="2HYYfY" id="3AnL_FusXhn" role="2HXGLH">
          <ref role="2HYYDy" node="61f9eXSU2KZ" resolve="next_week" />
          <node concept="2Pim7P" id="3AnL_FusXhs" role="2Pim73" />
          <node concept="2Pim7K" id="3AnL_FusXhx" role="2Pim71" />
          <node concept="2Pim7H" id="3AnL_FusXhA" role="2Pim76">
            <property role="2PigPS" value="NextWeek" />
          </node>
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
    <node concept="3f4AKs" id="3AnL_FusXjZ" role="3H8Xyh">
      <property role="TrG5h" value="PreviousWeekClicked" />
      <ref role="3fS2vI" node="3AnL_FusXii" resolve="PreviousWeek" />
    </node>
    <node concept="3f4AKs" id="3AnL_FusXk0" role="3H8Xyh">
      <property role="TrG5h" value="PreviousMonthClicked" />
      <ref role="3fS2vI" node="3AnL_FusXie" resolve="PreviousMonth" />
    </node>
    <node concept="3f4AKs" id="3AnL_FusXk1" role="3H8Xyh">
      <property role="TrG5h" value="NextMonthClicked" />
      <ref role="3fS2vI" node="3AnL_FusXhX" resolve="NextMonth" />
    </node>
    <node concept="3f4AKs" id="3AnL_FusXk2" role="3H8Xyh">
      <property role="TrG5h" value="NextWeekClicked" />
      <ref role="3fS2vI" node="3AnL_FusXhn" resolve="NextWeek" />
    </node>
    <node concept="3f4gK1" id="3AnL_FusXk3" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="WeekFilled" />
      <ref role="3fS2vI" node="7rVlXou0n$v" resolve="Week" />
      <node concept="2P4x69" id="3AnL_FusXk4" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="3AnL_FusXk5" role="2P5Oin" />
      </node>
    </node>
  </node>
  <node concept="1u6Luu" id="1$0urrTNxR2">
    <node concept="1u6Luv" id="61f9eXSU2JB" role="1u6Lvn">
      <property role="TrG5h" value="add" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2JD" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/add.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2JF" role="1u6Lvn">
      <property role="TrG5h" value="done" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2JH" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/done.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2JJ" role="1u6Lvn">
      <property role="TrG5h" value="edit" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2JL" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/edit.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2JN" role="1u6Lvn">
      <property role="TrG5h" value="exit" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2JP" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/exit.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2JR" role="1u6Lvn">
      <property role="TrG5h" value="info" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2JT" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/info.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2JV" role="1u6Lvn">
      <property role="TrG5h" value="next" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2JX" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/next.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2JZ" role="1u6Lvn">
      <property role="TrG5h" value="note" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2K1" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/note.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2K3" role="1u6Lvn">
      <property role="TrG5h" value="work" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2K5" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/work.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2K7" role="1u6Lvn">
      <property role="TrG5h" value="clock" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2K9" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/clock.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Kb" role="1u6Lvn">
      <property role="TrG5h" value="paint" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2Kd" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/paint.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Kf" role="1u6Lvn">
      <property role="TrG5h" value="table" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2Kh" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/table.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Kj" role="1u6Lvn">
      <property role="TrG5h" value="delete" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2Kl" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/delete.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Kn" role="1u6Lvn">
      <property role="TrG5h" value="report" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2Kp" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/report.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Kr" role="1u6Lvn">
      <property role="TrG5h" value="select" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2Kt" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/select.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Kz" role="1u6Lvn">
      <property role="TrG5h" value="service" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2K_" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/service.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2KB" role="1u6Lvn">
      <property role="TrG5h" value="warning" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2KD" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/warning.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2KF" role="1u6Lvn">
      <property role="TrG5h" value="calendar" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2KH" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/calendar.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2KJ" role="1u6Lvn">
      <property role="TrG5h" value="fix_time" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2KL" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/fix_time.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2KN" role="1u6Lvn">
      <property role="TrG5h" value="previous" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2KP" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/previous.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2KR" role="1u6Lvn">
      <property role="TrG5h" value="move_task" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2KT" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/move_task.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2KV" role="1u6Lvn">
      <property role="TrG5h" value="move_time" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2KX" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/move_time.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2KZ" role="1u6Lvn">
      <property role="TrG5h" value="next_week" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2L1" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/next_week.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2L3" role="1u6Lvn">
      <property role="TrG5h" value="ranking_0" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2L5" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/ranking_0.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2L7" role="1u6Lvn">
      <property role="TrG5h" value="ranking_1" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2L9" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/ranking_1.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Lb" role="1u6Lvn">
      <property role="TrG5h" value="ranking_2" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2Ld" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/ranking_2.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Lf" role="1u6Lvn">
      <property role="TrG5h" value="ranking_3" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2Lh" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/ranking_3.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Lj" role="1u6Lvn">
      <property role="TrG5h" value="ranking_4" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2Ll" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/ranking_4.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Ln" role="1u6Lvn">
      <property role="TrG5h" value="ranking_5" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2Lp" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/ranking_5.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Lv" role="1u6Lvn">
      <property role="TrG5h" value="new_filter" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2Lx" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/new_filter.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Lz" role="1u6Lvn">
      <property role="TrG5h" value="next_month" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2L_" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/next_month.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2LB" role="1u6Lvn">
      <property role="TrG5h" value="edit_filter" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2LD" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/edit_filter.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2LN" role="1u6Lvn">
      <property role="TrG5h" value="previous_week" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2LP" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/previous_week.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2LR" role="1u6Lvn">
      <property role="TrG5h" value="remove_filter" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2LT" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/remove_filter.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2LV" role="1u6Lvn">
      <property role="TrG5h" value="previous_month" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2LX" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/previous_month.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2LZ" role="1u6Lvn">
      <property role="TrG5h" value="report_preview" />
      <property role="LsnsT" value="32" />
      <node concept="1u4ncX" id="61f9eXSU2M1" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/report_preview.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2M3" role="1u6Lvn">
      <property role="TrG5h" value="invoice_preview" />
      <property role="LsnsT" value="32" />
      <node concept="1u4ncX" id="61f9eXSU2M5" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/invoice_preview.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Lr" role="1u6Lvn">
      <property role="TrG5h" value="logo_small" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2Lt" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/logo_small.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2Kv" role="1u6Lvn">
      <property role="TrG5h" value="logo_48" />
      <property role="LsnsT" value="32" />
      <node concept="1u4ncX" id="61f9eXSU2Kx" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/logo_48.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2LJ" role="1u6Lvn">
      <property role="TrG5h" value="logo_name_48" />
      <property role="LsnsT" value="32" />
      <node concept="1u4ncX" id="61f9eXSU2LL" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/logo_name_48.png" />
      </node>
    </node>
    <node concept="1u6Luv" id="61f9eXSU2LF" role="1u6Lvn">
      <property role="TrG5h" value="logo_red_48" />
      <property role="LsnsT" value="16" />
      <node concept="1u4ncX" id="61f9eXSU2LH" role="1u6L2h">
        <property role="1u4ncw" value="images/rachota/logo_red_48.png" />
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
  <node concept="3H8XyA" id="3AnL_FusX9G">
    <property role="TrG5h" value="HistoryView" />
    <node concept="3H8Xy_" id="3AnL_FusX9H" role="3H8Xyx">
      <node concept="2HXGLM" id="3AnL_FusX9I" role="2P43km">
        <node concept="2Pim7P" id="3AnL_FusX9J" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="3AnL_FusX9K" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="3AnL_FusX9L" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3P6jyO" id="3AnL_FusX9Q" role="2HXGLH">
          <property role="3P58UD" value="month" />
          <node concept="3P0PJ2" id="3AnL_FusX9R" role="3P0O4S">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="3P0PJ4" id="3AnL_FusX9S" role="3P0O4A">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7P" id="3AnL_FusX9T" role="2Pim73" />
          <node concept="2Pim7K" id="3AnL_FusX9U" role="2Pim71" />
          <node concept="2Pim7H" id="3AnL_FusX9V" role="2Pim76">
            <property role="2PigPS" value="Period" />
          </node>
        </node>
        <node concept="2HYYfY" id="3AnL_FusXag" role="2HXGLH">
          <ref role="2HYYDy" node="61f9eXSU2Kn" resolve="report" />
          <node concept="2Pim7P" id="3AnL_FusXal" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="3AnL_FusXaq" role="2Pim71" />
          <node concept="2Pim7H" id="3AnL_FusXav" role="2Pim76">
            <property role="2PigPS" value="GenerateReport" />
          </node>
        </node>
      </node>
      <node concept="2HXGLM" id="3AnL_FusXaI" role="2P43km">
        <node concept="2Pim7P" id="3AnL_FusXaJ" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="3AnL_FusXaK" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="3AnL_FusXaL" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3fyYjX" id="3AnL_FusXbs" role="2HXGLH">
          <node concept="27$lts" id="3AnL_FusXbt" role="3fyYjW">
            <property role="2PigO5" value="true" />
            <property role="27$ltt" value="0" />
          </node>
          <node concept="2Pim7P" id="3AnL_FusXbu" role="2Pim73" />
          <node concept="2Pim7K" id="3AnL_FusXbv" role="2Pim71" />
          <node concept="2Pim7H" id="3AnL_FusXbw" role="2Pim76">
            <property role="2PigPS" value="NumberScaledUnitsPrior" />
          </node>
        </node>
        <node concept="2HYYfY" id="3AnL_FusXcr" role="2HXGLH">
          <ref role="2HYYDy" node="61f9eXSU2KN" resolve="previous" />
          <node concept="2Pim7P" id="3AnL_FusXcw" role="2Pim73" />
          <node concept="2Pim7K" id="3AnL_FusXc_" role="2Pim71" />
          <node concept="2Pim7H" id="3AnL_FusXcE" role="2Pim76">
            <property role="2PigPS" value="PreviousPeriod" />
          </node>
        </node>
        <node concept="3fyYjX" id="3AnL_FusXdH" role="2HXGLH">
          <node concept="27$lts" id="3AnL_FusXdM" role="3fyYjW">
            <property role="2PigO5" value="true" />
            <property role="27$ltt" value="October, 2007" />
          </node>
          <node concept="2Pim7P" id="3AnL_FusXdR" role="2Pim73" />
          <node concept="2Pim7K" id="3AnL_FusXdW" role="2Pim71" />
          <node concept="2Pim7H" id="3AnL_FusXe1" role="2Pim76">
            <property role="2PigPS" value="PeriodDate" />
          </node>
        </node>
        <node concept="2HYYfY" id="3AnL_FusXcX" role="2HXGLH">
          <ref role="2HYYDy" node="61f9eXSU2JV" resolve="next" />
          <node concept="2Pim7P" id="3AnL_FusXcY" role="2Pim73" />
          <node concept="2Pim7K" id="3AnL_FusXcZ" role="2Pim71" />
          <node concept="2Pim7H" id="3AnL_FusXd0" role="2Pim76">
            <property role="2PigPS" value="NextPeriod" />
          </node>
        </node>
        <node concept="3fyYjX" id="3AnL_FusXbU" role="2HXGLH">
          <node concept="27$lts" id="3AnL_FusXbV" role="3fyYjW">
            <property role="2PigO5" value="true" />
            <property role="27$ltt" value="0" />
          </node>
          <node concept="2Pim7P" id="3AnL_FusXbW" role="2Pim73" />
          <node concept="2Pim7K" id="3AnL_FusXbX" role="2Pim71" />
          <node concept="2Pim7H" id="3AnL_FusXbY" role="2Pim76">
            <property role="2PigPS" value="NumberScaledUnitsAfter" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3H8XyA" id="3AnL_FusXkD">
    <property role="TrG5h" value="HistoryTimesView" />
    <node concept="3H8Xy_" id="3AnL_FusXkE" role="3H8Xyx">
      <node concept="1pWSEC" id="3AnL_FusXkF" role="2P43km">
        <property role="1qfOok" value="true" />
        <node concept="3P0PJ2" id="3AnL_FusXkG" role="1pWqlK">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3P0PJ4" id="3AnL_FusXkH" role="1pUBh8">
          <property role="2PigO5" value="true" />
          <node concept="3P0YHh" id="3AnL_FusXkR" role="1pMRri">
            <property role="3P0YHu" value="total time" />
          </node>
          <node concept="3P0YHh" id="3AnL_FusXkT" role="1pMRri">
            <property role="3P0YHu" value="from/to" />
          </node>
          <node concept="3P0YHh" id="3AnL_FusXkW" role="1pMRri">
            <property role="3P0YHu" value="time usage" />
          </node>
        </node>
        <node concept="2Pim7P" id="3AnL_FusXkI" role="2Pim73" />
        <node concept="2Pim7K" id="3AnL_FusXkJ" role="2Pim71" />
        <node concept="2Pim7H" id="3AnL_FusXkK" role="2Pim76">
          <property role="2PigPS" value="ChartType" />
        </node>
      </node>
      <node concept="3fyYjX" id="3AnL_FusXlb" role="2P43km">
        <node concept="27$lts" id="3AnL_FusXld" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="1:00:00" />
        </node>
        <node concept="2Pim7P" id="3AnL_FusXlf" role="2Pim73" />
        <node concept="2Pim7K" id="3AnL_FusXlh" role="2Pim71" />
        <node concept="2Pim7H" id="3AnL_FusXlj" role="2Pim76">
          <property role="2PigPS" value="TotalTime" />
        </node>
      </node>
      <node concept="3H4CWb" id="3AnL_FusXlN" role="2P43km">
        <node concept="2PZ2Jc" id="3AnL_FusXlP" role="2PZ2C7">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="3AnL_FusXlR" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="3AnL_FusXlT" role="2Pim71" />
        <node concept="2Pim7H" id="3AnL_FusXlV" role="2Pim76">
          <property role="2PigPS" value="HighlightedTask" />
        </node>
      </node>
      <node concept="3P6jyO" id="3AnL_FusXm_" role="2P43km">
        <property role="3P58UD" value="Description" />
        <node concept="3P0PJ2" id="3AnL_FusXmB" role="3P0O4S">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3P0PJ4" id="3AnL_FusXmD" role="3P0O4A">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="3AnL_FusXmF" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="3AnL_FusXmH" role="2Pim71" />
        <node concept="2Pim7H" id="3AnL_FusXmJ" role="2Pim76">
          <property role="2PigPS" value="RequiredTaskProperty" />
        </node>
      </node>
      <node concept="3P6jyO" id="3AnL_FusXoy" role="2P43km">
        <property role="3P58UD" value="contains" />
        <node concept="3P0PJ2" id="3AnL_FusXoz" role="3P0O4S">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3P0PJ4" id="3AnL_FusXo$" role="3P0O4A">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="3AnL_FusXo_" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="3AnL_FusXoA" role="2Pim71" />
        <node concept="2Pim7H" id="3AnL_FusXoB" role="2Pim76">
          <property role="2PigPS" value="ContentTypeRule" />
        </node>
      </node>
      <node concept="3P6jyO" id="3AnL_FusXro" role="2P43km">
        <property role="3P58UD" value="New" />
        <node concept="3P0PJ2" id="3AnL_FusXrp" role="3P0O4S">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3P0PJ4" id="3AnL_FusXrq" role="3P0O4A">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="3AnL_FusXrr" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="3AnL_FusXrs" role="2Pim71" />
        <node concept="2Pim7H" id="3AnL_FusXrt" role="2Pim76">
          <property role="2PigPS" value="PropertyValueOption" />
        </node>
      </node>
      <node concept="3fyYjX" id="3AnL_FusXsE" role="2P43km">
        <node concept="27$lts" id="3AnL_FusXsG" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="e-mails" />
        </node>
        <node concept="2Pim7P" id="3AnL_FusXsI" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="3AnL_FusXsK" role="2Pim71" />
        <node concept="2Pim7H" id="3AnL_FusXsM" role="2Pim76">
          <property role="2PigPS" value="PropertyValueText" />
        </node>
      </node>
    </node>
    <node concept="3f3I3T" id="2Btob8ors9M" role="3H8Xyh">
      <property role="TrG5h" value="LoadView" />
      <property role="3f4$la" value="true" />
      <node concept="2P4x69" id="2Btob8ouwWT" role="2P43km">
        <property role="TrG5h" value="WeekName" />
        <node concept="2P4D6G" id="2Btob8ouwWS" role="2P5Oin" />
      </node>
      <node concept="2P4x69" id="2Btob8ouwWW" role="2P43km">
        <property role="TrG5h" value="Year" />
        <node concept="2P4D6G" id="2Btob8ouwWX" role="2P5Oin" />
      </node>
    </node>
    <node concept="I_Gu0" id="2Btob8ors9N" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="HighlightedTaskChecked" />
      <ref role="3fS2vI" node="3AnL_FusXlN" resolve="HighlightedTask" />
      <node concept="2P4x69" id="2Btob8ors9O" role="2P43km">
        <property role="TrG5h" value="isChecked" />
        <node concept="2P4D6g" id="2Btob8ors9P" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="2Btob8ors9Q" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="TotalTimeFilled" />
      <ref role="3fS2vI" node="3AnL_FusXlb" resolve="TotalTime" />
      <node concept="2P4x69" id="2Btob8ors9R" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="2Btob8ors9S" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="2Btob8ors9T" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="PropertyValueTextFilled" />
      <ref role="3fS2vI" node="3AnL_FusXsE" resolve="PropertyValueText" />
      <node concept="2P4x69" id="2Btob8ors9U" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="2Btob8ors9V" role="2P5Oin" />
      </node>
    </node>
  </node>
  <node concept="3H8XyA" id="3AnL_FusXtu">
    <property role="TrG5h" value="HistoryTasksView" />
    <node concept="3H8Xy_" id="3AnL_FusXtv" role="3H8Xyx">
      <node concept="3KxLjU" id="3AnL_FusXtw" role="2P43km">
        <property role="XvDgr" value="true" />
        <node concept="2PlBGF" id="3AnL_FusXtx" role="2PlsDn">
          <property role="2PigO5" value="true" />
          <node concept="1D3Ojl" id="3AnL_FusXty" role="2PlAmB">
            <node concept="1D3Ojk" id="3AnL_FusXtO" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="3AnL_FusXtP" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="3AnL_FusXtQ" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="3AnL_FusXtR" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="3AnL_FusXtX" role="1D3Ojh">
                <node concept="27$lts" id="3AnL_FusXtY" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="Duration" />
                </node>
                <node concept="3mzAc8" id="3AnL_FusXtZ" role="2NwCZs" />
                <node concept="2Pim7P" id="3AnL_FusXu0" role="2Pim73" />
                <node concept="2Pim7K" id="3AnL_FusXu1" role="2Pim71" />
                <node concept="2Pim7H" id="3AnL_FusXu2" role="2Pim76">
                  <property role="2PigPS" value="Name" />
                </node>
              </node>
            </node>
            <node concept="1D3Ojk" id="3AnL_FusXum" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="3AnL_FusXun" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="3AnL_FusXuo" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="3AnL_FusXup" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="3AnL_FusXuq" role="1D3Ojh">
                <node concept="27$lts" id="3AnL_FusXur" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="more than" />
                </node>
                <node concept="3mzAc8" id="3AnL_FusXus" role="2NwCZs" />
                <node concept="2Pim7P" id="3AnL_FusXut" role="2Pim73" />
                <node concept="2Pim7K" id="3AnL_FusXuu" role="2Pim71" />
                <node concept="2Pim7H" id="3AnL_FusXuv" role="2Pim76">
                  <property role="2PigPS" value="ContentRule" />
                </node>
              </node>
            </node>
            <node concept="1D3Ojk" id="3AnL_FusXvu" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="3AnL_FusXvv" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="3AnL_FusXvw" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="3AnL_FusXvx" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="3AnL_FusXvy" role="1D3Ojh">
                <node concept="27$lts" id="3AnL_FusXvz" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="02:00:00" />
                </node>
                <node concept="3mzAc8" id="3AnL_FusXv$" role="2NwCZs" />
                <node concept="2Pim7P" id="3AnL_FusXv_" role="2Pim73" />
                <node concept="2Pim7K" id="3AnL_FusXvA" role="2Pim71" />
                <node concept="2Pim7H" id="3AnL_FusXvB" role="2Pim76">
                  <property role="2PigPS" value="Value" />
                </node>
              </node>
            </node>
            <node concept="3mzAc8" id="3AnL_FusXtz" role="3mzU$l" />
          </node>
        </node>
        <node concept="3fMvU4" id="3AnL_FusXt$" role="3fMvU8">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="3AnL_FusXt_" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="3AnL_FusXtA" role="2Pim71" />
        <node concept="2Pim7H" id="3AnL_FusXtB" role="2Pim76">
          <property role="2PigPS" value="Filters" />
        </node>
      </node>
      <node concept="2HXGLM" id="3AnL_FusXxu" role="2P43km">
        <node concept="2Pim7P" id="3AnL_FusXxw" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="3AnL_FusXxy" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="3AnL_FusXx$" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2HYYfY" id="3AnL_FusXyg" role="2HXGLH">
          <ref role="2HYYDy" node="61f9eXSU2Lv" resolve="new_filter" />
          <node concept="2Pim7P" id="3AnL_FusXyh" role="2Pim73" />
          <node concept="2Pim7K" id="3AnL_FusXyi" role="2Pim71" />
          <node concept="2Pim7H" id="3AnL_FusXyj" role="2Pim76">
            <property role="2PigPS" value="AddFilter" />
          </node>
        </node>
        <node concept="2HYYfY" id="3AnL_FusXyo" role="2HXGLH">
          <ref role="2HYYDy" node="61f9eXSU2LB" resolve="edit_filter" />
          <node concept="2Pim7P" id="3AnL_FusXyp" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="3AnL_FusXyq" role="2Pim71" />
          <node concept="2Pim7H" id="3AnL_FusXyr" role="2Pim76">
            <property role="2PigPS" value="EditFilter" />
          </node>
        </node>
        <node concept="2HYYfY" id="3AnL_FusXy$" role="2HXGLH">
          <ref role="2HYYDy" node="61f9eXSU2LR" resolve="remove_filter" />
          <node concept="2Pim7P" id="3AnL_FusXy_" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="3AnL_FusXyA" role="2Pim71" />
          <node concept="2Pim7H" id="3AnL_FusXyB" role="2Pim76">
            <property role="2PigPS" value="RemoveFilter" />
          </node>
        </node>
      </node>
      <node concept="3KxLjU" id="3AnL_FusXyO" role="2P43km">
        <property role="XvDgr" value="true" />
        <node concept="2PlBGF" id="3AnL_FusXyP" role="2PlsDn">
          <property role="2PigO5" value="true" />
          <node concept="1D3Ojl" id="3AnL_FusXyQ" role="2PlAmB">
            <node concept="1D3Ojk" id="3AnL_FusXyR" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="3AnL_FusXyS" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="3AnL_FusXyT" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="3AnL_FusXyU" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="3AnL_FusXyV" role="1D3Ojh">
                <node concept="27$lts" id="3AnL_FusXyW" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="My Task" />
                </node>
                <node concept="3mzAc8" id="3AnL_FusXyX" role="2NwCZs" />
                <node concept="2Pim7P" id="3AnL_FusXyY" role="2Pim73" />
                <node concept="2Pim7K" id="3AnL_FusXyZ" role="2Pim71" />
                <node concept="2Pim7H" id="3AnL_FusXz0" role="2Pim76">
                  <property role="2PigPS" value="Task" />
                </node>
              </node>
            </node>
            <node concept="1D3Ojk" id="3AnL_FusXz1" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="3AnL_FusXz2" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="3AnL_FusXz3" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="3AnL_FusXz4" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="3AnL_FusXz5" role="1D3Ojh">
                <node concept="27$lts" id="3AnL_FusXz6" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="01:00:00" />
                </node>
                <node concept="3mzAc8" id="3AnL_FusXz7" role="2NwCZs" />
                <node concept="2Pim7P" id="3AnL_FusXz8" role="2Pim73" />
                <node concept="2Pim7K" id="3AnL_FusXz9" role="2Pim71" />
                <node concept="2Pim7H" id="3AnL_FusXza" role="2Pim76">
                  <property role="2PigPS" value="Time" />
                </node>
              </node>
            </node>
            <node concept="1D3Ojk" id="3AnL_FusXzb" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="3AnL_FusXzc" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="3AnL_FusXzd" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="3AnL_FusXze" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="3AnL_FusXzf" role="1D3Ojh">
                <node concept="27$lts" id="3AnL_FusXzg" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="1" />
                </node>
                <node concept="3mzAc8" id="3AnL_FusXzh" role="2NwCZs" />
                <node concept="2Pim7P" id="3AnL_FusXzi" role="2Pim73" />
                <node concept="2Pim7K" id="3AnL_FusXzj" role="2Pim71" />
                <node concept="2Pim7H" id="3AnL_FusXzk" role="2Pim76">
                  <property role="2PigPS" value="Days" />
                </node>
              </node>
            </node>
            <node concept="3mzAc8" id="3AnL_FusXzl" role="3mzU$l" />
          </node>
        </node>
        <node concept="3fMvU4" id="3AnL_FusXzm" role="3fMvU8">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="3AnL_FusXzn" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="3AnL_FusXzo" role="2Pim71" />
        <node concept="2Pim7H" id="3AnL_FusXzp" role="2Pim76">
          <property role="2PigPS" value="Tasks" />
        </node>
      </node>
      <node concept="3H4CWb" id="3AnL_FusXGe" role="2P43km">
        <node concept="2PZ2Jc" id="3AnL_FusXGg" role="2PZ2C7">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="3AnL_FusXGi" role="2Pim73" />
        <node concept="2Pim7K" id="3AnL_FusXGk" role="2Pim71" />
        <node concept="2Pim7H" id="3AnL_FusXGm" role="2Pim76">
          <property role="2PigPS" value="GroupDaysWithSameDescription" />
        </node>
      </node>
      <node concept="1D10m_" id="3AnL_FusXOg" role="2P43km">
        <node concept="27$lts" id="3AnL_FusXOi" role="27$_qM">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="01:00:00" />
        </node>
        <node concept="3mzAc8" id="3AnL_FusXOk" role="2NwCZs" />
        <node concept="2Pim7P" id="3AnL_FusXOm" role="2Pim73" />
        <node concept="2Pim7K" id="3AnL_FusXOo" role="2Pim71" />
        <node concept="2Pim7H" id="3AnL_FusXOq" role="2Pim76">
          <property role="2PigPS" value="TotalFilteredTime" />
        </node>
      </node>
    </node>
    <node concept="3f3I3T" id="2Btob8ovLPE" role="3H8Xyh">
      <property role="TrG5h" value="LoadView" />
      <property role="3f4$la" value="true" />
      <node concept="2P4x69" id="2Btob8ovLPF" role="2P43km">
        <property role="TrG5h" value="Month" />
        <node concept="2P4D6G" id="2Btob8ovLPG" role="2P5Oin" />
      </node>
      <node concept="2P4x69" id="2Btob8ovLPH" role="2P43km">
        <property role="TrG5h" value="Year" />
        <node concept="2P4D6G" id="2Btob8ovLPI" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4AKs" id="2Btob8ovLPh" role="3H8Xyh">
      <property role="TrG5h" value="AddFilterClicked" />
      <ref role="3fS2vI" node="3AnL_FusXyg" resolve="AddFilter" />
    </node>
    <node concept="3f4AKs" id="2Btob8ovLPi" role="3H8Xyh">
      <property role="TrG5h" value="EditFilterClicked" />
      <ref role="3fS2vI" node="3AnL_FusXyo" resolve="EditFilter" />
    </node>
    <node concept="3f4AKs" id="2Btob8ovLPj" role="3H8Xyh">
      <property role="TrG5h" value="RemoveFilterClicked" />
      <ref role="3fS2vI" node="3AnL_FusXy$" resolve="RemoveFilter" />
    </node>
    <node concept="I_Gu0" id="2Btob8ovLPk" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="GroupDaysWithSameDescriptionChecked" />
      <ref role="3fS2vI" node="3AnL_FusXGe" resolve="GroupDaysWithSameDescription" />
      <node concept="2P4x69" id="2Btob8ovLPl" role="2P43km">
        <property role="TrG5h" value="isChecked" />
        <node concept="2P4D6g" id="2Btob8ovLPm" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f6vZ2" id="2Btob8ovLPn" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="FiltersRowSelected" />
      <ref role="3fS2vI" node="3AnL_FusXtw" resolve="Filters" />
      <node concept="2P4x69" id="2Btob8ovLPo" role="2P43km">
        <property role="TrG5h" value="rowHandle" />
        <node concept="2P4D6h" id="2Btob8ovLPp" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f6vZ2" id="2Btob8ovLPq" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="TasksRowSelected" />
      <ref role="3fS2vI" node="3AnL_FusXyO" resolve="Tasks" />
      <node concept="2P4x69" id="2Btob8ovLPr" role="2P43km">
        <property role="TrG5h" value="rowHandle" />
        <node concept="2P4D6h" id="2Btob8ovLPs" role="2P5Oin" />
      </node>
    </node>
  </node>
  <node concept="3H8XyA" id="3AnL_FusXQ3">
    <property role="TrG5h" value="HistoryProjectsView" />
    <node concept="3f3I3T" id="2Btob8ovLQ0" role="3H8Xyh">
      <property role="TrG5h" value="LoadView" />
      <property role="3f4$la" value="true" />
      <node concept="2P4x69" id="2Btob8ovLQ1" role="2P43km">
        <property role="TrG5h" value="WeekName" />
        <node concept="2P4D6G" id="2Btob8ovLQ2" role="2P5Oin" />
      </node>
      <node concept="2P4x69" id="2Btob8ovLQ3" role="2P43km">
        <property role="TrG5h" value="Year" />
        <node concept="2P4D6G" id="2Btob8ovLQ4" role="2P5Oin" />
      </node>
    </node>
    <node concept="3H8Xy_" id="3AnL_FusXQ4" role="3H8Xyx">
      <node concept="2fzxPp" id="2Btob8ors1M" role="2P43km">
        <property role="XvDgr" value="true" />
        <node concept="2fzwiz" id="2Btob8ors1N" role="2fzwjs">
          <property role="2PigO5" value="true" />
          <node concept="2fzwiw" id="2Btob8ors1O" role="2fzwiy">
            <node concept="1D3Ojk" id="2Btob8ors22" role="2fy7Q5">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="2Btob8ors23" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="2Btob8ors24" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="2Btob8ors25" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="2Btob8ors2b" role="1D3Ojh">
                <node concept="27$lts" id="2Btob8ors2c" role="27$_qM">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="3mzAc8" id="2Btob8ors2d" role="2NwCZs" />
                <node concept="2Pim7P" id="2Btob8ors2e" role="2Pim73">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7K" id="2Btob8ors2f" role="2Pim71">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7H" id="2Btob8ors2g" role="2Pim76">
                  <property role="2PigO5" value="true" />
                  <property role="2PigPS" value="ProjectName" />
                </node>
              </node>
            </node>
            <node concept="3mzAc8" id="2Btob8ors1P" role="2fy7Q4" />
          </node>
        </node>
        <node concept="3fMvU4" id="2Btob8ors1Q" role="2fzwjv">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="2Btob8ors1R" role="2Pim73" />
        <node concept="2Pim7K" id="2Btob8ors1S" role="2Pim71" />
        <node concept="2Pim7H" id="2Btob8ors1T" role="2Pim76">
          <property role="2PigPS" value="Projects" />
        </node>
      </node>
      <node concept="1D10m_" id="2Btob8ors4q" role="2P43km">
        <node concept="27$lts" id="2Btob8ors4s" role="27$_qM">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="All projects" />
        </node>
        <node concept="3mzAc8" id="2Btob8ors4u" role="2NwCZs" />
        <node concept="2Pim7P" id="2Btob8ors4w" role="2Pim73" />
        <node concept="2Pim7K" id="2Btob8ors4y" role="2Pim71" />
        <node concept="2Pim7H" id="2Btob8ors4$" role="2Pim76">
          <property role="2PigPS" value="Name" />
        </node>
      </node>
      <node concept="1D10m_" id="2Btob8ors5o" role="2P43km">
        <node concept="27$lts" id="2Btob8ors5q" role="27$_qM">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="58:00:10" />
        </node>
        <node concept="3mzAc8" id="2Btob8ors5s" role="2NwCZs" />
        <node concept="2Pim7P" id="2Btob8ors5u" role="2Pim73" />
        <node concept="2Pim7K" id="2Btob8ors5w" role="2Pim71" />
        <node concept="2Pim7H" id="2Btob8ors5y" role="2Pim76">
          <property role="2PigPS" value="Time" />
        </node>
      </node>
      <node concept="1D10m_" id="2Btob8ors6y" role="2P43km">
        <node concept="27$lts" id="2Btob8ors6z" role="27$_qM">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="30" />
        </node>
        <node concept="3mzAc8" id="2Btob8ors6$" role="2NwCZs" />
        <node concept="2Pim7P" id="2Btob8ors6_" role="2Pim73" />
        <node concept="2Pim7K" id="2Btob8ors6A" role="2Pim71" />
        <node concept="2Pim7H" id="2Btob8ors6B" role="2Pim76">
          <property role="2PigPS" value="Tasks" />
        </node>
      </node>
      <node concept="1D10m_" id="2Btob8ors7d" role="2P43km">
        <node concept="27$lts" id="2Btob8ors7e" role="27$_qM">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="100%" />
        </node>
        <node concept="3mzAc8" id="2Btob8ors7f" role="2NwCZs" />
        <node concept="2Pim7P" id="2Btob8ors7g" role="2Pim73" />
        <node concept="2Pim7K" id="2Btob8ors7h" role="2Pim71" />
        <node concept="2Pim7H" id="2Btob8ors7i" role="2Pim76">
          <property role="2PigPS" value="Share" />
        </node>
      </node>
      <node concept="1D10m_" id="2Btob8ors7Y" role="2P43km">
        <node concept="27$lts" id="2Btob8ors7Z" role="27$_qM">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="Medium" />
        </node>
        <node concept="3mzAc8" id="2Btob8ors80" role="2NwCZs" />
        <node concept="2Pim7P" id="2Btob8ors81" role="2Pim73" />
        <node concept="2Pim7K" id="2Btob8ors82" role="2Pim71" />
        <node concept="2Pim7H" id="2Btob8ors83" role="2Pim76">
          <property role="2PigPS" value="AveragePriority" />
        </node>
      </node>
      <node concept="1D10m_" id="2Btob8ors8P" role="2P43km">
        <node concept="27$lts" id="2Btob8ors8Q" role="27$_qM">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="Started" />
        </node>
        <node concept="3mzAc8" id="2Btob8ors8R" role="2NwCZs" />
        <node concept="2Pim7P" id="2Btob8ors8S" role="2Pim73" />
        <node concept="2Pim7K" id="2Btob8ors8T" role="2Pim71" />
        <node concept="2Pim7H" id="2Btob8ors8U" role="2Pim76">
          <property role="2PigPS" value="AverageState" />
        </node>
      </node>
      <node concept="3H9sB4" id="2Btob8ors62" role="2P43km" />
    </node>
    <node concept="3f6vZ2" id="2Btob8oyF_s" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="ProjectsRowSelected" />
      <ref role="3fS2vI" node="2Btob8ors1M" resolve="Projects" />
      <node concept="2P4x69" id="2Btob8oyF_t" role="2P43km">
        <property role="TrG5h" value="rowHandle" />
        <node concept="2P4D6h" id="2Btob8oyF_u" role="2P5Oin" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="2Btob8orsa6">
    <property role="TrG5h" value="HistoryTimesViewTests" />
    <ref role="30n1PB" node="3AnL_FusXkD" resolve="HistoryTimesView" />
    <node concept="30n1Qa" id="2Btob8orsa7" role="30n1Qb">
      <node concept="30nyDl" id="2Btob8orsa8" role="30nziG">
        <property role="30nzmz" value="Times of week" />
        <node concept="30nyDi" id="2Btob8orsa9" role="30nyDj">
          <property role="30lZVK" value="History of 7. week 2008" />
        </node>
        <node concept="30nyDi" id="2Btob8orsaa" role="30nyDh">
          <property role="30lZVK" value="Load view for week 7 of 2008" />
        </node>
        <node concept="30nyDi" id="2Btob8orsab" role="30nyDs">
          <property role="30lZVK" value="Chart type is 'total time'" />
        </node>
        <node concept="30nyDi" id="2Btob8orsbR" role="30nyDs">
          <property role="30lZVK" value="Total time is 10:00:00" />
        </node>
        <node concept="30nyDi" id="2Btob8orsbU" role="30nyDs">
          <property role="30lZVK" value="No filter is given" />
        </node>
      </node>
      <node concept="2CaS0t" id="2Btob8orsc6" role="30nziE">
        <node concept="2pNNFK" id="2Btob8orscc" role="2CaS0u">
          <property role="2pNNFO" value="History" />
          <node concept="3o6iSG" id="2Btob8orse5" role="3o6s8t" />
          <node concept="2pNNFK" id="2Btob8orseb" role="3o6s8t">
            <property role="2pNNFO" value="Week" />
            <node concept="3o6iSG" id="2Btob8orseo" role="3o6s8t" />
            <node concept="2pNUuL" id="2Btob8orsek" role="2pNNFR">
              <property role="2pNUuO" value="number" />
              <node concept="2pMdtt" id="2Btob8orsel" role="2pMdts">
                <property role="2pMdty" value="7" />
              </node>
            </node>
            <node concept="2pNUuL" id="2Btob8ouwXm" role="2pNNFR">
              <property role="2pNUuO" value="year" />
              <node concept="2pMdtt" id="2Btob8ouwXn" role="2pMdts">
                <property role="2pMdty" value="2008" />
              </node>
            </node>
            <node concept="2pNNFK" id="2Btob8orsdZ" role="3o6s8t">
              <property role="2pNNFO" value="Value" />
              <node concept="3o6iSG" id="2Btob8orse3" role="3o6s8t">
                <property role="3o6i5n" value="10:00:00" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30nziD" id="2Btob8orsfi" role="30nzo2">
        <ref role="30nziQ" node="2Btob8ors9M" resolve="LoadView" />
        <node concept="3cmrfG" id="2Btob8ouwX4" role="30nziO">
          <property role="3cmrfH" value="7" />
        </node>
        <node concept="3cmrfG" id="2Btob8ouwXc" role="30nziO">
          <property role="3cmrfH" value="2008" />
        </node>
      </node>
      <node concept="30nzp_" id="2Btob8orsfZ" role="30nzpy">
        <ref role="30nzpS" node="3AnL_FusXkF" resolve="ChartType" />
        <node concept="nK$o3" id="2Btob8orsg0" role="30nDbQ">
          <node concept="3P0YG7" id="2Btob8orsg1" role="nL36h">
            <node concept="3P0YHh" id="2Btob8orsg2" role="3P0YG5">
              <property role="3P0YHu" value="total time" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="2Btob8orsgd" role="30nzpy">
        <ref role="30nzpS" node="3AnL_FusXlb" resolve="TotalTime" />
        <node concept="3fym7j" id="2Btob8orsge" role="30nDbQ">
          <node concept="30nz6$" id="2Btob8orsgf" role="3fym7i">
            <property role="30nz6_" value="10:00:00" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="2Btob8orsgw" role="30nzpy">
        <ref role="30nzpS" node="3AnL_FusXlN" resolve="HighlightedTask" />
        <node concept="1tZoqV" id="2Btob8orsgx" role="30nDbQ">
          <node concept="1tZoko" id="2Btob8orsgy" role="1tZokz">
            <property role="1tZokr" value="true" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="2Btob8ouwnS" role="30nzpy">
        <ref role="30nzpS" node="3AnL_FusXro" resolve="PropertyValueOption" />
        <node concept="3P0OEx" id="2Btob8ouwo5" role="30nDbQ">
          <node concept="3P0YG7" id="2Btob8ouwo7" role="3P0OEJ">
            <node concept="3P0YHh" id="2Btob8ouwo8" role="3P0YG5">
              <property role="3P0YHu" value="Keyword" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="2Btob8ouwob" role="30nzpy">
        <ref role="30nzpS" node="3AnL_FusXoy" resolve="ContentTypeRule" />
        <node concept="3P0OEx" id="2Btob8ouwox" role="30nDbQ">
          <node concept="3P0YG7" id="2Btob8ouwoz" role="3P0OEJ">
            <node concept="3P0YHh" id="2Btob8ouwo$" role="3P0YG5">
              <property role="3P0YHu" value="contains" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="2Btob8ouwoB" role="30nzpy">
        <ref role="30nzpS" node="3AnL_FusXsE" resolve="PropertyValueText" />
        <node concept="3fym7j" id="2Btob8ouwp1" role="30nDbQ">
          <node concept="30nz6$" id="2Btob8ouwp2" role="3fym7i" />
        </node>
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="2Btob8ovLQa">
    <property role="TrG5h" value="HistoryTasksViewTests" />
    <ref role="30n1PB" node="3AnL_FusXtu" resolve="HistoryTasksView" />
    <node concept="30n1Qa" id="2Btob8ovLQb" role="30n1Qb">
      <node concept="30nyDl" id="2Btob8ovLQc" role="30nziG">
        <property role="30nzmz" value="All tasks shown" />
        <node concept="30nyDi" id="2Btob8ovLQu" role="30nyDj">
          <property role="30lZVK" value="October 2008" />
        </node>
        <node concept="30nyDi" id="2Btob8ovLQd" role="30nyDj">
          <property role="30lZVK" value="Task 'Task A'" />
        </node>
        <node concept="30nyDi" id="2Btob8ovLQr" role="30nyDj">
          <property role="30lZVK" value="Task 'Task B'" />
        </node>
        <node concept="30nyDi" id="2Btob8ovLQe" role="30nyDh">
          <property role="30lZVK" value="Load view for month 10 of 2008" />
        </node>
        <node concept="30nyDi" id="2Btob8ovLSM" role="30nyDs">
          <property role="30lZVK" value="Tasks table shows 2 rows" />
        </node>
        <node concept="30nyDi" id="2Btob8oyF_p" role="30nyDs">
          <property role="30lZVK" value="First row is selected" />
        </node>
      </node>
      <node concept="30nziD" id="2Btob8ovLRx" role="30nzo2">
        <ref role="30nziQ" node="2Btob8ovLPE" resolve="LoadView" />
        <node concept="3cmrfG" id="2Btob8ovLUN" role="30nziO">
          <property role="3cmrfH" value="10" />
        </node>
        <node concept="3cmrfG" id="2Btob8ovLUV" role="30nziO">
          <property role="3cmrfH" value="2008" />
        </node>
      </node>
      <node concept="2CaS0t" id="2Btob8ovLQC" role="30nziE">
        <node concept="2pNNFK" id="2Btob8ovLQD" role="2CaS0u">
          <property role="2pNNFO" value="Tasks" />
          <node concept="2pNUuL" id="2Btob8ovLUI" role="2pNNFR">
            <property role="2pNUuO" value="month" />
            <node concept="2pMdtt" id="2Btob8ovLUJ" role="2pMdts">
              <property role="2pMdty" value="Oct" />
            </node>
          </node>
          <node concept="3o6iSG" id="2Btob8ovLUg" role="3o6s8t" />
          <node concept="2pNNFK" id="2Btob8ovLQZ" role="3o6s8t">
            <property role="2pNNFO" value="Task" />
            <node concept="2pNUuL" id="2Btob8ovLR4" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2Btob8ovLR5" role="2pMdts">
                <property role="2pMdty" value="Task A" />
              </node>
            </node>
            <node concept="2pNUuL" id="2Btob8ovLTb" role="2pNNFR">
              <property role="2pNUuO" value="days" />
              <node concept="2pMdtt" id="2Btob8ovLTc" role="2pMdts">
                <property role="2pMdty" value="2" />
              </node>
            </node>
            <node concept="3o6iSG" id="2Btob8ovLR8" role="3o6s8t">
              <property role="3o6i5n" value="10:00:00" />
            </node>
          </node>
          <node concept="2pNNFK" id="2Btob8ovLTX" role="3o6s8t">
            <property role="2pNNFO" value="Task" />
            <node concept="2pNUuL" id="2Btob8ovLTY" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2Btob8ovLTZ" role="2pMdts">
                <property role="2pMdty" value="Task B" />
              </node>
            </node>
            <node concept="2pNUuL" id="2Btob8ovLU0" role="2pNNFR">
              <property role="2pNUuO" value="days" />
              <node concept="2pMdtt" id="2Btob8ovLU1" role="2pMdts">
                <property role="2pMdty" value="1" />
              </node>
            </node>
            <node concept="3o6iSG" id="2Btob8ovLU2" role="3o6s8t">
              <property role="3o6i5n" value="4:30:00" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="2Btob8oyFwR" role="30nzpy">
        <ref role="30nzpS" node="3AnL_FusXyO" resolve="Tasks" />
        <node concept="1Dvt9M" id="2Btob8oyFwS" role="30nDbQ">
          <node concept="1Dvt89" id="2Btob8oyF$$" role="2D8nNu">
            <node concept="1u3WYF" id="2Btob8oyF$_" role="1Dvt80">
              <node concept="2D8cJI" id="2Btob8oyF$A" role="1u3WYG">
                <node concept="30nz6$" id="2Btob8oyF$B" role="2D8cJs">
                  <property role="30nz6_" value="Task A" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="2Btob8oyF$C" role="1Dvt80">
              <node concept="2D8cJI" id="2Btob8oyF$D" role="1u3WYG">
                <node concept="30nz6$" id="2Btob8oyF$E" role="2D8cJs">
                  <property role="30nz6_" value="10:00:00" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="2Btob8oyF$F" role="1Dvt80">
              <node concept="2D8cJI" id="2Btob8oyF$G" role="1u3WYG">
                <node concept="30nz6$" id="2Btob8oyF$H" role="2D8cJs">
                  <property role="30nz6_" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dvt89" id="2Btob8oyF$S" role="2D8nNu">
            <node concept="1u3WYF" id="2Btob8oyF$T" role="1Dvt80">
              <node concept="2D8cJI" id="2Btob8oyF$U" role="1u3WYG">
                <node concept="30nz6$" id="2Btob8oyF$V" role="2D8cJs">
                  <property role="30nz6_" value="Task B" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="2Btob8oyF$W" role="1Dvt80">
              <node concept="2D8cJI" id="2Btob8oyF$X" role="1u3WYG">
                <node concept="30nz6$" id="2Btob8oyF$Y" role="2D8cJs">
                  <property role="30nz6_" value="4:30:00" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="2Btob8oyF$Z" role="1Dvt80">
              <node concept="2D8cJI" id="2Btob8oyF_0" role="1u3WYG">
                <node concept="30nz6$" id="2Btob8oyF_1" role="2D8cJs">
                  <property role="30nz6_" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fW2wR" id="2Btob8oyF_m" role="1Dvt9K">
            <property role="3fW2wQ" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="2Btob8oyFuL" role="30n1Qb">
      <node concept="30nyDl" id="2Btob8oyFuM" role="30nziG">
        <property role="30nzmz" value="No filters loaded" />
        <node concept="30nyDi" id="2Btob8oyFuQ" role="30nyDj">
          <property role="30lZVK" value="No filters" />
        </node>
        <node concept="30nyDi" id="2Btob8oyFuR" role="30nyDh">
          <property role="30lZVK" value="Load view for month 10 of 2008" />
        </node>
        <node concept="30nyDi" id="2Btob8oyFuS" role="30nyDs">
          <property role="30lZVK" value="Filters is empty" />
        </node>
        <node concept="30nyDi" id="2Btob8oyFxt" role="30nyDs">
          <property role="30lZVK" value="Only AddFilter button is sensitive" />
        </node>
      </node>
      <node concept="30nziD" id="2Btob8oyFuU" role="30nzo2">
        <ref role="30nziQ" node="2Btob8ovLPE" resolve="LoadView" />
        <node concept="3cmrfG" id="2Btob8oyFuV" role="30nziO">
          <property role="3cmrfH" value="10" />
        </node>
        <node concept="3cmrfG" id="2Btob8oyFuW" role="30nziO">
          <property role="3cmrfH" value="2008" />
        </node>
      </node>
      <node concept="30nzp_" id="2Btob8oyFuX" role="30nzpy">
        <ref role="30nzpS" node="3AnL_FusXtw" resolve="Filters" />
        <node concept="1Dvt9M" id="2Btob8oyFuY" role="30nDbQ" />
      </node>
      <node concept="2QbWKJ" id="2Btob8oyFuZ" role="30nzpy">
        <node concept="30nzp_" id="2Btob8oyFv0" role="2QbW$V">
          <ref role="30nzpS" node="3AnL_FusXyg" resolve="AddFilter" />
          <node concept="30nzp7" id="2Btob8oyFv1" role="30nDbQ">
            <node concept="30nzps" id="2Btob8oyFv2" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
        <node concept="30nzp_" id="2Btob8oyFv3" role="2QbW$V">
          <ref role="30nzpS" node="3AnL_FusXyo" resolve="EditFilter" />
          <node concept="30nzp7" id="2Btob8oyFv4" role="30nDbQ">
            <node concept="30nzps" id="2Btob8oyFv5" role="30nzpp" />
          </node>
        </node>
        <node concept="30nzp_" id="2Btob8oyFv6" role="2QbW$V">
          <ref role="30nzpS" node="3AnL_FusXy$" resolve="RemoveFilter" />
          <node concept="30nzp7" id="2Btob8oyFv7" role="30nDbQ">
            <node concept="30nzps" id="2Btob8oyFv8" role="30nzpp" />
          </node>
        </node>
      </node>
      <node concept="2CaS0t" id="2Btob8oyFv9" role="30nziE">
        <node concept="2pNNFK" id="2Btob8oyFva" role="2CaS0u">
          <property role="2pNNFO" value="Filters" />
          <node concept="3o6iSG" id="2Btob8oyFvd" role="3o6s8t" />
        </node>
      </node>
    </node>
    <node concept="30n1Qa" id="2Btob8oyFxw" role="30n1Qb">
      <node concept="30nyDl" id="2Btob8oyFxx" role="30nziG">
        <property role="30nzmz" value="One filter loaded" />
        <node concept="30nyDi" id="2Btob8oyFxz" role="30nyDj">
          <property role="30lZVK" value="One filter" />
        </node>
        <node concept="30nyDi" id="2Btob8oyFx$" role="30nyDh">
          <property role="30lZVK" value="Load view for month 10 of 2008" />
        </node>
        <node concept="30nyDi" id="2Btob8oyFx_" role="30nyDs">
          <property role="30lZVK" value="Filters shows one row" />
        </node>
        <node concept="30nyDi" id="2Btob8oyF$w" role="30nyDs">
          <property role="30lZVK" value="First row is selected" />
        </node>
        <node concept="30nyDi" id="2Btob8oyFxA" role="30nyDs">
          <property role="30lZVK" value="All filter buttons are sensitive" />
        </node>
      </node>
      <node concept="30nziD" id="2Btob8oyFxB" role="30nzo2">
        <ref role="30nziQ" node="2Btob8ovLPE" resolve="LoadView" />
        <node concept="3cmrfG" id="2Btob8oyFxC" role="30nziO">
          <property role="3cmrfH" value="10" />
        </node>
        <node concept="3cmrfG" id="2Btob8oyFxD" role="30nziO">
          <property role="3cmrfH" value="2008" />
        </node>
      </node>
      <node concept="30nzp_" id="2Btob8oyFxE" role="30nzpy">
        <ref role="30nzpS" node="3AnL_FusXtw" resolve="Filters" />
        <node concept="1Dvt9M" id="2Btob8oyFxF" role="30nDbQ">
          <node concept="1Dvt89" id="2Btob8oyF$4" role="2D8nNu">
            <node concept="1u3WYF" id="2Btob8oyF$5" role="1Dvt80">
              <node concept="2D8cJI" id="2Btob8oyF$6" role="1u3WYG">
                <node concept="30nz6$" id="2Btob8oyF$7" role="2D8cJs">
                  <property role="30nz6_" value="Duration" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="2Btob8oyF$8" role="1Dvt80">
              <node concept="2D8cJI" id="2Btob8oyF$9" role="1u3WYG">
                <node concept="30nz6$" id="2Btob8oyF$a" role="2D8cJs">
                  <property role="30nz6_" value="more than" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="2Btob8oyF$b" role="1Dvt80">
              <node concept="2D8cJI" id="2Btob8oyF$c" role="1u3WYG">
                <node concept="30nz6$" id="2Btob8oyF$d" role="2D8cJs">
                  <property role="30nz6_" value="02:00:00" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fW2wR" id="2Btob8oyF$o" role="1Dvt9K">
            <property role="3fW2wQ" value="0" />
          </node>
        </node>
      </node>
      <node concept="2QbWKJ" id="2Btob8oyFxG" role="30nzpy">
        <node concept="30nzp_" id="2Btob8oyFxH" role="2QbW$V">
          <ref role="30nzpS" node="3AnL_FusXyg" resolve="AddFilter" />
          <node concept="30nzp7" id="2Btob8oyFxI" role="30nDbQ">
            <node concept="30nzps" id="2Btob8oyFxJ" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
        <node concept="30nzp_" id="2Btob8oyFxK" role="2QbW$V">
          <ref role="30nzpS" node="3AnL_FusXyo" resolve="EditFilter" />
          <node concept="30nzp7" id="2Btob8oyFxL" role="30nDbQ">
            <node concept="30nzps" id="2Btob8oyFxM" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
        <node concept="30nzp_" id="2Btob8oyFxN" role="2QbW$V">
          <ref role="30nzpS" node="3AnL_FusXy$" resolve="RemoveFilter" />
          <node concept="30nzp7" id="2Btob8oyFxO" role="30nDbQ">
            <node concept="30nzps" id="2Btob8oyFxP" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2CaS0t" id="2Btob8oyFxQ" role="30nziE">
        <node concept="2pNNFK" id="2Btob8oyFxR" role="2CaS0u">
          <property role="2pNNFO" value="Filters" />
          <node concept="3o6iSG" id="2Btob8oyFxS" role="3o6s8t" />
          <node concept="2pNNFK" id="2Btob8oyFzq" role="3o6s8t">
            <property role="2pNNFO" value="Filter" />
            <node concept="2pNUuL" id="2Btob8oyFzy" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2Btob8oyFzz" role="2pMdts">
                <property role="2pMdty" value="Duration" />
              </node>
            </node>
            <node concept="2pNUuL" id="2Btob8oyFzE" role="2pNNFR">
              <property role="2pNUuO" value="Rule" />
              <node concept="2pMdtt" id="2Btob8oyFzF" role="2pMdts">
                <property role="2pMdty" value="more_than" />
              </node>
            </node>
            <node concept="3o6iSG" id="2Btob8oyF$2" role="3o6s8t">
              <property role="3o6i5n" value="02:00:00" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="2Btob8ovLRK">
    <property role="TrG5h" value="HistoryProjectsViewTests" />
    <ref role="30n1PB" node="3AnL_FusXQ3" resolve="HistoryProjectsView" />
    <node concept="30n1Qa" id="2Btob8ovLRL" role="30n1Qb">
      <node concept="30nyDl" id="2Btob8ovLRM" role="30nziG">
        <property role="30nzmz" value="All projects cumulated" />
        <node concept="30nyDi" id="2Btob8ovLRN" role="30nyDj">
          <property role="30lZVK" value="7. week 2008" />
        </node>
        <node concept="30nyDi" id="2Btob8ovLRO" role="30nyDj">
          <property role="30lZVK" value="Project 'idle' with time 14:36" />
        </node>
        <node concept="30nyDi" id="2Btob8ovLRP" role="30nyDj">
          <property role="30lZVK" value="Project 'auc' with time 09:33" />
        </node>
        <node concept="30nyDi" id="2Btob8ovLRQ" role="30nyDh">
          <property role="30lZVK" value="Load view for week 7 of 2008" />
        </node>
        <node concept="30nyDi" id="2Btob8ovLRR" role="30nyDs">
          <property role="30lZVK" value="Show accumulated value 24:09" />
        </node>
      </node>
      <node concept="2CaS0t" id="2Btob8ovLRW" role="30nziE">
        <node concept="2pNNFK" id="2Btob8ovLRX" role="2CaS0u">
          <property role="2pNNFO" value="Projects" />
          <node concept="3o6iSG" id="2Btob8ovLRY" role="3o6s8t" />
          <node concept="2pNNFK" id="2Btob8ovLRZ" role="3o6s8t">
            <property role="2pNNFO" value="Week" />
            <node concept="2pNNFK" id="2Btob8ovLS0" role="3o6s8t">
              <property role="2pNNFO" value="Project" />
              <node concept="2pNUuL" id="2Btob8ovLS1" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="2Btob8ovLS2" role="2pMdts">
                  <property role="2pMdty" value="idle" />
                </node>
              </node>
              <node concept="2pNUuL" id="2Btob8oBTlv" role="2pNNFR">
                <property role="2pNUuO" value="priority" />
                <node concept="2pMdtt" id="2Btob8oBTlw" role="2pMdts">
                  <property role="2pMdty" value="2" />
                </node>
              </node>
              <node concept="3o6iSG" id="2Btob8ovLS3" role="3o6s8t">
                <property role="3o6i5n" value="14:36" />
              </node>
            </node>
            <node concept="2pNNFK" id="2Btob8ovLS4" role="3o6s8t">
              <property role="2pNNFO" value="Project" />
              <node concept="2pNUuL" id="2Btob8ovLS5" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="2Btob8ovLS6" role="2pMdts">
                  <property role="2pMdty" value="auc" />
                </node>
              </node>
              <node concept="2pNUuL" id="2Btob8oBTl_" role="2pNNFR">
                <property role="2pNUuO" value="priority" />
                <node concept="2pMdtt" id="2Btob8oBTlA" role="2pMdts">
                  <property role="2pMdty" value="2" />
                </node>
              </node>
              <node concept="3o6iSG" id="2Btob8ovLS7" role="3o6s8t">
                <property role="3o6i5n" value="09:33" />
              </node>
            </node>
            <node concept="2pNUuL" id="2Btob8ovLS8" role="2pNNFR">
              <property role="2pNUuO" value="number" />
              <node concept="2pMdtt" id="2Btob8ovLS9" role="2pMdts">
                <property role="2pMdty" value="7" />
              </node>
            </node>
            <node concept="2pNUuL" id="2Btob8ovLSa" role="2pNNFR">
              <property role="2pNUuO" value="year" />
              <node concept="2pMdtt" id="2Btob8ovLSb" role="2pMdts">
                <property role="2pMdty" value="2008" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30nziD" id="2Btob8oyF_B" role="30nzo2">
        <ref role="30nziQ" node="2Btob8ovLQ0" resolve="LoadView" />
        <node concept="3cmrfG" id="2Btob8oyF_G" role="30nziO">
          <property role="3cmrfH" value="7" />
        </node>
        <node concept="3cmrfG" id="2Btob8oyF_O" role="30nziO">
          <property role="3cmrfH" value="2008" />
        </node>
      </node>
      <node concept="30nzp_" id="2Btob8oyF_U" role="30nzpy">
        <ref role="30nzpS" node="2Btob8ors1M" resolve="Projects" />
        <node concept="1SXonX" id="2Btob8oyF_V" role="30nDbQ">
          <node concept="1SXonU" id="2Btob8oyF_Y" role="1SXonZ">
            <property role="1SXon_" value="0" />
            <node concept="1u3WYF" id="2Btob8oyF_Z" role="1SXonV">
              <node concept="2D8cJI" id="2Btob8oyFA0" role="1u3WYG">
                <node concept="30nz6$" id="2Btob8oyFA1" role="2D8cJs">
                  <property role="30nz6_" value="All Projects" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1SXonU" id="2Btob8oyFAg" role="1SXonZ">
            <property role="1SXon_" value="1" />
            <property role="3kV6cI" value="true" />
            <node concept="1u3WYF" id="2Btob8oyFAh" role="1SXonV">
              <node concept="2D8cJI" id="2Btob8oyFAi" role="1u3WYG">
                <node concept="30nz6$" id="2Btob8oyFAj" role="2D8cJs">
                  <property role="30nz6_" value="idle" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1SXonU" id="2Btob8o$FoV" role="1SXonZ">
            <property role="1SXon_" value="1" />
            <property role="3kV6cI" value="true" />
            <node concept="1u3WYF" id="2Btob8o$FoW" role="1SXonV">
              <node concept="2D8cJI" id="2Btob8o$FoX" role="1u3WYG">
                <node concept="30nz6$" id="2Btob8o$FoY" role="2D8cJs">
                  <property role="30nz6_" value="auc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="2Btob8o$Fpr" role="30nzpy">
        <ref role="30nzpS" node="2Btob8ors4q" resolve="Name" />
        <node concept="2D8cJI" id="2Btob8o$Fps" role="30nDbQ">
          <node concept="30nz6$" id="2Btob8o$Fpt" role="2D8cJs">
            <property role="30nz6_" value="All projects" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="2Btob8o$FpJ" role="30nzpy">
        <ref role="30nzpS" node="2Btob8ors5o" resolve="Time" />
        <node concept="2D8cJI" id="2Btob8oBTjO" role="30nDbQ">
          <node concept="30nz6$" id="2Btob8oBTjP" role="2D8cJs">
            <property role="30nz6_" value="24:09:00" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="2Btob8oBTjS" role="30nzpy">
        <ref role="30nzpS" node="2Btob8ors7d" resolve="Share" />
        <node concept="2D8cJI" id="2Btob8oBTki" role="30nDbQ">
          <node concept="30nz6$" id="2Btob8oBTkj" role="2D8cJs">
            <property role="30nz6_" value="100%" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="2Btob8oBTkm" role="30nzpy">
        <ref role="30nzpS" node="2Btob8ors6y" resolve="Tasks" />
        <node concept="2D8cJI" id="2Btob8oBTkN" role="30nDbQ">
          <node concept="30nz6$" id="2Btob8oBTkO" role="2D8cJs">
            <property role="30nz6_" value="2" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="2Btob8oBTkR" role="30nzpy">
        <ref role="30nzpS" node="2Btob8ors7Y" resolve="AveragePriority" />
        <node concept="2D8cJI" id="2Btob8oBTln" role="30nDbQ">
          <node concept="30nz6$" id="2Btob8oBTlo" role="2D8cJs">
            <property role="30nz6_" value="Medium" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="2Btob8oBTlF" role="30nzpy">
        <ref role="30nzpS" node="2Btob8ors8P" resolve="AverageState" />
        <node concept="2D8cJI" id="2Btob8oBTme" role="30nDbQ">
          <node concept="30nz6$" id="2Btob8oBTmf" role="2D8cJs">
            <property role="30nz6_" value="-" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

