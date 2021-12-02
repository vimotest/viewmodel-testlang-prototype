<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b99db42-cbfc-465d-816d-66659a59600a(ViewModelLanguage.sandbox)">
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
      <concept id="5878168047017201865" name="SimpleTypeLanguage.structure.Struct" flags="ng" index="2P469S" />
      <concept id="5878168047017091896" name="SimpleTypeLanguage.structure.Field" flags="ng" index="2P4x69" />
      <concept id="5878168047017091882" name="SimpleTypeLanguage.structure.StructType" flags="ng" index="2P4x6r">
        <child id="5878168047017215911" name="contents" index="2P43km" />
      </concept>
      <concept id="5878168047017124641" name="SimpleTypeLanguage.structure.BoolType" flags="ng" index="2P4D6g" />
      <concept id="5878168047017124647" name="SimpleTypeLanguage.structure.ListType" flags="ng" index="2P4D6m">
        <child id="5878168047017124755" name="baseType" index="2P4D4y" />
      </concept>
      <concept id="5878168047017276201" name="SimpleTypeLanguage.structure.TypeReference" flags="ng" index="2P5O6o">
        <reference id="5878168047017276202" name="referencedTypeDeclaration" index="2P5O6r" />
      </concept>
      <concept id="5878168047017276965" name="SimpleTypeLanguage.structure.ITypedConcept" flags="ng" index="2P5Oik">
        <child id="5878168047017276966" name="type" index="2P5Oin" />
      </concept>
      <concept id="4321216645069390432" name="SimpleTypeLanguage.structure.EmptyStructContent" flags="ng" index="3H9sB4" />
    </language>
    <language id="89274067-447d-4f60-a26a-6d802a4035c2" name="ViewModelLanguage">
      <concept id="4321216645070110073" name="ViewModelLanguage.structure.ButtonComponent" flags="ng" index="3H4brt" />
      <concept id="4321216645070226607" name="ViewModelLanguage.structure.CheckBoxComponent" flags="ng" index="3H4CWb" />
      <concept id="4321216645069263751" name="ViewModelLanguage.structure.EmptyContent" flags="ng" index="3H8Xwz" />
      <concept id="4321216645069263666" name="ViewModelLanguage.structure.ViewInput" flags="ng" index="3H8Xym" />
      <concept id="4321216645069263617" name="ViewModelLanguage.structure.ViewModel" flags="ng" index="3H8Xy_" />
      <concept id="4321216645069263618" name="ViewModelLanguage.structure.View" flags="ng" index="3H8XyA">
        <child id="4321216645069263669" name="contents" index="3H8Xyh" />
        <child id="4321216645069263621" name="viewModel" index="3H8Xyx" />
      </concept>
      <concept id="4321216645069452908" name="ViewModelLanguage.structure.StructWrapper" flags="ng" index="3H9FR8">
        <child id="4321216645069452911" name="struct" index="3H9FRb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5fb99752-5db5-4138-b336-ba094f316151" name="ViewModelTestLanguage">
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
        <child id="3426401106045120503" name="when" index="30nyDh" />
        <child id="3426401106045120501" name="given" index="30nyDj" />
        <child id="3426401106045120506" name="then" index="30nyDs" />
      </concept>
      <concept id="3426401106045121538" name="ViewModelTestLanguage.structure.TextCheckValue" flags="ng" index="30nz6$">
        <property id="3426401106045121539" name="text" index="30nz6_" />
      </concept>
      <concept id="3426401106045120783" name="ViewModelTestLanguage.structure.InputCall" flags="ng" index="30nziD">
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
    </language>
  </registry>
  <node concept="3H8XyA" id="3JS2UjmSmXC">
    <property role="TrG5h" value="MyView" />
    <node concept="3H8Xym" id="3JS2UjmUbmW" role="3H8Xyh">
      <property role="TrG5h" value="LoadView" />
      <node concept="2P4x69" id="3JS2UjmUbnd" role="2P43km">
        <property role="TrG5h" value="Readonly" />
        <node concept="2P4D6g" id="3JS2UjmUbnc" role="2P5Oin" />
      </node>
    </node>
    <node concept="3H8Xwz" id="3JS2UjmUbn4" role="3H8Xyh" />
    <node concept="3H8Xym" id="3JS2UjmTg0y" role="3H8Xyh">
      <property role="TrG5h" value="ButtonClicked" />
    </node>
    <node concept="3H8Xwz" id="3JS2UjmTHVk" role="3H8Xyh" />
    <node concept="3H9FR8" id="3JS2UjmTHV8" role="3H8Xyh">
      <node concept="2P469S" id="3JS2UjmTHVa" role="3H9FRb">
        <property role="TrG5h" value="TableRow" />
      </node>
    </node>
    <node concept="3H8Xwz" id="3JS2UjmSAGr" role="3H8Xyh" />
    <node concept="3H8Xy_" id="3JS2UjmSmXD" role="3H8Xyx">
      <node concept="2P4x69" id="3JS2UjmTHVs" role="2P43km">
        <property role="TrG5h" value="Table" />
        <node concept="2P4D6m" id="3JS2UjmTHVq" role="2P5Oin">
          <node concept="2P5O6o" id="3JS2UjmTVNz" role="2P4D4y">
            <ref role="2P5O6r" node="3JS2UjmTHVa" resolve="Row" />
          </node>
        </node>
      </node>
      <node concept="2P4x69" id="3JS2UjmTVNH" role="2P43km">
        <property role="TrG5h" value="ButtonSensitive" />
        <node concept="2P4D6g" id="3JS2UjmTVNF" role="2P5Oin" />
      </node>
      <node concept="3H9sB4" id="3JS2UjmUtkU" role="2P43km" />
      <node concept="3H4brt" id="2Yd1qrJQ3Fz" role="2P43km">
        <property role="TrG5h" value="OK" />
      </node>
      <node concept="3H4brt" id="2Yd1qrJQ3FR" role="2P43km">
        <property role="TrG5h" value="Cancel" />
      </node>
      <node concept="3H9sB4" id="2Yd1qrJQ3G2" role="2P43km" />
      <node concept="3H4CWb" id="3JS2UjmUIiU" role="2P43km">
        <property role="TrG5h" value="IsEnabled" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="2Yd1qrJPuoQ">
    <property role="TrG5h" value="MyTestSuite" />
    <ref role="30n1PB" node="3JS2UjmSmXC" resolve="MyView" />
    <node concept="30n1Qa" id="2Yd1qrJPAvf" role="30n1Qb">
      <node concept="30nyDl" id="2Yd1qrJPAvg" role="30nziG">
        <node concept="30nyDi" id="2Yd1qrJPAvh" role="30nyDj">
          <property role="30lZVK" value="No context" />
        </node>
        <node concept="30nyDi" id="2Yd1qrJPAvi" role="30nyDh">
          <property role="30lZVK" value="click button" />
        </node>
        <node concept="30nyDi" id="2Yd1qrJPAvj" role="30nyDs">
          <property role="30lZVK" value="Hello is sensitive" />
        </node>
        <node concept="30nyDi" id="2Yd1qrJQR6T" role="30nyDs">
          <property role="30lZVK" value="OK is insensitive" />
        </node>
      </node>
      <node concept="30l7Wy" id="2Yd1qrJQD8e" role="30nziE" />
      <node concept="30nziD" id="2Yd1qrJPAvl" role="30nzo2">
        <ref role="30nziQ" node="3JS2UjmTg0y" resolve="ButtonClicked" />
        <node concept="3cmrfG" id="2Yd1qrJPAvx" role="30nziO">
          <property role="3cmrfH" value="3" />
        </node>
        <node concept="3cmrfG" id="2Yd1qrJPAvD" role="30nziO">
          <property role="3cmrfH" value="4" />
        </node>
      </node>
      <node concept="30nzp_" id="2Yd1qrJQ3Gl" role="30nzpy">
        <ref role="30nzpS" node="2Yd1qrJQ3Fz" resolve="OK" />
        <node concept="30nzp7" id="2Yd1qrJQ3Gp" role="30nDbQ">
          <node concept="30nzps" id="2Yd1qrJQ3Gu" role="30nzpp">
            <property role="30nzpr" value="true" />
          </node>
          <node concept="30nz6$" id="2Yd1qrJQ3G$" role="30nzpp">
            <property role="30nz6_" value="Hallo" />
          </node>
        </node>
      </node>
      <node concept="30nzp_" id="2Yd1qrJQD8h" role="30nzpy">
        <ref role="30nzpS" node="2Yd1qrJQ3Fz" resolve="OK" />
        <node concept="30nzp7" id="2Yd1qrJQD8p" role="30nDbQ">
          <node concept="30nzps" id="2Yd1qrJQD8u" role="30nzpp" />
        </node>
      </node>
    </node>
  </node>
</model>

