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
      <concept id="5878168047017124641" name="SimpleTypeLanguage.structure.BoolType" flags="ng" index="2P4D6g" />
      <concept id="5878168047017276965" name="SimpleTypeLanguage.structure.ITypedConcept" flags="ng" index="2P5Oik">
        <child id="5878168047017276966" name="type" index="2P5Oin" />
      </concept>
    </language>
    <language id="89274067-447d-4f60-a26a-6d802a4035c2" name="ViewModelLanguage">
      <concept id="3011041337510726008" name="ViewModelLanguage.structure.TextVCFeature" flags="ng" index="27$lts">
        <property id="3011041337510726009" name="text" index="27$ltt" />
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
      <concept id="6743755284660838199" name="ViewModelLanguage.structure.SelectedRowVCFeature" flags="ng" index="3fMvU4" />
      <concept id="6692228888293142975" name="ViewModelLanguage.structure.ColorVCFeature" flags="ng" index="3mzAc8" />
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
      <concept id="4321216645069263617" name="ViewModelLanguage.structure.ViewModel" flags="ng" index="3H8Xy_" />
      <concept id="4321216645069263618" name="ViewModelLanguage.structure.View" flags="ng" index="3H8XyA">
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
  </registry>
  <node concept="3H8XyA" id="4XlUEZmo08T">
    <property role="TrG5h" value="MyAccountsView" />
    <node concept="3H8Xy_" id="4XlUEZmo08U" role="3H8Xyx">
      <node concept="3KxLjU" id="4XlUEZmo08V" role="2P43km">
        <property role="XvDgr" value="true" />
        <node concept="2PlBGF" id="4XlUEZmo08W" role="2PlsDn">
          <property role="2PigO5" value="true" />
          <node concept="1D3Ojl" id="4XlUEZmo08X" role="2PlAmB">
            <node concept="1D3Ojk" id="4XlUEZmo09d" role="1D3OjJ">
              <node concept="2Pim7H" id="4XlUEZmo09e" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="4XlUEZmo09f" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="4XlUEZmo09g" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="4XlUEZmo09m" role="1D3Ojh">
                <node concept="27$lts" id="4XlUEZmo09n" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="0" />
                </node>
                <node concept="2Pim7P" id="4XlUEZmo09o" role="2Pim73">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7K" id="4XlUEZmo09p" role="2Pim71">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7H" id="4XlUEZmo09q" role="2Pim76">
                  <property role="2PigO5" value="true" />
                  <property role="2PigPS" value="Level" />
                </node>
              </node>
            </node>
            <node concept="1D3Ojk" id="4XlUEZmo09C" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="4XlUEZmo09D" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="4XlUEZmo09E" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="4XlUEZmo09F" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="4XlUEZmo09X" role="1D3Ojh">
                <node concept="27$lts" id="4XlUEZmo09Y" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="ACME Bank" />
                </node>
                <node concept="2Pim7P" id="4XlUEZmo09Z" role="2Pim73">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7K" id="4XlUEZmo0a0" role="2Pim71">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7H" id="4XlUEZmo0a1" role="2Pim76">
                  <property role="2PigO5" value="true" />
                  <property role="2PigPS" value="Account" />
                </node>
              </node>
            </node>
            <node concept="1D3Ojk" id="4XlUEZmo0aD" role="1D3OjJ">
              <property role="1D38ss" value="true" />
              <node concept="2Pim7H" id="4XlUEZmo0aE" role="2Pim76">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7P" id="4XlUEZmo0aF" role="2Pim73">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="2Pim7K" id="4XlUEZmo0aG" role="2Pim71">
                <property role="2PigO5" value="true" />
              </node>
              <node concept="1D10m_" id="4XlUEZmo0b6" role="1D3Ojh">
                <node concept="27$lts" id="4XlUEZmo0b7" role="27$_qM">
                  <property role="2PigO5" value="true" />
                  <property role="27$ltt" value="$857.38" />
                </node>
                <node concept="2Pim7P" id="4XlUEZmo0b8" role="2Pim73">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7K" id="4XlUEZmo0b9" role="2Pim71">
                  <property role="2PigO5" value="true" />
                </node>
                <node concept="2Pim7H" id="4XlUEZmo0ba" role="2Pim76">
                  <property role="2PigO5" value="true" />
                  <property role="2PigPS" value="Amount" />
                </node>
              </node>
            </node>
            <node concept="3mzAc8" id="7kmg1RAPgBH" role="3mzU$l">
              <property role="2PigO5" value="true" />
            </node>
            <node concept="2P4x69" id="2gml1W1r1UE" role="2P43km">
              <property role="TrG5h" value="isBold" />
              <node concept="2P4D6g" id="2gml1W1r1UD" role="2P5Oin" />
            </node>
          </node>
        </node>
        <node concept="3fMvU4" id="4XlUEZmo08Y" role="3fMvU8">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7P" id="4XlUEZmo08Z" role="2Pim73">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7K" id="4XlUEZmo090" role="2Pim71">
          <property role="2PigO5" value="true" />
        </node>
        <node concept="2Pim7H" id="4XlUEZmo091" role="2Pim76">
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
  </node>
</model>

