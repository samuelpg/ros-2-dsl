<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:214aadff-9435-43cc-ac2f-a904fb1d5671(ROS2.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="73f2d64e-927d-48dc-89c7-793f38431f94" name="ROS2" version="0" />
    <use id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm" version="0" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="6d222813-53ea-440e-ba30-23ced4b723f0" name="QoS" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component">
      <concept id="5685633502229650428" name="Component.structure.Parameter" flags="ng" index="2D$zpR">
        <child id="5685633502229650435" name="type" index="2D$z68" />
      </concept>
      <concept id="3475673830596210328" name="Component.structure.IPortRef" flags="ng" index="FWJLR">
        <reference id="3475673830596210329" name="port" index="FWJLQ" />
      </concept>
      <concept id="6055303931581434606" name="Component.structure.IComponentInst" flags="ng" index="2WYcwT">
        <reference id="6055303931581444256" name="componentDescription" index="2WYf9R" />
        <child id="494146162517828036" name="refPorts" index="l9eUl" />
      </concept>
      <concept id="6055303931581434605" name="Component.structure.ComponentInst" flags="ng" index="2WYcwU">
        <child id="6055303931581444254" name="mutableProperties" index="2WYf99" />
      </concept>
      <concept id="6055303931581436421" name="Component.structure.PropertyTarget" flags="ng" index="2WYd3i">
        <reference id="6055303931581436424" name="property" index="2WYd3v" />
      </concept>
      <concept id="1695646464731827433" name="Component.structure.Operation" flags="ng" index="3tteAg">
        <child id="1695646464731834562" name="returnType" index="3ttcQV" />
        <child id="1695646464731834565" name="inputParameters" index="3ttcQW" />
      </concept>
      <concept id="1695646464731827434" name="Component.structure.Property" flags="ng" index="3tteAj">
        <child id="1695646464731834559" name="type" index="3ttcR6" />
      </concept>
      <concept id="1695646464731827429" name="Component.structure.OutputPort" flags="ng" index="3tteAs" />
      <concept id="1695646464731827419" name="Component.structure.System" flags="ng" index="3tteAy">
        <child id="1695646464731852539" name="components" index="3ttgI2" />
        <child id="1695646464731852542" name="connections" index="3ttgI7" />
      </concept>
      <concept id="1695646464731827418" name="Component.structure.Component" flags="ng" index="3tteAz">
        <child id="1695646464731834604" name="ports" index="3ttcQl" />
        <child id="1695646464731834596" name="operations" index="3ttcQt" />
        <child id="1695646464731834599" name="properties" index="3ttcQu" />
        <child id="1695646464732028014" name="package" index="3ttZ$n" />
      </concept>
      <concept id="1695646464731827421" name="Component.structure.InputPort" flags="ng" index="3tteA$" />
      <concept id="1695646464731827420" name="Component.structure.Connection" flags="ng" index="3tteA_">
        <reference id="1695646464731834585" name="target" index="3ttcQw" />
        <reference id="1695646464731834588" name="source" index="3ttcQ_" />
      </concept>
      <concept id="1695646464731827422" name="Component.structure.IPort" flags="ng" index="3tteAB">
        <child id="6776104396491580446" name="type" index="17RAGi" />
      </concept>
      <concept id="1695646464731852984" name="Component.structure.Package" flags="ng" index="3tthn1">
        <property id="1695646464731869314" name="relPath" index="3ttlnV" />
      </concept>
      <concept id="3587304184607912533" name="Component.structure.IOTypeIF" flags="ng" index="1T6LxN">
        <property id="3587304184607912539" name="ioType" index="1T6LxX" />
      </concept>
    </language>
    <language id="73f2d64e-927d-48dc-89c7-793f38431f94" name="ROS2">
      <concept id="2948909696438526028" name="ROS2.structure.TopicRef" flags="ng" index="2q0c7M" />
      <concept id="2948909696438878180" name="ROS2.structure.Namespace" flags="ng" index="2q7hTq" />
      <concept id="3597278078448476846" name="ROS2.structure.Argument" flags="ng" index="1pPbJO">
        <property id="3597278078448476849" name="remapping" index="1pPbJF" />
        <property id="3597278078448476847" name="original" index="1pPbJP" />
      </concept>
      <concept id="2517694108707314518" name="ROS2.structure.Action" flags="ng" index="3SpRS_">
        <child id="7775975036117364635" name="feedback" index="3pZnY3" />
      </concept>
      <concept id="2517694108707314517" name="ROS2.structure.Remappings" flags="ng" index="3SpRSA">
        <child id="3597278078448476852" name="remappings" index="1pPbJI" />
      </concept>
      <concept id="2517694108707314516" name="ROS2.structure.Monitor" flags="ng" index="3SpRSB">
        <child id="2948909696438526031" name="topics" index="2q0c7L" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tteAz" id="5vG_M9tTPtF">
    <property role="TrG5h" value="component_a" />
    <node concept="3tteA$" id="5vG_M9tTPtM" role="3ttcQl">
      <property role="TrG5h" value="sub_a" />
      <node concept="10Oyi0" id="5vG_M9tTSzR" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5vG_M9tTSzY" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="pub_b" />
      <node concept="10Oyi0" id="5vG_M9tUmj5" role="17RAGi" />
    </node>
    <node concept="3tthn1" id="2zGCrUMXaZE" role="3ttZ$n">
      <property role="TrG5h" value="hello" />
      <property role="3ttlnV" value="gel" />
    </node>
  </node>
  <node concept="3tteAy" id="5vG_M9tTS$b">
    <property role="TrG5h" value="Kinova-arm" />
    <node concept="2WYcwU" id="5vG_M9tTS$c" role="3ttgI2">
      <property role="TrG5h" value="component_a_inst" />
      <ref role="2WYf9R" node="5vG_M9tTPtF" resolve="component_a" />
      <node concept="FWJLR" id="5vG_M9tTS$e" role="l9eUl">
        <ref role="FWJLQ" node="5vG_M9tTPtM" resolve="sub_a" />
      </node>
      <node concept="FWJLR" id="5vG_M9tTS$f" role="l9eUl">
        <ref role="FWJLQ" node="5vG_M9tTSzY" resolve="pub_b" />
      </node>
      <node concept="3SpRSA" id="5vG_M9tUmkQ" role="lGtFl">
        <node concept="1pPbJO" id="5vG_M9tUmkU" role="1pPbJI">
          <property role="1pPbJP" value="asd" />
          <property role="1pPbJF" value="asd" />
        </node>
        <node concept="1pPbJO" id="5vG_M9tUsTR" role="1pPbJI">
          <property role="1pPbJP" value="addd" />
          <property role="1pPbJF" value="asdasd" />
        </node>
      </node>
    </node>
    <node concept="2WYcwU" id="5vG_M9tUmjH" role="3ttgI2">
      <property role="TrG5h" value="component_b_inst" />
      <ref role="2WYf9R" node="5vG_M9tUmjd" resolve="component_b" />
      <node concept="FWJLR" id="5vG_M9tUmjN" role="l9eUl">
        <ref role="FWJLQ" node="5vG_M9tUmje" resolve="sub_c" />
      </node>
      <node concept="FWJLR" id="5vG_M9tUmjO" role="l9eUl">
        <ref role="FWJLQ" node="5vG_M9tUmjp" resolve="pub_d" />
      </node>
      <node concept="2WYd3i" id="5vG_M9tUmkF" role="2WYf99">
        <ref role="2WYd3v" node="5vG_M9tUmkj" resolve="asd" />
      </node>
      <node concept="2q7hTq" id="2zGCrUMXBW9" role="lGtFl">
        <property role="TrG5h" value="thinking" />
      </node>
      <node concept="3SpRSA" id="2zGCrUMXNj4" role="lGtFl">
        <node concept="1pPbJO" id="2zGCrUMXNj7" role="1pPbJI">
          <property role="1pPbJP" value="only" />
          <property role="1pPbJF" value="thing" />
        </node>
      </node>
    </node>
    <node concept="3tteA_" id="5vG_M9tUmj1" role="3ttgI7">
      <property role="TrG5h" value="my_topic" />
      <ref role="3ttcQw" node="5vG_M9tUmjN" />
      <ref role="3ttcQ_" node="5vG_M9tTS$f" />
    </node>
    <node concept="3tteA_" id="5vG_M9tUmja" role="3ttgI7">
      <property role="TrG5h" value="my_topic" />
      <ref role="3ttcQw" node="5vG_M9tTS$e" />
      <ref role="3ttcQ_" node="5vG_M9tUmjO" />
    </node>
    <node concept="3SpRSB" id="2zGCrUMVSsJ" role="lGtFl">
      <node concept="2q0c7M" id="2zGCrUMWaCv" role="2q0c7L" />
    </node>
  </node>
  <node concept="3tteAz" id="5vG_M9tUmjd">
    <property role="TrG5h" value="component_b" />
    <node concept="3tteAj" id="5vG_M9tUmkj" role="3ttcQu">
      <property role="TrG5h" value="asd" />
      <node concept="17QB3L" id="5vG_M9tUmkn" role="3ttcR6" />
    </node>
    <node concept="3tteAg" id="5vG_M9tUmkc" role="3ttcQt">
      <property role="TrG5h" value="thing" />
      <node concept="2D$zpR" id="5vG_M9tUsUc" role="3ttcQW">
        <property role="TrG5h" value="a" />
        <node concept="17QB3L" id="5vG_M9tUsUg" role="2D$z68" />
      </node>
      <node concept="3SpRS_" id="6JDO1yM5I55" role="lGtFl">
        <node concept="10P_77" id="6JDO1yM5I57" role="3pZnY3" />
      </node>
      <node concept="10OMs4" id="6JDO1yM5I59" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="6JDO1yM5W7Z" role="3ttcQt">
      <property role="TrG5h" value="example" />
      <node concept="10P_77" id="6JDO1yM5W87" role="3ttcQV" />
    </node>
    <node concept="3tteA$" id="5vG_M9tUmje" role="3ttcQl">
      <property role="TrG5h" value="sub_c" />
      <node concept="10Oyi0" id="5vG_M9tUmji" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="5vG_M9tUmjp" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="pub_d" />
      <node concept="10Oyi0" id="5vG_M9tUmjx" role="17RAGi" />
    </node>
  </node>
</model>

