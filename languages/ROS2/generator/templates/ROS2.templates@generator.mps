<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a7d8c9b-02a8-4017-a8be-7bac21b84966(ROS2.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ct1a" ref="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)" />
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tqx2" ref="r:ca64c7cd-6639-4b1e-85dc-28366b5a0c63(QoS.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2bKDnfq_XHd">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2zGCrUMWjzC" role="3lj3bC">
      <ref role="30HIoZ" to="l1zz:1u89nBaZcNr" resolve="System" />
      <ref role="3lhOvi" node="5uPrlptb$S6" resolve="name" />
    </node>
    <node concept="3lhOvk" id="3RduCXxgYaJ" role="3lj3bC">
      <ref role="3lhOvi" node="5V_A51U4nk5" resolve="name" />
      <ref role="30HIoZ" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
      <node concept="30G5F_" id="3RduCXxiI8z" role="30HLyM">
        <node concept="3clFbS" id="3RduCXxiI8$" role="2VODD2">
          <node concept="3clFbF" id="3RduCXxiIcu" role="3cqZAp">
            <node concept="3y3z36" id="3RduCXxiOx2" role="3clFbG">
              <node concept="2OqwBi" id="3RduCXxiK6r" role="3uHU7B">
                <node concept="2OqwBi" id="3RduCXxiIkK" role="2Oq$k0">
                  <node concept="30H73N" id="3RduCXxiIct" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3RduCXxiImf" role="2OqNvi">
                    <ref role="3TtcxE" to="l1zz:5g8KHvCW32u" resolve="mutableProperties" />
                  </node>
                </node>
                <node concept="liA8E" id="3RduCXxiMnP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="3RduCXxiOu0" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6NJuC3MQ8Dx" role="3lj3bC">
      <ref role="30HIoZ" to="l1zz:1u89nBaZcNs" resolve="Connection" />
      <ref role="3lhOvi" node="6NJuC3MQ8fY" resolve="connection" />
      <node concept="30G5F_" id="6NJuC3MQ8SQ" role="30HLyM">
        <node concept="3clFbS" id="6NJuC3MQ8SR" role="2VODD2">
          <node concept="3clFbF" id="6NJuC3MQ8Te" role="3cqZAp">
            <node concept="2OqwBi" id="6NJuC3MQ9rm" role="3clFbG">
              <node concept="2OqwBi" id="6NJuC3MQ974" role="2Oq$k0">
                <node concept="30H73N" id="6NJuC3MQ8Td" role="2Oq$k0" />
                <node concept="3CFZ6_" id="6NJuC3MQ9bW" role="2OqNvi">
                  <node concept="3CFYIy" id="6NJuC3MQ9gv" role="3CFYIz">
                    <ref role="3CFYIx" to="ct1a:37G6lDCdNcB" resolve="RequirementsProfileAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6NJuC3MQ9B8" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5uPrlptb$S6">
    <property role="TrG5h" value="name" />
    <property role="3Le9LX" value=".launch.py" />
    <node concept="356WMU" id="2zGCrUMWkqf" role="356KY_">
      <node concept="356sEK" id="kPoKn_ONf9" role="383Ya9">
        <node concept="356sEF" id="kPoKn_ONfa" role="356sEH">
          <property role="TrG5h" value="import os" />
        </node>
        <node concept="2EixSi" id="kPoKn_ONfb" role="2EinRH" />
      </node>
      <node concept="356sEK" id="kPoKn_OMHg" role="383Ya9">
        <node concept="356sEF" id="kPoKn_OMHh" role="356sEH">
          <property role="TrG5h" value="from ament_index_python.packages import get_package_share_directory" />
        </node>
        <node concept="2EixSi" id="kPoKn_OMHi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2zGCrUMWkqg" role="383Ya9">
        <node concept="356sEF" id="2zGCrUMWkqh" role="356sEH">
          <property role="TrG5h" value="from launch import LaunchDescription" />
        </node>
        <node concept="2EixSi" id="2zGCrUMWkqj" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2zGCrUMWkqk" role="383Ya9">
        <node concept="356sEF" id="2zGCrUMWkql" role="356sEH">
          <property role="TrG5h" value="from launch_ros.actions import Node" />
        </node>
        <node concept="2EixSi" id="2zGCrUMWkqn" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2zGCrUMWkqo" role="383Ya9">
        <node concept="2EixSi" id="2zGCrUMWkqr" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2zGCrUMWkqs" role="383Ya9">
        <node concept="356sEF" id="2zGCrUMWkqt" role="356sEH">
          <property role="TrG5h" value="def generate_launch_description():" />
        </node>
        <node concept="2EixSi" id="2zGCrUMWkqv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2zGCrUMWkqw" role="383Ya9">
        <node concept="2EixSi" id="2zGCrUMWkqz" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2zGCrUMWkqC" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="2zGCrUMWkq$" role="383Ya9">
          <node concept="356sEF" id="2zGCrUMWkq_" role="356sEH">
            <property role="TrG5h" value="# Components of the system" />
          </node>
          <node concept="2EixSi" id="2zGCrUMWkqB" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2zGCrUMWkqD" role="383Ya9">
          <node concept="356sEF" id="2zGCrUMWkqE" role="356sEH">
            <property role="TrG5h" value="nodes = [" />
          </node>
          <node concept="2EixSi" id="2zGCrUMWkqG" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2zGCrUMWkqL" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2zGCrUMWkqH" role="383Ya9">
            <node concept="356sEF" id="2zGCrUMWkqI" role="356sEH">
              <property role="TrG5h" value="Node(" />
            </node>
            <node concept="2EixSi" id="2zGCrUMWkqK" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2zGCrUMWkqQ" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2zGCrUMWkqM" role="383Ya9">
              <node concept="356sEF" id="2zGCrUMWkqN" role="356sEH">
                <property role="TrG5h" value="package='" />
              </node>
              <node concept="356sEF" id="2zGCrUMWkRk" role="356sEH">
                <property role="TrG5h" value="package" />
                <node concept="17Uvod" id="2zGCrUMWkYE" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2zGCrUMWkYF" role="3zH0cK">
                    <node concept="3clFbS" id="2zGCrUMWkYG" role="2VODD2">
                      <node concept="3clFbF" id="2zGCrUMWO7f" role="3cqZAp">
                        <node concept="2OqwBi" id="2zGCrUMWP4y" role="3clFbG">
                          <node concept="2OqwBi" id="2zGCrUMWOz3" role="2Oq$k0">
                            <node concept="2OqwBi" id="2zGCrUMWOk0" role="2Oq$k0">
                              <node concept="30H73N" id="2zGCrUMWO7e" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2zGCrUMWOn8" role="2OqNvi">
                                <ref role="3Tt5mk" to="l1zz:5g8KHvCW32w" resolve="componentDescription" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2zGCrUMWOR8" role="2OqNvi">
                              <ref role="3Tt5mk" to="l1zz:1u89nBaZXLI" resolve="package" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2zGCrUMWPfl" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="2zGCrUMWkRl" role="356sEH">
                <property role="TrG5h" value="'," />
              </node>
              <node concept="2EixSi" id="2zGCrUMWkqP" role="2EinRH" />
              <node concept="1W57fq" id="2zGCrUMWLQt" role="lGtFl">
                <node concept="3IZrLx" id="2zGCrUMWLQu" role="3IZSJc">
                  <node concept="3clFbS" id="2zGCrUMWLQv" role="2VODD2">
                    <node concept="3clFbF" id="2zGCrUMWLR9" role="3cqZAp">
                      <node concept="2OqwBi" id="2zGCrUMWNKP" role="3clFbG">
                        <node concept="2OqwBi" id="2zGCrUMWN6P" role="2Oq$k0">
                          <node concept="2OqwBi" id="2zGCrUMWMDz" role="2Oq$k0">
                            <node concept="2OqwBi" id="2zGCrUMWM5N" role="2Oq$k0">
                              <node concept="30H73N" id="2zGCrUMWLR8" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2zGCrUMWMo3" role="2OqNvi">
                                <ref role="3Tt5mk" to="l1zz:5g8KHvCW32w" resolve="componentDescription" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2zGCrUMWMTr" role="2OqNvi">
                              <ref role="3Tt5mk" to="l1zz:1u89nBaZXLI" resolve="package" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2zGCrUMWNhC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="2zGCrUMWO2c" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2zGCrUMWQ6c" role="383Ya9">
              <node concept="356sEF" id="2zGCrUMWQ6d" role="356sEH">
                <property role="TrG5h" value="package='" />
              </node>
              <node concept="356sEF" id="2zGCrUMWR1E" role="356sEH">
                <property role="TrG5h" value="package" />
                <node concept="17Uvod" id="2zGCrUMWSAT" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2zGCrUMWSAU" role="3zH0cK">
                    <node concept="3clFbS" id="2zGCrUMWSAV" role="2VODD2">
                      <node concept="3clFbF" id="2zGCrUMWSFw" role="3cqZAp">
                        <node concept="2OqwBi" id="2zGCrUMWTw$" role="3clFbG">
                          <node concept="2OqwBi" id="2zGCrUMWSSV" role="2Oq$k0">
                            <node concept="30H73N" id="2zGCrUMWSFv" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="2zGCrUMWTbb" role="2OqNvi">
                              <node concept="1xMEDy" id="2zGCrUMWTbd" role="1xVPHs">
                                <node concept="chp4Y" id="2zGCrUMWTk5" role="ri$Ld">
                                  <ref role="cht4Q" to="l1zz:1u89nBaZcNr" resolve="System" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2zGCrUMWTFz" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="2zGCrUMWR1F" role="356sEH">
                <property role="TrG5h" value="'," />
              </node>
              <node concept="2EixSi" id="2zGCrUMWQ6e" role="2EinRH" />
              <node concept="1W57fq" id="2zGCrUMWR7_" role="lGtFl">
                <node concept="3IZrLx" id="2zGCrUMWR7A" role="3IZSJc">
                  <node concept="3clFbS" id="2zGCrUMWR7B" role="2VODD2">
                    <node concept="3clFbF" id="2zGCrUMWRb$" role="3cqZAp">
                      <node concept="2OqwBi" id="2zGCrUMWSh8" role="3clFbG">
                        <node concept="2OqwBi" id="2zGCrUMWRS_" role="2Oq$k0">
                          <node concept="2OqwBi" id="2zGCrUMWRqe" role="2Oq$k0">
                            <node concept="30H73N" id="2zGCrUMWRbz" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2zGCrUMWRCh" role="2OqNvi">
                              <ref role="3Tt5mk" to="l1zz:5g8KHvCW32w" resolve="componentDescription" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2zGCrUMWS6m" role="2OqNvi">
                            <ref role="3Tt5mk" to="l1zz:1u89nBaZXLI" resolve="package" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="2zGCrUMWSuh" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2zGCrUMWkqR" role="383Ya9">
              <node concept="356sEF" id="2zGCrUMWkqS" role="356sEH">
                <property role="TrG5h" value="executable='" />
              </node>
              <node concept="356sEF" id="2zGCrUMWlLK" role="356sEH">
                <property role="TrG5h" value="executable" />
                <node concept="17Uvod" id="2zGCrUMWlT6" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2zGCrUMWlT7" role="3zH0cK">
                    <node concept="3clFbS" id="2zGCrUMWlT8" role="2VODD2">
                      <node concept="3clFbF" id="2zGCrUMWyf4" role="3cqZAp">
                        <node concept="2OqwBi" id="2zGCrUMW_e6" role="3clFbG">
                          <node concept="2OqwBi" id="2zGCrUMW$JZ" role="2Oq$k0">
                            <node concept="30H73N" id="2zGCrUMWyf3" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2zGCrUMW$XY" role="2OqNvi">
                              <ref role="3Tt5mk" to="l1zz:5g8KHvCW32w" resolve="componentDescription" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2zGCrUMW_tY" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="2zGCrUMWlLL" role="356sEH">
                <property role="TrG5h" value="'," />
              </node>
              <node concept="2EixSi" id="2zGCrUMWkqU" role="2EinRH" />
            </node>
            <node concept="356sEK" id="3RduCXxq3ug" role="383Ya9">
              <node concept="356sEF" id="3RduCXxq3uh" role="356sEH">
                <property role="TrG5h" value="parameters=[" />
              </node>
              <node concept="356sEF" id="3RduCXxq3QE" role="356sEH">
                <property role="TrG5h" value="file.yaml" />
                <node concept="17Uvod" id="3RduCXxqcDu" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="3RduCXxqcDv" role="3zH0cK">
                    <node concept="3clFbS" id="3RduCXxqcDw" role="2VODD2">
                      <node concept="3clFbF" id="kPoKn_OOUb" role="3cqZAp">
                        <node concept="3cpWs3" id="kPoKn_OShY" role="3clFbG">
                          <node concept="Xl_RD" id="kPoKn_OSoj" role="3uHU7w">
                            <property role="Xl_RC" value=".config.yaml')" />
                          </node>
                          <node concept="3cpWs3" id="kPoKn_OR51" role="3uHU7B">
                            <node concept="3cpWs3" id="kPoKn_OPqP" role="3uHU7B">
                              <node concept="3cpWs3" id="kPoKn_OPqh" role="3uHU7B">
                                <node concept="Xl_RD" id="kPoKn_OOUa" role="3uHU7B">
                                  <property role="Xl_RC" value="os.path.join(get_package_share_directory('" />
                                </node>
                                <node concept="2OqwBi" id="kPoKn_OQqB" role="3uHU7w">
                                  <node concept="2OqwBi" id="kPoKn_OPHM" role="2Oq$k0">
                                    <node concept="30H73N" id="kPoKn_OPs5" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="kPoKn_OPXK" role="2OqNvi">
                                      <node concept="1xMEDy" id="kPoKn_OPXM" role="1xVPHs">
                                        <node concept="chp4Y" id="kPoKn_OQ7T" role="ri$Ld">
                                          <ref role="cht4Q" to="l1zz:1u89nBaZcNr" resolve="System" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="kPoKn_OQ_I" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="kPoKn_OQGq" role="3uHU7w">
                                <property role="Xl_RC" value="'), 'config' ,'" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kPoKn_ORt0" role="3uHU7w">
                              <node concept="30H73N" id="kPoKn_ORab" role="2Oq$k0" />
                              <node concept="3TrcHB" id="kPoKn_ORR1" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="3RduCXxq3QF" role="356sEH">
                <property role="TrG5h" value="]," />
              </node>
              <node concept="2EixSi" id="3RduCXxq3ui" role="2EinRH" />
              <node concept="1W57fq" id="3RduCXxq3W_" role="lGtFl">
                <node concept="3IZrLx" id="3RduCXxq3WA" role="3IZSJc">
                  <node concept="3clFbS" id="3RduCXxq3WB" role="2VODD2">
                    <node concept="3clFbF" id="3RduCXxq40y" role="3cqZAp">
                      <node concept="3y3z36" id="3RduCXxqbX9" role="3clFbG">
                        <node concept="3cmrfG" id="3RduCXxqcti" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="3RduCXxq9ce" role="3uHU7B">
                          <node concept="2OqwBi" id="3RduCXxq6KL" role="2Oq$k0">
                            <node concept="2OqwBi" id="3RduCXxq63q" role="2Oq$k0">
                              <node concept="30H73N" id="3RduCXxq40x" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3snMNRyPPSZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="l1zz:5g8KHvCW32w" resolve="componentDescription" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3snMNRyPPIq" role="2OqNvi">
                              <ref role="3TtcxE" to="l1zz:1u89nBaZezB" resolve="properties" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3RduCXxqaRA" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2zGCrUMWkqV" role="383Ya9">
              <node concept="356sEF" id="2zGCrUMWkqW" role="356sEH">
                <property role="TrG5h" value="namespace='" />
              </node>
              <node concept="356sEF" id="2zGCrUMWmgO" role="356sEH">
                <property role="TrG5h" value="namespace" />
                <node concept="17Uvod" id="2zGCrUMWmoa" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2zGCrUMWmob" role="3zH0cK">
                    <node concept="3clFbS" id="2zGCrUMWmoc" role="2VODD2">
                      <node concept="3clFbF" id="2zGCrUMWxyL" role="3cqZAp">
                        <node concept="2OqwBi" id="2zGCrUMWy6t" role="3clFbG">
                          <node concept="2OqwBi" id="2zGCrUMWxKc" role="2Oq$k0">
                            <node concept="30H73N" id="2zGCrUMWxyK" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="2zGCrUMWy2s" role="2OqNvi">
                              <node concept="3CFYIy" id="2zGCrUMWy5n" role="3CFYIz">
                                <ref role="3CFYIx" to="ct1a:2zGCrUMWrZ$" resolve="Namespace" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2zGCrUMWy8i" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="2zGCrUMWmgP" role="356sEH">
                <property role="TrG5h" value="'," />
              </node>
              <node concept="2EixSi" id="2zGCrUMWkqY" role="2EinRH" />
              <node concept="1W57fq" id="2zGCrUMWwi3" role="lGtFl">
                <node concept="3IZrLx" id="2zGCrUMWwi4" role="3IZSJc">
                  <node concept="3clFbS" id="2zGCrUMWwi5" role="2VODD2">
                    <node concept="3clFbF" id="2zGCrUMWwm2" role="3cqZAp">
                      <node concept="2OqwBi" id="2zGCrUMWx64" role="3clFbG">
                        <node concept="2OqwBi" id="2zGCrUMWw$G" role="2Oq$k0">
                          <node concept="30H73N" id="2zGCrUMWwm1" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="2zGCrUMWwMJ" role="2OqNvi">
                            <node concept="3CFYIy" id="2zGCrUMWwRL" role="3CFYIz">
                              <ref role="3CFYIx" to="ct1a:2zGCrUMWrZ$" resolve="Namespace" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="2zGCrUMWxpz" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356WMU" id="2zGCrUMXbPa" role="383Ya9">
              <node concept="356sEK" id="2zGCrUMWkr3" role="383Ya9">
                <node concept="356sEF" id="2zGCrUMWkr4" role="356sEH">
                  <property role="TrG5h" value="remappings=[" />
                </node>
                <node concept="2EixSi" id="2zGCrUMWkr6" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2zGCrUMWkrb" role="383Ya9">
                <property role="333NGx" value="    " />
                <node concept="356sEK" id="2zGCrUMWkr7" role="383Ya9">
                  <node concept="356sEF" id="2zGCrUMWkr8" role="356sEH">
                    <property role="TrG5h" value="('" />
                  </node>
                  <node concept="356sEF" id="2zGCrUMWpKA" role="356sEH">
                    <property role="TrG5h" value="orignal" />
                    <node concept="17Uvod" id="2zGCrUMWrbi" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="2zGCrUMWrbj" role="3zH0cK">
                        <node concept="3clFbS" id="2zGCrUMWrbk" role="2VODD2">
                          <node concept="3clFbF" id="2zGCrUMWrfT" role="3cqZAp">
                            <node concept="2OqwBi" id="2zGCrUMWrs6" role="3clFbG">
                              <node concept="30H73N" id="2zGCrUMWrfS" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2zGCrUMWrB$" role="2OqNvi">
                                <ref role="3TsBF5" to="ct1a:37G6lDCeaaJ" resolve="original" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="2zGCrUMWpKB" role="356sEH">
                    <property role="TrG5h" value="', '" />
                  </node>
                  <node concept="356sEF" id="2zGCrUMWpRW" role="356sEH">
                    <property role="TrG5h" value="remap" />
                    <node concept="17Uvod" id="2zGCrUMWrPz" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="2zGCrUMWrP$" role="3zH0cK">
                        <node concept="3clFbS" id="2zGCrUMWrP_" role="2VODD2">
                          <node concept="3clFbF" id="2zGCrUMWrPX" role="3cqZAp">
                            <node concept="2OqwBi" id="2zGCrUMWrQX" role="3clFbG">
                              <node concept="30H73N" id="2zGCrUMWrPW" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2zGCrUMWrU5" role="2OqNvi">
                                <ref role="3TsBF5" to="ct1a:37G6lDCeaaL" resolve="remapping" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="2zGCrUMWpRX" role="356sEH">
                    <property role="TrG5h" value="')," />
                  </node>
                  <node concept="2EixSi" id="2zGCrUMWkra" role="2EinRH" />
                  <node concept="1WS0z7" id="2zGCrUMWpXT" role="lGtFl">
                    <node concept="3JmXsc" id="2zGCrUMWpXU" role="3Jn$fo">
                      <node concept="3clFbS" id="2zGCrUMWpXV" role="2VODD2">
                        <node concept="3clFbF" id="2zGCrUMWq0B" role="3cqZAp">
                          <node concept="2OqwBi" id="2zGCrUMWqED" role="3clFbG">
                            <node concept="2OqwBi" id="2zGCrUMWqe6" role="2Oq$k0">
                              <node concept="30H73N" id="2zGCrUMWq0A" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="2zGCrUMWqq3" role="2OqNvi">
                                <node concept="3CFYIy" id="2zGCrUMWqvj" role="3CFYIz">
                                  <ref role="3CFYIx" to="ct1a:2bKDnfq_XHl" resolve="Remappings" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2zGCrUMWqR8" role="2OqNvi">
                              <ref role="3TtcxE" to="ct1a:37G6lDCeaaO" resolve="remappings" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="2zGCrUMWkrc" role="383Ya9">
                <node concept="356sEF" id="2zGCrUMWkrd" role="356sEH">
                  <property role="TrG5h" value="]," />
                </node>
                <node concept="2EixSi" id="2zGCrUMWkrf" role="2EinRH" />
              </node>
              <node concept="1W57fq" id="2zGCrUMXcrU" role="lGtFl">
                <node concept="3IZrLx" id="2zGCrUMXcrV" role="3IZSJc">
                  <node concept="3clFbS" id="2zGCrUMXcrW" role="2VODD2">
                    <node concept="3clFbF" id="2zGCrUMXczD" role="3cqZAp">
                      <node concept="2OqwBi" id="2zGCrUMXdjP" role="3clFbG">
                        <node concept="2OqwBi" id="2zGCrUMXcMj" role="2Oq$k0">
                          <node concept="30H73N" id="2zGCrUMXczC" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="2zGCrUMXd0m" role="2OqNvi">
                            <node concept="3CFYIy" id="2zGCrUMXdgH" role="3CFYIz">
                              <ref role="3CFYIx" to="ct1a:2bKDnfq_XHl" resolve="Remappings" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="2zGCrUMXdwc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2zGCrUMXrEG" role="383Ya9">
              <node concept="356sEF" id="2zGCrUMWkr0" role="356sEH">
                <property role="TrG5h" value="name='" />
              </node>
              <node concept="356sEF" id="2zGCrUMWmvO" role="356sEH">
                <property role="TrG5h" value="name" />
                <node concept="17Uvod" id="2zGCrUMWmBa" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2zGCrUMWmBb" role="3zH0cK">
                    <node concept="3clFbS" id="2zGCrUMWmBc" role="2VODD2">
                      <node concept="3clFbF" id="2zGCrUMWmFL" role="3cqZAp">
                        <node concept="2OqwBi" id="2zGCrUMWmTc" role="3clFbG">
                          <node concept="30H73N" id="2zGCrUMWmFK" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2zGCrUMWn7f" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="2zGCrUMWmvP" role="356sEH">
                <property role="TrG5h" value="'" />
              </node>
              <node concept="2EixSi" id="2zGCrUMXrEI" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2zGCrUMWkrg" role="383Ya9">
            <node concept="356sEF" id="2zGCrUMWkrh" role="356sEH">
              <property role="TrG5h" value=")," />
            </node>
            <node concept="2EixSi" id="2zGCrUMWkrj" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="2zGCrUMWktR" role="lGtFl">
            <node concept="3JmXsc" id="2zGCrUMWktU" role="3Jn$fo">
              <node concept="3clFbS" id="2zGCrUMWktV" role="2VODD2">
                <node concept="3clFbF" id="2zGCrUMWku1" role="3cqZAp">
                  <node concept="2OqwBi" id="2zGCrUMWktW" role="3clFbG">
                    <node concept="3Tsc0h" id="2zGCrUMWktZ" role="2OqNvi">
                      <ref role="3TtcxE" to="l1zz:1u89nBaZiVV" resolve="components" />
                    </node>
                    <node concept="30H73N" id="2zGCrUMWku0" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2zGCrUMWkrk" role="383Ya9">
          <node concept="356sEF" id="2zGCrUMWkrl" role="356sEH">
            <property role="TrG5h" value="]" />
          </node>
          <node concept="2EixSi" id="2zGCrUMWkrn" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2zGCrUMWkro" role="383Ya9">
          <node concept="2EixSi" id="2zGCrUMWkrr" role="2EinRH" />
        </node>
        <node concept="356WMU" id="2zGCrUMWVyD" role="383Ya9">
          <node concept="356sEK" id="2zGCrUMWkrs" role="383Ya9">
            <node concept="356sEF" id="2zGCrUMWkrt" role="356sEH">
              <property role="TrG5h" value="# Monitor for " />
            </node>
            <node concept="356sEF" id="6NJuC3MSHkg" role="356sEH">
              <property role="TrG5h" value="topic" />
              <node concept="17Uvod" id="6NJuC3MSHr3" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6NJuC3MSHr4" role="3zH0cK">
                  <node concept="3clFbS" id="6NJuC3MSHr5" role="2VODD2">
                    <node concept="3clFbF" id="kPoKn_MRi6" role="3cqZAp">
                      <node concept="2OqwBi" id="kPoKn_MRNa" role="3clFbG">
                        <node concept="2OqwBi" id="kPoKn_MRuj" role="2Oq$k0">
                          <node concept="30H73N" id="kPoKn_MRi5" role="2Oq$k0" />
                          <node concept="3TrEf2" id="kPoKn_MRDL" role="2OqNvi">
                            <ref role="3Tt5mk" to="ct1a:6HBvcosaGUy" resolve="ref" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="kPoKn_MS1h" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6NJuC3MSHkh" role="356sEH">
              <property role="TrG5h" value=" node" />
            </node>
            <node concept="2EixSi" id="2zGCrUMWkrv" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2zGCrUMWkrw" role="383Ya9">
            <node concept="356sEF" id="6NJuC3MSIti" role="356sEH">
              <property role="TrG5h" value="conn" />
              <node concept="17Uvod" id="6NJuC3MSI$4" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6NJuC3MSI$5" role="3zH0cK">
                  <node concept="3clFbS" id="6NJuC3MSI$6" role="2VODD2">
                    <node concept="3clFbF" id="6NJuC3MSICF" role="3cqZAp">
                      <node concept="2OqwBi" id="6NJuC3MSJ3l" role="3clFbG">
                        <node concept="2OqwBi" id="6NJuC3MSIOS" role="2Oq$k0">
                          <node concept="30H73N" id="6NJuC3MSICE" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6NJuC3MSJ0m" role="2OqNvi">
                            <ref role="3Tt5mk" to="ct1a:6HBvcosaGUy" resolve="ref" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6NJuC3MSJ7g" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6NJuC3MSItj" role="356sEH">
              <property role="TrG5h" value="_monitor = Node (" />
            </node>
            <node concept="2EixSi" id="2zGCrUMWkrz" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2zGCrUMWkrC" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2zGCrUMWkr$" role="383Ya9">
              <node concept="356sEF" id="2zGCrUMWkr_" role="356sEH">
                <property role="TrG5h" value="package='" />
              </node>
              <node concept="356sEF" id="2zGCrUMWnfm" role="356sEH">
                <property role="TrG5h" value="package_name" />
                <node concept="17Uvod" id="2zGCrUMWnfr" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2zGCrUMWnfs" role="3zH0cK">
                    <node concept="3clFbS" id="2zGCrUMWnft" role="2VODD2">
                      <node concept="3clFbF" id="2zGCrUMWnk2" role="3cqZAp">
                        <node concept="2OqwBi" id="6NJuC3MSF4m" role="3clFbG">
                          <node concept="2OqwBi" id="6NJuC3MSEx$" role="2Oq$k0">
                            <node concept="30H73N" id="2zGCrUMWnk1" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="6NJuC3MSEGY" role="2OqNvi">
                              <node concept="1xMEDy" id="6NJuC3MSEH0" role="1xVPHs">
                                <node concept="chp4Y" id="6NJuC3MSEPN" role="ri$Ld">
                                  <ref role="cht4Q" to="l1zz:1u89nBaZcNr" resolve="System" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6NJuC3MSFga" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="2zGCrUMWnfn" role="356sEH">
                <property role="TrG5h" value="'," />
              </node>
              <node concept="2EixSi" id="2zGCrUMWkrB" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2zGCrUMWkrD" role="383Ya9">
              <node concept="356sEF" id="2zGCrUMWkrE" role="356sEH">
                <property role="TrG5h" value="executable='" />
              </node>
              <node concept="356sEF" id="6NJuC3MSF$M" role="356sEH">
                <property role="TrG5h" value="conn" />
                <node concept="17Uvod" id="6NJuC3MSFF_" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6NJuC3MSFFA" role="3zH0cK">
                    <node concept="3clFbS" id="6NJuC3MSFFB" role="2VODD2">
                      <node concept="3clFbF" id="6NJuC3MSFFZ" role="3cqZAp">
                        <node concept="2OqwBi" id="6NJuC3MSGaW" role="3clFbG">
                          <node concept="2OqwBi" id="6NJuC3MSFNZ" role="2Oq$k0">
                            <node concept="30H73N" id="6NJuC3MSFFY" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6NJuC3MSG42" role="2OqNvi">
                              <ref role="3Tt5mk" to="ct1a:6HBvcosaGUy" resolve="ref" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6NJuC3MSGeX" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6NJuC3MSF$N" role="356sEH">
                <property role="TrG5h" value="_monitor'," />
              </node>
              <node concept="2EixSi" id="2zGCrUMWkrG" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2zGCrUMWkrH" role="383Ya9">
              <node concept="356sEF" id="2zGCrUMWkrI" role="356sEH">
                <property role="TrG5h" value="name='" />
              </node>
              <node concept="356sEF" id="6NJuC3MSGvB" role="356sEH">
                <property role="TrG5h" value="conn" />
                <node concept="17Uvod" id="6NJuC3MSGAq" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6NJuC3MSGAr" role="3zH0cK">
                    <node concept="3clFbS" id="6NJuC3MSGAs" role="2VODD2">
                      <node concept="3clFbF" id="6NJuC3MSGAO" role="3cqZAp">
                        <node concept="2OqwBi" id="6NJuC3MSGR4" role="3clFbG">
                          <node concept="2OqwBi" id="6NJuC3MSGKZ" role="2Oq$k0">
                            <node concept="30H73N" id="6NJuC3MSGAN" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6NJuC3MSGO7" role="2OqNvi">
                              <ref role="3Tt5mk" to="ct1a:6HBvcosaGUy" resolve="ref" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6NJuC3MSGZb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6NJuC3MSGvC" role="356sEH">
                <property role="TrG5h" value="_monitor'," />
              </node>
              <node concept="2EixSi" id="2zGCrUMWkrK" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2zGCrUMWkrL" role="383Ya9">
            <node concept="356sEF" id="2zGCrUMWkrM" role="356sEH">
              <property role="TrG5h" value=")" />
            </node>
            <node concept="2EixSi" id="2zGCrUMWkrO" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2zGCrUMWkrP" role="383Ya9">
            <node concept="356sEF" id="2zGCrUMWkrQ" role="356sEH">
              <property role="TrG5h" value="nodes.append(" />
            </node>
            <node concept="356sEF" id="6NJuC3MSJsL" role="356sEH">
              <property role="TrG5h" value="conn" />
              <node concept="17Uvod" id="6NJuC3MSJz$" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6NJuC3MSJz_" role="3zH0cK">
                  <node concept="3clFbS" id="6NJuC3MSJzA" role="2VODD2">
                    <node concept="3clFbF" id="6NJuC3MSJCb" role="3cqZAp">
                      <node concept="2OqwBi" id="6NJuC3MSK9r" role="3clFbG">
                        <node concept="2OqwBi" id="6NJuC3MSJOo" role="2Oq$k0">
                          <node concept="30H73N" id="6NJuC3MSJCa" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6NJuC3MSK4r" role="2OqNvi">
                            <ref role="3Tt5mk" to="ct1a:6HBvcosaGUy" resolve="ref" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6NJuC3MSKby" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6NJuC3MSJsM" role="356sEH">
              <property role="TrG5h" value="_monitor)" />
            </node>
            <node concept="2EixSi" id="2zGCrUMWkrS" role="2EinRH" />
          </node>
          <node concept="356sEK" id="kPoKn_LpjT" role="383Ya9">
            <node concept="356sEF" id="kPoKn_LpjU" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="2EixSi" id="kPoKn_LpjV" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="6NJuC3MSCCQ" role="lGtFl">
            <node concept="3JmXsc" id="6NJuC3MSCCR" role="3Jn$fo">
              <node concept="3clFbS" id="6NJuC3MSCCS" role="2VODD2">
                <node concept="3clFbF" id="6NJuC3MSCMX" role="3cqZAp">
                  <node concept="2OqwBi" id="6NJuC3MSDDv" role="3clFbG">
                    <node concept="2OqwBi" id="6NJuC3MSD6F" role="2Oq$k0">
                      <node concept="30H73N" id="6NJuC3MSCMW" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="6NJuC3MSDjw" role="2OqNvi">
                        <node concept="3CFYIy" id="6NJuC3MSDs6" role="3CFYIz">
                          <ref role="3CFYIx" to="ct1a:2bKDnfq_XHk" resolve="Monitor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6NJuC3MSDS9" role="2OqNvi">
                      <ref role="3TtcxE" to="ct1a:2zGCrUMV61f" resolve="topics" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2zGCrUMWkrT" role="383Ya9">
          <node concept="2EixSi" id="2zGCrUMWkrW" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2zGCrUMWkrX" role="383Ya9">
          <node concept="356sEF" id="2zGCrUMWkrY" role="356sEH">
            <property role="TrG5h" value="return LaunchDescription(nodes)" />
          </node>
          <node concept="2EixSi" id="2zGCrUMWks0" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5uPrlptb$S8" role="lGtFl">
      <ref role="n9lRv" to="l1zz:1u89nBaZcNr" resolve="System" />
    </node>
    <node concept="17Uvod" id="2zGCrUMWjzE" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2zGCrUMWjzF" role="3zH0cK">
        <node concept="3clFbS" id="2zGCrUMWjzG" role="2VODD2">
          <node concept="3clFbF" id="2zGCrUMWjCr" role="3cqZAp">
            <node concept="2OqwBi" id="5z3fZ2ZX8zO" role="3clFbG">
              <node concept="30H73N" id="2zGCrUMWjCq" role="2Oq$k0" />
              <node concept="3TrcHB" id="5z3fZ2ZX8HH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5V_A51U4nk5">
    <property role="TrG5h" value="name" />
    <property role="3Le9LX" value=".config.yaml" />
    <node concept="356WMU" id="3RduCXxgXCv" role="356KY_">
      <node concept="356sEK" id="3RduCXxgXCw" role="383Ya9">
        <node concept="356sEF" id="3RduCXxgXCx" role="356sEH">
          <property role="TrG5h" value="# configuration file for " />
        </node>
        <node concept="356sEF" id="3RduCXxgXE8" role="356sEH">
          <property role="TrG5h" value="component instance" />
          <node concept="17Uvod" id="3RduCXxgXEb" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3RduCXxgXEc" role="3zH0cK">
              <node concept="3clFbS" id="3RduCXxgXEd" role="2VODD2">
                <node concept="3clFbF" id="3RduCXxgXE_" role="3cqZAp">
                  <node concept="2OqwBi" id="3RduCXxgXSP" role="3clFbG">
                    <node concept="30H73N" id="3RduCXxgXE$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3RduCXxhbIK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="3RduCXxgXCz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3RduCXxgXC$" role="383Ya9">
        <node concept="2EixSi" id="3RduCXxgXCB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3RduCXxgXCC" role="383Ya9">
        <node concept="356sEF" id="3RduCXxgZ9c" role="356sEH">
          <property role="TrG5h" value="node_name" />
          <node concept="17Uvod" id="3RduCXxgZ9g" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3RduCXxgZ9h" role="3zH0cK">
              <node concept="3clFbS" id="3RduCXxgZ9i" role="2VODD2">
                <node concept="3clFbF" id="3RduCXxgZdR" role="3cqZAp">
                  <node concept="3K4zz7" id="3RduCXxh0Bo" role="3clFbG">
                    <node concept="2OqwBi" id="3RduCXxh0QJ" role="3K4E3e">
                      <node concept="30H73N" id="3RduCXxh0Cq" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3RduCXxh13K" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3RduCXxh2Rq" role="3K4GZi">
                      <node concept="2OqwBi" id="3RduCXxh3cJ" role="3uHU7w">
                        <node concept="30H73N" id="3RduCXxh2Ts" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3RduCXxh3qk" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3RduCXxh2CZ" role="3uHU7B">
                        <node concept="2OqwBi" id="3RduCXxh2jC" role="3uHU7B">
                          <node concept="2OqwBi" id="3RduCXxh1FI" role="2Oq$k0">
                            <node concept="30H73N" id="3RduCXxh152" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="3RduCXxh1H5" role="2OqNvi">
                              <node concept="3CFYIy" id="3RduCXxh21N" role="3CFYIz">
                                <ref role="3CFYIx" to="ct1a:2zGCrUMWrZ$" resolve="Namespace" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3RduCXxh2lk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3RduCXxh2D3" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3RduCXxgZTe" role="3K4Cdx">
                      <node concept="2OqwBi" id="3RduCXxgZs7" role="2Oq$k0">
                        <node concept="30H73N" id="3RduCXxgZdQ" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="3RduCXxgZCU" role="2OqNvi">
                          <node concept="3CFYIy" id="3RduCXxgZH_" role="3CFYIz">
                            <ref role="3CFYIx" to="ct1a:2zGCrUMWrZ$" resolve="Namespace" />
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="3RduCXxh0d0" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3RduCXxgZ9d" role="356sEH">
          <property role="TrG5h" value=":" />
        </node>
        <node concept="2EixSi" id="3RduCXxgXCF" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="3RduCXxgXCK" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="3RduCXxgXCG" role="383Ya9">
          <node concept="356sEF" id="3RduCXxgXCH" role="356sEH">
            <property role="TrG5h" value="ros__parameters:" />
          </node>
          <node concept="2EixSi" id="3RduCXxgXCJ" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="3RduCXxgXCP" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="3RduCXxgXCL" role="383Ya9">
            <node concept="356sEF" id="6$2eYBZqCwB" role="356sEH">
              <property role="TrG5h" value="#" />
              <node concept="1W57fq" id="6$2eYBZqCMc" role="lGtFl">
                <node concept="3IZrLx" id="6$2eYBZqCMd" role="3IZSJc">
                  <node concept="3clFbS" id="6$2eYBZqCMe" role="2VODD2">
                    <node concept="3clFbF" id="6$2eYBZqMO_" role="3cqZAp">
                      <node concept="2OqwBi" id="6$2eYBZqNut" role="3clFbG">
                        <node concept="2OqwBi" id="6$2eYBZqN1M" role="2Oq$k0">
                          <node concept="30H73N" id="6$2eYBZqMO$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6$2eYBZqNgN" role="2OqNvi">
                            <ref role="3Tt5mk" to="l1zz:5g8KHvCW186" resolve="valueExp" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="6$2eYBZqNBO" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3RduCXxh3ss" role="356sEH">
              <property role="TrG5h" value="prop" />
              <node concept="17Uvod" id="3RduCXxh4hQ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3RduCXxh4hR" role="3zH0cK">
                  <node concept="3clFbS" id="3RduCXxh4hS" role="2VODD2">
                    <node concept="3clFbF" id="3RduCXxh4mt" role="3cqZAp">
                      <node concept="2OqwBi" id="3RduCXxh5at" role="3clFbG">
                        <node concept="2OqwBi" id="3RduCXxh4yE" role="2Oq$k0">
                          <node concept="30H73N" id="3RduCXxh4ms" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3RduCXxh4I8" role="2OqNvi">
                            <ref role="3Tt5mk" to="l1zz:5g8KHvCW188" resolve="property" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3RduCXxh5mK" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3RduCXxh3st" role="356sEH">
              <property role="TrG5h" value=": " />
            </node>
            <node concept="356sEF" id="3RduCXxh3uU" role="356sEH">
              <property role="TrG5h" value="value" />
              <node concept="17Uvod" id="3RduCXxh5_J" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3RduCXxh5_K" role="3zH0cK">
                  <node concept="3clFbS" id="3RduCXxh5_L" role="2VODD2">
                    <node concept="3cpWs8" id="3RduCXxqOxy" role="3cqZAp">
                      <node concept="3cpWsn" id="3RduCXxqOx_" role="3cpWs9">
                        <property role="TrG5h" value="concept" />
                        <node concept="2OqwBi" id="3RduCXxvJfI" role="33vP2m">
                          <node concept="2OqwBi" id="3RduCXxqON8" role="2Oq$k0">
                            <node concept="30H73N" id="3RduCXxqOAZ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3RduCXxqOYy" role="2OqNvi">
                              <ref role="3Tt5mk" to="l1zz:5g8KHvCW186" resolve="valueExp" />
                            </node>
                          </node>
                          <node concept="2yIwOk" id="3RduCXxvJtJ" role="2OqNvi" />
                        </node>
                        <node concept="3bZ5Sz" id="3RduCXxvIGU" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3RduCXxx0HR" role="3cqZAp">
                      <node concept="3cpWsn" id="3RduCXxx0HU" role="3cpWs9">
                        <property role="TrG5h" value="value" />
                        <node concept="17QB3L" id="3RduCXxx0HP" role="1tU5fm" />
                        <node concept="Xl_RD" id="3RduCXxx1Ez" role="33vP2m">
                          <property role="Xl_RC" value=" #no value specified" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="58MeF8l8PWa" role="3cqZAp">
                      <node concept="3clFbS" id="58MeF8l8PWc" role="3clFbx">
                        <node concept="3clFbJ" id="3RduCXxwlEM" role="3cqZAp">
                          <node concept="3clFbS" id="3RduCXxwlEO" role="3clFbx">
                            <node concept="3clFbF" id="3RduCXxx2En" role="3cqZAp">
                              <node concept="37vLTI" id="3RduCXxx4gX" role="3clFbG">
                                <node concept="37vLTw" id="3RduCXxx2El" role="37vLTJ">
                                  <ref role="3cqZAo" node="3RduCXxx0HU" resolve="value" />
                                </node>
                                <node concept="3cpWs3" id="3RduCXxxRMB" role="37vLTx">
                                  <node concept="1Xhbcc" id="3RduCXxxRUN" role="3uHU7w">
                                    <property role="1XhdNS" value="&quot;" />
                                  </node>
                                  <node concept="3cpWs3" id="3RduCXxxQSO" role="3uHU7B">
                                    <node concept="1Xhbcc" id="3RduCXxxRe3" role="3uHU7B">
                                      <property role="1XhdNS" value="&quot;" />
                                    </node>
                                    <node concept="2OqwBi" id="3RduCXxwq27" role="3uHU7w">
                                      <node concept="1PxgMI" id="3RduCXxwpG7" role="2Oq$k0">
                                        <node concept="chp4Y" id="3RduCXxwpNB" role="3oSUPX">
                                          <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                        </node>
                                        <node concept="2OqwBi" id="3RduCXxwpan" role="1m5AlR">
                                          <node concept="30H73N" id="3RduCXxwotn" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="3RduCXxwprV" role="2OqNvi">
                                            <ref role="3Tt5mk" to="l1zz:5g8KHvCW186" resolve="valueExp" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="3RduCXxwqv3" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3RduCXxwm6u" role="3clFbw">
                            <node concept="37vLTw" id="3RduCXxwlM9" role="2Oq$k0">
                              <ref role="3cqZAo" node="3RduCXxqOx_" resolve="concept" />
                            </node>
                            <node concept="liA8E" id="3RduCXxwmzm" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="35c_gC" id="3RduCXxwmDG" role="37wK5m">
                                <ref role="35c_gD" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="3RduCXxxSHH" role="3eNLev">
                            <node concept="2OqwBi" id="3RduCXxxTjl" role="3eO9$A">
                              <node concept="37vLTw" id="3RduCXxxT0E" role="2Oq$k0">
                                <ref role="3cqZAo" node="3RduCXxqOx_" resolve="concept" />
                              </node>
                              <node concept="liA8E" id="3RduCXxxTzd" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <node concept="35c_gC" id="3RduCXxxTBT" role="37wK5m">
                                  <ref role="35c_gD" to="tpee:fzcmrck" resolve="IntegerConstant" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="3RduCXxxSHJ" role="3eOfB_">
                              <node concept="3clFbF" id="3RduCXxxUfF" role="3cqZAp">
                                <node concept="37vLTI" id="3RduCXxxUN4" role="3clFbG">
                                  <node concept="3cpWs3" id="3RduCXxxX$5" role="37vLTx">
                                    <node concept="Xl_RD" id="3RduCXxxXYM" role="3uHU7w">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="2OqwBi" id="3RduCXxxWvP" role="3uHU7B">
                                      <node concept="1PxgMI" id="3RduCXxxW8J" role="2Oq$k0">
                                        <node concept="chp4Y" id="3RduCXxxWeE" role="3oSUPX">
                                          <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                                        </node>
                                        <node concept="2OqwBi" id="3RduCXxxVc0" role="1m5AlR">
                                          <node concept="30H73N" id="3RduCXxxUSI" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="3RduCXxxVG$" role="2OqNvi">
                                            <ref role="3Tt5mk" to="l1zz:5g8KHvCW186" resolve="valueExp" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="3RduCXxxWJC" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3RduCXxxUfE" role="37vLTJ">
                                    <ref role="3cqZAo" node="3RduCXxx0HU" resolve="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="3RduCXxxY4U" role="3eNLev">
                            <node concept="3clFbS" id="3RduCXxxY4W" role="3eOfB_">
                              <node concept="3clFbF" id="3RduCXxy0sW" role="3cqZAp">
                                <node concept="37vLTI" id="3RduCXxy1gw" role="3clFbG">
                                  <node concept="3cpWs3" id="3RduCXxy3Hg" role="37vLTx">
                                    <node concept="Xl_RD" id="3RduCXxy4e2" role="3uHU7w">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="2OqwBi" id="3RduCXxy2YH" role="3uHU7B">
                                      <node concept="1PxgMI" id="3RduCXxy2Bi" role="2Oq$k0">
                                        <node concept="chp4Y" id="3RduCXxy2IX" role="3oSUPX">
                                          <ref role="cht4Q" to="tpee:fzclF81" resolve="BooleanConstant" />
                                        </node>
                                        <node concept="2OqwBi" id="3RduCXxy1W_" role="1m5AlR">
                                          <node concept="30H73N" id="3RduCXxy1IK" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="3RduCXxy2g6" role="2OqNvi">
                                            <ref role="3Tt5mk" to="l1zz:5g8KHvCW186" resolve="valueExp" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="3RduCXxy3fP" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3RduCXxy0sV" role="37vLTJ">
                                    <ref role="3cqZAo" node="3RduCXxx0HU" resolve="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3RduCXxxZ5I" role="3eO9$A">
                              <node concept="37vLTw" id="3RduCXxxYr2" role="2Oq$k0">
                                <ref role="3cqZAo" node="3RduCXxqOx_" resolve="concept" />
                              </node>
                              <node concept="liA8E" id="3RduCXxxZnm" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <node concept="35c_gC" id="3RduCXxy0b2" role="37wK5m">
                                  <ref role="35c_gD" to="tpee:fzclF81" resolve="BooleanConstant" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="3RduCXxy4lU" role="3eNLev">
                            <node concept="2OqwBi" id="3RduCXxy4O_" role="3eO9$A">
                              <node concept="37vLTw" id="3RduCXxy4un" role="2Oq$k0">
                                <ref role="3cqZAo" node="3RduCXxqOx_" resolve="concept" />
                              </node>
                              <node concept="liA8E" id="3RduCXxy57X" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <node concept="35c_gC" id="3RduCXxy6M$" role="37wK5m">
                                  <ref role="35c_gD" to="tpee:htXhb8r" resolve="CharConstant" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="3RduCXxy4lW" role="3eOfB_">
                              <node concept="3clFbF" id="3RduCXxy8bb" role="3cqZAp">
                                <node concept="37vLTI" id="3RduCXxy8_7" role="3clFbG">
                                  <node concept="2OqwBi" id="3RduCXxyasQ" role="37vLTx">
                                    <node concept="1PxgMI" id="3RduCXxy9_o" role="2Oq$k0">
                                      <node concept="chp4Y" id="3RduCXxy9Qv" role="3oSUPX">
                                        <ref role="cht4Q" to="tpee:htXhb8r" resolve="CharConstant" />
                                      </node>
                                      <node concept="2OqwBi" id="3RduCXxy8XN" role="1m5AlR">
                                        <node concept="30H73N" id="3RduCXxy8Il" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3RduCXxy9hd" role="2OqNvi">
                                          <ref role="3Tt5mk" to="l1zz:5g8KHvCW186" resolve="valueExp" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3RduCXxyaIU" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpee:htXhdRJ" resolve="charConstant" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3RduCXxy8ba" role="37vLTJ">
                                    <ref role="3cqZAo" node="3RduCXxx0HU" resolve="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="6$2eYBZqCQc" role="3eNLev">
                            <node concept="2OqwBi" id="6$2eYBZqFui" role="3eO9$A">
                              <node concept="37vLTw" id="6$2eYBZqEhn" role="2Oq$k0">
                                <ref role="3cqZAo" node="3RduCXxqOx_" resolve="concept" />
                              </node>
                              <node concept="liA8E" id="6$2eYBZqFN1" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <node concept="35c_gC" id="6$2eYBZqFWK" role="37wK5m">
                                  <ref role="35c_gD" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="6$2eYBZqCQe" role="3eOfB_">
                              <node concept="3clFbF" id="6$2eYBZqI4k" role="3cqZAp">
                                <node concept="37vLTI" id="6$2eYBZqIvj" role="3clFbG">
                                  <node concept="2OqwBi" id="6$2eYBZqMgm" role="37vLTx">
                                    <node concept="1PxgMI" id="6$2eYBZqLLR" role="2Oq$k0">
                                      <node concept="chp4Y" id="6$2eYBZqLWD" role="3oSUPX">
                                        <ref role="cht4Q" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                                      </node>
                                      <node concept="2OqwBi" id="6$2eYBZqJKz" role="1m5AlR">
                                        <node concept="30H73N" id="6$2eYBZqJvU" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="6$2eYBZqLsG" role="2OqNvi">
                                          <ref role="3Tt5mk" to="l1zz:5g8KHvCW186" resolve="valueExp" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="6$2eYBZqMzL" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpee:gc$nh$Z" resolve="value" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6$2eYBZqI4j" role="37vLTJ">
                                    <ref role="3cqZAo" node="3RduCXxx0HU" resolve="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="6$2eYBZrfw6" role="3eNLev">
                            <node concept="2OqwBi" id="6$2eYBZrhcq" role="3eO9$A">
                              <node concept="37vLTw" id="6$2eYBZrfXS" role="2Oq$k0">
                                <ref role="3cqZAo" node="3RduCXxqOx_" resolve="concept" />
                              </node>
                              <node concept="liA8E" id="6$2eYBZrhyG" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <node concept="35c_gC" id="6$2eYBZrjF_" role="37wK5m">
                                  <ref role="35c_gD" to="tpee:4_5hYVHKxAT" resolve="FloatingPointFloatConstant" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="6$2eYBZrfw8" role="3eOfB_">
                              <node concept="3clFbF" id="6$2eYBZrk93" role="3cqZAp">
                                <node concept="37vLTI" id="6$2eYBZrm1A" role="3clFbG">
                                  <node concept="2OqwBi" id="6$2eYBZrrlv" role="37vLTx">
                                    <node concept="1PxgMI" id="6$2eYBZro3Z" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6$2eYBZrnmX" role="1m5AlR">
                                        <node concept="30H73N" id="6$2eYBZrn4S" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="6$2eYBZrnHh" role="2OqNvi">
                                          <ref role="3Tt5mk" to="l1zz:5g8KHvCW186" resolve="valueExp" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="6$2eYBZrqal" role="3oSUPX">
                                        <ref role="cht4Q" to="tpee:4_5hYVHKxAT" resolve="FloatingPointFloatConstant" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="6$2eYBZrrEw" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpee:4_5hYVHKxAV" resolve="value" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6$2eYBZrk92" role="37vLTJ">
                                    <ref role="3cqZAo" node="3RduCXxx0HU" resolve="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="58MeF8l8S_K" role="3clFbw">
                        <node concept="2OqwBi" id="58MeF8l8Rtu" role="2Oq$k0">
                          <node concept="30H73N" id="58MeF8l8QnM" role="2Oq$k0" />
                          <node concept="3TrEf2" id="58MeF8l8RKT" role="2OqNvi">
                            <ref role="3Tt5mk" to="l1zz:5g8KHvCW186" resolve="valueExp" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="58MeF8l8TS$" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3RduCXxx5lD" role="3cqZAp">
                      <node concept="37vLTw" id="3RduCXxx5lB" role="3clFbG">
                        <ref role="3cqZAo" node="3RduCXxx0HU" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="3RduCXxgXCO" role="2EinRH" />
            <node concept="1WS0z7" id="3RduCXxh3v0" role="lGtFl">
              <node concept="3JmXsc" id="3RduCXxh3v1" role="3Jn$fo">
                <node concept="3clFbS" id="3RduCXxh3v2" role="2VODD2">
                  <node concept="3clFbF" id="3RduCXxh3xI" role="3cqZAp">
                    <node concept="2OqwBi" id="3RduCXxhx5f" role="3clFbG">
                      <node concept="30H73N" id="3RduCXxh3xH" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3snMNRyPDHU" role="2OqNvi">
                        <ref role="3TtcxE" to="l1zz:5g8KHvCW32u" resolve="mutableProperties" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="3RduCXxgXCQ" role="383Ya9">
            <node concept="2EixSi" id="3RduCXxgXCT" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5V_A51U4nk7" role="lGtFl">
      <ref role="n9lRv" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
    </node>
    <node concept="17Uvod" id="5V_A51U4oW4" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5V_A51U4oW5" role="3zH0cK">
        <node concept="3clFbS" id="5V_A51U4oW6" role="2VODD2">
          <node concept="3clFbF" id="5V_A51U4p0H" role="3cqZAp">
            <node concept="2OqwBi" id="5V_A51U4pO3" role="3clFbG">
              <node concept="30H73N" id="5V_A51U4p0G" role="2Oq$k0" />
              <node concept="3TrcHB" id="5V_A51U4qct" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="6NJuC3MQ8fY">
    <property role="TrG5h" value="connection" />
    <property role="3Le9LX" value=".cpp" />
    <node concept="356WMU" id="6NJuC3MQ8fZ" role="356KY_">
      <node concept="356sEK" id="6NJuC3MR6$f" role="383Ya9">
        <node concept="356sEF" id="6NJuC3MR6$g" role="356sEH">
          <property role="TrG5h" value="/*" />
        </node>
        <node concept="2EixSi" id="6NJuC3MR6$h" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6NJuC3MR6$i" role="383Ya9">
        <node concept="356sEF" id="6NJuC3MR6$j" role="356sEH">
          <property role="TrG5h" value="Monitor for topic statistics. Notifies when real-time requirements a violated" />
        </node>
        <node concept="2EixSi" id="6NJuC3MR6$k" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6NJuC3MR6$l" role="383Ya9">
        <node concept="356sEF" id="6NJuC3MR6$m" role="356sEH">
          <property role="TrG5h" value="through a warning logging message." />
        </node>
        <node concept="2EixSi" id="6NJuC3MR6$n" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="6NJuC3MR6$o" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="6NJuC3MR6$p" role="383Ya9">
          <node concept="356sEF" id="6NJuC3MR6$q" role="356sEH">
            <property role="TrG5h" value="* jitter: the jitter is considered as the standard deviation of" />
          </node>
          <node concept="2EixSi" id="6NJuC3MR6$r" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="6NJuC3MR6$s" role="383Ya9">
          <property role="333NGx" value="        " />
          <node concept="356sEK" id="6NJuC3MR6$t" role="383Ya9">
            <node concept="356sEF" id="6NJuC3MR6$u" role="356sEH">
              <property role="TrG5h" value="the message_period metric. The message_period metric is the" />
            </node>
            <node concept="2EixSi" id="6NJuC3MR6$v" role="2EinRH" />
          </node>
          <node concept="356sEK" id="6NJuC3MR6$w" role="383Ya9">
            <node concept="356sEF" id="6NJuC3MR6$x" role="356sEH">
              <property role="TrG5h" value="lapse of time between received messages on the subscriber" />
            </node>
            <node concept="2EixSi" id="6NJuC3MR6$y" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="6NJuC3MR6$z" role="383Ya9">
          <node concept="356sEF" id="6NJuC3MR6$$" role="356sEH">
            <property role="TrG5h" value="* delay: delay is considered as the average value of the message_age metric." />
          </node>
          <node concept="2EixSi" id="6NJuC3MR6$_" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="6NJuC3MR6$A" role="383Ya9">
          <property role="333NGx" value="        " />
          <node concept="356sEK" id="6NJuC3MR6$B" role="383Ya9">
            <node concept="356sEF" id="6NJuC3MR6$C" role="356sEH">
              <property role="TrG5h" value="The delay is calculated only if the message contains a header field" />
            </node>
            <node concept="2EixSi" id="6NJuC3MR6$D" role="2EinRH" />
          </node>
          <node concept="356sEK" id="6NJuC3MR6$E" role="383Ya9">
            <node concept="356sEF" id="6NJuC3MR6$F" role="356sEH">
              <property role="TrG5h" value="with a populated timestamp." />
            </node>
            <node concept="2EixSi" id="6NJuC3MR6$G" role="2EinRH" />
          </node>
        </node>
      </node>
      <node concept="356sEK" id="6NJuC3MR6$H" role="383Ya9">
        <node concept="356sEF" id="6NJuC3MR6$I" role="356sEH">
          <property role="TrG5h" value="*/" />
        </node>
        <node concept="2EixSi" id="6NJuC3MR6$J" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6NJuC3MR6$K" role="383Ya9">
        <node concept="2EixSi" id="6NJuC3MR6$L" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6NJuC3MR6$M" role="383Ya9">
        <node concept="356sEF" id="6NJuC3MR6$N" role="356sEH">
          <property role="TrG5h" value="#include &quot;rclcpp/rclcpp.hpp&quot;" />
        </node>
        <node concept="2EixSi" id="6NJuC3MR6$O" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6NJuC3MR6$P" role="383Ya9">
        <node concept="356sEF" id="6NJuC3MR6$Q" role="356sEH">
          <property role="TrG5h" value="#include &quot;statistics_msgs/msg/metrics_message.hpp&quot;" />
        </node>
        <node concept="2EixSi" id="6NJuC3MR6$R" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6NJuC3MR6$S" role="383Ya9">
        <node concept="356sEF" id="6NJuC3MR6$T" role="356sEH">
          <property role="TrG5h" value="#include &lt;cstring&gt;" />
        </node>
        <node concept="2EixSi" id="6NJuC3MR6$U" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6NJuC3MR6$V" role="383Ya9">
        <node concept="2EixSi" id="6NJuC3MR6$W" role="2EinRH" />
      </node>
      <node concept="356sEK" id="36KFm9908uX" role="383Ya9">
        <node concept="356sEF" id="36KFm9908uY" role="356sEH">
          <property role="TrG5h" value="// Comment the line below if no QoS profile is used in this connection." />
        </node>
        <node concept="2EixSi" id="36KFm9908uZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="36KFm9909rL" role="383Ya9">
        <node concept="356sEF" id="36KFm9909rM" role="356sEH">
          <property role="TrG5h" value="#include &quot;profiles.hpp&quot; // location of the QoS profile " />
        </node>
        <node concept="2EixSi" id="36KFm9909rN" role="2EinRH" />
      </node>
      <node concept="356sEK" id="36KFm990bl1" role="383Ya9">
        <node concept="2EixSi" id="36KFm990bl3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6NJuC3MR6$X" role="383Ya9">
        <node concept="356sEF" id="6NJuC3MR6$Y" role="356sEH">
          <property role="TrG5h" value="using std::placeholders::_1;" />
        </node>
        <node concept="2EixSi" id="6NJuC3MR6$Z" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6NJuC3MR6_0" role="383Ya9">
        <node concept="2EixSi" id="6NJuC3MR6_1" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6NJuC3MR6_2" role="383Ya9">
        <node concept="356sEF" id="6NJuC3MR6_3" role="356sEH">
          <property role="TrG5h" value="class Monitor : public rclcpp::Node" />
        </node>
        <node concept="2EixSi" id="6NJuC3MR6_4" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6NJuC3MR6_5" role="383Ya9">
        <node concept="356sEF" id="6NJuC3MR6_6" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="6NJuC3MR6_7" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="6NJuC3MR6_8" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="6NJuC3MR6_9" role="383Ya9">
          <node concept="356sEF" id="6NJuC3MR6_a" role="356sEH">
            <property role="TrG5h" value="public:" />
          </node>
          <node concept="2EixSi" id="6NJuC3MR6_b" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6NJuC3MR6_c" role="383Ya9">
          <node concept="356sEF" id="6NJuC3MR6_d" role="356sEH">
            <property role="TrG5h" value="Monitor()" />
          </node>
          <node concept="2EixSi" id="6NJuC3MR6_e" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6NJuC3MR6_f" role="383Ya9">
          <node concept="356sEF" id="6NJuC3MR6_g" role="356sEH">
            <property role="TrG5h" value=": Node(&quot;" />
          </node>
          <node concept="356sEF" id="6NJuC3MRj3r" role="356sEH">
            <property role="TrG5h" value="Conn" />
            <node concept="17Uvod" id="6NJuC3MRj3w" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6NJuC3MRj3z" role="3zH0cK">
                <node concept="3clFbS" id="6NJuC3MRj3$" role="2VODD2">
                  <node concept="3clFbF" id="6NJuC3MRj3E" role="3cqZAp">
                    <node concept="2OqwBi" id="6NJuC3MRj3_" role="3clFbG">
                      <node concept="3TrcHB" id="6NJuC3MRj3C" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="6NJuC3MRj3D" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6NJuC3MRj3s" role="356sEH">
            <property role="TrG5h" value="_monitor&quot;)" />
          </node>
          <node concept="2EixSi" id="6NJuC3MR6_h" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6NJuC3MR6_i" role="383Ya9">
          <node concept="356sEF" id="6NJuC3MR6_j" role="356sEH">
            <property role="TrG5h" value="{" />
          </node>
          <node concept="2EixSi" id="6NJuC3MR6_k" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="6NJuC3MR6_l" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="36KFm990sCI" role="383Ya9">
            <node concept="356sEF" id="36KFm990sCJ" role="356sEH">
              <property role="TrG5h" value="/* QoS profile " />
            </node>
            <node concept="2EixSi" id="36KFm990sCK" role="2EinRH" />
          </node>
          <node concept="356sEK" id="36KFm990sGe" role="383Ya9">
            <node concept="356sEF" id="36KFm990sGf" role="356sEH">
              <property role="TrG5h" value="Comment the block below if no QoS profile is used in this connection*/" />
            </node>
            <node concept="2EixSi" id="36KFm990sGg" role="2EinRH" />
          </node>
          <node concept="356sEK" id="36KFm990sUk" role="383Ya9">
            <node concept="356sEF" id="36KFm990sUl" role="356sEH">
              <property role="TrG5h" value="auto qos_profile = " />
            </node>
            <node concept="356sEF" id="36KFm990GR1" role="356sEH">
              <property role="TrG5h" value="location_central" />
              <node concept="17Uvod" id="36KFm990GVn" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="36KFm990GVo" role="3zH0cK">
                  <node concept="3clFbS" id="36KFm990GVp" role="2VODD2">
                    <node concept="3clFbF" id="36KFm990GZX" role="3cqZAp">
                      <node concept="3K4zz7" id="36KFm990GZY" role="3clFbG">
                        <node concept="Xl_RD" id="36KFm990GZZ" role="3K4E3e">
                          <property role="Xl_RC" value="NULL" />
                        </node>
                        <node concept="2OqwBi" id="36KFm990H00" role="3K4GZi">
                          <node concept="2OqwBi" id="36KFm990H01" role="2Oq$k0">
                            <node concept="2OqwBi" id="36KFm990H02" role="2Oq$k0">
                              <node concept="2OqwBi" id="36KFm990H03" role="2Oq$k0">
                                <node concept="2OqwBi" id="36KFm990H04" role="2Oq$k0">
                                  <node concept="1y4W85" id="36KFm990H05" role="2Oq$k0">
                                    <node concept="3cmrfG" id="36KFm990H06" role="1y58nS">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2OqwBi" id="36KFm990H07" role="1y566C">
                                      <node concept="30H73N" id="36KFm990H08" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="36KFm990H09" role="2OqNvi">
                                        <ref role="3TtcxE" to="l1zz:64jCRrVjHsD" resolve="targets" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="36KFm990H0a" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l1zz:7xTfi9IJNIX" resolve="ref" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="36KFm990H0b" role="2OqNvi">
                                  <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="36KFm990H0c" role="2OqNvi">
                                <node concept="3CFYIy" id="36KFm990H0d" role="3CFYIz">
                                  <ref role="3CFYIx" to="ct1a:2bKDnfq_XHi" resolve="CapabilityProfileAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="36KFm990H0e" role="2OqNvi">
                              <ref role="3Tt5mk" to="ct1a:37G6lDCdNc_" resolve="profile" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="36KFm990H0f" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="36KFm990H0g" role="3K4Cdx">
                          <node concept="2OqwBi" id="36KFm990H0h" role="2Oq$k0">
                            <node concept="2OqwBi" id="36KFm990H0i" role="2Oq$k0">
                              <node concept="2OqwBi" id="36KFm990H0j" role="2Oq$k0">
                                <node concept="1y4W85" id="36KFm990H0k" role="2Oq$k0">
                                  <node concept="3cmrfG" id="36KFm990H0l" role="1y58nS">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="36KFm990H0m" role="1y566C">
                                    <node concept="30H73N" id="36KFm990H0n" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="36KFm990H0o" role="2OqNvi">
                                      <ref role="3TtcxE" to="l1zz:64jCRrVjHsD" resolve="targets" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="36KFm990H0p" role="2OqNvi">
                                  <ref role="3Tt5mk" to="l1zz:7xTfi9IJNIX" resolve="ref" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="36KFm990H0q" role="2OqNvi">
                                <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                              </node>
                            </node>
                            <node concept="3CFZ6_" id="36KFm990H0r" role="2OqNvi">
                              <node concept="3CFYIy" id="36KFm990H0s" role="3CFYIz">
                                <ref role="3CFYIx" to="ct1a:2bKDnfq_XHi" resolve="CapabilityProfileAnnotation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="36KFm990H0t" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="36KFm990GR2" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="36KFm990sUm" role="2EinRH" />
          </node>
          <node concept="356sEK" id="36KFm990sXQ" role="383Ya9">
            <node concept="356sEF" id="36KFm990sXR" role="356sEH">
              <property role="TrG5h" value="auto qos = rclcpp::QoS(rclcpp::QoSInitialization(qos_profile.history, 10), qos_profile);" />
            </node>
            <node concept="2EixSi" id="36KFm990sXS" role="2EinRH" />
          </node>
          <node concept="356sEK" id="36KFm990tc2" role="383Ya9">
            <node concept="2EixSi" id="36KFm990tc4" role="2EinRH" />
          </node>
          <node concept="356sEK" id="6NJuC3MR6_m" role="383Ya9">
            <node concept="356sEF" id="6NJuC3MR6_n" role="356sEH">
              <property role="TrG5h" value="/*Monitor for topic x*/" />
              <node concept="17Uvod" id="6NJuC3MR6_o" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6NJuC3MR6_p" role="3zH0cK">
                  <node concept="3clFbS" id="6NJuC3MR6_q" role="2VODD2">
                    <node concept="3clFbF" id="6NJuC3MR6_r" role="3cqZAp">
                      <node concept="3cpWs3" id="6NJuC3MR6_s" role="3clFbG">
                        <node concept="Xl_RD" id="6NJuC3MR6_t" role="3uHU7w">
                          <property role="Xl_RC" value=" */" />
                        </node>
                        <node concept="3cpWs3" id="6NJuC3MR6_u" role="3uHU7B">
                          <node concept="Xl_RD" id="6NJuC3MR6_v" role="3uHU7B">
                            <property role="Xl_RC" value="/* Monitor for topic " />
                          </node>
                          <node concept="2OqwBi" id="6NJuC3MR6_w" role="3uHU7w">
                            <node concept="30H73N" id="6NJuC3MRhuu" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6NJuC3MRh$k" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="6NJuC3MR6_z" role="2EinRH" />
          </node>
          <node concept="356sEK" id="6NJuC3MR6_$" role="383Ya9">
            <node concept="356sEF" id="6NJuC3MR6__" role="356sEH">
              <property role="TrG5h" value="topic" />
              <node concept="17Uvod" id="6NJuC3MR6_A" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6NJuC3MR6_B" role="3zH0cK">
                  <node concept="3clFbS" id="6NJuC3MR6_C" role="2VODD2">
                    <node concept="3clFbF" id="6NJuC3MR6_D" role="3cqZAp">
                      <node concept="2OqwBi" id="6NJuC3MR6_E" role="3clFbG">
                        <node concept="30H73N" id="6NJuC3MRhL6" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6NJuC3MRhUu" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6NJuC3MR6_H" role="356sEH">
              <property role="TrG5h" value="_statiscics_monitor =" />
            </node>
            <node concept="2EixSi" id="6NJuC3MR6_I" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="6NJuC3MR6_J" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="6NJuC3MR6_K" role="383Ya9">
              <node concept="356sEF" id="6NJuC3MR6_L" role="356sEH">
                <property role="TrG5h" value="this-&gt;create_subscription&lt;statistics_msgs::msg::MetricsMessage&gt;(" />
              </node>
              <node concept="2EixSi" id="6NJuC3MR6_M" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="6NJuC3MR6_N" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="6NJuC3MR6_O" role="383Ya9">
                <node concept="356sEF" id="6NJuC3MR6_P" role="356sEH">
                  <property role="TrG5h" value="&quot;" />
                </node>
                <node concept="356sEF" id="6NJuC3MR6_Q" role="356sEH">
                  <property role="TrG5h" value="topic" />
                  <node concept="17Uvod" id="6NJuC3MR6_R" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="6NJuC3MR6_S" role="3zH0cK">
                      <node concept="3clFbS" id="6NJuC3MR6_T" role="2VODD2">
                        <node concept="3clFbF" id="6NJuC3MR6_U" role="3cqZAp">
                          <node concept="2OqwBi" id="6NJuC3MR6_V" role="3clFbG">
                            <node concept="3TrcHB" id="6NJuC3MRiiO" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="6NJuC3MRi6W" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="6NJuC3MR6_Y" role="356sEH">
                  <property role="TrG5h" value="/statistics&quot;, " />
                </node>
                <node concept="356sEF" id="36KFm990tfE" role="356sEH">
                  <property role="TrG5h" value="qos" />
                  <node concept="17Uvod" id="36KFm990tnv" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="36KFm990tnw" role="3zH0cK">
                      <node concept="3clFbS" id="36KFm990tnx" role="2VODD2">
                        <node concept="3clFbF" id="36KFm990tJr" role="3cqZAp">
                          <node concept="3K4zz7" id="36KFm992pyp" role="3clFbG">
                            <node concept="Xl_RD" id="36KFm992p$m" role="3K4E3e">
                              <property role="Xl_RC" value="10" />
                            </node>
                            <node concept="Xl_RD" id="36KFm992p__" role="3K4GZi">
                              <property role="Xl_RC" value="qos" />
                            </node>
                            <node concept="2OqwBi" id="36KFm990wPQ" role="3K4Cdx">
                              <node concept="2OqwBi" id="36KFm990wrd" role="2Oq$k0">
                                <node concept="2OqwBi" id="36KFm990w2t" role="2Oq$k0">
                                  <node concept="2OqwBi" id="36KFm990vHs" role="2Oq$k0">
                                    <node concept="1y4W85" id="36KFm990vs6" role="2Oq$k0">
                                      <node concept="3cmrfG" id="36KFm990v_o" role="1y58nS">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2OqwBi" id="36KFm990tWn" role="1y566C">
                                        <node concept="30H73N" id="36KFm990tJq" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="36KFm990u6k" role="2OqNvi">
                                          <ref role="3TtcxE" to="l1zz:64jCRrVjHsD" resolve="targets" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="36KFm990vTP" role="2OqNvi">
                                      <ref role="3Tt5mk" to="l1zz:7xTfi9IJNIX" resolve="ref" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="36KFm990wdJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="36KFm990wBA" role="2OqNvi">
                                  <node concept="3CFYIy" id="36KFm990wG_" role="3CFYIz">
                                    <ref role="3CFYIx" to="ct1a:2bKDnfq_XHi" resolve="CapabilityProfileAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3w_OXm" id="36KFm990x4b" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="36KFm990tfF" role="356sEH">
                  <property role="TrG5h" value=", std::bind(&amp;Monitor::" />
                </node>
                <node concept="356sEF" id="6NJuC3MR6_Z" role="356sEH">
                  <property role="TrG5h" value="topic" />
                  <node concept="17Uvod" id="6NJuC3MR6A0" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="6NJuC3MR6A1" role="3zH0cK">
                      <node concept="3clFbS" id="6NJuC3MR6A2" role="2VODD2">
                        <node concept="3clFbF" id="6NJuC3MR6A3" role="3cqZAp">
                          <node concept="2OqwBi" id="6NJuC3MR6A4" role="3clFbG">
                            <node concept="3TrcHB" id="6NJuC3MRiKA" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="6NJuC3MRivi" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="6NJuC3MR6A7" role="356sEH">
                  <property role="TrG5h" value="_statistics_callback, this, _1)" />
                </node>
                <node concept="2EixSi" id="6NJuC3MR6A8" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="6NJuC3MR6A9" role="383Ya9">
            <node concept="356sEF" id="6NJuC3MR6Aa" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="6NJuC3MR6Ab" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="6NJuC3MR6Aw" role="383Ya9">
          <node concept="356sEF" id="6NJuC3MR6Ax" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="6NJuC3MR6Ay" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6NJuC3MR6Az" role="383Ya9">
          <node concept="2EixSi" id="6NJuC3MR6A$" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6NJuC3MR6A_" role="383Ya9">
          <node concept="356sEF" id="6NJuC3MR6AA" role="356sEH">
            <property role="TrG5h" value="private:" />
          </node>
          <node concept="2EixSi" id="6NJuC3MR6AB" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6NJuC3MR6AC" role="383Ya9">
          <node concept="356sEF" id="6NJuC3MR6AD" role="356sEH">
            <property role="TrG5h" value="// For statistics calculation" />
          </node>
          <node concept="2EixSi" id="6NJuC3MR6AE" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6NJuC3MR6AF" role="383Ya9">
          <node concept="356sEF" id="6NJuC3MR6AG" role="356sEH">
            <property role="TrG5h" value="// 0: average, 4: std_dev" />
          </node>
          <node concept="2EixSi" id="6NJuC3MR6AH" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6NJuC3MR6AI" role="383Ya9">
          <node concept="356sEF" id="6NJuC3MR6AJ" role="356sEH">
            <property role="TrG5h" value="const int JITTER_VALUE_INDEX = 4;" />
          </node>
          <node concept="2EixSi" id="6NJuC3MR6AK" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6NJuC3MR6AL" role="383Ya9">
          <node concept="356sEF" id="6NJuC3MR6AM" role="356sEH">
            <property role="TrG5h" value="const int DELAY_VALUE_INDEX = 0;" />
          </node>
          <node concept="2EixSi" id="6NJuC3MR6AN" role="2EinRH" />
        </node>
        <node concept="356WMU" id="6NJuC3MR6AO" role="383Ya9">
          <node concept="356WMU" id="6NJuC3MR6AP" role="383Ya9">
            <node concept="356sEK" id="6NJuC3MR6AQ" role="383Ya9">
              <node concept="356sEF" id="6NJuC3MR6AR" role="356sEH">
                <property role="TrG5h" value="float " />
              </node>
              <node concept="356sEF" id="6NJuC3MR6B0" role="356sEH">
                <property role="TrG5h" value="jitter = 0;" />
              </node>
              <node concept="2EixSi" id="6NJuC3MR6B1" role="2EinRH" />
            </node>
            <node concept="356sEK" id="6NJuC3MR6B2" role="383Ya9">
              <node concept="356sEF" id="6NJuC3MR6B3" role="356sEH">
                <property role="TrG5h" value="float " />
              </node>
              <node concept="356sEF" id="6NJuC3MR6Bc" role="356sEH">
                <property role="TrG5h" value="delay = 0;" />
              </node>
              <node concept="2EixSi" id="6NJuC3MR6Bd" role="2EinRH" />
            </node>
            <node concept="356sEK" id="6NJuC3MR6Be" role="383Ya9">
              <node concept="2EixSi" id="6NJuC3MR6Bf" role="2EinRH" />
            </node>
            <node concept="356sEK" id="6NJuC3MR6Bg" role="383Ya9">
              <node concept="356sEF" id="6NJuC3MR6Bh" role="356sEH">
                <property role="TrG5h" value="// statistics " />
              </node>
              <node concept="356sEF" id="6NJuC3MR6Bi" role="356sEH">
                <property role="TrG5h" value="topic" />
                <node concept="17Uvod" id="6NJuC3MR6Bj" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6NJuC3MR6Bk" role="3zH0cK">
                    <node concept="3clFbS" id="6NJuC3MR6Bl" role="2VODD2">
                      <node concept="3clFbF" id="6NJuC3MR6Bm" role="3cqZAp">
                        <node concept="2OqwBi" id="6NJuC3MR6Bn" role="3clFbG">
                          <node concept="3TrcHB" id="6NJuC3MRlXt" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="6NJuC3MRlPM" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6NJuC3MR6Bq" role="356sEH">
                <property role="TrG5h" value=" callback" />
              </node>
              <node concept="2EixSi" id="6NJuC3MR6Br" role="2EinRH" />
            </node>
            <node concept="356sEK" id="6NJuC3MR6Bs" role="383Ya9">
              <node concept="356sEF" id="6NJuC3MR6Bt" role="356sEH">
                <property role="TrG5h" value="void " />
              </node>
              <node concept="356sEF" id="6NJuC3MR6Bu" role="356sEH">
                <property role="TrG5h" value="topic" />
                <node concept="17Uvod" id="6NJuC3MR6Bv" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6NJuC3MR6Bw" role="3zH0cK">
                    <node concept="3clFbS" id="6NJuC3MR6Bx" role="2VODD2">
                      <node concept="3clFbF" id="6NJuC3MR6By" role="3cqZAp">
                        <node concept="2OqwBi" id="6NJuC3MR6Bz" role="3clFbG">
                          <node concept="3TrcHB" id="6NJuC3MRmqY" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="6NJuC3MRmdU" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="6NJuC3MR6BA" role="356sEH">
                <property role="TrG5h" value="_statistics_callback(" />
              </node>
              <node concept="2EixSi" id="6NJuC3MR6BB" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="6NJuC3MR6BC" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="6NJuC3MR6BD" role="383Ya9">
                <node concept="356sEF" id="6NJuC3MR6BE" role="356sEH">
                  <property role="TrG5h" value="const statistics_msgs::msg::MetricsMessage::SharedPtr stat) {" />
                </node>
                <node concept="2EixSi" id="6NJuC3MR6BF" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6NJuC3MR6BG" role="383Ya9">
                <node concept="2EixSi" id="6NJuC3MR6BH" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6NJuC3MR6BI" role="383Ya9">
                <node concept="356sEF" id="6NJuC3MR6BJ" role="356sEH">
                  <property role="TrG5h" value="// jitter" />
                </node>
                <node concept="2EixSi" id="6NJuC3MR6BK" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6NJuC3MR6BL" role="383Ya9">
                <node concept="356sEF" id="6NJuC3MR6BM" role="356sEH">
                  <property role="TrG5h" value="if(std::strcmp(stat-&gt;metrics_source.c_str(), &quot;message_period&quot;) == 0){" />
                </node>
                <node concept="2EixSi" id="6NJuC3MR6BN" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="6NJuC3MR6BO" role="383Ya9">
                <property role="333NGx" value="    " />
                <node concept="356sEK" id="6NJuC3MR6BP" role="383Ya9">
                  <node concept="356sEF" id="6NJuC3MR6BY" role="356sEH">
                    <property role="TrG5h" value="jitter = stat-&gt;statistics[JITTER_VALUE_INDEX].data;" />
                  </node>
                  <node concept="2EixSi" id="6NJuC3MR6BZ" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="6NJuC3MR6C0" role="383Ya9">
                <node concept="356sEF" id="6NJuC3MR6C1" role="356sEH">
                  <property role="TrG5h" value="}" />
                </node>
                <node concept="2EixSi" id="6NJuC3MR6C2" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6NJuC3MR6C3" role="383Ya9">
                <node concept="2EixSi" id="6NJuC3MR6C4" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6NJuC3MR6C5" role="383Ya9">
                <node concept="356sEF" id="6NJuC3MR6C6" role="356sEH">
                  <property role="TrG5h" value="// delay" />
                </node>
                <node concept="2EixSi" id="6NJuC3MR6C7" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6NJuC3MR6C8" role="383Ya9">
                <node concept="356sEF" id="6NJuC3MR6C9" role="356sEH">
                  <property role="TrG5h" value="if(std::strcmp(stat-&gt;metrics_source.c_str(), &quot;message_age&quot;) == 0){" />
                </node>
                <node concept="2EixSi" id="6NJuC3MR6Ca" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="6NJuC3MR6Cb" role="383Ya9">
                <property role="333NGx" value="    " />
                <node concept="356sEK" id="6NJuC3MR6Cc" role="383Ya9">
                  <node concept="356sEF" id="6NJuC3MR6Cd" role="356sEH">
                    <property role="TrG5h" value="// if the message_age value is not nan, then take it as delay" />
                  </node>
                  <node concept="2EixSi" id="6NJuC3MR6Ce" role="2EinRH" />
                </node>
                <node concept="356sEK" id="6NJuC3MR6Cf" role="383Ya9">
                  <node concept="356sEF" id="6NJuC3MR6Cg" role="356sEH">
                    <property role="TrG5h" value="if (!std::isnan(stat-&gt;statistics[DELAY_VALUE_INDEX].data)) {" />
                  </node>
                  <node concept="2EixSi" id="6NJuC3MR6Ch" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="6NJuC3MR6Ci" role="383Ya9">
                  <property role="333NGx" value="    " />
                  <node concept="356sEK" id="6NJuC3MR6Cj" role="383Ya9">
                    <node concept="356sEF" id="6NJuC3MR6Cs" role="356sEH">
                      <property role="TrG5h" value="delay  = stat-&gt;statistics[DELAY_VALUE_INDEX].data;" />
                    </node>
                    <node concept="2EixSi" id="6NJuC3MR6Ct" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="6NJuC3MR6Cu" role="383Ya9">
                  <node concept="356sEF" id="6NJuC3MR6Cv" role="356sEH">
                    <property role="TrG5h" value="} else {" />
                  </node>
                  <node concept="2EixSi" id="6NJuC3MR6Cw" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="6NJuC3MR6Cx" role="383Ya9">
                  <property role="333NGx" value="    " />
                  <node concept="356sEK" id="6NJuC3MR6Cy" role="383Ya9">
                    <node concept="356sEF" id="6NJuC3MR6Cz" role="356sEH">
                      <property role="TrG5h" value="RCLCPP_WARN(this-&gt;get_logger(), &quot;[" />
                    </node>
                    <node concept="356sEF" id="6NJuC3MR6C$" role="356sEH">
                      <property role="TrG5h" value="monitor" />
                      <node concept="17Uvod" id="6NJuC3MR6C_" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="6NJuC3MR6CA" role="3zH0cK">
                          <node concept="3clFbS" id="6NJuC3MR6CB" role="2VODD2">
                            <node concept="3clFbF" id="6NJuC3MR6CC" role="3cqZAp">
                              <node concept="2OqwBi" id="6NJuC3MR6CD" role="3clFbG">
                                <node concept="3TrcHB" id="6NJuC3MRn8m" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="6NJuC3MRn2S" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="356sEF" id="6NJuC3MR6CG" role="356sEH">
                      <property role="TrG5h" value="] WARNING: unable to &quot;" />
                    </node>
                    <node concept="2EixSi" id="6NJuC3MR6CH" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6NJuC3MR6CI" role="383Ya9">
                    <node concept="356sEF" id="6NJuC3MR6CJ" role="356sEH">
                      <property role="TrG5h" value="&quot;obtain delay information, please use a message with a header&quot;);" />
                    </node>
                    <node concept="2EixSi" id="6NJuC3MR6CK" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="6NJuC3MR6CL" role="383Ya9">
                  <node concept="356sEF" id="6NJuC3MR6CM" role="356sEH">
                    <property role="TrG5h" value="}" />
                  </node>
                  <node concept="2EixSi" id="6NJuC3MR6CN" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="6NJuC3MR6CO" role="383Ya9">
                <node concept="356sEF" id="6NJuC3MR6CP" role="356sEH">
                  <property role="TrG5h" value="}" />
                </node>
                <node concept="2EixSi" id="6NJuC3MR6CQ" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6NJuC3MR6CR" role="383Ya9">
                <node concept="2EixSi" id="6NJuC3MR6CS" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6NJuC3MR6Dh" role="383Ya9">
                <node concept="356sEF" id="6NJuC3MR6Di" role="356sEH">
                  <property role="TrG5h" value="// Monitor checks" />
                </node>
                <node concept="2EixSi" id="6NJuC3MR6Dj" role="2EinRH" />
              </node>
              <node concept="356WMU" id="6NJuC3MR6Dk" role="383Ya9">
                <node concept="356sEK" id="6NJuC3MR6Dl" role="383Ya9">
                  <node concept="356sEF" id="6NJuC3MR6Dm" role="356sEH">
                    <property role="TrG5h" value="if(!(" />
                  </node>
                  <node concept="356sEF" id="6NJuC3MR6Dn" role="356sEH">
                    <property role="TrG5h" value="topic_jitter &lt; 300.0" />
                    <node concept="17Uvod" id="6NJuC3MR6Do" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="6NJuC3MR6Dp" role="3zH0cK">
                        <node concept="3clFbS" id="6NJuC3MR6Dq" role="2VODD2">
                          <node concept="3cpWs8" id="6NJuC3MR6Dr" role="3cqZAp">
                            <node concept="3cpWsn" id="6NJuC3MR6Ds" role="3cpWs9">
                              <property role="TrG5h" value="expression_string" />
                              <node concept="17QB3L" id="6NJuC3MR6Dt" role="1tU5fm" />
                              <node concept="Xl_RD" id="6NJuC3MR6Du" role="33vP2m" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6NJuC3MR6Dv" role="3cqZAp">
                            <node concept="3cpWsn" id="6NJuC3MR6Dw" role="3cpWs9">
                              <property role="TrG5h" value="expression" />
                              <node concept="oyxx6" id="6NJuC3MR6Dx" role="1tU5fm">
                                <node concept="3Tqbb2" id="6NJuC3MR6Dy" role="3O5elw">
                                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="6NJuC3MR6Dz" role="33vP2m">
                                <node concept="2Jqq0_" id="6NJuC3MR6D$" role="2ShVmc">
                                  <node concept="3Tqbb2" id="6NJuC3MR6D_" role="HW$YZ">
                                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6NJuC3MR6DA" role="3cqZAp">
                            <node concept="3cpWsn" id="6NJuC3MR6DB" role="3cpWs9">
                              <property role="TrG5h" value="current" />
                              <node concept="3Tqbb2" id="6NJuC3MR6DC" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                              </node>
                              <node concept="30H73N" id="6NJuC3MR6DD" role="33vP2m" />
                            </node>
                          </node>
                          <node concept="2$JKZl" id="6NJuC3MR6DE" role="3cqZAp">
                            <node concept="3clFbS" id="6NJuC3MR6DF" role="2LFqv$">
                              <node concept="2$JKZl" id="6NJuC3MR6DG" role="3cqZAp">
                                <node concept="3clFbS" id="6NJuC3MR6DH" role="2LFqv$">
                                  <node concept="3clFbF" id="6NJuC3MR6DI" role="3cqZAp">
                                    <node concept="2OqwBi" id="6NJuC3MR6DJ" role="3clFbG">
                                      <node concept="37vLTw" id="6NJuC3MR6DK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6NJuC3MR6Dw" resolve="expression" />
                                      </node>
                                      <node concept="2Ke4WJ" id="6NJuC3MR6DL" role="2OqNvi">
                                        <node concept="37vLTw" id="6NJuC3MR6DM" role="25WWJ7">
                                          <ref role="3cqZAo" node="6NJuC3MR6DB" resolve="current" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6NJuC3MR6DN" role="3cqZAp">
                                    <node concept="37vLTI" id="6NJuC3MR6DO" role="3clFbG">
                                      <node concept="2OqwBi" id="6NJuC3MR6DP" role="37vLTx">
                                        <node concept="1PxgMI" id="6NJuC3MR6DQ" role="2Oq$k0">
                                          <node concept="chp4Y" id="6NJuC3MR6DR" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                          </node>
                                          <node concept="37vLTw" id="6NJuC3MR6DS" role="1m5AlR">
                                            <ref role="3cqZAo" node="6NJuC3MR6DB" resolve="current" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="6NJuC3MR6DT" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6NJuC3MR6DU" role="37vLTJ">
                                        <ref role="3cqZAo" node="6NJuC3MR6DB" resolve="current" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6NJuC3MR6DV" role="2$JKZa">
                                  <node concept="2OqwBi" id="6NJuC3MR6DW" role="2Oq$k0">
                                    <node concept="37vLTw" id="6NJuC3MR6DX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6NJuC3MR6DB" resolve="current" />
                                    </node>
                                    <node concept="2yIwOk" id="6NJuC3MR6DY" role="2OqNvi" />
                                  </node>
                                  <node concept="2Zo12i" id="6NJuC3MR6DZ" role="2OqNvi">
                                    <node concept="chp4Y" id="6NJuC3MR6E0" role="2Zo12j">
                                      <ref role="cht4Q" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6NJuC3MR6E1" role="3cqZAp">
                                <node concept="2OqwBi" id="6NJuC3MR6E2" role="3clFbw">
                                  <node concept="2OqwBi" id="6NJuC3MR6E3" role="2Oq$k0">
                                    <node concept="37vLTw" id="6NJuC3MR6E4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6NJuC3MR6DB" resolve="current" />
                                    </node>
                                    <node concept="2yIwOk" id="6NJuC3MR6E5" role="2OqNvi" />
                                  </node>
                                  <node concept="2Zo12i" id="6NJuC3MR6E6" role="2OqNvi">
                                    <node concept="chp4Y" id="6NJuC3MR6E7" role="2Zo12j">
                                      <ref role="cht4Q" to="tqx2:4J2WE2ufgVL" resolve="Requirement" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6NJuC3MR6E8" role="3clFbx">
                                  <node concept="3clFbJ" id="6NJuC3MR6E9" role="3cqZAp">
                                    <node concept="2OqwBi" id="6NJuC3MR6Ea" role="3clFbw">
                                      <node concept="2OqwBi" id="6NJuC3MR6Eb" role="2Oq$k0">
                                        <node concept="37vLTw" id="6NJuC3MR6Ec" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6NJuC3MR6DB" resolve="current" />
                                        </node>
                                        <node concept="2yIwOk" id="6NJuC3MR6Ed" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="6NJuC3MR6Ee" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                        <node concept="35c_gC" id="6NJuC3MR6Ef" role="37wK5m">
                                          <ref role="35c_gD" to="tqx2:6WJ4q0jmU9F" resolve="Jitter" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6NJuC3MR6Eg" role="3clFbx">
                                      <node concept="3clFbF" id="6NJuC3MR6Eh" role="3cqZAp">
                                        <node concept="d57v9" id="6NJuC3MR6Ei" role="3clFbG">
                                          <node concept="37vLTw" id="6NJuC3MR6Ej" role="37vLTJ">
                                            <ref role="3cqZAo" node="6NJuC3MR6Ds" resolve="expression_string" />
                                          </node>
                                          <node concept="Xl_RD" id="6NJuC3MR6Ek" role="37vLTx">
                                            <property role="Xl_RC" value="jitter" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="6NJuC3MR6El" role="3eNLev">
                                      <node concept="2OqwBi" id="6NJuC3MR6Em" role="3eO9$A">
                                        <node concept="2OqwBi" id="6NJuC3MR6En" role="2Oq$k0">
                                          <node concept="37vLTw" id="6NJuC3MR6Eo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6NJuC3MR6DB" resolve="current" />
                                          </node>
                                          <node concept="2yIwOk" id="6NJuC3MR6Ep" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="6NJuC3MR6Eq" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                          <node concept="35c_gC" id="6NJuC3MR6Er" role="37wK5m">
                                            <ref role="35c_gD" to="tqx2:6WJ4q0jmU9G" resolve="Delay" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="6NJuC3MR6Es" role="3eOfB_">
                                        <node concept="3clFbF" id="6NJuC3MR6Et" role="3cqZAp">
                                          <node concept="d57v9" id="6NJuC3MR6Eu" role="3clFbG">
                                            <node concept="37vLTw" id="6NJuC3MR6Ev" role="37vLTJ">
                                              <ref role="3cqZAo" node="6NJuC3MR6Ds" resolve="expression_string" />
                                            </node>
                                            <node concept="Xl_RD" id="6NJuC3MR6Ew" role="37vLTx">
                                              <property role="Xl_RC" value="delay" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="6NJuC3MR6Ex" role="3eNLev">
                                  <node concept="2OqwBi" id="6NJuC3MR6Ey" role="3eO9$A">
                                    <node concept="2OqwBi" id="6NJuC3MR6Ez" role="2Oq$k0">
                                      <node concept="37vLTw" id="6NJuC3MR6E$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6NJuC3MR6DB" resolve="current" />
                                      </node>
                                      <node concept="2yIwOk" id="6NJuC3MR6E_" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="6NJuC3MR6EA" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="35c_gC" id="6NJuC3MR6EB" role="37wK5m">
                                        <ref role="35c_gD" to="tpee:fzcmrck" resolve="IntegerConstant" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6NJuC3MR6EC" role="3eOfB_">
                                    <node concept="3clFbF" id="6NJuC3MR6ED" role="3cqZAp">
                                      <node concept="d57v9" id="6NJuC3MR6EE" role="3clFbG">
                                        <node concept="2OqwBi" id="6NJuC3MR6EF" role="37vLTx">
                                          <node concept="1PxgMI" id="6NJuC3MR6EG" role="2Oq$k0">
                                            <node concept="chp4Y" id="6NJuC3MR6EH" role="3oSUPX">
                                              <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                                            </node>
                                            <node concept="37vLTw" id="6NJuC3MR6EI" role="1m5AlR">
                                              <ref role="3cqZAo" node="6NJuC3MR6DB" resolve="current" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="6NJuC3MR6EJ" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6NJuC3MR6EK" role="37vLTJ">
                                          <ref role="3cqZAo" node="6NJuC3MR6Ds" resolve="expression_string" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="6NJuC3MR6EL" role="3eNLev">
                                  <node concept="2OqwBi" id="6NJuC3MR6EM" role="3eO9$A">
                                    <node concept="2OqwBi" id="6NJuC3MR6EN" role="2Oq$k0">
                                      <node concept="37vLTw" id="6NJuC3MR6EO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6NJuC3MR6DB" resolve="current" />
                                      </node>
                                      <node concept="2yIwOk" id="6NJuC3MR6EP" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="6NJuC3MR6EQ" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="35c_gC" id="6NJuC3MR6ER" role="37wK5m">
                                        <ref role="35c_gD" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6NJuC3MR6ES" role="3eOfB_">
                                    <node concept="3clFbF" id="6NJuC3MR6ET" role="3cqZAp">
                                      <node concept="d57v9" id="6NJuC3MR6EU" role="3clFbG">
                                        <node concept="2OqwBi" id="6NJuC3MR6EV" role="37vLTx">
                                          <node concept="1PxgMI" id="6NJuC3MR6EW" role="2Oq$k0">
                                            <node concept="chp4Y" id="6NJuC3MR6EX" role="3oSUPX">
                                              <ref role="cht4Q" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                                            </node>
                                            <node concept="37vLTw" id="6NJuC3MR6EY" role="1m5AlR">
                                              <ref role="3cqZAo" node="6NJuC3MR6DB" resolve="current" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="6NJuC3MR6EZ" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpee:gc$nh$Z" resolve="value" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6NJuC3MR6F0" role="37vLTJ">
                                          <ref role="3cqZAo" node="6NJuC3MR6Ds" resolve="expression_string" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6NJuC3MR6F1" role="3cqZAp">
                                <node concept="37vLTI" id="6NJuC3MR6F2" role="3clFbG">
                                  <node concept="2OqwBi" id="6NJuC3MR6F3" role="37vLTx">
                                    <node concept="37vLTw" id="6NJuC3MR6F4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6NJuC3MR6Dw" resolve="expression" />
                                    </node>
                                    <node concept="2Kt2Hk" id="6NJuC3MR6F5" role="2OqNvi" />
                                  </node>
                                  <node concept="37vLTw" id="6NJuC3MR6F6" role="37vLTJ">
                                    <ref role="3cqZAo" node="6NJuC3MR6DB" resolve="current" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6NJuC3MR6F7" role="3cqZAp">
                                <node concept="3clFbS" id="6NJuC3MR6F8" role="3clFbx">
                                  <node concept="3clFbF" id="6NJuC3MR6F9" role="3cqZAp">
                                    <node concept="d57v9" id="6NJuC3MR6Fa" role="3clFbG">
                                      <node concept="2OqwBi" id="6NJuC3MR6Fb" role="37vLTx">
                                        <node concept="37vLTw" id="6NJuC3MR6Fc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6NJuC3MR6DB" resolve="current" />
                                        </node>
                                        <node concept="2qgKlT" id="6NJuC3MR6Fd" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6NJuC3MR6Fe" role="37vLTJ">
                                        <ref role="3cqZAo" node="6NJuC3MR6Ds" resolve="expression_string" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6NJuC3MR6Ff" role="3cqZAp">
                                    <node concept="37vLTI" id="6NJuC3MR6Fg" role="3clFbG">
                                      <node concept="2OqwBi" id="6NJuC3MR6Fh" role="37vLTx">
                                        <node concept="1PxgMI" id="6NJuC3MR6Fi" role="2Oq$k0">
                                          <node concept="chp4Y" id="6NJuC3MR6Fj" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                          </node>
                                          <node concept="37vLTw" id="6NJuC3MR6Fk" role="1m5AlR">
                                            <ref role="3cqZAo" node="6NJuC3MR6DB" resolve="current" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="6NJuC3MR6Fl" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6NJuC3MR6Fm" role="37vLTJ">
                                        <ref role="3cqZAo" node="6NJuC3MR6DB" resolve="current" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6NJuC3MR6Fn" role="3clFbw">
                                  <node concept="37vLTw" id="6NJuC3MR6Fo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6NJuC3MR6DB" resolve="current" />
                                  </node>
                                  <node concept="3x8VRR" id="6NJuC3MR6Fp" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6NJuC3MR6Fq" role="2$JKZa">
                              <node concept="37vLTw" id="6NJuC3MR6Fr" role="2Oq$k0">
                                <ref role="3cqZAo" node="6NJuC3MR6DB" resolve="current" />
                              </node>
                              <node concept="3x8VRR" id="6NJuC3MR6Fs" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="6NJuC3MR6Ft" role="3cqZAp">
                            <node concept="37vLTw" id="6NJuC3MR6Fu" role="3clFbG">
                              <ref role="3cqZAo" node="6NJuC3MR6Ds" resolve="expression_string" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="6NJuC3MR6Fv" role="356sEH">
                    <property role="TrG5h" value=")){" />
                  </node>
                  <node concept="2EixSi" id="6NJuC3MR6Fw" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="6NJuC3MR6Fx" role="383Ya9">
                  <property role="333NGx" value="    " />
                  <node concept="356sEK" id="6NJuC3MR6Fy" role="383Ya9">
                    <node concept="356sEF" id="6NJuC3MR6Fz" role="356sEH">
                      <property role="TrG5h" value="RCLCPP_WARN(this-&gt;get_logger(), &quot;" />
                    </node>
                    <node concept="356sEF" id="6NJuC3MR6F$" role="356sEH">
                      <property role="TrG5h" value=" WARNING: constraint violation&quot;);" />
                    </node>
                    <node concept="2EixSi" id="6NJuC3MR6F_" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6NJuC3MR6FA" role="383Ya9">
                    <node concept="356sEF" id="6NJuC3MR6FB" role="356sEH">
                      <property role="TrG5h" value="/*" />
                    </node>
                    <node concept="2EixSi" id="6NJuC3MR6FC" role="2EinRH" />
                  </node>
                  <node concept="356sEQ" id="6NJuC3MR6FD" role="383Ya9">
                    <property role="333NGx" value="    " />
                    <node concept="356sEK" id="6NJuC3MR6FE" role="383Ya9">
                      <node concept="356sEF" id="6NJuC3MR6FF" role="356sEH">
                        <property role="TrG5h" value="Add your" />
                      </node>
                      <node concept="356sEF" id="6NJuC3MR6FG" role="356sEH">
                        <property role="TrG5h" value=" constraint violation logic here" />
                      </node>
                      <node concept="2EixSi" id="6NJuC3MR6FH" role="2EinRH" />
                    </node>
                  </node>
                  <node concept="356sEK" id="6NJuC3MR6FI" role="383Ya9">
                    <node concept="356sEF" id="6NJuC3MR6FJ" role="356sEH">
                      <property role="TrG5h" value="*/" />
                    </node>
                    <node concept="2EixSi" id="6NJuC3MR6FK" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="6NJuC3MR6FL" role="383Ya9">
                  <node concept="356sEF" id="6NJuC3MR6FM" role="356sEH">
                    <property role="TrG5h" value="}" />
                  </node>
                  <node concept="2EixSi" id="6NJuC3MR6FN" role="2EinRH" />
                </node>
                <node concept="1WS0z7" id="6NJuC3MR6FO" role="lGtFl">
                  <node concept="3JmXsc" id="6NJuC3MR6FP" role="3Jn$fo">
                    <node concept="3clFbS" id="6NJuC3MR6FQ" role="2VODD2">
                      <node concept="3clFbF" id="6NJuC3MR6FR" role="3cqZAp">
                        <node concept="2OqwBi" id="6NJuC3MR6FS" role="3clFbG">
                          <node concept="2OqwBi" id="6NJuC3MR6FT" role="2Oq$k0">
                            <node concept="2OqwBi" id="6NJuC3MR6FU" role="2Oq$k0">
                              <node concept="2OqwBi" id="6NJuC3MR6FV" role="2Oq$k0">
                                <node concept="30H73N" id="6NJuC3MRoVn" role="2Oq$k0" />
                                <node concept="3CFZ6_" id="6NJuC3MR6FX" role="2OqNvi">
                                  <node concept="3CFYIy" id="6NJuC3MRpOk" role="3CFYIz">
                                    <ref role="3CFYIx" to="ct1a:37G6lDCdNcB" resolve="RequirementsProfileAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6NJuC3MRrj7" role="2OqNvi">
                                <ref role="3Tt5mk" to="ct1a:37G6lDCdNcC" resolve="profile" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="6NJuC3MR6G0" role="2OqNvi">
                              <ref role="3TtcxE" to="tqx2:1lu$0Ki$Ngi" resolve="requirements" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="6NJuC3MR6G1" role="2OqNvi">
                            <node concept="1bVj0M" id="6NJuC3MR6G2" role="23t8la">
                              <node concept="3clFbS" id="6NJuC3MR6G3" role="1bW5cS">
                                <node concept="3cpWs8" id="6NJuC3MR6G4" role="3cqZAp">
                                  <node concept="3cpWsn" id="6NJuC3MR6G5" role="3cpWs9">
                                    <property role="TrG5h" value="valid" />
                                    <node concept="10P_77" id="6NJuC3MR6G6" role="1tU5fm" />
                                    <node concept="3clFbT" id="6NJuC3MR6G7" role="33vP2m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6NJuC3MR6G8" role="3cqZAp">
                                  <node concept="3cpWsn" id="6NJuC3MR6G9" role="3cpWs9">
                                    <property role="TrG5h" value="expression" />
                                    <node concept="oyxx6" id="6NJuC3MR6Ga" role="1tU5fm">
                                      <node concept="3Tqbb2" id="6NJuC3MR6Gb" role="3O5elw">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="6NJuC3MR6Gc" role="33vP2m">
                                      <node concept="2Jqq0_" id="6NJuC3MR6Gd" role="2ShVmc">
                                        <node concept="3Tqbb2" id="6NJuC3MR6Ge" role="HW$YZ">
                                          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6NJuC3MR6Gf" role="3cqZAp">
                                  <node concept="2OqwBi" id="6NJuC3MR6Gg" role="3clFbG">
                                    <node concept="37vLTw" id="6NJuC3MR6Gh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6NJuC3MR6G9" resolve="expression" />
                                    </node>
                                    <node concept="2Ke4WJ" id="6NJuC3MR6Gi" role="2OqNvi">
                                      <node concept="37vLTw" id="6NJuC3MR6Gj" role="25WWJ7">
                                        <ref role="3cqZAo" node="6NJuC3MR6Hw" resolve="req" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2$JKZl" id="6NJuC3MR6Gk" role="3cqZAp">
                                  <node concept="3clFbS" id="6NJuC3MR6Gl" role="2LFqv$">
                                    <node concept="3cpWs8" id="6NJuC3MR6Gm" role="3cqZAp">
                                      <node concept="3cpWsn" id="6NJuC3MR6Gn" role="3cpWs9">
                                        <property role="TrG5h" value="exp" />
                                        <node concept="3Tqbb2" id="6NJuC3MR6Go" role="1tU5fm">
                                          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        </node>
                                        <node concept="2OqwBi" id="6NJuC3MR6Gp" role="33vP2m">
                                          <node concept="37vLTw" id="6NJuC3MR6Gq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6NJuC3MR6G9" resolve="expression" />
                                          </node>
                                          <node concept="1uHKPH" id="6NJuC3MR6Gr" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6NJuC3MR6Gs" role="3cqZAp">
                                      <node concept="2OqwBi" id="6NJuC3MR6Gt" role="3clFbG">
                                        <node concept="37vLTw" id="6NJuC3MR6Gu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6NJuC3MR6G9" resolve="expression" />
                                        </node>
                                        <node concept="2Kt2Hk" id="6NJuC3MR6Gv" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="6NJuC3MR6Gw" role="3cqZAp">
                                      <node concept="3clFbS" id="6NJuC3MR6Gx" role="3clFbx">
                                        <node concept="3clFbF" id="6NJuC3MR6Gy" role="3cqZAp">
                                          <node concept="2OqwBi" id="6NJuC3MR6Gz" role="3clFbG">
                                            <node concept="37vLTw" id="6NJuC3MR6G$" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6NJuC3MR6G9" resolve="expression" />
                                            </node>
                                            <node concept="2Ke4WJ" id="6NJuC3MR6G_" role="2OqNvi">
                                              <node concept="2OqwBi" id="6NJuC3MR6GA" role="25WWJ7">
                                                <node concept="1PxgMI" id="6NJuC3MR6GB" role="2Oq$k0">
                                                  <node concept="chp4Y" id="6NJuC3MR6GC" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                                  </node>
                                                  <node concept="37vLTw" id="6NJuC3MR6GD" role="1m5AlR">
                                                    <ref role="3cqZAo" node="6NJuC3MR6Gn" resolve="exp" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="6NJuC3MR6GE" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6NJuC3MR6GF" role="3cqZAp">
                                          <node concept="2OqwBi" id="6NJuC3MR6GG" role="3clFbG">
                                            <node concept="37vLTw" id="6NJuC3MR6GH" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6NJuC3MR6G9" resolve="expression" />
                                            </node>
                                            <node concept="2Ke4WJ" id="6NJuC3MR6GI" role="2OqNvi">
                                              <node concept="2OqwBi" id="6NJuC3MR6GJ" role="25WWJ7">
                                                <node concept="1PxgMI" id="6NJuC3MR6GK" role="2Oq$k0">
                                                  <node concept="chp4Y" id="6NJuC3MR6GL" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                                  </node>
                                                  <node concept="37vLTw" id="6NJuC3MR6GM" role="1m5AlR">
                                                    <ref role="3cqZAo" node="6NJuC3MR6Gn" resolve="exp" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="6NJuC3MR6GN" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6NJuC3MR6GO" role="3clFbw">
                                        <node concept="2OqwBi" id="6NJuC3MR6GP" role="2Oq$k0">
                                          <node concept="37vLTw" id="6NJuC3MR6GQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6NJuC3MR6Gn" resolve="exp" />
                                          </node>
                                          <node concept="2yIwOk" id="6NJuC3MR6GR" role="2OqNvi" />
                                        </node>
                                        <node concept="2Zo12i" id="6NJuC3MR6GS" role="2OqNvi">
                                          <node concept="chp4Y" id="6NJuC3MR6GT" role="2Zo12j">
                                            <ref role="cht4Q" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3eNFk2" id="6NJuC3MR6GU" role="3eNLev">
                                        <node concept="1Wc70l" id="6NJuC3MR6GV" role="3eO9$A">
                                          <node concept="2OqwBi" id="6NJuC3MR6GW" role="3uHU7w">
                                            <node concept="2OqwBi" id="6NJuC3MR6GX" role="2Oq$k0">
                                              <node concept="37vLTw" id="6NJuC3MR6GY" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6NJuC3MR6Gn" resolve="exp" />
                                              </node>
                                              <node concept="2yIwOk" id="6NJuC3MR6GZ" role="2OqNvi" />
                                            </node>
                                            <node concept="2Zo12i" id="6NJuC3MR6H0" role="2OqNvi">
                                              <node concept="chp4Y" id="6NJuC3MR6H1" role="2Zo12j">
                                                <ref role="cht4Q" to="tqx2:4J2WE2ufgVL" resolve="Requirement" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1Wc70l" id="6NJuC3MR6H2" role="3uHU7B">
                                            <node concept="3fqX7Q" id="6NJuC3MR6H3" role="3uHU7B">
                                              <node concept="2OqwBi" id="6NJuC3MR6H4" role="3fr31v">
                                                <node concept="2OqwBi" id="6NJuC3MR6H5" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6NJuC3MR6H6" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6NJuC3MR6Gn" resolve="exp" />
                                                  </node>
                                                  <node concept="2yIwOk" id="6NJuC3MR6H7" role="2OqNvi" />
                                                </node>
                                                <node concept="liA8E" id="6NJuC3MR6H8" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                                  <node concept="35c_gC" id="6NJuC3MR6H9" role="37wK5m">
                                                    <ref role="35c_gD" to="tqx2:6WJ4q0jmU9F" resolve="Jitter" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3fqX7Q" id="6NJuC3MR6Ha" role="3uHU7w">
                                              <node concept="2OqwBi" id="6NJuC3MR6Hb" role="3fr31v">
                                                <node concept="2OqwBi" id="6NJuC3MR6Hc" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6NJuC3MR6Hd" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6NJuC3MR6Gn" resolve="exp" />
                                                  </node>
                                                  <node concept="2yIwOk" id="6NJuC3MR6He" role="2OqNvi" />
                                                </node>
                                                <node concept="liA8E" id="6NJuC3MR6Hf" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                                  <node concept="35c_gC" id="6NJuC3MR6Hg" role="37wK5m">
                                                    <ref role="35c_gD" to="tqx2:6WJ4q0jmU9G" resolve="Delay" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="6NJuC3MR6Hh" role="3eOfB_">
                                          <node concept="3clFbF" id="6NJuC3MR6Hi" role="3cqZAp">
                                            <node concept="37vLTI" id="6NJuC3MR6Hj" role="3clFbG">
                                              <node concept="3clFbT" id="6NJuC3MR6Hk" role="37vLTx" />
                                              <node concept="37vLTw" id="6NJuC3MR6Hl" role="37vLTJ">
                                                <ref role="3cqZAo" node="6NJuC3MR6G5" resolve="valid" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="6NJuC3MR6Hm" role="3cqZAp">
                                            <node concept="2OqwBi" id="6NJuC3MR6Hn" role="3clFbG">
                                              <node concept="37vLTw" id="6NJuC3MR6Ho" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6NJuC3MR6G9" resolve="expression" />
                                              </node>
                                              <node concept="1kEaZ2" id="6NJuC3MR6Hp" role="2OqNvi">
                                                <node concept="37vLTw" id="6NJuC3MR6Hq" role="25WWJ7">
                                                  <ref role="3cqZAo" node="6NJuC3MR6G9" resolve="expression" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6NJuC3MR6Hr" role="2$JKZa">
                                    <node concept="37vLTw" id="6NJuC3MR6Hs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6NJuC3MR6G9" resolve="expression" />
                                    </node>
                                    <node concept="3GX2aA" id="6NJuC3MR6Ht" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6NJuC3MR6Hu" role="3cqZAp">
                                  <node concept="37vLTw" id="6NJuC3MR6Hv" role="3clFbG">
                                    <ref role="3cqZAo" node="6NJuC3MR6G5" resolve="valid" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6NJuC3MR6Hw" role="1bW2Oz">
                                <property role="TrG5h" value="req" />
                                <node concept="2jxLKc" id="6NJuC3MR6Hx" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="6NJuC3MR6Hy" role="383Ya9">
              <node concept="356sEF" id="6NJuC3MR6Hz" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="6NJuC3MR6H$" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="6NJuC3MR6HT" role="383Ya9">
          <node concept="356sEF" id="6NJuC3MR6HU" role="356sEH">
            <property role="TrG5h" value="/* subscriptions */" />
          </node>
          <node concept="2EixSi" id="6NJuC3MR6HV" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6NJuC3MR6HW" role="383Ya9">
          <node concept="356sEF" id="6NJuC3MR6HX" role="356sEH">
            <property role="TrG5h" value="rclcpp::Subscription&lt;statistics_msgs::msg::MetricsMessage&gt;::SharedPtr " />
          </node>
          <node concept="356sEF" id="6NJuC3MR6HY" role="356sEH">
            <property role="TrG5h" value="topic" />
            <node concept="17Uvod" id="6NJuC3MR6HZ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6NJuC3MR6I0" role="3zH0cK">
                <node concept="3clFbS" id="6NJuC3MR6I1" role="2VODD2">
                  <node concept="3clFbF" id="6NJuC3MR6I2" role="3cqZAp">
                    <node concept="2OqwBi" id="6NJuC3MR6I3" role="3clFbG">
                      <node concept="3TrcHB" id="6NJuC3MRsGs" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="6NJuC3MRsAY" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6NJuC3MR6I6" role="356sEH">
            <property role="TrG5h" value="_statiscics_monitor; " />
          </node>
          <node concept="2EixSi" id="6NJuC3MR6I7" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6NJuC3MR6Is" role="383Ya9">
          <node concept="2EixSi" id="6NJuC3MR6It" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="6NJuC3MR6Iu" role="383Ya9">
        <node concept="356sEF" id="6NJuC3MR6Iv" role="356sEH">
          <property role="TrG5h" value="};" />
        </node>
        <node concept="2EixSi" id="6NJuC3MR6Iw" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6NJuC3MR6Ix" role="383Ya9">
        <node concept="2EixSi" id="6NJuC3MR6Iy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6NJuC3MR6Iz" role="383Ya9">
        <node concept="356sEF" id="6NJuC3MR6I$" role="356sEH">
          <property role="TrG5h" value="int main(int argc, char * argv[])" />
        </node>
        <node concept="2EixSi" id="6NJuC3MR6I_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6NJuC3MR6IA" role="383Ya9">
        <node concept="356sEF" id="6NJuC3MR6IB" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="6NJuC3MR6IC" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="6NJuC3MR6ID" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="6NJuC3MR6IE" role="383Ya9">
          <node concept="356sEF" id="6NJuC3MR6IF" role="356sEH">
            <property role="TrG5h" value="rclcpp::init(argc, argv);" />
          </node>
          <node concept="2EixSi" id="6NJuC3MR6IG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6NJuC3MR6IH" role="383Ya9">
          <node concept="356sEF" id="6NJuC3MR6II" role="356sEH">
            <property role="TrG5h" value="rclcpp::spin(std::make_shared&lt;Monitor&gt;());" />
          </node>
          <node concept="2EixSi" id="6NJuC3MR6IJ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6NJuC3MR6IK" role="383Ya9">
          <node concept="356sEF" id="6NJuC3MR6IL" role="356sEH">
            <property role="TrG5h" value="rclcpp::shutdown();" />
          </node>
          <node concept="2EixSi" id="6NJuC3MR6IM" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6NJuC3MR6IN" role="383Ya9">
          <node concept="356sEF" id="6NJuC3MR6IO" role="356sEH">
            <property role="TrG5h" value="return 0;" />
          </node>
          <node concept="2EixSi" id="6NJuC3MR6IP" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="6NJuC3MR6IQ" role="383Ya9">
        <node concept="356sEF" id="6NJuC3MR6IR" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="6NJuC3MR6IS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6NJuC3MQ8g2" role="383Ya9">
        <node concept="2EixSi" id="6NJuC3MQ8g4" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="6NJuC3MQ8g0" role="lGtFl">
      <ref role="n9lRv" to="l1zz:1u89nBaZcNs" resolve="Connection" />
    </node>
    <node concept="17Uvod" id="6NJuC3MQ8n_" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6NJuC3MQ8nC" role="3zH0cK">
        <node concept="3clFbS" id="6NJuC3MQ8nD" role="2VODD2">
          <node concept="3clFbF" id="6NJuC3MQ8nJ" role="3cqZAp">
            <node concept="3cpWs3" id="6NJuC3MSvJq" role="3clFbG">
              <node concept="Xl_RD" id="6NJuC3MSvSL" role="3uHU7w">
                <property role="Xl_RC" value="_monitor" />
              </node>
              <node concept="2OqwBi" id="6NJuC3MQ8nE" role="3uHU7B">
                <node concept="3TrcHB" id="6NJuC3MQ8nH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="6NJuC3MQ8nI" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

