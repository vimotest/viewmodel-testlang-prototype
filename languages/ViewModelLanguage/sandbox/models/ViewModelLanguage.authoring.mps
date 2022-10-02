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
      <concept id="2820520252859978186" name="ViewModelLanguage.structure.ImageRef" flags="ng" index="3eDL7N">
        <reference id="2820520252859978187" name="image" index="3eDL7M" />
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
      </concept>
      <concept id="6853349774625913243" name="ViewModelLanguage.structure.TableCellComponent" flags="ng" index="1D3Ojk">
        <property id="6853349774626093651" name="visible" index="1D38ss" />
        <child id="6853349774625913246" name="content" index="1D3Ojh" />
      </concept>
      <concept id="6853349774625913242" name="ViewModelLanguage.structure.TableRowComponent" flags="ng" index="1D3Ojl">
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
      <concept id="4321216645069263666" name="ViewModelLanguage.structure.ViewInput" flags="ng" index="3H8Xym" />
      <concept id="4321216645069263617" name="ViewModelLanguage.structure.ViewModel" flags="ng" index="3H8Xy_" />
      <concept id="4321216645069263618" name="ViewModelLanguage.structure.View" flags="ng" index="3H8XyA">
        <child id="4321216645069263669" name="contents" index="3H8Xyh" />
        <child id="4321216645069263621" name="viewModel" index="3H8Xyx" />
      </concept>
      <concept id="5830978789222176938" name="ViewModelLanguage.structure.TableComponent" flags="ng" index="3KxLjU">
        <child id="5984107031766637556" name="rowsFeature" index="2PlsDn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3H8XyA" id="5QmCreig_jo">
    <property role="TrG5h" value="DiagnosticElementsView" />
    <node concept="3H8Xy_" id="5QmCreig_jp" role="3H8Xyx">
      <node concept="3KxLjU" id="5QmCreig_js" role="2P43km">
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
                </node>
                <node concept="2Pim7P" id="5QmCreih4Ya" role="2Pim73" />
                <node concept="2Pim7K" id="5QmCreih4Yb" role="2Pim71" />
                <node concept="2Pim7H" id="5QmCreih4Yc" role="2Pim76">
                  <property role="2PigO5" value="true" />
                  <property role="2PigPS" value="Name" />
                </node>
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
                </node>
                <node concept="2Pim7P" id="5QmCreihqOV" role="2Pim73" />
                <node concept="2Pim7K" id="5QmCreihqOW" role="2Pim71" />
                <node concept="2Pim7H" id="5QmCreihqOX" role="2Pim76">
                  <property role="2PigO5" value="true" />
                  <property role="2PigPS" value="Data Elements" />
                </node>
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
                </node>
                <node concept="2Pim7P" id="5QmCreihqQZ" role="2Pim73" />
                <node concept="2Pim7K" id="5QmCreihqR0" role="2Pim71" />
                <node concept="2Pim7H" id="5QmCreihqR1" role="2Pim76">
                  <property role="2PigO5" value="true" />
                  <property role="2PigPS" value="Usages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Pim7P" id="5QmCreig_jv" role="2Pim73" />
        <node concept="2Pim7K" id="5QmCreig_jw" role="2Pim71" />
        <node concept="2Pim7H" id="5QmCreig_jx" role="2Pim76">
          <property role="2PigPS" value="elementsTable" />
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
    <node concept="3H8Xym" id="5QmCreig_jq" role="3H8Xyh">
      <property role="TrG5h" value="LoadView" />
    </node>
    <node concept="3H8Xym" id="5QmCreihVct" role="3H8Xyh">
      <property role="TrG5h" value="NewClicked" />
    </node>
    <node concept="3H8Xym" id="5QmCreihVc_" role="3H8Xyh">
      <property role="TrG5h" value="RemoveClicked" />
    </node>
    <node concept="3H8Xym" id="5QmCreihVcL" role="3H8Xyh">
      <property role="TrG5h" value="MoveUpClicked" />
    </node>
    <node concept="3H8Xym" id="5QmCreihVcX" role="3H8Xyh">
      <property role="TrG5h" value="MoveDownClicked" />
    </node>
    <node concept="3H8Xym" id="5QmCreihVdb" role="3H8Xyh">
      <property role="TrG5h" value="TableRowSelected" />
      <node concept="2P4x69" id="5QmCreihVdn" role="2P43km">
        <property role="TrG5h" value="rowHandle" />
        <node concept="2P4D6h" id="5QmCreihVdl" role="2P5Oin" />
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
</model>

