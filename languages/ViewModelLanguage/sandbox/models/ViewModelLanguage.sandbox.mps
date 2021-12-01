<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b99db42-cbfc-465d-816d-66659a59600a(ViewModelLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="89274067-447d-4f60-a26a-6d802a4035c2" name="ViewModelLanguage" version="0" />
  </languages>
  <imports />
  <registry>
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
    </language>
    <language id="89274067-447d-4f60-a26a-6d802a4035c2" name="ViewModelLanguage">
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
    </node>
  </node>
</model>

