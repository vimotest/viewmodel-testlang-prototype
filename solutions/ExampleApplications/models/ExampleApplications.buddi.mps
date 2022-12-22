<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a1db1cf-736a-426f-ac92-e521dba65b48(ExampleApplications.buddi)">
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
      <concept id="788638163497079861" name="ViewModelLanguage.structure.TableComponentBase" flags="ng" index="XvDCe">
        <property id="788638163497081376" name="supportsUpdatingFlag" index="XvDgr" />
      </concept>
      <concept id="6743755284664566090" name="ViewModelLanguage.structure.LoadViewEvent" flags="ng" index="3f3I3T" />
      <concept id="6743755284663479730" name="ViewModelLanguage.structure.FillTextEvent" flags="ng" index="3f4gK1" />
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
      <concept id="6853349774626650346" name="ViewModelLanguage.structure.LabelComponent" flags="ng" index="1D10m_">
        <child id="3011041337510922390" name="textFeature" index="27$_qM" />
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
      <concept id="6574816161039199156" name="ViewModelLanguage.structure.SelectedItemVCFeature" flags="ng" index="3P0PJ2" />
      <concept id="6574816161039199154" name="ViewModelLanguage.structure.ItemsVCFeature" flags="ng" index="3P0PJ4" />
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
      <concept id="643469022294099012" name="ViewModelTestLanguage.structure.LabelCheck" flags="ng" index="2D8cJI">
        <child id="643469022294099062" name="checks" index="2D8cJs" />
      </concept>
      <concept id="2424854242643129807" name="ViewModelTestLanguage.structure.ForegroundColorCheckValue" flags="ng" index="Psmnp">
        <child id="2424854242643129810" name="color" index="Psmn4" />
      </concept>
      <concept id="3426401106045796684" name="ViewModelTestLanguage.structure.ObjectTreeContext" flags="ng" index="30k8jE">
        <property id="1519488183373667586" name="displayVertical" index="3ns_dL" />
        <child id="3426401106045796780" name="objects" index="30k8ga" />
      </concept>
      <concept id="3426401106045796685" name="ViewModelTestLanguage.structure.Object" flags="ng" index="30k8jF">
        <property id="6523116078123771911" name="showInlineName" index="13GyI4" />
        <child id="3426401106045796730" name="properties" index="30k8js" />
      </concept>
      <concept id="3426401106045796688" name="ViewModelTestLanguage.structure.SimpleValueProperty" flags="ng" index="30k8jQ">
        <property id="3426401106045796691" name="value" index="30k8jP" />
        <property id="1519488183372559966" name="isStringLiteral" index="3nhnwH" />
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
      <concept id="3426401106045121475" name="ViewModelTestLanguage.structure.ViewAssertion" flags="ng" index="30nzp_">
        <property id="6523116078126804343" name="descriptionLabel" index="13TuVO" />
        <reference id="3426401106045121502" name="component" index="30nzpS" />
        <child id="3426401106045146960" name="check" index="30nDbQ" />
      </concept>
      <concept id="6523116078128460208" name="ViewModelTestLanguage.structure.ColumnHeaderCheckValue" flags="ng" index="13YF8N">
        <property id="6523116078128460211" name="header" index="13YF8K" />
        <property id="6523116078128460209" name="columnIndex" index="13YF8M" />
      </concept>
      <concept id="6743755284656668768" name="ViewModelTestLanguage.structure.TextBoxCheck" flags="ng" index="3fym7j">
        <child id="6743755284656668769" name="checks" index="3fym7i" />
      </concept>
      <concept id="1519488183372569234" name="ViewModelTestLanguage.structure.Array" flags="ng" index="3nhhjx">
        <property id="1519488183373435183" name="displayVertical" index="3ntHXs" />
        <child id="1519488183372569237" name="objects" index="3nhhjA" />
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
      <concept id="6574816161039227687" name="ViewModelTestLanguage.structure.ItemValue" flags="ng" index="3P0YHh">
        <property id="6574816161039227688" name="value" index="3P0YHu" />
      </concept>
      <concept id="6574816161039227680" name="ViewModelTestLanguage.structure.ItemsCheckValue" flags="ng" index="3P0YHm">
        <child id="6574816161039227685" name="items" index="3P0YHj" />
      </concept>
      <concept id="575086588238666702" name="ViewModelTestLanguage.structure.TreeViewRowCheck" flags="ng" index="1SXonU">
        <property id="1519488183366724957" name="collapsed" index="3kV6cI" />
        <property id="575086588238666705" name="level" index="1SXon_" />
        <child id="575086588238666704" name="checks" index="1SXon$" />
        <child id="575086588238666703" name="cellChecks" index="1SXonV" />
      </concept>
      <concept id="575086588238666697" name="ViewModelTestLanguage.structure.TreeViewCheck" flags="ng" index="1SXonX">
        <child id="575086588238666699" name="rowChecks" index="1SXonZ" />
      </concept>
    </language>
  </registry>
  <node concept="3H8XyA" id="4XlUEZmo08T">
    <property role="TrG5h" value="MyAccountsView" />
    <node concept="3f3I3T" id="26AO1okMsdD" role="3H8Xyh">
      <property role="TrG5h" value="LoadView" />
    </node>
    <node concept="3H8Xy_" id="4XlUEZmo08U" role="3H8Xyx">
      <node concept="2fzxPp" id="7GdAmo3BaY9" role="2P43km">
        <property role="XvDgr" value="true" />
        <node concept="2fzwiz" id="7GdAmo3BaYb" role="2fzwjs">
          <property role="2PigO5" value="true" />
          <node concept="2fzwiw" id="7GdAmo3BaYd" role="2fzwiy">
            <node concept="3mzAc8" id="7GdAmo3BaYf" role="2fy7Q4" />
            <node concept="1D3Ojk" id="7GdAmo3BaZI" role="2fy7Q5">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="7GdAmo3BaZJ" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="7GdAmo3BaZK" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="7GdAmo3BaZL" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="7GdAmo3Bb01" role="1D3Ojh">
                <node concept="27$lts" id="7GdAmo3Bb02" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="ACME Bank" />
                </node>
                <node concept="2Pim7P" id="7GdAmo3Bb03" role="2Pim73">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7K" id="7GdAmo3Bb04" role="2Pim71">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7H" id="7GdAmo3Bb05" role="2Pim76">
                  <property role="2PigO5" value="true" />
                  <property role="2PigPS" value="Account" />
                </node>
              </node>
            </node>
            <node concept="1D3Ojk" id="26AO1okLr2j" role="2fy7Q5">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="26AO1okLr2k" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="26AO1okLr2l" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="26AO1okLr2m" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="26AO1okLr2K" role="1D3Ojh">
                <node concept="27$lts" id="26AO1okLr2L" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="$857.38" />
                </node>
                <node concept="2Pim7P" id="26AO1okLr2M" role="2Pim73">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7K" id="26AO1okLr2N" role="2Pim71">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7H" id="26AO1okLr2O" role="2Pim76">
                  <property role="2PigO5" value="true" />
                  <property role="2PigPS" value="Amount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fMvU4" id="7GdAmo3BaYh" role="2fzwjv">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="7GdAmo3BaYj" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="7GdAmo3BaYl" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="7GdAmo3BaYn" role="2Pim76">
          <property role="2PigO5" value="true" />
          <property role="2PigPS" value="AccountsTable" />
        </node>
      </node>
      <node concept="1D10m_" id="4XlUEZmo0cl" role="2P43km">
        <node concept="27$lts" id="4XlUEZmo0cn" role="27$_qM">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="Net worth: $1,020.39" />
        </node>
        <node concept="2Pim7P" id="4XlUEZmo0cp" role="2Pim73" />
        <node concept="2Pim7K" id="4XlUEZmo0cr" role="2Pim71" />
        <node concept="2Pim7H" id="4XlUEZmo0ct" role="2Pim76">
          <property role="2PigO5" value="true" />
          <property role="2PigPS" value="NetWorthLabel" />
        </node>
      </node>
    </node>
    <node concept="3f6vZ2" id="5E6KScpsyZh" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="AccountsTableRowSelected" />
      <ref role="3fS2vI" node="7GdAmo3BaY9" resolve="AccountsTable" />
      <node concept="2P4x69" id="5E6KScpsyZi" role="2P43km">
        <property role="TrG5h" value="rowHandle" />
        <node concept="2P4D6h" id="5E6KScpsyZj" role="2P5Oin" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="26AO1okMsdj">
    <property role="TrG5h" value="MyAccountsViewTests" />
    <ref role="30n1PB" node="4XlUEZmo08T" resolve="MyAccountsView" />
    <node concept="30n1Qa" id="26AO1okMsdk" role="30n1Qb">
      <node concept="30nyDl" id="26AO1okMsdl" role="30nziG">
        <node concept="30nyDi" id="26AO1okMsdm" role="30nyDj">
          <property role="30lZVK" value="Sample Data" />
        </node>
        <node concept="30nyDi" id="26AO1okMsdn" role="30nyDh">
          <property role="30lZVK" value="Load View" />
        </node>
        <node concept="30nyDi" id="26AO1okMsdo" role="30nyDs">
          <property role="30lZVK" value="Show table correctly" />
        </node>
      </node>
      <node concept="30k8jE" id="26AO1okMsgV" role="30nziE">
        <property role="3ns_dL" value="true" />
        <node concept="30k8jF" id="26AO1okMsgY" role="30k8ga">
          <property role="TrG5h" value="AC0" />
          <node concept="30k8jQ" id="26AO1okMsh6" role="30k8js">
            <property role="TrG5h" value="name" />
            <property role="30k8jP" value="Chequing" />
            <property role="3nhnwH" value="true" />
          </node>
          <node concept="30k8jQ" id="26AO1okMsh0" role="30k8js">
            <property role="TrG5h" value="amount" />
            <property role="30k8jP" value="450.24" />
          </node>
        </node>
        <node concept="30k8jF" id="26AO1okMsh2" role="30k8ga">
          <property role="TrG5h" value="AC1" />
          <node concept="30k8jQ" id="26AO1okMsha" role="30k8js">
            <property role="TrG5h" value="name" />
            <property role="30k8jP" value="Savings" />
            <property role="3nhnwH" value="true" />
          </node>
          <node concept="3nhhjx" id="5E6KScpdegF" role="30k8js">
            <property role="TrG5h" value="children" />
            <property role="3ntHXs" value="true" />
            <node concept="30k8jF" id="5E6KScpdegR" role="3nhhjA">
              <property role="13GyI4" value="true" />
              <property role="TrG5h" value="AC1.0" />
              <node concept="30k8jQ" id="5E6KScpdegT" role="30k8js">
                <property role="TrG5h" value="name" />
                <property role="30k8jP" value="ACME" />
                <property role="3nhnwH" value="true" />
              </node>
              <node concept="30k8jQ" id="5E6KScpeIFz" role="30k8js">
                <property role="TrG5h" value="amount" />
                <property role="30k8jP" value="14226.23" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30k8jF" id="26AO1okMshd" role="30k8ga">
          <property role="TrG5h" value="AC2" />
          <node concept="30k8jQ" id="26AO1okMshf" role="30k8js">
            <property role="TrG5h" value="name" />
            <property role="30k8jP" value="Credit Card" />
            <property role="3nhnwH" value="true" />
          </node>
          <node concept="30k8jQ" id="26AO1okMsiD" role="30k8js">
            <property role="TrG5h" value="amount" />
            <property role="30k8jP" value="-684.42" />
          </node>
        </node>
      </node>
      <node concept="30nziD" id="26AO1okMsd$" role="30nzo2">
        <ref role="30nziQ" node="26AO1okMsdD" resolve="LoadView" />
      </node>
      <node concept="30nzp_" id="26AO1okMsdF" role="30nzpy">
        <ref role="30nzpS" node="7GdAmo3BaY9" resolve="AccountsTree" />
        <node concept="1SXonX" id="26AO1okMsdK" role="30nDbQ">
          <node concept="1SXonU" id="26AO1okMsdN" role="1SXonZ">
            <property role="1SXon_" value="0" />
            <property role="3kV6cI" value="true" />
            <node concept="1u3WYF" id="26AO1okMsdO" role="1SXonV">
              <node concept="2D8cJI" id="26AO1okMsdP" role="1u3WYG">
                <node concept="30nz6$" id="26AO1okMsdQ" role="2D8cJs">
                  <property role="30nz6_" value="Chequing" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="26AO1okMsdR" role="1SXonV">
              <node concept="2D8cJI" id="26AO1okMsdS" role="1u3WYG">
                <node concept="30nz6$" id="26AO1okMsdT" role="2D8cJs">
                  <property role="30nz6_" value="$450.24" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1SXonU" id="26AO1okMsex" role="1SXonZ">
            <property role="1SXon_" value="0" />
            <node concept="1u3WYF" id="26AO1okMsey" role="1SXonV">
              <node concept="2D8cJI" id="26AO1okMsez" role="1u3WYG">
                <node concept="30nz6$" id="26AO1okMse$" role="2D8cJs">
                  <property role="30nz6_" value="Savings" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="26AO1okMse_" role="1SXonV">
              <node concept="2D8cJI" id="26AO1okMseA" role="1u3WYG">
                <node concept="30nz6$" id="26AO1okMseB" role="2D8cJs">
                  <property role="30nz6_" value="$14,226.23" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1SXonU" id="26AO1okMseQ" role="1SXonZ">
            <property role="1SXon_" value="1" />
            <node concept="1u3WYF" id="26AO1okMseR" role="1SXonV">
              <node concept="2D8cJI" id="26AO1okMseS" role="1u3WYG">
                <node concept="30nz6$" id="26AO1okMseT" role="2D8cJs">
                  <property role="30nz6_" value="ACME" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="26AO1okMseU" role="1SXonV">
              <node concept="2D8cJI" id="26AO1okMseV" role="1u3WYG">
                <node concept="30nz6$" id="26AO1okMseW" role="2D8cJs">
                  <property role="30nz6_" value="$14,226.23" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1SXonU" id="26AO1okMsfi" role="1SXonZ">
            <property role="1SXon_" value="0" />
            <property role="3kV6cI" value="true" />
            <node concept="1u3WYF" id="26AO1okMsfj" role="1SXonV">
              <node concept="2D8cJI" id="26AO1okMsfk" role="1u3WYG">
                <node concept="30nz6$" id="26AO1okMsfl" role="2D8cJs">
                  <property role="30nz6_" value="Credit Card" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="26AO1okMsfm" role="1SXonV">
              <node concept="2D8cJI" id="26AO1okMsfn" role="1u3WYG">
                <node concept="30nz6$" id="26AO1okMsfo" role="2D8cJs">
                  <property role="30nz6_" value="$684.42" />
                </node>
              </node>
            </node>
            <node concept="Psmnp" id="26AO1okRaao" role="1SXon$">
              <node concept="3mAu$b" id="26AO1okRaap" role="Psmn4">
                <property role="3mAuXv" value="red" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="5E6KScpoMPg" role="30nzpy">
        <property role="13TuVO" value="Net Worth:" />
        <ref role="30nzpS" node="4XlUEZmo0cl" resolve="NetWorthLabel" />
        <node concept="2D8cJI" id="5E6KScpoMPN" role="30nDbQ">
          <node concept="30nz6$" id="5E6KScpoMPO" role="2D8cJs">
            <property role="30nz6_" value="$13,992.05" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3H8XyA" id="5E6KScpsopj">
    <property role="TrG5h" value="MyAccountsDetailsView" />
    <node concept="3H8Xy_" id="5E6KScpsopk" role="3H8Xyx">
      <node concept="3fyYjX" id="5E6KScpsopv" role="2P43km">
        <node concept="27$lts" id="5E6KScpsopw" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="ACME" />
        </node>
        <node concept="2Pim7P" id="5E6KScpsopx" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="5E6KScpsopy" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="5E6KScpsopz" role="2Pim76">
          <property role="2PigO5" value="true" />
          <property role="2PigPS" value="AccountName" />
        </node>
      </node>
      <node concept="3P6jyO" id="5E6KScpsoqg" role="2P43km">
        <property role="3P58UD" value="Savings" />
        <node concept="3P0PJ2" id="5E6KScpsoqi" role="3P0O4S">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3P0PJ4" id="5E6KScpsoqk" role="3P0O4A">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="5E6KScpsoqm" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="5E6KScpsoqo" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="5E6KScpsoqq" role="2Pim76">
          <property role="2PigO5" value="true" />
          <property role="2PigPS" value="AccountType" />
        </node>
      </node>
      <node concept="3fyYjX" id="5E6KScpsoqO" role="2P43km">
        <node concept="27$lts" id="5E6KScpsoqQ" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="14,226.23" />
        </node>
        <node concept="2Pim7P" id="5E6KScpsoqS" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="5E6KScpsoqU" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="5E6KScpsoqW" role="2Pim76">
          <property role="2PigO5" value="true" />
          <property role="2PigPS" value="StartingBalance" />
        </node>
      </node>
      <node concept="3fyYjX" id="5E6KScpsorw" role="2P43km">
        <node concept="27$lts" id="5E6KScpsory" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="&lt;Notes&gt;" />
        </node>
        <node concept="2Pim7P" id="5E6KScpsor$" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="5E6KScpsorA" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="5E6KScpsorC" role="2Pim76">
          <property role="2PigO5" value="true" />
          <property role="2PigPS" value="Notes" />
        </node>
      </node>
    </node>
    <node concept="3f4gK1" id="5E6KScpsyYX" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="AccountNameFilled" />
      <ref role="3fS2vI" node="5E6KScpsopv" resolve="AccountName" />
      <node concept="2P4x69" id="5E6KScpsyYY" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="5E6KScpsyYZ" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="5E6KScpsyZ0" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="StartingBalanceFilled" />
      <ref role="3fS2vI" node="5E6KScpsoqO" resolve="StartingBalance" />
      <node concept="2P4x69" id="5E6KScpsyZ1" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="5E6KScpsyZ2" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="5E6KScpsyZ3" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="NotesFilled" />
      <ref role="3fS2vI" node="5E6KScpsorw" resolve="Notes" />
      <node concept="2P4x69" id="5E6KScpsyZ4" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="5E6KScpsyZ5" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f3I3T" id="5E6KScpsyZ6" role="3H8Xyh">
      <property role="TrG5h" value="LoadView" />
    </node>
  </node>
  <node concept="30n1Qd" id="5E6KScpsorZ">
    <property role="TrG5h" value="MyAccountsDetailsViewTests" />
    <ref role="30n1PB" node="5E6KScpsopj" resolve="MyAccountsDetailsView" />
    <node concept="30n1Qa" id="5E6KScpsyXC" role="30n1Qb">
      <node concept="30nyDl" id="5E6KScpsyXD" role="30nziG">
        <node concept="30nyDi" id="5E6KScpsyXE" role="30nyDj">
          <property role="30lZVK" value="An account" />
        </node>
        <node concept="30nyDi" id="5E6KScpsyXF" role="30nyDh">
          <property role="30lZVK" value="Load View" />
        </node>
        <node concept="30nyDi" id="5E6KScpsyXG" role="30nyDs">
          <property role="30lZVK" value="Show details of the account" />
        </node>
      </node>
      <node concept="30nzp_" id="5E6KScpsR8G" role="30nzpy">
        <property role="13TuVO" value="Account Name" />
        <ref role="30nzpS" node="5E6KScpsopv" resolve="AccountName" />
        <node concept="3fym7j" id="5E6KScpsR8J" role="30nDbQ">
          <node concept="30nz6$" id="5E6KScpsR8L" role="3fym7i">
            <property role="30nz6_" value="ACME" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="5E6KScpsR8N" role="30nzpy">
        <property role="13TuVO" value="Account Type" />
        <ref role="30nzpS" node="5E6KScpsoqg" resolve="AccountType" />
        <node concept="3P0OEx" id="5E6KScpsR8W" role="30nDbQ">
          <node concept="3P0YHm" id="5E6KScpsR8Y" role="3P0OEJ">
            <node concept="3P0YHh" id="5E6KScpsR90" role="3P0YHj">
              <property role="3P0YHu" value="Savings" />
            </node>
            <node concept="3P0YHh" id="5E6KScpsR9s" role="3P0YHj">
              <property role="3P0YHu" value="Credit Card" />
            </node>
            <node concept="3P0YHh" id="5E6KScpsR9v" role="3P0YHj">
              <property role="3P0YHu" value="Chequing" />
            </node>
          </node>
          <node concept="3P0YG7" id="5E6KScpsR9h" role="3P0OEJ">
            <node concept="3P0YHh" id="5E6KScpsR9p" role="3P0YG5">
              <property role="3P0YHu" value="Savings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="5E6KScpsR9z" role="30nzpy">
        <property role="13TuVO" value="Starting Balance" />
        <ref role="30nzpS" node="5E6KScpsoqO" resolve="StartingBalance" />
        <node concept="3fym7j" id="5E6KScpsRa0" role="30nDbQ">
          <node concept="30nz6$" id="5E6KScpsRa2" role="3fym7i">
            <property role="30nz6_" value="450.24" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="5E6KScpsRa4" role="30nzpy">
        <property role="13TuVO" value="Notes" />
        <ref role="30nzpS" node="5E6KScpsorw" resolve="Notes" />
        <node concept="3fym7j" id="5E6KScpsRao" role="30nDbQ">
          <node concept="30nz6$" id="5E6KScpsRaq" role="3fym7i">
            <property role="30nz6_" value="My Notes" />
          </node>
        </node>
      </node>
      <node concept="30k8jE" id="5E6KScpsyXS" role="30nziE">
        <property role="3ns_dL" value="true" />
        <node concept="30k8jF" id="5E6KScpsyXT" role="30k8ga">
          <property role="TrG5h" value="AC0" />
          <node concept="30k8jQ" id="5E6KScpsyXU" role="30k8js">
            <property role="TrG5h" value="name" />
            <property role="30k8jP" value="ACME" />
            <property role="3nhnwH" value="true" />
          </node>
          <node concept="30k8jQ" id="5E6KScpsR97" role="30k8js">
            <property role="TrG5h" value="type" />
            <property role="30k8jP" value="Savings" />
            <property role="3nhnwH" value="true" />
          </node>
          <node concept="30k8jQ" id="5E6KScpsyXV" role="30k8js">
            <property role="TrG5h" value="amount" />
            <property role="30k8jP" value="450.24" />
          </node>
          <node concept="30k8jQ" id="5E6KScpsyYN" role="30k8js">
            <property role="TrG5h" value="notes" />
            <property role="30k8jP" value="My Notes" />
            <property role="3nhnwH" value="true" />
          </node>
        </node>
      </node>
      <node concept="30nziD" id="5E6KScpsyZo" role="30nzo2">
        <ref role="30nziQ" node="5E6KScpsyZ6" resolve="LoadView" />
      </node>
    </node>
  </node>
  <node concept="3H8XyA" id="5E6KScpsRe_">
    <property role="TrG5h" value="MyBudgetView" />
    <node concept="3H8Xy_" id="5E6KScpsReA" role="3H8Xyx">
      <node concept="3fyYjX" id="5E6KScpsReN" role="2P43km">
        <node concept="27$lts" id="5E6KScpsReO" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="Sep 2007" />
        </node>
        <node concept="2Pim7P" id="5E6KScpsReP" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="5E6KScpsReQ" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="5E6KScpsReR" role="2Pim76">
          <property role="2PigO5" value="true" />
          <property role="2PigPS" value="Current Budget Period" />
        </node>
      </node>
      <node concept="3KxLjU" id="5E6KScpv75d" role="2P43km">
        <property role="XvDgr" value="true" />
        <node concept="2PlBGF" id="5E6KScpv75f" role="2PlsDn">
          <property role="2PigO5" value="true" />
          <node concept="1D3Ojl" id="5E6KScpv75h" role="2PlAmB">
            <node concept="1D3Ojk" id="5E6KScpv75I" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="5E6KScpv75J" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="5E6KScpv75K" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="5E6KScpv75L" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="5E6KScpv75R" role="1D3Ojh">
                <node concept="27$lts" id="5E6KScpv75S" role="27$_qM">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7P" id="5E6KScpv75T" role="2Pim73" />
                <node concept="2Pim7K" id="5E6KScpv75U" role="2Pim71" />
                <node concept="2Pim7H" id="5E6KScpv75V" role="2Pim76">
                  <property role="2PigPS" value="Budget Category" />
                </node>
              </node>
            </node>
            <node concept="3mzAc8" id="5E6KScpv75j" role="3mzU$l" />
            <node concept="1D3Ojk" id="5E6KScpv76h" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="5E6KScpv76i" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="5E6KScpv76j" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="5E6KScpv76k" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="5E6KScpv76$" role="1D3Ojh">
                <node concept="27$lts" id="5E6KScpv76_" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="Aug 2007" />
                </node>
                <node concept="2Pim7P" id="5E6KScpv76A" role="2Pim73" />
                <node concept="2Pim7K" id="5E6KScpv76B" role="2Pim71">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7H" id="5E6KScpv76C" role="2Pim76">
                  <property role="2PigO5" value="true" />
                  <property role="2PigPS" value="PreviousMonth" />
                </node>
              </node>
            </node>
            <node concept="1D3Ojk" id="5E6KScp$fyy" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="5E6KScp$fyz" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="5E6KScp$fy$" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="5E6KScp$fy_" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="5E6KScp$fyA" role="1D3Ojh">
                <node concept="27$lts" id="5E6KScp$fyB" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="Sep 2007" />
                </node>
                <node concept="2Pim7P" id="5E6KScp$fyC" role="2Pim73" />
                <node concept="2Pim7K" id="5E6KScp$fyD" role="2Pim71">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7H" id="5E6KScp$fyE" role="2Pim76">
                  <property role="2PigO5" value="true" />
                  <property role="2PigPS" value="CurrentMonth" />
                </node>
              </node>
            </node>
            <node concept="1D3Ojk" id="5E6KScp$fz9" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="5E6KScp$fza" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="5E6KScp$fzb" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="5E6KScp$fzc" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="5E6KScp$fzd" role="1D3Ojh">
                <node concept="27$lts" id="5E6KScp$fze" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="Oct 2007" />
                </node>
                <node concept="2Pim7P" id="5E6KScp$fzf" role="2Pim73" />
                <node concept="2Pim7K" id="5E6KScp$fzg" role="2Pim71">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7H" id="5E6KScp$fzh" role="2Pim76">
                  <property role="2PigO5" value="true" />
                  <property role="2PigPS" value="NextMonth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fMvU4" id="5E6KScpv75l" role="3fMvU8">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="5E6KScpv75n" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="5E6KScpv75p" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="5E6KScpv75r" role="2Pim76">
          <property role="2PigO5" value="true" />
          <property role="2PigPS" value="Budget Table" />
        </node>
      </node>
      <node concept="3P6jyO" id="5E6KScp$fE5" role="2P43km">
        <property role="3P58UD" value="Month" />
        <node concept="3P0PJ2" id="5E6KScp$fE7" role="3P0O4S">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3P0PJ4" id="5E6KScp$fE9" role="3P0O4A">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="5E6KScp$fEb" role="2Pim73" />
        <node concept="2Pim7K" id="5E6KScp$fEd" role="2Pim71" />
        <node concept="2Pim7H" id="5E6KScp$fEf" role="2Pim76">
          <property role="2PigPS" value="Budget Net Income Span" />
        </node>
      </node>
      <node concept="1D10m_" id="5E6KScp$fG1" role="2P43km">
        <node concept="27$lts" id="5E6KScp$fG3" role="27$_qM">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="$1,215.00" />
        </node>
        <node concept="2Pim7P" id="5E6KScp$fG5" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="5E6KScp$fG7" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="5E6KScp$fG9" role="2Pim76">
          <property role="2PigO5" value="true" />
          <property role="2PigPS" value="Budget Net Income Value" />
        </node>
      </node>
    </node>
    <node concept="3f3I3T" id="5E6KScp$fAL" role="3H8Xyh">
      <property role="TrG5h" value="LoadView" />
    </node>
    <node concept="3f6vZ2" id="5E6KScp$fAF" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="Budget TableRowSelected" />
      <ref role="3fS2vI" node="5E6KScpv75d" resolve="Budget Table" />
      <node concept="2P4x69" id="5E6KScp$fAG" role="2P43km">
        <property role="TrG5h" value="rowHandle" />
        <node concept="2P4D6h" id="5E6KScp$fAH" role="2P5Oin" />
      </node>
    </node>
    <node concept="3f4gK1" id="5E6KScp$fAI" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="Current Budget PeriodFilled" />
      <ref role="3fS2vI" node="5E6KScpsReN" resolve="Current Budget Period" />
      <node concept="2P4x69" id="5E6KScp$fAJ" role="2P43km">
        <property role="TrG5h" value="text" />
        <node concept="2P4D6h" id="5E6KScp$fAK" role="2P5Oin" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="5E6KScp$f_m">
    <property role="TrG5h" value="MyBudgetViewTests" />
    <ref role="30n1PB" node="5E6KScpsRe_" resolve="MyBudgetView" />
    <node concept="30n1Qa" id="5E6KScp$f_n" role="30n1Qb">
      <node concept="30nyDl" id="5E6KScp$f_o" role="30nziG">
        <node concept="30nyDi" id="5E6KScp$f_p" role="30nyDj">
          <property role="30lZVK" value="Sample categories" />
        </node>
        <node concept="30nyDi" id="5E6KScp$f_q" role="30nyDh">
          <property role="30lZVK" value="Load View" />
        </node>
        <node concept="30nyDi" id="5E6KScp$f_r" role="30nyDs">
          <property role="30lZVK" value="Show budget table" />
        </node>
      </node>
      <node concept="30k8jE" id="5E6KScp$f_B" role="30nziE">
        <node concept="3nhhjx" id="5E6KScp$f_E" role="30k8ga">
          <property role="TrG5h" value="categories" />
          <property role="3ntHXs" value="true" />
          <node concept="30k8jF" id="5E6KScp$f_G" role="3nhhjA">
            <node concept="30k8jQ" id="5E6KScp$f_I" role="30k8js">
              <property role="TrG5h" value="name" />
              <property role="30k8jP" value="Bonus" />
              <property role="3nhnwH" value="true" />
            </node>
            <node concept="3nhhjx" id="5E6KScp$f_N" role="30k8js">
              <property role="TrG5h" value="values" />
            </node>
          </node>
          <node concept="30k8jF" id="5E6KScp$f_V" role="3nhhjA">
            <node concept="30k8jQ" id="5E6KScp$f_W" role="30k8js">
              <property role="TrG5h" value="name" />
              <property role="30k8jP" value="Salary" />
              <property role="3nhnwH" value="true" />
            </node>
            <node concept="3nhhjx" id="5E6KScp$f_X" role="30k8js">
              <property role="TrG5h" value="values" />
              <node concept="30k8jF" id="5E6KScp$f_Y" role="3nhhjA">
                <property role="13GyI4" value="true" />
                <property role="TrG5h" value="Sep2007" />
                <node concept="30k8jQ" id="5E6KScp$f_Z" role="30k8js">
                  <property role="TrG5h" value="amount" />
                  <property role="30k8jP" value="1500" />
                </node>
              </node>
            </node>
          </node>
          <node concept="30k8jF" id="5E6KScp$fAk" role="3nhhjA">
            <node concept="30k8jQ" id="5E6KScp$fAl" role="30k8js">
              <property role="TrG5h" value="name" />
              <property role="30k8jP" value="Auto" />
              <property role="3nhnwH" value="true" />
            </node>
            <node concept="3nhhjx" id="5E6KScp$fAm" role="30k8js">
              <property role="TrG5h" value="values" />
              <node concept="30k8jF" id="5E6KScp$fAn" role="3nhhjA">
                <property role="13GyI4" value="true" />
                <property role="TrG5h" value="Sep2007" />
                <node concept="30k8jQ" id="5E6KScp$fAo" role="30k8js">
                  <property role="TrG5h" value="amount" />
                  <property role="30k8jP" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30nziD" id="5E6KScp$fAC" role="30nzo2">
        <ref role="30nziQ" node="5E6KScp$fAL" resolve="LoadView" />
      </node>
      <node concept="30nzp_" id="5E6KScp$fKj" role="30nzpy">
        <ref role="30nzpS" node="5E6KScpsReN" resolve="Current Budget Period" />
        <node concept="3fym7j" id="5E6KScp$fL6" role="30nDbQ">
          <node concept="30nz6$" id="5E6KScp$fLa" role="3fym7i">
            <property role="30nz6_" value="Sep 2007" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="5E6KScp$fB7" role="30nzpy">
        <ref role="30nzpS" node="5E6KScpv75d" resolve="Budget Table" />
        <node concept="1Dvt9M" id="5E6KScp$fBa" role="30nDbQ">
          <node concept="13YF8N" id="5E6KScp$fBc" role="1Dvt9K">
            <property role="13YF8M" value="1" />
            <property role="13YF8K" value="Aug 2007" />
          </node>
          <node concept="13YF8N" id="5E6KScp$fBe" role="1Dvt9K">
            <property role="13YF8M" value="2" />
            <property role="13YF8K" value="Sep 2007" />
          </node>
          <node concept="13YF8N" id="5E6KScp$fBh" role="1Dvt9K">
            <property role="13YF8M" value="3" />
            <property role="13YF8K" value="Oct 2007" />
          </node>
          <node concept="1Dvt89" id="5E6KScp$fBl" role="2D8nNu">
            <node concept="1u3WYF" id="5E6KScp$fBm" role="1Dvt80">
              <node concept="2D8cJI" id="5E6KScp$fBn" role="1u3WYG">
                <node concept="30nz6$" id="5E6KScp$fBo" role="2D8cJs">
                  <property role="30nz6_" value="Bonus" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="5E6KScp$fBp" role="1Dvt80">
              <node concept="2D8cJI" id="5E6KScp$fBq" role="1u3WYG">
                <node concept="30nz6$" id="5E6KScp$fBr" role="2D8cJs">
                  <property role="30nz6_" value="---" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="5E6KScp$fBs" role="1Dvt80">
              <node concept="2D8cJI" id="5E6KScp$fBt" role="1u3WYG">
                <node concept="30nz6$" id="5E6KScp$fBu" role="2D8cJs">
                  <property role="30nz6_" value="---" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="5E6KScp$fBv" role="1Dvt80">
              <node concept="2D8cJI" id="5E6KScp$fBw" role="1u3WYG">
                <node concept="30nz6$" id="5E6KScp$fBx" role="2D8cJs">
                  <property role="30nz6_" value="---" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dvt89" id="5E6KScp$fBJ" role="2D8nNu">
            <node concept="Psmnp" id="5E6KScp$fDe" role="2ji5G8">
              <node concept="3mAu$b" id="5E6KScp$fDf" role="Psmn4">
                <property role="3mAuXv" value="red" />
              </node>
            </node>
            <node concept="1u3WYF" id="5E6KScp$fBK" role="1Dvt80">
              <node concept="2D8cJI" id="5E6KScp$fBL" role="1u3WYG">
                <node concept="30nz6$" id="5E6KScp$fBM" role="2D8cJs">
                  <property role="30nz6_" value="Salary" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="5E6KScp$fBN" role="1Dvt80">
              <node concept="2D8cJI" id="5E6KScp$fBO" role="1u3WYG">
                <node concept="30nz6$" id="5E6KScp$fBP" role="2D8cJs">
                  <property role="30nz6_" value="---" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="5E6KScp$fBQ" role="1Dvt80">
              <node concept="2D8cJI" id="5E6KScp$fBR" role="1u3WYG">
                <node concept="30nz6$" id="5E6KScp$fBS" role="2D8cJs">
                  <property role="30nz6_" value="1,500.00" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="5E6KScp$fBT" role="1Dvt80">
              <node concept="2D8cJI" id="5E6KScp$fBU" role="1u3WYG">
                <node concept="30nz6$" id="5E6KScp$fBV" role="2D8cJs">
                  <property role="30nz6_" value="---" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dvt89" id="5E6KScp$fCm" role="2D8nNu">
            <node concept="1u3WYF" id="5E6KScp$fCn" role="1Dvt80">
              <node concept="2D8cJI" id="5E6KScp$fCo" role="1u3WYG">
                <node concept="30nz6$" id="5E6KScp$fCp" role="2D8cJs">
                  <property role="30nz6_" value="Auto" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="5E6KScp$fCq" role="1Dvt80">
              <node concept="2D8cJI" id="5E6KScp$fCr" role="1u3WYG">
                <node concept="30nz6$" id="5E6KScp$fCs" role="2D8cJs">
                  <property role="30nz6_" value="---" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="5E6KScp$fCt" role="1Dvt80">
              <node concept="2D8cJI" id="5E6KScp$fCu" role="1u3WYG">
                <node concept="30nz6$" id="5E6KScp$fCv" role="2D8cJs">
                  <property role="30nz6_" value="100.00" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="5E6KScp$fCw" role="1Dvt80">
              <node concept="2D8cJI" id="5E6KScp$fCx" role="1u3WYG">
                <node concept="30nz6$" id="5E6KScp$fCy" role="2D8cJs">
                  <property role="30nz6_" value="---" />
                </node>
              </node>
            </node>
            <node concept="Psmnp" id="5E6KScp$fDa" role="2ji5G8">
              <node concept="3mAu$b" id="5E6KScp$fDb" role="Psmn4">
                <property role="3mAuXv" value="red" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="5E6KScp$fMP" role="30nzpy">
        <ref role="30nzpS" node="5E6KScp$fE5" resolve="Budget Net Income Span" />
        <node concept="3P0OEx" id="5E6KScp$fNF" role="30nDbQ">
          <node concept="3P0YHm" id="5E6KScp$fNH" role="3P0OEJ">
            <node concept="3P0YHh" id="5E6KScp$fNJ" role="3P0YHj">
              <property role="3P0YHu" value="Day" />
            </node>
            <node concept="3P0YHh" id="5E6KScp$fNX" role="3P0YHj">
              <property role="3P0YHu" value="Month" />
            </node>
            <node concept="3P0YHh" id="5E6KScp$fO0" role="3P0YHj">
              <property role="3P0YHu" value="Year" />
            </node>
          </node>
          <node concept="3P0YG7" id="5E6KScp$fNP" role="3P0OEJ">
            <node concept="3P0YHh" id="5E6KScp$fNR" role="3P0YG5">
              <property role="3P0YHu" value="Month" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="5E6KScp$fP1" role="30nzpy">
        <ref role="30nzpS" node="5E6KScp$fG1" resolve="Budget Net Income Value" />
        <node concept="2D8cJI" id="5E6KScp$fPZ" role="30nDbQ">
          <node concept="30nz6$" id="5E6KScp$fQ0" role="2D8cJs">
            <property role="30nz6_" value="$533.33" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

