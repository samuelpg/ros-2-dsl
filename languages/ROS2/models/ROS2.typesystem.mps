<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32754cbf-4758-422a-8eaf-16202a1e987c(ROS2.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="ct1a" ref="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)" implicit="true" />
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" implicit="true" />
    <import index="tqx2" ref="r:ca64c7cd-6639-4b1e-85dc-28366b5a0c63(QoS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="npc8" ref="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="18kY7G" id="37G6lDCefjW">
    <property role="TrG5h" value="check_Remappings" />
    <node concept="3clFbS" id="37G6lDCefjX" role="18ibNy">
      <node concept="3clFbF" id="37G6lDCefkf" role="3cqZAp">
        <node concept="2OqwBi" id="37G6lDCehlF" role="3clFbG">
          <node concept="2OqwBi" id="37G6lDCefsK" role="2Oq$k0">
            <node concept="1YBJjd" id="37G6lDCefke" role="2Oq$k0">
              <ref role="1YBMHb" node="37G6lDCefjZ" resolve="remappings" />
            </node>
            <node concept="3Tsc0h" id="37G6lDCefAq" role="2OqNvi">
              <ref role="3TtcxE" to="ct1a:37G6lDCeaaO" resolve="remappings" />
            </node>
          </node>
          <node concept="2es0OD" id="37G6lDCeiC8" role="2OqNvi">
            <node concept="1bVj0M" id="37G6lDCeiCa" role="23t8la">
              <node concept="3clFbS" id="37G6lDCeiCb" role="1bW5cS">
                <node concept="3clFbJ" id="37G6lDCeiFC" role="3cqZAp">
                  <node concept="3clFbC" id="37G6lDCejsc" role="3clFbw">
                    <node concept="2OqwBi" id="37G6lDCejLm" role="3uHU7w">
                      <node concept="37vLTw" id="37G6lDCejFn" role="2Oq$k0">
                        <ref role="3cqZAo" node="37G6lDCeiCc" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="37G6lDCejVv" role="2OqNvi">
                        <ref role="3TsBF5" to="ct1a:37G6lDCeaaL" resolve="remapping" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="37G6lDCeiS9" role="3uHU7B">
                      <node concept="37vLTw" id="37G6lDCeiHQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="37G6lDCeiCc" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="37G6lDCej1w" role="2OqNvi">
                        <ref role="3TsBF5" to="ct1a:37G6lDCeaaJ" resolve="original" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="37G6lDCeiFE" role="3clFbx">
                    <node concept="a7r0C" id="37G6lDCekh4" role="3cqZAp">
                      <node concept="Xl_RD" id="37G6lDCekjM" role="a7wSD">
                        <property role="Xl_RC" value="Remapping not needed, original argument and remap are equal" />
                      </node>
                      <node concept="37vLTw" id="37G6lDCellb" role="1urrMF">
                        <ref role="3cqZAo" node="37G6lDCeiCc" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="37G6lDCeiCc" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="37G6lDCeiCd" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="37G6lDCefjZ" role="1YuTPh">
      <property role="TrG5h" value="remappings" />
      <ref role="1YaFvo" to="ct1a:2bKDnfq_XHl" resolve="Remappings" />
    </node>
  </node>
  <node concept="18kY7G" id="7a6syKJBFbs">
    <property role="TrG5h" value="checkConnectionQoSCompatibility" />
    <property role="3GE5qa" value="QoS" />
    <node concept="3clFbS" id="7a6syKJBFbt" role="18ibNy">
      <node concept="3clFbF" id="7a6syKJChr_" role="3cqZAp">
        <node concept="2OqwBi" id="7a6syKJCjcn" role="3clFbG">
          <node concept="2OqwBi" id="7a6syKJCh$6" role="2Oq$k0">
            <node concept="1YBJjd" id="7a6syKJChr$" role="2Oq$k0">
              <ref role="1YBMHb" node="7a6syKJBFbE" resolve="connection" />
            </node>
            <node concept="3Tsc0h" id="7a6syKJChHK" role="2OqNvi">
              <ref role="3TtcxE" to="l1zz:64jCRrVjHsI" resolve="sources" />
            </node>
          </node>
          <node concept="2es0OD" id="7a6syKJCksP" role="2OqNvi">
            <node concept="1bVj0M" id="7a6syKJCksR" role="23t8la">
              <node concept="3clFbS" id="7a6syKJCksS" role="1bW5cS">
                <node concept="3clFbF" id="7a6syKJCk_L" role="3cqZAp">
                  <node concept="2OqwBi" id="7a6syKJCmeb" role="3clFbG">
                    <node concept="2OqwBi" id="7a6syKJCkC7" role="2Oq$k0">
                      <node concept="1YBJjd" id="7a6syKJCk_K" role="2Oq$k0">
                        <ref role="1YBMHb" node="7a6syKJBFbE" resolve="connection" />
                      </node>
                      <node concept="3Tsc0h" id="7a6syKJCkEn" role="2OqNvi">
                        <ref role="3TtcxE" to="l1zz:64jCRrVjHsD" resolve="targets" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="7a6syKJCMS6" role="2OqNvi">
                      <node concept="1bVj0M" id="7a6syKJCMS8" role="23t8la">
                        <node concept="3clFbS" id="7a6syKJCMS9" role="1bW5cS">
                          <node concept="3clFbH" id="3ikKq4r7Kc_" role="3cqZAp" />
                          <node concept="3SKdUt" id="4RflnGXwMR5" role="3cqZAp">
                            <node concept="1PaTwC" id="4RflnGXwMR6" role="1aUNEU">
                              <node concept="3oM_SD" id="4RflnGXwKTo" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                              </node>
                              <node concept="3oM_SD" id="3ikKq4rcisC" role="1PaTwD">
                                <property role="3oM_SC" value="Default" />
                              </node>
                              <node concept="3oM_SD" id="3ikKq4rcisF" role="1PaTwD">
                                <property role="3oM_SC" value="QoS" />
                              </node>
                              <node concept="3oM_SD" id="3ikKq4rclfj" role="1PaTwD">
                                <property role="3oM_SC" value="parameters" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3snMNRyWwLA" role="3cqZAp">
                            <node concept="3cpWsn" id="3snMNRyWwLD" role="3cpWs9">
                              <property role="TrG5h" value="system_default" />
                              <node concept="3Tqbb2" id="3snMNRyWwL$" role="1tU5fm">
                                <ref role="ehGHo" to="ct1a:3snMNRyPjWx" resolve="DefaultQoS" />
                              </node>
                              <node concept="2OqwBi" id="3snMNRyWzC4" role="33vP2m">
                                <node concept="1PxgMI" id="3snMNRyWzhf" role="2Oq$k0">
                                  <node concept="chp4Y" id="3snMNRyWznD" role="3oSUPX">
                                    <ref role="cht4Q" to="l1zz:1u89nBaZcNr" resolve="System" />
                                  </node>
                                  <node concept="2OqwBi" id="3snMNRyWxZZ" role="1m5AlR">
                                    <node concept="1YBJjd" id="3snMNRyWxJG" role="2Oq$k0">
                                      <ref role="1YBMHb" node="7a6syKJBFbE" resolve="connection" />
                                    </node>
                                    <node concept="1mfA1w" id="3snMNRyWyfv" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="3snMNRyW$8Q" role="2OqNvi">
                                  <node concept="3CFYIy" id="3snMNRyW$iK" role="3CFYIz">
                                    <ref role="3CFYIx" to="ct1a:3snMNRyPjWx" resolve="DefaultQoS" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3ikKq4r7LeT" role="3cqZAp" />
                          <node concept="3cpWs8" id="3ikKq4rc$CU" role="3cqZAp">
                            <node concept="3cpWsn" id="3ikKq4rc$CX" role="3cpWs9">
                              <property role="TrG5h" value="source_profile" />
                              <node concept="3Tqbb2" id="3ikKq4rc$CS" role="1tU5fm">
                                <ref role="ehGHo" to="tqx2:7nivZtwfQOk" resolve="CapabilitiesProfile" />
                              </node>
                              <node concept="2OqwBi" id="3ikKq4rcFkJ" role="33vP2m">
                                <node concept="2OqwBi" id="3ikKq4rcDNa" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3ikKq4rcDej" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3ikKq4rcCs5" role="2Oq$k0">
                                      <node concept="37vLTw" id="3ikKq4rcCan" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7a6syKJCksT" resolve="source" />
                                      </node>
                                      <node concept="3TrEf2" id="3ikKq4rcCG5" role="2OqNvi">
                                        <ref role="3Tt5mk" to="l1zz:7xTfi9IJNIV" resolve="ref" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3ikKq4rcDvy" role="2OqNvi">
                                      <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="3ikKq4rcE8i" role="2OqNvi">
                                    <node concept="3CFYIy" id="3ikKq4rcF1p" role="3CFYIz">
                                      <ref role="3CFYIx" to="ct1a:2bKDnfq_XHi" resolve="CapabilityProfileAnnotation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3ikKq4rcFDs" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ct1a:37G6lDCdNc_" resolve="profile" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3ikKq4rcG0F" role="3cqZAp">
                            <node concept="3cpWsn" id="3ikKq4rcG0I" role="3cpWs9">
                              <property role="TrG5h" value="target_profile" />
                              <node concept="3Tqbb2" id="3ikKq4rcG0D" role="1tU5fm">
                                <ref role="ehGHo" to="tqx2:7nivZtwfQOk" resolve="CapabilitiesProfile" />
                              </node>
                              <node concept="2OqwBi" id="3ikKq4rcKYv" role="33vP2m">
                                <node concept="2OqwBi" id="3ikKq4rcJsJ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3ikKq4rcIT0" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3ikKq4rcIpi" role="2Oq$k0">
                                      <node concept="37vLTw" id="3ikKq4rcHRJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7a6syKJCMSa" resolve="target" />
                                      </node>
                                      <node concept="3TrEf2" id="3ikKq4rcIDC" role="2OqNvi">
                                        <ref role="3Tt5mk" to="l1zz:7xTfi9IJNIX" resolve="ref" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3ikKq4rcJaA" role="2OqNvi">
                                      <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="3ikKq4rcKvv" role="2OqNvi">
                                    <node concept="3CFYIy" id="3ikKq4rcKEF" role="3CFYIz">
                                      <ref role="3CFYIx" to="ct1a:2bKDnfq_XHi" resolve="CapabilityProfileAnnotation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3ikKq4rcLjy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ct1a:37G6lDCdNc_" resolve="profile" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3ikKq4rcAVM" role="3cqZAp" />
                          <node concept="3cpWs8" id="4RflnGXrkxD" role="3cqZAp">
                            <node concept="3cpWsn" id="4RflnGXrkxG" role="3cpWs9">
                              <property role="TrG5h" value="source_profile_name" />
                              <node concept="17QB3L" id="4RflnGXrkxB" role="1tU5fm" />
                              <node concept="3K4zz7" id="3ikKq4r9ttm" role="33vP2m">
                                <node concept="2OqwBi" id="3ikKq4r9xft" role="3K4E3e">
                                  <node concept="3TrcHB" id="3ikKq4r9xyG" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                  <node concept="37vLTw" id="3ikKq4rcOGh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ikKq4rc$CX" resolve="source_profile" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3ikKq4r9xFH" role="3K4GZi">
                                  <property role="Xl_RC" value="default" />
                                </node>
                                <node concept="2OqwBi" id="3ikKq4r7Yri" role="3K4Cdx">
                                  <node concept="3x8VRR" id="3ikKq4r9sZk" role="2OqNvi" />
                                  <node concept="37vLTw" id="3ikKq4rcN4N" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ikKq4rc$CX" resolve="source_profile" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4RflnGXrVW2" role="3cqZAp">
                            <node concept="3cpWsn" id="4RflnGXrVW5" role="3cpWs9">
                              <property role="TrG5h" value="target_profile_name" />
                              <node concept="17QB3L" id="4RflnGXrVW0" role="1tU5fm" />
                              <node concept="3K4zz7" id="3ikKq4r9XPt" role="33vP2m">
                                <node concept="2OqwBi" id="3ikKq4ra1Oe" role="3K4E3e">
                                  <node concept="3TrcHB" id="3ikKq4ra27D" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                  <node concept="37vLTw" id="3ikKq4rcQOt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ikKq4rcG0I" resolve="target_profile" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3ikKq4ra2gQ" role="3K4GZi">
                                  <property role="Xl_RC" value="default" />
                                </node>
                                <node concept="2OqwBi" id="3ikKq4raVV9" role="3K4Cdx">
                                  <node concept="37vLTw" id="3ikKq4rcPcP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ikKq4rcG0I" resolve="target_profile" />
                                  </node>
                                  <node concept="3x8VRR" id="3ikKq4raXD3" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3ikKq4rcQX5" role="3cqZAp" />
                          <node concept="3SKdUt" id="3ikKq4rcgF3" role="3cqZAp">
                            <node concept="1PaTwC" id="3ikKq4rcgF4" role="1aUNEU">
                              <node concept="3oM_SD" id="3ikKq4rcgXd" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                              </node>
                              <node concept="3oM_SD" id="3ikKq4rch5Y" role="1PaTwD">
                                <property role="3oM_SC" value="for" />
                              </node>
                              <node concept="3oM_SD" id="3ikKq4rcheK" role="1PaTwD">
                                <property role="3oM_SC" value="compatibility" />
                              </node>
                              <node concept="3oM_SD" id="3ikKq4rcheO" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                              </node>
                              <node concept="3oM_SD" id="3ikKq4rchl3" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="3ikKq4rchl9" role="1PaTwD">
                                <property role="3oM_SC" value="profiles" />
                              </node>
                              <node concept="3oM_SD" id="3ikKq4rchVg" role="1PaTwD">
                                <property role="3oM_SC" value="are" />
                              </node>
                              <node concept="3oM_SD" id="3ikKq4rchVo" role="1PaTwD">
                                <property role="3oM_SC" value="different" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3snMNRyWvpl" role="3cqZAp">
                            <node concept="3clFbS" id="3snMNRyWvpn" role="3clFbx">
                              <node concept="3SKdUt" id="3snMNRyW$Uu" role="3cqZAp">
                                <node concept="1PaTwC" id="3snMNRyW$Uv" role="1aUNEU">
                                  <node concept="3oM_SD" id="3snMNRyW$Uw" role="1PaTwD">
                                    <property role="3oM_SC" value="Reliability" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3ikKq4rcl$7" role="3cqZAp">
                                <node concept="3cpWsn" id="3ikKq4rcl$a" role="3cpWs9">
                                  <property role="TrG5h" value="source_reliability" />
                                  <node concept="3K4zz7" id="3ikKq4rcZgF" role="33vP2m">
                                    <node concept="2OqwBi" id="3ikKq4rd6wu" role="3K4E3e">
                                      <node concept="2OqwBi" id="3ikKq4rd4tB" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3ikKq4rd1Dv" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3ikKq4rcZRm" role="2Oq$k0">
                                            <node concept="37vLTw" id="3ikKq4rcZ_s" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ikKq4rc$CX" resolve="source_profile" />
                                            </node>
                                            <node concept="3Tsc0h" id="3ikKq4rd09P" role="2OqNvi">
                                              <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="3ikKq4rd3DM" role="2OqNvi">
                                            <node concept="chp4Y" id="3ikKq4rd47a" role="v3oSu">
                                              <ref role="cht4Q" to="npc8:4J2WE2ueSZ$" resolve="DDS_Reliability" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1yVyf7" id="3ikKq4rewUq" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrcHB" id="3ikKq4rde8x" role="2OqNvi">
                                        <ref role="3TsBF5" to="npc8:4J2WE2ueSZ_" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3ikKq4rdaNg" role="3K4GZi">
                                      <node concept="37vLTw" id="3$9DNff3iyJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3snMNRyWwLD" resolve="system_default" />
                                      </node>
                                      <node concept="3TrcHB" id="3ikKq4rdb8v" role="2OqNvi">
                                        <ref role="3TsBF5" to="ct1a:3snMNRyPjYq" resolve="reliability" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3ikKq4rcXAd" role="3K4Cdx">
                                      <node concept="2OqwBi" id="3ikKq4rcWSU" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3ikKq4rcUh1" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3ikKq4rcShz" role="2Oq$k0">
                                            <node concept="37vLTw" id="3ikKq4rcS15" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ikKq4rc$CX" resolve="source_profile" />
                                            </node>
                                            <node concept="3Tsc0h" id="3ikKq4rcSyg" role="2OqNvi">
                                              <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="3ikKq4rcWo8" role="2OqNvi">
                                            <node concept="chp4Y" id="3ikKq4rcWxI" role="v3oSu">
                                              <ref role="cht4Q" to="npc8:4J2WE2ueSZ$" resolve="DDS_Reliability" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1yVyf7" id="3ikKq4revTk" role="2OqNvi" />
                                      </node>
                                      <node concept="3x8VRR" id="3ikKq4rcXWG" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="2ZThk1" id="3ikKq4rd8zK" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3ikKq4rdewS" role="3cqZAp">
                                <node concept="3cpWsn" id="3ikKq4rdewV" role="3cpWs9">
                                  <property role="TrG5h" value="target_reliability" />
                                  <node concept="2ZThk1" id="3ikKq4rdewQ" role="1tU5fm" />
                                  <node concept="3K4zz7" id="3ikKq4rdp0E" role="33vP2m">
                                    <node concept="2OqwBi" id="3ikKq4rdvCh" role="3K4E3e">
                                      <node concept="2OqwBi" id="3ikKq4rduQu" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3ikKq4rds6q" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3ikKq4rdqdS" role="2Oq$k0">
                                            <node concept="37vLTw" id="3ikKq4rdpIF" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ikKq4rcG0I" resolve="target_profile" />
                                            </node>
                                            <node concept="3Tsc0h" id="3ikKq4rdqzq" role="2OqNvi">
                                              <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="3ikKq4rdt$d" role="2OqNvi">
                                            <node concept="chp4Y" id="3ikKq4rdtMF" role="v3oSu">
                                              <ref role="cht4Q" to="npc8:4J2WE2ueSZ$" resolve="DDS_Reliability" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1yVyf7" id="3ikKq4rex_g" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrcHB" id="3ikKq4rdw3_" role="2OqNvi">
                                        <ref role="3TsBF5" to="npc8:4J2WE2ueSZ_" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3ikKq4rdwW4" role="3K4GZi">
                                      <node concept="37vLTw" id="3$9DNff3kvc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3snMNRyWwLD" resolve="system_default" />
                                      </node>
                                      <node concept="3TrcHB" id="3ikKq4rdxPB" role="2OqNvi">
                                        <ref role="3TsBF5" to="ct1a:3snMNRyPjYq" resolve="reliability" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3ikKq4rdo3X" role="3K4Cdx">
                                      <node concept="2OqwBi" id="3ikKq4rdni0" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3ikKq4rdk$e" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3ikKq4rdiu4" role="2Oq$k0">
                                            <node concept="37vLTw" id="3ikKq4rdiag" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ikKq4rcG0I" resolve="target_profile" />
                                            </node>
                                            <node concept="3Tsc0h" id="3ikKq4rdiM7" role="2OqNvi">
                                              <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="3ikKq4rdm0y" role="2OqNvi">
                                            <node concept="chp4Y" id="3ikKq4rdmHy" role="v3oSu">
                                              <ref role="cht4Q" to="npc8:4J2WE2ueSZ$" resolve="DDS_Reliability" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1yVyf7" id="3ikKq4rexfP" role="2OqNvi" />
                                      </node>
                                      <node concept="3x8VRR" id="3ikKq4rdotM" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="6$2eYBZptlh" role="3cqZAp">
                                <node concept="1PaTwC" id="6$2eYBZptli" role="1aUNEU">
                                  <node concept="3oM_SD" id="6$2eYBZptlj" role="1PaTwD">
                                    <property role="3oM_SC" value="if" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZpymP" role="1PaTwD">
                                    <property role="3oM_SC" value="source" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZpzDT" role="1PaTwD">
                                    <property role="3oM_SC" value="is" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZpClP" role="1PaTwD">
                                    <property role="3oM_SC" value="BEST_EFFORT" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZpFUd" role="1PaTwD">
                                    <property role="3oM_SC" value="and" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZpGD2" role="1PaTwD">
                                    <property role="3oM_SC" value="target" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZpHnS" role="1PaTwD">
                                    <property role="3oM_SC" value="is" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZpK5M" role="1PaTwD">
                                    <property role="3oM_SC" value="RELIABLE" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZpLzp" role="1PaTwD">
                                    <property role="3oM_SC" value="then" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZpONM" role="1PaTwD">
                                    <property role="3oM_SC" value="policies" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZpPyG" role="1PaTwD">
                                    <property role="3oM_SC" value="are" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZpPyS" role="1PaTwD">
                                    <property role="3oM_SC" value="incompatible" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3ikKq4rdykV" role="3cqZAp">
                                <node concept="3clFbS" id="3ikKq4rdykX" role="3clFbx">
                                  <node concept="2MkqsV" id="3ikKq4rdDWA" role="3cqZAp">
                                    <node concept="3cpWs3" id="3ikKq4rdJZt" role="2MkJ7o">
                                      <node concept="Xl_RD" id="3ikKq4rdKQt" role="3uHU7w">
                                        <property role="Xl_RC" value=" are incompatible due to reliability policy." />
                                      </node>
                                      <node concept="3cpWs3" id="3ikKq4rdJ6y" role="3uHU7B">
                                        <node concept="3cpWs3" id="3ikKq4rdHt9" role="3uHU7B">
                                          <node concept="3cpWs3" id="3ikKq4rdGEy" role="3uHU7B">
                                            <node concept="Xl_RD" id="3ikKq4rdESs" role="3uHU7B">
                                              <property role="Xl_RC" value="The profiles " />
                                            </node>
                                            <node concept="37vLTw" id="3ikKq4rdGV1" role="3uHU7w">
                                              <ref role="3cqZAo" node="4RflnGXrkxG" resolve="source_profile_name" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="3ikKq4rdIpg" role="3uHU7w">
                                            <property role="Xl_RC" value=" and " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3ikKq4rdJnt" role="3uHU7w">
                                          <ref role="3cqZAo" node="4RflnGXrVW5" resolve="target_profile_name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1YBJjd" id="3ikKq4rdMIi" role="1urrMF">
                                      <ref role="1YBMHb" node="7a6syKJBFbE" resolve="connection" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="3ikKq4rdAdt" role="3clFbw">
                                  <node concept="2OqwBi" id="3ikKq4rdBxa" role="3uHU7w">
                                    <node concept="37vLTw" id="3ikKq4rdAtF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ikKq4rdewV" resolve="target_reliability" />
                                    </node>
                                    <node concept="liA8E" id="3ikKq4rdBQG" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="2OqwBi" id="3ikKq4rdDf_" role="37wK5m">
                                        <node concept="1XH99k" id="3ikKq4rdC6W" role="2Oq$k0">
                                          <ref role="1XH99l" to="npc8:7doERKbPKLu" resolve="ReliabilityEnumeration" />
                                        </node>
                                        <node concept="2ViDtV" id="3ikKq4rdDGq" role="2OqNvi">
                                          <ref role="2ViDtZ" to="npc8:7doERKbPKLv" resolve="RELIABLE" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3ikKq4rdyWG" role="3uHU7B">
                                    <node concept="37vLTw" id="3ikKq4rdy_c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ikKq4rcl$a" resolve="source_reliability" />
                                    </node>
                                    <node concept="liA8E" id="3ikKq4rdzhD" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="2OqwBi" id="3ikKq4rd_ei" role="37wK5m">
                                        <node concept="1XH99k" id="3ikKq4rd$bn" role="2Oq$k0">
                                          <ref role="1XH99l" to="npc8:7doERKbPKLu" resolve="ReliabilityEnumeration" />
                                        </node>
                                        <node concept="2ViDtV" id="3ikKq4rd_E$" role="2OqNvi">
                                          <ref role="2ViDtZ" to="npc8:7doERKbPKLw" resolve="BEST_EFFORT" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="3ikKq4rehH3" role="3cqZAp" />
                              <node concept="3SKdUt" id="3ikKq4reiEG" role="3cqZAp">
                                <node concept="1PaTwC" id="3ikKq4reiEH" role="1aUNEU">
                                  <node concept="3oM_SD" id="3ikKq4reiEI" role="1PaTwD">
                                    <property role="3oM_SC" value="Durability" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3ikKq4rekrV" role="3cqZAp">
                                <node concept="3cpWsn" id="3ikKq4rekrY" role="3cpWs9">
                                  <property role="TrG5h" value="source_durability" />
                                  <node concept="2ZThk1" id="3ikKq4rekrT" role="1tU5fm" />
                                  <node concept="3K4zz7" id="3ikKq4revuX" role="33vP2m">
                                    <node concept="2OqwBi" id="3ikKq4reCUS" role="3K4E3e">
                                      <node concept="2OqwBi" id="3ikKq4reBZv" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3ikKq4re$Zn" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3ikKq4reyXf" role="2Oq$k0">
                                            <node concept="37vLTw" id="3ikKq4rexRw" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ikKq4rc$CX" resolve="source_profile" />
                                            </node>
                                            <node concept="3Tsc0h" id="3ikKq4rezn$" role="2OqNvi">
                                              <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="3ikKq4reAxX" role="2OqNvi">
                                            <node concept="chp4Y" id="3ikKq4rjmMS" role="v3oSu">
                                              <ref role="cht4Q" to="npc8:4J2WE2ue6aX" resolve="DDS_Durability" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1yVyf7" id="3ikKq4reCqY" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrcHB" id="3ikKq4rjArH" role="2OqNvi">
                                        <ref role="3TsBF5" to="npc8:4J2WE2ue6aY" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3ikKq4reEZ9" role="3K4GZi">
                                      <node concept="37vLTw" id="3$9DNff3le0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3snMNRyWwLD" resolve="system_default" />
                                      </node>
                                      <node concept="3TrcHB" id="3ikKq4reFso" role="2OqNvi">
                                        <ref role="3TsBF5" to="ct1a:3snMNRyPjYx" resolve="durability" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3ikKq4reuoE" role="3K4Cdx">
                                      <node concept="2OqwBi" id="3ikKq4resH0" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3ikKq4reqqP" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3ikKq4renvq" role="2Oq$k0">
                                            <node concept="37vLTw" id="3ikKq4ren6N" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ikKq4rc$CX" resolve="source_profile" />
                                            </node>
                                            <node concept="3Tsc0h" id="3ikKq4reozV" role="2OqNvi">
                                              <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="3ikKq4rerVW" role="2OqNvi">
                                            <node concept="chp4Y" id="3ikKq4rjoME" role="v3oSu">
                                              <ref role="cht4Q" to="npc8:4J2WE2ue6aX" resolve="DDS_Durability" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1yVyf7" id="3ikKq4reteB" role="2OqNvi" />
                                      </node>
                                      <node concept="3x8VRR" id="3ikKq4reuRi" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3ikKq4reGbD" role="3cqZAp">
                                <node concept="3cpWsn" id="3ikKq4reGbE" role="3cpWs9">
                                  <property role="TrG5h" value="target_durability" />
                                  <node concept="2ZThk1" id="3ikKq4reGbF" role="1tU5fm" />
                                  <node concept="3K4zz7" id="3ikKq4reGbG" role="33vP2m">
                                    <node concept="2OqwBi" id="3ikKq4reGbH" role="3K4E3e">
                                      <node concept="2OqwBi" id="3ikKq4reGbI" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3ikKq4reGbJ" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3ikKq4reGbK" role="2Oq$k0">
                                            <node concept="37vLTw" id="3ikKq4reIXs" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ikKq4rcG0I" resolve="target_profile" />
                                            </node>
                                            <node concept="3Tsc0h" id="3ikKq4reGbM" role="2OqNvi">
                                              <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="3ikKq4reGbN" role="2OqNvi">
                                            <node concept="chp4Y" id="3ikKq4rjnSV" role="v3oSu">
                                              <ref role="cht4Q" to="npc8:4J2WE2ue6aX" resolve="DDS_Durability" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1yVyf7" id="3ikKq4reGbP" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrcHB" id="3ikKq4rj$Gg" role="2OqNvi">
                                        <ref role="3TsBF5" to="npc8:4J2WE2ue6aY" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3ikKq4reGbR" role="3K4GZi">
                                      <node concept="37vLTw" id="3$9DNff3lWO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3snMNRyWwLD" resolve="system_default" />
                                      </node>
                                      <node concept="3TrcHB" id="3ikKq4reGbT" role="2OqNvi">
                                        <ref role="3TsBF5" to="ct1a:3snMNRyPjYx" resolve="durability" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3ikKq4reGbU" role="3K4Cdx">
                                      <node concept="2OqwBi" id="3ikKq4reGbV" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3ikKq4reGbW" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3ikKq4reGbX" role="2Oq$k0">
                                            <node concept="37vLTw" id="3ikKq4reIzA" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ikKq4rcG0I" resolve="target_profile" />
                                            </node>
                                            <node concept="3Tsc0h" id="3ikKq4reGbZ" role="2OqNvi">
                                              <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="3ikKq4reGc0" role="2OqNvi">
                                            <node concept="chp4Y" id="3ikKq4rjppn" role="v3oSu">
                                              <ref role="cht4Q" to="npc8:4J2WE2ue6aX" resolve="DDS_Durability" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1yVyf7" id="3ikKq4reGc2" role="2OqNvi" />
                                      </node>
                                      <node concept="3x8VRR" id="3ikKq4reGc3" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="6$2eYBZpaEI" role="3cqZAp">
                                <node concept="1PaTwC" id="6$2eYBZpaEJ" role="1aUNEU">
                                  <node concept="3oM_SD" id="6$2eYBZpaEK" role="1PaTwD">
                                    <property role="3oM_SC" value="If" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZpbwI" role="1PaTwD">
                                    <property role="3oM_SC" value="source" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZpdHn" role="1PaTwD">
                                    <property role="3oM_SC" value="is" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZpesa" role="1PaTwD">
                                    <property role="3oM_SC" value="VOLATILE" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZpfTH" role="1PaTwD">
                                    <property role="3oM_SC" value="and" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZpi6p" role="1PaTwD">
                                    <property role="3oM_SC" value="target" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZpjoX" role="1PaTwD">
                                    <property role="3oM_SC" value="is" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZpjUh" role="1PaTwD">
                                    <property role="3oM_SC" value="TRANSIENT_LOCAL" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZpo6V" role="1PaTwD">
                                    <property role="3oM_SC" value="then" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZppn0" role="1PaTwD">
                                    <property role="3oM_SC" value="policies" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZppnb" role="1PaTwD">
                                    <property role="3oM_SC" value="are" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZppnn" role="1PaTwD">
                                    <property role="3oM_SC" value="incompatible" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3ikKq4reKlu" role="3cqZAp">
                                <node concept="3clFbS" id="3ikKq4reKlw" role="3clFbx">
                                  <node concept="2MkqsV" id="3ikKq4reVLI" role="3cqZAp">
                                    <node concept="3cpWs3" id="3ikKq4reVLJ" role="2MkJ7o">
                                      <node concept="Xl_RD" id="3ikKq4reVLK" role="3uHU7w">
                                        <property role="Xl_RC" value=" are incompatible due to durability policy." />
                                      </node>
                                      <node concept="3cpWs3" id="3ikKq4reVLL" role="3uHU7B">
                                        <node concept="3cpWs3" id="3ikKq4reVLM" role="3uHU7B">
                                          <node concept="3cpWs3" id="3ikKq4reVLN" role="3uHU7B">
                                            <node concept="Xl_RD" id="3ikKq4reVLO" role="3uHU7B">
                                              <property role="Xl_RC" value="The profiles " />
                                            </node>
                                            <node concept="37vLTw" id="3ikKq4reVLP" role="3uHU7w">
                                              <ref role="3cqZAo" node="4RflnGXrkxG" resolve="source_profile_name" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="3ikKq4reVLQ" role="3uHU7w">
                                            <property role="Xl_RC" value=" and " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3ikKq4reVLR" role="3uHU7w">
                                          <ref role="3cqZAo" node="4RflnGXrVW5" resolve="target_profile_name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1YBJjd" id="3ikKq4reVLS" role="1urrMF">
                                      <ref role="1YBMHb" node="7a6syKJBFbE" resolve="connection" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="3ikKq4rePRs" role="3clFbw">
                                  <node concept="2OqwBi" id="3ikKq4reRzB" role="3uHU7w">
                                    <node concept="37vLTw" id="3ikKq4reR0Q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ikKq4reGbE" resolve="target_durability" />
                                    </node>
                                    <node concept="liA8E" id="3ikKq4reS3H" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="2OqwBi" id="3ikKq4reUJp" role="37wK5m">
                                        <node concept="1XH99k" id="3ikKq4reSuv" role="2Oq$k0">
                                          <ref role="1XH99l" to="npc8:7doERKbPKLD" resolve="DurabilityEnumeration" />
                                        </node>
                                        <node concept="2ViDtV" id="3ikKq4reVmW" role="2OqNvi">
                                          <ref role="2ViDtZ" to="npc8:7doERKbPKLE" resolve="TRANSIENT_LOCAL" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3ikKq4reLwT" role="3uHU7B">
                                    <node concept="37vLTw" id="3ikKq4reKYJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ikKq4rekrY" resolve="source_durability" />
                                    </node>
                                    <node concept="liA8E" id="3ikKq4reM0w" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="2OqwBi" id="3ikKq4reOo7" role="37wK5m">
                                        <node concept="1XH99k" id="3ikKq4reMqP" role="2Oq$k0">
                                          <ref role="1XH99l" to="npc8:7doERKbPKLD" resolve="DurabilityEnumeration" />
                                        </node>
                                        <node concept="2ViDtV" id="3ikKq4reP9X" role="2OqNvi">
                                          <ref role="2ViDtZ" to="npc8:7doERKbPKLF" resolve="VOLATILE" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="3ikKq4rk7kI" role="3cqZAp" />
                              <node concept="3SKdUt" id="3ikKq4rk8yb" role="3cqZAp">
                                <node concept="1PaTwC" id="3ikKq4rk8yc" role="1aUNEU">
                                  <node concept="3oM_SD" id="3ikKq4rk8yd" role="1PaTwD">
                                    <property role="3oM_SC" value="Liveliness" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3ikKq4rkcbz" role="3cqZAp">
                                <node concept="3cpWsn" id="3ikKq4rkcb$" role="3cpWs9">
                                  <property role="TrG5h" value="source_liveliness" />
                                  <node concept="2ZThk1" id="3ikKq4rkcb_" role="1tU5fm" />
                                  <node concept="3K4zz7" id="3ikKq4rkcbA" role="33vP2m">
                                    <node concept="2OqwBi" id="3ikKq4rkcbB" role="3K4E3e">
                                      <node concept="2OqwBi" id="3ikKq4rkcbC" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3ikKq4rkcbD" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3ikKq4rkcbE" role="2Oq$k0">
                                            <node concept="37vLTw" id="3ikKq4rkcbF" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ikKq4rc$CX" resolve="source_profile" />
                                            </node>
                                            <node concept="3Tsc0h" id="3ikKq4rkcbG" role="2OqNvi">
                                              <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="3ikKq4rkcbH" role="2OqNvi">
                                            <node concept="chp4Y" id="3ikKq4rkmaz" role="v3oSu">
                                              <ref role="cht4Q" to="npc8:4J2WE2ueSZ1" resolve="DDS_Liveliness" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1yVyf7" id="3ikKq4rkcbJ" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrcHB" id="3ikKq4rkvKq" role="2OqNvi">
                                        <ref role="3TsBF5" to="npc8:4J2WE2ueSZ2" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3ikKq4rkcbL" role="3K4GZi">
                                      <node concept="37vLTw" id="3$9DNff3nPU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3snMNRyWwLD" resolve="system_default" />
                                      </node>
                                      <node concept="3TrcHB" id="3ikKq4rkmQ2" role="2OqNvi">
                                        <ref role="3TsBF5" to="ct1a:3snMNRyPjYt" resolve="liveliness" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3ikKq4rkcbO" role="3K4Cdx">
                                      <node concept="2OqwBi" id="3ikKq4rkcbP" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3ikKq4rkcbQ" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3ikKq4rkcbR" role="2Oq$k0">
                                            <node concept="37vLTw" id="3ikKq4rkcbS" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ikKq4rc$CX" resolve="source_profile" />
                                            </node>
                                            <node concept="3Tsc0h" id="3ikKq4rkcbT" role="2OqNvi">
                                              <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="3ikKq4rkcbU" role="2OqNvi">
                                            <node concept="chp4Y" id="3ikKq4rkj5G" role="v3oSu">
                                              <ref role="cht4Q" to="npc8:4J2WE2ueSZ1" resolve="DDS_Liveliness" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1yVyf7" id="3ikKq4rkcbW" role="2OqNvi" />
                                      </node>
                                      <node concept="3x8VRR" id="3ikKq4rkcbX" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3ikKq4rkcbY" role="3cqZAp">
                                <node concept="3cpWsn" id="3ikKq4rkcbZ" role="3cpWs9">
                                  <property role="TrG5h" value="target_liveliness" />
                                  <node concept="2ZThk1" id="3ikKq4rkcc0" role="1tU5fm" />
                                  <node concept="3K4zz7" id="3ikKq4rkcc1" role="33vP2m">
                                    <node concept="2OqwBi" id="3ikKq4rkcc2" role="3K4E3e">
                                      <node concept="2OqwBi" id="3ikKq4rkcc3" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3ikKq4rkcc4" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3ikKq4rkcc5" role="2Oq$k0">
                                            <node concept="37vLTw" id="3ikKq4rkcc6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ikKq4rcG0I" resolve="target_profile" />
                                            </node>
                                            <node concept="3Tsc0h" id="3ikKq4rkcc7" role="2OqNvi">
                                              <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="3ikKq4rkcc8" role="2OqNvi">
                                            <node concept="chp4Y" id="3ikKq4rkkwl" role="v3oSu">
                                              <ref role="cht4Q" to="npc8:4J2WE2ueSZ1" resolve="DDS_Liveliness" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1yVyf7" id="3ikKq4rkcca" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrcHB" id="3ikKq4rkxx1" role="2OqNvi">
                                        <ref role="3TsBF5" to="npc8:4J2WE2ueSZ2" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3ikKq4rkccc" role="3K4GZi">
                                      <node concept="37vLTw" id="3$9DNff3oC5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3snMNRyWwLD" resolve="system_default" />
                                      </node>
                                      <node concept="3TrcHB" id="3ikKq4rkn_p" role="2OqNvi">
                                        <ref role="3TsBF5" to="ct1a:3snMNRyPjYt" resolve="liveliness" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3ikKq4rkccf" role="3K4Cdx">
                                      <node concept="2OqwBi" id="3ikKq4rkccg" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3ikKq4rkcch" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3ikKq4rkcci" role="2Oq$k0">
                                            <node concept="37vLTw" id="3ikKq4rkccj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ikKq4rcG0I" resolve="target_profile" />
                                            </node>
                                            <node concept="3Tsc0h" id="3ikKq4rkcck" role="2OqNvi">
                                              <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="3ikKq4rkccl" role="2OqNvi">
                                            <node concept="chp4Y" id="3ikKq4rkjPv" role="v3oSu">
                                              <ref role="cht4Q" to="npc8:4J2WE2ueSZ1" resolve="DDS_Liveliness" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1yVyf7" id="3ikKq4rkccn" role="2OqNvi" />
                                      </node>
                                      <node concept="3x8VRR" id="3ikKq4rkcco" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="6$2eYBZoMnU" role="3cqZAp">
                                <node concept="1PaTwC" id="6$2eYBZoMnV" role="1aUNEU">
                                  <node concept="3oM_SD" id="6$2eYBZoMnW" role="1PaTwD">
                                    <property role="3oM_SC" value="If" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZoOvE" role="1PaTwD">
                                    <property role="3oM_SC" value="source" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZoPsn" role="1PaTwD">
                                    <property role="3oM_SC" value="is" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZoPsr" role="1PaTwD">
                                    <property role="3oM_SC" value="AUTOMATIC" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZoVNX" role="1PaTwD">
                                    <property role="3oM_SC" value="and" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZoVO3" role="1PaTwD">
                                    <property role="3oM_SC" value="target" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZoXMO" role="1PaTwD">
                                    <property role="3oM_SC" value="is" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZoXMW" role="1PaTwD">
                                    <property role="3oM_SC" value="MANUAL_BY_TOPIC" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZp6TQ" role="1PaTwD">
                                    <property role="3oM_SC" value="then" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZp7rc" role="1PaTwD">
                                    <property role="3oM_SC" value="policies" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZp88t" role="1PaTwD">
                                    <property role="3oM_SC" value="are" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZp88D" role="1PaTwD">
                                    <property role="3oM_SC" value="incompatible" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3ikKq4rkccv" role="3cqZAp">
                                <node concept="3clFbS" id="3ikKq4rkccw" role="3clFbx">
                                  <node concept="2MkqsV" id="3ikKq4rkccx" role="3cqZAp">
                                    <node concept="3cpWs3" id="3ikKq4rkccy" role="2MkJ7o">
                                      <node concept="Xl_RD" id="3ikKq4rkccz" role="3uHU7w">
                                        <property role="Xl_RC" value=" are incompatible due to liveliness policy." />
                                      </node>
                                      <node concept="3cpWs3" id="3ikKq4rkcc$" role="3uHU7B">
                                        <node concept="3cpWs3" id="3ikKq4rkcc_" role="3uHU7B">
                                          <node concept="3cpWs3" id="3ikKq4rkccA" role="3uHU7B">
                                            <node concept="Xl_RD" id="3ikKq4rkccB" role="3uHU7B">
                                              <property role="Xl_RC" value="The profiles " />
                                            </node>
                                            <node concept="37vLTw" id="3ikKq4rkccC" role="3uHU7w">
                                              <ref role="3cqZAo" node="4RflnGXrkxG" resolve="source_profile_name" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="3ikKq4rkccD" role="3uHU7w">
                                            <property role="Xl_RC" value=" and " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3ikKq4rkccE" role="3uHU7w">
                                          <ref role="3cqZAo" node="4RflnGXrVW5" resolve="target_profile_name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1YBJjd" id="3ikKq4rkccF" role="1urrMF">
                                      <ref role="1YBMHb" node="7a6syKJBFbE" resolve="connection" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="3ikKq4rkccG" role="3clFbw">
                                  <node concept="2OqwBi" id="3ikKq4rkccH" role="3uHU7w">
                                    <node concept="37vLTw" id="3ikKq4rkccI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ikKq4rkcbZ" resolve="target_liveliness" />
                                    </node>
                                    <node concept="liA8E" id="3ikKq4rkccJ" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="2OqwBi" id="3ikKq4rkccK" role="37wK5m">
                                        <node concept="1XH99k" id="3ikKq4rkccL" role="2Oq$k0">
                                          <ref role="1XH99l" to="npc8:7doERKbPKLI" resolve="LivelinessEnumeration" />
                                        </node>
                                        <node concept="2ViDtV" id="3ikKq4rkrFM" role="2OqNvi">
                                          <ref role="2ViDtZ" to="npc8:7doERKbPKLK" resolve="MANUAL_BY_TOPIC" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3ikKq4rkccN" role="3uHU7B">
                                    <node concept="37vLTw" id="3ikKq4rkccO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ikKq4rkcb$" resolve="source_liveliness" />
                                    </node>
                                    <node concept="liA8E" id="3ikKq4rkccP" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="2OqwBi" id="3ikKq4rkccQ" role="37wK5m">
                                        <node concept="1XH99k" id="3ikKq4rkccR" role="2Oq$k0">
                                          <ref role="1XH99l" to="npc8:7doERKbPKLI" resolve="LivelinessEnumeration" />
                                        </node>
                                        <node concept="2ViDtV" id="3ikKq4rkqXX" role="2OqNvi">
                                          <ref role="2ViDtZ" to="npc8:7doERKbPKLJ" resolve="AUTOMATIC" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="3ikKq4reFOz" role="3cqZAp" />
                              <node concept="3SKdUt" id="6$2eYBZngMy" role="3cqZAp">
                                <node concept="1PaTwC" id="6$2eYBZngMz" role="1aUNEU">
                                  <node concept="3oM_SD" id="6$2eYBZnj0C" role="1PaTwD">
                                    <property role="3oM_SC" value="Deadline" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6$2eYBZndlt" role="3cqZAp">
                                <node concept="3cpWsn" id="6$2eYBZndlu" role="3cpWs9">
                                  <property role="TrG5h" value="source_deadline" />
                                  <node concept="3K4zz7" id="6$2eYBZndlw" role="33vP2m">
                                    <node concept="2OqwBi" id="6$2eYBZnRt_" role="3K4E3e">
                                      <node concept="2OqwBi" id="6$2eYBZnOO1" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6$2eYBZndlz" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6$2eYBZndl$" role="2Oq$k0">
                                            <node concept="37vLTw" id="6$2eYBZndl_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ikKq4rc$CX" resolve="source_profile" />
                                            </node>
                                            <node concept="3Tsc0h" id="6$2eYBZndlA" role="2OqNvi">
                                              <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="6$2eYBZnKBR" role="2OqNvi">
                                            <node concept="chp4Y" id="6$2eYBZnLfN" role="v3oSu">
                                              <ref role="cht4Q" to="npc8:6$2eYBZmmPL" resolve="DDS_Deadline" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1yVyf7" id="6$2eYBZnP$e" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrcHB" id="6$2eYBZnSjJ" role="2OqNvi">
                                        <ref role="3TsBF5" to="npc8:6$2eYBZmmPO" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6$2eYBZndlF" role="3K4GZi">
                                      <node concept="37vLTw" id="3$9DNff3pmT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3snMNRyWwLD" resolve="system_default" />
                                      </node>
                                      <node concept="3TrcHB" id="6$2eYBZnywz" role="2OqNvi">
                                        <ref role="3TsBF5" to="ct1a:3snMNRyPk5_" resolve="deadline" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6$2eYBZndlI" role="3K4Cdx">
                                      <node concept="2OqwBi" id="6$2eYBZndlJ" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6$2eYBZndlK" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6$2eYBZndlL" role="2Oq$k0">
                                            <node concept="37vLTw" id="6$2eYBZndlM" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ikKq4rc$CX" resolve="source_profile" />
                                            </node>
                                            <node concept="3Tsc0h" id="6$2eYBZndlN" role="2OqNvi">
                                              <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="6$2eYBZndlO" role="2OqNvi">
                                            <node concept="chp4Y" id="6$2eYBZno0O" role="v3oSu">
                                              <ref role="cht4Q" to="npc8:6$2eYBZmmPL" resolve="DDS_Deadline" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1yVyf7" id="6$2eYBZndlQ" role="2OqNvi" />
                                      </node>
                                      <node concept="3x8VRR" id="6$2eYBZndlR" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="10Oyi0" id="6$2eYBZnsV2" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6$2eYBZndlS" role="3cqZAp">
                                <node concept="3cpWsn" id="6$2eYBZndlT" role="3cpWs9">
                                  <property role="TrG5h" value="target_deadline" />
                                  <node concept="3K4zz7" id="6$2eYBZndlV" role="33vP2m">
                                    <node concept="2OqwBi" id="6$2eYBZndlW" role="3K4E3e">
                                      <node concept="2OqwBi" id="6$2eYBZndlX" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6$2eYBZndlY" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6$2eYBZndlZ" role="2Oq$k0">
                                            <node concept="37vLTw" id="6$2eYBZndm0" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ikKq4rcG0I" resolve="target_profile" />
                                            </node>
                                            <node concept="3Tsc0h" id="6$2eYBZndm1" role="2OqNvi">
                                              <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="6$2eYBZndm2" role="2OqNvi">
                                            <node concept="chp4Y" id="6$2eYBZnqLb" role="v3oSu">
                                              <ref role="cht4Q" to="npc8:6$2eYBZmmPL" resolve="DDS_Deadline" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1yVyf7" id="6$2eYBZndm4" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrcHB" id="6$2eYBZnU_X" role="2OqNvi">
                                        <ref role="3TsBF5" to="npc8:6$2eYBZmmPO" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6$2eYBZndm6" role="3K4GZi">
                                      <node concept="37vLTw" id="3$9DNff3rjm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3snMNRyWwLD" resolve="system_default" />
                                      </node>
                                      <node concept="3TrcHB" id="6$2eYBZn$7C" role="2OqNvi">
                                        <ref role="3TsBF5" to="ct1a:3snMNRyPk5_" resolve="deadline" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6$2eYBZndm9" role="3K4Cdx">
                                      <node concept="2OqwBi" id="6$2eYBZndma" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6$2eYBZndmb" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6$2eYBZndmc" role="2Oq$k0">
                                            <node concept="37vLTw" id="6$2eYBZndmd" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ikKq4rcG0I" resolve="target_profile" />
                                            </node>
                                            <node concept="3Tsc0h" id="6$2eYBZndme" role="2OqNvi">
                                              <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="6$2eYBZndmf" role="2OqNvi">
                                            <node concept="chp4Y" id="6$2eYBZnpx_" role="v3oSu">
                                              <ref role="cht4Q" to="npc8:6$2eYBZmmPL" resolve="DDS_Deadline" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1yVyf7" id="6$2eYBZndmh" role="2OqNvi" />
                                      </node>
                                      <node concept="3x8VRR" id="6$2eYBZndmi" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="10Oyi0" id="6$2eYBZnvcd" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="6$2eYBZo5c3" role="3cqZAp">
                                <node concept="1PaTwC" id="6$2eYBZo5c4" role="1aUNEU">
                                  <node concept="3oM_SD" id="6$2eYBZo5Vx" role="1PaTwD">
                                    <property role="3oM_SC" value="check" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZo5Vz" role="1PaTwD">
                                    <property role="3oM_SC" value="for" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZo83M" role="1PaTwD">
                                    <property role="3oM_SC" value="two" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZo83Q" role="1PaTwD">
                                    <property role="3oM_SC" value="cases" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZo83V" role="1PaTwD">
                                    <property role="3oM_SC" value="of" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZo841" role="1PaTwD">
                                    <property role="3oM_SC" value="incompatibility" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6$2eYBZo2eb" role="3cqZAp">
                                <node concept="3clFbS" id="6$2eYBZo2ec" role="3clFbx">
                                  <node concept="2MkqsV" id="6$2eYBZo2ed" role="3cqZAp">
                                    <node concept="3cpWs3" id="6$2eYBZo2ee" role="2MkJ7o">
                                      <node concept="Xl_RD" id="6$2eYBZo2ef" role="3uHU7w">
                                        <property role="Xl_RC" value=" are incompatible due to deadline policy." />
                                      </node>
                                      <node concept="3cpWs3" id="6$2eYBZo2eg" role="3uHU7B">
                                        <node concept="3cpWs3" id="6$2eYBZo2eh" role="3uHU7B">
                                          <node concept="3cpWs3" id="6$2eYBZo2ei" role="3uHU7B">
                                            <node concept="Xl_RD" id="6$2eYBZo2ej" role="3uHU7B">
                                              <property role="Xl_RC" value="The profiles " />
                                            </node>
                                            <node concept="37vLTw" id="6$2eYBZo2ek" role="3uHU7w">
                                              <ref role="3cqZAo" node="4RflnGXrkxG" resolve="source_profile_name" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="6$2eYBZo2el" role="3uHU7w">
                                            <property role="Xl_RC" value=" and " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6$2eYBZo2em" role="3uHU7w">
                                          <ref role="3cqZAo" node="4RflnGXrVW5" resolve="target_profile_name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1YBJjd" id="6$2eYBZo2en" role="1urrMF">
                                      <ref role="1YBMHb" node="7a6syKJBFbE" resolve="connection" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eOVzh" id="6$2eYBZo2ep" role="3clFbw">
                                  <node concept="37vLTw" id="6$2eYBZo2eq" role="3uHU7w">
                                    <ref role="3cqZAo" node="6$2eYBZndlu" resolve="source_deadline" />
                                  </node>
                                  <node concept="37vLTw" id="6$2eYBZo2er" role="3uHU7B">
                                    <ref role="3cqZAo" node="6$2eYBZndlT" resolve="target_deadline" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="6$2eYBZnZjv" role="3cqZAp" />
                              <node concept="3SKdUt" id="6$2eYBZoeNh" role="3cqZAp">
                                <node concept="1PaTwC" id="6$2eYBZoeNi" role="1aUNEU">
                                  <node concept="3oM_SD" id="6$2eYBZoeNj" role="1PaTwD">
                                    <property role="3oM_SC" value="Lease" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZofAX" role="1PaTwD">
                                    <property role="3oM_SC" value="Duration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6$2eYBZojlZ" role="3cqZAp">
                                <node concept="3cpWsn" id="6$2eYBZojm0" role="3cpWs9">
                                  <property role="TrG5h" value="source_lease" />
                                  <node concept="3K4zz7" id="6$2eYBZojm1" role="33vP2m">
                                    <node concept="2OqwBi" id="6$2eYBZojm2" role="3K4E3e">
                                      <node concept="2OqwBi" id="6$2eYBZojm3" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6$2eYBZojm4" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6$2eYBZojm5" role="2Oq$k0">
                                            <node concept="37vLTw" id="6$2eYBZojm6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ikKq4rc$CX" resolve="source_profile" />
                                            </node>
                                            <node concept="3Tsc0h" id="6$2eYBZojm7" role="2OqNvi">
                                              <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="6$2eYBZojm8" role="2OqNvi">
                                            <node concept="chp4Y" id="6$2eYBZoscv" role="v3oSu">
                                              <ref role="cht4Q" to="npc8:6$2eYBZmmQH" resolve="DDS_LeaseDuration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1yVyf7" id="6$2eYBZojma" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrcHB" id="6$2eYBZq1Zp" role="2OqNvi">
                                        <ref role="3TsBF5" to="npc8:6$2eYBZmmQI" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6$2eYBZojmc" role="3K4GZi">
                                      <node concept="37vLTw" id="3$9DNff3tvM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3snMNRyWwLD" resolve="system_default" />
                                      </node>
                                      <node concept="3TrcHB" id="6$2eYBZovU9" role="2OqNvi">
                                        <ref role="3TsBF5" to="ct1a:3snMNRyPjYG" resolve="lease" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6$2eYBZojmf" role="3K4Cdx">
                                      <node concept="2OqwBi" id="6$2eYBZojmg" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6$2eYBZojmh" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6$2eYBZojmi" role="2Oq$k0">
                                            <node concept="37vLTw" id="6$2eYBZojmj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ikKq4rc$CX" resolve="source_profile" />
                                            </node>
                                            <node concept="3Tsc0h" id="6$2eYBZojmk" role="2OqNvi">
                                              <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="6$2eYBZojml" role="2OqNvi">
                                            <node concept="chp4Y" id="6$2eYBZoroT" role="v3oSu">
                                              <ref role="cht4Q" to="npc8:6$2eYBZmmQH" resolve="DDS_LeaseDuration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1yVyf7" id="6$2eYBZojmn" role="2OqNvi" />
                                      </node>
                                      <node concept="3x8VRR" id="6$2eYBZojmo" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="10Oyi0" id="6$2eYBZojmp" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6$2eYBZojmq" role="3cqZAp">
                                <node concept="3cpWsn" id="6$2eYBZojmr" role="3cpWs9">
                                  <property role="TrG5h" value="target_lease" />
                                  <node concept="3K4zz7" id="6$2eYBZojms" role="33vP2m">
                                    <node concept="2OqwBi" id="6$2eYBZojmt" role="3K4E3e">
                                      <node concept="2OqwBi" id="6$2eYBZojmu" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6$2eYBZojmv" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6$2eYBZojmw" role="2Oq$k0">
                                            <node concept="37vLTw" id="6$2eYBZojmx" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ikKq4rcG0I" resolve="target_profile" />
                                            </node>
                                            <node concept="3Tsc0h" id="6$2eYBZojmy" role="2OqNvi">
                                              <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="6$2eYBZojmz" role="2OqNvi">
                                            <node concept="chp4Y" id="6$2eYBZovai" role="v3oSu">
                                              <ref role="cht4Q" to="npc8:6$2eYBZmmQH" resolve="DDS_LeaseDuration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1yVyf7" id="6$2eYBZojm_" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrcHB" id="6$2eYBZq4dz" role="2OqNvi">
                                        <ref role="3TsBF5" to="npc8:6$2eYBZmmQI" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6$2eYBZojmB" role="3K4GZi">
                                      <node concept="37vLTw" id="3$9DNff3vsf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3snMNRyWwLD" resolve="system_default" />
                                      </node>
                                      <node concept="3TrcHB" id="6$2eYBZowDH" role="2OqNvi">
                                        <ref role="3TsBF5" to="ct1a:3snMNRyPjYG" resolve="lease" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6$2eYBZojmE" role="3K4Cdx">
                                      <node concept="2OqwBi" id="6$2eYBZojmF" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6$2eYBZojmG" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6$2eYBZojmH" role="2Oq$k0">
                                            <node concept="37vLTw" id="6$2eYBZojmI" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ikKq4rcG0I" resolve="target_profile" />
                                            </node>
                                            <node concept="3Tsc0h" id="6$2eYBZojmJ" role="2OqNvi">
                                              <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="6$2eYBZojmK" role="2OqNvi">
                                            <node concept="chp4Y" id="6$2eYBZotR7" role="v3oSu">
                                              <ref role="cht4Q" to="npc8:6$2eYBZmmQH" resolve="DDS_LeaseDuration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1yVyf7" id="6$2eYBZojmM" role="2OqNvi" />
                                      </node>
                                      <node concept="3x8VRR" id="6$2eYBZojmN" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="10Oyi0" id="6$2eYBZojmO" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="6$2eYBZojmP" role="3cqZAp">
                                <node concept="1PaTwC" id="6$2eYBZojmQ" role="1aUNEU">
                                  <node concept="3oM_SD" id="6$2eYBZojmR" role="1PaTwD">
                                    <property role="3oM_SC" value="check" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZojmS" role="1PaTwD">
                                    <property role="3oM_SC" value="for" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZojmT" role="1PaTwD">
                                    <property role="3oM_SC" value="two" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZojmU" role="1PaTwD">
                                    <property role="3oM_SC" value="cases" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZojmV" role="1PaTwD">
                                    <property role="3oM_SC" value="of" />
                                  </node>
                                  <node concept="3oM_SD" id="6$2eYBZojmW" role="1PaTwD">
                                    <property role="3oM_SC" value="incompatibility" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6$2eYBZojmX" role="3cqZAp">
                                <node concept="3clFbS" id="6$2eYBZojmY" role="3clFbx">
                                  <node concept="2MkqsV" id="6$2eYBZojmZ" role="3cqZAp">
                                    <node concept="3cpWs3" id="6$2eYBZojn0" role="2MkJ7o">
                                      <node concept="Xl_RD" id="6$2eYBZojn1" role="3uHU7w">
                                        <property role="Xl_RC" value=" are incompatible due to lease duration policy." />
                                      </node>
                                      <node concept="3cpWs3" id="6$2eYBZojn2" role="3uHU7B">
                                        <node concept="3cpWs3" id="6$2eYBZojn3" role="3uHU7B">
                                          <node concept="3cpWs3" id="6$2eYBZojn4" role="3uHU7B">
                                            <node concept="Xl_RD" id="6$2eYBZojn5" role="3uHU7B">
                                              <property role="Xl_RC" value="The profiles " />
                                            </node>
                                            <node concept="37vLTw" id="6$2eYBZojn6" role="3uHU7w">
                                              <ref role="3cqZAo" node="4RflnGXrkxG" resolve="source_profile_name" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="6$2eYBZojn7" role="3uHU7w">
                                            <property role="Xl_RC" value=" and " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6$2eYBZojn8" role="3uHU7w">
                                          <ref role="3cqZAo" node="4RflnGXrVW5" resolve="target_profile_name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1YBJjd" id="6$2eYBZojn9" role="1urrMF">
                                      <ref role="1YBMHb" node="7a6syKJBFbE" resolve="connection" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eOVzh" id="6$2eYBZojnb" role="3clFbw">
                                  <node concept="37vLTw" id="6$2eYBZojnc" role="3uHU7w">
                                    <ref role="3cqZAo" node="6$2eYBZojm0" resolve="source_lease" />
                                  </node>
                                  <node concept="37vLTw" id="6$2eYBZojnd" role="3uHU7B">
                                    <ref role="3cqZAo" node="6$2eYBZojmr" resolve="target_lease" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="3snMNRyWvS5" role="3clFbw">
                              <node concept="37vLTw" id="3snMNRyWwqC" role="3uHU7w">
                                <ref role="3cqZAo" node="4RflnGXrkxG" resolve="source_profile_name" />
                              </node>
                              <node concept="37vLTw" id="3snMNRyWvwz" role="3uHU7B">
                                <ref role="3cqZAo" node="4RflnGXrVW5" resolve="target_profile_name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7a6syKJCMSa" role="1bW2Oz">
                          <property role="TrG5h" value="target" />
                          <node concept="2jxLKc" id="7a6syKJCMSb" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4RflnGXqkVL" role="3cqZAp" />
              </node>
              <node concept="Rh6nW" id="7a6syKJCksT" role="1bW2Oz">
                <property role="TrG5h" value="source" />
                <node concept="2jxLKc" id="7a6syKJCksU" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7a6syKJBFbE" role="1YuTPh">
      <property role="TrG5h" value="connection" />
      <ref role="1YaFvo" to="l1zz:1u89nBaZcNs" resolve="Connection" />
    </node>
  </node>
  <node concept="18kY7G" id="6$2eYBZsydE">
    <property role="3GE5qa" value="QoS" />
    <property role="TrG5h" value="checkDurabilityIllegalValues" />
    <node concept="3clFbS" id="6$2eYBZsydF" role="18ibNy">
      <node concept="3clFbJ" id="6$2eYBZsydT" role="3cqZAp">
        <node concept="22lmx$" id="6$2eYBZszPY" role="3clFbw">
          <node concept="2OqwBi" id="6$2eYBZs$h1" role="3uHU7w">
            <node concept="2OqwBi" id="6$2eYBZs$2L" role="2Oq$k0">
              <node concept="1YBJjd" id="6$2eYBZszR2" role="2Oq$k0">
                <ref role="1YBMHb" node="6$2eYBZsydH" resolve="durability" />
              </node>
              <node concept="3TrcHB" id="6$2eYBZs$eq" role="2OqNvi">
                <ref role="3TsBF5" to="npc8:4J2WE2ue6aY" resolve="value" />
              </node>
            </node>
            <node concept="liA8E" id="6$2eYBZs$BW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="6$2eYBZs_bY" role="37wK5m">
                <node concept="1XH99k" id="6$2eYBZs$D9" role="2Oq$k0">
                  <ref role="1XH99l" to="npc8:7doERKbPKLD" resolve="DurabilityEnumeration" />
                </node>
                <node concept="2ViDtV" id="6$2eYBZs_pO" role="2OqNvi">
                  <ref role="2ViDtZ" to="npc8:3snMNRyOPi6" resolve="TRANSIENT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6$2eYBZs$rs" role="3uHU7B">
            <node concept="2OqwBi" id="6$2eYBZsypk" role="2Oq$k0">
              <node concept="1YBJjd" id="6$2eYBZsye5" role="2Oq$k0">
                <ref role="1YBMHb" node="6$2eYBZsydH" resolve="durability" />
              </node>
              <node concept="3TrcHB" id="6$2eYBZsy$r" role="2OqNvi">
                <ref role="3TsBF5" to="npc8:4J2WE2ue6aY" resolve="value" />
              </node>
            </node>
            <node concept="liA8E" id="6$2eYBZs$$E" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="6$2eYBZszqO" role="37wK5m">
                <node concept="1XH99k" id="6$2eYBZsyOn" role="2Oq$k0">
                  <ref role="1XH99l" to="npc8:7doERKbPKLD" resolve="DurabilityEnumeration" />
                </node>
                <node concept="2ViDtV" id="6$2eYBZszI5" role="2OqNvi">
                  <ref role="2ViDtZ" to="npc8:3snMNRyOPi2" resolve="PERSISTENT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6$2eYBZsydV" role="3clFbx">
          <node concept="a7r0C" id="6$2eYBZs_qZ" role="3cqZAp">
            <node concept="Xl_RD" id="6$2eYBZs_rh" role="a7wSD">
              <property role="Xl_RC" value="Unsupported value of policy for ROS" />
            </node>
            <node concept="1YBJjd" id="6$2eYBZs_sK" role="1urrMF">
              <ref role="1YBMHb" node="6$2eYBZsydH" resolve="durability" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6$2eYBZsydH" role="1YuTPh">
      <property role="TrG5h" value="durability" />
      <ref role="1YaFvo" to="npc8:4J2WE2ue6aX" resolve="DDS_Durability" />
    </node>
  </node>
  <node concept="18kY7G" id="6$2eYBZs_Ch">
    <property role="3GE5qa" value="QoS" />
    <property role="TrG5h" value="checkLivelinessIllegalValues" />
    <node concept="3clFbS" id="6$2eYBZs_Ci" role="18ibNy">
      <node concept="3clFbJ" id="6$2eYBZs_Cz" role="3cqZAp">
        <node concept="2OqwBi" id="6$2eYBZsAbH" role="3clFbw">
          <node concept="2OqwBi" id="6$2eYBZs_NY" role="2Oq$k0">
            <node concept="1YBJjd" id="6$2eYBZs_CJ" role="2Oq$k0">
              <ref role="1YBMHb" node="6$2eYBZs_Ck" resolve="liveliness" />
            </node>
            <node concept="3TrcHB" id="6$2eYBZs_Z5" role="2OqNvi">
              <ref role="3TsBF5" to="npc8:4J2WE2ueSZ2" resolve="value" />
            </node>
          </node>
          <node concept="liA8E" id="6$2eYBZsAkE" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
            <node concept="2OqwBi" id="6$2eYBZsAQH" role="37wK5m">
              <node concept="1XH99k" id="6$2eYBZsAlj" role="2Oq$k0">
                <ref role="1XH99l" to="npc8:7doERKbPKLI" resolve="LivelinessEnumeration" />
              </node>
              <node concept="2ViDtV" id="6$2eYBZsB3Q" role="2OqNvi">
                <ref role="2ViDtZ" to="npc8:3snMNRyOPib" resolve="MANUAL_BY_PARTICIPANT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6$2eYBZs_C_" role="3clFbx">
          <node concept="a7r0C" id="6$2eYBZsB4k" role="3cqZAp">
            <node concept="Xl_RD" id="6$2eYBZsB4A" role="a7wSD">
              <property role="Xl_RC" value="Unsupported value of policy for ROS" />
            </node>
            <node concept="1YBJjd" id="6$2eYBZsBbH" role="1urrMF">
              <ref role="1YBMHb" node="6$2eYBZs_Ck" resolve="liveliness" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6$2eYBZs_Ck" role="1YuTPh">
      <property role="TrG5h" value="liveliness" />
      <ref role="1YaFvo" to="npc8:4J2WE2ueSZ1" resolve="DDS_Liveliness" />
    </node>
  </node>
  <node concept="18kY7G" id="3$9DNff3$Bi">
    <property role="3GE5qa" value="QoS" />
    <property role="TrG5h" value="checkOperationQoSCompatibility" />
    <node concept="3clFbS" id="3$9DNff3$Bj" role="18ibNy">
      <node concept="3clFbF" id="3$9DNff3$E1" role="3cqZAp">
        <node concept="2OqwBi" id="3$9DNff3Ajv" role="3clFbG">
          <node concept="2OqwBi" id="3$9DNff3$NO" role="2Oq$k0">
            <node concept="1YBJjd" id="3$9DNff3$FV" role="2Oq$k0">
              <ref role="1YBMHb" node="3$9DNff3$Bl" resolve="connection" />
            </node>
            <node concept="3Tsc0h" id="3$9DNff3$W3" role="2OqNvi">
              <ref role="3TtcxE" to="ct1a:6$2eYBZw2N1" resolve="clients" />
            </node>
          </node>
          <node concept="2es0OD" id="3$9DNff3Byx" role="2OqNvi">
            <node concept="1bVj0M" id="3$9DNff3Byz" role="23t8la">
              <node concept="3clFbS" id="3$9DNff3By$" role="1bW5cS">
                <node concept="3SKdUt" id="3$9DNff3BQv" role="3cqZAp">
                  <node concept="1PaTwC" id="3$9DNff3BQw" role="1aUNEU">
                    <node concept="3oM_SD" id="3$9DNff3BQx" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="3$9DNff3BQy" role="1PaTwD">
                      <property role="3oM_SC" value="Default" />
                    </node>
                    <node concept="3oM_SD" id="3$9DNff3BQz" role="1PaTwD">
                      <property role="3oM_SC" value="QoS" />
                    </node>
                    <node concept="3oM_SD" id="3$9DNff3BQ$" role="1PaTwD">
                      <property role="3oM_SC" value="parameters" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3$9DNff3BQ_" role="3cqZAp">
                  <node concept="3cpWsn" id="3$9DNff3BQA" role="3cpWs9">
                    <property role="TrG5h" value="system_default" />
                    <node concept="3Tqbb2" id="3$9DNff3BQB" role="1tU5fm">
                      <ref role="ehGHo" to="ct1a:3snMNRyPjWx" resolve="DefaultQoS" />
                    </node>
                    <node concept="2OqwBi" id="3$9DNff8Uwm" role="33vP2m">
                      <node concept="1PxgMI" id="3$9DNff8RKo" role="2Oq$k0">
                        <node concept="chp4Y" id="3$9DNff8TOZ" role="3oSUPX">
                          <ref role="cht4Q" to="l1zz:1u89nBaZcNr" resolve="System" />
                        </node>
                        <node concept="2OqwBi" id="3$9DNff8P2K" role="1m5AlR">
                          <node concept="2OqwBi" id="3$9DNff7fzd" role="2Oq$k0">
                            <node concept="1YBJjd" id="3$9DNff3BQG" role="2Oq$k0">
                              <ref role="1YBMHb" node="3$9DNff3$Bl" resolve="connection" />
                            </node>
                            <node concept="z$bX8" id="3$9DNff8Nii" role="2OqNvi" />
                          </node>
                          <node concept="1yVyf7" id="3$9DNff8QRb" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="3$9DNff8VpZ" role="2OqNvi">
                        <node concept="3CFYIy" id="3$9DNff8VXa" role="3CFYIz">
                          <ref role="3CFYIx" to="ct1a:3snMNRyPjWx" resolve="DefaultQoS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3$9DNff3BQK" role="3cqZAp" />
                <node concept="3cpWs8" id="3$9DNff3BQL" role="3cqZAp">
                  <node concept="3cpWsn" id="3$9DNff3BQM" role="3cpWs9">
                    <property role="TrG5h" value="server_profile" />
                    <node concept="3Tqbb2" id="3$9DNff3BQN" role="1tU5fm">
                      <ref role="ehGHo" to="tqx2:7nivZtwfQOk" resolve="CapabilitiesProfile" />
                    </node>
                    <node concept="2OqwBi" id="3$9DNff3VR$" role="33vP2m">
                      <node concept="2OqwBi" id="3$9DNff3BQR" role="2Oq$k0">
                        <node concept="2OqwBi" id="3$9DNff3JMi" role="2Oq$k0">
                          <node concept="1YBJjd" id="3$9DNff3JeF" role="2Oq$k0">
                            <ref role="1YBMHb" node="3$9DNff3$Bl" resolve="connection" />
                          </node>
                          <node concept="3TrEf2" id="3$9DNff3KsT" role="2OqNvi">
                            <ref role="3Tt5mk" to="ct1a:6$2eYBZwBMl" resolve="server" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="3$9DNff3UMq" role="2OqNvi">
                          <node concept="3CFYIy" id="3$9DNff3VhJ" role="3CFYIz">
                            <ref role="3CFYIx" to="ct1a:2bKDnfq_XHi" resolve="CapabilityProfileAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3$9DNff3W_q" role="2OqNvi">
                        <ref role="3Tt5mk" to="ct1a:37G6lDCdNc_" resolve="profile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3$9DNff3BQY" role="3cqZAp">
                  <node concept="3cpWsn" id="3$9DNff3BQZ" role="3cpWs9">
                    <property role="TrG5h" value="client_profile" />
                    <node concept="3Tqbb2" id="3$9DNff3BR0" role="1tU5fm">
                      <ref role="ehGHo" to="tqx2:7nivZtwfQOk" resolve="CapabilitiesProfile" />
                    </node>
                    <node concept="2OqwBi" id="3$9DNff3BR1" role="33vP2m">
                      <node concept="2OqwBi" id="3$9DNff3Zp7" role="2Oq$k0">
                        <node concept="2OqwBi" id="3$9DNff3BR4" role="2Oq$k0">
                          <node concept="37vLTw" id="3$9DNff3X31" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$9DNff3By_" resolve="client" />
                          </node>
                          <node concept="3TrEf2" id="3$9DNff3YM3" role="2OqNvi">
                            <ref role="3Tt5mk" to="ct1a:6$2eYBZw3aR" resolve="ref" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="3$9DNff4009" role="2OqNvi">
                          <node concept="3CFYIy" id="3$9DNff40tP" role="3CFYIz">
                            <ref role="3CFYIx" to="ct1a:2bKDnfq_XHi" resolve="CapabilityProfileAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3$9DNff43_5" role="2OqNvi">
                        <ref role="3Tt5mk" to="ct1a:37G6lDCdNc_" resolve="profile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3$9DNff3BRb" role="3cqZAp" />
                <node concept="3cpWs8" id="3$9DNff3BRc" role="3cqZAp">
                  <node concept="3cpWsn" id="3$9DNff3BRd" role="3cpWs9">
                    <property role="TrG5h" value="server_profile_name" />
                    <node concept="17QB3L" id="3$9DNff3BRe" role="1tU5fm" />
                    <node concept="3K4zz7" id="3$9DNff3BRf" role="33vP2m">
                      <node concept="2OqwBi" id="3$9DNff3BRg" role="3K4E3e">
                        <node concept="3TrcHB" id="3$9DNff3BRh" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="3$9DNff3BRi" role="2Oq$k0">
                          <ref role="3cqZAo" node="3$9DNff3BQM" resolve="server_profile" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3$9DNff3BRj" role="3K4GZi">
                        <property role="Xl_RC" value="default" />
                      </node>
                      <node concept="2OqwBi" id="3$9DNff3BRk" role="3K4Cdx">
                        <node concept="3x8VRR" id="3$9DNff3BRl" role="2OqNvi" />
                        <node concept="37vLTw" id="3$9DNff3BRm" role="2Oq$k0">
                          <ref role="3cqZAo" node="3$9DNff3BQM" resolve="server_profile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3$9DNff3BRn" role="3cqZAp">
                  <node concept="3cpWsn" id="3$9DNff3BRo" role="3cpWs9">
                    <property role="TrG5h" value="client_profile_name" />
                    <node concept="17QB3L" id="3$9DNff3BRp" role="1tU5fm" />
                    <node concept="3K4zz7" id="3$9DNff3BRq" role="33vP2m">
                      <node concept="2OqwBi" id="3$9DNff3BRr" role="3K4E3e">
                        <node concept="3TrcHB" id="3$9DNff3BRs" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="3$9DNff3BRt" role="2Oq$k0">
                          <ref role="3cqZAo" node="3$9DNff3BQZ" resolve="client_profile" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3$9DNff3BRu" role="3K4GZi">
                        <property role="Xl_RC" value="default" />
                      </node>
                      <node concept="2OqwBi" id="3$9DNff3BRv" role="3K4Cdx">
                        <node concept="37vLTw" id="3$9DNff3BRw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3$9DNff3BQZ" resolve="client_profile" />
                        </node>
                        <node concept="3x8VRR" id="3$9DNff3BRx" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3$9DNff5Ixk" role="3cqZAp" />
                <node concept="3SKdUt" id="3$9DNff3BRz" role="3cqZAp">
                  <node concept="1PaTwC" id="3$9DNff3BR$" role="1aUNEU">
                    <node concept="3oM_SD" id="3$9DNff3BR_" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                    </node>
                    <node concept="3oM_SD" id="3$9DNff3BRA" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="3$9DNff3BRB" role="1PaTwD">
                      <property role="3oM_SC" value="compatibility" />
                    </node>
                    <node concept="3oM_SD" id="3$9DNff3BRC" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="3$9DNff3BRD" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3$9DNff3BRE" role="1PaTwD">
                      <property role="3oM_SC" value="profiles" />
                    </node>
                    <node concept="3oM_SD" id="3$9DNff3BRF" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="3$9DNff3BRG" role="1PaTwD">
                      <property role="3oM_SC" value="different" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3$9DNff3BRH" role="3cqZAp">
                  <node concept="3clFbS" id="3$9DNff3BRI" role="3clFbx">
                    <node concept="3SKdUt" id="3$9DNff3BRJ" role="3cqZAp">
                      <node concept="1PaTwC" id="3$9DNff3BRK" role="1aUNEU">
                        <node concept="3oM_SD" id="3$9DNff3BRL" role="1PaTwD">
                          <property role="3oM_SC" value="Reliability" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3$9DNff3BRM" role="3cqZAp">
                      <node concept="3cpWsn" id="3$9DNff3BRN" role="3cpWs9">
                        <property role="TrG5h" value="server_reliability" />
                        <node concept="3K4zz7" id="3$9DNff3BRO" role="33vP2m">
                          <node concept="2OqwBi" id="3$9DNff3BRP" role="3K4E3e">
                            <node concept="2OqwBi" id="3$9DNff3BRQ" role="2Oq$k0">
                              <node concept="2OqwBi" id="3$9DNff3BRR" role="2Oq$k0">
                                <node concept="2OqwBi" id="3$9DNff3BRS" role="2Oq$k0">
                                  <node concept="37vLTw" id="3$9DNffc3jh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$9DNff3BQM" resolve="server_profile" />
                                  </node>
                                  <node concept="3Tsc0h" id="3$9DNff3BRU" role="2OqNvi">
                                    <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="3$9DNff3BRV" role="2OqNvi">
                                  <node concept="chp4Y" id="3$9DNff3BRW" role="v3oSu">
                                    <ref role="cht4Q" to="npc8:4J2WE2ueSZ$" resolve="DDS_Reliability" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1yVyf7" id="3$9DNff3BRX" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="3$9DNff3BRY" role="2OqNvi">
                              <ref role="3TsBF5" to="npc8:4J2WE2ueSZ_" resolve="value" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$9DNff3BRZ" role="3K4GZi">
                            <node concept="37vLTw" id="3$9DNff3BS0" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$9DNff3BQA" resolve="system_default" />
                            </node>
                            <node concept="3TrcHB" id="3$9DNff3BS1" role="2OqNvi">
                              <ref role="3TsBF5" to="ct1a:3snMNRyPjYq" resolve="reliability" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$9DNff3BS2" role="3K4Cdx">
                            <node concept="2OqwBi" id="3$9DNff3BS3" role="2Oq$k0">
                              <node concept="2OqwBi" id="3$9DNff3BS4" role="2Oq$k0">
                                <node concept="2OqwBi" id="3$9DNff3BS5" role="2Oq$k0">
                                  <node concept="37vLTw" id="3$9DNff3BS6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$9DNff3BQM" resolve="server_profile" />
                                  </node>
                                  <node concept="3Tsc0h" id="3$9DNff3BS7" role="2OqNvi">
                                    <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="3$9DNff3BS8" role="2OqNvi">
                                  <node concept="chp4Y" id="3$9DNff3BS9" role="v3oSu">
                                    <ref role="cht4Q" to="npc8:4J2WE2ueSZ$" resolve="DDS_Reliability" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1yVyf7" id="3$9DNff3BSa" role="2OqNvi" />
                            </node>
                            <node concept="3x8VRR" id="3$9DNff3BSb" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2ZThk1" id="3$9DNff3BSc" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3$9DNff3BSd" role="3cqZAp">
                      <node concept="3cpWsn" id="3$9DNff3BSe" role="3cpWs9">
                        <property role="TrG5h" value="client_reliability" />
                        <node concept="2ZThk1" id="3$9DNff3BSf" role="1tU5fm" />
                        <node concept="3K4zz7" id="3$9DNff3BSg" role="33vP2m">
                          <node concept="2OqwBi" id="3$9DNff3BSh" role="3K4E3e">
                            <node concept="2OqwBi" id="3$9DNff3BSi" role="2Oq$k0">
                              <node concept="2OqwBi" id="3$9DNff3BSj" role="2Oq$k0">
                                <node concept="2OqwBi" id="3$9DNff3BSk" role="2Oq$k0">
                                  <node concept="37vLTw" id="3$9DNffc2QE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$9DNff3BQZ" resolve="client_profile" />
                                  </node>
                                  <node concept="3Tsc0h" id="3$9DNff3BSm" role="2OqNvi">
                                    <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="3$9DNff3BSn" role="2OqNvi">
                                  <node concept="chp4Y" id="3$9DNff3BSo" role="v3oSu">
                                    <ref role="cht4Q" to="npc8:4J2WE2ueSZ$" resolve="DDS_Reliability" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1yVyf7" id="3$9DNff3BSp" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="3$9DNff3BSq" role="2OqNvi">
                              <ref role="3TsBF5" to="npc8:4J2WE2ueSZ_" resolve="value" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$9DNff3BSr" role="3K4GZi">
                            <node concept="37vLTw" id="3$9DNff3BSs" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$9DNff3BQA" resolve="system_default" />
                            </node>
                            <node concept="3TrcHB" id="3$9DNff3BSt" role="2OqNvi">
                              <ref role="3TsBF5" to="ct1a:3snMNRyPjYq" resolve="reliability" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$9DNff3BSu" role="3K4Cdx">
                            <node concept="2OqwBi" id="3$9DNff3BSv" role="2Oq$k0">
                              <node concept="2OqwBi" id="3$9DNff3BSw" role="2Oq$k0">
                                <node concept="2OqwBi" id="3$9DNff3BSx" role="2Oq$k0">
                                  <node concept="37vLTw" id="3$9DNff3BSy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$9DNff3BQZ" resolve="client_profile" />
                                  </node>
                                  <node concept="3Tsc0h" id="3$9DNff3BSz" role="2OqNvi">
                                    <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="3$9DNff3BS$" role="2OqNvi">
                                  <node concept="chp4Y" id="3$9DNff3BS_" role="v3oSu">
                                    <ref role="cht4Q" to="npc8:4J2WE2ueSZ$" resolve="DDS_Reliability" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1yVyf7" id="3$9DNff3BSA" role="2OqNvi" />
                            </node>
                            <node concept="3x8VRR" id="3$9DNff3BSB" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3$9DNff3BSC" role="3cqZAp">
                      <node concept="1PaTwC" id="3$9DNff3BSD" role="1aUNEU">
                        <node concept="3oM_SD" id="3$9DNff3BSE" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BSF" role="1PaTwD">
                          <property role="3oM_SC" value="server" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BSG" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BSH" role="1PaTwD">
                          <property role="3oM_SC" value="BEST_EFFORT" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BSI" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BSJ" role="1PaTwD">
                          <property role="3oM_SC" value="client" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BSK" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BSL" role="1PaTwD">
                          <property role="3oM_SC" value="RELIABLE" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BSM" role="1PaTwD">
                          <property role="3oM_SC" value="then" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BSN" role="1PaTwD">
                          <property role="3oM_SC" value="policies" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BSO" role="1PaTwD">
                          <property role="3oM_SC" value="are" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BSP" role="1PaTwD">
                          <property role="3oM_SC" value="incompatible" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3$9DNff3BSQ" role="3cqZAp">
                      <node concept="3clFbS" id="3$9DNff3BSR" role="3clFbx">
                        <node concept="2MkqsV" id="3$9DNff3BSS" role="3cqZAp">
                          <node concept="3cpWs3" id="3$9DNff3BST" role="2MkJ7o">
                            <node concept="Xl_RD" id="3$9DNff3BSU" role="3uHU7w">
                              <property role="Xl_RC" value=" are incompatible due to reliability policy." />
                            </node>
                            <node concept="3cpWs3" id="3$9DNff3BSV" role="3uHU7B">
                              <node concept="3cpWs3" id="3$9DNff3BSW" role="3uHU7B">
                                <node concept="3cpWs3" id="3$9DNff3BSX" role="3uHU7B">
                                  <node concept="Xl_RD" id="3$9DNff3BSY" role="3uHU7B">
                                    <property role="Xl_RC" value="The profiles " />
                                  </node>
                                  <node concept="37vLTw" id="3$9DNff3BSZ" role="3uHU7w">
                                    <ref role="3cqZAo" node="3$9DNff3BRd" resolve="server_profile_name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3$9DNff3BT0" role="3uHU7w">
                                  <property role="Xl_RC" value=" and " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3$9DNff3BT1" role="3uHU7w">
                                <ref role="3cqZAo" node="3$9DNff3BRo" resolve="client_profile_name" />
                              </node>
                            </node>
                          </node>
                          <node concept="1YBJjd" id="3$9DNffcIuU" role="1urrMF">
                            <ref role="1YBMHb" node="3$9DNff3$Bl" resolve="connection" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3$9DNffdtPZ" role="3clFbw">
                        <node concept="2OqwBi" id="3$9DNff3BTa" role="3uHU7B">
                          <node concept="37vLTw" id="3$9DNffdwsE" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$9DNff3BRN" resolve="server_reliability" />
                          </node>
                          <node concept="liA8E" id="3$9DNff3BTc" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="3$9DNff3BTd" role="37wK5m">
                              <node concept="1XH99k" id="3$9DNff3BTe" role="2Oq$k0">
                                <ref role="1XH99l" to="npc8:7doERKbPKLu" resolve="ReliabilityEnumeration" />
                              </node>
                              <node concept="2ViDtV" id="3$9DNffd$RI" role="2OqNvi">
                                <ref role="2ViDtZ" to="npc8:7doERKbPKLw" resolve="BEST_EFFORT" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3$9DNff3BT4" role="3uHU7w">
                          <node concept="37vLTw" id="3$9DNffdyfI" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$9DNff3BSe" resolve="client_reliability" />
                          </node>
                          <node concept="liA8E" id="3$9DNff3BT6" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="3$9DNff3BT7" role="37wK5m">
                              <node concept="1XH99k" id="3$9DNff3BT8" role="2Oq$k0">
                                <ref role="1XH99l" to="npc8:7doERKbPKLu" resolve="ReliabilityEnumeration" />
                              </node>
                              <node concept="2ViDtV" id="3$9DNffd_ks" role="2OqNvi">
                                <ref role="2ViDtZ" to="npc8:7doERKbPKLv" resolve="RELIABLE" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3$9DNff3BTh" role="3cqZAp">
                      <node concept="1PaTwC" id="3$9DNff3BTi" role="1aUNEU">
                        <node concept="3oM_SD" id="3$9DNff3BTj" role="1PaTwD">
                          <property role="3oM_SC" value="Durability" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3$9DNff3BTk" role="3cqZAp">
                      <node concept="3cpWsn" id="3$9DNff3BTl" role="3cpWs9">
                        <property role="TrG5h" value="server_durability" />
                        <node concept="2ZThk1" id="3$9DNff3BTm" role="1tU5fm" />
                        <node concept="3K4zz7" id="3$9DNff3BTn" role="33vP2m">
                          <node concept="2OqwBi" id="3$9DNff3BTo" role="3K4E3e">
                            <node concept="2OqwBi" id="3$9DNff3BTp" role="2Oq$k0">
                              <node concept="2OqwBi" id="3$9DNff3BTq" role="2Oq$k0">
                                <node concept="2OqwBi" id="3$9DNff3BTr" role="2Oq$k0">
                                  <node concept="37vLTw" id="3$9DNff3BTs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$9DNff3BQM" resolve="server_profile" />
                                  </node>
                                  <node concept="3Tsc0h" id="3$9DNff3BTt" role="2OqNvi">
                                    <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="3$9DNff3BTu" role="2OqNvi">
                                  <node concept="chp4Y" id="3$9DNff3BTv" role="v3oSu">
                                    <ref role="cht4Q" to="npc8:4J2WE2ue6aX" resolve="DDS_Durability" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1yVyf7" id="3$9DNff3BTw" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="3$9DNff3BTx" role="2OqNvi">
                              <ref role="3TsBF5" to="npc8:4J2WE2ue6aY" resolve="value" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$9DNff3BTy" role="3K4GZi">
                            <node concept="37vLTw" id="3$9DNff3BTz" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$9DNff3BQA" resolve="system_default" />
                            </node>
                            <node concept="3TrcHB" id="3$9DNff3BT$" role="2OqNvi">
                              <ref role="3TsBF5" to="ct1a:3snMNRyPjYx" resolve="durability" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$9DNff3BT_" role="3K4Cdx">
                            <node concept="2OqwBi" id="3$9DNff3BTA" role="2Oq$k0">
                              <node concept="2OqwBi" id="3$9DNff3BTB" role="2Oq$k0">
                                <node concept="2OqwBi" id="3$9DNff3BTC" role="2Oq$k0">
                                  <node concept="37vLTw" id="3$9DNff3BTD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$9DNff3BQM" resolve="server_profile" />
                                  </node>
                                  <node concept="3Tsc0h" id="3$9DNff3BTE" role="2OqNvi">
                                    <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="3$9DNff3BTF" role="2OqNvi">
                                  <node concept="chp4Y" id="3$9DNff3BTG" role="v3oSu">
                                    <ref role="cht4Q" to="npc8:4J2WE2ue6aX" resolve="DDS_Durability" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1yVyf7" id="3$9DNff3BTH" role="2OqNvi" />
                            </node>
                            <node concept="3x8VRR" id="3$9DNff3BTI" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3$9DNff3BTJ" role="3cqZAp">
                      <node concept="3cpWsn" id="3$9DNff3BTK" role="3cpWs9">
                        <property role="TrG5h" value="client_durability" />
                        <node concept="2ZThk1" id="3$9DNff3BTL" role="1tU5fm" />
                        <node concept="3K4zz7" id="3$9DNff3BTM" role="33vP2m">
                          <node concept="2OqwBi" id="3$9DNff3BTN" role="3K4E3e">
                            <node concept="2OqwBi" id="3$9DNff3BTO" role="2Oq$k0">
                              <node concept="2OqwBi" id="3$9DNff3BTP" role="2Oq$k0">
                                <node concept="2OqwBi" id="3$9DNff3BTQ" role="2Oq$k0">
                                  <node concept="37vLTw" id="3$9DNff3BTR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$9DNff3BQZ" resolve="client_profile" />
                                  </node>
                                  <node concept="3Tsc0h" id="3$9DNff3BTS" role="2OqNvi">
                                    <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="3$9DNff3BTT" role="2OqNvi">
                                  <node concept="chp4Y" id="3$9DNff3BTU" role="v3oSu">
                                    <ref role="cht4Q" to="npc8:4J2WE2ue6aX" resolve="DDS_Durability" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1yVyf7" id="3$9DNff3BTV" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="3$9DNff3BTW" role="2OqNvi">
                              <ref role="3TsBF5" to="npc8:4J2WE2ue6aY" resolve="value" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$9DNff3BTX" role="3K4GZi">
                            <node concept="37vLTw" id="3$9DNff3BTY" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$9DNff3BQA" resolve="system_default" />
                            </node>
                            <node concept="3TrcHB" id="3$9DNff3BTZ" role="2OqNvi">
                              <ref role="3TsBF5" to="ct1a:3snMNRyPjYx" resolve="durability" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$9DNff3BU0" role="3K4Cdx">
                            <node concept="2OqwBi" id="3$9DNff3BU1" role="2Oq$k0">
                              <node concept="2OqwBi" id="3$9DNff3BU2" role="2Oq$k0">
                                <node concept="2OqwBi" id="3$9DNff3BU3" role="2Oq$k0">
                                  <node concept="37vLTw" id="3$9DNff3BU4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$9DNff3BQZ" resolve="client_profile" />
                                  </node>
                                  <node concept="3Tsc0h" id="3$9DNff3BU5" role="2OqNvi">
                                    <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="3$9DNff3BU6" role="2OqNvi">
                                  <node concept="chp4Y" id="3$9DNff3BU7" role="v3oSu">
                                    <ref role="cht4Q" to="npc8:4J2WE2ue6aX" resolve="DDS_Durability" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1yVyf7" id="3$9DNff3BU8" role="2OqNvi" />
                            </node>
                            <node concept="3x8VRR" id="3$9DNff3BU9" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3$9DNff3BUa" role="3cqZAp">
                      <node concept="1PaTwC" id="3$9DNff3BUb" role="1aUNEU">
                        <node concept="3oM_SD" id="3$9DNff3BUc" role="1PaTwD">
                          <property role="3oM_SC" value="If" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BUd" role="1PaTwD">
                          <property role="3oM_SC" value="server" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BUe" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BUf" role="1PaTwD">
                          <property role="3oM_SC" value="VOLATILE" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BUg" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BUh" role="1PaTwD">
                          <property role="3oM_SC" value="client" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BUi" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BUj" role="1PaTwD">
                          <property role="3oM_SC" value="TRANSIENT_LOCAL" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BUk" role="1PaTwD">
                          <property role="3oM_SC" value="then" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BUl" role="1PaTwD">
                          <property role="3oM_SC" value="policies" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BUm" role="1PaTwD">
                          <property role="3oM_SC" value="are" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BUn" role="1PaTwD">
                          <property role="3oM_SC" value="incompatible" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3$9DNff3BUo" role="3cqZAp">
                      <node concept="3clFbS" id="3$9DNff3BUp" role="3clFbx">
                        <node concept="2MkqsV" id="3$9DNff3BUq" role="3cqZAp">
                          <node concept="3cpWs3" id="3$9DNff3BUr" role="2MkJ7o">
                            <node concept="Xl_RD" id="3$9DNff3BUs" role="3uHU7w">
                              <property role="Xl_RC" value=" are incompatible due to durability policy." />
                            </node>
                            <node concept="3cpWs3" id="3$9DNff3BUt" role="3uHU7B">
                              <node concept="3cpWs3" id="3$9DNff3BUu" role="3uHU7B">
                                <node concept="3cpWs3" id="3$9DNff3BUv" role="3uHU7B">
                                  <node concept="Xl_RD" id="3$9DNff3BUw" role="3uHU7B">
                                    <property role="Xl_RC" value="The profiles " />
                                  </node>
                                  <node concept="37vLTw" id="3$9DNff3BUx" role="3uHU7w">
                                    <ref role="3cqZAo" node="3$9DNff3BRd" resolve="server_profile_name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3$9DNff3BUy" role="3uHU7w">
                                  <property role="Xl_RC" value=" and " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3$9DNff3BUz" role="3uHU7w">
                                <ref role="3cqZAo" node="3$9DNff3BRo" resolve="client_profile_name" />
                              </node>
                            </node>
                          </node>
                          <node concept="1YBJjd" id="3$9DNffcKCt" role="1urrMF">
                            <ref role="1YBMHb" node="3$9DNff3$Bl" resolve="connection" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3$9DNff3BU_" role="3clFbw">
                        <node concept="2OqwBi" id="3$9DNff3BUA" role="3uHU7w">
                          <node concept="37vLTw" id="3$9DNff3BUB" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$9DNff3BTK" resolve="client_durability" />
                          </node>
                          <node concept="liA8E" id="3$9DNff3BUC" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="3$9DNff3BUD" role="37wK5m">
                              <node concept="1XH99k" id="3$9DNff3BUE" role="2Oq$k0">
                                <ref role="1XH99l" to="npc8:7doERKbPKLD" resolve="DurabilityEnumeration" />
                              </node>
                              <node concept="2ViDtV" id="3$9DNff3BUF" role="2OqNvi">
                                <ref role="2ViDtZ" to="npc8:7doERKbPKLE" resolve="TRANSIENT_LOCAL" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3$9DNff3BUG" role="3uHU7B">
                          <node concept="37vLTw" id="3$9DNff3BUH" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$9DNff3BTl" resolve="server_durability" />
                          </node>
                          <node concept="liA8E" id="3$9DNff3BUI" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="3$9DNff3BUJ" role="37wK5m">
                              <node concept="1XH99k" id="3$9DNff3BUK" role="2Oq$k0">
                                <ref role="1XH99l" to="npc8:7doERKbPKLD" resolve="DurabilityEnumeration" />
                              </node>
                              <node concept="2ViDtV" id="3$9DNff3BUL" role="2OqNvi">
                                <ref role="2ViDtZ" to="npc8:7doERKbPKLF" resolve="VOLATILE" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3$9DNff3BUN" role="3cqZAp">
                      <node concept="1PaTwC" id="3$9DNff3BUO" role="1aUNEU">
                        <node concept="3oM_SD" id="3$9DNff3BUP" role="1PaTwD">
                          <property role="3oM_SC" value="Liveliness" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3$9DNff3BUQ" role="3cqZAp">
                      <node concept="3cpWsn" id="3$9DNff3BUR" role="3cpWs9">
                        <property role="TrG5h" value="server_liveliness" />
                        <node concept="2ZThk1" id="3$9DNff3BUS" role="1tU5fm" />
                        <node concept="3K4zz7" id="3$9DNff3BUT" role="33vP2m">
                          <node concept="2OqwBi" id="3$9DNff3BUU" role="3K4E3e">
                            <node concept="2OqwBi" id="3$9DNff3BUV" role="2Oq$k0">
                              <node concept="2OqwBi" id="3$9DNff3BUW" role="2Oq$k0">
                                <node concept="2OqwBi" id="3$9DNff3BUX" role="2Oq$k0">
                                  <node concept="37vLTw" id="3$9DNff3BUY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$9DNff3BQM" resolve="server_profile" />
                                  </node>
                                  <node concept="3Tsc0h" id="3$9DNff3BUZ" role="2OqNvi">
                                    <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="3$9DNff3BV0" role="2OqNvi">
                                  <node concept="chp4Y" id="3$9DNff3BV1" role="v3oSu">
                                    <ref role="cht4Q" to="npc8:4J2WE2ueSZ1" resolve="DDS_Liveliness" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1yVyf7" id="3$9DNff3BV2" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="3$9DNff3BV3" role="2OqNvi">
                              <ref role="3TsBF5" to="npc8:4J2WE2ueSZ2" resolve="value" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$9DNff3BV4" role="3K4GZi">
                            <node concept="37vLTw" id="3$9DNff3BV5" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$9DNff3BQA" resolve="system_default" />
                            </node>
                            <node concept="3TrcHB" id="3$9DNff3BV6" role="2OqNvi">
                              <ref role="3TsBF5" to="ct1a:3snMNRyPjYt" resolve="liveliness" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$9DNff3BV7" role="3K4Cdx">
                            <node concept="2OqwBi" id="3$9DNff3BV8" role="2Oq$k0">
                              <node concept="2OqwBi" id="3$9DNff3BV9" role="2Oq$k0">
                                <node concept="2OqwBi" id="3$9DNff3BVa" role="2Oq$k0">
                                  <node concept="37vLTw" id="3$9DNff3BVb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$9DNff3BQM" resolve="server_profile" />
                                  </node>
                                  <node concept="3Tsc0h" id="3$9DNff3BVc" role="2OqNvi">
                                    <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="3$9DNff3BVd" role="2OqNvi">
                                  <node concept="chp4Y" id="3$9DNff3BVe" role="v3oSu">
                                    <ref role="cht4Q" to="npc8:4J2WE2ueSZ1" resolve="DDS_Liveliness" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1yVyf7" id="3$9DNff3BVf" role="2OqNvi" />
                            </node>
                            <node concept="3x8VRR" id="3$9DNff3BVg" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3$9DNff3BVh" role="3cqZAp">
                      <node concept="3cpWsn" id="3$9DNff3BVi" role="3cpWs9">
                        <property role="TrG5h" value="client_liveliness" />
                        <node concept="2ZThk1" id="3$9DNff3BVj" role="1tU5fm" />
                        <node concept="3K4zz7" id="3$9DNff3BVk" role="33vP2m">
                          <node concept="2OqwBi" id="3$9DNff3BVl" role="3K4E3e">
                            <node concept="2OqwBi" id="3$9DNff3BVm" role="2Oq$k0">
                              <node concept="2OqwBi" id="3$9DNff3BVn" role="2Oq$k0">
                                <node concept="2OqwBi" id="3$9DNff3BVo" role="2Oq$k0">
                                  <node concept="37vLTw" id="3$9DNff3BVp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$9DNff3BQZ" resolve="client_profile" />
                                  </node>
                                  <node concept="3Tsc0h" id="3$9DNff3BVq" role="2OqNvi">
                                    <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="3$9DNff3BVr" role="2OqNvi">
                                  <node concept="chp4Y" id="3$9DNff3BVs" role="v3oSu">
                                    <ref role="cht4Q" to="npc8:4J2WE2ueSZ1" resolve="DDS_Liveliness" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1yVyf7" id="3$9DNff3BVt" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="3$9DNff3BVu" role="2OqNvi">
                              <ref role="3TsBF5" to="npc8:4J2WE2ueSZ2" resolve="value" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$9DNff3BVv" role="3K4GZi">
                            <node concept="37vLTw" id="3$9DNff3BVw" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$9DNff3BQA" resolve="system_default" />
                            </node>
                            <node concept="3TrcHB" id="3$9DNff3BVx" role="2OqNvi">
                              <ref role="3TsBF5" to="ct1a:3snMNRyPjYt" resolve="liveliness" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$9DNff3BVy" role="3K4Cdx">
                            <node concept="2OqwBi" id="3$9DNff3BVz" role="2Oq$k0">
                              <node concept="2OqwBi" id="3$9DNff3BV$" role="2Oq$k0">
                                <node concept="2OqwBi" id="3$9DNff3BV_" role="2Oq$k0">
                                  <node concept="37vLTw" id="3$9DNff3BVA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$9DNff3BQZ" resolve="client_profile" />
                                  </node>
                                  <node concept="3Tsc0h" id="3$9DNff3BVB" role="2OqNvi">
                                    <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="3$9DNff3BVC" role="2OqNvi">
                                  <node concept="chp4Y" id="3$9DNff3BVD" role="v3oSu">
                                    <ref role="cht4Q" to="npc8:4J2WE2ueSZ1" resolve="DDS_Liveliness" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1yVyf7" id="3$9DNff3BVE" role="2OqNvi" />
                            </node>
                            <node concept="3x8VRR" id="3$9DNff3BVF" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3$9DNff3BVG" role="3cqZAp">
                      <node concept="1PaTwC" id="3$9DNff3BVH" role="1aUNEU">
                        <node concept="3oM_SD" id="3$9DNff3BVI" role="1PaTwD">
                          <property role="3oM_SC" value="If" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BVJ" role="1PaTwD">
                          <property role="3oM_SC" value="server" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BVK" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BVL" role="1PaTwD">
                          <property role="3oM_SC" value="AUTOMATIC" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BVM" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BVN" role="1PaTwD">
                          <property role="3oM_SC" value="client" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BVO" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BVP" role="1PaTwD">
                          <property role="3oM_SC" value="MANUAL_BY_TOPIC" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BVQ" role="1PaTwD">
                          <property role="3oM_SC" value="then" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BVR" role="1PaTwD">
                          <property role="3oM_SC" value="policies" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BVS" role="1PaTwD">
                          <property role="3oM_SC" value="are" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BVT" role="1PaTwD">
                          <property role="3oM_SC" value="incompatible" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3$9DNff3BVU" role="3cqZAp">
                      <node concept="3clFbS" id="3$9DNff3BVV" role="3clFbx">
                        <node concept="2MkqsV" id="3$9DNff3BVW" role="3cqZAp">
                          <node concept="3cpWs3" id="3$9DNff3BVX" role="2MkJ7o">
                            <node concept="Xl_RD" id="3$9DNff3BVY" role="3uHU7w">
                              <property role="Xl_RC" value=" are incompatible due to liveliness policy." />
                            </node>
                            <node concept="3cpWs3" id="3$9DNff3BVZ" role="3uHU7B">
                              <node concept="3cpWs3" id="3$9DNff3BW0" role="3uHU7B">
                                <node concept="3cpWs3" id="3$9DNff3BW1" role="3uHU7B">
                                  <node concept="Xl_RD" id="3$9DNff3BW2" role="3uHU7B">
                                    <property role="Xl_RC" value="The profiles " />
                                  </node>
                                  <node concept="37vLTw" id="3$9DNff3BW3" role="3uHU7w">
                                    <ref role="3cqZAo" node="3$9DNff3BRd" resolve="server_profile_name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3$9DNff3BW4" role="3uHU7w">
                                  <property role="Xl_RC" value=" and " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3$9DNff3BW5" role="3uHU7w">
                                <ref role="3cqZAo" node="3$9DNff3BRo" resolve="client_profile_name" />
                              </node>
                            </node>
                          </node>
                          <node concept="1YBJjd" id="3$9DNffcLmY" role="1urrMF">
                            <ref role="1YBMHb" node="3$9DNff3$Bl" resolve="connection" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3$9DNff3BW7" role="3clFbw">
                        <node concept="2OqwBi" id="3$9DNff3BW8" role="3uHU7w">
                          <node concept="37vLTw" id="3$9DNff3BW9" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$9DNff3BVi" resolve="client_liveliness" />
                          </node>
                          <node concept="liA8E" id="3$9DNff3BWa" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="3$9DNff3BWb" role="37wK5m">
                              <node concept="1XH99k" id="3$9DNff3BWc" role="2Oq$k0">
                                <ref role="1XH99l" to="npc8:7doERKbPKLI" resolve="LivelinessEnumeration" />
                              </node>
                              <node concept="2ViDtV" id="3$9DNff3BWd" role="2OqNvi">
                                <ref role="2ViDtZ" to="npc8:7doERKbPKLK" resolve="MANUAL_BY_TOPIC" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3$9DNff3BWe" role="3uHU7B">
                          <node concept="37vLTw" id="3$9DNff3BWf" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$9DNff3BUR" resolve="server_liveliness" />
                          </node>
                          <node concept="liA8E" id="3$9DNff3BWg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="3$9DNff3BWh" role="37wK5m">
                              <node concept="1XH99k" id="3$9DNff3BWi" role="2Oq$k0">
                                <ref role="1XH99l" to="npc8:7doERKbPKLI" resolve="LivelinessEnumeration" />
                              </node>
                              <node concept="2ViDtV" id="3$9DNff3BWj" role="2OqNvi">
                                <ref role="2ViDtZ" to="npc8:7doERKbPKLJ" resolve="AUTOMATIC" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3$9DNff3BWl" role="3cqZAp">
                      <node concept="1PaTwC" id="3$9DNff3BWm" role="1aUNEU">
                        <node concept="3oM_SD" id="3$9DNff3BWn" role="1PaTwD">
                          <property role="3oM_SC" value="Deadline" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3$9DNff3BWo" role="3cqZAp">
                      <node concept="3cpWsn" id="3$9DNff3BWp" role="3cpWs9">
                        <property role="TrG5h" value="server_deadline" />
                        <node concept="3K4zz7" id="3$9DNff3BWq" role="33vP2m">
                          <node concept="2OqwBi" id="3$9DNff3BWr" role="3K4E3e">
                            <node concept="2OqwBi" id="3$9DNff3BWs" role="2Oq$k0">
                              <node concept="2OqwBi" id="3$9DNff3BWt" role="2Oq$k0">
                                <node concept="2OqwBi" id="3$9DNff3BWu" role="2Oq$k0">
                                  <node concept="37vLTw" id="3$9DNff3BWv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$9DNff3BQM" resolve="server_profile" />
                                  </node>
                                  <node concept="3Tsc0h" id="3$9DNff3BWw" role="2OqNvi">
                                    <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="3$9DNff3BWx" role="2OqNvi">
                                  <node concept="chp4Y" id="3$9DNff3BWy" role="v3oSu">
                                    <ref role="cht4Q" to="npc8:6$2eYBZmmPL" resolve="DDS_Deadline" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1yVyf7" id="3$9DNff3BWz" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="3$9DNff3BW$" role="2OqNvi">
                              <ref role="3TsBF5" to="npc8:6$2eYBZmmPO" resolve="value" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$9DNff3BW_" role="3K4GZi">
                            <node concept="37vLTw" id="3$9DNff3BWA" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$9DNff3BQA" resolve="system_default" />
                            </node>
                            <node concept="3TrcHB" id="3$9DNff3BWB" role="2OqNvi">
                              <ref role="3TsBF5" to="ct1a:3snMNRyPk5_" resolve="deadline" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$9DNff3BWC" role="3K4Cdx">
                            <node concept="2OqwBi" id="3$9DNff3BWD" role="2Oq$k0">
                              <node concept="2OqwBi" id="3$9DNff3BWE" role="2Oq$k0">
                                <node concept="2OqwBi" id="3$9DNff3BWF" role="2Oq$k0">
                                  <node concept="37vLTw" id="3$9DNff3BWG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$9DNff3BQM" resolve="server_profile" />
                                  </node>
                                  <node concept="3Tsc0h" id="3$9DNff3BWH" role="2OqNvi">
                                    <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="3$9DNff3BWI" role="2OqNvi">
                                  <node concept="chp4Y" id="3$9DNff3BWJ" role="v3oSu">
                                    <ref role="cht4Q" to="npc8:6$2eYBZmmPL" resolve="DDS_Deadline" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1yVyf7" id="3$9DNff3BWK" role="2OqNvi" />
                            </node>
                            <node concept="3x8VRR" id="3$9DNff3BWL" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="10Oyi0" id="3$9DNff3BWM" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3$9DNff3BWN" role="3cqZAp">
                      <node concept="3cpWsn" id="3$9DNff3BWO" role="3cpWs9">
                        <property role="TrG5h" value="client_deadline" />
                        <node concept="3K4zz7" id="3$9DNff3BWP" role="33vP2m">
                          <node concept="2OqwBi" id="3$9DNff3BWQ" role="3K4E3e">
                            <node concept="2OqwBi" id="3$9DNff3BWR" role="2Oq$k0">
                              <node concept="2OqwBi" id="3$9DNff3BWS" role="2Oq$k0">
                                <node concept="2OqwBi" id="3$9DNff3BWT" role="2Oq$k0">
                                  <node concept="37vLTw" id="3$9DNff3BWU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$9DNff3BQZ" resolve="client_profile" />
                                  </node>
                                  <node concept="3Tsc0h" id="3$9DNff3BWV" role="2OqNvi">
                                    <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="3$9DNff3BWW" role="2OqNvi">
                                  <node concept="chp4Y" id="3$9DNff3BWX" role="v3oSu">
                                    <ref role="cht4Q" to="npc8:6$2eYBZmmPL" resolve="DDS_Deadline" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1yVyf7" id="3$9DNff3BWY" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="3$9DNff3BWZ" role="2OqNvi">
                              <ref role="3TsBF5" to="npc8:6$2eYBZmmPO" resolve="value" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$9DNff3BX0" role="3K4GZi">
                            <node concept="37vLTw" id="3$9DNff3BX1" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$9DNff3BQA" resolve="system_default" />
                            </node>
                            <node concept="3TrcHB" id="3$9DNff3BX2" role="2OqNvi">
                              <ref role="3TsBF5" to="ct1a:3snMNRyPk5_" resolve="deadline" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$9DNff3BX3" role="3K4Cdx">
                            <node concept="2OqwBi" id="3$9DNff3BX4" role="2Oq$k0">
                              <node concept="2OqwBi" id="3$9DNff3BX5" role="2Oq$k0">
                                <node concept="2OqwBi" id="3$9DNff3BX6" role="2Oq$k0">
                                  <node concept="37vLTw" id="3$9DNff3BX7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$9DNff3BQZ" resolve="client_profile" />
                                  </node>
                                  <node concept="3Tsc0h" id="3$9DNff3BX8" role="2OqNvi">
                                    <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="3$9DNff3BX9" role="2OqNvi">
                                  <node concept="chp4Y" id="3$9DNff3BXa" role="v3oSu">
                                    <ref role="cht4Q" to="npc8:6$2eYBZmmPL" resolve="DDS_Deadline" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1yVyf7" id="3$9DNff3BXb" role="2OqNvi" />
                            </node>
                            <node concept="3x8VRR" id="3$9DNff3BXc" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="10Oyi0" id="3$9DNff3BXd" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3$9DNff3BXe" role="3cqZAp">
                      <node concept="1PaTwC" id="3$9DNff3BXf" role="1aUNEU">
                        <node concept="3oM_SD" id="3$9DNff3BXg" role="1PaTwD">
                          <property role="3oM_SC" value="check" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BXh" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BXi" role="1PaTwD">
                          <property role="3oM_SC" value="two" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BXj" role="1PaTwD">
                          <property role="3oM_SC" value="cases" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BXk" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BXl" role="1PaTwD">
                          <property role="3oM_SC" value="incompatibility" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3$9DNff3BXm" role="3cqZAp">
                      <node concept="3clFbS" id="3$9DNff3BXn" role="3clFbx">
                        <node concept="2MkqsV" id="3$9DNff3BXo" role="3cqZAp">
                          <node concept="3cpWs3" id="3$9DNff3BXp" role="2MkJ7o">
                            <node concept="Xl_RD" id="3$9DNff3BXq" role="3uHU7w">
                              <property role="Xl_RC" value=" are incompatible due to deadline policy." />
                            </node>
                            <node concept="3cpWs3" id="3$9DNff3BXr" role="3uHU7B">
                              <node concept="3cpWs3" id="3$9DNff3BXs" role="3uHU7B">
                                <node concept="3cpWs3" id="3$9DNff3BXt" role="3uHU7B">
                                  <node concept="Xl_RD" id="3$9DNff3BXu" role="3uHU7B">
                                    <property role="Xl_RC" value="The profiles " />
                                  </node>
                                  <node concept="37vLTw" id="3$9DNff3BXv" role="3uHU7w">
                                    <ref role="3cqZAo" node="3$9DNff3BRd" resolve="server_profile_name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3$9DNff3BXw" role="3uHU7w">
                                  <property role="Xl_RC" value=" and " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3$9DNff3BXx" role="3uHU7w">
                                <ref role="3cqZAo" node="3$9DNff3BRo" resolve="client_profile_name" />
                              </node>
                            </node>
                          </node>
                          <node concept="1YBJjd" id="3$9DNffcM5v" role="1urrMF">
                            <ref role="1YBMHb" node="3$9DNff3$Bl" resolve="connection" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="3$9DNff3BX$" role="3clFbw">
                        <node concept="37vLTw" id="3$9DNff3BX_" role="3uHU7w">
                          <ref role="3cqZAo" node="3$9DNff3BWp" resolve="server_deadline" />
                        </node>
                        <node concept="37vLTw" id="3$9DNff3BXA" role="3uHU7B">
                          <ref role="3cqZAo" node="3$9DNff3BWO" resolve="client_deadline" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3$9DNff3BXO" role="3cqZAp">
                      <node concept="1PaTwC" id="3$9DNff3BXP" role="1aUNEU">
                        <node concept="3oM_SD" id="3$9DNff3BXQ" role="1PaTwD">
                          <property role="3oM_SC" value="Lease" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BXR" role="1PaTwD">
                          <property role="3oM_SC" value="Duration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3$9DNff3BXS" role="3cqZAp">
                      <node concept="3cpWsn" id="3$9DNff3BXT" role="3cpWs9">
                        <property role="TrG5h" value="server_lease" />
                        <node concept="3K4zz7" id="3$9DNff3BXU" role="33vP2m">
                          <node concept="2OqwBi" id="3$9DNff3BXV" role="3K4E3e">
                            <node concept="2OqwBi" id="3$9DNff3BXW" role="2Oq$k0">
                              <node concept="2OqwBi" id="3$9DNff3BXX" role="2Oq$k0">
                                <node concept="2OqwBi" id="3$9DNff3BXY" role="2Oq$k0">
                                  <node concept="37vLTw" id="3$9DNff3BXZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$9DNff3BQM" resolve="server_profile" />
                                  </node>
                                  <node concept="3Tsc0h" id="3$9DNff3BY0" role="2OqNvi">
                                    <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="3$9DNff3BY1" role="2OqNvi">
                                  <node concept="chp4Y" id="3$9DNff3BY2" role="v3oSu">
                                    <ref role="cht4Q" to="npc8:6$2eYBZmmQH" resolve="DDS_LeaseDuration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1yVyf7" id="3$9DNff3BY3" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="3$9DNff3BY4" role="2OqNvi">
                              <ref role="3TsBF5" to="npc8:6$2eYBZmmQI" resolve="value" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$9DNff3BY5" role="3K4GZi">
                            <node concept="37vLTw" id="3$9DNff3BY6" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$9DNff3BQA" resolve="system_default" />
                            </node>
                            <node concept="3TrcHB" id="3$9DNff3BY7" role="2OqNvi">
                              <ref role="3TsBF5" to="ct1a:3snMNRyPjYG" resolve="lease" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$9DNff3BY8" role="3K4Cdx">
                            <node concept="2OqwBi" id="3$9DNff3BY9" role="2Oq$k0">
                              <node concept="2OqwBi" id="3$9DNff3BYa" role="2Oq$k0">
                                <node concept="2OqwBi" id="3$9DNff3BYb" role="2Oq$k0">
                                  <node concept="37vLTw" id="3$9DNff3BYc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$9DNff3BQM" resolve="server_profile" />
                                  </node>
                                  <node concept="3Tsc0h" id="3$9DNff3BYd" role="2OqNvi">
                                    <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="3$9DNff3BYe" role="2OqNvi">
                                  <node concept="chp4Y" id="3$9DNff3BYf" role="v3oSu">
                                    <ref role="cht4Q" to="npc8:6$2eYBZmmQH" resolve="DDS_LeaseDuration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1yVyf7" id="3$9DNff3BYg" role="2OqNvi" />
                            </node>
                            <node concept="3x8VRR" id="3$9DNff3BYh" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="10Oyi0" id="3$9DNff3BYi" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3$9DNff3BYj" role="3cqZAp">
                      <node concept="3cpWsn" id="3$9DNff3BYk" role="3cpWs9">
                        <property role="TrG5h" value="client_lease" />
                        <node concept="3K4zz7" id="3$9DNff3BYl" role="33vP2m">
                          <node concept="2OqwBi" id="3$9DNff3BYm" role="3K4E3e">
                            <node concept="2OqwBi" id="3$9DNff3BYn" role="2Oq$k0">
                              <node concept="2OqwBi" id="3$9DNff3BYo" role="2Oq$k0">
                                <node concept="2OqwBi" id="3$9DNff3BYp" role="2Oq$k0">
                                  <node concept="37vLTw" id="3$9DNff3BYq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$9DNff3BQZ" resolve="client_profile" />
                                  </node>
                                  <node concept="3Tsc0h" id="3$9DNff3BYr" role="2OqNvi">
                                    <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="3$9DNff3BYs" role="2OqNvi">
                                  <node concept="chp4Y" id="3$9DNff3BYt" role="v3oSu">
                                    <ref role="cht4Q" to="npc8:6$2eYBZmmQH" resolve="DDS_LeaseDuration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1yVyf7" id="3$9DNff3BYu" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="3$9DNff3BYv" role="2OqNvi">
                              <ref role="3TsBF5" to="npc8:6$2eYBZmmQI" resolve="value" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$9DNff3BYw" role="3K4GZi">
                            <node concept="37vLTw" id="3$9DNff3BYx" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$9DNff3BQA" resolve="system_default" />
                            </node>
                            <node concept="3TrcHB" id="3$9DNff3BYy" role="2OqNvi">
                              <ref role="3TsBF5" to="ct1a:3snMNRyPjYG" resolve="lease" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$9DNff3BYz" role="3K4Cdx">
                            <node concept="2OqwBi" id="3$9DNff3BY$" role="2Oq$k0">
                              <node concept="2OqwBi" id="3$9DNff3BY_" role="2Oq$k0">
                                <node concept="2OqwBi" id="3$9DNff3BYA" role="2Oq$k0">
                                  <node concept="37vLTw" id="3$9DNff3BYB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$9DNff3BQZ" resolve="client_profile" />
                                  </node>
                                  <node concept="3Tsc0h" id="3$9DNff3BYC" role="2OqNvi">
                                    <ref role="3TtcxE" to="tqx2:7nivZtwfQOx" resolve="policies" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="3$9DNff3BYD" role="2OqNvi">
                                  <node concept="chp4Y" id="3$9DNff3BYE" role="v3oSu">
                                    <ref role="cht4Q" to="npc8:6$2eYBZmmQH" resolve="DDS_LeaseDuration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1yVyf7" id="3$9DNff3BYF" role="2OqNvi" />
                            </node>
                            <node concept="3x8VRR" id="3$9DNff3BYG" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="10Oyi0" id="3$9DNff3BYH" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3$9DNff3BYI" role="3cqZAp">
                      <node concept="1PaTwC" id="3$9DNff3BYJ" role="1aUNEU">
                        <node concept="3oM_SD" id="3$9DNff3BYK" role="1PaTwD">
                          <property role="3oM_SC" value="check" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BYL" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BYM" role="1PaTwD">
                          <property role="3oM_SC" value="two" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BYN" role="1PaTwD">
                          <property role="3oM_SC" value="cases" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BYO" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="3$9DNff3BYP" role="1PaTwD">
                          <property role="3oM_SC" value="incompatibility" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3$9DNff3BYQ" role="3cqZAp">
                      <node concept="3clFbS" id="3$9DNff3BYR" role="3clFbx">
                        <node concept="2MkqsV" id="3$9DNff3BYS" role="3cqZAp">
                          <node concept="3cpWs3" id="3$9DNff3BYT" role="2MkJ7o">
                            <node concept="Xl_RD" id="3$9DNff3BYU" role="3uHU7w">
                              <property role="Xl_RC" value=" are incompatible due to lease duration policy." />
                            </node>
                            <node concept="3cpWs3" id="3$9DNff3BYV" role="3uHU7B">
                              <node concept="3cpWs3" id="3$9DNff3BYW" role="3uHU7B">
                                <node concept="3cpWs3" id="3$9DNff3BYX" role="3uHU7B">
                                  <node concept="Xl_RD" id="3$9DNff3BYY" role="3uHU7B">
                                    <property role="Xl_RC" value="The profiles " />
                                  </node>
                                  <node concept="37vLTw" id="3$9DNff3BYZ" role="3uHU7w">
                                    <ref role="3cqZAo" node="3$9DNff3BRd" resolve="server_profile_name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3$9DNff3BZ0" role="3uHU7w">
                                  <property role="Xl_RC" value=" and " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3$9DNff3BZ1" role="3uHU7w">
                                <ref role="3cqZAo" node="3$9DNff3BRo" resolve="client_profile_name" />
                              </node>
                            </node>
                          </node>
                          <node concept="1YBJjd" id="3$9DNffcOfW" role="1urrMF">
                            <ref role="1YBMHb" node="3$9DNff3$Bl" resolve="connection" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="3$9DNff3BZ4" role="3clFbw">
                        <node concept="37vLTw" id="3$9DNff3BZ5" role="3uHU7w">
                          <ref role="3cqZAo" node="3$9DNff3BXT" resolve="server_lease" />
                        </node>
                        <node concept="37vLTw" id="3$9DNff3BZ6" role="3uHU7B">
                          <ref role="3cqZAo" node="3$9DNff3BYk" resolve="client_lease" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3$9DNff3BZj" role="3clFbw">
                    <node concept="37vLTw" id="3$9DNff3BZk" role="3uHU7w">
                      <ref role="3cqZAo" node="3$9DNff3BRd" resolve="server_profile_name" />
                    </node>
                    <node concept="37vLTw" id="3$9DNff3BZl" role="3uHU7B">
                      <ref role="3cqZAo" node="3$9DNff3BRo" resolve="client_profile_name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="3$9DNff3By_" role="1bW2Oz">
                <property role="TrG5h" value="client" />
                <node concept="2jxLKc" id="3$9DNff3ByA" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3$9DNff3$Bl" role="1YuTPh">
      <property role="TrG5h" value="connection" />
      <ref role="1YaFvo" to="ct1a:6$2eYBZw2MQ" resolve="OperationConnector" />
    </node>
  </node>
  <node concept="1YbPZF" id="38H6fe1NYbP">
    <property role="TrG5h" value="typeof_OperationConnector" />
    <node concept="3clFbS" id="38H6fe1NYbQ" role="18ibNy">
      <node concept="3clFbF" id="38H6fe1NYdd" role="3cqZAp">
        <node concept="2OqwBi" id="38H6fe1NYde" role="3clFbG">
          <node concept="2OqwBi" id="38H6fe1NYdf" role="2Oq$k0">
            <node concept="1YBJjd" id="38H6fe1NYdg" role="2Oq$k0">
              <ref role="1YBMHb" node="38H6fe1NYcT" resolve="operationConnector" />
            </node>
            <node concept="3Tsc0h" id="38H6fe1NYdh" role="2OqNvi">
              <ref role="3TtcxE" to="ct1a:6$2eYBZw2N1" resolve="clients" />
            </node>
          </node>
          <node concept="2es0OD" id="38H6fe1NYdi" role="2OqNvi">
            <node concept="1bVj0M" id="38H6fe1NYdj" role="23t8la">
              <node concept="3clFbS" id="38H6fe1NYdk" role="1bW5cS">
                <node concept="3clFbJ" id="38H6fe1NYdl" role="3cqZAp">
                  <node concept="3fqX7Q" id="38H6fe1NYdm" role="3clFbw">
                    <node concept="2OqwBi" id="38H6fe1NYdn" role="3fr31v">
                      <node concept="2OqwBi" id="38H6fe1NYdo" role="2Oq$k0">
                        <node concept="2OqwBi" id="38H6fe1NYdp" role="2Oq$k0">
                          <node concept="2OqwBi" id="38H6fe1NYdq" role="2Oq$k0">
                            <node concept="2OqwBi" id="38H6fe1NYdr" role="2Oq$k0">
                              <node concept="37vLTw" id="38H6fe1NYds" role="2Oq$k0">
                                <ref role="3cqZAo" node="38H6fe1NYdJ" resolve="client" />
                              </node>
                              <node concept="3TrEf2" id="38H6fe1NYdt" role="2OqNvi">
                                <ref role="3Tt5mk" to="ct1a:6$2eYBZw3aR" resolve="ref" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="38H6fe1NYdu" role="2OqNvi">
                              <ref role="3Tt5mk" to="ct1a:6$2eYBZtTWE" resolve="operation" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="38H6fe1NYdv" role="2OqNvi">
                            <ref role="3Tt5mk" to="ct1a:6$2eYBZu_OT" resolve="ref" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="38H6fe1NYdw" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="38H6fe1NYdx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="38H6fe1NYdy" role="37wK5m">
                          <node concept="2OqwBi" id="38H6fe1NYdz" role="2Oq$k0">
                            <node concept="2OqwBi" id="38H6fe1NYd$" role="2Oq$k0">
                              <node concept="2OqwBi" id="38H6fe1NYd_" role="2Oq$k0">
                                <node concept="1YBJjd" id="38H6fe1NYdA" role="2Oq$k0">
                                  <ref role="1YBMHb" node="38H6fe1NYcT" resolve="operationConnector" />
                                </node>
                                <node concept="3TrEf2" id="38H6fe1NYdB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ct1a:6$2eYBZwBMl" resolve="server" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="38H6fe1NYdC" role="2OqNvi">
                                <ref role="3Tt5mk" to="ct1a:6$2eYBZtTWE" resolve="operation" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="38H6fe1NYdD" role="2OqNvi">
                              <ref role="3Tt5mk" to="ct1a:6$2eYBZu_OT" resolve="ref" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="38H6fe1NYdE" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="38H6fe1NYdF" role="3clFbx">
                    <node concept="2MkqsV" id="38H6fe1NYdG" role="3cqZAp">
                      <node concept="Xl_RD" id="38H6fe1NYdH" role="2MkJ7o">
                        <property role="Xl_RC" value="Operation must match" />
                      </node>
                      <node concept="1YBJjd" id="38H6fe1NYdI" role="1urrMF">
                        <ref role="1YBMHb" node="38H6fe1NYcT" resolve="operationConnector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="38H6fe1NYdJ" role="1bW2Oz">
                <property role="TrG5h" value="client" />
                <node concept="2jxLKc" id="38H6fe1NYdK" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="38H6fe1NYcT" role="1YuTPh">
      <property role="TrG5h" value="operationConnector" />
      <ref role="1YaFvo" to="ct1a:6$2eYBZw2MQ" resolve="OperationConnector" />
    </node>
  </node>
  <node concept="18kY7G" id="38H6fe1O3gk">
    <property role="TrG5h" value="check_uniqueComponentInstName" />
    <node concept="3clFbS" id="38H6fe1O3gl" role="18ibNy">
      <node concept="3cpWs8" id="38H6fe1O6TH" role="3cqZAp">
        <node concept="3cpWsn" id="38H6fe1O6TK" role="3cpWs9">
          <property role="TrG5h" value="component_names" />
          <node concept="_YKpA" id="38H6fe1O6TD" role="1tU5fm">
            <node concept="17QB3L" id="38H6fe1O6U5" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="38H6fe1RbQi" role="33vP2m">
            <node concept="Tc6Ow" id="38H6fe1RbQe" role="2ShVmc">
              <node concept="17QB3L" id="38H6fe1RbQf" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="38H6fe1O3gx" role="3cqZAp">
        <node concept="2OqwBi" id="38H6fe1O5iZ" role="3clFbG">
          <node concept="2OqwBi" id="38H6fe1O3qY" role="2Oq$k0">
            <node concept="1YBJjd" id="38H6fe1O3gw" role="2Oq$k0">
              <ref role="1YBMHb" node="38H6fe1O3gn" resolve="system" />
            </node>
            <node concept="3Tsc0h" id="38H6fe1O3$C" role="2OqNvi">
              <ref role="3TtcxE" to="l1zz:1u89nBaZiVV" resolve="components" />
            </node>
          </node>
          <node concept="2es0OD" id="38H6fe1O6Kg" role="2OqNvi">
            <node concept="1bVj0M" id="38H6fe1O6Ki" role="23t8la">
              <node concept="3clFbS" id="38H6fe1O6Kj" role="1bW5cS">
                <node concept="3SKdUt" id="3Quxp6ggloa" role="3cqZAp">
                  <node concept="1PaTwC" id="3Quxp6gglob" role="1aUNEU">
                    <node concept="3oM_SD" id="3Quxp6ggloc" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="3Quxp6ggl_1" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="3Quxp6gglF6" role="1PaTwD">
                      <property role="3oM_SC" value="namespace" />
                    </node>
                    <node concept="3oM_SD" id="3Quxp6gglFa" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="3Quxp6gglFf" role="1PaTwD">
                      <property role="3oM_SC" value="defined," />
                    </node>
                    <node concept="3oM_SD" id="3Quxp6ggm$1" role="1PaTwD">
                      <property role="3oM_SC" value="then" />
                    </node>
                    <node concept="3oM_SD" id="3Quxp6ggn8Z" role="1PaTwD">
                      <property role="3oM_SC" value="append" />
                    </node>
                    <node concept="3oM_SD" id="3Quxp6ggn97" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3Quxp6ggn9g" role="1PaTwD">
                      <property role="3oM_SC" value="namespace" />
                    </node>
                    <node concept="3oM_SD" id="3Quxp6ggokv" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="3Quxp6ggokE" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3Quxp6ggokQ" role="1PaTwD">
                      <property role="3oM_SC" value="component" />
                    </node>
                    <node concept="3oM_SD" id="3Quxp6ggosU" role="1PaTwD">
                      <property role="3oM_SC" value="instance" />
                    </node>
                    <node concept="3oM_SD" id="3Quxp6ggozO" role="1PaTwD">
                      <property role="3oM_SC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Quxp6ggdSh" role="3cqZAp">
                  <node concept="3cpWsn" id="3Quxp6ggdSk" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="3Quxp6ggdSf" role="1tU5fm" />
                    <node concept="3K4zz7" id="3Quxp6ggh1P" role="33vP2m">
                      <node concept="2OqwBi" id="3Quxp6gghxw" role="3K4E3e">
                        <node concept="37vLTw" id="3Quxp6gghdp" role="2Oq$k0">
                          <ref role="3cqZAo" node="38H6fe1O6Kk" resolve="instance" />
                        </node>
                        <node concept="3TrcHB" id="3Quxp6gghFX" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Quxp6gggbg" role="3K4Cdx">
                        <node concept="2OqwBi" id="3Quxp6ggeJG" role="2Oq$k0">
                          <node concept="37vLTw" id="3Quxp6ggeqt" role="2Oq$k0">
                            <ref role="3cqZAo" node="38H6fe1O6Kk" resolve="instance" />
                          </node>
                          <node concept="3CFZ6_" id="3Quxp6ggf5q" role="2OqNvi">
                            <node concept="3CFYIy" id="3Quxp6ggfN5" role="3CFYIz">
                              <ref role="3CFYIx" to="ct1a:2zGCrUMWrZ$" resolve="Namespace" />
                            </node>
                          </node>
                        </node>
                        <node concept="3w_OXm" id="3Quxp6gggz3" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="3Quxp6ggiqc" role="3K4GZi">
                        <node concept="2OqwBi" id="3Quxp6ggiqd" role="3uHU7w">
                          <node concept="37vLTw" id="3Quxp6ggiqe" role="2Oq$k0">
                            <ref role="3cqZAo" node="38H6fe1O6Kk" resolve="instance" />
                          </node>
                          <node concept="3TrcHB" id="3Quxp6ggiqf" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3Quxp6ggiqg" role="3uHU7B">
                          <node concept="2OqwBi" id="3Quxp6ggiqh" role="3uHU7B">
                            <node concept="2OqwBi" id="3Quxp6ggiqi" role="2Oq$k0">
                              <node concept="37vLTw" id="3Quxp6ggiqj" role="2Oq$k0">
                                <ref role="3cqZAo" node="38H6fe1O6Kk" resolve="instance" />
                              </node>
                              <node concept="3CFZ6_" id="3Quxp6ggiqk" role="2OqNvi">
                                <node concept="3CFYIy" id="3Quxp6ggiql" role="3CFYIz">
                                  <ref role="3CFYIx" to="ct1a:2zGCrUMWrZ$" resolve="Namespace" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Quxp6ggiqm" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3Quxp6ggiqn" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="38H6fe1Ogpr" role="3cqZAp">
                  <node concept="3clFbC" id="38H6fe1OjgL" role="3clFbw">
                    <node concept="3cmrfG" id="38H6fe1OjM$" role="3uHU7w">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="2OqwBi" id="38H6fe1OhgZ" role="3uHU7B">
                      <node concept="37vLTw" id="38H6fe1OgrJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="38H6fe1O6TK" resolve="component_names" />
                      </node>
                      <node concept="2WmjW8" id="38H6fe1OhUO" role="2OqNvi">
                        <node concept="37vLTw" id="3Quxp6ggj8k" role="25WWJ7">
                          <ref role="3cqZAo" node="3Quxp6ggdSk" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="38H6fe1Ogpt" role="3clFbx">
                    <node concept="3clFbF" id="38H6fe1O6VY" role="3cqZAp">
                      <node concept="2OqwBi" id="38H6fe1O7DQ" role="3clFbG">
                        <node concept="37vLTw" id="38H6fe1O6VX" role="2Oq$k0">
                          <ref role="3cqZAo" node="38H6fe1O6TK" resolve="component_names" />
                        </node>
                        <node concept="TSZUe" id="38H6fe1O8j9" role="2OqNvi">
                          <node concept="37vLTw" id="3Quxp6ggl9t" role="25WWJ7">
                            <ref role="3cqZAo" node="3Quxp6ggdSk" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3Quxp6ggjPW" role="9aQIa">
                    <node concept="3clFbS" id="3Quxp6ggjPX" role="9aQI4">
                      <node concept="a7r0C" id="6HBvcorY$cF" role="3cqZAp">
                        <node concept="Xl_RD" id="6HBvcorY$cH" role="a7wSD">
                          <property role="Xl_RC" value="Component instances names should be unique or be on a unique namespace" />
                        </node>
                        <node concept="37vLTw" id="6HBvcorY$cI" role="1urrMF">
                          <ref role="3cqZAo" node="38H6fe1O6Kk" resolve="instance" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="38H6fe1O6Kk" role="1bW2Oz">
                <property role="TrG5h" value="instance" />
                <node concept="2jxLKc" id="38H6fe1O6Kl" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="38H6fe1O3gn" role="1YuTPh">
      <property role="TrG5h" value="system" />
      <ref role="1YaFvo" to="l1zz:1u89nBaZcNr" resolve="System" />
    </node>
  </node>
  <node concept="18kY7G" id="7TmhUwm27uM">
    <property role="TrG5h" value="check_Monitor" />
    <node concept="3clFbS" id="7TmhUwm27uN" role="18ibNy">
      <node concept="3clFbF" id="7TmhUwm27uU" role="3cqZAp">
        <node concept="2OqwBi" id="7TmhUwm2eS0" role="3clFbG">
          <node concept="2OqwBi" id="7TmhUwm28cy" role="2Oq$k0">
            <node concept="1YBJjd" id="7TmhUwm27uT" role="2Oq$k0">
              <ref role="1YBMHb" node="7TmhUwm27uP" resolve="monitor" />
            </node>
            <node concept="3Tsc0h" id="7TmhUwm28n$" role="2OqNvi">
              <ref role="3TtcxE" to="ct1a:2zGCrUMV61f" resolve="topics" />
            </node>
          </node>
          <node concept="2es0OD" id="7TmhUwm2g8u" role="2OqNvi">
            <node concept="1bVj0M" id="7TmhUwm2g8w" role="23t8la">
              <node concept="3clFbS" id="7TmhUwm2g8x" role="1bW5cS">
                <node concept="3clFbJ" id="7TmhUwm2giT" role="3cqZAp">
                  <node concept="2OqwBi" id="7TmhUwm2hnA" role="3clFbw">
                    <node concept="2OqwBi" id="7TmhUwm2gP$" role="2Oq$k0">
                      <node concept="2OqwBi" id="7TmhUwm2gvq" role="2Oq$k0">
                        <node concept="37vLTw" id="7TmhUwm2gl7" role="2Oq$k0">
                          <ref role="3cqZAo" node="7TmhUwm2g8y" resolve="topic" />
                        </node>
                        <node concept="3TrEf2" id="7TmhUwm2gCL" role="2OqNvi">
                          <ref role="3Tt5mk" to="ct1a:6HBvcosaGUy" resolve="ref" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="7TmhUwm2h4P" role="2OqNvi">
                        <node concept="3CFYIy" id="7TmhUwm2hb4" role="3CFYIz">
                          <ref role="3CFYIx" to="ct1a:37G6lDCdNcB" resolve="RequirementsProfileAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="7TmhUwm2hFv" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="7TmhUwm2giV" role="3clFbx">
                    <node concept="2MkqsV" id="7TmhUwm2hNi" role="3cqZAp">
                      <node concept="Xl_RD" id="7TmhUwm2hPM" role="2MkJ7o">
                        <property role="Xl_RC" value="No requirement profile associated with this connection" />
                      </node>
                      <node concept="37vLTw" id="7TmhUwm2ilb" role="1urrMF">
                        <ref role="3cqZAo" node="7TmhUwm2g8y" resolve="topic" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="7TmhUwm2g8y" role="1bW2Oz">
                <property role="TrG5h" value="topic" />
                <node concept="2jxLKc" id="7TmhUwm2g8z" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7TmhUwm27uP" role="1YuTPh">
      <property role="TrG5h" value="monitor" />
      <ref role="1YaFvo" to="ct1a:2bKDnfq_XHk" resolve="Monitor" />
    </node>
  </node>
</model>

