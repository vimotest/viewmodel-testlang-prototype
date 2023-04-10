<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:622cc7d3-b7c7-4626-818c-fdfdac6c8cbd(ExampleApplications.rachota)">
  <persistence version="9" />
  <languages>
    <use id="89274067-447d-4f60-a26a-6d802a4035c2" name="ViewModelLanguage" version="0" />
    <use id="5fb99752-5db5-4138-b336-ba094f316151" name="ViewModelTestLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="77c93106-0ffc-4fe6-8c92-dea8ea8cbc60" name="SimpleTypeLanguage">
      <concept id="5878168047017091882" name="SimpleTypeLanguage.structure.StructType" flags="ng" index="2P4x6r">
        <child id="5878168047017215911" name="contents" index="2P43km" />
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
      <concept id="5984107031764840468" name="ViewModelLanguage.structure.ViewComponentFeature" flags="ng" index="2Pim6R">
        <property id="5984107031764851878" name="supported" index="2PigO5" />
      </concept>
      <concept id="5984107031764840526" name="ViewModelLanguage.structure.NameVCFeature" flags="ng" index="2Pim7H">
        <property id="5984107031764851931" name="componentName" index="2PigPS" />
      </concept>
      <concept id="5984107031764840531" name="ViewModelLanguage.structure.VisibilityVCFeature" flags="ng" index="2Pim7K" />
      <concept id="5984107031764840534" name="ViewModelLanguage.structure.SensitivityVCFeature" flags="ng" index="2Pim7P" />
      <concept id="6743755284656506190" name="ViewModelLanguage.structure.TextBoxComponent" flags="ng" index="3fyYjX">
        <child id="6743755284656506191" name="textFeature" index="3fyYjW" />
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
      <concept id="4321216645070212552" name="ViewModelLanguage.structure.ViewComponent" flags="ng" index="3H4$pG">
        <child id="5984107031764840546" name="visibilityFeature" index="2Pim71" />
        <child id="5984107031764840544" name="sensitivityFeature" index="2Pim73" />
        <child id="5984107031764840549" name="nameFeature" index="2Pim76" />
      </concept>
      <concept id="4321216645069263617" name="ViewModelLanguage.structure.ViewModel" flags="ng" index="3H8Xy_" />
      <concept id="4321216645069263618" name="ViewModelLanguage.structure.View" flags="ng" index="3H8XyA">
        <child id="4321216645069263621" name="viewModel" index="3H8Xyx" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <node concept="3fyYjX" id="61f9eXSVaD9" role="2P43km">
        <node concept="27$lts" id="61f9eXSVaDb" role="3fyYjW">
          <property role="2PigO5" value="true" />
          <property role="27$ltt" value="05:08:55" />
        </node>
        <node concept="2Pim7P" id="61f9eXSVaDd" role="2Pim73" />
        <node concept="2Pim7K" id="61f9eXSVaDf" role="2Pim71" />
        <node concept="2Pim7H" id="61f9eXSVaDh" role="2Pim76">
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
</model>

