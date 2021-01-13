<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:944ff223-d351-417d-8504-53ec5f00a8aa(usecase)">
  <persistence version="9" />
  <languages>
    <use id="73f2d64e-927d-48dc-89c7-793f38431f94" name="ROS2" version="0" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="331f7a18-c657-4dd7-8707-42124f20f67b" name="DDS" version="0" />
    <use id="6d222813-53ea-440e-ba30-23ced4b723f0" name="QoS" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
    </language>
    <language id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component">
      <concept id="6995114377654237973" name="Component.structure.TargetRef" flags="ng" index="2qnlxz">
        <reference id="8681036974829550525" name="ref" index="mLwqv" />
      </concept>
      <concept id="6995114377654237970" name="Component.structure.SourceRef" flags="ng" index="2qnlx$">
        <reference id="8681036974829550523" name="ref" index="mLwqp" />
      </concept>
      <concept id="3475673830596210328" name="Component.structure.IPortRef" flags="ng" index="FWJLR">
        <reference id="3475673830596210329" name="port" index="FWJLQ" />
      </concept>
      <concept id="6055303931581434606" name="Component.structure.IComponentInst" flags="ng" index="2WYcwT">
        <reference id="6055303931581444256" name="componentDescription" index="2WYf9R" />
        <child id="494146162517828036" name="refPorts" index="l9eUl" />
      </concept>
      <concept id="6055303931581434605" name="Component.structure.ComponentInst" flags="ng" index="2WYcwU" />
      <concept id="1695646464731827429" name="Component.structure.OutputPort" flags="ng" index="3tteAs" />
      <concept id="1695646464731827419" name="Component.structure.System" flags="ng" index="3tteAy">
        <child id="1695646464731852539" name="components" index="3ttgI2" />
        <child id="1695646464731852542" name="connections" index="3ttgI7" />
      </concept>
      <concept id="1695646464731827418" name="Component.structure.Component" flags="ng" index="3tteAz">
        <child id="1695646464731834604" name="ports" index="3ttcQl" />
      </concept>
      <concept id="1695646464731827421" name="Component.structure.InputPort" flags="ng" index="3tteA$" />
      <concept id="1695646464731827420" name="Component.structure.Connection" flags="ng" index="3tteA_">
        <child id="6995114377654228782" name="sources" index="2qnnho" />
        <child id="6995114377654228777" name="targets" index="2qnnhv" />
      </concept>
      <concept id="1695646464731827422" name="Component.structure.IPort" flags="ng" index="3tteAB">
        <child id="6776104396491580446" name="type" index="17RAGi" />
      </concept>
      <concept id="3587304184607912533" name="Component.structure.IOTypeIF" flags="ng" index="1T6LxN">
        <property id="3587304184607912539" name="ioType" index="1T6LxX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tteAz" id="6NJuC3MTROx">
    <property role="TrG5h" value="test" />
    <node concept="3tteA$" id="6NJuC3MTROy" role="3ttcQl">
      <property role="TrG5h" value="test_a" />
      <node concept="10Oyi0" id="6NJuC3MTROA" role="17RAGi" />
    </node>
  </node>
  <node concept="3tteAz" id="6NJuC3MTROD">
    <property role="TrG5h" value="lame" />
    <node concept="3tteAs" id="6NJuC3MTROE" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="lame" />
      <node concept="10Oyi0" id="6NJuC3MTROI" role="17RAGi" />
    </node>
  </node>
  <node concept="3tteAy" id="6NJuC3MTROL">
    <property role="TrG5h" value="sys" />
    <node concept="2WYcwU" id="6NJuC3MTROO" role="3ttgI2">
      <property role="TrG5h" value="thing" />
      <ref role="2WYf9R" node="6NJuC3MTROD" resolve="lame" />
      <node concept="FWJLR" id="6NJuC3MTROT" role="l9eUl">
        <ref role="FWJLQ" node="6NJuC3MTROE" resolve="lame" />
      </node>
    </node>
    <node concept="2WYcwU" id="6NJuC3MTRP3" role="3ttgI2">
      <property role="TrG5h" value="vel" />
      <ref role="2WYf9R" node="6NJuC3MTROx" resolve="test" />
      <node concept="FWJLR" id="6NJuC3MTRP8" role="l9eUl">
        <ref role="FWJLQ" node="6NJuC3MTROy" resolve="test_a" />
      </node>
    </node>
    <node concept="3tteA_" id="6NJuC3MTRPc" role="3ttgI7">
      <property role="TrG5h" value="f" />
      <node concept="2qnlxz" id="6NJuC3MTRPl" role="2qnnhv">
        <ref role="mLwqv" node="6NJuC3MTRP8" />
      </node>
      <node concept="2qnlx$" id="6NJuC3MTRPi" role="2qnnho">
        <ref role="mLwqp" node="6NJuC3MTROT" />
      </node>
    </node>
  </node>
</model>

