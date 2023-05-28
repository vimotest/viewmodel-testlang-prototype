<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a1db1cf-736a-426f-ac92-e521dba65b48(ExampleApplications.buddi)">
  <persistence version="9" />
  <languages>
    <use id="89274067-447d-4f60-a26a-6d802a4035c2" name="ViewModelLanguage" version="0" />
    <use id="5fb99752-5db5-4138-b336-ba094f316151" name="ViewModelTestLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="77c93106-0ffc-4fe6-8c92-dea8ea8cbc60" name="SimpleTypeLanguage">
      <concept id="5878168047017201865" name="SimpleTypeLanguage.structure.Struct" flags="ng" index="2P469S" />
      <concept id="5878168047017091896" name="SimpleTypeLanguage.structure.Field" flags="ng" index="2P4x69" />
      <concept id="5878168047017091882" name="SimpleTypeLanguage.structure.StructType" flags="ng" index="2P4x6r">
        <child id="5878168047017215911" name="contents" index="2P43km" />
      </concept>
      <concept id="5878168047017124641" name="SimpleTypeLanguage.structure.BoolType" flags="ng" index="2P4D6g" />
      <concept id="5878168047017124640" name="SimpleTypeLanguage.structure.StringType" flags="ng" index="2P4D6h" />
      <concept id="5878168047017124647" name="SimpleTypeLanguage.structure.ListType" flags="ng" index="2P4D6m">
        <child id="5878168047017124755" name="baseType" index="2P4D4y" />
      </concept>
      <concept id="5878168047017124637" name="SimpleTypeLanguage.structure.IntType" flags="ng" index="2P4D6G" />
      <concept id="5878168047017276201" name="SimpleTypeLanguage.structure.TypeReference" flags="ng" index="2P5O6o">
        <reference id="5878168047017276202" name="referencedTypeDeclaration" index="2P5O6r" />
      </concept>
      <concept id="5878168047017276965" name="SimpleTypeLanguage.structure.ITypedConcept" flags="ng" index="2P5Oik">
        <child id="5878168047017276966" name="type" index="2P5Oin" />
      </concept>
      <concept id="4321216645069390432" name="SimpleTypeLanguage.structure.EmptyStructContent" flags="ng" index="3H9sB4" />
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
      <concept id="4143793920074545903" name="ViewModelLanguage.structure.HorizontalLayout" flags="ng" index="2HXGLM">
        <child id="4143793920074545904" name="children" index="2HXGLH" />
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
      <concept id="788638163497079861" name="ViewModelLanguage.structure.ListComponentBase" flags="ng" index="XvDCe">
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
      <concept id="3467946101314360988" name="ViewModelLanguage.structure.SelectItemEvent" flags="ng" index="3taSw6" />
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
      <concept id="4321216645069263751" name="ViewModelLanguage.structure.EmptyContent" flags="ng" index="3H8Xwz" />
      <concept id="4321216645069263666" name="ViewModelLanguage.structure.ViewInput" flags="ng" index="3H8Xym">
        <property id="6743755284663297273" name="hasParameters" index="3f4$la" />
      </concept>
      <concept id="4321216645069263617" name="ViewModelLanguage.structure.ViewModel" flags="ng" index="3H8Xy_" />
      <concept id="4321216645069263618" name="ViewModelLanguage.structure.View" flags="ng" index="3H8XyA">
        <child id="4321216645069263669" name="contents" index="3H8Xyh" />
        <child id="4321216645069263621" name="viewModel" index="3H8Xyx" />
      </concept>
      <concept id="4321216645069452908" name="ViewModelLanguage.structure.StructWrapper" flags="ng" index="3H9FR8">
        <child id="4321216645069452911" name="struct" index="3H9FRb" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5fb99752-5db5-4138-b336-ba094f316151" name="ViewModelTestLanguage">
      <concept id="2600358326998253203" name="ViewModelTestLanguage.structure.FieldAssertion" flags="ng" index="_oYEc">
        <child id="2600358326998253206" name="checkValue" index="_oYE9" />
      </concept>
      <concept id="2600358326997816560" name="ViewModelTestLanguage.structure.FieldExpressionCheckValue" flags="ng" index="_uk3J">
        <reference id="2600358326997823196" name="fieldReference" index="_unF3" />
        <child id="8190701655586623615" name="fieldReference" index="3QIuX" />
        <child id="8190701655586532503" name="expression" index="3QPHl" />
        <child id="2600358326997816563" name="expression" index="_uk3G" />
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
      <concept id="6751139299766859837" name="ViewModelTestLanguage.structure.DirectStructFieldReference" flags="ng" index="3iualh">
        <reference id="6751139299766859840" name="field" index="3iuakG" />
      </concept>
      <concept id="6751139299766859834" name="ViewModelTestLanguage.structure.NestingStructFieldReference" flags="ng" index="3iualm">
        <child id="8190701655586623435" name="nestedReference" index="3QJw9" />
        <child id="6751139299766859851" name="contextReference" index="3iuakB" />
      </concept>
      <concept id="6751139299766859829" name="ViewModelTestLanguage.structure.StructFieldReference" flags="ng" index="3iualp">
        <reference id="8190701655586532507" name="scope" index="3QPHp" />
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
                <node concept="3mzAc8" id="1TNehuHX_Ec" role="2NwCZs" />
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
                <node concept="3mzAc8" id="1TNehuHX_Ed" role="2NwCZs" />
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
        <node concept="3mzAc8" id="1TNehuHX_Ee" role="2NwCZs" />
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
        <property role="30nzmz" value="Load account with sample data" />
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
        <ref role="30nzpS" node="7GdAmo3BaY9" resolve="AccountsTable" />
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
        <property role="30nzmz" value="Load account details" />
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
            <node concept="3P0YHh" id="1A1$ESeOlIY" role="3P0YHj">
              <property role="3P0YHu" value="Savings" />
            </node>
            <node concept="3P0YHh" id="1A1$ESeOlJk" role="3P0YHj">
              <property role="3P0YHu" value="Credit Card" />
            </node>
            <node concept="3P0YHh" id="1A1$ESeOlKd" role="3P0YHj">
              <property role="3P0YHu" value="Chequing" />
            </node>
          </node>
          <node concept="3P0YG7" id="5E6KScpsR9h" role="3P0OEJ">
            <node concept="3P0YHh" id="1A1$ESeOlMC" role="3P0YG5">
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
                <node concept="3mzAc8" id="1TNehuHX_Ef" role="2NwCZs" />
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
                <node concept="3mzAc8" id="1TNehuHX_Eg" role="2NwCZs" />
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
                <node concept="3mzAc8" id="1TNehuHX_Eh" role="2NwCZs" />
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
                <node concept="3mzAc8" id="1TNehuHX_Ei" role="2NwCZs" />
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
        <node concept="3mzAc8" id="1TNehuHX_Ej" role="2NwCZs" />
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
        <property role="30nzmz" value="Load budget categories" />
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
            <node concept="3P0YHh" id="1A1$ESeOlNt" role="3P0YHj">
              <property role="3P0YHu" value="Day" />
            </node>
            <node concept="3P0YHh" id="1A1$ESeOlNN" role="3P0YHj">
              <property role="3P0YHu" value="Month" />
            </node>
            <node concept="3P0YHh" id="1A1$ESeOlOa" role="3P0YHj">
              <property role="3P0YHu" value="Year" />
            </node>
          </node>
          <node concept="3P0YG7" id="5E6KScp$fNP" role="3P0OEJ">
            <node concept="3P0YHh" id="1A1$ESeOlPM" role="3P0YG5">
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
  <node concept="3H8XyA" id="3BqtrqiHMGU">
    <property role="TrG5h" value="TransactionsView" />
    <node concept="3H8Xy_" id="3BqtrqiHMGV" role="3H8Xyx">
      <node concept="3KxLjU" id="3BqtrqiJ3k7" role="2P43km">
        <property role="XvDgr" value="true" />
        <node concept="2PlBGF" id="3BqtrqiJ3k8" role="2PlsDn">
          <property role="2PigO5" value="true" />
          <node concept="1D3Ojl" id="3BqtrqiJ3k9" role="2PlAmB">
            <node concept="1D3Ojk" id="3BqtrqiJ3kn" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="3BqtrqiJ3ko" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="3BqtrqiJ3kp" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="3BqtrqiJ3kq" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="3BqtrqiJ3kw" role="1D3Ojh">
                <node concept="27$lts" id="3BqtrqiJ3kx" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="2007/09/09" />
                </node>
                <node concept="2Pim7P" id="3BqtrqiJ3ky" role="2Pim73" />
                <node concept="2Pim7K" id="3BqtrqiJ3kz" role="2Pim71" />
                <node concept="2Pim7H" id="3BqtrqiJ3k$" role="2Pim76">
                  <property role="2PigPS" value="Date" />
                </node>
                <node concept="3mzAc8" id="1TNehuHX_Ek" role="2NwCZs" />
              </node>
            </node>
            <node concept="3mzAc8" id="3BqtrqiJ3ka" role="3mzU$l" />
            <node concept="1D3Ojk" id="3BqtrqiLbYM" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="3BqtrqiLbYN" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="3BqtrqiLbYO" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="3BqtrqiLbYP" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="3BqtrqiLbZ5" role="1D3Ojh">
                <node concept="27$lts" id="3BqtrqiLbZ6" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="Piggly Wiggly" />
                </node>
                <node concept="2Pim7P" id="3BqtrqiLbZ7" role="2Pim73" />
                <node concept="2Pim7K" id="3BqtrqiLbZ8" role="2Pim71" />
                <node concept="2Pim7H" id="3BqtrqiLbZ9" role="2Pim76">
                  <property role="2PigPS" value="TransactionName" />
                </node>
                <node concept="3mzAc8" id="1TNehuHX_El" role="2NwCZs" />
              </node>
            </node>
            <node concept="1D3Ojk" id="3BqtrqiLc09" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="3BqtrqiLc0a" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="3BqtrqiLc0b" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="3BqtrqiLc0c" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="3BqtrqiLc0A" role="1D3Ojh">
                <node concept="27$lts" id="3BqtrqiLc0B" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="ACME Credit Card (Credit Card)" />
                </node>
                <node concept="2Pim7P" id="3BqtrqiLc0C" role="2Pim73" />
                <node concept="2Pim7K" id="3BqtrqiLc0D" role="2Pim71" />
                <node concept="2Pim7H" id="3BqtrqiLc0E" role="2Pim76">
                  <property role="2PigPS" value="Type" />
                </node>
                <node concept="3mzAc8" id="1TNehuHX_Em" role="2NwCZs" />
              </node>
            </node>
            <node concept="1D3Ojk" id="3BqtrqiLc2v" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="3BqtrqiLc2w" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="3BqtrqiLc2x" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="3BqtrqiLc2y" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="3BqtrqiLc2z" role="1D3Ojh">
                <node concept="27$lts" id="3BqtrqiLc2$" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="$55.93" />
                </node>
                <node concept="2Pim7P" id="3BqtrqiLc2_" role="2Pim73" />
                <node concept="2Pim7K" id="3BqtrqiLc2A" role="2Pim71" />
                <node concept="2Pim7H" id="3BqtrqiLc2B" role="2Pim76">
                  <property role="2PigPS" value="Amount" />
                </node>
                <node concept="3mzAc8" id="1TNehuHX_En" role="2NwCZs" />
              </node>
            </node>
            <node concept="1D3Ojk" id="3BqtrqiLc40" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="3BqtrqiLc41" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="3BqtrqiLc42" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="3BqtrqiLc43" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="3BqtrqiLc44" role="1D3Ojh">
                <node concept="27$lts" id="3BqtrqiLc45" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="$1,059.46" />
                </node>
                <node concept="2Pim7P" id="3BqtrqiLc46" role="2Pim73" />
                <node concept="2Pim7K" id="3BqtrqiLc47" role="2Pim71" />
                <node concept="2Pim7H" id="3BqtrqiLc48" role="2Pim76">
                  <property role="2PigPS" value="CumulatedSum" />
                </node>
                <node concept="3mzAc8" id="1TNehuHX_Eo" role="2NwCZs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fMvU4" id="3BqtrqiJ3kb" role="3fMvU8">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="3BqtrqiJ3kc" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="3BqtrqiJ3kd" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="3BqtrqiJ3ke" role="2Pim76">
          <property role="2PigO5" value="true" />
          <property role="2PigPS" value="TransactionsTable" />
        </node>
      </node>
      <node concept="2HXGLM" id="3le5WIC2MY8" role="2P43km">
        <node concept="3fyYjX" id="3le5WIC2MVY" role="2HXGLH">
          <node concept="27$lts" id="3le5WIC2MW0" role="3fyYjW">
            <property role="2PigO5" value="true" />
            <property role="27$ltt" value="2007/12/26" />
          </node>
          <node concept="2Pim7P" id="3le5WIC2MW2" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="3le5WIC2MW4" role="2Pim71">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7H" id="3le5WIC2MW6" role="2Pim76">
            <property role="2PigO5" value="true" />
            <property role="2PigPS" value="DateText" />
          </node>
        </node>
        <node concept="2Pim7P" id="3le5WIC2MYa" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="3le5WIC2MYc" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="3le5WIC2MYe" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3P6jyO" id="3le5WIC2N5j" role="2HXGLH">
          <property role="3P58UD" value="ACME Corp." />
          <node concept="3P0PJ2" id="3le5WIC2N5o" role="3P0O4S">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="3P0PJ4" id="3le5WIC2N5t" role="3P0O4A">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7P" id="3le5WIC2N5y" role="2Pim73" />
          <node concept="2Pim7K" id="3le5WIC2N5B" role="2Pim71" />
          <node concept="2Pim7H" id="3le5WIC2N5G" role="2Pim76">
            <property role="2PigPS" value="Description" />
          </node>
        </node>
        <node concept="3fyYjX" id="3le5WIC2N4z" role="2HXGLH">
          <node concept="27$lts" id="3le5WIC2N4$" role="3fyYjW">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7P" id="3le5WIC2N4_" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="3le5WIC2N4A" role="2Pim71">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7H" id="3le5WIC2N4B" role="2Pim76">
            <property role="2PigO5" value="true" />
            <property role="2PigPS" value="NumberText" />
          </node>
        </node>
      </node>
      <node concept="2HXGLM" id="3le5WIC2N7x" role="2P43km">
        <node concept="2Pim7P" id="3le5WIC2N7z" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="3le5WIC2N7_" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="3le5WIC2N7B" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3fyYjX" id="3le5WIC2N8V" role="2HXGLH">
          <node concept="27$lts" id="3le5WIC2N8W" role="3fyYjW">
            <property role="2PigO5" value="true" />
            <property role="27$ltt" value="0.00" />
          </node>
          <node concept="2Pim7P" id="3le5WIC2N8X" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="3le5WIC2N8Y" role="2Pim71">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7H" id="3le5WIC2N8Z" role="2Pim76">
            <property role="2PigO5" value="true" />
            <property role="2PigPS" value="Value" />
          </node>
        </node>
        <node concept="3P6jyO" id="3le5WIC2N9i" role="2HXGLH">
          <node concept="3P0PJ2" id="3le5WIC2N9n" role="3P0O4S">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="3P0PJ4" id="3le5WIC2N9s" role="3P0O4A">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7P" id="3le5WIC2N9x" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="3le5WIC2N9A" role="2Pim71">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7H" id="3le5WIC2N9F" role="2Pim76">
            <property role="2PigO5" value="true" />
            <property role="2PigPS" value="From" />
          </node>
        </node>
        <node concept="3P6jyO" id="3le5WIC2N9V" role="2HXGLH">
          <node concept="3P0PJ2" id="3le5WIC2N9W" role="3P0O4S">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="3P0PJ4" id="3le5WIC2N9X" role="3P0O4A">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7P" id="3le5WIC2N9Y" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="3le5WIC2N9Z" role="2Pim71">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7H" id="3le5WIC2Na0" role="2Pim76">
            <property role="2PigO5" value="true" />
            <property role="2PigPS" value="To" />
          </node>
        </node>
      </node>
      <node concept="2HXGLM" id="3le5WIC2NbR" role="2P43km">
        <node concept="2Pim7P" id="3le5WIC2NbT" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="3le5WIC2NbV" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="3le5WIC2NbX" role="2Pim76">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3H4brt" id="3le5WIC2NdA" role="2HXGLH">
          <node concept="2Pim7P" id="3le5WIC2NdB" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="3le5WIC2NdC" role="2Pim71">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7H" id="3le5WIC2NdD" role="2Pim76">
            <property role="2PigO5" value="true" />
            <property role="2PigPS" value="Delete" />
          </node>
        </node>
        <node concept="3H4brt" id="3le5WIC2NdI" role="2HXGLH">
          <node concept="2Pim7P" id="3le5WIC2NdJ" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="3le5WIC2NdK" role="2Pim71">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7H" id="3le5WIC2NdL" role="2Pim76">
            <property role="2PigO5" value="true" />
            <property role="2PigPS" value="Clear" />
          </node>
        </node>
        <node concept="3H4brt" id="3le5WIC2NdU" role="2HXGLH">
          <node concept="2Pim7P" id="3le5WIC2NdV" role="2Pim73">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7K" id="3le5WIC2NdW" role="2Pim71">
            <property role="2PigO5" value="true" />
          </node>
          <node concept="2Pim7H" id="3le5WIC2NdX" role="2Pim76">
            <property role="2PigO5" value="true" />
            <property role="2PigPS" value="Record" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3f3I3T" id="mFfN0XHPGr" role="3H8Xyh">
      <property role="TrG5h" value="LoadView" />
    </node>
    <node concept="3f6vZ2" id="mFfN0XHPGo" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="TransactionsTableRowSelected" />
      <ref role="3fS2vI" node="3BqtrqiJ3k7" resolve="TransactionsTable" />
      <node concept="2P4x69" id="mFfN0XHPGp" role="2P43km">
        <property role="TrG5h" value="rowHandle" />
        <node concept="2P4D6h" id="mFfN0XHPGq" role="2P5Oin" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="mFfN0XHPG1">
    <property role="TrG5h" value="TransactionsViewTests" />
    <ref role="30n1PB" node="3BqtrqiHMGU" resolve="TransactionsView" />
    <node concept="30n1Qa" id="mFfN0XHPG2" role="30n1Qb">
      <node concept="30nyDl" id="mFfN0XHPG3" role="30nziG">
        <property role="30nzmz" value="Load sample transactions" />
        <node concept="30nyDi" id="mFfN0XHPG4" role="30nyDj">
          <property role="30lZVK" value="Sample transactions" />
        </node>
        <node concept="30nyDi" id="mFfN0XHPG5" role="30nyDh">
          <property role="30lZVK" value="Load View" />
        </node>
        <node concept="30nyDi" id="mFfN0XHPG6" role="30nyDs">
          <property role="30lZVK" value="Show transactions table" />
        </node>
      </node>
      <node concept="30k8jE" id="mFfN0XHPGi" role="30nziE">
        <node concept="30k8jF" id="1I4VQspn9r4" role="30k8ga">
          <property role="TrG5h" value="TODO" />
        </node>
      </node>
      <node concept="30nziD" id="mFfN0XHPGl" role="30nzo2">
        <ref role="30nziQ" node="mFfN0XHPGr" resolve="LoadView" />
      </node>
      <node concept="30nzp_" id="mFfN0XHPG$" role="30nzpy">
        <ref role="30nzpS" node="3BqtrqiJ3k7" resolve="TransactionsTable" />
        <node concept="1Dvt9M" id="mFfN0XHPGB" role="30nDbQ">
          <node concept="1Dvt89" id="mFfN0XHPGD" role="2D8nNu">
            <node concept="1u3WYF" id="mFfN0XHPGE" role="1Dvt80">
              <node concept="2D8cJI" id="mFfN0XHPGF" role="1u3WYG">
                <node concept="30nz6$" id="mFfN0XHPGG" role="2D8cJs">
                  <property role="30nz6_" value="2007/09/05" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="mFfN0XHPGH" role="1Dvt80">
              <node concept="2D8cJI" id="mFfN0XHPGI" role="1u3WYG">
                <node concept="30nz6$" id="mFfN0XHPGJ" role="2D8cJs">
                  <property role="30nz6_" value="Olympus America" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="mFfN0XHPGK" role="1Dvt80">
              <node concept="2D8cJI" id="mFfN0XHPGL" role="1u3WYG">
                <node concept="30nz6$" id="mFfN0XHPGM" role="2D8cJs">
                  <property role="30nz6_" value="ACME Bank (Chequing) → Misc. Expert" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="mFfN0XHPGN" role="1Dvt80">
              <node concept="2D8cJI" id="mFfN0XHPGO" role="1u3WYG">
                <node concept="30nz6$" id="mFfN0XHPGP" role="2D8cJs">
                  <property role="30nz6_" value="$502.00" />
                </node>
                <node concept="Psmnp" id="3le5WIC2MSI" role="2D8cJs">
                  <node concept="3mAu$b" id="3le5WIC2MSJ" role="Psmn4">
                    <property role="3mAuXv" value="red" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="mFfN0XHPGQ" role="1Dvt80">
              <node concept="2D8cJI" id="mFfN0XHPGR" role="1u3WYG">
                <node concept="30nz6$" id="mFfN0XHPGS" role="2D8cJs">
                  <property role="30nz6_" value="$675.76" />
                </node>
                <node concept="Psmnp" id="1TNehuI2J8N" role="2D8cJs">
                  <node concept="3mAu$b" id="1TNehuI2J8P" role="Psmn4">
                    <property role="3mAuXv" value="black" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dvt89" id="3le5WIC2MSN" role="2D8nNu">
            <node concept="1u3WYF" id="3le5WIC2MSO" role="1Dvt80">
              <node concept="2D8cJI" id="3le5WIC2MSP" role="1u3WYG">
                <node concept="30nz6$" id="3le5WIC2MSQ" role="2D8cJs">
                  <property role="30nz6_" value="2007/09/06" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="3le5WIC2MSR" role="1Dvt80">
              <node concept="2D8cJI" id="3le5WIC2MSS" role="1u3WYG">
                <node concept="30nz6$" id="3le5WIC2MST" role="2D8cJs">
                  <property role="30nz6_" value="Evil Landlord" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="3le5WIC2MSU" role="1Dvt80">
              <node concept="2D8cJI" id="3le5WIC2MSV" role="1u3WYG">
                <node concept="30nz6$" id="3le5WIC2MSW" role="2D8cJs">
                  <property role="30nz6_" value="ACME Bank (Chequing) → Rent" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="3le5WIC2MSX" role="1Dvt80">
              <node concept="2D8cJI" id="3le5WIC2MSY" role="1u3WYG">
                <node concept="30nz6$" id="3le5WIC2MSZ" role="2D8cJs">
                  <property role="30nz6_" value="$850.00" />
                </node>
                <node concept="Psmnp" id="3le5WIC2MT0" role="2D8cJs">
                  <node concept="3mAu$b" id="3le5WIC2MT1" role="Psmn4">
                    <property role="3mAuXv" value="red" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="3le5WIC2MT2" role="1Dvt80">
              <node concept="2D8cJI" id="3le5WIC2MT3" role="1u3WYG">
                <node concept="30nz6$" id="3le5WIC2MT4" role="2D8cJs">
                  <property role="30nz6_" value="$-174.24" />
                </node>
                <node concept="Psmnp" id="3le5WIC2MT5" role="2D8cJs">
                  <node concept="3mAu$b" id="3le5WIC2MT6" role="Psmn4">
                    <property role="3mAuXv" value="red" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dvt89" id="3le5WIC2MRF" role="2D8nNu">
            <node concept="1u3WYF" id="3le5WIC2MRG" role="1Dvt80">
              <node concept="2D8cJI" id="3le5WIC2MRH" role="1u3WYG">
                <node concept="30nz6$" id="3le5WIC2MRI" role="2D8cJs">
                  <property role="30nz6_" value="2007/09/09" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="3le5WIC2MRJ" role="1Dvt80">
              <node concept="2D8cJI" id="3le5WIC2MRK" role="1u3WYG">
                <node concept="30nz6$" id="3le5WIC2MRL" role="2D8cJs">
                  <property role="30nz6_" value="Piggly Wiggly" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="3le5WIC2MRM" role="1Dvt80">
              <node concept="2D8cJI" id="3le5WIC2MRN" role="1u3WYG">
                <node concept="30nz6$" id="3le5WIC2MRO" role="2D8cJs">
                  <property role="30nz6_" value="ACME Bank (Chequing) → Groceries" />
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="3le5WIC2MRP" role="1Dvt80">
              <node concept="2D8cJI" id="3le5WIC2MRQ" role="1u3WYG">
                <node concept="30nz6$" id="3le5WIC2MRR" role="2D8cJs">
                  <property role="30nz6_" value="$78.45" />
                </node>
                <node concept="Psmnp" id="3le5WIC2MS$" role="2D8cJs">
                  <node concept="3mAu$b" id="3le5WIC2MSA" role="Psmn4">
                    <property role="3mAuXv" value="red" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1u3WYF" id="3le5WIC2MRS" role="1Dvt80">
              <node concept="2D8cJI" id="3le5WIC2MRT" role="1u3WYG">
                <node concept="30nz6$" id="3le5WIC2MRU" role="2D8cJs">
                  <property role="30nz6_" value="$-252.69" />
                </node>
                <node concept="Psmnp" id="3le5WIC2MRV" role="2D8cJs">
                  <node concept="3mAu$b" id="3le5WIC2MRW" role="Psmn4">
                    <property role="3mAuXv" value="red" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2QbWKJ" id="1I4VQspn9pV" role="30nzpy">
        <node concept="30nzp_" id="1I4VQspn9qW" role="2QbW$V">
          <property role="13TuVO" value="Date" />
          <ref role="30nzpS" node="3le5WIC2MVY" resolve="DateText" />
          <node concept="3fym7j" id="1I4VQspn9qY" role="30nDbQ">
            <node concept="30nz6$" id="1I4VQspn9r0" role="3fym7i">
              <property role="30nz6_" value="2007/12/26" />
            </node>
          </node>
        </node>
        <node concept="30nzp_" id="1I4VQspn9rc" role="2QbW$V">
          <ref role="30nzpS" node="3le5WIC2N5j" resolve="Description" />
          <node concept="3P0OEx" id="1I4VQspn9ri" role="30nDbQ">
            <node concept="3P0YHm" id="1I4VQspn9rk" role="3P0OEJ" />
            <node concept="3P0YG7" id="1I4VQspn9rp" role="3P0OEJ">
              <node concept="3P0YHh" id="1A1$ESeOlR9" role="3P0YG5">
                <property role="3P0YHu" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="30nzp_" id="1I4VQspn9rE" role="2QbW$V">
          <property role="13TuVO" value="Number" />
          <ref role="30nzpS" node="3le5WIC2N4z" resolve="NumberText" />
          <node concept="3fym7j" id="1I4VQspn9rP" role="30nDbQ">
            <node concept="30nz6$" id="1I4VQspn9rR" role="3fym7i" />
          </node>
        </node>
      </node>
      <node concept="2QbWKJ" id="1I4VQspn9rY" role="30nzpy">
        <node concept="30nzp_" id="1I4VQspn9rZ" role="2QbW$V">
          <ref role="30nzpS" node="3le5WIC2N8V" resolve="Value" />
          <node concept="3fym7j" id="1I4VQspn9tw" role="30nDbQ">
            <node concept="30nz6$" id="1I4VQspn9ty" role="3fym7i">
              <property role="30nz6_" value="0.00" />
            </node>
          </node>
        </node>
        <node concept="30nzp_" id="1I4VQspn9s2" role="2QbW$V">
          <ref role="30nzpS" node="3le5WIC2N9i" resolve="From" />
          <node concept="3P0OEx" id="1I4VQspn9s3" role="30nDbQ">
            <node concept="3P0YHm" id="1I4VQspn9s6" role="3P0OEJ" />
          </node>
        </node>
        <node concept="30nzp_" id="1I4VQspn9s7" role="2QbW$V">
          <ref role="30nzpS" node="3le5WIC2N9V" resolve="To" />
          <node concept="3P0OEx" id="1I4VQspn9t$" role="30nDbQ">
            <node concept="3P0YHm" id="1I4VQspn9tA" role="3P0OEJ" />
          </node>
        </node>
      </node>
      <node concept="2QbWKJ" id="1I4VQspn9tD" role="30nzpy">
        <node concept="30nzp_" id="1I4VQspn9tH" role="2QbW$V">
          <property role="13TuVO" value=" " />
          <ref role="30nzpS" node="3le5WIC2NdA" resolve="Delete" />
          <node concept="30nzp7" id="1I4VQspn9vl" role="30nDbQ">
            <node concept="30nzps" id="1I4VQspn9vm" role="30nzpp" />
          </node>
        </node>
        <node concept="30nzp_" id="1I4VQspn9tE" role="2QbW$V">
          <property role="13TuVO" value=" " />
          <ref role="30nzpS" node="3le5WIC2NdI" resolve="Clear" />
          <node concept="30nzp7" id="1I4VQspn9vh" role="30nDbQ">
            <node concept="30nzps" id="1I4VQspn9vi" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
        <node concept="30nzp_" id="1I4VQspn9tK" role="2QbW$V">
          <property role="13TuVO" value=" " />
          <ref role="30nzpS" node="3le5WIC2NdU" resolve="Record" />
          <node concept="30nzp7" id="1I4VQspn9vy" role="30nDbQ">
            <node concept="30nzps" id="1I4VQspn9vz" role="30nzpp">
              <property role="30nzpr" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3H8XyA" id="5QKRmMfM2yB">
    <property role="TrG5h" value="ReportView" />
    <node concept="3H8Xy_" id="5QKRmMfM2yC" role="3H8Xyx">
      <node concept="3P6jyO" id="5QKRmMfM2yD" role="2P43km">
        <node concept="3P0PJ2" id="5QKRmMfM2yE" role="3P0O4S">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3P0PJ4" id="5QKRmMfM2yF" role="3P0O4A">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="5QKRmMfM2yG" role="2Pim73" />
        <node concept="2Pim7K" id="5QKRmMfM2yH" role="2Pim71" />
        <node concept="2Pim7H" id="5QKRmMfM2yI" role="2Pim76">
          <property role="2PigPS" value="IncomeAndExpensesByCategory" />
        </node>
      </node>
      <node concept="3P6jyO" id="5QKRmMfM2yP" role="2P43km">
        <node concept="3P0PJ2" id="5QKRmMfM2yQ" role="3P0O4S">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3P0PJ4" id="5QKRmMfM2yR" role="3P0O4A">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="5QKRmMfM2yS" role="2Pim73" />
        <node concept="2Pim7K" id="5QKRmMfM2yT" role="2Pim71" />
        <node concept="2Pim7H" id="5QKRmMfM2yU" role="2Pim76">
          <property role="2PigPS" value="AverageIncomeAndExpensesByCategory" />
        </node>
      </node>
      <node concept="3P6jyO" id="5QKRmMfM2zl" role="2P43km">
        <node concept="3P0PJ2" id="5QKRmMfM2zm" role="3P0O4S">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3P0PJ4" id="5QKRmMfM2zn" role="3P0O4A">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="5QKRmMfM2zo" role="2Pim73" />
        <node concept="2Pim7K" id="5QKRmMfM2zp" role="2Pim71" />
        <node concept="2Pim7H" id="5QKRmMfM2zq" role="2Pim76">
          <property role="2PigPS" value="PieChartOfIncome" />
        </node>
      </node>
      <node concept="3P6jyO" id="5QKRmMfM2zI" role="2P43km">
        <node concept="3P0PJ2" id="5QKRmMfM2zJ" role="3P0O4S">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3P0PJ4" id="5QKRmMfM2zK" role="3P0O4A">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="5QKRmMfM2zL" role="2Pim73" />
        <node concept="2Pim7K" id="5QKRmMfM2zM" role="2Pim71" />
        <node concept="2Pim7H" id="5QKRmMfM2zN" role="2Pim76">
          <property role="2PigPS" value="PieChartOfExpenses" />
        </node>
      </node>
      <node concept="3P6jyO" id="5QKRmMfM2$C" role="2P43km">
        <node concept="3P0PJ2" id="5QKRmMfM2$D" role="3P0O4S">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="3P0PJ4" id="5QKRmMfM2$E" role="3P0O4A">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="5QKRmMfM2$F" role="2Pim73" />
        <node concept="2Pim7K" id="5QKRmMfM2$G" role="2Pim71" />
        <node concept="2Pim7H" id="5QKRmMfM2$H" role="2Pim76">
          <property role="2PigPS" value="ChartOfNetWorthOverPast" />
        </node>
      </node>
      <node concept="3H9sB4" id="5QKRmMfM2z7" role="2P43km" />
      <node concept="2P4x69" id="5QKRmMfM2CX" role="2P43km">
        <property role="TrG5h" value="PieChart" />
        <node concept="2P5O6o" id="5QKRmMfM2CV" role="2P5Oin">
          <ref role="2P5O6r" node="5QKRmMfM2An" resolve="PieChart" />
        </node>
      </node>
      <node concept="3KxLjU" id="5QKRmMfM2E3" role="2P43km">
        <node concept="2PlBGF" id="5QKRmMfM2E5" role="2PlsDn">
          <property role="2PigO5" value="true" />
          <node concept="1D3Ojl" id="5QKRmMfM2E7" role="2PlAmB">
            <node concept="1D3Ojk" id="5QKRmMfM2F0" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="5QKRmMfM2F1" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="5QKRmMfM2F2" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="5QKRmMfM2F3" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="5QKRmMfM2F9" role="1D3Ojh">
                <node concept="27$lts" id="5QKRmMfM2Fa" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="Bonus" />
                </node>
                <node concept="3mzAc8" id="5QKRmMfM2Fb" role="2NwCZs" />
                <node concept="2Pim7P" id="5QKRmMfM2Fc" role="2Pim73" />
                <node concept="2Pim7K" id="5QKRmMfM2Fd" role="2Pim71" />
                <node concept="2Pim7H" id="5QKRmMfM2Fe" role="2Pim76">
                  <property role="2PigPS" value="Name" />
                </node>
              </node>
            </node>
            <node concept="3mzAc8" id="5QKRmMfM2E9" role="3mzU$l" />
            <node concept="1D3Ojk" id="5QKRmMfM2Fv" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="5QKRmMfM2Fw" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="5QKRmMfM2Fx" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="5QKRmMfM2Fy" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="5QKRmMfM2Gc" role="1D3Ojh">
                <node concept="27$lts" id="5QKRmMfM2Gd" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="$0.00" />
                </node>
                <node concept="3mzAc8" id="5QKRmMfM2Ge" role="2NwCZs">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7P" id="5QKRmMfM2Gf" role="2Pim73" />
                <node concept="2Pim7K" id="5QKRmMfM2Gg" role="2Pim71" />
                <node concept="2Pim7H" id="5QKRmMfM2Gh" role="2Pim76">
                  <property role="2PigPS" value="Actual" />
                </node>
              </node>
            </node>
            <node concept="1D3Ojk" id="5QKRmMfM2FN" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="5QKRmMfM2FO" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="5QKRmMfM2FP" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="5QKRmMfM2FQ" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="5QKRmMfM2Ha" role="1D3Ojh">
                <node concept="27$lts" id="5QKRmMfM2Hb" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="$0.00" />
                </node>
                <node concept="3mzAc8" id="5QKRmMfM2Hc" role="2NwCZs">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7P" id="5QKRmMfM2Hd" role="2Pim73" />
                <node concept="2Pim7K" id="5QKRmMfM2He" role="2Pim71" />
                <node concept="2Pim7H" id="5QKRmMfM2Hf" role="2Pim76">
                  <property role="2PigPS" value="Budgeted" />
                </node>
              </node>
            </node>
            <node concept="1D3Ojk" id="5QKRmMfM2I9" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="5QKRmMfM2Ia" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="5QKRmMfM2Ib" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="5QKRmMfM2Ic" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="5QKRmMfM2Id" role="1D3Ojh">
                <node concept="27$lts" id="5QKRmMfM2Ie" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="$0.00" />
                </node>
                <node concept="3mzAc8" id="5QKRmMfM2If" role="2NwCZs">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7P" id="5QKRmMfM2Ig" role="2Pim73" />
                <node concept="2Pim7K" id="5QKRmMfM2Ih" role="2Pim71" />
                <node concept="2Pim7H" id="5QKRmMfM2Ii" role="2Pim76">
                  <property role="2PigPS" value="Difference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fMvU4" id="5QKRmMfM2Eb" role="3fMvU8">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="5QKRmMfM2Ed" role="2Pim73" />
        <node concept="2Pim7K" id="5QKRmMfM2Ef" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="5QKRmMfM2Eh" role="2Pim76">
          <property role="2PigPS" value="IncomeAndExpensesChart" />
        </node>
      </node>
    </node>
    <node concept="3f3I3T" id="5QKRmMfM2Kk" role="3H8Xyh">
      <property role="TrG5h" value="LoadView" />
    </node>
    <node concept="3f6vZ2" id="5QKRmMfM2Kl" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="IncomeAndExpensesChartRowSelected" />
      <ref role="3fS2vI" node="5QKRmMfM2E3" resolve="IncomeAndExpensesChart" />
      <node concept="2P4x69" id="5QKRmMfM2Km" role="2P43km">
        <property role="TrG5h" value="rowHandle" />
        <node concept="2P4D6h" id="5QKRmMfM2Kn" role="2P5Oin" />
      </node>
    </node>
    <node concept="3taSw6" id="5QKRmMfM2Ko" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="IncomeAndExpensesByCategoryItemSelected" />
      <ref role="3fS2vI" node="5QKRmMfM2yD" resolve="IncomeAndExpensesByCategory" />
      <node concept="2P4x69" id="5QKRmMfM2Kp" role="2P43km">
        <property role="TrG5h" value="selectedItem" />
        <node concept="2P4D6h" id="5QKRmMfM2Kq" role="2P5Oin" />
      </node>
    </node>
    <node concept="3taSw6" id="5QKRmMfM2Kr" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="AverageIncomeAndExpensesByCategoryItemSelected" />
      <ref role="3fS2vI" node="5QKRmMfM2yP" resolve="AverageIncomeAndExpensesByCategory" />
      <node concept="2P4x69" id="5QKRmMfM2Ks" role="2P43km">
        <property role="TrG5h" value="selectedItem" />
        <node concept="2P4D6h" id="5QKRmMfM2Kt" role="2P5Oin" />
      </node>
    </node>
    <node concept="3taSw6" id="5QKRmMfM2Ku" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="PieChartOfIncomeItemSelected" />
      <ref role="3fS2vI" node="5QKRmMfM2zl" resolve="PieChartOfIncome" />
      <node concept="2P4x69" id="5QKRmMfM2Kv" role="2P43km">
        <property role="TrG5h" value="selectedItem" />
        <node concept="2P4D6h" id="5QKRmMfM2Kw" role="2P5Oin" />
      </node>
    </node>
    <node concept="3taSw6" id="5QKRmMfM2Kx" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="PieChartOfExpensesItemSelected" />
      <ref role="3fS2vI" node="5QKRmMfM2zI" resolve="PieChartOfExpenses" />
      <node concept="2P4x69" id="5QKRmMfM2Ky" role="2P43km">
        <property role="TrG5h" value="selectedItem" />
        <node concept="2P4D6h" id="5QKRmMfM2Kz" role="2P5Oin" />
      </node>
    </node>
    <node concept="3taSw6" id="5QKRmMfM2K$" role="3H8Xyh">
      <property role="3f4$la" value="true" />
      <property role="TrG5h" value="ChartOfNetWorthOverPastItemSelected" />
      <ref role="3fS2vI" node="5QKRmMfM2$C" resolve="ChartOfNetWorthOverPast" />
      <node concept="2P4x69" id="5QKRmMfM2K_" role="2P43km">
        <property role="TrG5h" value="selectedItem" />
        <node concept="2P4D6h" id="5QKRmMfM2KA" role="2P5Oin" />
      </node>
    </node>
    <node concept="3H8Xwz" id="5QKRmMfM2OR" role="3H8Xyh" />
    <node concept="3H9FR8" id="5QKRmMfM2Am" role="3H8Xyh">
      <node concept="2P469S" id="5QKRmMfM2An" role="3H9FRb">
        <property role="TrG5h" value="PieChart" />
        <node concept="2P4x69" id="5QKRmMfM2Ar" role="2P43km">
          <property role="TrG5h" value="Visible" />
          <node concept="2P4D6g" id="5QKRmMfM2Aq" role="2P5Oin" />
        </node>
        <node concept="2P4x69" id="5QKRmMfM2AA" role="2P43km">
          <property role="TrG5h" value="Pieces" />
          <node concept="2P4D6m" id="5QKRmMfM2Ay" role="2P5Oin">
            <node concept="2P5O6o" id="5QKRmMfM2Ci" role="2P4D4y">
              <ref role="2P5O6r" node="5QKRmMfM2Bu" resolve="PieChartPiece" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3H9FR8" id="5QKRmMfM2Bt" role="3H8Xyh">
      <node concept="2P469S" id="5QKRmMfM2Bu" role="3H9FRb">
        <property role="TrG5h" value="PieChartPiece" />
        <node concept="2P4x69" id="5QKRmMfM2Ca" role="2P43km">
          <property role="TrG5h" value="Degree" />
          <node concept="2P4D6G" id="5QKRmMfM2C6" role="2P5Oin" />
        </node>
        <node concept="2P4x69" id="5QKRmMfM2B$" role="2P43km">
          <property role="TrG5h" value="Color" />
          <node concept="2P4D6h" id="5QKRmMfM2BA" role="2P5Oin" />
        </node>
        <node concept="2P4x69" id="5QKRmMfM2JV" role="2P43km">
          <property role="TrG5h" value="Label" />
          <node concept="2P4D6h" id="5QKRmMfM2JT" role="2P5Oin" />
        </node>
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="5QKRmMfM2K3">
    <property role="TrG5h" value="ReportViewTests" />
    <ref role="30n1PB" node="5QKRmMfM2yB" resolve="ReportView" />
    <node concept="30n1Qa" id="5QKRmMfM2K4" role="30n1Qb">
      <node concept="30nyDl" id="5QKRmMfM2K5" role="30nziG">
        <property role="30nzmz" value="Show Pie Chart of My Income" />
        <node concept="30nyDi" id="5QKRmMfM2K6" role="30nyDj">
          <property role="30lZVK" value="Incomes $1000 'Work', $100 'Misc'" />
        </node>
        <node concept="30nyDi" id="5QKRmMfM2K7" role="30nyDh">
          <property role="30lZVK" value="Set combobox of Pie Chart for Income" />
        </node>
        <node concept="30nyDi" id="5QKRmMfM2K8" role="30nyDs">
          <property role="30lZVK" value="Show Pie Chart" />
        </node>
      </node>
      <node concept="30k8jE" id="5QKRmMfM2Pr" role="30nziE">
        <node concept="3nhhjx" id="5QKRmMfM2Pu" role="30k8ga">
          <property role="TrG5h" value="incomes" />
          <node concept="30k8jF" id="5QKRmMfM2Pw" role="3nhhjA">
            <node concept="30k8jQ" id="5QKRmMfM2Py" role="30k8js">
              <property role="TrG5h" value="name" />
              <property role="30k8jP" value="Work" />
              <property role="3nhnwH" value="true" />
            </node>
            <node concept="30k8jQ" id="5QKRmMfM2PB" role="30k8js">
              <property role="TrG5h" value="amount" />
              <property role="30k8jP" value="1000" />
            </node>
          </node>
          <node concept="30k8jF" id="5QKRmMfM2PE" role="3nhhjA">
            <node concept="30k8jQ" id="5QKRmMfM2PF" role="30k8js">
              <property role="TrG5h" value="name" />
              <property role="30k8jP" value="Misc" />
              <property role="3nhnwH" value="true" />
            </node>
            <node concept="30k8jQ" id="5QKRmMfM2PG" role="30k8js">
              <property role="TrG5h" value="amount" />
              <property role="30k8jP" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30nziD" id="5QKRmMfM2PN" role="30nzo2">
        <ref role="30nziQ" node="5QKRmMfM2Kk" resolve="LoadView" />
      </node>
      <node concept="30nziD" id="5QKRmMfM2PT" role="30nzo2">
        <ref role="30nziQ" node="5QKRmMfM2Ku" resolve="PieChartOfIncomeItemSelected" />
      </node>
      <node concept="_oYEc" id="5QKRmMfM2PX" role="30nzpy">
        <node concept="_uk3J" id="5QKRmMfM2PZ" role="_oYE9">
          <ref role="_unF3" node="5QKRmMfM2CX" resolve="PieChart" />
          <node concept="33vP2n" id="5QKRmMfM2Q1" role="_uk3G" />
          <node concept="3clFbT" id="WSTDzND3wS" role="3QPHl">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3iualm" id="$0NZ7Dfp6V" role="3QIuX">
            <ref role="3QPHp" node="5QKRmMfM2An" resolve="PieChart" />
            <node concept="3iualh" id="$0NZ7DbJlk" role="3iuakB">
              <ref role="3iuakG" node="5QKRmMfM2CX" resolve="PieChart" />
            </node>
            <node concept="3iualh" id="$0NZ7Dfp6Z" role="3QJw9">
              <ref role="3iuakG" node="5QKRmMfM2B$" resolve="Color" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

