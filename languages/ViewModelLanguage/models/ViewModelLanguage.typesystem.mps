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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
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
  <node concept="18kY7G" id="61f9eXSUwU6">
    <property role="TrG5h" value="check_ViewComponent" />
    <property role="3GE5qa" value="viewcomponents" />
    <node concept="3clFbS" id="61f9eXSUwU7" role="18ibNy">
      <node concept="3cpWs8" id="61f9eXTjWcQ" role="3cqZAp">
        <node concept="3cpWsn" id="61f9eXTjWcR" role="3cpWs9">
          <property role="TrG5h" value="flattenedViewComponents" />
          <node concept="2I9FWS" id="61f9eXTk6Jt" role="1tU5fm">
            <ref role="2I9WkF" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
          </node>
          <node concept="2OqwBi" id="61f9eXTk7hN" role="33vP2m">
            <node concept="2OqwBi" id="61f9eXTjWcS" role="2Oq$k0">
              <node concept="2OqwBi" id="61f9eXTjWcT" role="2Oq$k0">
                <node concept="2OqwBi" id="61f9eXTjWcU" role="2Oq$k0">
                  <node concept="1YBJjd" id="61f9eXTjWcV" role="2Oq$k0">
                    <ref role="1YBMHb" node="61f9eXSUwU9" resolve="viewComponent" />
                  </node>
                  <node concept="1mfA1w" id="61f9eXTjWcW" role="2OqNvi" />
                </node>
                <node concept="32TBzR" id="61f9eXTjWcX" role="2OqNvi" />
              </node>
              <node concept="3goQfb" id="61f9eXTjWcY" role="2OqNvi">
                <node concept="1bVj0M" id="61f9eXTjWcZ" role="23t8la">
                  <node concept="3clFbS" id="61f9eXTjWd0" role="1bW5cS">
                    <node concept="3cpWs8" id="61f9eXTjWd1" role="3cqZAp">
                      <node concept="3cpWsn" id="61f9eXTjWd2" role="3cpWs9">
                        <property role="TrG5h" value="horizontalLayout" />
                        <node concept="3Tqbb2" id="61f9eXTjWd3" role="1tU5fm">
                          <ref role="ehGHo" to="6ap2:3A1HDQktRFJ" resolve="HorizontalLayout" />
                        </node>
                        <node concept="1PxgMI" id="61f9eXTjWd4" role="33vP2m">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="61f9eXTjWd5" role="3oSUPX">
                            <ref role="cht4Q" to="6ap2:3A1HDQktRFJ" resolve="HorizontalLayout" />
                          </node>
                          <node concept="37vLTw" id="61f9eXTjWd6" role="1m5AlR">
                            <ref role="3cqZAo" node="5aJTANEUQl8" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="61f9eXTjWd7" role="3cqZAp">
                      <node concept="3cpWsn" id="61f9eXTjWd8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="2I9FWS" id="61f9eXTjWd9" role="1tU5fm">
                          <ref role="2I9WkF" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
                        </node>
                        <node concept="3K4zz7" id="61f9eXTjWda" role="33vP2m">
                          <node concept="2OqwBi" id="61f9eXTjWdb" role="3K4E3e">
                            <node concept="37vLTw" id="61f9eXTjWdc" role="2Oq$k0">
                              <ref role="3cqZAo" node="61f9eXTjWd2" resolve="horizontalLayout" />
                            </node>
                            <node concept="3Tsc0h" id="61f9eXTjWdd" role="2OqNvi">
                              <ref role="3TtcxE" to="6ap2:3A1HDQktRFK" resolve="children" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="61f9eXTjWde" role="3K4GZi">
                            <node concept="Tc6Ow" id="61f9eXTjWdf" role="2ShVmc">
                              <node concept="1PxgMI" id="61f9eXTjWdg" role="HW$Y0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="61f9eXTjWdh" role="3oSUPX">
                                  <ref role="cht4Q" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
                                </node>
                                <node concept="37vLTw" id="61f9eXTjWdi" role="1m5AlR">
                                  <ref role="3cqZAo" node="5aJTANEUQl8" resolve="it" />
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="61f9eXTjWdj" role="HW$YZ">
                                <ref role="ehGHo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="61f9eXTjWdk" role="3K4Cdx">
                            <node concept="37vLTw" id="61f9eXTjWdl" role="2Oq$k0">
                              <ref role="3cqZAo" node="61f9eXTjWd2" resolve="horizontalLayout" />
                            </node>
                            <node concept="3x8VRR" id="61f9eXTjWdm" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="61f9eXTjWdn" role="3cqZAp">
                      <node concept="37vLTw" id="61f9eXTjWdo" role="3clFbG">
                        <ref role="3cqZAo" node="61f9eXTjWd8" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5aJTANEUQl8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5aJTANEUQl9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="61f9eXTk85p" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="61f9eXSUD8X" role="3cqZAp">
        <node concept="3cpWsn" id="61f9eXSUD8Y" role="3cpWs9">
          <property role="TrG5h" value="nameCollides" />
          <node concept="10P_77" id="61f9eXSUCWQ" role="1tU5fm" />
          <node concept="2OqwBi" id="61f9eXSUD8Z" role="33vP2m">
            <node concept="2OqwBi" id="61f9eXSV0M_" role="2Oq$k0">
              <node concept="37vLTw" id="61f9eXTjWdr" role="2Oq$k0">
                <ref role="3cqZAo" node="61f9eXTjWcR" resolve="flattenedViewComponents" />
              </node>
              <node concept="1aUR6E" id="61f9eXSV1m4" role="2OqNvi">
                <node concept="1bVj0M" id="61f9eXSV1m6" role="23t8la">
                  <node concept="3clFbS" id="61f9eXSV1m7" role="1bW5cS">
                    <node concept="3clFbF" id="61f9eXSV2t2" role="3cqZAp">
                      <node concept="2OqwBi" id="61f9eXSV3Jf" role="3clFbG">
                        <node concept="2OqwBi" id="61f9eXSV2I$" role="2Oq$k0">
                          <node concept="37vLTw" id="61f9eXSV2t1" role="2Oq$k0">
                            <ref role="3cqZAo" node="5aJTANEUQla" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="61f9eXSV325" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="61f9eXSV4Po" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5aJTANEUQla" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5aJTANEUQlb" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="61f9eXSUZBF" role="2OqNvi">
              <node concept="1bVj0M" id="61f9eXSUZBH" role="23t8la">
                <node concept="3clFbS" id="61f9eXSUZBI" role="1bW5cS">
                  <node concept="3clFbF" id="61f9eXSUZBJ" role="3cqZAp">
                    <node concept="1Wc70l" id="61f9eXSUZBK" role="3clFbG">
                      <node concept="3y3z36" id="61f9eXSUZBL" role="3uHU7B">
                        <node concept="1YBJjd" id="61f9eXSUZBM" role="3uHU7w">
                          <ref role="1YBMHb" node="61f9eXSUwU9" resolve="viewComponent" />
                        </node>
                        <node concept="37vLTw" id="61f9eXSUZBN" role="3uHU7B">
                          <ref role="3cqZAo" node="5aJTANEUQlc" resolve="it" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="61f9eXSUZBO" role="3uHU7w">
                        <node concept="2OqwBi" id="61f9eXSUZBP" role="3uHU7B">
                          <node concept="37vLTw" id="61f9eXSUZBQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5aJTANEUQlc" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="61f9eXSUZBR" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="61f9eXSUZBS" role="3uHU7w">
                          <node concept="1YBJjd" id="61f9eXSUZBT" role="2Oq$k0">
                            <ref role="1YBMHb" node="61f9eXSUwU9" resolve="viewComponent" />
                          </node>
                          <node concept="3TrcHB" id="61f9eXSUZBU" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5aJTANEUQlc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5aJTANEUQld" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="61f9eXSUEtm" role="3cqZAp">
        <node concept="37vLTw" id="61f9eXSUD9o" role="3clFbw">
          <ref role="3cqZAo" node="61f9eXSUD8Y" resolve="nameCollides" />
        </node>
        <node concept="3clFbS" id="61f9eXSUEtn" role="3clFbx">
          <node concept="2MkqsV" id="61f9eXSUEwZ" role="3cqZAp">
            <node concept="Xl_RD" id="61f9eXSUEy2" role="2MkJ7o">
              <property role="Xl_RC" value="Name is already used" />
            </node>
            <node concept="1YBJjd" id="61f9eXSUEFF" role="1urrMF">
              <ref role="1YBMHb" node="61f9eXSUwU9" resolve="viewComponent" />
            </node>
            <node concept="2ODE4t" id="61f9eXSUEKN" role="1urrC5">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="61f9eXSUwU9" role="1YuTPh">
      <property role="TrG5h" value="viewComponent" />
      <ref role="1YaFvo" to="6ap2:3JS2UjmU$R8" resolve="ViewComponent" />
    </node>
  </node>
</model>

