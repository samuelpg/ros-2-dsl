<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f423369(checkpoints/ROS2.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ct1a" ref="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv" />
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionDefinition" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CapabilityProfileAnnotation" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ClientPort" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ClientPortRef" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConnectionRef" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DefaultQoS" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IOperationPort" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MessageDefinition" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MessageTypeRef" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Monitor" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Namespace" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OperationConnector" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OperationConnectorAnnotation" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OperationPortRef" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OperationPorts" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ROSDefinitions" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RemappingArgument" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Remappings" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RequirementsProfileAnnotation" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ServerPort" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ServiceDefinion" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="n" role="1B3o_S" />
    <node concept="2tJIrI" id="o" role="jymVt" />
    <node concept="3clFb_" id="p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="14" role="1B3o_S" />
      <node concept="37vLTG" id="15" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="16" role="3clF47">
        <node concept="3cpWs8" id="1b" role="3cqZAp">
          <node concept="3cpWsn" id="1e" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1f" role="1tU5fm">
              <ref role="3uigEE" node="hv" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1g" role="33vP2m">
              <node concept="3uibUv" id="1h" role="10QFUM">
                <ref role="3uigEE" node="hv" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1i" role="10QFUP">
                <node concept="37vLTw" id="1j" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1k" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1l" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1c" role="3cqZAp">
          <node concept="2OqwBi" id="1m" role="3KbGdf">
            <node concept="37vLTw" id="1G" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1H" role="2OqNvi">
              <ref role="37wK5l" node="i5" resolve="internalIndex" />
              <node concept="37vLTw" id="1I" role="37wK5m">
                <ref role="3cqZAo" node="15" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="1J" role="3Kbo56">
              <node concept="3clFbJ" id="1L" role="3cqZAp">
                <node concept="3clFbS" id="1N" role="3clFbx">
                  <node concept="3cpWs8" id="1P" role="3cqZAp">
                    <node concept="3cpWsn" id="1S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1U" role="33vP2m">
                        <node concept="1pGfFk" id="1V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                    <node concept="2OqwBi" id="1W" role="3clFbG">
                      <node concept="37vLTw" id="1X" role="2Oq$k0">
                        <ref role="3cqZAo" node="1S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2517694108707314518" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1R" role="3cqZAp">
                    <node concept="37vLTI" id="1Z" role="3clFbG">
                      <node concept="2OqwBi" id="20" role="37vLTx">
                        <node concept="37vLTw" id="22" role="2Oq$k0">
                          <ref role="3cqZAo" node="1S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="23" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="21" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ActionDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1O" role="3clFbw">
                  <node concept="10Nm6u" id="24" role="3uHU7w" />
                  <node concept="37vLTw" id="25" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ActionDefinition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1M" role="3cqZAp">
                <node concept="37vLTw" id="26" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ActionDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1K" role="3Kbmr1">
              <ref role="3cqZAo" node="dx" resolve="ActionDefinition" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="27" role="3Kbo56">
              <node concept="3clFbJ" id="29" role="3cqZAp">
                <node concept="3clFbS" id="2b" role="3clFbx">
                  <node concept="3cpWs8" id="2d" role="3cqZAp">
                    <node concept="3cpWsn" id="2h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2j" role="33vP2m">
                        <node concept="1pGfFk" id="2k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2e" role="3cqZAp">
                    <node concept="2OqwBi" id="2l" role="3clFbG">
                      <node concept="37vLTw" id="2m" role="2Oq$k0">
                        <ref role="3cqZAo" node="2h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2o" role="37wK5m">
                          <property role="Xl_RC" value="capability profile annotation for component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2f" role="3cqZAp">
                    <node concept="2OqwBi" id="2p" role="3clFbG">
                      <node concept="37vLTw" id="2q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2517694108707314514" />
                        <node concept="1adDum" id="2s" role="37wK5m">
                          <property role="1adDun" value="0x73f2d64e927d48dcL" />
                          <uo k="s:originTrace" v="n:2517694108707314514" />
                        </node>
                        <node concept="1adDum" id="2t" role="37wK5m">
                          <property role="1adDun" value="0x89c7793f38431f94L" />
                          <uo k="s:originTrace" v="n:2517694108707314514" />
                        </node>
                        <node concept="1adDum" id="2u" role="37wK5m">
                          <property role="1adDun" value="0x22f0a573da97db52L" />
                          <uo k="s:originTrace" v="n:2517694108707314514" />
                        </node>
                        <node concept="1adDum" id="2v" role="37wK5m">
                          <property role="1adDun" value="0x31ec195a68373325L" />
                          <uo k="s:originTrace" v="n:2517694108707314514" />
                        </node>
                        <node concept="Xl_RD" id="2w" role="37wK5m">
                          <property role="Xl_RC" value="profile" />
                          <uo k="s:originTrace" v="n:2517694108707314514" />
                        </node>
                        <node concept="Xl_RD" id="2x" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2517694108707314514" />
                        </node>
                        <node concept="Xl_RD" id="2y" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2517694108707314514" />
                        </node>
                        <node concept="M6xJ_" id="2z" role="lGtFl">
                          <property role="Hh88m" value="capabilities_profile" />
                          <uo k="s:originTrace" v="n:3597278078448382794" />
                          <node concept="trNpa" id="2$" role="EQaZv">
                            <ref role="trN6q" to="l1zz:1u89nBaZcNu" resolve="IPort" />
                            <uo k="s:originTrace" v="n:3597278078448416323" />
                          </node>
                          <node concept="trNpa" id="2_" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="IOperationPort" />
                            <uo k="s:originTrace" v="n:8252408901305925794" />
                          </node>
                          <node concept="tn0Fv" id="2A" role="HhnKV">
                            <uo k="s:originTrace" v="n:3597278078448439489" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2g" role="3cqZAp">
                    <node concept="37vLTI" id="2B" role="3clFbG">
                      <node concept="2OqwBi" id="2C" role="37vLTx">
                        <node concept="37vLTw" id="2E" role="2Oq$k0">
                          <ref role="3cqZAo" node="2h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2D" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_CapabilityProfileAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2c" role="3clFbw">
                  <node concept="10Nm6u" id="2G" role="3uHU7w" />
                  <node concept="37vLTw" id="2H" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_CapabilityProfileAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2a" role="3cqZAp">
                <node concept="37vLTw" id="2I" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_CapabilityProfileAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="28" role="3Kbmr1">
              <ref role="3cqZAo" node="dy" resolve="CapabilityProfileAnnotation" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="2J" role="3Kbo56">
              <node concept="3clFbJ" id="2L" role="3cqZAp">
                <node concept="3clFbS" id="2N" role="3clFbx">
                  <node concept="3cpWs8" id="2P" role="3cqZAp">
                    <node concept="3cpWsn" id="2S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2U" role="33vP2m">
                        <node concept="1pGfFk" id="2V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="2OqwBi" id="2W" role="3clFbG">
                      <node concept="37vLTw" id="2X" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3225869739409706113" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2R" role="3cqZAp">
                    <node concept="37vLTI" id="2Z" role="3clFbG">
                      <node concept="2OqwBi" id="30" role="37vLTx">
                        <node concept="37vLTw" id="32" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="33" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="31" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ClientPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2O" role="3clFbw">
                  <node concept="10Nm6u" id="34" role="3uHU7w" />
                  <node concept="37vLTw" id="35" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ClientPort" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2M" role="3cqZAp">
                <node concept="37vLTw" id="36" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ClientPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2K" role="3Kbmr1">
              <ref role="3cqZAo" node="dz" resolve="ClientPort" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="37" role="3Kbo56">
              <node concept="3clFbJ" id="39" role="3cqZAp">
                <node concept="3clFbS" id="3b" role="3clFbx">
                  <node concept="3cpWs8" id="3d" role="3cqZAp">
                    <node concept="3cpWsn" id="3g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3i" role="33vP2m">
                        <node concept="1pGfFk" id="3j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3e" role="3cqZAp">
                    <node concept="2OqwBi" id="3k" role="3clFbG">
                      <node concept="37vLTw" id="3l" role="2Oq$k0">
                        <ref role="3cqZAo" node="3g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:7566676200135865014" />
                        <node concept="1adDum" id="3n" role="37wK5m">
                          <property role="1adDun" value="0x73f2d64e927d48dcL" />
                          <uo k="s:originTrace" v="n:7566676200135865014" />
                        </node>
                        <node concept="1adDum" id="3o" role="37wK5m">
                          <property role="1adDun" value="0x89c7793f38431f94L" />
                          <uo k="s:originTrace" v="n:7566676200135865014" />
                        </node>
                        <node concept="1adDum" id="3p" role="37wK5m">
                          <property role="1adDun" value="0x69023be9ff8032b6L" />
                          <uo k="s:originTrace" v="n:7566676200135865014" />
                        </node>
                        <node concept="1adDum" id="3q" role="37wK5m">
                          <property role="1adDun" value="0x69023be9ff8032b7L" />
                          <uo k="s:originTrace" v="n:7566676200135865014" />
                        </node>
                        <node concept="Xl_RD" id="3r" role="37wK5m">
                          <property role="Xl_RC" value="ref" />
                          <uo k="s:originTrace" v="n:7566676200135865014" />
                        </node>
                        <node concept="Xl_RD" id="3s" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7566676200135865014" />
                        </node>
                        <node concept="Xl_RD" id="3t" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7566676200135865014" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f" role="3cqZAp">
                    <node concept="37vLTI" id="3u" role="3clFbG">
                      <node concept="2OqwBi" id="3v" role="37vLTx">
                        <node concept="37vLTw" id="3x" role="2Oq$k0">
                          <ref role="3cqZAo" node="3g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3w" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ClientPortRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3c" role="3clFbw">
                  <node concept="10Nm6u" id="3z" role="3uHU7w" />
                  <node concept="37vLTw" id="3$" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ClientPortRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3a" role="3cqZAp">
                <node concept="37vLTw" id="3_" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ClientPortRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="38" role="3Kbmr1">
              <ref role="3cqZAo" node="d$" resolve="ClientPortRef" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="3A" role="3Kbo56">
              <node concept="3clFbJ" id="3C" role="3cqZAp">
                <node concept="3clFbS" id="3E" role="3clFbx">
                  <node concept="3cpWs8" id="3G" role="3cqZAp">
                    <node concept="3cpWsn" id="3J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3L" role="33vP2m">
                        <node concept="1pGfFk" id="3M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3H" role="3cqZAp">
                    <node concept="2OqwBi" id="3N" role="3clFbG">
                      <node concept="37vLTw" id="3O" role="2Oq$k0">
                        <ref role="3cqZAo" node="3J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:7739291674977423009" />
                        <node concept="1adDum" id="3Q" role="37wK5m">
                          <property role="1adDun" value="0x73f2d64e927d48dcL" />
                          <uo k="s:originTrace" v="n:7739291674977423009" />
                        </node>
                        <node concept="1adDum" id="3R" role="37wK5m">
                          <property role="1adDun" value="0x89c7793f38431f94L" />
                          <uo k="s:originTrace" v="n:7739291674977423009" />
                        </node>
                        <node concept="1adDum" id="3S" role="37wK5m">
                          <property role="1adDun" value="0x6b677cc61c2acea1L" />
                          <uo k="s:originTrace" v="n:7739291674977423009" />
                        </node>
                        <node concept="1adDum" id="3T" role="37wK5m">
                          <property role="1adDun" value="0x6b677cc61c2acea2L" />
                          <uo k="s:originTrace" v="n:7739291674977423009" />
                        </node>
                        <node concept="Xl_RD" id="3U" role="37wK5m">
                          <property role="Xl_RC" value="ref" />
                          <uo k="s:originTrace" v="n:7739291674977423009" />
                        </node>
                        <node concept="Xl_RD" id="3V" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7739291674977423009" />
                        </node>
                        <node concept="Xl_RD" id="3W" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7739291674977423009" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3I" role="3cqZAp">
                    <node concept="37vLTI" id="3X" role="3clFbG">
                      <node concept="2OqwBi" id="3Y" role="37vLTx">
                        <node concept="37vLTw" id="40" role="2Oq$k0">
                          <ref role="3cqZAo" node="3J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="41" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Z" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ConnectionRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3F" role="3clFbw">
                  <node concept="10Nm6u" id="42" role="3uHU7w" />
                  <node concept="37vLTw" id="43" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ConnectionRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3D" role="3cqZAp">
                <node concept="37vLTw" id="44" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ConnectionRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3B" role="3Kbmr1">
              <ref role="3cqZAo" node="d_" resolve="ConnectionRef" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="45" role="3Kbo56">
              <node concept="3clFbJ" id="47" role="3cqZAp">
                <node concept="3clFbS" id="49" role="3clFbx">
                  <node concept="3cpWs8" id="4b" role="3cqZAp">
                    <node concept="3cpWsn" id="4e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4g" role="33vP2m">
                        <node concept="1pGfFk" id="4h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4c" role="3cqZAp">
                    <node concept="2OqwBi" id="4i" role="3clFbG">
                      <node concept="37vLTw" id="4j" role="2Oq$k0">
                        <ref role="3cqZAo" node="4e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3969865063209451297" />
                        <node concept="Xl_RD" id="4l" role="37wK5m">
                          <property role="Xl_RC" value="DefaultQoS" />
                          <uo k="s:originTrace" v="n:3969865063209451297" />
                        </node>
                        <node concept="M6xJ_" id="4m" role="lGtFl">
                          <property role="Hh88m" value="default_qos" />
                          <uo k="s:originTrace" v="n:3969865063209451298" />
                          <node concept="tn0Fv" id="4n" role="HhnKV">
                            <uo k="s:originTrace" v="n:3969865063209451300" />
                          </node>
                          <node concept="trNpa" id="4o" role="EQaZv">
                            <ref role="trN6q" to="l1zz:1u89nBaZcNr" resolve="System" />
                            <uo k="s:originTrace" v="n:3969865063211146972" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4d" role="3cqZAp">
                    <node concept="37vLTI" id="4p" role="3clFbG">
                      <node concept="2OqwBi" id="4q" role="37vLTx">
                        <node concept="37vLTw" id="4s" role="2Oq$k0">
                          <ref role="3cqZAo" node="4e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4r" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_DefaultQoS" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4a" role="3clFbw">
                  <node concept="10Nm6u" id="4u" role="3uHU7w" />
                  <node concept="37vLTw" id="4v" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_DefaultQoS" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="48" role="3cqZAp">
                <node concept="37vLTw" id="4w" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_DefaultQoS" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="46" role="3Kbmr1">
              <ref role="3cqZAo" node="dA" resolve="DefaultQoS" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="4x" role="3Kbo56">
              <node concept="3clFbJ" id="4z" role="3cqZAp">
                <node concept="3clFbS" id="4_" role="3clFbx">
                  <node concept="3cpWs8" id="4B" role="3cqZAp">
                    <node concept="3cpWsn" id="4D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4F" role="33vP2m">
                        <node concept="1pGfFk" id="4G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4C" role="3cqZAp">
                    <node concept="37vLTI" id="4H" role="3clFbG">
                      <node concept="2OqwBi" id="4I" role="37vLTx">
                        <node concept="37vLTw" id="4K" role="2Oq$k0">
                          <ref role="3cqZAo" node="4D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4J" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_IOperationPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4A" role="3clFbw">
                  <node concept="10Nm6u" id="4M" role="3uHU7w" />
                  <node concept="37vLTw" id="4N" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_IOperationPort" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4$" role="3cqZAp">
                <node concept="37vLTw" id="4O" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_IOperationPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4y" role="3Kbmr1">
              <ref role="3cqZAo" node="dB" resolve="IOperationPort" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="4P" role="3Kbo56">
              <node concept="3clFbJ" id="4R" role="3cqZAp">
                <node concept="3clFbS" id="4T" role="3clFbx">
                  <node concept="3cpWs8" id="4V" role="3cqZAp">
                    <node concept="3cpWsn" id="4Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="50" role="33vP2m">
                        <node concept="1pGfFk" id="51" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4W" role="3cqZAp">
                    <node concept="2OqwBi" id="52" role="3clFbG">
                      <node concept="37vLTw" id="53" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="54" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7739291674974764497" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4X" role="3cqZAp">
                    <node concept="37vLTI" id="55" role="3clFbG">
                      <node concept="2OqwBi" id="56" role="37vLTx">
                        <node concept="37vLTw" id="58" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="59" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="57" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_MessageDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4U" role="3clFbw">
                  <node concept="10Nm6u" id="5a" role="3uHU7w" />
                  <node concept="37vLTw" id="5b" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_MessageDefinition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4S" role="3cqZAp">
                <node concept="37vLTw" id="5c" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_MessageDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4Q" role="3Kbmr1">
              <ref role="3cqZAo" node="dC" resolve="MessageDefinition" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="5d" role="3Kbo56">
              <node concept="3clFbJ" id="5f" role="3cqZAp">
                <node concept="3clFbS" id="5h" role="3clFbx">
                  <node concept="3cpWs8" id="5j" role="3cqZAp">
                    <node concept="3cpWsn" id="5m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5o" role="33vP2m">
                        <node concept="1pGfFk" id="5p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5k" role="3cqZAp">
                    <node concept="2OqwBi" id="5q" role="3clFbG">
                      <node concept="37vLTw" id="5r" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:7739291674975108836" />
                        <node concept="1adDum" id="5t" role="37wK5m">
                          <property role="1adDun" value="0x73f2d64e927d48dcL" />
                          <uo k="s:originTrace" v="n:7739291674975108836" />
                        </node>
                        <node concept="1adDum" id="5u" role="37wK5m">
                          <property role="1adDun" value="0x89c7793f38431f94L" />
                          <uo k="s:originTrace" v="n:7739291674975108836" />
                        </node>
                        <node concept="1adDum" id="5v" role="37wK5m">
                          <property role="1adDun" value="0x6b677cc61c077ee4L" />
                          <uo k="s:originTrace" v="n:7739291674975108836" />
                        </node>
                        <node concept="1adDum" id="5w" role="37wK5m">
                          <property role="1adDun" value="0x6b677cc61c077ee5L" />
                          <uo k="s:originTrace" v="n:7739291674975108836" />
                        </node>
                        <node concept="Xl_RD" id="5x" role="37wK5m">
                          <property role="Xl_RC" value="ref" />
                          <uo k="s:originTrace" v="n:7739291674975108836" />
                        </node>
                        <node concept="Xl_RD" id="5y" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7739291674975108836" />
                        </node>
                        <node concept="Xl_RD" id="5z" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7739291674975108836" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5l" role="3cqZAp">
                    <node concept="37vLTI" id="5$" role="3clFbG">
                      <node concept="2OqwBi" id="5_" role="37vLTx">
                        <node concept="37vLTw" id="5B" role="2Oq$k0">
                          <ref role="3cqZAo" node="5m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5A" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_MessageTypeRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5i" role="3clFbw">
                  <node concept="10Nm6u" id="5D" role="3uHU7w" />
                  <node concept="37vLTw" id="5E" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_MessageTypeRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5g" role="3cqZAp">
                <node concept="37vLTw" id="5F" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_MessageTypeRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5e" role="3Kbmr1">
              <ref role="3cqZAo" node="dD" resolve="MessageTypeRef" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="5G" role="3Kbo56">
              <node concept="3clFbJ" id="5I" role="3cqZAp">
                <node concept="3clFbS" id="5K" role="3clFbx">
                  <node concept="3cpWs8" id="5M" role="3cqZAp">
                    <node concept="3cpWsn" id="5P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5R" role="33vP2m">
                        <node concept="1pGfFk" id="5S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5N" role="3cqZAp">
                    <node concept="2OqwBi" id="5T" role="3clFbG">
                      <node concept="37vLTw" id="5U" role="2Oq$k0">
                        <ref role="3cqZAo" node="5P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2517694108707314516" />
                        <node concept="Xl_RD" id="5W" role="37wK5m">
                          <property role="Xl_RC" value="Monitor" />
                          <uo k="s:originTrace" v="n:2517694108707314516" />
                        </node>
                        <node concept="M6xJ_" id="5X" role="lGtFl">
                          <property role="Hh88m" value="monitor" />
                          <uo k="s:originTrace" v="n:2948909696438673872" />
                          <node concept="tn0Fv" id="5Y" role="HhnKV">
                            <uo k="s:originTrace" v="n:2948909696438673874" />
                          </node>
                          <node concept="trNpa" id="5Z" role="EQaZv">
                            <ref role="trN6q" to="l1zz:1u89nBaZcNr" resolve="System" />
                            <uo k="s:originTrace" v="n:2948909696438673876" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5O" role="3cqZAp">
                    <node concept="37vLTI" id="60" role="3clFbG">
                      <node concept="2OqwBi" id="61" role="37vLTx">
                        <node concept="37vLTw" id="63" role="2Oq$k0">
                          <ref role="3cqZAo" node="5P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="64" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="62" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Monitor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5L" role="3clFbw">
                  <node concept="10Nm6u" id="65" role="3uHU7w" />
                  <node concept="37vLTw" id="66" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Monitor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5J" role="3cqZAp">
                <node concept="37vLTw" id="67" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Monitor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5H" role="3Kbmr1">
              <ref role="3cqZAo" node="dE" resolve="Monitor" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="68" role="3Kbo56">
              <node concept="3clFbJ" id="6a" role="3cqZAp">
                <node concept="3clFbS" id="6c" role="3clFbx">
                  <node concept="3cpWs8" id="6e" role="3cqZAp">
                    <node concept="3cpWsn" id="6h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6j" role="33vP2m">
                        <node concept="1pGfFk" id="6k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6f" role="3cqZAp">
                    <node concept="2OqwBi" id="6l" role="3clFbG">
                      <node concept="37vLTw" id="6m" role="2Oq$k0">
                        <ref role="3cqZAo" node="6h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2948909696438878180" />
                        <node concept="M6xJ_" id="6o" role="lGtFl">
                          <property role="Hh88m" value="namespace" />
                          <uo k="s:originTrace" v="n:2948909696438878183" />
                          <node concept="tn0Fv" id="6p" role="HhnKV">
                            <uo k="s:originTrace" v="n:2948909696438878185" />
                          </node>
                          <node concept="trNpa" id="6q" role="EQaZv">
                            <ref role="trN6q" to="l1zz:5g8KHvCW0FI" resolve="IComponentInst" />
                            <uo k="s:originTrace" v="n:2948909696438878187" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6g" role="3cqZAp">
                    <node concept="37vLTI" id="6r" role="3clFbG">
                      <node concept="2OqwBi" id="6s" role="37vLTx">
                        <node concept="37vLTw" id="6u" role="2Oq$k0">
                          <ref role="3cqZAo" node="6h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6t" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Namespace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6d" role="3clFbw">
                  <node concept="10Nm6u" id="6w" role="3uHU7w" />
                  <node concept="37vLTw" id="6x" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Namespace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6b" role="3cqZAp">
                <node concept="37vLTw" id="6y" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Namespace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="69" role="3Kbmr1">
              <ref role="3cqZAo" node="dF" resolve="Namespace" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="6z" role="3Kbo56">
              <node concept="3clFbJ" id="6_" role="3cqZAp">
                <node concept="3clFbS" id="6B" role="3clFbx">
                  <node concept="3cpWs8" id="6D" role="3cqZAp">
                    <node concept="3cpWsn" id="6G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6I" role="33vP2m">
                        <node concept="1pGfFk" id="6J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6E" role="3cqZAp">
                    <node concept="2OqwBi" id="6K" role="3clFbG">
                      <node concept="37vLTw" id="6L" role="2Oq$k0">
                        <ref role="3cqZAo" node="6G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7566676200135863478" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6F" role="3cqZAp">
                    <node concept="37vLTI" id="6N" role="3clFbG">
                      <node concept="2OqwBi" id="6O" role="37vLTx">
                        <node concept="37vLTw" id="6Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6P" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_OperationConnector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6C" role="3clFbw">
                  <node concept="10Nm6u" id="6S" role="3uHU7w" />
                  <node concept="37vLTw" id="6T" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_OperationConnector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6A" role="3cqZAp">
                <node concept="37vLTw" id="6U" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_OperationConnector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6$" role="3Kbmr1">
              <ref role="3cqZAo" node="dG" resolve="OperationConnector" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="6V" role="3Kbo56">
              <node concept="3clFbJ" id="6X" role="3cqZAp">
                <node concept="3clFbS" id="6Z" role="3clFbx">
                  <node concept="3cpWs8" id="71" role="3cqZAp">
                    <node concept="3cpWsn" id="74" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="75" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="76" role="33vP2m">
                        <node concept="1pGfFk" id="77" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="72" role="3cqZAp">
                    <node concept="2OqwBi" id="78" role="3clFbG">
                      <node concept="37vLTw" id="79" role="2Oq$k0">
                        <ref role="3cqZAo" node="74" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7566676200135884926" />
                        <node concept="Xl_RD" id="7b" role="37wK5m">
                          <property role="Xl_RC" value="OperationConnectorAnnotation" />
                          <uo k="s:originTrace" v="n:7566676200135884926" />
                        </node>
                        <node concept="M6xJ_" id="7c" role="lGtFl">
                          <property role="Hh88m" value="operational_conn" />
                          <uo k="s:originTrace" v="n:7566676200135884927" />
                          <node concept="tn0Fv" id="7d" role="HhnKV">
                            <uo k="s:originTrace" v="n:7566676200135884929" />
                          </node>
                          <node concept="trNpa" id="7e" role="EQaZv">
                            <ref role="trN6q" to="l1zz:1u89nBaZcNr" resolve="System" />
                            <uo k="s:originTrace" v="n:7566676200135884933" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="73" role="3cqZAp">
                    <node concept="37vLTI" id="7f" role="3clFbG">
                      <node concept="2OqwBi" id="7g" role="37vLTx">
                        <node concept="37vLTw" id="7i" role="2Oq$k0">
                          <ref role="3cqZAo" node="74" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7h" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_OperationConnectorAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="70" role="3clFbw">
                  <node concept="10Nm6u" id="7k" role="3uHU7w" />
                  <node concept="37vLTw" id="7l" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_OperationConnectorAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Y" role="3cqZAp">
                <node concept="37vLTw" id="7m" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_OperationConnectorAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6W" role="3Kbmr1">
              <ref role="3cqZAo" node="dH" resolve="OperationConnectorAnnotation" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="7n" role="3Kbo56">
              <node concept="3clFbJ" id="7p" role="3cqZAp">
                <node concept="3clFbS" id="7r" role="3clFbx">
                  <node concept="3cpWs8" id="7t" role="3cqZAp">
                    <node concept="3cpWsn" id="7w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7y" role="33vP2m">
                        <node concept="1pGfFk" id="7z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7u" role="3cqZAp">
                    <node concept="2OqwBi" id="7$" role="3clFbG">
                      <node concept="37vLTw" id="7_" role="2Oq$k0">
                        <ref role="3cqZAo" node="7w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:7566676200135482680" />
                        <node concept="1adDum" id="7B" role="37wK5m">
                          <property role="1adDun" value="0x73f2d64e927d48dcL" />
                          <uo k="s:originTrace" v="n:7566676200135482680" />
                        </node>
                        <node concept="1adDum" id="7C" role="37wK5m">
                          <property role="1adDun" value="0x89c7793f38431f94L" />
                          <uo k="s:originTrace" v="n:7566676200135482680" />
                        </node>
                        <node concept="1adDum" id="7D" role="37wK5m">
                          <property role="1adDun" value="0x69023be9ff7a5d38L" />
                          <uo k="s:originTrace" v="n:7566676200135482680" />
                        </node>
                        <node concept="1adDum" id="7E" role="37wK5m">
                          <property role="1adDun" value="0x69023be9ff7a5d39L" />
                          <uo k="s:originTrace" v="n:7566676200135482680" />
                        </node>
                        <node concept="Xl_RD" id="7F" role="37wK5m">
                          <property role="Xl_RC" value="ref" />
                          <uo k="s:originTrace" v="n:7566676200135482680" />
                        </node>
                        <node concept="Xl_RD" id="7G" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7566676200135482680" />
                        </node>
                        <node concept="Xl_RD" id="7H" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7566676200135482680" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7v" role="3cqZAp">
                    <node concept="37vLTI" id="7I" role="3clFbG">
                      <node concept="2OqwBi" id="7J" role="37vLTx">
                        <node concept="37vLTw" id="7L" role="2Oq$k0">
                          <ref role="3cqZAo" node="7w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7K" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_OperationPortRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7s" role="3clFbw">
                  <node concept="10Nm6u" id="7N" role="3uHU7w" />
                  <node concept="37vLTw" id="7O" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_OperationPortRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7q" role="3cqZAp">
                <node concept="37vLTw" id="7P" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_OperationPortRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7o" role="3Kbmr1">
              <ref role="3cqZAo" node="dI" resolve="OperationPortRef" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="7Q" role="3Kbo56">
              <node concept="3clFbJ" id="7S" role="3cqZAp">
                <node concept="3clFbS" id="7U" role="3clFbx">
                  <node concept="3cpWs8" id="7W" role="3cqZAp">
                    <node concept="3cpWsn" id="7Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="80" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="81" role="33vP2m">
                        <node concept="1pGfFk" id="82" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7X" role="3cqZAp">
                    <node concept="2OqwBi" id="83" role="3clFbG">
                      <node concept="37vLTw" id="84" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="85" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3225869739409749922" />
                        <node concept="Xl_RD" id="86" role="37wK5m">
                          <property role="Xl_RC" value="OperationPorts" />
                          <uo k="s:originTrace" v="n:3225869739409749922" />
                        </node>
                        <node concept="M6xJ_" id="87" role="lGtFl">
                          <property role="Hh88m" value="operation_port" />
                          <uo k="s:originTrace" v="n:3225869739409749923" />
                          <node concept="tn0Fv" id="88" role="HhnKV">
                            <uo k="s:originTrace" v="n:3225869739409749978" />
                          </node>
                          <node concept="trNpa" id="89" role="EQaZv">
                            <ref role="trN6q" to="l1zz:1u89nBaZcNq" resolve="Component" />
                            <uo k="s:originTrace" v="n:3225869739409749980" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Y" role="3cqZAp">
                    <node concept="37vLTI" id="8a" role="3clFbG">
                      <node concept="2OqwBi" id="8b" role="37vLTx">
                        <node concept="37vLTw" id="8d" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8c" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_OperationPorts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7V" role="3clFbw">
                  <node concept="10Nm6u" id="8f" role="3uHU7w" />
                  <node concept="37vLTw" id="8g" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_OperationPorts" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7T" role="3cqZAp">
                <node concept="37vLTw" id="8h" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_OperationPorts" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7R" role="3Kbmr1">
              <ref role="3cqZAo" node="dJ" resolve="OperationPorts" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="8i" role="3Kbo56">
              <node concept="3clFbJ" id="8k" role="3cqZAp">
                <node concept="3clFbS" id="8m" role="3clFbx">
                  <node concept="3cpWs8" id="8o" role="3cqZAp">
                    <node concept="3cpWsn" id="8s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8u" role="33vP2m">
                        <node concept="1pGfFk" id="8v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8p" role="3cqZAp">
                    <node concept="2OqwBi" id="8w" role="3clFbG">
                      <node concept="37vLTw" id="8x" role="2Oq$k0">
                        <ref role="3cqZAo" node="8s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7739291674974764388" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8q" role="3cqZAp">
                    <node concept="2OqwBi" id="8z" role="3clFbG">
                      <node concept="37vLTw" id="8$" role="2Oq$k0">
                        <ref role="3cqZAo" node="8s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="8A" role="37wK5m">
                          <node concept="1irR5M" id="8B" role="2SwzYu">
                            <property role="2$rrk2" value="1" />
                            <uo k="s:originTrace" v="n:7739291674974764767" />
                            <node concept="1irR9n" id="8C" role="1irR9h">
                              <uo k="s:originTrace" v="n:7739291674974764771" />
                              <node concept="3PKj8D" id="8E" role="3PKjn_">
                                <property role="3PKj8l" value="3366cc" />
                                <uo k="s:originTrace" v="n:7739291674974764781" />
                              </node>
                            </node>
                            <node concept="1irPie" id="8D" role="1irR9h">
                              <property role="1irPi9" value="R" />
                              <uo k="s:originTrace" v="n:7739291674974764814" />
                              <node concept="3PKj8D" id="8F" role="3PKjny">
                                <property role="3PKj8l" value="ffffff" />
                                <uo k="s:originTrace" v="n:7739291674974764821" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8r" role="3cqZAp">
                    <node concept="37vLTI" id="8G" role="3clFbG">
                      <node concept="2OqwBi" id="8H" role="37vLTx">
                        <node concept="37vLTw" id="8J" role="2Oq$k0">
                          <ref role="3cqZAo" node="8s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8I" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_ROSDefinitions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8n" role="3clFbw">
                  <node concept="10Nm6u" id="8L" role="3uHU7w" />
                  <node concept="37vLTw" id="8M" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_ROSDefinitions" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8l" role="3cqZAp">
                <node concept="37vLTw" id="8N" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_ROSDefinitions" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8j" role="3Kbmr1">
              <ref role="3cqZAo" node="dK" resolve="ROSDefinitions" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="8O" role="3Kbo56">
              <node concept="3clFbJ" id="8Q" role="3cqZAp">
                <node concept="3clFbS" id="8S" role="3clFbx">
                  <node concept="3cpWs8" id="8U" role="3cqZAp">
                    <node concept="3cpWsn" id="8X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8Z" role="33vP2m">
                        <node concept="1pGfFk" id="90" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8V" role="3cqZAp">
                    <node concept="2OqwBi" id="91" role="3clFbG">
                      <node concept="37vLTw" id="92" role="2Oq$k0">
                        <ref role="3cqZAo" node="8X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="93" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3597278078448476846" />
                        <node concept="Xl_RD" id="94" role="37wK5m">
                          <property role="Xl_RC" value="argument remap" />
                          <uo k="s:originTrace" v="n:3597278078448476846" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8W" role="3cqZAp">
                    <node concept="37vLTI" id="95" role="3clFbG">
                      <node concept="2OqwBi" id="96" role="37vLTx">
                        <node concept="37vLTw" id="98" role="2Oq$k0">
                          <ref role="3cqZAo" node="8X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="99" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="97" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_RemappingArgument" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8T" role="3clFbw">
                  <node concept="10Nm6u" id="9a" role="3uHU7w" />
                  <node concept="37vLTw" id="9b" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_RemappingArgument" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8R" role="3cqZAp">
                <node concept="37vLTw" id="9c" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_RemappingArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8P" role="3Kbmr1">
              <ref role="3cqZAo" node="dL" resolve="RemappingArgument" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="9d" role="3Kbo56">
              <node concept="3clFbJ" id="9f" role="3cqZAp">
                <node concept="3clFbS" id="9h" role="3clFbx">
                  <node concept="3cpWs8" id="9j" role="3cqZAp">
                    <node concept="3cpWsn" id="9m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9o" role="33vP2m">
                        <node concept="1pGfFk" id="9p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9k" role="3cqZAp">
                    <node concept="2OqwBi" id="9q" role="3clFbG">
                      <node concept="37vLTw" id="9r" role="2Oq$k0">
                        <ref role="3cqZAo" node="9m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2517694108707314517" />
                        <node concept="Xl_RD" id="9t" role="37wK5m">
                          <property role="Xl_RC" value="Remappings" />
                          <uo k="s:originTrace" v="n:2517694108707314517" />
                        </node>
                        <node concept="M6xJ_" id="9u" role="lGtFl">
                          <property role="Hh88m" value="remaps" />
                          <uo k="s:originTrace" v="n:3597278078448476840" />
                          <node concept="tn0Fv" id="9v" role="HhnKV">
                            <uo k="s:originTrace" v="n:3597278078448476842" />
                          </node>
                          <node concept="trNpa" id="9w" role="EQaZv">
                            <ref role="trN6q" to="l1zz:5g8KHvCW0FI" resolve="IComponentInst" />
                            <uo k="s:originTrace" v="n:3597278078448476844" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9l" role="3cqZAp">
                    <node concept="37vLTI" id="9x" role="3clFbG">
                      <node concept="2OqwBi" id="9y" role="37vLTx">
                        <node concept="37vLTw" id="9$" role="2Oq$k0">
                          <ref role="3cqZAo" node="9m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9z" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_Remappings" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9i" role="3clFbw">
                  <node concept="10Nm6u" id="9A" role="3uHU7w" />
                  <node concept="37vLTw" id="9B" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_Remappings" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9g" role="3cqZAp">
                <node concept="37vLTw" id="9C" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_Remappings" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9e" role="3Kbmr1">
              <ref role="3cqZAo" node="dM" resolve="Remappings" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="9D" role="3Kbo56">
              <node concept="3clFbJ" id="9F" role="3cqZAp">
                <node concept="3clFbS" id="9H" role="3clFbx">
                  <node concept="3cpWs8" id="9J" role="3cqZAp">
                    <node concept="3cpWsn" id="9N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9P" role="33vP2m">
                        <node concept="1pGfFk" id="9Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9K" role="3cqZAp">
                    <node concept="2OqwBi" id="9R" role="3clFbG">
                      <node concept="37vLTw" id="9S" role="2Oq$k0">
                        <ref role="3cqZAo" node="9N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9U" role="37wK5m">
                          <property role="Xl_RC" value="requirements profile annotation for system" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9L" role="3cqZAp">
                    <node concept="2OqwBi" id="9V" role="3clFbG">
                      <node concept="37vLTw" id="9W" role="2Oq$k0">
                        <ref role="3cqZAo" node="9N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3597278078448382759" />
                        <node concept="1adDum" id="9Y" role="37wK5m">
                          <property role="1adDun" value="0x73f2d64e927d48dcL" />
                          <uo k="s:originTrace" v="n:3597278078448382759" />
                        </node>
                        <node concept="1adDum" id="9Z" role="37wK5m">
                          <property role="1adDun" value="0x89c7793f38431f94L" />
                          <uo k="s:originTrace" v="n:3597278078448382759" />
                        </node>
                        <node concept="1adDum" id="a0" role="37wK5m">
                          <property role="1adDun" value="0x31ec195a68373327L" />
                          <uo k="s:originTrace" v="n:3597278078448382759" />
                        </node>
                        <node concept="1adDum" id="a1" role="37wK5m">
                          <property role="1adDun" value="0x31ec195a68373328L" />
                          <uo k="s:originTrace" v="n:3597278078448382759" />
                        </node>
                        <node concept="Xl_RD" id="a2" role="37wK5m">
                          <property role="Xl_RC" value="profile" />
                          <uo k="s:originTrace" v="n:3597278078448382759" />
                        </node>
                        <node concept="Xl_RD" id="a3" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3597278078448382759" />
                        </node>
                        <node concept="Xl_RD" id="a4" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3597278078448382759" />
                        </node>
                        <node concept="M6xJ_" id="a5" role="lGtFl">
                          <property role="Hh88m" value="requirements_profile" />
                          <uo k="s:originTrace" v="n:3597278078448382788" />
                          <node concept="trNpa" id="a6" role="EQaZv">
                            <ref role="trN6q" to="l1zz:1u89nBaZcNs" resolve="Connection" />
                            <uo k="s:originTrace" v="n:219695718624489206" />
                          </node>
                          <node concept="trNpa" id="a7" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="OperationConnector" />
                            <uo k="s:originTrace" v="n:219695718624489212" />
                          </node>
                          <node concept="tn0Fv" id="a8" role="HhnKV">
                            <uo k="s:originTrace" v="n:3597278078448460356" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9M" role="3cqZAp">
                    <node concept="37vLTI" id="a9" role="3clFbG">
                      <node concept="2OqwBi" id="aa" role="37vLTx">
                        <node concept="37vLTw" id="ac" role="2Oq$k0">
                          <ref role="3cqZAo" node="9N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ad" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ab" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_RequirementsProfileAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9I" role="3clFbw">
                  <node concept="10Nm6u" id="ae" role="3uHU7w" />
                  <node concept="37vLTw" id="af" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_RequirementsProfileAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9G" role="3cqZAp">
                <node concept="37vLTw" id="ag" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_RequirementsProfileAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9E" role="3Kbmr1">
              <ref role="3cqZAo" node="dN" resolve="RequirementsProfileAnnotation" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="ah" role="3Kbo56">
              <node concept="3clFbJ" id="aj" role="3cqZAp">
                <node concept="3clFbS" id="al" role="3clFbx">
                  <node concept="3cpWs8" id="an" role="3cqZAp">
                    <node concept="3cpWsn" id="aq" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ar" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="as" role="33vP2m">
                        <node concept="1pGfFk" id="at" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ao" role="3cqZAp">
                    <node concept="2OqwBi" id="au" role="3clFbG">
                      <node concept="37vLTw" id="av" role="2Oq$k0">
                        <ref role="3cqZAo" node="aq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3225869739409706118" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ap" role="3cqZAp">
                    <node concept="37vLTI" id="ax" role="3clFbG">
                      <node concept="2OqwBi" id="ay" role="37vLTx">
                        <node concept="37vLTw" id="a$" role="2Oq$k0">
                          <ref role="3cqZAo" node="aq" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="az" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_ServerPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="am" role="3clFbw">
                  <node concept="10Nm6u" id="aA" role="3uHU7w" />
                  <node concept="37vLTw" id="aB" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_ServerPort" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ak" role="3cqZAp">
                <node concept="37vLTw" id="aC" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_ServerPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ai" role="3Kbmr1">
              <ref role="3cqZAo" node="dO" resolve="ServerPort" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="aD" role="3Kbo56">
              <node concept="3clFbJ" id="aF" role="3cqZAp">
                <node concept="3clFbS" id="aH" role="3clFbx">
                  <node concept="3cpWs8" id="aJ" role="3cqZAp">
                    <node concept="3cpWsn" id="aM" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aO" role="33vP2m">
                        <node concept="1pGfFk" id="aP" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aK" role="3cqZAp">
                    <node concept="2OqwBi" id="aQ" role="3clFbG">
                      <node concept="37vLTw" id="aR" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aS" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:9103542484025812548" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aL" role="3cqZAp">
                    <node concept="37vLTI" id="aT" role="3clFbG">
                      <node concept="2OqwBi" id="aU" role="37vLTx">
                        <node concept="37vLTw" id="aW" role="2Oq$k0">
                          <ref role="3cqZAo" node="aM" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aV" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_ServiceDefinion" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aI" role="3clFbw">
                  <node concept="10Nm6u" id="aY" role="3uHU7w" />
                  <node concept="37vLTw" id="aZ" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_ServiceDefinion" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aG" role="3cqZAp">
                <node concept="37vLTw" id="b0" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_ServiceDefinion" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aE" role="3Kbmr1">
              <ref role="3cqZAo" node="dP" resolve="ServiceDefinion" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1d" role="3cqZAp">
          <node concept="10Nm6u" id="b1" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="17" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="18" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="19" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b2">
    <property role="3GE5qa" value="OperationPorts" />
    <property role="TrG5h" value="EnumerationDescriptor_PortOperationType" />
    <uo k="s:originTrace" v="n:3225869739409749927" />
    <node concept="2tJIrI" id="b3" role="jymVt">
      <uo k="s:originTrace" v="n:3225869739409749927" />
    </node>
    <node concept="3clFbW" id="b4" role="jymVt">
      <uo k="s:originTrace" v="n:3225869739409749927" />
      <node concept="3cqZAl" id="bl" role="3clF45">
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
      <node concept="3Tm1VV" id="bm" role="1B3o_S">
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
      <node concept="3clFbS" id="bn" role="3clF47">
        <uo k="s:originTrace" v="n:3225869739409749927" />
        <node concept="XkiVB" id="bo" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:3225869739409749927" />
          <node concept="1adDum" id="bp" role="37wK5m">
            <property role="1adDun" value="0x73f2d64e927d48dcL" />
            <uo k="s:originTrace" v="n:3225869739409749927" />
          </node>
          <node concept="1adDum" id="bq" role="37wK5m">
            <property role="1adDun" value="0x89c7793f38431f94L" />
            <uo k="s:originTrace" v="n:3225869739409749927" />
          </node>
          <node concept="1adDum" id="br" role="37wK5m">
            <property role="1adDun" value="0x2cc4976fc53337a7L" />
            <uo k="s:originTrace" v="n:3225869739409749927" />
          </node>
          <node concept="Xl_RD" id="bs" role="37wK5m">
            <property role="Xl_RC" value="PortOperationType" />
            <uo k="s:originTrace" v="n:3225869739409749927" />
          </node>
          <node concept="Xl_RD" id="bt" role="37wK5m">
            <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/3225869739409749927" />
            <uo k="s:originTrace" v="n:3225869739409749927" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b5" role="jymVt">
      <uo k="s:originTrace" v="n:3225869739409749927" />
    </node>
    <node concept="312cEg" id="b6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_client_0" />
      <uo k="s:originTrace" v="n:3225869739409749927" />
      <node concept="3Tm6S6" id="bu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
      <node concept="3uibUv" id="bv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
      <node concept="2ShNRf" id="bw" role="33vP2m">
        <uo k="s:originTrace" v="n:3225869739409749927" />
        <node concept="1pGfFk" id="bx" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3225869739409749927" />
          <node concept="Xl_RD" id="by" role="37wK5m">
            <property role="Xl_RC" value="client" />
            <uo k="s:originTrace" v="n:3225869739409749927" />
          </node>
          <node concept="Xl_RD" id="bz" role="37wK5m">
            <property role="Xl_RC" value="Client" />
            <uo k="s:originTrace" v="n:3225869739409749927" />
          </node>
          <node concept="1adDum" id="b$" role="37wK5m">
            <property role="1adDun" value="0x2cc4976fc53337a8L" />
            <uo k="s:originTrace" v="n:3225869739409749927" />
          </node>
          <node concept="Xl_RD" id="b_" role="37wK5m">
            <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/3225869739409749928" />
            <uo k="s:originTrace" v="n:3225869739409749927" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_server_0" />
      <uo k="s:originTrace" v="n:3225869739409749927" />
      <node concept="3Tm6S6" id="bA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
      <node concept="3uibUv" id="bB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
      <node concept="2ShNRf" id="bC" role="33vP2m">
        <uo k="s:originTrace" v="n:3225869739409749927" />
        <node concept="1pGfFk" id="bD" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3225869739409749927" />
          <node concept="Xl_RD" id="bE" role="37wK5m">
            <property role="Xl_RC" value="server" />
            <uo k="s:originTrace" v="n:3225869739409749927" />
          </node>
          <node concept="Xl_RD" id="bF" role="37wK5m">
            <property role="Xl_RC" value="Server" />
            <uo k="s:originTrace" v="n:3225869739409749927" />
          </node>
          <node concept="1adDum" id="bG" role="37wK5m">
            <property role="1adDun" value="0x2cc4976fc53337a9L" />
            <uo k="s:originTrace" v="n:3225869739409749927" />
          </node>
          <node concept="Xl_RD" id="bH" role="37wK5m">
            <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/3225869739409749929" />
            <uo k="s:originTrace" v="n:3225869739409749927" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b8" role="1B3o_S">
      <uo k="s:originTrace" v="n:3225869739409749927" />
    </node>
    <node concept="3uibUv" id="b9" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:3225869739409749927" />
    </node>
    <node concept="2tJIrI" id="ba" role="jymVt">
      <uo k="s:originTrace" v="n:3225869739409749927" />
    </node>
    <node concept="312cEg" id="bb" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3225869739409749927" />
      <node concept="3Tm6S6" id="bI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
      <node concept="3uibUv" id="bJ" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
      <node concept="2YIFZM" id="bK" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3225869739409749927" />
        <node concept="1adDum" id="bL" role="37wK5m">
          <property role="1adDun" value="0x73f2d64e927d48dcL" />
          <uo k="s:originTrace" v="n:3225869739409749927" />
        </node>
        <node concept="1adDum" id="bM" role="37wK5m">
          <property role="1adDun" value="0x89c7793f38431f94L" />
          <uo k="s:originTrace" v="n:3225869739409749927" />
        </node>
        <node concept="1adDum" id="bN" role="37wK5m">
          <property role="1adDun" value="0x2cc4976fc53337a7L" />
          <uo k="s:originTrace" v="n:3225869739409749927" />
        </node>
        <node concept="1adDum" id="bO" role="37wK5m">
          <property role="1adDun" value="0x2cc4976fc53337a8L" />
          <uo k="s:originTrace" v="n:3225869739409749927" />
        </node>
        <node concept="1adDum" id="bP" role="37wK5m">
          <property role="1adDun" value="0x2cc4976fc53337a9L" />
          <uo k="s:originTrace" v="n:3225869739409749927" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bc" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3225869739409749927" />
      <node concept="3Tm6S6" id="bQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
      <node concept="3uibUv" id="bR" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3225869739409749927" />
        <node concept="3uibUv" id="bT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3225869739409749927" />
        </node>
      </node>
      <node concept="2ShNRf" id="bS" role="33vP2m">
        <uo k="s:originTrace" v="n:3225869739409749927" />
        <node concept="1pGfFk" id="bU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:3225869739409749927" />
          <node concept="37vLTw" id="bV" role="37wK5m">
            <ref role="3cqZAo" node="bb" resolve="myIndex" />
            <uo k="s:originTrace" v="n:3225869739409749927" />
          </node>
          <node concept="37vLTw" id="bW" role="37wK5m">
            <ref role="3cqZAo" node="b6" resolve="myMember_client_0" />
            <uo k="s:originTrace" v="n:3225869739409749927" />
          </node>
          <node concept="37vLTw" id="bX" role="37wK5m">
            <ref role="3cqZAo" node="b7" resolve="myMember_server_0" />
            <uo k="s:originTrace" v="n:3225869739409749927" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bd" role="jymVt">
      <uo k="s:originTrace" v="n:3225869739409749927" />
    </node>
    <node concept="3clFb_" id="be" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:3225869739409749927" />
      <node concept="3Tm1VV" id="bY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
      <node concept="2AHcQZ" id="bZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
      <node concept="3uibUv" id="c0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
      <node concept="3clFbS" id="c1" role="3clF47">
        <uo k="s:originTrace" v="n:3225869739409749927" />
        <node concept="3clFbF" id="c3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3225869739409749927" />
          <node concept="10Nm6u" id="c4" role="3clFbG">
            <uo k="s:originTrace" v="n:3225869739409749927" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
    </node>
    <node concept="2tJIrI" id="bf" role="jymVt">
      <uo k="s:originTrace" v="n:3225869739409749927" />
    </node>
    <node concept="3clFb_" id="bg" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:3225869739409749927" />
      <node concept="3Tm1VV" id="c5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
      <node concept="2AHcQZ" id="c6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
      <node concept="3uibUv" id="c7" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3225869739409749927" />
        <node concept="3uibUv" id="ca" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3225869739409749927" />
        </node>
      </node>
      <node concept="3clFbS" id="c8" role="3clF47">
        <uo k="s:originTrace" v="n:3225869739409749927" />
        <node concept="3cpWs6" id="cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3225869739409749927" />
          <node concept="37vLTw" id="cc" role="3cqZAk">
            <ref role="3cqZAo" node="bc" resolve="myMembers" />
            <uo k="s:originTrace" v="n:3225869739409749927" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
    </node>
    <node concept="2tJIrI" id="bh" role="jymVt">
      <uo k="s:originTrace" v="n:3225869739409749927" />
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3225869739409749927" />
      <node concept="3Tm1VV" id="cd" role="1B3o_S">
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
      <node concept="2AHcQZ" id="ce" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
      <node concept="3uibUv" id="cf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
      <node concept="37vLTG" id="cg" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:3225869739409749927" />
        <node concept="3uibUv" id="cj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:3225869739409749927" />
        </node>
        <node concept="2AHcQZ" id="ck" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3225869739409749927" />
        </node>
      </node>
      <node concept="3clFbS" id="ch" role="3clF47">
        <uo k="s:originTrace" v="n:3225869739409749927" />
        <node concept="3clFbJ" id="cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:3225869739409749927" />
          <node concept="3clFbS" id="co" role="3clFbx">
            <uo k="s:originTrace" v="n:3225869739409749927" />
            <node concept="3cpWs6" id="cq" role="3cqZAp">
              <uo k="s:originTrace" v="n:3225869739409749927" />
              <node concept="10Nm6u" id="cr" role="3cqZAk">
                <uo k="s:originTrace" v="n:3225869739409749927" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cp" role="3clFbw">
            <uo k="s:originTrace" v="n:3225869739409749927" />
            <node concept="10Nm6u" id="cs" role="3uHU7w">
              <uo k="s:originTrace" v="n:3225869739409749927" />
            </node>
            <node concept="37vLTw" id="ct" role="3uHU7B">
              <ref role="3cqZAo" node="cg" resolve="memberName" />
              <uo k="s:originTrace" v="n:3225869739409749927" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3225869739409749927" />
          <node concept="37vLTw" id="cu" role="3KbGdf">
            <ref role="3cqZAo" node="cg" resolve="memberName" />
            <uo k="s:originTrace" v="n:3225869739409749927" />
          </node>
          <node concept="3KbdKl" id="cv" role="3KbHQx">
            <uo k="s:originTrace" v="n:3225869739409749927" />
            <node concept="Xl_RD" id="cx" role="3Kbmr1">
              <property role="Xl_RC" value="client" />
              <uo k="s:originTrace" v="n:3225869739409749927" />
            </node>
            <node concept="3clFbS" id="cy" role="3Kbo56">
              <uo k="s:originTrace" v="n:3225869739409749927" />
              <node concept="3cpWs6" id="cz" role="3cqZAp">
                <uo k="s:originTrace" v="n:3225869739409749927" />
                <node concept="37vLTw" id="c$" role="3cqZAk">
                  <ref role="3cqZAo" node="b6" resolve="myMember_client_0" />
                  <uo k="s:originTrace" v="n:3225869739409749927" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cw" role="3KbHQx">
            <uo k="s:originTrace" v="n:3225869739409749927" />
            <node concept="Xl_RD" id="c_" role="3Kbmr1">
              <property role="Xl_RC" value="server" />
              <uo k="s:originTrace" v="n:3225869739409749927" />
            </node>
            <node concept="3clFbS" id="cA" role="3Kbo56">
              <uo k="s:originTrace" v="n:3225869739409749927" />
              <node concept="3cpWs6" id="cB" role="3cqZAp">
                <uo k="s:originTrace" v="n:3225869739409749927" />
                <node concept="37vLTw" id="cC" role="3cqZAk">
                  <ref role="3cqZAo" node="b7" resolve="myMember_server_0" />
                  <uo k="s:originTrace" v="n:3225869739409749927" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3225869739409749927" />
          <node concept="10Nm6u" id="cD" role="3cqZAk">
            <uo k="s:originTrace" v="n:3225869739409749927" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ci" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
    </node>
    <node concept="2tJIrI" id="bj" role="jymVt">
      <uo k="s:originTrace" v="n:3225869739409749927" />
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3225869739409749927" />
      <node concept="3Tm1VV" id="cE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
      <node concept="2AHcQZ" id="cF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
      <node concept="3uibUv" id="cG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:3225869739409749927" />
        <node concept="3cpWsb" id="cK" role="1tU5fm">
          <uo k="s:originTrace" v="n:3225869739409749927" />
        </node>
      </node>
      <node concept="3clFbS" id="cI" role="3clF47">
        <uo k="s:originTrace" v="n:3225869739409749927" />
        <node concept="3cpWs8" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3225869739409749927" />
          <node concept="3cpWsn" id="cO" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:3225869739409749927" />
            <node concept="10Oyi0" id="cP" role="1tU5fm">
              <uo k="s:originTrace" v="n:3225869739409749927" />
            </node>
            <node concept="2OqwBi" id="cQ" role="33vP2m">
              <uo k="s:originTrace" v="n:3225869739409749927" />
              <node concept="37vLTw" id="cR" role="2Oq$k0">
                <ref role="3cqZAo" node="bb" resolve="myIndex" />
                <uo k="s:originTrace" v="n:3225869739409749927" />
              </node>
              <node concept="liA8E" id="cS" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:3225869739409749927" />
                <node concept="37vLTw" id="cT" role="37wK5m">
                  <ref role="3cqZAo" node="cH" resolve="idValue" />
                  <uo k="s:originTrace" v="n:3225869739409749927" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3225869739409749927" />
          <node concept="3clFbS" id="cU" role="3clFbx">
            <uo k="s:originTrace" v="n:3225869739409749927" />
            <node concept="3cpWs6" id="cW" role="3cqZAp">
              <uo k="s:originTrace" v="n:3225869739409749927" />
              <node concept="10Nm6u" id="cX" role="3cqZAk">
                <uo k="s:originTrace" v="n:3225869739409749927" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cV" role="3clFbw">
            <uo k="s:originTrace" v="n:3225869739409749927" />
            <node concept="3cmrfG" id="cY" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:3225869739409749927" />
            </node>
            <node concept="37vLTw" id="cZ" role="3uHU7B">
              <ref role="3cqZAo" node="cO" resolve="index" />
              <uo k="s:originTrace" v="n:3225869739409749927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3225869739409749927" />
          <node concept="2OqwBi" id="d0" role="3clFbG">
            <uo k="s:originTrace" v="n:3225869739409749927" />
            <node concept="37vLTw" id="d1" role="2Oq$k0">
              <ref role="3cqZAo" node="bc" resolve="myMembers" />
              <uo k="s:originTrace" v="n:3225869739409749927" />
            </node>
            <node concept="liA8E" id="d2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:3225869739409749927" />
              <node concept="37vLTw" id="d3" role="37wK5m">
                <ref role="3cqZAo" node="cO" resolve="index" />
                <uo k="s:originTrace" v="n:3225869739409749927" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3225869739409749927" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="d4">
    <node concept="39e2AJ" id="d5" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="d9" role="39e3Y0">
        <ref role="39e2AK" to="ct1a:2N4_QZ5cNuB" resolve="PortOperationType" />
        <node concept="385nmt" id="da" role="385vvn">
          <property role="385vuF" value="PortOperationType" />
          <node concept="2$VJBW" id="dc" role="385v07">
            <property role="2$VJBR" value="3225869739409749927" />
            <node concept="2x4n5u" id="dd" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="de" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="db" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="EnumerationDescriptor_PortOperationType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="d6" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="df" role="39e3Y0">
        <ref role="39e2AK" to="ct1a:2N4_QZ5cNuC" resolve="client" />
        <node concept="385nmt" id="dh" role="385vvn">
          <property role="385vuF" value="client" />
          <node concept="2$VJBW" id="dj" role="385v07">
            <property role="2$VJBR" value="3225869739409749928" />
            <node concept="2x4n5u" id="dk" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="dl" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="di" role="39e2AY">
          <ref role="39e2AS" node="b6" resolve="myMember_client_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dg" role="39e3Y0">
        <ref role="39e2AK" to="ct1a:2N4_QZ5cNuD" resolve="server" />
        <node concept="385nmt" id="dm" role="385vvn">
          <property role="385vuF" value="server" />
          <node concept="2$VJBW" id="do" role="385v07">
            <property role="2$VJBR" value="3225869739409749929" />
            <node concept="2x4n5u" id="dp" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="dq" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dn" role="39e2AY">
          <ref role="39e2AS" node="b7" resolve="myMember_server_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="d7" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="dr" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ds" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="d8" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="dt" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="du" role="39e2AY">
          <ref role="39e2AS" node="hU" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dv">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="dw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="dX" role="1B3o_S" />
      <node concept="3uibUv" id="dY" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="dx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionDefinition" />
      <node concept="3Tm1VV" id="dZ" role="1B3o_S" />
      <node concept="10Oyi0" id="e0" role="1tU5fm" />
      <node concept="3cmrfG" id="e1" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="dy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CapabilityProfileAnnotation" />
      <node concept="3Tm1VV" id="e2" role="1B3o_S" />
      <node concept="10Oyi0" id="e3" role="1tU5fm" />
      <node concept="3cmrfG" id="e4" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="dz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ClientPort" />
      <node concept="3Tm1VV" id="e5" role="1B3o_S" />
      <node concept="10Oyi0" id="e6" role="1tU5fm" />
      <node concept="3cmrfG" id="e7" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="d$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ClientPortRef" />
      <node concept="3Tm1VV" id="e8" role="1B3o_S" />
      <node concept="10Oyi0" id="e9" role="1tU5fm" />
      <node concept="3cmrfG" id="ea" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="d_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConnectionRef" />
      <node concept="3Tm1VV" id="eb" role="1B3o_S" />
      <node concept="10Oyi0" id="ec" role="1tU5fm" />
      <node concept="3cmrfG" id="ed" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="dA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DefaultQoS" />
      <node concept="3Tm1VV" id="ee" role="1B3o_S" />
      <node concept="10Oyi0" id="ef" role="1tU5fm" />
      <node concept="3cmrfG" id="eg" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="dB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IOperationPort" />
      <node concept="3Tm1VV" id="eh" role="1B3o_S" />
      <node concept="10Oyi0" id="ei" role="1tU5fm" />
      <node concept="3cmrfG" id="ej" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="dC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MessageDefinition" />
      <node concept="3Tm1VV" id="ek" role="1B3o_S" />
      <node concept="10Oyi0" id="el" role="1tU5fm" />
      <node concept="3cmrfG" id="em" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="dD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MessageTypeRef" />
      <node concept="3Tm1VV" id="en" role="1B3o_S" />
      <node concept="10Oyi0" id="eo" role="1tU5fm" />
      <node concept="3cmrfG" id="ep" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="dE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Monitor" />
      <node concept="3Tm1VV" id="eq" role="1B3o_S" />
      <node concept="10Oyi0" id="er" role="1tU5fm" />
      <node concept="3cmrfG" id="es" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="dF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Namespace" />
      <node concept="3Tm1VV" id="et" role="1B3o_S" />
      <node concept="10Oyi0" id="eu" role="1tU5fm" />
      <node concept="3cmrfG" id="ev" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="dG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OperationConnector" />
      <node concept="3Tm1VV" id="ew" role="1B3o_S" />
      <node concept="10Oyi0" id="ex" role="1tU5fm" />
      <node concept="3cmrfG" id="ey" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="dH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OperationConnectorAnnotation" />
      <node concept="3Tm1VV" id="ez" role="1B3o_S" />
      <node concept="10Oyi0" id="e$" role="1tU5fm" />
      <node concept="3cmrfG" id="e_" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="dI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OperationPortRef" />
      <node concept="3Tm1VV" id="eA" role="1B3o_S" />
      <node concept="10Oyi0" id="eB" role="1tU5fm" />
      <node concept="3cmrfG" id="eC" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="dJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OperationPorts" />
      <node concept="3Tm1VV" id="eD" role="1B3o_S" />
      <node concept="10Oyi0" id="eE" role="1tU5fm" />
      <node concept="3cmrfG" id="eF" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="dK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ROSDefinitions" />
      <node concept="3Tm1VV" id="eG" role="1B3o_S" />
      <node concept="10Oyi0" id="eH" role="1tU5fm" />
      <node concept="3cmrfG" id="eI" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="dL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RemappingArgument" />
      <node concept="3Tm1VV" id="eJ" role="1B3o_S" />
      <node concept="10Oyi0" id="eK" role="1tU5fm" />
      <node concept="3cmrfG" id="eL" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="dM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Remappings" />
      <node concept="3Tm1VV" id="eM" role="1B3o_S" />
      <node concept="10Oyi0" id="eN" role="1tU5fm" />
      <node concept="3cmrfG" id="eO" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="dN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RequirementsProfileAnnotation" />
      <node concept="3Tm1VV" id="eP" role="1B3o_S" />
      <node concept="10Oyi0" id="eQ" role="1tU5fm" />
      <node concept="3cmrfG" id="eR" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="dO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ServerPort" />
      <node concept="3Tm1VV" id="eS" role="1B3o_S" />
      <node concept="10Oyi0" id="eT" role="1tU5fm" />
      <node concept="3cmrfG" id="eU" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="dP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ServiceDefinion" />
      <node concept="3Tm1VV" id="eV" role="1B3o_S" />
      <node concept="10Oyi0" id="eW" role="1tU5fm" />
      <node concept="3cmrfG" id="eX" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="2tJIrI" id="dQ" role="jymVt" />
    <node concept="3clFbW" id="dR" role="jymVt">
      <node concept="3cqZAl" id="eY" role="3clF45" />
      <node concept="3Tm1VV" id="eZ" role="1B3o_S" />
      <node concept="3clFbS" id="f0" role="3clF47">
        <node concept="3cpWs8" id="f1" role="3cqZAp">
          <node concept="3cpWsn" id="fo" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="fp" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="fq" role="33vP2m">
              <node concept="1pGfFk" id="fr" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="fs" role="37wK5m">
                  <property role="1adDun" value="0x73f2d64e927d48dcL" />
                </node>
                <node concept="1adDum" id="ft" role="37wK5m">
                  <property role="1adDun" value="0x89c7793f38431f94L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <node concept="2OqwBi" id="fu" role="3clFbG">
            <node concept="37vLTw" id="fv" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="builder" />
            </node>
            <node concept="liA8E" id="fw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fx" role="37wK5m">
                <property role="1adDun" value="0x22f0a573da97db56L" />
              </node>
              <node concept="37vLTw" id="fy" role="37wK5m">
                <ref role="3cqZAo" node="dx" resolve="ActionDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <node concept="2OqwBi" id="fz" role="3clFbG">
            <node concept="37vLTw" id="f$" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="builder" />
            </node>
            <node concept="liA8E" id="f_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fA" role="37wK5m">
                <property role="1adDun" value="0x22f0a573da97db52L" />
              </node>
              <node concept="37vLTw" id="fB" role="37wK5m">
                <ref role="3cqZAo" node="dy" resolve="CapabilityProfileAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <node concept="37vLTw" id="fD" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="builder" />
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fF" role="37wK5m">
                <property role="1adDun" value="0x2cc4976fc5328c81L" />
              </node>
              <node concept="37vLTw" id="fG" role="37wK5m">
                <ref role="3cqZAo" node="dz" resolve="ClientPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <node concept="2OqwBi" id="fH" role="3clFbG">
            <node concept="37vLTw" id="fI" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="builder" />
            </node>
            <node concept="liA8E" id="fJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fK" role="37wK5m">
                <property role="1adDun" value="0x69023be9ff8032b6L" />
              </node>
              <node concept="37vLTw" id="fL" role="37wK5m">
                <ref role="3cqZAo" node="d$" resolve="ClientPortRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f6" role="3cqZAp">
          <node concept="2OqwBi" id="fM" role="3clFbG">
            <node concept="37vLTw" id="fN" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="builder" />
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fP" role="37wK5m">
                <property role="1adDun" value="0x6b677cc61c2acea1L" />
              </node>
              <node concept="37vLTw" id="fQ" role="37wK5m">
                <ref role="3cqZAo" node="d_" resolve="ConnectionRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f7" role="3cqZAp">
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="builder" />
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fU" role="37wK5m">
                <property role="1adDun" value="0x3717cb3de2d53f21L" />
              </node>
              <node concept="37vLTw" id="fV" role="37wK5m">
                <ref role="3cqZAo" node="dA" resolve="DefaultQoS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <node concept="2OqwBi" id="fW" role="3clFbG">
            <node concept="37vLTw" id="fX" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="builder" />
            </node>
            <node concept="liA8E" id="fY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fZ" role="37wK5m">
                <property role="1adDun" value="0x2cc4976fc53337a5L" />
              </node>
              <node concept="37vLTw" id="g0" role="37wK5m">
                <ref role="3cqZAo" node="dB" resolve="IOperationPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="builder" />
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="g4" role="37wK5m">
                <property role="1adDun" value="0x6b677cc61c023dd1L" />
              </node>
              <node concept="37vLTw" id="g5" role="37wK5m">
                <ref role="3cqZAo" node="dC" resolve="MessageDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <node concept="2OqwBi" id="g6" role="3clFbG">
            <node concept="37vLTw" id="g7" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="builder" />
            </node>
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="g9" role="37wK5m">
                <property role="1adDun" value="0x6b677cc61c077ee4L" />
              </node>
              <node concept="37vLTw" id="ga" role="37wK5m">
                <ref role="3cqZAo" node="dD" resolve="MessageTypeRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <node concept="2OqwBi" id="gb" role="3clFbG">
            <node concept="37vLTw" id="gc" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="builder" />
            </node>
            <node concept="liA8E" id="gd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ge" role="37wK5m">
                <property role="1adDun" value="0x22f0a573da97db54L" />
              </node>
              <node concept="37vLTw" id="gf" role="37wK5m">
                <ref role="3cqZAo" node="dE" resolve="Monitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="builder" />
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gj" role="37wK5m">
                <property role="1adDun" value="0x28eca1beb2f1bfe4L" />
              </node>
              <node concept="37vLTw" id="gk" role="37wK5m">
                <ref role="3cqZAo" node="dF" resolve="Namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="builder" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="go" role="37wK5m">
                <property role="1adDun" value="0x69023be9ff802cb6L" />
              </node>
              <node concept="37vLTw" id="gp" role="37wK5m">
                <ref role="3cqZAo" node="dG" resolve="OperationConnector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="builder" />
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gt" role="37wK5m">
                <property role="1adDun" value="0x69023be9ff80807eL" />
              </node>
              <node concept="37vLTw" id="gu" role="37wK5m">
                <ref role="3cqZAo" node="dH" resolve="OperationConnectorAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <node concept="2OqwBi" id="gv" role="3clFbG">
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="builder" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gy" role="37wK5m">
                <property role="1adDun" value="0x69023be9ff7a5d38L" />
              </node>
              <node concept="37vLTw" id="gz" role="37wK5m">
                <ref role="3cqZAo" node="dI" resolve="OperationPortRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <node concept="2OqwBi" id="g$" role="3clFbG">
            <node concept="37vLTw" id="g_" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="builder" />
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gB" role="37wK5m">
                <property role="1adDun" value="0x2cc4976fc53337a2L" />
              </node>
              <node concept="37vLTw" id="gC" role="37wK5m">
                <ref role="3cqZAo" node="dJ" resolve="OperationPorts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <node concept="2OqwBi" id="gD" role="3clFbG">
            <node concept="37vLTw" id="gE" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="builder" />
            </node>
            <node concept="liA8E" id="gF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gG" role="37wK5m">
                <property role="1adDun" value="0x6b677cc61c023d64L" />
              </node>
              <node concept="37vLTw" id="gH" role="37wK5m">
                <ref role="3cqZAo" node="dK" resolve="ROSDefinitions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <node concept="2OqwBi" id="gI" role="3clFbG">
            <node concept="37vLTw" id="gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="builder" />
            </node>
            <node concept="liA8E" id="gK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gL" role="37wK5m">
                <property role="1adDun" value="0x31ec195a6838a2aeL" />
              </node>
              <node concept="37vLTw" id="gM" role="37wK5m">
                <ref role="3cqZAo" node="dL" resolve="RemappingArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fj" role="3cqZAp">
          <node concept="2OqwBi" id="gN" role="3clFbG">
            <node concept="37vLTw" id="gO" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="builder" />
            </node>
            <node concept="liA8E" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gQ" role="37wK5m">
                <property role="1adDun" value="0x22f0a573da97db55L" />
              </node>
              <node concept="37vLTw" id="gR" role="37wK5m">
                <ref role="3cqZAo" node="dM" resolve="Remappings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fk" role="3cqZAp">
          <node concept="2OqwBi" id="gS" role="3clFbG">
            <node concept="37vLTw" id="gT" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="builder" />
            </node>
            <node concept="liA8E" id="gU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gV" role="37wK5m">
                <property role="1adDun" value="0x31ec195a68373327L" />
              </node>
              <node concept="37vLTw" id="gW" role="37wK5m">
                <ref role="3cqZAo" node="dN" resolve="RequirementsProfileAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fl" role="3cqZAp">
          <node concept="2OqwBi" id="gX" role="3clFbG">
            <node concept="37vLTw" id="gY" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="builder" />
            </node>
            <node concept="liA8E" id="gZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h0" role="37wK5m">
                <property role="1adDun" value="0x2cc4976fc5328c86L" />
              </node>
              <node concept="37vLTw" id="h1" role="37wK5m">
                <ref role="3cqZAo" node="dO" resolve="ServerPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm" role="3cqZAp">
          <node concept="2OqwBi" id="h2" role="3clFbG">
            <node concept="37vLTw" id="h3" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="builder" />
            </node>
            <node concept="liA8E" id="h4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h5" role="37wK5m">
                <property role="1adDun" value="0x7e5647a816092644L" />
              </node>
              <node concept="37vLTw" id="h6" role="37wK5m">
                <ref role="3cqZAo" node="dP" resolve="ServiceDefinion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fn" role="3cqZAp">
          <node concept="37vLTI" id="h7" role="3clFbG">
            <node concept="2OqwBi" id="h8" role="37vLTx">
              <node concept="37vLTw" id="ha" role="2Oq$k0">
                <ref role="3cqZAo" node="fo" resolve="builder" />
              </node>
              <node concept="liA8E" id="hb" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="h9" role="37vLTJ">
              <ref role="3cqZAo" node="dw" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dS" role="jymVt" />
    <node concept="3clFb_" id="dT" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="hc" role="3clF45" />
      <node concept="3clFbS" id="hd" role="3clF47">
        <node concept="3cpWs6" id="hf" role="3cqZAp">
          <node concept="2OqwBi" id="hg" role="3cqZAk">
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="hj" role="37wK5m">
                <ref role="3cqZAo" node="he" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="he" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="hk" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dU" role="jymVt" />
    <node concept="3clFb_" id="dV" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="hl" role="3clF45" />
      <node concept="3Tm1VV" id="hm" role="1B3o_S" />
      <node concept="3clFbS" id="hn" role="3clF47">
        <node concept="3cpWs6" id="hp" role="3cqZAp">
          <node concept="2OqwBi" id="hq" role="3cqZAk">
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="ht" role="37wK5m">
                <ref role="3cqZAo" node="ho" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ho" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="hu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hv">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="hw" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="hx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionDefinition" />
      <node concept="3uibUv" id="is" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="it" role="33vP2m">
        <ref role="37wK5l" node="i7" resolve="createDescriptorForActionDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="hy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCapabilityProfileAnnotation" />
      <node concept="3uibUv" id="iu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iv" role="33vP2m">
        <ref role="37wK5l" node="i8" resolve="createDescriptorForCapabilityProfileAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="hz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClientPort" />
      <node concept="3uibUv" id="iw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ix" role="33vP2m">
        <ref role="37wK5l" node="i9" resolve="createDescriptorForClientPort" />
      </node>
    </node>
    <node concept="312cEg" id="h$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClientPortRef" />
      <node concept="3uibUv" id="iy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iz" role="33vP2m">
        <ref role="37wK5l" node="ia" resolve="createDescriptorForClientPortRef" />
      </node>
    </node>
    <node concept="312cEg" id="h_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConnectionRef" />
      <node concept="3uibUv" id="i$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i_" role="33vP2m">
        <ref role="37wK5l" node="ib" resolve="createDescriptorForConnectionRef" />
      </node>
    </node>
    <node concept="312cEg" id="hA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDefaultQoS" />
      <node concept="3uibUv" id="iA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iB" role="33vP2m">
        <ref role="37wK5l" node="ic" resolve="createDescriptorForDefaultQoS" />
      </node>
    </node>
    <node concept="312cEg" id="hB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIOperationPort" />
      <node concept="3uibUv" id="iC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iD" role="33vP2m">
        <ref role="37wK5l" node="id" resolve="createDescriptorForIOperationPort" />
      </node>
    </node>
    <node concept="312cEg" id="hC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMessageDefinition" />
      <node concept="3uibUv" id="iE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iF" role="33vP2m">
        <ref role="37wK5l" node="ie" resolve="createDescriptorForMessageDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="hD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMessageTypeRef" />
      <node concept="3uibUv" id="iG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iH" role="33vP2m">
        <ref role="37wK5l" node="if" resolve="createDescriptorForMessageTypeRef" />
      </node>
    </node>
    <node concept="312cEg" id="hE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMonitor" />
      <node concept="3uibUv" id="iI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iJ" role="33vP2m">
        <ref role="37wK5l" node="ig" resolve="createDescriptorForMonitor" />
      </node>
    </node>
    <node concept="312cEg" id="hF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNamespace" />
      <node concept="3uibUv" id="iK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iL" role="33vP2m">
        <ref role="37wK5l" node="ih" resolve="createDescriptorForNamespace" />
      </node>
    </node>
    <node concept="312cEg" id="hG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOperationConnector" />
      <node concept="3uibUv" id="iM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iN" role="33vP2m">
        <ref role="37wK5l" node="ii" resolve="createDescriptorForOperationConnector" />
      </node>
    </node>
    <node concept="312cEg" id="hH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOperationConnectorAnnotation" />
      <node concept="3uibUv" id="iO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iP" role="33vP2m">
        <ref role="37wK5l" node="ij" resolve="createDescriptorForOperationConnectorAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="hI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOperationPortRef" />
      <node concept="3uibUv" id="iQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iR" role="33vP2m">
        <ref role="37wK5l" node="ik" resolve="createDescriptorForOperationPortRef" />
      </node>
    </node>
    <node concept="312cEg" id="hJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOperationPorts" />
      <node concept="3uibUv" id="iS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iT" role="33vP2m">
        <ref role="37wK5l" node="il" resolve="createDescriptorForOperationPorts" />
      </node>
    </node>
    <node concept="312cEg" id="hK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptROSDefinitions" />
      <node concept="3uibUv" id="iU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iV" role="33vP2m">
        <ref role="37wK5l" node="im" resolve="createDescriptorForROSDefinitions" />
      </node>
    </node>
    <node concept="312cEg" id="hL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRemappingArgument" />
      <node concept="3uibUv" id="iW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iX" role="33vP2m">
        <ref role="37wK5l" node="in" resolve="createDescriptorForRemappingArgument" />
      </node>
    </node>
    <node concept="312cEg" id="hM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRemappings" />
      <node concept="3uibUv" id="iY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iZ" role="33vP2m">
        <ref role="37wK5l" node="io" resolve="createDescriptorForRemappings" />
      </node>
    </node>
    <node concept="312cEg" id="hN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRequirementsProfileAnnotation" />
      <node concept="3uibUv" id="j0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j1" role="33vP2m">
        <ref role="37wK5l" node="ip" resolve="createDescriptorForRequirementsProfileAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="hO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptServerPort" />
      <node concept="3uibUv" id="j2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j3" role="33vP2m">
        <ref role="37wK5l" node="iq" resolve="createDescriptorForServerPort" />
      </node>
    </node>
    <node concept="312cEg" id="hP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptServiceDefinion" />
      <node concept="3uibUv" id="j4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j5" role="33vP2m">
        <ref role="37wK5l" node="ir" resolve="createDescriptorForServiceDefinion" />
      </node>
    </node>
    <node concept="312cEg" id="hQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPortOperationType" />
      <node concept="3uibUv" id="j6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="j7" role="33vP2m">
        <node concept="1pGfFk" id="j8" role="2ShVmc">
          <ref role="37wK5l" node="b4" resolve="EnumerationDescriptor_PortOperationType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hR" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="j9" role="1B3o_S" />
      <node concept="3uibUv" id="ja" role="1tU5fm">
        <ref role="3uigEE" node="dv" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="hS" role="1B3o_S" />
    <node concept="2tJIrI" id="hT" role="jymVt" />
    <node concept="3clFbW" id="hU" role="jymVt">
      <node concept="3cqZAl" id="jb" role="3clF45" />
      <node concept="3Tm1VV" id="jc" role="1B3o_S" />
      <node concept="3clFbS" id="jd" role="3clF47">
        <node concept="3clFbF" id="je" role="3cqZAp">
          <node concept="37vLTI" id="jf" role="3clFbG">
            <node concept="2ShNRf" id="jg" role="37vLTx">
              <node concept="1pGfFk" id="ji" role="2ShVmc">
                <ref role="37wK5l" node="dR" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="jh" role="37vLTJ">
              <ref role="3cqZAo" node="hR" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hV" role="jymVt" />
    <node concept="2tJIrI" id="hW" role="jymVt" />
    <node concept="3clFb_" id="hX" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="jj" role="1B3o_S" />
      <node concept="3cqZAl" id="jk" role="3clF45" />
      <node concept="37vLTG" id="jl" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="jo" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="jm" role="3clF47">
        <node concept="3clFbF" id="jp" role="3cqZAp">
          <node concept="2OqwBi" id="jt" role="3clFbG">
            <node concept="37vLTw" id="ju" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="deps" />
            </node>
            <node concept="liA8E" id="jv" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="jw" role="37wK5m">
                <property role="1adDun" value="0x218e40b475d44de8L" />
              </node>
              <node concept="1adDum" id="jx" role="37wK5m">
                <property role="1adDun" value="0x83e6b31e4da8bceeL" />
              </node>
              <node concept="Xl_RD" id="jy" role="37wK5m">
                <property role="Xl_RC" value="Component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jq" role="3cqZAp">
          <node concept="2OqwBi" id="jz" role="3clFbG">
            <node concept="37vLTw" id="j$" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="deps" />
            </node>
            <node concept="liA8E" id="j_" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="jA" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="jB" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="jC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jr" role="3cqZAp">
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <node concept="37vLTw" id="jE" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="deps" />
            </node>
            <node concept="liA8E" id="jF" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="jG" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="jH" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="jI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="js" role="3cqZAp">
          <node concept="2OqwBi" id="jJ" role="3clFbG">
            <node concept="37vLTw" id="jK" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="deps" />
            </node>
            <node concept="liA8E" id="jL" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="jM" role="37wK5m">
                <property role="1adDun" value="0x218e40b475d44de8L" />
              </node>
              <node concept="1adDum" id="jN" role="37wK5m">
                <property role="1adDun" value="0x83e6b31e4da8bceeL" />
              </node>
              <node concept="Xl_RD" id="jO" role="37wK5m">
                <property role="Xl_RC" value="Component" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hY" role="jymVt" />
    <node concept="3clFb_" id="hZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="jP" role="3clF47">
        <node concept="3cpWs6" id="jT" role="3cqZAp">
          <node concept="2YIFZM" id="jU" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="jV" role="37wK5m">
              <ref role="3cqZAo" node="hx" resolve="myConceptActionDefinition" />
            </node>
            <node concept="37vLTw" id="jW" role="37wK5m">
              <ref role="3cqZAo" node="hy" resolve="myConceptCapabilityProfileAnnotation" />
            </node>
            <node concept="37vLTw" id="jX" role="37wK5m">
              <ref role="3cqZAo" node="hz" resolve="myConceptClientPort" />
            </node>
            <node concept="37vLTw" id="jY" role="37wK5m">
              <ref role="3cqZAo" node="h$" resolve="myConceptClientPortRef" />
            </node>
            <node concept="37vLTw" id="jZ" role="37wK5m">
              <ref role="3cqZAo" node="h_" resolve="myConceptConnectionRef" />
            </node>
            <node concept="37vLTw" id="k0" role="37wK5m">
              <ref role="3cqZAo" node="hA" resolve="myConceptDefaultQoS" />
            </node>
            <node concept="37vLTw" id="k1" role="37wK5m">
              <ref role="3cqZAo" node="hB" resolve="myConceptIOperationPort" />
            </node>
            <node concept="37vLTw" id="k2" role="37wK5m">
              <ref role="3cqZAo" node="hC" resolve="myConceptMessageDefinition" />
            </node>
            <node concept="37vLTw" id="k3" role="37wK5m">
              <ref role="3cqZAo" node="hD" resolve="myConceptMessageTypeRef" />
            </node>
            <node concept="37vLTw" id="k4" role="37wK5m">
              <ref role="3cqZAo" node="hE" resolve="myConceptMonitor" />
            </node>
            <node concept="37vLTw" id="k5" role="37wK5m">
              <ref role="3cqZAo" node="hF" resolve="myConceptNamespace" />
            </node>
            <node concept="37vLTw" id="k6" role="37wK5m">
              <ref role="3cqZAo" node="hG" resolve="myConceptOperationConnector" />
            </node>
            <node concept="37vLTw" id="k7" role="37wK5m">
              <ref role="3cqZAo" node="hH" resolve="myConceptOperationConnectorAnnotation" />
            </node>
            <node concept="37vLTw" id="k8" role="37wK5m">
              <ref role="3cqZAo" node="hI" resolve="myConceptOperationPortRef" />
            </node>
            <node concept="37vLTw" id="k9" role="37wK5m">
              <ref role="3cqZAo" node="hJ" resolve="myConceptOperationPorts" />
            </node>
            <node concept="37vLTw" id="ka" role="37wK5m">
              <ref role="3cqZAo" node="hK" resolve="myConceptROSDefinitions" />
            </node>
            <node concept="37vLTw" id="kb" role="37wK5m">
              <ref role="3cqZAo" node="hL" resolve="myConceptRemappingArgument" />
            </node>
            <node concept="37vLTw" id="kc" role="37wK5m">
              <ref role="3cqZAo" node="hM" resolve="myConceptRemappings" />
            </node>
            <node concept="37vLTw" id="kd" role="37wK5m">
              <ref role="3cqZAo" node="hN" resolve="myConceptRequirementsProfileAnnotation" />
            </node>
            <node concept="37vLTw" id="ke" role="37wK5m">
              <ref role="3cqZAo" node="hO" resolve="myConceptServerPort" />
            </node>
            <node concept="37vLTw" id="kf" role="37wK5m">
              <ref role="3cqZAo" node="hP" resolve="myConceptServiceDefinion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jQ" role="1B3o_S" />
      <node concept="3uibUv" id="jR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="kg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="i0" role="jymVt" />
    <node concept="3clFb_" id="i1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="kh" role="1B3o_S" />
      <node concept="37vLTG" id="ki" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="kn" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="kj" role="3clF47">
        <node concept="3KaCP$" id="ko" role="3cqZAp">
          <node concept="3KbdKl" id="kp" role="3KbHQx">
            <node concept="3clFbS" id="kK" role="3Kbo56">
              <node concept="3cpWs6" id="kM" role="3cqZAp">
                <node concept="37vLTw" id="kN" role="3cqZAk">
                  <ref role="3cqZAo" node="hx" resolve="myConceptActionDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kL" role="3Kbmr1">
              <ref role="3cqZAo" node="dx" resolve="ActionDefinition" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kq" role="3KbHQx">
            <node concept="3clFbS" id="kO" role="3Kbo56">
              <node concept="3cpWs6" id="kQ" role="3cqZAp">
                <node concept="37vLTw" id="kR" role="3cqZAk">
                  <ref role="3cqZAo" node="hy" resolve="myConceptCapabilityProfileAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kP" role="3Kbmr1">
              <ref role="3cqZAo" node="dy" resolve="CapabilityProfileAnnotation" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kr" role="3KbHQx">
            <node concept="3clFbS" id="kS" role="3Kbo56">
              <node concept="3cpWs6" id="kU" role="3cqZAp">
                <node concept="37vLTw" id="kV" role="3cqZAk">
                  <ref role="3cqZAo" node="hz" resolve="myConceptClientPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kT" role="3Kbmr1">
              <ref role="3cqZAo" node="dz" resolve="ClientPort" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ks" role="3KbHQx">
            <node concept="3clFbS" id="kW" role="3Kbo56">
              <node concept="3cpWs6" id="kY" role="3cqZAp">
                <node concept="37vLTw" id="kZ" role="3cqZAk">
                  <ref role="3cqZAo" node="h$" resolve="myConceptClientPortRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kX" role="3Kbmr1">
              <ref role="3cqZAo" node="d$" resolve="ClientPortRef" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kt" role="3KbHQx">
            <node concept="3clFbS" id="l0" role="3Kbo56">
              <node concept="3cpWs6" id="l2" role="3cqZAp">
                <node concept="37vLTw" id="l3" role="3cqZAk">
                  <ref role="3cqZAo" node="h_" resolve="myConceptConnectionRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l1" role="3Kbmr1">
              <ref role="3cqZAo" node="d_" resolve="ConnectionRef" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ku" role="3KbHQx">
            <node concept="3clFbS" id="l4" role="3Kbo56">
              <node concept="3cpWs6" id="l6" role="3cqZAp">
                <node concept="37vLTw" id="l7" role="3cqZAk">
                  <ref role="3cqZAo" node="hA" resolve="myConceptDefaultQoS" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l5" role="3Kbmr1">
              <ref role="3cqZAo" node="dA" resolve="DefaultQoS" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kv" role="3KbHQx">
            <node concept="3clFbS" id="l8" role="3Kbo56">
              <node concept="3cpWs6" id="la" role="3cqZAp">
                <node concept="37vLTw" id="lb" role="3cqZAk">
                  <ref role="3cqZAo" node="hB" resolve="myConceptIOperationPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l9" role="3Kbmr1">
              <ref role="3cqZAo" node="dB" resolve="IOperationPort" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kw" role="3KbHQx">
            <node concept="3clFbS" id="lc" role="3Kbo56">
              <node concept="3cpWs6" id="le" role="3cqZAp">
                <node concept="37vLTw" id="lf" role="3cqZAk">
                  <ref role="3cqZAo" node="hC" resolve="myConceptMessageDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ld" role="3Kbmr1">
              <ref role="3cqZAo" node="dC" resolve="MessageDefinition" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kx" role="3KbHQx">
            <node concept="3clFbS" id="lg" role="3Kbo56">
              <node concept="3cpWs6" id="li" role="3cqZAp">
                <node concept="37vLTw" id="lj" role="3cqZAk">
                  <ref role="3cqZAo" node="hD" resolve="myConceptMessageTypeRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lh" role="3Kbmr1">
              <ref role="3cqZAo" node="dD" resolve="MessageTypeRef" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ky" role="3KbHQx">
            <node concept="3clFbS" id="lk" role="3Kbo56">
              <node concept="3cpWs6" id="lm" role="3cqZAp">
                <node concept="37vLTw" id="ln" role="3cqZAk">
                  <ref role="3cqZAo" node="hE" resolve="myConceptMonitor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ll" role="3Kbmr1">
              <ref role="3cqZAo" node="dE" resolve="Monitor" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kz" role="3KbHQx">
            <node concept="3clFbS" id="lo" role="3Kbo56">
              <node concept="3cpWs6" id="lq" role="3cqZAp">
                <node concept="37vLTw" id="lr" role="3cqZAk">
                  <ref role="3cqZAo" node="hF" resolve="myConceptNamespace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lp" role="3Kbmr1">
              <ref role="3cqZAo" node="dF" resolve="Namespace" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="k$" role="3KbHQx">
            <node concept="3clFbS" id="ls" role="3Kbo56">
              <node concept="3cpWs6" id="lu" role="3cqZAp">
                <node concept="37vLTw" id="lv" role="3cqZAk">
                  <ref role="3cqZAo" node="hG" resolve="myConceptOperationConnector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lt" role="3Kbmr1">
              <ref role="3cqZAo" node="dG" resolve="OperationConnector" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="k_" role="3KbHQx">
            <node concept="3clFbS" id="lw" role="3Kbo56">
              <node concept="3cpWs6" id="ly" role="3cqZAp">
                <node concept="37vLTw" id="lz" role="3cqZAk">
                  <ref role="3cqZAo" node="hH" resolve="myConceptOperationConnectorAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lx" role="3Kbmr1">
              <ref role="3cqZAo" node="dH" resolve="OperationConnectorAnnotation" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kA" role="3KbHQx">
            <node concept="3clFbS" id="l$" role="3Kbo56">
              <node concept="3cpWs6" id="lA" role="3cqZAp">
                <node concept="37vLTw" id="lB" role="3cqZAk">
                  <ref role="3cqZAo" node="hI" resolve="myConceptOperationPortRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l_" role="3Kbmr1">
              <ref role="3cqZAo" node="dI" resolve="OperationPortRef" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kB" role="3KbHQx">
            <node concept="3clFbS" id="lC" role="3Kbo56">
              <node concept="3cpWs6" id="lE" role="3cqZAp">
                <node concept="37vLTw" id="lF" role="3cqZAk">
                  <ref role="3cqZAo" node="hJ" resolve="myConceptOperationPorts" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lD" role="3Kbmr1">
              <ref role="3cqZAo" node="dJ" resolve="OperationPorts" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kC" role="3KbHQx">
            <node concept="3clFbS" id="lG" role="3Kbo56">
              <node concept="3cpWs6" id="lI" role="3cqZAp">
                <node concept="37vLTw" id="lJ" role="3cqZAk">
                  <ref role="3cqZAo" node="hK" resolve="myConceptROSDefinitions" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lH" role="3Kbmr1">
              <ref role="3cqZAo" node="dK" resolve="ROSDefinitions" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kD" role="3KbHQx">
            <node concept="3clFbS" id="lK" role="3Kbo56">
              <node concept="3cpWs6" id="lM" role="3cqZAp">
                <node concept="37vLTw" id="lN" role="3cqZAk">
                  <ref role="3cqZAo" node="hL" resolve="myConceptRemappingArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lL" role="3Kbmr1">
              <ref role="3cqZAo" node="dL" resolve="RemappingArgument" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kE" role="3KbHQx">
            <node concept="3clFbS" id="lO" role="3Kbo56">
              <node concept="3cpWs6" id="lQ" role="3cqZAp">
                <node concept="37vLTw" id="lR" role="3cqZAk">
                  <ref role="3cqZAo" node="hM" resolve="myConceptRemappings" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lP" role="3Kbmr1">
              <ref role="3cqZAo" node="dM" resolve="Remappings" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kF" role="3KbHQx">
            <node concept="3clFbS" id="lS" role="3Kbo56">
              <node concept="3cpWs6" id="lU" role="3cqZAp">
                <node concept="37vLTw" id="lV" role="3cqZAk">
                  <ref role="3cqZAo" node="hN" resolve="myConceptRequirementsProfileAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lT" role="3Kbmr1">
              <ref role="3cqZAo" node="dN" resolve="RequirementsProfileAnnotation" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kG" role="3KbHQx">
            <node concept="3clFbS" id="lW" role="3Kbo56">
              <node concept="3cpWs6" id="lY" role="3cqZAp">
                <node concept="37vLTw" id="lZ" role="3cqZAk">
                  <ref role="3cqZAo" node="hO" resolve="myConceptServerPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lX" role="3Kbmr1">
              <ref role="3cqZAo" node="dO" resolve="ServerPort" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kH" role="3KbHQx">
            <node concept="3clFbS" id="m0" role="3Kbo56">
              <node concept="3cpWs6" id="m2" role="3cqZAp">
                <node concept="37vLTw" id="m3" role="3cqZAk">
                  <ref role="3cqZAo" node="hP" resolve="myConceptServiceDefinion" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m1" role="3Kbmr1">
              <ref role="3cqZAo" node="dP" resolve="ServiceDefinion" />
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="kI" role="3KbGdf">
            <node concept="37vLTw" id="m4" role="2Oq$k0">
              <ref role="3cqZAo" node="hR" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="m5" role="2OqNvi">
              <ref role="37wK5l" node="dT" resolve="index" />
              <node concept="37vLTw" id="m6" role="37wK5m">
                <ref role="3cqZAo" node="ki" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kJ" role="3Kb1Dw">
            <node concept="3cpWs6" id="m7" role="3cqZAp">
              <node concept="10Nm6u" id="m8" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="kl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="km" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="i2" role="jymVt" />
    <node concept="3clFb_" id="i3" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="m9" role="1B3o_S" />
      <node concept="3uibUv" id="ma" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="md" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="mb" role="3clF47">
        <node concept="3cpWs6" id="me" role="3cqZAp">
          <node concept="2YIFZM" id="mf" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="mg" role="37wK5m">
              <ref role="3cqZAo" node="hQ" resolve="myEnumerationPortOperationType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="i4" role="jymVt" />
    <node concept="3clFb_" id="i5" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="mh" role="3clF45" />
      <node concept="3clFbS" id="mi" role="3clF47">
        <node concept="3cpWs6" id="mk" role="3cqZAp">
          <node concept="2OqwBi" id="ml" role="3cqZAk">
            <node concept="37vLTw" id="mm" role="2Oq$k0">
              <ref role="3cqZAo" node="hR" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="mn" role="2OqNvi">
              <ref role="37wK5l" node="dV" resolve="index" />
              <node concept="37vLTw" id="mo" role="37wK5m">
                <ref role="3cqZAo" node="mj" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mj" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="mp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i6" role="jymVt" />
    <node concept="2YIFZL" id="i7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionDefinition" />
      <node concept="3clFbS" id="mq" role="3clF47">
        <node concept="3cpWs8" id="mt" role="3cqZAp">
          <node concept="3cpWsn" id="mA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mC" role="33vP2m">
              <node concept="1pGfFk" id="mD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mE" role="37wK5m">
                  <property role="Xl_RC" value="ROS2" />
                </node>
                <node concept="Xl_RD" id="mF" role="37wK5m">
                  <property role="Xl_RC" value="ActionDefinition" />
                </node>
                <node concept="1adDum" id="mG" role="37wK5m">
                  <property role="1adDun" value="0x73f2d64e927d48dcL" />
                </node>
                <node concept="1adDum" id="mH" role="37wK5m">
                  <property role="1adDun" value="0x89c7793f38431f94L" />
                </node>
                <node concept="1adDum" id="mI" role="37wK5m">
                  <property role="1adDun" value="0x22f0a573da97db56L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mu" role="3cqZAp">
          <node concept="2OqwBi" id="mJ" role="3clFbG">
            <node concept="37vLTw" id="mK" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="b" />
            </node>
            <node concept="liA8E" id="mL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mM" role="37wK5m" />
              <node concept="3clFbT" id="mN" role="37wK5m" />
              <node concept="3clFbT" id="mO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mv" role="3cqZAp">
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="b" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="mS" role="37wK5m">
                <property role="Xl_RC" value="Component.structure.Operation" />
              </node>
              <node concept="1adDum" id="mT" role="37wK5m">
                <property role="1adDun" value="0x218e40b475d44de8L" />
              </node>
              <node concept="1adDum" id="mU" role="37wK5m">
                <property role="1adDun" value="0x83e6b31e4da8bceeL" />
              </node>
              <node concept="1adDum" id="mV" role="37wK5m">
                <property role="1adDun" value="0x17882579cafccce9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mw" role="3cqZAp">
          <node concept="2OqwBi" id="mW" role="3clFbG">
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="b" />
            </node>
            <node concept="liA8E" id="mY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="mZ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="n0" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="n1" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mx" role="3cqZAp">
          <node concept="2OqwBi" id="n2" role="3clFbG">
            <node concept="37vLTw" id="n3" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="b" />
            </node>
            <node concept="liA8E" id="n4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="n5" role="37wK5m">
                <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/2517694108707314518" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="my" role="3cqZAp">
          <node concept="2OqwBi" id="n6" role="3clFbG">
            <node concept="37vLTw" id="n7" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="b" />
            </node>
            <node concept="liA8E" id="n8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="n9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mz" role="3cqZAp">
          <node concept="2OqwBi" id="na" role="3clFbG">
            <node concept="2OqwBi" id="nb" role="2Oq$k0">
              <node concept="2OqwBi" id="nd" role="2Oq$k0">
                <node concept="2OqwBi" id="nf" role="2Oq$k0">
                  <node concept="2OqwBi" id="nh" role="2Oq$k0">
                    <node concept="2OqwBi" id="nj" role="2Oq$k0">
                      <node concept="2OqwBi" id="nl" role="2Oq$k0">
                        <node concept="37vLTw" id="nn" role="2Oq$k0">
                          <ref role="3cqZAo" node="mA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="no" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="np" role="37wK5m">
                            <property role="Xl_RC" value="feedback" />
                          </node>
                          <node concept="1adDum" id="nq" role="37wK5m">
                            <property role="1adDun" value="0x6be9d018b214af9bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="nr" role="37wK5m">
                          <property role="1adDun" value="0x218e40b475d44de8L" />
                        </node>
                        <node concept="1adDum" id="ns" role="37wK5m">
                          <property role="1adDun" value="0x83e6b31e4da8bceeL" />
                        </node>
                        <node concept="1adDum" id="nt" role="37wK5m">
                          <property role="1adDun" value="0x4ee76d8be7755bfcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ni" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ng" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ne" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nx" role="37wK5m">
                  <property role="Xl_RC" value="7775975036117364635" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m$" role="3cqZAp">
          <node concept="2OqwBi" id="ny" role="3clFbG">
            <node concept="2OqwBi" id="nz" role="2Oq$k0">
              <node concept="2OqwBi" id="n_" role="2Oq$k0">
                <node concept="2OqwBi" id="nB" role="2Oq$k0">
                  <node concept="2OqwBi" id="nD" role="2Oq$k0">
                    <node concept="2OqwBi" id="nF" role="2Oq$k0">
                      <node concept="2OqwBi" id="nH" role="2Oq$k0">
                        <node concept="37vLTw" id="nJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="mA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nL" role="37wK5m">
                            <property role="Xl_RC" value="result" />
                          </node>
                          <node concept="1adDum" id="nM" role="37wK5m">
                            <property role="1adDun" value="0x2cc4976fc5342154L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="nN" role="37wK5m">
                          <property role="1adDun" value="0x218e40b475d44de8L" />
                        </node>
                        <node concept="1adDum" id="nO" role="37wK5m">
                          <property role="1adDun" value="0x83e6b31e4da8bceeL" />
                        </node>
                        <node concept="1adDum" id="nP" role="37wK5m">
                          <property role="1adDun" value="0x4ee76d8be7755bfcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nT" role="37wK5m">
                  <property role="Xl_RC" value="3225869739409809748" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="m_" role="3cqZAp">
          <node concept="2OqwBi" id="nU" role="3cqZAk">
            <node concept="37vLTw" id="nV" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="b" />
            </node>
            <node concept="liA8E" id="nW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mr" role="1B3o_S" />
      <node concept="3uibUv" id="ms" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCapabilityProfileAnnotation" />
      <node concept="3clFbS" id="nX" role="3clF47">
        <node concept="3cpWs8" id="o0" role="3cqZAp">
          <node concept="3cpWsn" id="o7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o9" role="33vP2m">
              <node concept="1pGfFk" id="oa" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ob" role="37wK5m">
                  <property role="Xl_RC" value="ROS2" />
                </node>
                <node concept="Xl_RD" id="oc" role="37wK5m">
                  <property role="Xl_RC" value="CapabilityProfileAnnotation" />
                </node>
                <node concept="1adDum" id="od" role="37wK5m">
                  <property role="1adDun" value="0x73f2d64e927d48dcL" />
                </node>
                <node concept="1adDum" id="oe" role="37wK5m">
                  <property role="1adDun" value="0x89c7793f38431f94L" />
                </node>
                <node concept="1adDum" id="of" role="37wK5m">
                  <property role="1adDun" value="0x22f0a573da97db52L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="b" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oj" role="37wK5m" />
              <node concept="3clFbT" id="ok" role="37wK5m" />
              <node concept="3clFbT" id="ol" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <node concept="2OqwBi" id="om" role="3clFbG">
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="b" />
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="op" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="oq" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="or" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="os" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o3" role="3cqZAp">
          <node concept="2OqwBi" id="ot" role="3clFbG">
            <node concept="37vLTw" id="ou" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="b" />
            </node>
            <node concept="liA8E" id="ov" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ow" role="37wK5m">
                <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/2517694108707314514" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o4" role="3cqZAp">
          <node concept="2OqwBi" id="ox" role="3clFbG">
            <node concept="37vLTw" id="oy" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="b" />
            </node>
            <node concept="liA8E" id="oz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="o$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o5" role="3cqZAp">
          <node concept="2OqwBi" id="o_" role="3clFbG">
            <node concept="2OqwBi" id="oA" role="2Oq$k0">
              <node concept="2OqwBi" id="oC" role="2Oq$k0">
                <node concept="2OqwBi" id="oE" role="2Oq$k0">
                  <node concept="2OqwBi" id="oG" role="2Oq$k0">
                    <node concept="37vLTw" id="oI" role="2Oq$k0">
                      <ref role="3cqZAo" node="o7" resolve="b" />
                    </node>
                    <node concept="liA8E" id="oJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="oK" role="37wK5m">
                        <property role="Xl_RC" value="profile" />
                      </node>
                      <node concept="1adDum" id="oL" role="37wK5m">
                        <property role="1adDun" value="0x31ec195a68373325L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="oM" role="37wK5m">
                      <property role="1adDun" value="0x6d22281353ea440eL" />
                    </node>
                    <node concept="1adDum" id="oN" role="37wK5m">
                      <property role="1adDun" value="0xba3023ced4b723f0L" />
                    </node>
                    <node concept="1adDum" id="oO" role="37wK5m">
                      <property role="1adDun" value="0x75d27ff7603f6d14L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="oP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oQ" role="37wK5m">
                  <property role="Xl_RC" value="3597278078448382757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o6" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3cqZAk">
            <node concept="37vLTw" id="oS" role="2Oq$k0">
              <ref role="3cqZAo" node="o7" resolve="b" />
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nY" role="1B3o_S" />
      <node concept="3uibUv" id="nZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClientPort" />
      <node concept="3clFbS" id="oU" role="3clF47">
        <node concept="3cpWs8" id="oX" role="3cqZAp">
          <node concept="3cpWsn" id="p3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="p4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="p5" role="33vP2m">
              <node concept="1pGfFk" id="p6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="p7" role="37wK5m">
                  <property role="Xl_RC" value="ROS2" />
                </node>
                <node concept="Xl_RD" id="p8" role="37wK5m">
                  <property role="Xl_RC" value="ClientPort" />
                </node>
                <node concept="1adDum" id="p9" role="37wK5m">
                  <property role="1adDun" value="0x73f2d64e927d48dcL" />
                </node>
                <node concept="1adDum" id="pa" role="37wK5m">
                  <property role="1adDun" value="0x89c7793f38431f94L" />
                </node>
                <node concept="1adDum" id="pb" role="37wK5m">
                  <property role="1adDun" value="0x2cc4976fc5328c81L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oY" role="3cqZAp">
          <node concept="2OqwBi" id="pc" role="3clFbG">
            <node concept="37vLTw" id="pd" role="2Oq$k0">
              <ref role="3cqZAo" node="p3" resolve="b" />
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pf" role="37wK5m" />
              <node concept="3clFbT" id="pg" role="37wK5m" />
              <node concept="3clFbT" id="ph" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <node concept="2OqwBi" id="pi" role="3clFbG">
            <node concept="37vLTw" id="pj" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="pk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="pl" role="37wK5m">
                <property role="1adDun" value="0x73f2d64e927d48dcL" />
              </node>
              <node concept="1adDum" id="pm" role="37wK5m">
                <property role="1adDun" value="0x89c7793f38431f94L" />
              </node>
              <node concept="1adDum" id="pn" role="37wK5m">
                <property role="1adDun" value="0x2cc4976fc53337a5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p0" role="3cqZAp">
          <node concept="2OqwBi" id="po" role="3clFbG">
            <node concept="37vLTw" id="pp" role="2Oq$k0">
              <ref role="3cqZAo" node="p3" resolve="b" />
            </node>
            <node concept="liA8E" id="pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pr" role="37wK5m">
                <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/3225869739409706113" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p1" role="3cqZAp">
          <node concept="2OqwBi" id="ps" role="3clFbG">
            <node concept="37vLTw" id="pt" role="2Oq$k0">
              <ref role="3cqZAo" node="p3" resolve="b" />
            </node>
            <node concept="liA8E" id="pu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p2" role="3cqZAp">
          <node concept="2OqwBi" id="pw" role="3cqZAk">
            <node concept="37vLTw" id="px" role="2Oq$k0">
              <ref role="3cqZAo" node="p3" resolve="b" />
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oV" role="1B3o_S" />
      <node concept="3uibUv" id="oW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ia" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClientPortRef" />
      <node concept="3clFbS" id="pz" role="3clF47">
        <node concept="3cpWs8" id="pA" role="3cqZAp">
          <node concept="3cpWsn" id="pG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pI" role="33vP2m">
              <node concept="1pGfFk" id="pJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pK" role="37wK5m">
                  <property role="Xl_RC" value="ROS2" />
                </node>
                <node concept="Xl_RD" id="pL" role="37wK5m">
                  <property role="Xl_RC" value="ClientPortRef" />
                </node>
                <node concept="1adDum" id="pM" role="37wK5m">
                  <property role="1adDun" value="0x73f2d64e927d48dcL" />
                </node>
                <node concept="1adDum" id="pN" role="37wK5m">
                  <property role="1adDun" value="0x89c7793f38431f94L" />
                </node>
                <node concept="1adDum" id="pO" role="37wK5m">
                  <property role="1adDun" value="0x69023be9ff8032b6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pB" role="3cqZAp">
          <node concept="2OqwBi" id="pP" role="3clFbG">
            <node concept="37vLTw" id="pQ" role="2Oq$k0">
              <ref role="3cqZAo" node="pG" resolve="b" />
            </node>
            <node concept="liA8E" id="pR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pS" role="37wK5m" />
              <node concept="3clFbT" id="pT" role="37wK5m" />
              <node concept="3clFbT" id="pU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pC" role="3cqZAp">
          <node concept="2OqwBi" id="pV" role="3clFbG">
            <node concept="37vLTw" id="pW" role="2Oq$k0">
              <ref role="3cqZAo" node="pG" resolve="b" />
            </node>
            <node concept="liA8E" id="pX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pY" role="37wK5m">
                <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/7566676200135865014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pD" role="3cqZAp">
          <node concept="2OqwBi" id="pZ" role="3clFbG">
            <node concept="37vLTw" id="q0" role="2Oq$k0">
              <ref role="3cqZAo" node="pG" resolve="b" />
            </node>
            <node concept="liA8E" id="q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="q2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pE" role="3cqZAp">
          <node concept="2OqwBi" id="q3" role="3clFbG">
            <node concept="2OqwBi" id="q4" role="2Oq$k0">
              <node concept="2OqwBi" id="q6" role="2Oq$k0">
                <node concept="2OqwBi" id="q8" role="2Oq$k0">
                  <node concept="2OqwBi" id="qa" role="2Oq$k0">
                    <node concept="37vLTw" id="qc" role="2Oq$k0">
                      <ref role="3cqZAo" node="pG" resolve="b" />
                    </node>
                    <node concept="liA8E" id="qd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="qe" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                      </node>
                      <node concept="1adDum" id="qf" role="37wK5m">
                        <property role="1adDun" value="0x69023be9ff8032b7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="qg" role="37wK5m">
                      <property role="1adDun" value="0x73f2d64e927d48dcL" />
                    </node>
                    <node concept="1adDum" id="qh" role="37wK5m">
                      <property role="1adDun" value="0x89c7793f38431f94L" />
                    </node>
                    <node concept="1adDum" id="qi" role="37wK5m">
                      <property role="1adDun" value="0x2cc4976fc5328c81L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="qj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="q7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qk" role="37wK5m">
                  <property role="Xl_RC" value="7566676200135865015" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pF" role="3cqZAp">
          <node concept="2OqwBi" id="ql" role="3cqZAk">
            <node concept="37vLTw" id="qm" role="2Oq$k0">
              <ref role="3cqZAo" node="pG" resolve="b" />
            </node>
            <node concept="liA8E" id="qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p$" role="1B3o_S" />
      <node concept="3uibUv" id="p_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ib" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConnectionRef" />
      <node concept="3clFbS" id="qo" role="3clF47">
        <node concept="3cpWs8" id="qr" role="3cqZAp">
          <node concept="3cpWsn" id="qx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qz" role="33vP2m">
              <node concept="1pGfFk" id="q$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="q_" role="37wK5m">
                  <property role="Xl_RC" value="ROS2" />
                </node>
                <node concept="Xl_RD" id="qA" role="37wK5m">
                  <property role="Xl_RC" value="ConnectionRef" />
                </node>
                <node concept="1adDum" id="qB" role="37wK5m">
                  <property role="1adDun" value="0x73f2d64e927d48dcL" />
                </node>
                <node concept="1adDum" id="qC" role="37wK5m">
                  <property role="1adDun" value="0x89c7793f38431f94L" />
                </node>
                <node concept="1adDum" id="qD" role="37wK5m">
                  <property role="1adDun" value="0x6b677cc61c2acea1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <node concept="2OqwBi" id="qE" role="3clFbG">
            <node concept="37vLTw" id="qF" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="b" />
            </node>
            <node concept="liA8E" id="qG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qH" role="37wK5m" />
              <node concept="3clFbT" id="qI" role="37wK5m" />
              <node concept="3clFbT" id="qJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt" role="3cqZAp">
          <node concept="2OqwBi" id="qK" role="3clFbG">
            <node concept="37vLTw" id="qL" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="b" />
            </node>
            <node concept="liA8E" id="qM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qN" role="37wK5m">
                <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/7739291674977423009" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qu" role="3cqZAp">
          <node concept="2OqwBi" id="qO" role="3clFbG">
            <node concept="37vLTw" id="qP" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="b" />
            </node>
            <node concept="liA8E" id="qQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qv" role="3cqZAp">
          <node concept="2OqwBi" id="qS" role="3clFbG">
            <node concept="2OqwBi" id="qT" role="2Oq$k0">
              <node concept="2OqwBi" id="qV" role="2Oq$k0">
                <node concept="2OqwBi" id="qX" role="2Oq$k0">
                  <node concept="2OqwBi" id="qZ" role="2Oq$k0">
                    <node concept="37vLTw" id="r1" role="2Oq$k0">
                      <ref role="3cqZAo" node="qx" resolve="b" />
                    </node>
                    <node concept="liA8E" id="r2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="r3" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                      </node>
                      <node concept="1adDum" id="r4" role="37wK5m">
                        <property role="1adDun" value="0x6b677cc61c2acea2L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="r0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="r5" role="37wK5m">
                      <property role="1adDun" value="0x218e40b475d44de8L" />
                    </node>
                    <node concept="1adDum" id="r6" role="37wK5m">
                      <property role="1adDun" value="0x83e6b31e4da8bceeL" />
                    </node>
                    <node concept="1adDum" id="r7" role="37wK5m">
                      <property role="1adDun" value="0x17882579cafcccdcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="r8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="r9" role="37wK5m">
                  <property role="Xl_RC" value="7739291674977423010" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qw" role="3cqZAp">
          <node concept="2OqwBi" id="ra" role="3cqZAk">
            <node concept="37vLTw" id="rb" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="b" />
            </node>
            <node concept="liA8E" id="rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qp" role="1B3o_S" />
      <node concept="3uibUv" id="qq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ic" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDefaultQoS" />
      <node concept="3clFbS" id="rd" role="3clF47">
        <node concept="3cpWs8" id="rg" role="3cqZAp">
          <node concept="3cpWsn" id="ru" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rw" role="33vP2m">
              <node concept="1pGfFk" id="rx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ry" role="37wK5m">
                  <property role="Xl_RC" value="ROS2" />
                </node>
                <node concept="Xl_RD" id="rz" role="37wK5m">
                  <property role="Xl_RC" value="DefaultQoS" />
                </node>
                <node concept="1adDum" id="r$" role="37wK5m">
                  <property role="1adDun" value="0x73f2d64e927d48dcL" />
                </node>
                <node concept="1adDum" id="r_" role="37wK5m">
                  <property role="1adDun" value="0x89c7793f38431f94L" />
                </node>
                <node concept="1adDum" id="rA" role="37wK5m">
                  <property role="1adDun" value="0x3717cb3de2d53f21L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <node concept="2OqwBi" id="rB" role="3clFbG">
            <node concept="37vLTw" id="rC" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="rD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rE" role="37wK5m" />
              <node concept="3clFbT" id="rF" role="37wK5m" />
              <node concept="3clFbT" id="rG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <node concept="2OqwBi" id="rH" role="3clFbG">
            <node concept="37vLTw" id="rI" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="rJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="rK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="rL" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="rM" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="rN" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <node concept="2OqwBi" id="rO" role="3clFbG">
            <node concept="37vLTw" id="rP" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="rQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rR" role="37wK5m">
                <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/3969865063209451297" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rk" role="3cqZAp">
          <node concept="2OqwBi" id="rS" role="3clFbG">
            <node concept="37vLTw" id="rT" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="rU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rl" role="3cqZAp">
          <node concept="2OqwBi" id="rW" role="3clFbG">
            <node concept="2OqwBi" id="rX" role="2Oq$k0">
              <node concept="2OqwBi" id="rZ" role="2Oq$k0">
                <node concept="2OqwBi" id="s1" role="2Oq$k0">
                  <node concept="37vLTw" id="s3" role="2Oq$k0">
                    <ref role="3cqZAo" node="ru" resolve="b" />
                  </node>
                  <node concept="liA8E" id="s4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="s5" role="37wK5m">
                      <property role="Xl_RC" value="history" />
                    </node>
                    <node concept="1adDum" id="s6" role="37wK5m">
                      <property role="1adDun" value="0x3717cb3de2d53f98L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="s7" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="s8" role="37wK5m">
                      <property role="1adDun" value="0x331f7a18c6574dd7L" />
                    </node>
                    <node concept="1adDum" id="s9" role="37wK5m">
                      <property role="1adDun" value="0x870742124f20f67bL" />
                    </node>
                    <node concept="1adDum" id="sa" role="37wK5m">
                      <property role="1adDun" value="0x7358ab7c0bd70c64L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="s0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sb" role="37wK5m">
                  <property role="Xl_RC" value="3969865063209451416" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rm" role="3cqZAp">
          <node concept="2OqwBi" id="sc" role="3clFbG">
            <node concept="2OqwBi" id="sd" role="2Oq$k0">
              <node concept="2OqwBi" id="sf" role="2Oq$k0">
                <node concept="2OqwBi" id="sh" role="2Oq$k0">
                  <node concept="37vLTw" id="sj" role="2Oq$k0">
                    <ref role="3cqZAo" node="ru" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sl" role="37wK5m">
                      <property role="Xl_RC" value="reliability" />
                    </node>
                    <node concept="1adDum" id="sm" role="37wK5m">
                      <property role="1adDun" value="0x3717cb3de2d53f9aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="si" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="sn" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="so" role="37wK5m">
                      <property role="1adDun" value="0x331f7a18c6574dd7L" />
                    </node>
                    <node concept="1adDum" id="sp" role="37wK5m">
                      <property role="1adDun" value="0x870742124f20f67bL" />
                    </node>
                    <node concept="1adDum" id="sq" role="37wK5m">
                      <property role="1adDun" value="0x7358ab7c0bd70c5eL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sr" role="37wK5m">
                  <property role="Xl_RC" value="3969865063209451418" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rn" role="3cqZAp">
          <node concept="2OqwBi" id="ss" role="3clFbG">
            <node concept="2OqwBi" id="st" role="2Oq$k0">
              <node concept="2OqwBi" id="sv" role="2Oq$k0">
                <node concept="2OqwBi" id="sx" role="2Oq$k0">
                  <node concept="37vLTw" id="sz" role="2Oq$k0">
                    <ref role="3cqZAo" node="ru" resolve="b" />
                  </node>
                  <node concept="liA8E" id="s$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="s_" role="37wK5m">
                      <property role="Xl_RC" value="liveliness" />
                    </node>
                    <node concept="1adDum" id="sA" role="37wK5m">
                      <property role="1adDun" value="0x3717cb3de2d53f9dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="sB" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="sC" role="37wK5m">
                      <property role="1adDun" value="0x331f7a18c6574dd7L" />
                    </node>
                    <node concept="1adDum" id="sD" role="37wK5m">
                      <property role="1adDun" value="0x870742124f20f67bL" />
                    </node>
                    <node concept="1adDum" id="sE" role="37wK5m">
                      <property role="1adDun" value="0x7358ab7c0bd70c6eL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sF" role="37wK5m">
                  <property role="Xl_RC" value="3969865063209451421" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="su" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ro" role="3cqZAp">
          <node concept="2OqwBi" id="sG" role="3clFbG">
            <node concept="2OqwBi" id="sH" role="2Oq$k0">
              <node concept="2OqwBi" id="sJ" role="2Oq$k0">
                <node concept="2OqwBi" id="sL" role="2Oq$k0">
                  <node concept="37vLTw" id="sN" role="2Oq$k0">
                    <ref role="3cqZAo" node="ru" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sP" role="37wK5m">
                      <property role="Xl_RC" value="durability" />
                    </node>
                    <node concept="1adDum" id="sQ" role="37wK5m">
                      <property role="1adDun" value="0x3717cb3de2d53fa1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="sR" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="sS" role="37wK5m">
                      <property role="1adDun" value="0x331f7a18c6574dd7L" />
                    </node>
                    <node concept="1adDum" id="sT" role="37wK5m">
                      <property role="1adDun" value="0x870742124f20f67bL" />
                    </node>
                    <node concept="1adDum" id="sU" role="37wK5m">
                      <property role="1adDun" value="0x7358ab7c0bd70c69L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sV" role="37wK5m">
                  <property role="Xl_RC" value="3969865063209451425" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rp" role="3cqZAp">
          <node concept="2OqwBi" id="sW" role="3clFbG">
            <node concept="2OqwBi" id="sX" role="2Oq$k0">
              <node concept="2OqwBi" id="sZ" role="2Oq$k0">
                <node concept="2OqwBi" id="t1" role="2Oq$k0">
                  <node concept="37vLTw" id="t3" role="2Oq$k0">
                    <ref role="3cqZAo" node="ru" resolve="b" />
                  </node>
                  <node concept="liA8E" id="t4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="t5" role="37wK5m">
                      <property role="Xl_RC" value="depth" />
                    </node>
                    <node concept="1adDum" id="t6" role="37wK5m">
                      <property role="1adDun" value="0x3717cb3de2d53fa6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="t7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="t0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="t8" role="37wK5m">
                  <property role="Xl_RC" value="3969865063209451430" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rq" role="3cqZAp">
          <node concept="2OqwBi" id="t9" role="3clFbG">
            <node concept="2OqwBi" id="ta" role="2Oq$k0">
              <node concept="2OqwBi" id="tc" role="2Oq$k0">
                <node concept="2OqwBi" id="te" role="2Oq$k0">
                  <node concept="37vLTw" id="tg" role="2Oq$k0">
                    <ref role="3cqZAo" node="ru" resolve="b" />
                  </node>
                  <node concept="liA8E" id="th" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ti" role="37wK5m">
                      <property role="Xl_RC" value="lease" />
                    </node>
                    <node concept="1adDum" id="tj" role="37wK5m">
                      <property role="1adDun" value="0x3717cb3de2d53facL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tk" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="td" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tl" role="37wK5m">
                  <property role="Xl_RC" value="3969865063209451436" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rr" role="3cqZAp">
          <node concept="2OqwBi" id="tm" role="3clFbG">
            <node concept="2OqwBi" id="tn" role="2Oq$k0">
              <node concept="2OqwBi" id="tp" role="2Oq$k0">
                <node concept="2OqwBi" id="tr" role="2Oq$k0">
                  <node concept="37vLTw" id="tt" role="2Oq$k0">
                    <ref role="3cqZAo" node="ru" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tv" role="37wK5m">
                      <property role="Xl_RC" value="lifespan" />
                    </node>
                    <node concept="1adDum" id="tw" role="37wK5m">
                      <property role="1adDun" value="0x3717cb3de2d53fb3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ts" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ty" role="37wK5m">
                  <property role="Xl_RC" value="3969865063209451443" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="to" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rs" role="3cqZAp">
          <node concept="2OqwBi" id="tz" role="3clFbG">
            <node concept="2OqwBi" id="t$" role="2Oq$k0">
              <node concept="2OqwBi" id="tA" role="2Oq$k0">
                <node concept="2OqwBi" id="tC" role="2Oq$k0">
                  <node concept="37vLTw" id="tE" role="2Oq$k0">
                    <ref role="3cqZAo" node="ru" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tG" role="37wK5m">
                      <property role="Xl_RC" value="deadline" />
                    </node>
                    <node concept="1adDum" id="tH" role="37wK5m">
                      <property role="1adDun" value="0x3717cb3de2d54165L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tJ" role="37wK5m">
                  <property role="Xl_RC" value="3969865063209451877" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rt" role="3cqZAp">
          <node concept="2OqwBi" id="tK" role="3cqZAk">
            <node concept="37vLTw" id="tL" role="2Oq$k0">
              <ref role="3cqZAo" node="ru" resolve="b" />
            </node>
            <node concept="liA8E" id="tM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="re" role="1B3o_S" />
      <node concept="3uibUv" id="rf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="id" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIOperationPort" />
      <node concept="3clFbS" id="tN" role="3clF47">
        <node concept="3cpWs8" id="tQ" role="3cqZAp">
          <node concept="3cpWsn" id="tX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tZ" role="33vP2m">
              <node concept="1pGfFk" id="u0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="u1" role="37wK5m">
                  <property role="Xl_RC" value="ROS2" />
                </node>
                <node concept="Xl_RD" id="u2" role="37wK5m">
                  <property role="Xl_RC" value="IOperationPort" />
                </node>
                <node concept="1adDum" id="u3" role="37wK5m">
                  <property role="1adDun" value="0x73f2d64e927d48dcL" />
                </node>
                <node concept="1adDum" id="u4" role="37wK5m">
                  <property role="1adDun" value="0x89c7793f38431f94L" />
                </node>
                <node concept="1adDum" id="u5" role="37wK5m">
                  <property role="1adDun" value="0x2cc4976fc53337a5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tR" role="3cqZAp">
          <node concept="2OqwBi" id="u6" role="3clFbG">
            <node concept="37vLTw" id="u7" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="u8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tS" role="3cqZAp">
          <node concept="2OqwBi" id="u9" role="3clFbG">
            <node concept="37vLTw" id="ua" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="uc" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ud" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ue" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <node concept="2OqwBi" id="uf" role="3clFbG">
            <node concept="37vLTw" id="ug" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="uh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ui" role="37wK5m">
                <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/3225869739409749934" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tU" role="3cqZAp">
          <node concept="2OqwBi" id="uj" role="3clFbG">
            <node concept="37vLTw" id="uk" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="ul" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="um" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tV" role="3cqZAp">
          <node concept="2OqwBi" id="un" role="3clFbG">
            <node concept="2OqwBi" id="uo" role="2Oq$k0">
              <node concept="2OqwBi" id="uq" role="2Oq$k0">
                <node concept="2OqwBi" id="us" role="2Oq$k0">
                  <node concept="2OqwBi" id="uu" role="2Oq$k0">
                    <node concept="2OqwBi" id="uw" role="2Oq$k0">
                      <node concept="2OqwBi" id="uy" role="2Oq$k0">
                        <node concept="37vLTw" id="u$" role="2Oq$k0">
                          <ref role="3cqZAo" node="tX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="u_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uA" role="37wK5m">
                            <property role="Xl_RC" value="operation" />
                          </node>
                          <node concept="1adDum" id="uB" role="37wK5m">
                            <property role="1adDun" value="0x69023be9ff779f2aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="uC" role="37wK5m">
                          <property role="1adDun" value="0x73f2d64e927d48dcL" />
                        </node>
                        <node concept="1adDum" id="uD" role="37wK5m">
                          <property role="1adDun" value="0x89c7793f38431f94L" />
                        </node>
                        <node concept="1adDum" id="uE" role="37wK5m">
                          <property role="1adDun" value="0x69023be9ff7a5d38L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ux" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uF" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ut" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ur" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uI" role="37wK5m">
                  <property role="Xl_RC" value="7566676200135302954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="up" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tW" role="3cqZAp">
          <node concept="2OqwBi" id="uJ" role="3cqZAk">
            <node concept="37vLTw" id="uK" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="uL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tO" role="1B3o_S" />
      <node concept="3uibUv" id="tP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ie" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMessageDefinition" />
      <node concept="3clFbS" id="uM" role="3clF47">
        <node concept="3cpWs8" id="uP" role="3cqZAp">
          <node concept="3cpWsn" id="uX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uZ" role="33vP2m">
              <node concept="1pGfFk" id="v0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="v1" role="37wK5m">
                  <property role="Xl_RC" value="ROS2" />
                </node>
                <node concept="Xl_RD" id="v2" role="37wK5m">
                  <property role="Xl_RC" value="MessageDefinition" />
                </node>
                <node concept="1adDum" id="v3" role="37wK5m">
                  <property role="1adDun" value="0x73f2d64e927d48dcL" />
                </node>
                <node concept="1adDum" id="v4" role="37wK5m">
                  <property role="1adDun" value="0x89c7793f38431f94L" />
                </node>
                <node concept="1adDum" id="v5" role="37wK5m">
                  <property role="1adDun" value="0x6b677cc61c023dd1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uQ" role="3cqZAp">
          <node concept="2OqwBi" id="v6" role="3clFbG">
            <node concept="37vLTw" id="v7" role="2Oq$k0">
              <ref role="3cqZAo" node="uX" resolve="b" />
            </node>
            <node concept="liA8E" id="v8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="v9" role="37wK5m" />
              <node concept="3clFbT" id="va" role="37wK5m" />
              <node concept="3clFbT" id="vb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uR" role="3cqZAp">
          <node concept="2OqwBi" id="vc" role="3clFbG">
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="uX" resolve="b" />
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="vf" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="vg" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="vh" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uS" role="3cqZAp">
          <node concept="2OqwBi" id="vi" role="3clFbG">
            <node concept="37vLTw" id="vj" role="2Oq$k0">
              <ref role="3cqZAo" node="uX" resolve="b" />
            </node>
            <node concept="liA8E" id="vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vl" role="37wK5m">
                <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/7739291674974764497" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uT" role="3cqZAp">
          <node concept="2OqwBi" id="vm" role="3clFbG">
            <node concept="37vLTw" id="vn" role="2Oq$k0">
              <ref role="3cqZAo" node="uX" resolve="b" />
            </node>
            <node concept="liA8E" id="vo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uU" role="3cqZAp">
          <node concept="2OqwBi" id="vq" role="3clFbG">
            <node concept="2OqwBi" id="vr" role="2Oq$k0">
              <node concept="2OqwBi" id="vt" role="2Oq$k0">
                <node concept="2OqwBi" id="vv" role="2Oq$k0">
                  <node concept="37vLTw" id="vx" role="2Oq$k0">
                    <ref role="3cqZAo" node="uX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vz" role="37wK5m">
                      <property role="Xl_RC" value="package" />
                    </node>
                    <node concept="1adDum" id="v$" role="37wK5m">
                      <property role="1adDun" value="0x6b677cc61c023dd2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="v_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vA" role="37wK5m">
                  <property role="Xl_RC" value="7739291674974764498" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uV" role="3cqZAp">
          <node concept="2OqwBi" id="vB" role="3clFbG">
            <node concept="2OqwBi" id="vC" role="2Oq$k0">
              <node concept="2OqwBi" id="vE" role="2Oq$k0">
                <node concept="2OqwBi" id="vG" role="2Oq$k0">
                  <node concept="2OqwBi" id="vI" role="2Oq$k0">
                    <node concept="2OqwBi" id="vK" role="2Oq$k0">
                      <node concept="2OqwBi" id="vM" role="2Oq$k0">
                        <node concept="37vLTw" id="vO" role="2Oq$k0">
                          <ref role="3cqZAo" node="uX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vQ" role="37wK5m">
                            <property role="Xl_RC" value="field" />
                          </node>
                          <node concept="1adDum" id="vR" role="37wK5m">
                            <property role="1adDun" value="0x6b677cc61c023dd4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="vS" role="37wK5m">
                          <property role="1adDun" value="0x218e40b475d44de8L" />
                        </node>
                        <node concept="1adDum" id="vT" role="37wK5m">
                          <property role="1adDun" value="0x83e6b31e4da8bceeL" />
                        </node>
                        <node concept="1adDum" id="vU" role="37wK5m">
                          <property role="1adDun" value="0x4ee76d8be7755bfcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vY" role="37wK5m">
                  <property role="Xl_RC" value="7739291674974764500" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uW" role="3cqZAp">
          <node concept="2OqwBi" id="vZ" role="3cqZAk">
            <node concept="37vLTw" id="w0" role="2Oq$k0">
              <ref role="3cqZAo" node="uX" resolve="b" />
            </node>
            <node concept="liA8E" id="w1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uN" role="1B3o_S" />
      <node concept="3uibUv" id="uO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="if" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMessageTypeRef" />
      <node concept="3clFbS" id="w2" role="3clF47">
        <node concept="3cpWs8" id="w5" role="3cqZAp">
          <node concept="3cpWsn" id="wd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="we" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wf" role="33vP2m">
              <node concept="1pGfFk" id="wg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wh" role="37wK5m">
                  <property role="Xl_RC" value="ROS2" />
                </node>
                <node concept="Xl_RD" id="wi" role="37wK5m">
                  <property role="Xl_RC" value="MessageTypeRef" />
                </node>
                <node concept="1adDum" id="wj" role="37wK5m">
                  <property role="1adDun" value="0x73f2d64e927d48dcL" />
                </node>
                <node concept="1adDum" id="wk" role="37wK5m">
                  <property role="1adDun" value="0x89c7793f38431f94L" />
                </node>
                <node concept="1adDum" id="wl" role="37wK5m">
                  <property role="1adDun" value="0x6b677cc61c077ee4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w6" role="3cqZAp">
          <node concept="2OqwBi" id="wm" role="3clFbG">
            <node concept="37vLTw" id="wn" role="2Oq$k0">
              <ref role="3cqZAo" node="wd" resolve="b" />
            </node>
            <node concept="liA8E" id="wo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wp" role="37wK5m" />
              <node concept="3clFbT" id="wq" role="37wK5m" />
              <node concept="3clFbT" id="wr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <node concept="2OqwBi" id="ws" role="3clFbG">
            <node concept="37vLTw" id="wt" role="2Oq$k0">
              <ref role="3cqZAo" node="wd" resolve="b" />
            </node>
            <node concept="liA8E" id="wu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="wv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Type" />
              </node>
              <node concept="1adDum" id="ww" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="wx" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="wy" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w8" role="3cqZAp">
          <node concept="2OqwBi" id="wz" role="3clFbG">
            <node concept="37vLTw" id="w$" role="2Oq$k0">
              <ref role="3cqZAo" node="wd" resolve="b" />
            </node>
            <node concept="liA8E" id="w_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wA" role="37wK5m">
                <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/7739291674975108836" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w9" role="3cqZAp">
          <node concept="2OqwBi" id="wB" role="3clFbG">
            <node concept="37vLTw" id="wC" role="2Oq$k0">
              <ref role="3cqZAo" node="wd" resolve="b" />
            </node>
            <node concept="liA8E" id="wD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <node concept="2OqwBi" id="wF" role="3clFbG">
            <node concept="2OqwBi" id="wG" role="2Oq$k0">
              <node concept="2OqwBi" id="wI" role="2Oq$k0">
                <node concept="2OqwBi" id="wK" role="2Oq$k0">
                  <node concept="2OqwBi" id="wM" role="2Oq$k0">
                    <node concept="37vLTw" id="wO" role="2Oq$k0">
                      <ref role="3cqZAo" node="wd" resolve="b" />
                    </node>
                    <node concept="liA8E" id="wP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="wQ" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                      </node>
                      <node concept="1adDum" id="wR" role="37wK5m">
                        <property role="1adDun" value="0x6b677cc61c077ee5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="wS" role="37wK5m">
                      <property role="1adDun" value="0x73f2d64e927d48dcL" />
                    </node>
                    <node concept="1adDum" id="wT" role="37wK5m">
                      <property role="1adDun" value="0x89c7793f38431f94L" />
                    </node>
                    <node concept="1adDum" id="wU" role="37wK5m">
                      <property role="1adDun" value="0x6b677cc61c023dd1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="wV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wW" role="37wK5m">
                  <property role="Xl_RC" value="7739291674975108837" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wb" role="3cqZAp">
          <node concept="2OqwBi" id="wX" role="3clFbG">
            <node concept="37vLTw" id="wY" role="2Oq$k0">
              <ref role="3cqZAo" node="wd" resolve="b" />
            </node>
            <node concept="liA8E" id="wZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="x0" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="x1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wc" role="3cqZAp">
          <node concept="2OqwBi" id="x2" role="3cqZAk">
            <node concept="37vLTw" id="x3" role="2Oq$k0">
              <ref role="3cqZAo" node="wd" resolve="b" />
            </node>
            <node concept="liA8E" id="x4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w3" role="1B3o_S" />
      <node concept="3uibUv" id="w4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ig" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMonitor" />
      <node concept="3clFbS" id="x5" role="3clF47">
        <node concept="3cpWs8" id="x8" role="3cqZAp">
          <node concept="3cpWsn" id="xf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xh" role="33vP2m">
              <node concept="1pGfFk" id="xi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xj" role="37wK5m">
                  <property role="Xl_RC" value="ROS2" />
                </node>
                <node concept="Xl_RD" id="xk" role="37wK5m">
                  <property role="Xl_RC" value="Monitor" />
                </node>
                <node concept="1adDum" id="xl" role="37wK5m">
                  <property role="1adDun" value="0x73f2d64e927d48dcL" />
                </node>
                <node concept="1adDum" id="xm" role="37wK5m">
                  <property role="1adDun" value="0x89c7793f38431f94L" />
                </node>
                <node concept="1adDum" id="xn" role="37wK5m">
                  <property role="1adDun" value="0x22f0a573da97db54L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x9" role="3cqZAp">
          <node concept="2OqwBi" id="xo" role="3clFbG">
            <node concept="37vLTw" id="xp" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="b" />
            </node>
            <node concept="liA8E" id="xq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xr" role="37wK5m" />
              <node concept="3clFbT" id="xs" role="37wK5m" />
              <node concept="3clFbT" id="xt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xa" role="3cqZAp">
          <node concept="2OqwBi" id="xu" role="3clFbG">
            <node concept="37vLTw" id="xv" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="b" />
            </node>
            <node concept="liA8E" id="xw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="xx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="xy" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="xz" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="x$" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xb" role="3cqZAp">
          <node concept="2OqwBi" id="x_" role="3clFbG">
            <node concept="37vLTw" id="xA" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="b" />
            </node>
            <node concept="liA8E" id="xB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xC" role="37wK5m">
                <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/2517694108707314516" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xc" role="3cqZAp">
          <node concept="2OqwBi" id="xD" role="3clFbG">
            <node concept="37vLTw" id="xE" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="b" />
            </node>
            <node concept="liA8E" id="xF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="2OqwBi" id="xH" role="3clFbG">
            <node concept="2OqwBi" id="xI" role="2Oq$k0">
              <node concept="2OqwBi" id="xK" role="2Oq$k0">
                <node concept="2OqwBi" id="xM" role="2Oq$k0">
                  <node concept="2OqwBi" id="xO" role="2Oq$k0">
                    <node concept="2OqwBi" id="xQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="xS" role="2Oq$k0">
                        <node concept="37vLTw" id="xU" role="2Oq$k0">
                          <ref role="3cqZAo" node="xf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xW" role="37wK5m">
                            <property role="Xl_RC" value="topics" />
                          </node>
                          <node concept="1adDum" id="xX" role="37wK5m">
                            <property role="1adDun" value="0x28eca1beb2ec604fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="xY" role="37wK5m">
                          <property role="1adDun" value="0x73f2d64e927d48dcL" />
                        </node>
                        <node concept="1adDum" id="xZ" role="37wK5m">
                          <property role="1adDun" value="0x89c7793f38431f94L" />
                        </node>
                        <node concept="1adDum" id="y0" role="37wK5m">
                          <property role="1adDun" value="0x6b677cc61c2acea1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="y1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="y2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="y3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="y4" role="37wK5m">
                  <property role="Xl_RC" value="2948909696438526031" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="y5" role="3cqZAk">
            <node concept="37vLTw" id="y6" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="b" />
            </node>
            <node concept="liA8E" id="y7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="x6" role="1B3o_S" />
      <node concept="3uibUv" id="x7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ih" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNamespace" />
      <node concept="3clFbS" id="y8" role="3clF47">
        <node concept="3cpWs8" id="yb" role="3cqZAp">
          <node concept="3cpWsn" id="yi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yk" role="33vP2m">
              <node concept="1pGfFk" id="yl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ym" role="37wK5m">
                  <property role="Xl_RC" value="ROS2" />
                </node>
                <node concept="Xl_RD" id="yn" role="37wK5m">
                  <property role="Xl_RC" value="Namespace" />
                </node>
                <node concept="1adDum" id="yo" role="37wK5m">
                  <property role="1adDun" value="0x73f2d64e927d48dcL" />
                </node>
                <node concept="1adDum" id="yp" role="37wK5m">
                  <property role="1adDun" value="0x89c7793f38431f94L" />
                </node>
                <node concept="1adDum" id="yq" role="37wK5m">
                  <property role="1adDun" value="0x28eca1beb2f1bfe4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yc" role="3cqZAp">
          <node concept="2OqwBi" id="yr" role="3clFbG">
            <node concept="37vLTw" id="ys" role="2Oq$k0">
              <ref role="3cqZAo" node="yi" resolve="b" />
            </node>
            <node concept="liA8E" id="yt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yu" role="37wK5m" />
              <node concept="3clFbT" id="yv" role="37wK5m" />
              <node concept="3clFbT" id="yw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yd" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <node concept="37vLTw" id="yy" role="2Oq$k0">
              <ref role="3cqZAo" node="yi" resolve="b" />
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="y$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="y_" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="yA" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="yB" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ye" role="3cqZAp">
          <node concept="2OqwBi" id="yC" role="3clFbG">
            <node concept="37vLTw" id="yD" role="2Oq$k0">
              <ref role="3cqZAo" node="yi" resolve="b" />
            </node>
            <node concept="liA8E" id="yE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="yF" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="yG" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="yH" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yf" role="3cqZAp">
          <node concept="2OqwBi" id="yI" role="3clFbG">
            <node concept="37vLTw" id="yJ" role="2Oq$k0">
              <ref role="3cqZAo" node="yi" resolve="b" />
            </node>
            <node concept="liA8E" id="yK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yL" role="37wK5m">
                <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/2948909696438878180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yg" role="3cqZAp">
          <node concept="2OqwBi" id="yM" role="3clFbG">
            <node concept="37vLTw" id="yN" role="2Oq$k0">
              <ref role="3cqZAo" node="yi" resolve="b" />
            </node>
            <node concept="liA8E" id="yO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yh" role="3cqZAp">
          <node concept="2OqwBi" id="yQ" role="3cqZAk">
            <node concept="37vLTw" id="yR" role="2Oq$k0">
              <ref role="3cqZAo" node="yi" resolve="b" />
            </node>
            <node concept="liA8E" id="yS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="y9" role="1B3o_S" />
      <node concept="3uibUv" id="ya" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ii" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOperationConnector" />
      <node concept="3clFbS" id="yT" role="3clF47">
        <node concept="3cpWs8" id="yW" role="3cqZAp">
          <node concept="3cpWsn" id="z4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z6" role="33vP2m">
              <node concept="1pGfFk" id="z7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z8" role="37wK5m">
                  <property role="Xl_RC" value="ROS2" />
                </node>
                <node concept="Xl_RD" id="z9" role="37wK5m">
                  <property role="Xl_RC" value="OperationConnector" />
                </node>
                <node concept="1adDum" id="za" role="37wK5m">
                  <property role="1adDun" value="0x73f2d64e927d48dcL" />
                </node>
                <node concept="1adDum" id="zb" role="37wK5m">
                  <property role="1adDun" value="0x89c7793f38431f94L" />
                </node>
                <node concept="1adDum" id="zc" role="37wK5m">
                  <property role="1adDun" value="0x69023be9ff802cb6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="zd" role="3clFbG">
            <node concept="37vLTw" id="ze" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="b" />
            </node>
            <node concept="liA8E" id="zf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zg" role="37wK5m" />
              <node concept="3clFbT" id="zh" role="37wK5m" />
              <node concept="3clFbT" id="zi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yY" role="3cqZAp">
          <node concept="2OqwBi" id="zj" role="3clFbG">
            <node concept="37vLTw" id="zk" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="b" />
            </node>
            <node concept="liA8E" id="zl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="zm" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="zn" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="zo" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yZ" role="3cqZAp">
          <node concept="2OqwBi" id="zp" role="3clFbG">
            <node concept="37vLTw" id="zq" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="b" />
            </node>
            <node concept="liA8E" id="zr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zs" role="37wK5m">
                <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/7566676200135863478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z0" role="3cqZAp">
          <node concept="2OqwBi" id="zt" role="3clFbG">
            <node concept="37vLTw" id="zu" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="b" />
            </node>
            <node concept="liA8E" id="zv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1" role="3cqZAp">
          <node concept="2OqwBi" id="zx" role="3clFbG">
            <node concept="2OqwBi" id="zy" role="2Oq$k0">
              <node concept="2OqwBi" id="z$" role="2Oq$k0">
                <node concept="2OqwBi" id="zA" role="2Oq$k0">
                  <node concept="2OqwBi" id="zC" role="2Oq$k0">
                    <node concept="37vLTw" id="zE" role="2Oq$k0">
                      <ref role="3cqZAo" node="z4" resolve="b" />
                    </node>
                    <node concept="liA8E" id="zF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="zG" role="37wK5m">
                        <property role="Xl_RC" value="server" />
                      </node>
                      <node concept="1adDum" id="zH" role="37wK5m">
                        <property role="1adDun" value="0x69023be9ff827c95L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="zI" role="37wK5m">
                      <property role="1adDun" value="0x73f2d64e927d48dcL" />
                    </node>
                    <node concept="1adDum" id="zJ" role="37wK5m">
                      <property role="1adDun" value="0x89c7793f38431f94L" />
                    </node>
                    <node concept="1adDum" id="zK" role="37wK5m">
                      <property role="1adDun" value="0x2cc4976fc5328c86L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="zL" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="z_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zM" role="37wK5m">
                  <property role="Xl_RC" value="7566676200136014997" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z2" role="3cqZAp">
          <node concept="2OqwBi" id="zN" role="3clFbG">
            <node concept="2OqwBi" id="zO" role="2Oq$k0">
              <node concept="2OqwBi" id="zQ" role="2Oq$k0">
                <node concept="2OqwBi" id="zS" role="2Oq$k0">
                  <node concept="2OqwBi" id="zU" role="2Oq$k0">
                    <node concept="2OqwBi" id="zW" role="2Oq$k0">
                      <node concept="2OqwBi" id="zY" role="2Oq$k0">
                        <node concept="37vLTw" id="$0" role="2Oq$k0">
                          <ref role="3cqZAo" node="z4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$2" role="37wK5m">
                            <property role="Xl_RC" value="clients" />
                          </node>
                          <node concept="1adDum" id="$3" role="37wK5m">
                            <property role="1adDun" value="0x69023be9ff802cc1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$4" role="37wK5m">
                          <property role="1adDun" value="0x73f2d64e927d48dcL" />
                        </node>
                        <node concept="1adDum" id="$5" role="37wK5m">
                          <property role="1adDun" value="0x89c7793f38431f94L" />
                        </node>
                        <node concept="1adDum" id="$6" role="37wK5m">
                          <property role="1adDun" value="0x69023be9ff8032b6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$7" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$a" role="37wK5m">
                  <property role="Xl_RC" value="7566676200135863489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z3" role="3cqZAp">
          <node concept="2OqwBi" id="$b" role="3cqZAk">
            <node concept="37vLTw" id="$c" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="b" />
            </node>
            <node concept="liA8E" id="$d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yU" role="1B3o_S" />
      <node concept="3uibUv" id="yV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ij" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOperationConnectorAnnotation" />
      <node concept="3clFbS" id="$e" role="3clF47">
        <node concept="3cpWs8" id="$h" role="3cqZAp">
          <node concept="3cpWsn" id="$p" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$q" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$r" role="33vP2m">
              <node concept="1pGfFk" id="$s" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$t" role="37wK5m">
                  <property role="Xl_RC" value="ROS2" />
                </node>
                <node concept="Xl_RD" id="$u" role="37wK5m">
                  <property role="Xl_RC" value="OperationConnectorAnnotation" />
                </node>
                <node concept="1adDum" id="$v" role="37wK5m">
                  <property role="1adDun" value="0x73f2d64e927d48dcL" />
                </node>
                <node concept="1adDum" id="$w" role="37wK5m">
                  <property role="1adDun" value="0x89c7793f38431f94L" />
                </node>
                <node concept="1adDum" id="$x" role="37wK5m">
                  <property role="1adDun" value="0x69023be9ff80807eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$i" role="3cqZAp">
          <node concept="2OqwBi" id="$y" role="3clFbG">
            <node concept="37vLTw" id="$z" role="2Oq$k0">
              <ref role="3cqZAo" node="$p" resolve="b" />
            </node>
            <node concept="liA8E" id="$$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$_" role="37wK5m" />
              <node concept="3clFbT" id="$A" role="37wK5m" />
              <node concept="3clFbT" id="$B" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$j" role="3cqZAp">
          <node concept="2OqwBi" id="$C" role="3clFbG">
            <node concept="37vLTw" id="$D" role="2Oq$k0">
              <ref role="3cqZAo" node="$p" resolve="b" />
            </node>
            <node concept="liA8E" id="$E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="$F" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="$G" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$H" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$I" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$k" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3clFbG">
            <node concept="37vLTw" id="$K" role="2Oq$k0">
              <ref role="3cqZAo" node="$p" resolve="b" />
            </node>
            <node concept="liA8E" id="$L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="$M" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$N" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$O" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$l" role="3cqZAp">
          <node concept="2OqwBi" id="$P" role="3clFbG">
            <node concept="37vLTw" id="$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="$p" resolve="b" />
            </node>
            <node concept="liA8E" id="$R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$S" role="37wK5m">
                <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/7566676200135884926" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$m" role="3cqZAp">
          <node concept="2OqwBi" id="$T" role="3clFbG">
            <node concept="37vLTw" id="$U" role="2Oq$k0">
              <ref role="3cqZAo" node="$p" resolve="b" />
            </node>
            <node concept="liA8E" id="$V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$W" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$n" role="3cqZAp">
          <node concept="2OqwBi" id="$X" role="3clFbG">
            <node concept="2OqwBi" id="$Y" role="2Oq$k0">
              <node concept="2OqwBi" id="_0" role="2Oq$k0">
                <node concept="2OqwBi" id="_2" role="2Oq$k0">
                  <node concept="2OqwBi" id="_4" role="2Oq$k0">
                    <node concept="2OqwBi" id="_6" role="2Oq$k0">
                      <node concept="2OqwBi" id="_8" role="2Oq$k0">
                        <node concept="37vLTw" id="_a" role="2Oq$k0">
                          <ref role="3cqZAo" node="$p" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_b" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_c" role="37wK5m">
                            <property role="Xl_RC" value="connections" />
                          </node>
                          <node concept="1adDum" id="_d" role="37wK5m">
                            <property role="1adDun" value="0x69023be9ff808095L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="_e" role="37wK5m">
                          <property role="1adDun" value="0x73f2d64e927d48dcL" />
                        </node>
                        <node concept="1adDum" id="_f" role="37wK5m">
                          <property role="1adDun" value="0x89c7793f38431f94L" />
                        </node>
                        <node concept="1adDum" id="_g" role="37wK5m">
                          <property role="1adDun" value="0x69023be9ff802cb6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_h" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_i" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_j" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_k" role="37wK5m">
                  <property role="Xl_RC" value="7566676200135884949" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$o" role="3cqZAp">
          <node concept="2OqwBi" id="_l" role="3cqZAk">
            <node concept="37vLTw" id="_m" role="2Oq$k0">
              <ref role="3cqZAo" node="$p" resolve="b" />
            </node>
            <node concept="liA8E" id="_n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$f" role="1B3o_S" />
      <node concept="3uibUv" id="$g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ik" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOperationPortRef" />
      <node concept="3clFbS" id="_o" role="3clF47">
        <node concept="3cpWs8" id="_r" role="3cqZAp">
          <node concept="3cpWsn" id="_x" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_z" role="33vP2m">
              <node concept="1pGfFk" id="_$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="__" role="37wK5m">
                  <property role="Xl_RC" value="ROS2" />
                </node>
                <node concept="Xl_RD" id="_A" role="37wK5m">
                  <property role="Xl_RC" value="OperationPortRef" />
                </node>
                <node concept="1adDum" id="_B" role="37wK5m">
                  <property role="1adDun" value="0x73f2d64e927d48dcL" />
                </node>
                <node concept="1adDum" id="_C" role="37wK5m">
                  <property role="1adDun" value="0x89c7793f38431f94L" />
                </node>
                <node concept="1adDum" id="_D" role="37wK5m">
                  <property role="1adDun" value="0x69023be9ff7a5d38L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_s" role="3cqZAp">
          <node concept="2OqwBi" id="_E" role="3clFbG">
            <node concept="37vLTw" id="_F" role="2Oq$k0">
              <ref role="3cqZAo" node="_x" resolve="b" />
            </node>
            <node concept="liA8E" id="_G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_H" role="37wK5m" />
              <node concept="3clFbT" id="_I" role="37wK5m" />
              <node concept="3clFbT" id="_J" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_t" role="3cqZAp">
          <node concept="2OqwBi" id="_K" role="3clFbG">
            <node concept="37vLTw" id="_L" role="2Oq$k0">
              <ref role="3cqZAo" node="_x" resolve="b" />
            </node>
            <node concept="liA8E" id="_M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_N" role="37wK5m">
                <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/7566676200135482680" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_u" role="3cqZAp">
          <node concept="2OqwBi" id="_O" role="3clFbG">
            <node concept="37vLTw" id="_P" role="2Oq$k0">
              <ref role="3cqZAo" node="_x" resolve="b" />
            </node>
            <node concept="liA8E" id="_Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_R" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_v" role="3cqZAp">
          <node concept="2OqwBi" id="_S" role="3clFbG">
            <node concept="2OqwBi" id="_T" role="2Oq$k0">
              <node concept="2OqwBi" id="_V" role="2Oq$k0">
                <node concept="2OqwBi" id="_X" role="2Oq$k0">
                  <node concept="2OqwBi" id="_Z" role="2Oq$k0">
                    <node concept="37vLTw" id="A1" role="2Oq$k0">
                      <ref role="3cqZAo" node="_x" resolve="b" />
                    </node>
                    <node concept="liA8E" id="A2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="A3" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                      </node>
                      <node concept="1adDum" id="A4" role="37wK5m">
                        <property role="1adDun" value="0x69023be9ff7a5d39L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="A0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="A5" role="37wK5m">
                      <property role="1adDun" value="0x218e40b475d44de8L" />
                    </node>
                    <node concept="1adDum" id="A6" role="37wK5m">
                      <property role="1adDun" value="0x83e6b31e4da8bceeL" />
                    </node>
                    <node concept="1adDum" id="A7" role="37wK5m">
                      <property role="1adDun" value="0x17882579cafccce9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_Y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="A8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_W" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="A9" role="37wK5m">
                  <property role="Xl_RC" value="7566676200135482681" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_w" role="3cqZAp">
          <node concept="2OqwBi" id="Aa" role="3cqZAk">
            <node concept="37vLTw" id="Ab" role="2Oq$k0">
              <ref role="3cqZAo" node="_x" resolve="b" />
            </node>
            <node concept="liA8E" id="Ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_p" role="1B3o_S" />
      <node concept="3uibUv" id="_q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="il" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOperationPorts" />
      <node concept="3clFbS" id="Ad" role="3clF47">
        <node concept="3cpWs8" id="Ag" role="3cqZAp">
          <node concept="3cpWsn" id="An" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ao" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ap" role="33vP2m">
              <node concept="1pGfFk" id="Aq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ar" role="37wK5m">
                  <property role="Xl_RC" value="ROS2" />
                </node>
                <node concept="Xl_RD" id="As" role="37wK5m">
                  <property role="Xl_RC" value="OperationPorts" />
                </node>
                <node concept="1adDum" id="At" role="37wK5m">
                  <property role="1adDun" value="0x73f2d64e927d48dcL" />
                </node>
                <node concept="1adDum" id="Au" role="37wK5m">
                  <property role="1adDun" value="0x89c7793f38431f94L" />
                </node>
                <node concept="1adDum" id="Av" role="37wK5m">
                  <property role="1adDun" value="0x2cc4976fc53337a2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ah" role="3cqZAp">
          <node concept="2OqwBi" id="Aw" role="3clFbG">
            <node concept="37vLTw" id="Ax" role="2Oq$k0">
              <ref role="3cqZAo" node="An" resolve="b" />
            </node>
            <node concept="liA8E" id="Ay" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Az" role="37wK5m" />
              <node concept="3clFbT" id="A$" role="37wK5m" />
              <node concept="3clFbT" id="A_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ai" role="3cqZAp">
          <node concept="2OqwBi" id="AA" role="3clFbG">
            <node concept="37vLTw" id="AB" role="2Oq$k0">
              <ref role="3cqZAo" node="An" resolve="b" />
            </node>
            <node concept="liA8E" id="AC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="AD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="AE" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="AF" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="AG" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aj" role="3cqZAp">
          <node concept="2OqwBi" id="AH" role="3clFbG">
            <node concept="37vLTw" id="AI" role="2Oq$k0">
              <ref role="3cqZAo" node="An" resolve="b" />
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AK" role="37wK5m">
                <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/3225869739409749922" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ak" role="3cqZAp">
          <node concept="2OqwBi" id="AL" role="3clFbG">
            <node concept="37vLTw" id="AM" role="2Oq$k0">
              <ref role="3cqZAo" node="An" resolve="b" />
            </node>
            <node concept="liA8E" id="AN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Al" role="3cqZAp">
          <node concept="2OqwBi" id="AP" role="3clFbG">
            <node concept="2OqwBi" id="AQ" role="2Oq$k0">
              <node concept="2OqwBi" id="AS" role="2Oq$k0">
                <node concept="2OqwBi" id="AU" role="2Oq$k0">
                  <node concept="2OqwBi" id="AW" role="2Oq$k0">
                    <node concept="2OqwBi" id="AY" role="2Oq$k0">
                      <node concept="2OqwBi" id="B0" role="2Oq$k0">
                        <node concept="37vLTw" id="B2" role="2Oq$k0">
                          <ref role="3cqZAo" node="An" resolve="b" />
                        </node>
                        <node concept="liA8E" id="B3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="B4" role="37wK5m">
                            <property role="Xl_RC" value="ports" />
                          </node>
                          <node concept="1adDum" id="B5" role="37wK5m">
                            <property role="1adDun" value="0x2cc4976fc5334d1aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="B1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="B6" role="37wK5m">
                          <property role="1adDun" value="0x73f2d64e927d48dcL" />
                        </node>
                        <node concept="1adDum" id="B7" role="37wK5m">
                          <property role="1adDun" value="0x89c7793f38431f94L" />
                        </node>
                        <node concept="1adDum" id="B8" role="37wK5m">
                          <property role="1adDun" value="0x2cc4976fc53337a5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="B9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ba" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Bb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bc" role="37wK5m">
                  <property role="Xl_RC" value="3225869739409755418" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Am" role="3cqZAp">
          <node concept="2OqwBi" id="Bd" role="3cqZAk">
            <node concept="37vLTw" id="Be" role="2Oq$k0">
              <ref role="3cqZAo" node="An" resolve="b" />
            </node>
            <node concept="liA8E" id="Bf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ae" role="1B3o_S" />
      <node concept="3uibUv" id="Af" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="im" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForROSDefinitions" />
      <node concept="3clFbS" id="Bg" role="3clF47">
        <node concept="3cpWs8" id="Bj" role="3cqZAp">
          <node concept="3cpWsn" id="Bs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bu" role="33vP2m">
              <node concept="1pGfFk" id="Bv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bw" role="37wK5m">
                  <property role="Xl_RC" value="ROS2" />
                </node>
                <node concept="Xl_RD" id="Bx" role="37wK5m">
                  <property role="Xl_RC" value="ROSDefinitions" />
                </node>
                <node concept="1adDum" id="By" role="37wK5m">
                  <property role="1adDun" value="0x73f2d64e927d48dcL" />
                </node>
                <node concept="1adDum" id="Bz" role="37wK5m">
                  <property role="1adDun" value="0x89c7793f38431f94L" />
                </node>
                <node concept="1adDum" id="B$" role="37wK5m">
                  <property role="1adDun" value="0x6b677cc61c023d64L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bk" role="3cqZAp">
          <node concept="2OqwBi" id="B_" role="3clFbG">
            <node concept="37vLTw" id="BA" role="2Oq$k0">
              <ref role="3cqZAo" node="Bs" resolve="b" />
            </node>
            <node concept="liA8E" id="BB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BC" role="37wK5m" />
              <node concept="3clFbT" id="BD" role="37wK5m" />
              <node concept="3clFbT" id="BE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bl" role="3cqZAp">
          <node concept="2OqwBi" id="BF" role="3clFbG">
            <node concept="37vLTw" id="BG" role="2Oq$k0">
              <ref role="3cqZAo" node="Bs" resolve="b" />
            </node>
            <node concept="liA8E" id="BH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="BI" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="BJ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="BK" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bm" role="3cqZAp">
          <node concept="2OqwBi" id="BL" role="3clFbG">
            <node concept="37vLTw" id="BM" role="2Oq$k0">
              <ref role="3cqZAo" node="Bs" resolve="b" />
            </node>
            <node concept="liA8E" id="BN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BO" role="37wK5m">
                <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/7739291674974764388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bn" role="3cqZAp">
          <node concept="2OqwBi" id="BP" role="3clFbG">
            <node concept="37vLTw" id="BQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Bs" resolve="b" />
            </node>
            <node concept="liA8E" id="BR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bo" role="3cqZAp">
          <node concept="2OqwBi" id="BT" role="3clFbG">
            <node concept="2OqwBi" id="BU" role="2Oq$k0">
              <node concept="2OqwBi" id="BW" role="2Oq$k0">
                <node concept="2OqwBi" id="BY" role="2Oq$k0">
                  <node concept="2OqwBi" id="C0" role="2Oq$k0">
                    <node concept="2OqwBi" id="C2" role="2Oq$k0">
                      <node concept="2OqwBi" id="C4" role="2Oq$k0">
                        <node concept="37vLTw" id="C6" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="C7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="C8" role="37wK5m">
                            <property role="Xl_RC" value="actions" />
                          </node>
                          <node concept="1adDum" id="C9" role="37wK5m">
                            <property role="1adDun" value="0x6b677cc61c023d67L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="C5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ca" role="37wK5m">
                          <property role="1adDun" value="0x73f2d64e927d48dcL" />
                        </node>
                        <node concept="1adDum" id="Cb" role="37wK5m">
                          <property role="1adDun" value="0x89c7793f38431f94L" />
                        </node>
                        <node concept="1adDum" id="Cc" role="37wK5m">
                          <property role="1adDun" value="0x22f0a573da97db56L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="C3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Cd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="C1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ce" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Cf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cg" role="37wK5m">
                  <property role="Xl_RC" value="7739291674974764391" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bp" role="3cqZAp">
          <node concept="2OqwBi" id="Ch" role="3clFbG">
            <node concept="2OqwBi" id="Ci" role="2Oq$k0">
              <node concept="2OqwBi" id="Ck" role="2Oq$k0">
                <node concept="2OqwBi" id="Cm" role="2Oq$k0">
                  <node concept="2OqwBi" id="Co" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cq" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cs" role="2Oq$k0">
                        <node concept="37vLTw" id="Cu" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Cv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Cw" role="37wK5m">
                            <property role="Xl_RC" value="services" />
                          </node>
                          <node concept="1adDum" id="Cx" role="37wK5m">
                            <property role="1adDun" value="0x7e5647a8160926c8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ct" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Cy" role="37wK5m">
                          <property role="1adDun" value="0x73f2d64e927d48dcL" />
                        </node>
                        <node concept="1adDum" id="Cz" role="37wK5m">
                          <property role="1adDun" value="0x89c7793f38431f94L" />
                        </node>
                        <node concept="1adDum" id="C$" role="37wK5m">
                          <property role="1adDun" value="0x7e5647a816092644L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="C_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="CA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="CB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CC" role="37wK5m">
                  <property role="Xl_RC" value="9103542484025812680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bq" role="3cqZAp">
          <node concept="2OqwBi" id="CD" role="3clFbG">
            <node concept="2OqwBi" id="CE" role="2Oq$k0">
              <node concept="2OqwBi" id="CG" role="2Oq$k0">
                <node concept="2OqwBi" id="CI" role="2Oq$k0">
                  <node concept="2OqwBi" id="CK" role="2Oq$k0">
                    <node concept="2OqwBi" id="CM" role="2Oq$k0">
                      <node concept="2OqwBi" id="CO" role="2Oq$k0">
                        <node concept="37vLTw" id="CQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="CS" role="37wK5m">
                            <property role="Xl_RC" value="messages" />
                          </node>
                          <node concept="1adDum" id="CT" role="37wK5m">
                            <property role="1adDun" value="0x6b677cc61c023e5fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="CU" role="37wK5m">
                          <property role="1adDun" value="0x73f2d64e927d48dcL" />
                        </node>
                        <node concept="1adDum" id="CV" role="37wK5m">
                          <property role="1adDun" value="0x89c7793f38431f94L" />
                        </node>
                        <node concept="1adDum" id="CW" role="37wK5m">
                          <property role="1adDun" value="0x6b677cc61c023dd1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="CX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="CY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="CZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="D0" role="37wK5m">
                  <property role="Xl_RC" value="7739291674974764639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Br" role="3cqZAp">
          <node concept="2OqwBi" id="D1" role="3cqZAk">
            <node concept="37vLTw" id="D2" role="2Oq$k0">
              <ref role="3cqZAo" node="Bs" resolve="b" />
            </node>
            <node concept="liA8E" id="D3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bh" role="1B3o_S" />
      <node concept="3uibUv" id="Bi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="in" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRemappingArgument" />
      <node concept="3clFbS" id="D4" role="3clF47">
        <node concept="3cpWs8" id="D7" role="3cqZAp">
          <node concept="3cpWsn" id="Df" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Dg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dh" role="33vP2m">
              <node concept="1pGfFk" id="Di" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dj" role="37wK5m">
                  <property role="Xl_RC" value="ROS2" />
                </node>
                <node concept="Xl_RD" id="Dk" role="37wK5m">
                  <property role="Xl_RC" value="RemappingArgument" />
                </node>
                <node concept="1adDum" id="Dl" role="37wK5m">
                  <property role="1adDun" value="0x73f2d64e927d48dcL" />
                </node>
                <node concept="1adDum" id="Dm" role="37wK5m">
                  <property role="1adDun" value="0x89c7793f38431f94L" />
                </node>
                <node concept="1adDum" id="Dn" role="37wK5m">
                  <property role="1adDun" value="0x31ec195a6838a2aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D8" role="3cqZAp">
          <node concept="2OqwBi" id="Do" role="3clFbG">
            <node concept="37vLTw" id="Dp" role="2Oq$k0">
              <ref role="3cqZAo" node="Df" resolve="b" />
            </node>
            <node concept="liA8E" id="Dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Dr" role="37wK5m" />
              <node concept="3clFbT" id="Ds" role="37wK5m" />
              <node concept="3clFbT" id="Dt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D9" role="3cqZAp">
          <node concept="2OqwBi" id="Du" role="3clFbG">
            <node concept="37vLTw" id="Dv" role="2Oq$k0">
              <ref role="3cqZAo" node="Df" resolve="b" />
            </node>
            <node concept="liA8E" id="Dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dx" role="37wK5m">
                <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/3597278078448476846" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Da" role="3cqZAp">
          <node concept="2OqwBi" id="Dy" role="3clFbG">
            <node concept="37vLTw" id="Dz" role="2Oq$k0">
              <ref role="3cqZAo" node="Df" resolve="b" />
            </node>
            <node concept="liA8E" id="D$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="D_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Db" role="3cqZAp">
          <node concept="2OqwBi" id="DA" role="3clFbG">
            <node concept="2OqwBi" id="DB" role="2Oq$k0">
              <node concept="2OqwBi" id="DD" role="2Oq$k0">
                <node concept="2OqwBi" id="DF" role="2Oq$k0">
                  <node concept="37vLTw" id="DH" role="2Oq$k0">
                    <ref role="3cqZAo" node="Df" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="DJ" role="37wK5m">
                      <property role="Xl_RC" value="original" />
                    </node>
                    <node concept="1adDum" id="DK" role="37wK5m">
                      <property role="1adDun" value="0x31ec195a6838a2afL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="DL" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DM" role="37wK5m">
                  <property role="Xl_RC" value="3597278078448476847" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dc" role="3cqZAp">
          <node concept="2OqwBi" id="DN" role="3clFbG">
            <node concept="2OqwBi" id="DO" role="2Oq$k0">
              <node concept="2OqwBi" id="DQ" role="2Oq$k0">
                <node concept="2OqwBi" id="DS" role="2Oq$k0">
                  <node concept="37vLTw" id="DU" role="2Oq$k0">
                    <ref role="3cqZAo" node="Df" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="DW" role="37wK5m">
                      <property role="Xl_RC" value="remapping" />
                    </node>
                    <node concept="1adDum" id="DX" role="37wK5m">
                      <property role="1adDun" value="0x31ec195a6838a2b1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="DY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DZ" role="37wK5m">
                  <property role="Xl_RC" value="3597278078448476849" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dd" role="3cqZAp">
          <node concept="2OqwBi" id="E0" role="3clFbG">
            <node concept="37vLTw" id="E1" role="2Oq$k0">
              <ref role="3cqZAo" node="Df" resolve="b" />
            </node>
            <node concept="liA8E" id="E2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="E3" role="37wK5m">
                <property role="Xl_RC" value="argument remap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="De" role="3cqZAp">
          <node concept="2OqwBi" id="E4" role="3cqZAk">
            <node concept="37vLTw" id="E5" role="2Oq$k0">
              <ref role="3cqZAo" node="Df" resolve="b" />
            </node>
            <node concept="liA8E" id="E6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D5" role="1B3o_S" />
      <node concept="3uibUv" id="D6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="io" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRemappings" />
      <node concept="3clFbS" id="E7" role="3clF47">
        <node concept="3cpWs8" id="Ea" role="3cqZAp">
          <node concept="3cpWsn" id="Eh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ei" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ej" role="33vP2m">
              <node concept="1pGfFk" id="Ek" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="El" role="37wK5m">
                  <property role="Xl_RC" value="ROS2" />
                </node>
                <node concept="Xl_RD" id="Em" role="37wK5m">
                  <property role="Xl_RC" value="Remappings" />
                </node>
                <node concept="1adDum" id="En" role="37wK5m">
                  <property role="1adDun" value="0x73f2d64e927d48dcL" />
                </node>
                <node concept="1adDum" id="Eo" role="37wK5m">
                  <property role="1adDun" value="0x89c7793f38431f94L" />
                </node>
                <node concept="1adDum" id="Ep" role="37wK5m">
                  <property role="1adDun" value="0x22f0a573da97db55L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eb" role="3cqZAp">
          <node concept="2OqwBi" id="Eq" role="3clFbG">
            <node concept="37vLTw" id="Er" role="2Oq$k0">
              <ref role="3cqZAo" node="Eh" resolve="b" />
            </node>
            <node concept="liA8E" id="Es" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Et" role="37wK5m" />
              <node concept="3clFbT" id="Eu" role="37wK5m" />
              <node concept="3clFbT" id="Ev" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ec" role="3cqZAp">
          <node concept="2OqwBi" id="Ew" role="3clFbG">
            <node concept="37vLTw" id="Ex" role="2Oq$k0">
              <ref role="3cqZAo" node="Eh" resolve="b" />
            </node>
            <node concept="liA8E" id="Ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ez" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="E$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="E_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="EA" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ed" role="3cqZAp">
          <node concept="2OqwBi" id="EB" role="3clFbG">
            <node concept="37vLTw" id="EC" role="2Oq$k0">
              <ref role="3cqZAo" node="Eh" resolve="b" />
            </node>
            <node concept="liA8E" id="ED" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EE" role="37wK5m">
                <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/2517694108707314517" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ee" role="3cqZAp">
          <node concept="2OqwBi" id="EF" role="3clFbG">
            <node concept="37vLTw" id="EG" role="2Oq$k0">
              <ref role="3cqZAo" node="Eh" resolve="b" />
            </node>
            <node concept="liA8E" id="EH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ef" role="3cqZAp">
          <node concept="2OqwBi" id="EJ" role="3clFbG">
            <node concept="2OqwBi" id="EK" role="2Oq$k0">
              <node concept="2OqwBi" id="EM" role="2Oq$k0">
                <node concept="2OqwBi" id="EO" role="2Oq$k0">
                  <node concept="2OqwBi" id="EQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="ES" role="2Oq$k0">
                      <node concept="2OqwBi" id="EU" role="2Oq$k0">
                        <node concept="37vLTw" id="EW" role="2Oq$k0">
                          <ref role="3cqZAo" node="Eh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="EX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="EY" role="37wK5m">
                            <property role="Xl_RC" value="remappings" />
                          </node>
                          <node concept="1adDum" id="EZ" role="37wK5m">
                            <property role="1adDun" value="0x31ec195a6838a2b4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="F0" role="37wK5m">
                          <property role="1adDun" value="0x73f2d64e927d48dcL" />
                        </node>
                        <node concept="1adDum" id="F1" role="37wK5m">
                          <property role="1adDun" value="0x89c7793f38431f94L" />
                        </node>
                        <node concept="1adDum" id="F2" role="37wK5m">
                          <property role="1adDun" value="0x31ec195a6838a2aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ET" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="F3" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ER" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="F4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="F5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="F6" role="37wK5m">
                  <property role="Xl_RC" value="3597278078448476852" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Eg" role="3cqZAp">
          <node concept="2OqwBi" id="F7" role="3cqZAk">
            <node concept="37vLTw" id="F8" role="2Oq$k0">
              <ref role="3cqZAo" node="Eh" resolve="b" />
            </node>
            <node concept="liA8E" id="F9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="E8" role="1B3o_S" />
      <node concept="3uibUv" id="E9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ip" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRequirementsProfileAnnotation" />
      <node concept="3clFbS" id="Fa" role="3clF47">
        <node concept="3cpWs8" id="Fd" role="3cqZAp">
          <node concept="3cpWsn" id="Fk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fm" role="33vP2m">
              <node concept="1pGfFk" id="Fn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fo" role="37wK5m">
                  <property role="Xl_RC" value="ROS2" />
                </node>
                <node concept="Xl_RD" id="Fp" role="37wK5m">
                  <property role="Xl_RC" value="RequirementsProfileAnnotation" />
                </node>
                <node concept="1adDum" id="Fq" role="37wK5m">
                  <property role="1adDun" value="0x73f2d64e927d48dcL" />
                </node>
                <node concept="1adDum" id="Fr" role="37wK5m">
                  <property role="1adDun" value="0x89c7793f38431f94L" />
                </node>
                <node concept="1adDum" id="Fs" role="37wK5m">
                  <property role="1adDun" value="0x31ec195a68373327L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fe" role="3cqZAp">
          <node concept="2OqwBi" id="Ft" role="3clFbG">
            <node concept="37vLTw" id="Fu" role="2Oq$k0">
              <ref role="3cqZAo" node="Fk" resolve="b" />
            </node>
            <node concept="liA8E" id="Fv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Fw" role="37wK5m" />
              <node concept="3clFbT" id="Fx" role="37wK5m" />
              <node concept="3clFbT" id="Fy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ff" role="3cqZAp">
          <node concept="2OqwBi" id="Fz" role="3clFbG">
            <node concept="37vLTw" id="F$" role="2Oq$k0">
              <ref role="3cqZAo" node="Fk" resolve="b" />
            </node>
            <node concept="liA8E" id="F_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="FA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="FB" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="FC" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="FD" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fg" role="3cqZAp">
          <node concept="2OqwBi" id="FE" role="3clFbG">
            <node concept="37vLTw" id="FF" role="2Oq$k0">
              <ref role="3cqZAo" node="Fk" resolve="b" />
            </node>
            <node concept="liA8E" id="FG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FH" role="37wK5m">
                <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/3597278078448382759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fh" role="3cqZAp">
          <node concept="2OqwBi" id="FI" role="3clFbG">
            <node concept="37vLTw" id="FJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Fk" resolve="b" />
            </node>
            <node concept="liA8E" id="FK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fi" role="3cqZAp">
          <node concept="2OqwBi" id="FM" role="3clFbG">
            <node concept="2OqwBi" id="FN" role="2Oq$k0">
              <node concept="2OqwBi" id="FP" role="2Oq$k0">
                <node concept="2OqwBi" id="FR" role="2Oq$k0">
                  <node concept="2OqwBi" id="FT" role="2Oq$k0">
                    <node concept="37vLTw" id="FV" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fk" resolve="b" />
                    </node>
                    <node concept="liA8E" id="FW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="FX" role="37wK5m">
                        <property role="Xl_RC" value="profile" />
                      </node>
                      <node concept="1adDum" id="FY" role="37wK5m">
                        <property role="1adDun" value="0x31ec195a68373328L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="FU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="FZ" role="37wK5m">
                      <property role="1adDun" value="0x6d22281353ea440eL" />
                    </node>
                    <node concept="1adDum" id="G0" role="37wK5m">
                      <property role="1adDun" value="0xba3023ced4b723f0L" />
                    </node>
                    <node concept="1adDum" id="G1" role="37wK5m">
                      <property role="1adDun" value="0xdbe2d924f785bbaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="G2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="FQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="G3" role="37wK5m">
                  <property role="Xl_RC" value="3597278078448382760" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fj" role="3cqZAp">
          <node concept="2OqwBi" id="G4" role="3cqZAk">
            <node concept="37vLTw" id="G5" role="2Oq$k0">
              <ref role="3cqZAo" node="Fk" resolve="b" />
            </node>
            <node concept="liA8E" id="G6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fb" role="1B3o_S" />
      <node concept="3uibUv" id="Fc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForServerPort" />
      <node concept="3clFbS" id="G7" role="3clF47">
        <node concept="3cpWs8" id="Ga" role="3cqZAp">
          <node concept="3cpWsn" id="Gg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gi" role="33vP2m">
              <node concept="1pGfFk" id="Gj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gk" role="37wK5m">
                  <property role="Xl_RC" value="ROS2" />
                </node>
                <node concept="Xl_RD" id="Gl" role="37wK5m">
                  <property role="Xl_RC" value="ServerPort" />
                </node>
                <node concept="1adDum" id="Gm" role="37wK5m">
                  <property role="1adDun" value="0x73f2d64e927d48dcL" />
                </node>
                <node concept="1adDum" id="Gn" role="37wK5m">
                  <property role="1adDun" value="0x89c7793f38431f94L" />
                </node>
                <node concept="1adDum" id="Go" role="37wK5m">
                  <property role="1adDun" value="0x2cc4976fc5328c86L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gb" role="3cqZAp">
          <node concept="2OqwBi" id="Gp" role="3clFbG">
            <node concept="37vLTw" id="Gq" role="2Oq$k0">
              <ref role="3cqZAo" node="Gg" resolve="b" />
            </node>
            <node concept="liA8E" id="Gr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Gs" role="37wK5m" />
              <node concept="3clFbT" id="Gt" role="37wK5m" />
              <node concept="3clFbT" id="Gu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gc" role="3cqZAp">
          <node concept="2OqwBi" id="Gv" role="3clFbG">
            <node concept="37vLTw" id="Gw" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="Gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Gy" role="37wK5m">
                <property role="1adDun" value="0x73f2d64e927d48dcL" />
              </node>
              <node concept="1adDum" id="Gz" role="37wK5m">
                <property role="1adDun" value="0x89c7793f38431f94L" />
              </node>
              <node concept="1adDum" id="G$" role="37wK5m">
                <property role="1adDun" value="0x2cc4976fc53337a5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gd" role="3cqZAp">
          <node concept="2OqwBi" id="G_" role="3clFbG">
            <node concept="37vLTw" id="GA" role="2Oq$k0">
              <ref role="3cqZAo" node="Gg" resolve="b" />
            </node>
            <node concept="liA8E" id="GB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="GC" role="37wK5m">
                <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/3225869739409706118" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ge" role="3cqZAp">
          <node concept="2OqwBi" id="GD" role="3clFbG">
            <node concept="37vLTw" id="GE" role="2Oq$k0">
              <ref role="3cqZAo" node="Gg" resolve="b" />
            </node>
            <node concept="liA8E" id="GF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="GG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gf" role="3cqZAp">
          <node concept="2OqwBi" id="GH" role="3cqZAk">
            <node concept="37vLTw" id="GI" role="2Oq$k0">
              <ref role="3cqZAo" node="Gg" resolve="b" />
            </node>
            <node concept="liA8E" id="GJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="G8" role="1B3o_S" />
      <node concept="3uibUv" id="G9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ir" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForServiceDefinion" />
      <node concept="3clFbS" id="GK" role="3clF47">
        <node concept="3cpWs8" id="GN" role="3cqZAp">
          <node concept="3cpWsn" id="GU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GW" role="33vP2m">
              <node concept="1pGfFk" id="GX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GY" role="37wK5m">
                  <property role="Xl_RC" value="ROS2" />
                </node>
                <node concept="Xl_RD" id="GZ" role="37wK5m">
                  <property role="Xl_RC" value="ServiceDefinion" />
                </node>
                <node concept="1adDum" id="H0" role="37wK5m">
                  <property role="1adDun" value="0x73f2d64e927d48dcL" />
                </node>
                <node concept="1adDum" id="H1" role="37wK5m">
                  <property role="1adDun" value="0x89c7793f38431f94L" />
                </node>
                <node concept="1adDum" id="H2" role="37wK5m">
                  <property role="1adDun" value="0x7e5647a816092644L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GO" role="3cqZAp">
          <node concept="2OqwBi" id="H3" role="3clFbG">
            <node concept="37vLTw" id="H4" role="2Oq$k0">
              <ref role="3cqZAo" node="GU" resolve="b" />
            </node>
            <node concept="liA8E" id="H5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="H6" role="37wK5m" />
              <node concept="3clFbT" id="H7" role="37wK5m" />
              <node concept="3clFbT" id="H8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GP" role="3cqZAp">
          <node concept="2OqwBi" id="H9" role="3clFbG">
            <node concept="37vLTw" id="Ha" role="2Oq$k0">
              <ref role="3cqZAo" node="GU" resolve="b" />
            </node>
            <node concept="liA8E" id="Hb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Hc" role="37wK5m">
                <property role="Xl_RC" value="Component.structure.Operation" />
              </node>
              <node concept="1adDum" id="Hd" role="37wK5m">
                <property role="1adDun" value="0x218e40b475d44de8L" />
              </node>
              <node concept="1adDum" id="He" role="37wK5m">
                <property role="1adDun" value="0x83e6b31e4da8bceeL" />
              </node>
              <node concept="1adDum" id="Hf" role="37wK5m">
                <property role="1adDun" value="0x17882579cafccce9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GQ" role="3cqZAp">
          <node concept="2OqwBi" id="Hg" role="3clFbG">
            <node concept="37vLTw" id="Hh" role="2Oq$k0">
              <ref role="3cqZAo" node="GU" resolve="b" />
            </node>
            <node concept="liA8E" id="Hi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Hj" role="37wK5m">
                <property role="Xl_RC" value="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)/9103542484025812548" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GR" role="3cqZAp">
          <node concept="2OqwBi" id="Hk" role="3clFbG">
            <node concept="37vLTw" id="Hl" role="2Oq$k0">
              <ref role="3cqZAo" node="GU" resolve="b" />
            </node>
            <node concept="liA8E" id="Hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Hn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GS" role="3cqZAp">
          <node concept="2OqwBi" id="Ho" role="3clFbG">
            <node concept="2OqwBi" id="Hp" role="2Oq$k0">
              <node concept="2OqwBi" id="Hr" role="2Oq$k0">
                <node concept="2OqwBi" id="Ht" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hx" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hz" role="2Oq$k0">
                        <node concept="37vLTw" id="H_" role="2Oq$k0">
                          <ref role="3cqZAo" node="GU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="HB" role="37wK5m">
                            <property role="Xl_RC" value="result" />
                          </node>
                          <node concept="1adDum" id="HC" role="37wK5m">
                            <property role="1adDun" value="0x7e5647a816092645L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="H$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="HD" role="37wK5m">
                          <property role="1adDun" value="0x218e40b475d44de8L" />
                        </node>
                        <node concept="1adDum" id="HE" role="37wK5m">
                          <property role="1adDun" value="0x83e6b31e4da8bceeL" />
                        </node>
                        <node concept="1adDum" id="HF" role="37wK5m">
                          <property role="1adDun" value="0x4ee76d8be7755bfcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="HG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="HH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="HI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HJ" role="37wK5m">
                  <property role="Xl_RC" value="9103542484025812549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GT" role="3cqZAp">
          <node concept="2OqwBi" id="HK" role="3cqZAk">
            <node concept="37vLTw" id="HL" role="2Oq$k0">
              <ref role="3cqZAo" node="GU" resolve="b" />
            </node>
            <node concept="liA8E" id="HM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GL" role="1B3o_S" />
      <node concept="3uibUv" id="GM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

