<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40966b88-7c10-4489-9d04-fdc609335961(ViewModelLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="rtft" ref="r:aafdce1b-5e38-4db1-aacc-71ff6237349c(SimpleTypeLanguage.structure)" />
    <import index="6ap2" ref="r:eb134abe-e3cf-4c45-9c39-b0e1fd592dbc(ViewModelLanguage.structure)" implicit="true" />
    <import index="hhvz" ref="r:f0b006b1-bb03-474a-8640-ffa90a3abc9d(ViewModelLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="5QmCreixUQW">
    <property role="TrG5h" value="check_FillTextEvent" />
    <property role="3GE5qa" value="viewinputs" />
    <node concept="3clFbS" id="5QmCreixUQX" role="18ibNy">
      <node concept="3clFbJ" id="5QmCreixURh" role="3cqZAp">
        <node concept="3fqX7Q" id="5QmCreixURt" role="3clFbw">
          <node concept="2OqwBi" id="5QmCreixV5y" role="3fr31v">
            <node concept="1YBJjd" id="5QmCreixURH" role="2Oq$k0">
              <ref role="1YBMHb" node="5QmCreixUQZ" resolve="fillTextEvent" />
            </node>
            <node concept="3TrcHB" id="5QmCreixVln" role="2OqNvi">
              <ref role="3TsBF5" to="6ap2:5QmCreixejT" resolve="hasParameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5QmCreixURj" role="3clFbx">
          <node concept="2MkqsV" id="5QmCreixVoh" role="3cqZAp">
            <node concept="Xl_RD" id="5QmCreixVot" role="2MkJ7o">
              <property role="Xl_RC" value="Fill Events shall have at least 1 parameter" />
            </node>
            <node concept="1YBJjd" id="5QmCreixVpu" role="1urrMF">
              <ref role="1YBMHb" node="5QmCreixUQZ" resolve="fillTextEvent" />
            </node>
            <node concept="2OE7Q9" id="5QmCreiyauo" role="1urrC5">
              <ref role="2OEe5H" to="rtft:56jsF7$wOuB" resolve="contents" />
            </node>
            <node concept="3Cnw8n" id="5QmCreiyayg" role="1urrFz">
              <ref role="QpYPw" node="5QmCreiyayK" resolve="fix_FillTextEvent_Parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5QmCreixUQZ" role="1YuTPh">
      <property role="TrG5h" value="fillTextEvent" />
      <ref role="1YaFvo" to="6ap2:5QmCreixUQM" resolve="FillTextEvent" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5QmCreiyayK">
    <property role="TrG5h" value="fix_FillTextEvent_Parameter" />
    <node concept="Q5ZZ6" id="5QmCreiyayL" role="Q6x$H">
      <node concept="3clFbS" id="5QmCreiyayM" role="2VODD2">
        <node concept="3clFbF" id="5QmCreiylFM" role="3cqZAp">
          <node concept="2OqwBi" id="5QmCreiylSx" role="3clFbG">
            <node concept="1PxgMI" id="5QmCreiylFO" role="2Oq$k0">
              <node concept="chp4Y" id="5QmCreiylFP" role="3oSUPX">
                <ref role="cht4Q" to="6ap2:5QmCreixUQM" resolve="FillTextEvent" />
              </node>
              <node concept="Q6c8r" id="5QmCreiylFQ" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="5QmCreiymaw" role="2OqNvi">
              <ref role="37wK5l" to="hhvz:5QmCreiyk2u" resolve="addDefaultTextParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="5QmCreiybAV" role="QzAvj">
      <node concept="3clFbS" id="5QmCreiybAW" role="2VODD2">
        <node concept="3clFbF" id="5QmCreiybFC" role="3cqZAp">
          <node concept="Xl_RD" id="5QmCreixVvM" role="3clFbG">
            <property role="Xl_RC" value="Add text parameter" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5QmCreizPTS">
    <property role="TrG5h" value="check_SelectRowEvent" />
    <property role="3GE5qa" value="viewinputs" />
    <node concept="3clFbS" id="5QmCreizPTT" role="18ibNy">
      <node concept="3clFbJ" id="5QmCreizPXP" role="3cqZAp">
        <node concept="3fqX7Q" id="5QmCreizPXQ" role="3clFbw">
          <node concept="2OqwBi" id="5QmCreizPXR" role="3fr31v">
            <node concept="1YBJjd" id="5QmCreizPXS" role="2Oq$k0">
              <ref role="1YBMHb" node="5QmCreizPTV" resolve="selectRowEvent" />
            </node>
            <node concept="3TrcHB" id="5QmCreizPXT" role="2OqNvi">
              <ref role="3TsBF5" to="6ap2:5QmCreixejT" resolve="hasParameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5QmCreizPXU" role="3clFbx">
          <node concept="2MkqsV" id="5QmCreizPXV" role="3cqZAp">
            <node concept="Xl_RD" id="5QmCreizPXW" role="2MkJ7o">
              <property role="Xl_RC" value="Select Events shall have at least 1 parameter" />
            </node>
            <node concept="1YBJjd" id="5QmCreizPXX" role="1urrMF">
              <ref role="1YBMHb" node="5QmCreizPTV" resolve="selectRowEvent" />
            </node>
            <node concept="2OE7Q9" id="5QmCreizPXY" role="1urrC5">
              <ref role="2OEe5H" to="rtft:56jsF7$wOuB" resolve="contents" />
            </node>
            <node concept="3Cnw8n" id="5QmCreizQe$" role="1urrFz">
              <ref role="QpYPw" node="5QmCreizQex" resolve="fix_SelectRowEvent_Parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5QmCreizPTV" role="1YuTPh">
      <property role="TrG5h" value="selectRowEvent" />
      <ref role="1YaFvo" to="6ap2:5QmCreizPTL" resolve="SelectRowEvent" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5QmCreizQex">
    <property role="TrG5h" value="fix_SelectRowEvent_Parameter" />
    <node concept="Q5ZZ6" id="5QmCreizQey" role="Q6x$H">
      <node concept="3clFbS" id="5QmCreizQez" role="2VODD2">
        <node concept="3clFbF" id="5QmCreizSit" role="3cqZAp">
          <node concept="2OqwBi" id="5QmCreizSDn" role="3clFbG">
            <node concept="1PxgMI" id="5QmCreizSqe" role="2Oq$k0">
              <node concept="chp4Y" id="5QmCreizSqR" role="3oSUPX">
                <ref role="cht4Q" to="6ap2:5QmCreizPTL" resolve="SelectRowEvent" />
              </node>
              <node concept="Q6c8r" id="5QmCreizSis" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="5QmCreizSVm" role="2OqNvi">
              <ref role="37wK5l" to="hhvz:5QmCreizQzU" resolve="addDefaultRowHandleParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="5QmCreizQsB" role="QzAvj">
      <node concept="3clFbS" id="5QmCreizQsC" role="2VODD2">
        <node concept="3clFbF" id="5QmCreizQsY" role="3cqZAp">
          <node concept="Xl_RD" id="5QmCreizQt0" role="3clFbG">
            <property role="Xl_RC" value="Add row handle parameter" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

