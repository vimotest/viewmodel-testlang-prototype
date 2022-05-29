<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8169fb66-cd6e-4a79-bbd4-fd99886c54e8(ViewModelLanguage.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="1n6T2_x2WN$">
    <property role="TrG5h" value="viewmodel-testlang-prototype" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="1n6T2_x2WN_" role="10PD9s" />
    <node concept="3b7kt6" id="1n6T2_x2WNA" role="10PD9s" />
    <node concept="398rNT" id="1n6T2_x2WNB" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="1n6T2_x3K9M" role="398pKh">
        <node concept="2Ry0Ak" id="1n6T2_x3K9R" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="1n6T2_x3K9W" role="2Ry0An">
            <property role="2Ry0Am" value="mps-bundle" />
            <node concept="2Ry0Ak" id="1n6T2_x3K9Z" role="2Ry0An">
              <property role="2Ry0Am" value="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1n6T2_x2WNE" role="1l3spd">
      <property role="TrG5h" value="rules_repo_home" />
    </node>
    <node concept="2sgV4H" id="1n6T2_x2WNC" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1n6T2_x2WND" role="2JcizS">
        <ref role="398BVh" node="1n6T2_x2WNB" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5iMULAaidyS" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="55IIr" id="249Z$ScP_Ni" role="2JcizS">
        <node concept="2Ry0Ak" id="249Z$ScP_Nl" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="249Z$ScP_No" role="2Ry0An">
            <property role="2Ry0Am" value="mps-bundle" />
            <node concept="2Ry0Ak" id="249Z$ScP_Nr" role="2Ry0An">
              <property role="2Ry0Am" value="dependencies" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="1n6T2_x2WOu" role="1l3spN" />
    <node concept="2G$12M" id="1n6T2_x2WOg" role="3989C9">
      <property role="TrG5h" value="viewmodel-testlang-prototype" />
      <node concept="1E1JtD" id="1n6T2_x2WNK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ViewEditorExtensions" />
        <property role="3LESm3" value="d243ad59-559f-4353-bc02-0ab31b59cc43" />
        <node concept="55IIr" id="1n6T2_x2WNF" role="3LF7KH">
          <node concept="2Ry0Ak" id="1n6T2_x2WNG" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1n6T2_x2WNH" role="2Ry0An">
              <property role="2Ry0Am" value="ViewEditorExtensions" />
              <node concept="2Ry0Ak" id="1n6T2_x2WNI" role="2Ry0An">
                <property role="2Ry0Am" value="ViewEditorExtensions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1n6T2_x2WO$" role="3bR37C">
          <node concept="3bR9La" id="1n6T2_x2WO_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1BupzO" id="1n6T2_x2WOE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1n6T2_x2WOF" role="1HemKq">
            <node concept="55IIr" id="1n6T2_x2WOA" role="3LXTmr">
              <node concept="2Ry0Ak" id="1n6T2_x2WOB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1n6T2_x2WOC" role="2Ry0An">
                  <property role="2Ry0Am" value="ViewEditorExtensions" />
                  <node concept="2Ry0Ak" id="1n6T2_x2WOD" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1n6T2_x2WOG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1n6T2_x2WOH" role="3bR37C">
          <node concept="1Busua" id="1n6T2_x2WOI" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="1n6T2_x2WOJ" role="1TViLv">
          <property role="TrG5h" value="ViewEditorExtensions.generator" />
          <property role="3LESm3" value="1bc672e0-8dbc-4f10-aa68-65fcabfafdf4" />
          <node concept="1BupzO" id="1n6T2_x2WOP" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1n6T2_x2WOQ" role="1HemKq">
              <node concept="55IIr" id="1n6T2_x2WOK" role="3LXTmr">
                <node concept="2Ry0Ak" id="1n6T2_x2WOL" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1n6T2_x2WOM" role="2Ry0An">
                    <property role="2Ry0Am" value="ViewEditorExtensions" />
                    <node concept="2Ry0Ak" id="1n6T2_x2WON" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1n6T2_x2WOO" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1n6T2_x2WOR" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1n6T2_x2WNQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SimpleTypeLanguage" />
        <property role="3LESm3" value="77c93106-0ffc-4fe6-8c92-dea8ea8cbc60" />
        <node concept="55IIr" id="1n6T2_x2WNL" role="3LF7KH">
          <node concept="2Ry0Ak" id="1n6T2_x2WNM" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1n6T2_x2WNN" role="2Ry0An">
              <property role="2Ry0Am" value="SimpleTypeLanguage" />
              <node concept="2Ry0Ak" id="1n6T2_x2WNO" role="2Ry0An">
                <property role="2Ry0Am" value="SimpleTypeLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1n6T2_x2WOS" role="3bR37C">
          <node concept="3bR9La" id="1n6T2_x2WOT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1n6T2_x2WOU" role="3bR37C">
          <node concept="3bR9La" id="1n6T2_x2WOV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1BupzO" id="1n6T2_x2WP0" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1n6T2_x2WP1" role="1HemKq">
            <node concept="55IIr" id="1n6T2_x2WOW" role="3LXTmr">
              <node concept="2Ry0Ak" id="1n6T2_x2WOX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1n6T2_x2WOY" role="2Ry0An">
                  <property role="2Ry0Am" value="SimpleTypeLanguage" />
                  <node concept="2Ry0Ak" id="1n6T2_x2WOZ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1n6T2_x2WP2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1n6T2_x2WP3" role="1TViLv">
          <property role="TrG5h" value="SimpleTypeLanguage.generator" />
          <property role="3LESm3" value="a653e5f1-2680-40a4-a1c7-9fb4cf5f9540" />
          <node concept="1BupzO" id="1n6T2_x2WP9" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1n6T2_x2WPa" role="1HemKq">
              <node concept="55IIr" id="1n6T2_x2WP4" role="3LXTmr">
                <node concept="2Ry0Ak" id="1n6T2_x2WP5" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1n6T2_x2WP6" role="2Ry0An">
                    <property role="2Ry0Am" value="SimpleTypeLanguage" />
                    <node concept="2Ry0Ak" id="1n6T2_x2WP7" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1n6T2_x2WP8" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1n6T2_x2WPb" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1n6T2_x2WNW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ViewModelLanguage2Java" />
        <property role="3LESm3" value="d9e42a87-6893-48ea-bc1d-6d609b972a87" />
        <node concept="55IIr" id="1n6T2_x2WNR" role="3LF7KH">
          <node concept="2Ry0Ak" id="1n6T2_x2WNS" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1n6T2_x2WNT" role="2Ry0An">
              <property role="2Ry0Am" value="ViewModelLanguage2Java" />
              <node concept="2Ry0Ak" id="1n6T2_x2WNU" role="2Ry0An">
                <property role="2Ry0Am" value="ViewModelLanguage2Java.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1n6T2_x2WPg" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1n6T2_x2WPh" role="1HemKq">
            <node concept="55IIr" id="1n6T2_x2WPc" role="3LXTmr">
              <node concept="2Ry0Ak" id="1n6T2_x2WPd" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1n6T2_x2WPe" role="2Ry0An">
                  <property role="2Ry0Am" value="ViewModelLanguage2Java" />
                  <node concept="2Ry0Ak" id="1n6T2_x2WPf" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1n6T2_x2WPi" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1n6T2_x2WPj" role="1TViLv">
          <property role="TrG5h" value="ViewModelLanguage2Java.generator" />
          <property role="3LESm3" value="bb0a550d-4d97-495d-a6c8-f0f86a1372f7" />
          <node concept="1BupzO" id="1n6T2_x2WPp" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1n6T2_x2WPq" role="1HemKq">
              <node concept="55IIr" id="1n6T2_x2WPk" role="3LXTmr">
                <node concept="2Ry0Ak" id="1n6T2_x2WPl" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1n6T2_x2WPm" role="2Ry0An">
                    <property role="2Ry0Am" value="ViewModelLanguage2Java" />
                    <node concept="2Ry0Ak" id="1n6T2_x2WPn" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1n6T2_x2WPo" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1n6T2_x2WPr" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4gtMfofjOY5" role="3bR37C">
            <node concept="3bR9La" id="4gtMfofjOY6" role="1SiIV1">
              <ref role="3bR37D" node="1n6T2_x2WO8" resolve="ViewModelLanguage" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gtMfofjOY1" role="3bR37C">
          <node concept="Rbm2T" id="4gtMfofjOY2" role="1SiIV1">
            <ref role="1E1Vl2" node="1n6T2_x2WO8" resolve="ViewModelLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gtMfofjOY3" role="3bR37C">
          <node concept="Rbm2T" id="4gtMfofjOY4" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1n6T2_x2WO2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ViewModelTestLanguage" />
        <property role="3LESm3" value="5fb99752-5db5-4138-b336-ba094f316151" />
        <node concept="55IIr" id="1n6T2_x2WNX" role="3LF7KH">
          <node concept="2Ry0Ak" id="1n6T2_x2WNY" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1n6T2_x2WNZ" role="2Ry0An">
              <property role="2Ry0Am" value="ViewModelTestLanguage" />
              <node concept="2Ry0Ak" id="1n6T2_x2WO0" role="2Ry0An">
                <property role="2Ry0Am" value="ViewModelTestLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1n6T2_x2WPs" role="3bR37C">
          <node concept="3bR9La" id="1n6T2_x2WPt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1n6T2_x2WPu" role="3bR37C">
          <node concept="3bR9La" id="1n6T2_x2WPv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1n6T2_x2WPw" role="3bR37C">
          <node concept="3bR9La" id="1n6T2_x2WPx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="1n6T2_x2WPy" role="3bR37C">
          <node concept="3bR9La" id="1n6T2_x2WPz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1n6T2_x2WP$" role="3bR37C">
          <node concept="3bR9La" id="1n6T2_x2WP_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="1n6T2_x2WPE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1n6T2_x2WPF" role="1HemKq">
            <node concept="55IIr" id="1n6T2_x2WPA" role="3LXTmr">
              <node concept="2Ry0Ak" id="1n6T2_x2WPB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1n6T2_x2WPC" role="2Ry0An">
                  <property role="2Ry0Am" value="ViewModelTestLanguage" />
                  <node concept="2Ry0Ak" id="1n6T2_x2WPD" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1n6T2_x2WPG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1n6T2_x2WPH" role="1TViLv">
          <property role="TrG5h" value="ViewModelTestLanguage.generator" />
          <property role="3LESm3" value="6e0c536f-029c-45dc-a193-90d3a4f0229e" />
          <node concept="1BupzO" id="1n6T2_x2WPN" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1n6T2_x2WPO" role="1HemKq">
              <node concept="55IIr" id="1n6T2_x2WPI" role="3LXTmr">
                <node concept="2Ry0Ak" id="1n6T2_x2WPJ" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1n6T2_x2WPK" role="2Ry0An">
                    <property role="2Ry0Am" value="ViewModelTestLanguage" />
                    <node concept="2Ry0Ak" id="1n6T2_x2WPL" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1n6T2_x2WPM" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1n6T2_x2WPP" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1n6T2_x2WRh" role="3bR37C">
          <node concept="3bR9La" id="1n6T2_x2WRi" role="1SiIV1">
            <ref role="3bR37D" node="1n6T2_x2WO8" resolve="ViewModelLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1n6T2_x2WO8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ViewModelLanguage" />
        <property role="3LESm3" value="89274067-447d-4f60-a26a-6d802a4035c2" />
        <node concept="55IIr" id="1n6T2_x2WO3" role="3LF7KH">
          <node concept="2Ry0Ak" id="1n6T2_x2WO4" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1n6T2_x2WO5" role="2Ry0An">
              <property role="2Ry0Am" value="ViewModelLanguage" />
              <node concept="2Ry0Ak" id="1n6T2_x2WO6" role="2Ry0An">
                <property role="2Ry0Am" value="ViewModelLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1n6T2_x2WPQ" role="3bR37C">
          <node concept="3bR9La" id="1n6T2_x2WPR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1n6T2_x2WPS" role="3bR37C">
          <node concept="3bR9La" id="1n6T2_x2WPT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1n6T2_x2WPU" role="3bR37C">
          <node concept="3bR9La" id="1n6T2_x2WPV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1n6T2_x2WPW" role="3bR37C">
          <node concept="3bR9La" id="1n6T2_x2WPX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1n6T2_x2WPY" role="3bR37C">
          <node concept="3bR9La" id="1n6T2_x2WPZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1n6T2_x2WQ0" role="3bR37C">
          <node concept="3bR9La" id="1n6T2_x2WQ1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1n6T2_x2WQ2" role="3bR37C">
          <node concept="3bR9La" id="1n6T2_x2WQ3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1n6T2_x2WQ4" role="3bR37C">
          <node concept="3bR9La" id="1n6T2_x2WQ5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1n6T2_x2WQ6" role="3bR37C">
          <node concept="3bR9La" id="1n6T2_x2WQ7" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5j" resolve="jetbrains.mps.lang.editor.table.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="1n6T2_x2WQc" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1n6T2_x2WQd" role="1HemKq">
            <node concept="55IIr" id="1n6T2_x2WQ8" role="3LXTmr">
              <node concept="2Ry0Ak" id="1n6T2_x2WQ9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1n6T2_x2WQa" role="2Ry0An">
                  <property role="2Ry0Am" value="ViewModelLanguage" />
                  <node concept="2Ry0Ak" id="1n6T2_x2WQb" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1n6T2_x2WQe" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1n6T2_x2WQf" role="1TViLv">
          <property role="TrG5h" value="ViewModelLanguage.generator" />
          <property role="3LESm3" value="7a690863-5817-428b-8619-7708c3484e53" />
          <node concept="1BupzO" id="1n6T2_x2WQl" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1n6T2_x2WQm" role="1HemKq">
              <node concept="55IIr" id="1n6T2_x2WQg" role="3LXTmr">
                <node concept="2Ry0Ak" id="1n6T2_x2WQh" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1n6T2_x2WQi" role="2Ry0An">
                    <property role="2Ry0Am" value="ViewModelLanguage" />
                    <node concept="2Ry0Ak" id="1n6T2_x2WQj" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1n6T2_x2WQk" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1n6T2_x2WQn" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1n6T2_x2WRu" role="3bR37C">
          <node concept="3bR9La" id="1n6T2_x2WRv" role="1SiIV1">
            <ref role="3bR37D" node="1n6T2_x2WNQ" resolve="SimpleTypeLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1n6T2_x2WR$" role="3bR37C">
          <node concept="1Busua" id="1n6T2_x2WR_" role="1SiIV1">
            <ref role="1Busuk" node="1n6T2_x2WNQ" resolve="SimpleTypeLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1n6T2_x2WOf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ViewModelLanguage.sandbox" />
        <property role="3LESm3" value="b78507d4-5a23-45c3-9e9e-df16393f3f09" />
        <node concept="55IIr" id="1n6T2_x2WO9" role="3LF7KH">
          <node concept="2Ry0Ak" id="1n6T2_x2WOa" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1n6T2_x2WOb" role="2Ry0An">
              <property role="2Ry0Am" value="ViewModelLanguage" />
              <node concept="2Ry0Ak" id="1n6T2_x2WOc" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="1n6T2_x2WOd" role="2Ry0An">
                  <property role="2Ry0Am" value="ViewModelLanguage.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1n6T2_x2WQt" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1n6T2_x2WQu" role="1HemKq">
            <node concept="55IIr" id="1n6T2_x2WQo" role="3LXTmr">
              <node concept="2Ry0Ak" id="1n6T2_x2WQp" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1n6T2_x2WQq" role="2Ry0An">
                  <property role="2Ry0Am" value="ViewModelLanguage" />
                  <node concept="2Ry0Ak" id="1n6T2_x2WQr" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="1n6T2_x2WQs" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1n6T2_x2WQv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

