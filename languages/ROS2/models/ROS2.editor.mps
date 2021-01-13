<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37684f53-35cb-49a1-bc25-96cd59ed95e4(ROS2.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ct1a" ref="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="37G6lDCdNdl">
    <property role="3GE5qa" value="QoS" />
    <ref role="1XX52x" to="ct1a:2bKDnfq_XHi" resolve="CapabilityProfileAnnotation" />
    <node concept="3EZMnI" id="37G6lDCdNdn" role="2wV5jI">
      <node concept="2SsqMj" id="37G6lDCdNdu" role="3EZMnx" />
      <node concept="l2Vlx" id="37G6lDCdNdq" role="2iSdaV" />
      <node concept="3F0ifn" id="37G6lDCdVp5" role="3EZMnx">
        <property role="3F0ifm" value="(QoS:" />
      </node>
      <node concept="1iCGBv" id="37G6lDCdVpd" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:37G6lDCdNc_" resolve="profile" />
        <node concept="1sVBvm" id="37G6lDCdVpf" role="1sWHZn">
          <node concept="3F0A7n" id="37G6lDCdVpo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="37G6lDCdVpy" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="37G6lDCe5Vh">
    <property role="3GE5qa" value="QoS" />
    <ref role="1XX52x" to="ct1a:37G6lDCdNcB" resolve="RequirementsProfileAnnotation" />
    <node concept="3EZMnI" id="37G6lDCe5Vr" role="2wV5jI">
      <node concept="2SsqMj" id="37G6lDCe5VA" role="3EZMnx" />
      <node concept="3F0ifn" id="37G6lDCe5Wg" role="3EZMnx">
        <property role="3F0ifm" value="(requirements:" />
      </node>
      <node concept="1iCGBv" id="37G6lDCe5Ws" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:37G6lDCdNcC" resolve="profile" />
        <node concept="1sVBvm" id="37G6lDCe5Wu" role="1sWHZn">
          <node concept="3F0A7n" id="37G6lDCe5WC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="37G6lDCe5WN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="37G6lDCe5Vu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="37G6lDCeaaX">
    <ref role="1XX52x" to="ct1a:37G6lDCeaaI" resolve="RemappingArgument" />
    <node concept="3EZMnI" id="37G6lDCeaaZ" role="2wV5jI">
      <node concept="3F0A7n" id="37G6lDCeab6" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:37G6lDCeaaJ" resolve="original" />
      </node>
      <node concept="3F0ifn" id="37G6lDCeabc" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="37G6lDCeabk" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:37G6lDCeaaL" resolve="remapping" />
      </node>
      <node concept="l2Vlx" id="37G6lDCeab2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="37G6lDCeabw">
    <ref role="1XX52x" to="ct1a:2bKDnfq_XHl" resolve="Remappings" />
    <node concept="3EZMnI" id="37G6lDCeaby" role="2wV5jI">
      <node concept="2SsqMj" id="5vG_M9tTS$x" role="3EZMnx" />
      <node concept="3F0ifn" id="37G6lDCeabD" role="3EZMnx">
        <property role="3F0ifm" value="remapping:" />
        <node concept="pVoyu" id="5vG_M9tTS$F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3RduCXxfjkw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3RduCXxfQcl" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:37G6lDCeaaO" resolve="remappings" />
        <node concept="2iRkQZ" id="3RduCXxfQcx" role="2czzBx" />
        <node concept="ljvvj" id="3RduCXxfQcA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3RduCXxfQcC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="37G6lDCeab_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6JDO1yM5aY$">
    <ref role="1XX52x" to="ct1a:2bKDnfq_XHm" resolve="ActionDefinition" />
    <node concept="3EZMnI" id="1ZGA$uQgCOX" role="2wV5jI">
      <node concept="l2Vlx" id="1ZGA$uQgCOY" role="2iSdaV" />
      <node concept="3F0ifn" id="1ZGA$uQgCP1" role="3EZMnx">
        <property role="3F0ifm" value="Action" />
      </node>
      <node concept="3F0A7n" id="1ZGA$uQgCP6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1ZGA$uQgCPe" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="1ZGA$uQgCPH" role="3EZMnx">
        <property role="3F0ifm" value="parameters:" />
        <node concept="pVoyu" id="1ZGA$uQgCPP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1ZGA$uQgCT1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1ZGA$uQgCPY" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:1u89nBaZez5" resolve="inputParameters" />
        <node concept="2iRkQZ" id="7TmhUwm3sj1" role="2czzBx" />
        <node concept="3F0ifn" id="38H6fe1RQUI" role="2czzBI">
          <property role="3F0ifm" value="&lt;no input&gt;" />
          <node concept="VechU" id="38H6fe1SuiQ" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1ZGA$uQgCQz" role="3EZMnx">
        <property role="3F0ifm" value="returns:" />
        <node concept="pVoyu" id="1ZGA$uQgCQX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1ZGA$uQgCTb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2N4_QZ5cCJ7" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:2N4_QZ5d25k" resolve="result" />
        <node concept="2iRkQZ" id="7TmhUwm3sj4" role="2czzBx" />
        <node concept="3F0ifn" id="38H6fe1RQUK" role="2czzBI">
          <property role="3F0ifm" value="&lt;no result&gt;" />
          <node concept="VechU" id="38H6fe1SuiS" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1ZGA$uQgCRt" role="3EZMnx">
        <property role="3F0ifm" value="feedback:" />
        <node concept="pVoyu" id="1ZGA$uQgCRH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1ZGA$uQgCTe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2N4_QZ5cCKX" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:6JDO1yM5aYr" resolve="feedback" />
        <node concept="2iRkQZ" id="7TmhUwm3sj7" role="2czzBx" />
        <node concept="3F0ifn" id="38H6fe1RQUM" role="2czzBI">
          <property role="3F0ifm" value="&lt;no feedback&gt;" />
          <node concept="VechU" id="38H6fe1SuiU" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="38H6fe1RQTf" role="3EZMnx">
        <node concept="pVoyu" id="38H6fe1RQTI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2zGCrUMV62n">
    <ref role="1XX52x" to="ct1a:2bKDnfq_XHk" resolve="Monitor" />
    <node concept="3EZMnI" id="2zGCrUMV62p" role="2wV5jI">
      <node concept="2SsqMj" id="2zGCrUMVSEz" role="3EZMnx" />
      <node concept="35HoNQ" id="2zGCrUMW1yr" role="3EZMnx">
        <node concept="pVoyu" id="2zGCrUMW1yC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2zGCrUMV62w" role="3EZMnx">
        <property role="3F0ifm" value="Monitor:" />
        <node concept="pVoyu" id="2zGCrUMVSEI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VQ3r3" id="2zGCrUMWaCY" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3F2HdR" id="2zGCrUMV62A" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:2zGCrUMV61f" resolve="topics" />
        <node concept="2iRkQZ" id="7TmhUwm9bkm" role="2czzBx" />
        <node concept="pVoyu" id="2zGCrUMV62G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7TmhUwm9bkj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2zGCrUMV62s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zGCrUMWrZQ">
    <ref role="1XX52x" to="ct1a:2zGCrUMWrZ$" resolve="Namespace" />
    <node concept="3EZMnI" id="2zGCrUMWrZS" role="2wV5jI">
      <node concept="2SsqMj" id="2zGCrUMXBWi" role="3EZMnx" />
      <node concept="35HoNQ" id="2zGCrUMXBWy" role="3EZMnx" />
      <node concept="3F0ifn" id="2zGCrUMWrZZ" role="3EZMnx">
        <property role="3F0ifm" value="namespace:" />
        <node concept="lj46D" id="2zGCrUMXBWb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2zGCrUMXBWo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2zGCrUMWs05" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2zGCrUMWrZV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2N4_QZ5cNv_">
    <property role="3GE5qa" value="OperationPorts" />
    <ref role="1XX52x" to="ct1a:2N4_QZ5cCM1" resolve="ClientPort" />
    <node concept="3EZMnI" id="2N4_QZ5cNvB" role="2wV5jI">
      <node concept="3F0ifn" id="2N4_QZ5cNvI" role="3EZMnx">
        <property role="3F0ifm" value="(Client)" />
      </node>
      <node concept="3F0A7n" id="2N4_QZ5cNxe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2N4_QZ5cNxq" role="3EZMnx">
        <property role="3F0ifm" value="for:" />
      </node>
      <node concept="1iCGBv" id="2N4_QZ5cNxC" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:6$2eYBZtTWE" resolve="operation" />
        <node concept="1sVBvm" id="2N4_QZ5cNxE" role="1sWHZn">
          <node concept="1iCGBv" id="6$2eYBZvdhF" role="2wV5jI">
            <ref role="1NtTu8" to="ct1a:6$2eYBZu_OT" resolve="ref" />
            <node concept="1sVBvm" id="6$2eYBZvdhH" role="1sWHZn">
              <node concept="3F0A7n" id="6HBvcos5g$X" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2N4_QZ5cNvE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2N4_QZ5cONe">
    <property role="3GE5qa" value="OperationPorts" />
    <ref role="1XX52x" to="ct1a:2N4_QZ5cCM6" resolve="ServerPort" />
    <node concept="3EZMnI" id="2N4_QZ5cONg" role="2wV5jI">
      <node concept="3F0ifn" id="2N4_QZ5cONn" role="3EZMnx">
        <property role="3F0ifm" value="(Server)" />
      </node>
      <node concept="l2Vlx" id="2N4_QZ5cONj" role="2iSdaV" />
      <node concept="3F0A7n" id="2N4_QZ5cONJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2N4_QZ5cONV" role="3EZMnx">
        <property role="3F0ifm" value="for:" />
      </node>
      <node concept="1iCGBv" id="6$2eYBZvcIl" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:6$2eYBZtTWE" resolve="operation" />
        <node concept="1sVBvm" id="6$2eYBZvcIn" role="1sWHZn">
          <node concept="1iCGBv" id="6$2eYBZvcIx" role="2wV5jI">
            <ref role="1NtTu8" to="ct1a:6$2eYBZu_OT" resolve="ref" />
            <node concept="1sVBvm" id="6$2eYBZvcIz" role="1sWHZn">
              <node concept="3F0A7n" id="6HBvcos4$Wy" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2N4_QZ5cOOA">
    <ref role="1XX52x" to="ct1a:2N4_QZ5cNuy" resolve="OperationPorts" />
    <node concept="3EZMnI" id="2N4_QZ5cOOD" role="2wV5jI">
      <node concept="2SsqMj" id="2N4_QZ5dFQY" role="3EZMnx" />
      <node concept="35HoNQ" id="2N4_QZ5dUIM" role="3EZMnx">
        <node concept="pVoyu" id="2N4_QZ5dUIW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2N4_QZ5dUIt" role="3EZMnx">
        <property role="3F0ifm" value="Operation ports:" />
        <node concept="pVoyu" id="2N4_QZ5dUI$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2N4_QZ5cOOK" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:2N4_QZ5cOOq" resolve="ports" />
        <node concept="2iRkQZ" id="2N4_QZ5dUIi" role="2czzBx" />
        <node concept="pVoyu" id="2N4_QZ5dUIl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2N4_QZ5dUIA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2N4_QZ5cOOG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3snMNRyPjYf">
    <property role="3GE5qa" value="QoS" />
    <ref role="1XX52x" to="ct1a:3snMNRyPjWx" resolve="DefaultQoS" />
    <node concept="3EZMnI" id="3snMNRyPjYh" role="6VMZX">
      <node concept="3F0ifn" id="3snMNRyPk6w" role="3EZMnx">
        <property role="3F0ifm" value=" Default QoS Parameters: " />
        <node concept="pVoyu" id="3snMNRyPk6U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3snMNRyPjYX" role="3EZMnx">
        <property role="3F0ifm" value="History ==" />
        <node concept="pVoyu" id="3snMNRyPk6W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3snMNRyPk6Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3snMNRyPjZ3" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:3snMNRyPjYo" resolve="history" />
      </node>
      <node concept="3F0ifn" id="3snMNRyPjZb" role="3EZMnx">
        <property role="3F0ifm" value="Depth ==" />
        <node concept="pVoyu" id="3snMNRyPjZ_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3snMNRyPk71" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3snMNRyPjZl" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:3snMNRyPjYA" resolve="depth" />
      </node>
      <node concept="3F0ifn" id="3snMNRyPjZK" role="3EZMnx">
        <property role="3F0ifm" value="Reliability ==" />
        <node concept="pVoyu" id="3snMNRyPjZT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3snMNRyPk74" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3snMNRyPk04" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:3snMNRyPjYq" resolve="reliability" />
      </node>
      <node concept="3F0ifn" id="3snMNRyPk0o" role="3EZMnx">
        <property role="3F0ifm" value="Durability ==" />
        <node concept="pVoyu" id="3snMNRyPk0z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3snMNRyPk77" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3snMNRyPk0L" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:3snMNRyPjYx" resolve="durability" />
      </node>
      <node concept="3F0ifn" id="3snMNRyPk1P" role="3EZMnx">
        <property role="3F0ifm" value="Liveliness ==" />
        <node concept="pVoyu" id="3snMNRyPk24" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3snMNRyPk7a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3snMNRyPk1p" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:3snMNRyPjYt" resolve="liveliness" />
      </node>
      <node concept="3F0ifn" id="3snMNRyPk2m" role="3EZMnx">
        <property role="3F0ifm" value="Lifespan ==" />
        <node concept="pVoyu" id="3snMNRyPk3a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3snMNRyPk7d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3snMNRyPk2S" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:3snMNRyPjYN" resolve="lifespan" />
      </node>
      <node concept="3F0ifn" id="3snMNRyPk3v" role="3EZMnx">
        <property role="3F0ifm" value="Lease duration ==" />
        <node concept="pVoyu" id="3snMNRyPk4s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3snMNRyPk7g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3snMNRyPk47" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:3snMNRyPjYG" resolve="lease" />
      </node>
      <node concept="3F0ifn" id="3snMNRyPk4O" role="3EZMnx">
        <property role="3F0ifm" value="Deadline ==" />
        <node concept="pVoyu" id="3snMNRyPk5b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3snMNRyPk7j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3snMNRyPjYi" role="2iSdaV" />
      <node concept="3F0A7n" id="3snMNRyPk5I" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:3snMNRyPk5_" resolve="deadline" />
      </node>
      <node concept="VPXOz" id="3snMNRyPk7m" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="3snMNRyVLV6" role="2wV5jI">
      <node concept="3F0ifn" id="38H6fe1T6vE" role="3EZMnx">
        <property role="3F0ifm" value="(default QoS)" />
        <node concept="pVoyu" id="38H6fe1T6vI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="37jFXN" id="38H6fe1Un_A" role="3F10Kt">
          <property role="37lx6p" value="hZ7kOz9/RIGHT" />
        </node>
      </node>
      <node concept="l2Vlx" id="3snMNRyVLV9" role="2iSdaV" />
      <node concept="2SsqMj" id="3snMNRyVLV$" role="3EZMnx">
        <node concept="pVoyu" id="38H6fe1T6vK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6$2eYBZw2Nb">
    <ref role="1XX52x" to="ct1a:6$2eYBZw2MQ" resolve="OperationConnector" />
    <node concept="3EZMnI" id="6$2eYBZw2Nd" role="2wV5jI">
      <node concept="3F0ifn" id="6$2eYBZw2Nk" role="3EZMnx">
        <property role="3F0ifm" value="▶" />
      </node>
      <node concept="3F0A7n" id="6$2eYBZw358" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6$2eYBZw35g" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="6$2eYBZw35q" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:6$2eYBZwBMl" resolve="server" />
        <node concept="1sVBvm" id="6$2eYBZw35s" role="1sWHZn">
          <node concept="3SHvHV" id="6$2eYBZw36f" role="2wV5jI">
            <node concept="1NMggl" id="6$2eYBZw36i" role="2N1_XE">
              <node concept="3clFbS" id="6$2eYBZw36j" role="2VODD2">
                <node concept="3cpWs8" id="6$2eYBZw3XW" role="3cqZAp">
                  <node concept="3cpWsn" id="6$2eYBZw3XX" role="3cpWs9">
                    <property role="TrG5h" value="ancestors" />
                    <node concept="2I9FWS" id="6$2eYBZw3XY" role="1tU5fm">
                      <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="2OqwBi" id="6$2eYBZw3XZ" role="33vP2m">
                      <node concept="1NM5Ph" id="6$2eYBZw3Y0" role="2Oq$k0" />
                      <node concept="z$bX8" id="6$2eYBZw3Y1" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6$2eYBZw3Y2" role="3cqZAp">
                  <node concept="3cpWsn" id="6$2eYBZw3Y3" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="17QB3L" id="6$2eYBZw3Y4" role="1tU5fm" />
                    <node concept="2OqwBi" id="6$2eYBZw3Y5" role="33vP2m">
                      <node concept="1NM5Ph" id="6$2eYBZw3Y6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6$2eYBZw3Y7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="6$2eYBZw3Y8" role="3cqZAp">
                  <node concept="3clFbS" id="6$2eYBZw3Y9" role="2LFqv$">
                    <node concept="3cpWs8" id="6$2eYBZw3Ya" role="3cqZAp">
                      <node concept="3cpWsn" id="6$2eYBZw3Yb" role="3cpWs9">
                        <property role="TrG5h" value="candidate" />
                        <node concept="3Tqbb2" id="6$2eYBZw3Yc" role="1tU5fm">
                          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                        <node concept="2OqwBi" id="6$2eYBZw3Yd" role="33vP2m">
                          <node concept="37vLTw" id="6$2eYBZw3Ye" role="2Oq$k0">
                            <ref role="3cqZAo" node="6$2eYBZw3XX" resolve="ancestors" />
                          </node>
                          <node concept="liA8E" id="6$2eYBZw3Yf" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="37vLTw" id="6$2eYBZw3Yg" role="37wK5m">
                              <ref role="3cqZAo" node="6$2eYBZw3YL" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6$2eYBZw3Yh" role="3cqZAp">
                      <node concept="3clFbS" id="6$2eYBZw3Yi" role="3clFbx">
                        <node concept="3cpWs6" id="6$2eYBZw3Yj" role="3cqZAp">
                          <node concept="37vLTw" id="6$2eYBZw3Yk" role="3cqZAk">
                            <ref role="3cqZAo" node="6$2eYBZw3Y3" resolve="path" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="6$2eYBZw3Yl" role="3clFbw">
                        <node concept="2OqwBi" id="6$2eYBZw3Ym" role="3uHU7w">
                          <node concept="37vLTw" id="6$2eYBZw3Yn" role="2Oq$k0">
                            <ref role="3cqZAo" node="6$2eYBZw3Yb" resolve="candidate" />
                          </node>
                          <node concept="1mIQ4w" id="6$2eYBZw3Yo" role="2OqNvi">
                            <node concept="chp4Y" id="6$2eYBZw3Yp" role="cj9EA">
                              <ref role="cht4Q" to="l1zz:5S9zKKpPwQd" resolve="Composite" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6$2eYBZw3Yq" role="3uHU7B">
                          <node concept="37vLTw" id="6$2eYBZw3Yr" role="2Oq$k0">
                            <ref role="3cqZAo" node="6$2eYBZw3Yb" resolve="candidate" />
                          </node>
                          <node concept="1mIQ4w" id="6$2eYBZw3Ys" role="2OqNvi">
                            <node concept="chp4Y" id="6$2eYBZw3Yt" role="cj9EA">
                              <ref role="cht4Q" to="l1zz:1u89nBaZcNr" resolve="System" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6$2eYBZw3Yu" role="3eNLev">
                        <node concept="2OqwBi" id="6$2eYBZw3Yv" role="3eO9$A">
                          <node concept="37vLTw" id="6$2eYBZw3Yw" role="2Oq$k0">
                            <ref role="3cqZAo" node="6$2eYBZw3Yb" resolve="candidate" />
                          </node>
                          <node concept="1mIQ4w" id="6$2eYBZw3Yx" role="2OqNvi">
                            <node concept="chp4Y" id="6$2eYBZw3Yy" role="cj9EA">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6$2eYBZw3Yz" role="3eOfB_">
                          <node concept="3clFbF" id="6$2eYBZw3Y$" role="3cqZAp">
                            <node concept="37vLTI" id="6$2eYBZw3Y_" role="3clFbG">
                              <node concept="37vLTw" id="6$2eYBZw3YA" role="37vLTJ">
                                <ref role="3cqZAo" node="6$2eYBZw3Y3" resolve="path" />
                              </node>
                              <node concept="3cpWs3" id="6$2eYBZw3YB" role="37vLTx">
                                <node concept="37vLTw" id="6$2eYBZw3YC" role="3uHU7w">
                                  <ref role="3cqZAo" node="6$2eYBZw3Y3" resolve="path" />
                                </node>
                                <node concept="3cpWs3" id="6$2eYBZw3YD" role="3uHU7B">
                                  <node concept="2OqwBi" id="6$2eYBZw3YE" role="3uHU7B">
                                    <node concept="1eOMI4" id="6$2eYBZw3YF" role="2Oq$k0">
                                      <node concept="10QFUN" id="6$2eYBZw3YG" role="1eOMHV">
                                        <node concept="3Tqbb2" id="6$2eYBZw3YH" role="10QFUM">
                                          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                        </node>
                                        <node concept="37vLTw" id="6$2eYBZw3YI" role="10QFUP">
                                          <ref role="3cqZAo" node="6$2eYBZw3Yb" resolve="candidate" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="6$2eYBZw3YJ" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6$2eYBZw3YK" role="3uHU7w">
                                    <property role="Xl_RC" value="." />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6$2eYBZw3YL" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="6$2eYBZw3YM" role="1tU5fm" />
                    <node concept="3cmrfG" id="6$2eYBZw3YN" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="6$2eYBZw3YO" role="1Dwp0S">
                    <node concept="2OqwBi" id="6$2eYBZw3YP" role="3uHU7w">
                      <node concept="37vLTw" id="6$2eYBZw3YQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$2eYBZw3XX" resolve="ancestors" />
                      </node>
                      <node concept="34oBXx" id="6$2eYBZw3YR" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="6$2eYBZw3YS" role="3uHU7B">
                      <ref role="3cqZAo" node="6$2eYBZw3YL" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="6$2eYBZw3YT" role="1Dwrff">
                    <node concept="37vLTw" id="6$2eYBZw3YU" role="2$L3a6">
                      <ref role="3cqZAo" node="6$2eYBZw3YL" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6$2eYBZw3YV" role="3cqZAp">
                  <node concept="37vLTw" id="6$2eYBZw3YW" role="3cqZAk">
                    <ref role="3cqZAo" node="6$2eYBZw3Y3" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6$2eYBZw35I" role="3EZMnx">
        <property role="3F0ifm" value="⇆" />
        <node concept="VSNWy" id="7TmhUwm8zB_" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F2HdR" id="6$2eYBZw3fK" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:6$2eYBZw2N1" resolve="clients" />
        <node concept="2iRkQZ" id="6$2eYBZw5G0" role="2czzBx" />
      </node>
      <node concept="1HlG4h" id="6$2eYBZx606" role="3EZMnx">
        <node concept="1HfYo3" id="6$2eYBZx608" role="1HlULh">
          <node concept="3TQlhw" id="6$2eYBZx60a" role="1Hhtcw">
            <node concept="3clFbS" id="6$2eYBZx60c" role="2VODD2">
              <node concept="3clFbF" id="6$2eYBZx69O" role="3cqZAp">
                <node concept="2OqwBi" id="6$2eYBZx7LR" role="3clFbG">
                  <node concept="2OqwBi" id="6$2eYBZx7oe" role="2Oq$k0">
                    <node concept="2OqwBi" id="6$2eYBZx6S3" role="2Oq$k0">
                      <node concept="2OqwBi" id="6$2eYBZx6m6" role="2Oq$k0">
                        <node concept="pncrf" id="6$2eYBZx69N" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6$2eYBZx6wI" role="2OqNvi">
                          <ref role="3Tt5mk" to="ct1a:6$2eYBZwBMl" resolve="server" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6$2eYBZx7ch" role="2OqNvi">
                        <ref role="3Tt5mk" to="ct1a:6$2eYBZtTWE" resolve="operation" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6$2eYBZx7z8" role="2OqNvi">
                      <ref role="3Tt5mk" to="ct1a:6$2eYBZu_OT" resolve="ref" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6$2eYBZx85v" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vyZuw" id="6$2eYBZx8_K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="6$2eYBZx8Bh" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
        </node>
        <node concept="VechU" id="6$2eYBZx8CP" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
        </node>
      </node>
      <node concept="l2Vlx" id="6$2eYBZw2Ng" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6$2eYBZw3g7">
    <property role="3GE5qa" value="OperationPorts" />
    <ref role="1XX52x" to="ct1a:6$2eYBZw3aQ" resolve="ClientPortRef" />
    <node concept="3EZMnI" id="6$2eYBZw3g9" role="2wV5jI">
      <node concept="1iCGBv" id="6$2eYBZw3gg" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:6$2eYBZw3aR" resolve="ref" />
        <node concept="1sVBvm" id="6$2eYBZw3gi" role="1sWHZn">
          <node concept="3SHvHV" id="6$2eYBZw3gp" role="2wV5jI">
            <node concept="1NMggl" id="6$2eYBZw3gs" role="2N1_XE">
              <node concept="3clFbS" id="6$2eYBZw3gt" role="2VODD2">
                <node concept="3cpWs8" id="6$2eYBZw5Gg" role="3cqZAp">
                  <node concept="3cpWsn" id="6$2eYBZw5Gh" role="3cpWs9">
                    <property role="TrG5h" value="ancestors" />
                    <node concept="2I9FWS" id="6$2eYBZw5Gi" role="1tU5fm">
                      <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="2OqwBi" id="6$2eYBZw5Gj" role="33vP2m">
                      <node concept="1NM5Ph" id="6$2eYBZw5Gk" role="2Oq$k0" />
                      <node concept="z$bX8" id="6$2eYBZw5Gl" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6$2eYBZw5Gm" role="3cqZAp">
                  <node concept="3cpWsn" id="6$2eYBZw5Gn" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="17QB3L" id="6$2eYBZw5Go" role="1tU5fm" />
                    <node concept="2OqwBi" id="6$2eYBZw5Gp" role="33vP2m">
                      <node concept="1NM5Ph" id="6$2eYBZw5Gq" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6$2eYBZw5Gr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="6$2eYBZw5Gs" role="3cqZAp">
                  <node concept="3clFbS" id="6$2eYBZw5Gt" role="2LFqv$">
                    <node concept="3cpWs8" id="6$2eYBZw5Gu" role="3cqZAp">
                      <node concept="3cpWsn" id="6$2eYBZw5Gv" role="3cpWs9">
                        <property role="TrG5h" value="candidate" />
                        <node concept="3Tqbb2" id="6$2eYBZw5Gw" role="1tU5fm">
                          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                        <node concept="2OqwBi" id="6$2eYBZw5Gx" role="33vP2m">
                          <node concept="37vLTw" id="6$2eYBZw5Gy" role="2Oq$k0">
                            <ref role="3cqZAo" node="6$2eYBZw5Gh" resolve="ancestors" />
                          </node>
                          <node concept="liA8E" id="6$2eYBZw5Gz" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="37vLTw" id="6$2eYBZw5G$" role="37wK5m">
                              <ref role="3cqZAo" node="6$2eYBZw5H5" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6$2eYBZw5G_" role="3cqZAp">
                      <node concept="3clFbS" id="6$2eYBZw5GA" role="3clFbx">
                        <node concept="3cpWs6" id="6$2eYBZw5GB" role="3cqZAp">
                          <node concept="37vLTw" id="6$2eYBZw5GC" role="3cqZAk">
                            <ref role="3cqZAo" node="6$2eYBZw5Gn" resolve="path" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="6$2eYBZw5GD" role="3clFbw">
                        <node concept="2OqwBi" id="6$2eYBZw5GE" role="3uHU7w">
                          <node concept="37vLTw" id="6$2eYBZw5GF" role="2Oq$k0">
                            <ref role="3cqZAo" node="6$2eYBZw5Gv" resolve="candidate" />
                          </node>
                          <node concept="1mIQ4w" id="6$2eYBZw5GG" role="2OqNvi">
                            <node concept="chp4Y" id="6$2eYBZw5GH" role="cj9EA">
                              <ref role="cht4Q" to="l1zz:5S9zKKpPwQd" resolve="Composite" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6$2eYBZw5GI" role="3uHU7B">
                          <node concept="37vLTw" id="6$2eYBZw5GJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6$2eYBZw5Gv" resolve="candidate" />
                          </node>
                          <node concept="1mIQ4w" id="6$2eYBZw5GK" role="2OqNvi">
                            <node concept="chp4Y" id="6$2eYBZw5GL" role="cj9EA">
                              <ref role="cht4Q" to="l1zz:1u89nBaZcNr" resolve="System" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6$2eYBZw5GM" role="3eNLev">
                        <node concept="2OqwBi" id="6$2eYBZw5GN" role="3eO9$A">
                          <node concept="37vLTw" id="6$2eYBZw5GO" role="2Oq$k0">
                            <ref role="3cqZAo" node="6$2eYBZw5Gv" resolve="candidate" />
                          </node>
                          <node concept="1mIQ4w" id="6$2eYBZw5GP" role="2OqNvi">
                            <node concept="chp4Y" id="6$2eYBZw5GQ" role="cj9EA">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6$2eYBZw5GR" role="3eOfB_">
                          <node concept="3clFbF" id="6$2eYBZw5GS" role="3cqZAp">
                            <node concept="37vLTI" id="6$2eYBZw5GT" role="3clFbG">
                              <node concept="37vLTw" id="6$2eYBZw5GU" role="37vLTJ">
                                <ref role="3cqZAo" node="6$2eYBZw5Gn" resolve="path" />
                              </node>
                              <node concept="3cpWs3" id="6$2eYBZw5GV" role="37vLTx">
                                <node concept="37vLTw" id="6$2eYBZw5GW" role="3uHU7w">
                                  <ref role="3cqZAo" node="6$2eYBZw5Gn" resolve="path" />
                                </node>
                                <node concept="3cpWs3" id="6$2eYBZw5GX" role="3uHU7B">
                                  <node concept="2OqwBi" id="6$2eYBZw5GY" role="3uHU7B">
                                    <node concept="1eOMI4" id="6$2eYBZw5GZ" role="2Oq$k0">
                                      <node concept="10QFUN" id="6$2eYBZw5H0" role="1eOMHV">
                                        <node concept="3Tqbb2" id="6$2eYBZw5H1" role="10QFUM">
                                          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                        </node>
                                        <node concept="37vLTw" id="6$2eYBZw5H2" role="10QFUP">
                                          <ref role="3cqZAo" node="6$2eYBZw5Gv" resolve="candidate" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="6$2eYBZw5H3" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6$2eYBZw5H4" role="3uHU7w">
                                    <property role="Xl_RC" value="." />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6$2eYBZw5H5" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="6$2eYBZw5H6" role="1tU5fm" />
                    <node concept="3cmrfG" id="6$2eYBZw5H7" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="6$2eYBZw5H8" role="1Dwp0S">
                    <node concept="2OqwBi" id="6$2eYBZw5H9" role="3uHU7w">
                      <node concept="37vLTw" id="6$2eYBZw5Ha" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$2eYBZw5Gh" resolve="ancestors" />
                      </node>
                      <node concept="34oBXx" id="6$2eYBZw5Hb" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="6$2eYBZw5Hc" role="3uHU7B">
                      <ref role="3cqZAo" node="6$2eYBZw5H5" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="6$2eYBZw5Hd" role="1Dwrff">
                    <node concept="37vLTw" id="6$2eYBZw5He" role="2$L3a6">
                      <ref role="3cqZAo" node="6$2eYBZw5H5" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6$2eYBZw5Hf" role="3cqZAp">
                  <node concept="37vLTw" id="6$2eYBZw5Hg" role="3cqZAk">
                    <ref role="3cqZAo" node="6$2eYBZw5Gn" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6$2eYBZw3gc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6$2eYBZw82u">
    <ref role="1XX52x" to="ct1a:6$2eYBZw81Y" resolve="OperationConnectorAnnotation" />
    <node concept="3EZMnI" id="6$2eYBZw82w" role="2wV5jI">
      <node concept="2SsqMj" id="6$2eYBZwbZi" role="3EZMnx" />
      <node concept="35HoNQ" id="6$2eYBZxLT0" role="3EZMnx">
        <node concept="pVoyu" id="6$2eYBZxLT7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6$2eYBZxLTh" role="3EZMnx">
        <property role="3F0ifm" value="Operations:" />
        <node concept="pVoyu" id="6$2eYBZxLTq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VQ3r3" id="ccx1ujgGWY" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3F2HdR" id="6$2eYBZw82B" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:6$2eYBZw82l" resolve="connections" />
        <node concept="2iRkQZ" id="6$2eYBZw82G" role="2czzBx" />
        <node concept="pVoyu" id="6$2eYBZwbZn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6$2eYBZw82z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6HBvcos0zPO">
    <ref role="1XX52x" to="ct1a:6HBvcos0zP$" resolve="ROSDefinitions" />
    <node concept="3EZMnI" id="6HBvcos0zPQ" role="2wV5jI">
      <node concept="3F0ifn" id="6HBvcos0zQ1" role="3EZMnx">
        <property role="3F0ifm" value="ROS Definitions: " />
      </node>
      <node concept="3F0A7n" id="6HBvcos0zQ7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="35HoNQ" id="6HBvcos0zTy" role="3EZMnx">
        <node concept="pVoyu" id="6HBvcos0zTL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HBvcos0zU3" role="3EZMnx">
        <property role="3F0ifm" value="Messages:" />
        <node concept="pVoyu" id="6HBvcos0zUk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6HBvcos0zUC" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:6HBvcos0zTv" resolve="messages" />
        <node concept="2iRkQZ" id="6HBvcos0zV2" role="2czzBx" />
        <node concept="pVoyu" id="6HBvcos0zUX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6HBvcos0zUZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7TmhUwm2itN" role="2czzBI">
          <property role="3F0ifm" value="&lt;no messages&gt;" />
          <node concept="VechU" id="7TmhUwm2itP" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="6HBvcos0zQf" role="3EZMnx">
        <node concept="pVoyu" id="6HBvcos0zQk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7TmhUwm2iry" role="3EZMnx">
        <property role="3F0ifm" value="Services:" />
        <node concept="pVoyu" id="7TmhUwm2irT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7TmhUwm2isj" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:7TmhUwm2ir8" resolve="services" />
        <node concept="2iRkQZ" id="7TmhUwm2isI" role="2czzBx" />
        <node concept="pVoyu" id="7TmhUwm2isL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7TmhUwm2isN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7TmhUwm2itL" role="2czzBI">
          <property role="3F0ifm" value="&lt;no services&gt;" />
          <node concept="VechU" id="7TmhUwm2itT" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="7TmhUwm2iti" role="3EZMnx">
        <node concept="pVoyu" id="7TmhUwm2itJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HBvcos0zQs" role="3EZMnx">
        <property role="3F0ifm" value="Actions:" />
        <node concept="pVoyu" id="6HBvcos0zQE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6HBvcos0zQG" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:6HBvcos0zPB" resolve="actions" />
        <node concept="2iRkQZ" id="6HBvcos0zQW" role="2czzBx" />
        <node concept="pVoyu" id="6HBvcos0zQR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6HBvcos0zQT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6HBvcos0zQZ" role="2czzBI">
          <property role="3F0ifm" value="&lt;no actions&gt;" />
          <node concept="VechU" id="6HBvcos0zR1" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6HBvcos0zPT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6HBvcos0zRt">
    <ref role="1XX52x" to="ct1a:6HBvcos0zRh" resolve="MessageDefinition" />
    <node concept="3EZMnI" id="6HBvcos0zR$" role="2wV5jI">
      <node concept="3F0ifn" id="6HBvcos0zRF" role="3EZMnx">
        <property role="3F0ifm" value="message" />
      </node>
      <node concept="3F0A7n" id="6HBvcos0zRN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6HBvcos0zRV" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="6HBvcos0zS5" role="3EZMnx">
        <property role="3F0ifm" value="package:" />
        <node concept="pVoyu" id="6HBvcos0zSb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6HBvcos0zSd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HBvcos0zSo" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:6HBvcos0zRi" resolve="package" />
      </node>
      <node concept="3F0ifn" id="6HBvcos0zSE" role="3EZMnx">
        <property role="3F0ifm" value="fields:" />
        <node concept="pVoyu" id="6HBvcos0zSO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6HBvcos0zSQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6HBvcos0zT5" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:6HBvcos0zRk" resolve="field" />
        <node concept="2iRkQZ" id="6HBvcos0zTk" role="2czzBx" />
        <node concept="3F0ifn" id="6HBvcos0zTn" role="2czzBI">
          <property role="3F0ifm" value="&lt;no fields&gt;" />
          <node concept="VechU" id="6HBvcos0zTp" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="6HBvcos3dLZ" role="3EZMnx">
        <node concept="pVoyu" id="6HBvcos3dMg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6HBvcos0zRB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6HBvcos2yAk">
    <ref role="1XX52x" to="ct1a:6HBvcos1RV$" resolve="MessageTypeRef" />
    <node concept="3EZMnI" id="6HBvcos2yAm" role="2wV5jI">
      <node concept="1iCGBv" id="6HBvcos2yAt" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:6HBvcos1RV_" resolve="ref" />
        <node concept="1sVBvm" id="6HBvcos2yAv" role="1sWHZn">
          <node concept="3F0A7n" id="6HBvcos2yAA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6HBvcos2yAp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6HBvcosaGUF">
    <ref role="1XX52x" to="ct1a:6HBvcosaGUx" resolve="ConnectionRef" />
    <node concept="3EZMnI" id="7TmhUwm9bkp" role="2wV5jI">
      <node concept="l2Vlx" id="7TmhUwm9bkq" role="2iSdaV" />
      <node concept="3F0ifn" id="7TmhUwm9bkt" role="3EZMnx">
        <property role="3F0ifm" value="▶" />
      </node>
      <node concept="1iCGBv" id="6HBvcosaGUH" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:6HBvcosaGUy" resolve="ref" />
        <node concept="1sVBvm" id="6HBvcosaGUJ" role="1sWHZn">
          <node concept="3F0A7n" id="6HBvcosaGUQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7TmhUwm2ipe">
    <ref role="1XX52x" to="ct1a:7TmhUwm2ip4" resolve="ServiceDefinion" />
    <node concept="3EZMnI" id="7TmhUwm2ipg" role="2wV5jI">
      <node concept="3F0ifn" id="7TmhUwm2ipn" role="3EZMnx">
        <property role="3F0ifm" value="Service" />
      </node>
      <node concept="3F0A7n" id="7TmhUwm2ipt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7TmhUwm2ip_" role="3EZMnx">
        <property role="3F0ifm" value="parameters:" />
        <node concept="pVoyu" id="7TmhUwm2ipE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7TmhUwm2ipY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7TmhUwm2ipM" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:1u89nBaZez5" resolve="inputParameters" />
        <node concept="2iRkQZ" id="7TmhUwm2ipV" role="2czzBx" />
        <node concept="3F0ifn" id="7TmhUwm2iq5" role="2czzBI">
          <property role="3F0ifm" value="&lt;no parameters&gt;" />
          <node concept="VechU" id="7TmhUwm2iq8" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7TmhUwm2iql" role="3EZMnx">
        <property role="3F0ifm" value="result:" />
        <node concept="pVoyu" id="7TmhUwm2iqZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7TmhUwm2ir1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7TmhUwm2iqH" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:7TmhUwm2ip5" resolve="result" />
        <node concept="2iRkQZ" id="7TmhUwm2iqW" role="2czzBx" />
        <node concept="3F0ifn" id="7TmhUwm2ir4" role="2czzBI">
          <property role="3F0ifm" value="&lt;no return&gt;" />
          <node concept="VechU" id="7TmhUwm2ir6" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="7TmhUwm3se0" role="3EZMnx">
        <node concept="pVoyu" id="7TmhUwm3sej" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7TmhUwm2ipj" role="2iSdaV" />
    </node>
  </node>
</model>

