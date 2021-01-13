<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:214aadff-9435-43cc-ac2f-a904fb1d5671(ROS2.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="73f2d64e-927d-48dc-89c7-793f38431f94" name="ROS2" version="0" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="6d222813-53ea-440e-ba30-23ced4b723f0" name="QoS" version="0" />
    <use id="331f7a18-c657-4dd7-8707-42124f20f67b" name="DDS" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component">
      <concept id="6995114377654237973" name="Component.structure.TargetRef" flags="ng" index="2qnlxz">
        <reference id="8681036974829550525" name="ref" index="mLwqv" />
      </concept>
      <concept id="6995114377654237970" name="Component.structure.SourceRef" flags="ng" index="2qnlx$">
        <reference id="8681036974829550523" name="ref" index="mLwqp" />
      </concept>
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
        <child id="6055303931581436422" name="valueExp" index="2WYd3h" />
      </concept>
      <concept id="1695646464731827433" name="Component.structure.Operation" flags="ng" index="3tteAg">
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
        <child id="1695646464731834599" name="properties" index="3ttcQu" />
      </concept>
      <concept id="1695646464731827421" name="Component.structure.InputPort" flags="ng" index="3tteA$" />
      <concept id="1695646464731827420" name="Component.structure.Connection" flags="ng" index="3tteA_">
        <child id="6995114377654228782" name="sources" index="2qnnho" />
        <child id="6995114377654228777" name="targets" index="2qnnhv" />
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
    <language id="331f7a18-c657-4dd7-8707-42124f20f67b" name="DDS">
      <concept id="7566676200133324205" name="DDS.structure.DDS_LeaseDuration" flags="ng" index="2mmPp4">
        <property id="7566676200133324206" name="value" index="2mmPp7" />
      </concept>
      <concept id="7566676200133324176" name="DDS.structure.DDS_Depth" flags="ng" index="2mmPpT">
        <property id="7566676200133324177" name="value" index="2mmPpS" />
      </concept>
      <concept id="7566676200133324145" name="DDS.structure.DDS_Deadline" flags="ng" index="2mmPqo">
        <property id="7566676200133324148" name="value" index="2mmPqt" />
      </concept>
      <concept id="5459192469989855204" name="DDS.structure.DDS_Reliability" flags="ng" index="3lYnP4">
        <property id="5459192469989855205" name="value" index="3lYnP5" />
      </concept>
      <concept id="5459192469989647037" name="DDS.structure.DDS_Durability" flags="ng" index="3lYD0t">
        <property id="5459192469989647038" name="value" index="3lYD0u" />
      </concept>
    </language>
    <language id="73f2d64e-927d-48dc-89c7-793f38431f94" name="ROS2">
      <concept id="7566676200135482680" name="ROS2.structure.OperationPortRef" flags="ng" index="2mu6rh">
        <reference id="7566676200135482681" name="ref" index="2mu6rg" />
      </concept>
      <concept id="7566676200135865014" name="ROS2.structure.ClientPortRef" flags="ng" index="2mww_v">
        <reference id="7566676200135865015" name="ref" index="2mww_u" />
      </concept>
      <concept id="7566676200135863478" name="ROS2.structure.OperationConnector" flags="ng" index="2mwxtv">
        <reference id="7566676200136014997" name="server" index="2mw4tW" />
        <child id="7566676200135863489" name="clients" index="2mwxsC" />
      </concept>
      <concept id="7566676200135884926" name="ROS2.structure.OperationConnectorAnnotation" flags="ng" index="2mwFIn">
        <child id="7566676200135884949" name="connections" index="2mwFHW" />
      </concept>
      <concept id="2948909696438878180" name="ROS2.structure.Namespace" flags="ng" index="2q7hTq" />
      <concept id="3969865063209451297" name="ROS2.structure.DefaultQoS" flags="ng" index="3lKJgs">
        <property id="3969865063209451877" name="deadline" index="3lKCDo" />
        <property id="3969865063209451443" name="lifespan" index="3lKJie" />
        <property id="3969865063209451436" name="lease" index="3lKJih" />
        <property id="3969865063209451430" name="depth" index="3lKJir" />
      </concept>
      <concept id="3597278078448382759" name="ROS2.structure.RequirementsProfileAnnotation" flags="ng" index="1pQMDX">
        <reference id="3597278078448382760" name="profile" index="1pQMDM" />
      </concept>
      <concept id="3225869739409706118" name="ROS2.structure.ServerPort" flags="ng" index="3DXxJD" />
      <concept id="3225869739409706113" name="ROS2.structure.ClientPort" flags="ng" index="3DXxJI" />
      <concept id="3225869739409749925" name="ROS2.structure.IOperationPort" flags="ng" index="3DXU3a">
        <child id="7566676200135302954" name="operation" index="2mtqj3" />
      </concept>
      <concept id="3225869739409749922" name="ROS2.structure.OperationPorts" flags="ng" index="3DXU3d">
        <child id="3225869739409755418" name="ports" index="3DXXDP" />
      </concept>
      <concept id="7739291674977423009" name="ROS2.structure.ConnectionRef" flags="ng" index="1Rjr9B">
        <reference id="7739291674977423010" name="ref" index="1Rjr9$" />
      </concept>
      <concept id="7739291674975108836" name="ROS2.structure.MessageTypeRef" flags="ig" index="1Ro08y">
        <reference id="7739291674975108837" name="ref" index="1Ro08z" />
      </concept>
      <concept id="7739291674974764497" name="ROS2.structure.MessageDefinition" flags="ng" index="1Rpk4n">
        <property id="7739291674974764498" name="package" index="1Rpk4k" />
        <child id="7739291674974764500" name="field" index="1Rpk4i" />
      </concept>
      <concept id="7739291674974764388" name="ROS2.structure.ROSDefinitions" flags="ng" index="1Rpk6y">
        <child id="7739291674974764391" name="actions" index="1Rpk6x" />
        <child id="7739291674974764639" name="messages" index="1Rpkap" />
      </concept>
      <concept id="2517694108707314514" name="ROS2.structure.CapabilityProfileAnnotation" flags="ng" index="3SpRSx">
        <reference id="3597278078448382757" name="profile" index="1pQMDZ" />
      </concept>
      <concept id="2517694108707314518" name="ROS2.structure.ActionDefinition" flags="ng" index="3SpRS_">
        <child id="7775975036117364635" name="feedback" index="3pZnY3" />
        <child id="3225869739409809748" name="result" index="3DWboV" />
      </concept>
      <concept id="2517694108707314516" name="ROS2.structure.Monitor" flags="ng" index="3SpRSB">
        <child id="2948909696438526031" name="topics" index="2q0c7L" />
      </concept>
    </language>
    <language id="6d222813-53ea-440e-ba30-23ced4b723f0" name="QoS">
      <concept id="8489988947995225364" name="QoS.structure.CapabilitiesProfile" flags="ng" index="lVhbz">
        <child id="8489988947995225377" name="policies" index="lVhbm" />
      </concept>
      <concept id="990279074489850810" name="QoS.structure.RequirementsProfile" flags="ng" index="12LBoC">
        <child id="1539826504132932626" name="requirements" index="7Nqgu" />
      </concept>
      <concept id="396107887467192288" name="QoS.structure.QoSDefinition" flags="ng" index="1wihRA">
        <child id="990279074489850815" name="requirements" index="12LBoH" />
        <child id="396107887467192291" name="capabilities" index="1wihR_" />
      </concept>
      <concept id="8011641641332613739" name="QoS.structure.Jitter" flags="ng" index="1Wtbfb" />
      <concept id="8011641641332613740" name="QoS.structure.Delay" flags="ng" index="1Wtbfc" />
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
  <node concept="3tteAy" id="5vG_M9tTS$b">
    <property role="TrG5h" value="warehouse_manager" />
    <node concept="3tteA_" id="6coMJeq5zCy" role="3ttgI7">
      <property role="TrG5h" value="location" />
      <node concept="2qnlxz" id="6coMJeq5zCV" role="2qnnhv">
        <ref role="mLwqv" node="6coMJeq5zA6" />
      </node>
      <node concept="2qnlx$" id="6coMJeq5zCC" role="2qnnho">
        <ref role="mLwqp" node="6coMJeq5zAy" />
      </node>
      <node concept="2qnlx$" id="6coMJeq5zCI" role="2qnnho">
        <ref role="mLwqp" node="6coMJeq5zAT" />
      </node>
      <node concept="2qnlx$" id="6coMJeq5zCQ" role="2qnnho">
        <ref role="mLwqp" node="6coMJeq5zBx" />
      </node>
      <node concept="1pQMDX" id="3mvMJN87sOh" role="lGtFl">
        <ref role="1pQMDM" node="3An4ZUdGBId" resolve="loc_rec" />
      </node>
    </node>
    <node concept="3tteA_" id="6coMJeq5zD2" role="3ttgI7">
      <property role="TrG5h" value="traffic" />
      <node concept="2qnlxz" id="6coMJeq5zDg" role="2qnnhv">
        <ref role="mLwqv" node="6coMJeq5zAx" />
      </node>
      <node concept="2qnlxz" id="3mvMJN8aOFM" role="2qnnhv">
        <ref role="mLwqv" node="6coMJeq5zAS" />
      </node>
      <node concept="2qnlxz" id="6coMJeq5zDu" role="2qnnhv">
        <ref role="mLwqv" node="6coMJeq5zBw" />
      </node>
      <node concept="2qnlx$" id="6coMJeq5zDd" role="2qnnho">
        <ref role="mLwqp" node="6coMJeq5zA7" />
      </node>
      <node concept="1pQMDX" id="3mvMJN87sOj" role="lGtFl">
        <ref role="1pQMDM" node="36KFm98ZV10" resolve="traffic_rec" />
      </node>
    </node>
    <node concept="3lKJgs" id="19CzBuFz0_w" role="lGtFl">
      <property role="3lKJir" value="10" />
      <property role="3lKCDo" value="2147483647" />
      <property role="3lKJie" value="2147483647" />
      <property role="3lKJih" value="2147483647" />
    </node>
    <node concept="2mwFIn" id="6IKPE4eFZL5" role="lGtFl">
      <node concept="2mwxtv" id="6coMJeq5zDz" role="2mwFHW">
        <property role="TrG5h" value="task_server" />
        <ref role="2mw4tW" node="6coMJeq5z_v" resolve="task_server" />
        <node concept="2mww_v" id="3mvMJN894ic" role="2mwxsC">
          <ref role="2mww_u" node="6coMJeq5z$Q" resolve="task_client" />
        </node>
      </node>
    </node>
    <node concept="3SpRSB" id="6IKPE4eFZMN" role="lGtFl">
      <node concept="1Rjr9B" id="3mvMJN87sOc" role="2q0c7L">
        <ref role="1Rjr9$" node="6coMJeq5zCy" resolve="location" />
      </node>
      <node concept="1Rjr9B" id="3mvMJN87sOe" role="2q0c7L">
        <ref role="1Rjr9$" node="6coMJeq5zD2" resolve="traffic" />
      </node>
    </node>
    <node concept="2WYcwU" id="6coMJeq5zA4" role="3ttgI2">
      <property role="TrG5h" value="central" />
      <ref role="2WYf9R" node="6NJuC3MTNDh" resolve="central" />
      <node concept="FWJLR" id="6coMJeq5zA6" role="l9eUl">
        <ref role="FWJLQ" node="6coMJeq5zzM" resolve="location_subscriber" />
      </node>
      <node concept="FWJLR" id="6coMJeq5zA7" role="l9eUl">
        <ref role="FWJLQ" node="6coMJeq5z$F" resolve="traffic_publisher" />
      </node>
    </node>
    <node concept="2WYcwU" id="6coMJeq5zAj" role="3ttgI2">
      <property role="TrG5h" value="robot_01" />
      <ref role="2WYf9R" node="38H6fe1RQOh" resolve="mobile_robot" />
      <node concept="2WYd3i" id="6coMJeq5zAw" role="2WYf99">
        <ref role="2WYd3v" node="6coMJeq5z_H" resolve="id" />
        <node concept="3cmrfG" id="5K3z6nRFSUC" role="2WYd3h">
          <property role="3cmrfH" value="1005" />
        </node>
      </node>
      <node concept="FWJLR" id="6coMJeq5zAx" role="l9eUl">
        <ref role="FWJLQ" node="6coMJeq5z_7" resolve="traffic_subscriber" />
      </node>
      <node concept="FWJLR" id="6coMJeq5zAy" role="l9eUl">
        <ref role="FWJLQ" node="6coMJeq5z_k" resolve="location_publisher" />
      </node>
      <node concept="2q7hTq" id="6coMJeq5zBF" role="lGtFl">
        <property role="TrG5h" value="robot_01" />
      </node>
    </node>
    <node concept="2WYcwU" id="6coMJeq5zAG" role="3ttgI2">
      <property role="TrG5h" value="robot_02" />
      <ref role="2WYf9R" node="38H6fe1RQOh" resolve="mobile_robot" />
      <node concept="2WYd3i" id="6coMJeq5zAR" role="2WYf99">
        <ref role="2WYd3v" node="6coMJeq5z_H" resolve="id" />
        <node concept="3cmrfG" id="5K3z6nRFUNC" role="2WYd3h">
          <property role="3cmrfH" value="2005" />
        </node>
      </node>
      <node concept="FWJLR" id="6coMJeq5zAS" role="l9eUl">
        <ref role="FWJLQ" node="6coMJeq5z_7" resolve="traffic_subscriber" />
      </node>
      <node concept="FWJLR" id="6coMJeq5zAT" role="l9eUl">
        <ref role="FWJLQ" node="6coMJeq5z_k" resolve="location_publisher" />
      </node>
      <node concept="2q7hTq" id="6coMJeq5zBH" role="lGtFl">
        <property role="TrG5h" value="robot_02" />
      </node>
    </node>
    <node concept="2WYcwU" id="6coMJeq5zBg" role="3ttgI2">
      <property role="TrG5h" value="robot_03" />
      <ref role="2WYf9R" node="38H6fe1RQOh" resolve="mobile_robot" />
      <node concept="2WYd3i" id="6coMJeq5zBv" role="2WYf99">
        <ref role="2WYd3v" node="6coMJeq5z_H" resolve="id" />
        <node concept="3cmrfG" id="5K3z6nRFUO6" role="2WYd3h">
          <property role="3cmrfH" value="3005" />
        </node>
      </node>
      <node concept="FWJLR" id="6coMJeq5zBw" role="l9eUl">
        <ref role="FWJLQ" node="6coMJeq5z_7" resolve="traffic_subscriber" />
      </node>
      <node concept="FWJLR" id="6coMJeq5zBx" role="l9eUl">
        <ref role="FWJLQ" node="6coMJeq5z_k" resolve="location_publisher" />
      </node>
      <node concept="2q7hTq" id="6coMJeq5zBJ" role="lGtFl">
        <property role="TrG5h" value="robot_03" />
      </node>
    </node>
  </node>
  <node concept="1wihRA" id="5z3fZ2ZX8UV">
    <property role="TrG5h" value="turtle_qos_definition" />
    <node concept="lVhbz" id="3An4ZUdGBIE" role="1wihR_">
      <property role="TrG5h" value="task_action" />
      <node concept="3lYD0t" id="3snMNRyPd9s" role="lVhbm">
        <property role="3lYD0u" value="7doERKbPKLE/TRANSIENT_LOCAL" />
      </node>
      <node concept="2mmPp4" id="36KFm98ZUKA" role="lVhbm">
        <property role="2mmPp7" value="10000" />
      </node>
    </node>
    <node concept="lVhbz" id="36KFm98ZULm" role="1wihR_">
      <property role="TrG5h" value="location_robot" />
      <node concept="3lYnP4" id="36KFm98ZULw" role="lVhbm">
        <property role="3lYnP5" value="7doERKbPKLw/BEST_EFFORT" />
      </node>
      <node concept="2mmPpT" id="36KFm98ZULG" role="lVhbm">
        <property role="2mmPpS" value="1" />
      </node>
      <node concept="2mmPqo" id="36KFm98ZULU" role="lVhbm">
        <property role="2mmPqt" value="10000" />
      </node>
      <node concept="2mmPp4" id="36KFm98ZUMd" role="lVhbm">
        <property role="2mmPp7" value="10000" />
      </node>
    </node>
    <node concept="lVhbz" id="36KFm98ZVjS" role="1wihR_">
      <property role="TrG5h" value="location_central" />
      <node concept="3lYnP4" id="36KFm98ZVkd" role="lVhbm">
        <property role="3lYnP5" value="7doERKbPKLw/BEST_EFFORT" />
      </node>
      <node concept="2mmPqo" id="17$Uj$pjzsn" role="lVhbm">
        <property role="2mmPqt" value="10000" />
      </node>
      <node concept="2mmPp4" id="17$Uj$pjzuy" role="lVhbm">
        <property role="2mmPp7" value="10000" />
      </node>
    </node>
    <node concept="lVhbz" id="36KFm98ZUMA" role="1wihR_">
      <property role="TrG5h" value="traffic_conn" />
      <node concept="3lYnP4" id="36KFm98ZUMP" role="lVhbm">
        <property role="3lYnP5" value="7doERKbPKLw/BEST_EFFORT" />
      </node>
      <node concept="2mmPpT" id="36KFm98ZUN1" role="lVhbm">
        <property role="2mmPpS" value="1" />
      </node>
      <node concept="3lYD0t" id="36KFm98ZUNf" role="lVhbm">
        <property role="3lYD0u" value="7doERKbPKLE/TRANSIENT_LOCAL" />
      </node>
      <node concept="2mmPqo" id="36KFm98ZUNv" role="lVhbm">
        <property role="2mmPqt" value="30000" />
      </node>
      <node concept="2mmPp4" id="36KFm98ZUNO" role="lVhbm">
        <property role="2mmPp7" value="30000" />
      </node>
    </node>
    <node concept="lVhbz" id="1rEElzWmroE" role="1wihR_">
      <node concept="33vP2n" id="1rEElzWmroF" role="lVhbm" />
    </node>
    <node concept="12LBoC" id="3An4ZUdGBId" role="12LBoH">
      <property role="TrG5h" value="loc_rec" />
      <node concept="3eOVzh" id="kPoKn_QI4N" role="7Nqgu">
        <node concept="1Wtbfb" id="kPoKn_QHNk" role="3uHU7B" />
        <node concept="3cmrfG" id="36KFm98ZUOe" role="3uHU7w">
          <property role="3cmrfH" value="300" />
        </node>
      </node>
      <node concept="3eOVzh" id="kPoKn_QI6n" role="7Nqgu">
        <node concept="3cmrfG" id="kPoKn_QI6q" role="3uHU7w">
          <property role="3cmrfH" value="250" />
        </node>
        <node concept="1Wtbfc" id="kPoKn_QI5W" role="3uHU7B" />
      </node>
    </node>
    <node concept="12LBoC" id="36KFm98ZV10" role="12LBoH">
      <property role="TrG5h" value="traffic_rec" />
      <node concept="3eOVzh" id="36KFm98ZViw" role="7Nqgu">
        <node concept="3cmrfG" id="36KFm98ZViz" role="3uHU7w">
          <property role="3cmrfH" value="100" />
        </node>
        <node concept="1Wtbfb" id="36KFm98ZV1b" role="3uHU7B" />
      </node>
      <node concept="3eOVzh" id="36KFm98ZVje" role="7Nqgu">
        <node concept="3cmrfG" id="36KFm98ZVjh" role="3uHU7w">
          <property role="3cmrfH" value="250" />
        </node>
        <node concept="1Wtbfc" id="36KFm98ZViX" role="3uHU7B" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="38H6fe1RQOh">
    <property role="TrG5h" value="mobile_robot" />
    <node concept="3tteA$" id="6coMJeq5z_7" role="3ttcQl">
      <property role="TrG5h" value="traffic_subscriber" />
      <node concept="1Ro08y" id="6coMJeq5z_d" role="17RAGi">
        <ref role="1Ro08z" node="6coMJeq5z$5" resolve="Traffic" />
      </node>
      <node concept="3SpRSx" id="36KFm98ZVlR" role="lGtFl">
        <ref role="1pQMDZ" node="36KFm98ZUMA" resolve="traffic_conn" />
      </node>
    </node>
    <node concept="3tteAs" id="6coMJeq5z_k" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="location_publisher" />
      <node concept="1Ro08y" id="5K3z6nRFWdW" role="17RAGi">
        <ref role="1Ro08z" node="5K3z6nRFV7Y" resolve="Location" />
      </node>
      <node concept="3SpRSx" id="36KFm98ZVlT" role="lGtFl">
        <ref role="1pQMDZ" node="36KFm98ZULm" resolve="location_robot" />
      </node>
    </node>
    <node concept="3DXU3d" id="38H6fe1RQR4" role="lGtFl">
      <node concept="3DXxJD" id="6coMJeq5z_v" role="3DXXDP">
        <property role="TrG5h" value="task_server" />
        <node concept="2mu6rh" id="6coMJeq5z_z" role="2mtqj3">
          <ref role="2mu6rg" node="7TmhUwm7ikY" resolve="perform_task" />
        </node>
        <node concept="3SpRSx" id="36KFm98ZVlX" role="lGtFl">
          <ref role="1pQMDZ" node="3An4ZUdGBIE" resolve="task_action" />
        </node>
      </node>
    </node>
    <node concept="3tteAj" id="6coMJeq5z_H" role="3ttcQu">
      <property role="TrG5h" value="id" />
      <node concept="10Oyi0" id="6coMJeq5z_Z" role="3ttcR6" />
    </node>
  </node>
  <node concept="1Rpk6y" id="6HBvcos1drS">
    <property role="TrG5h" value="warehouse_manager_def" />
    <node concept="1Rpk4n" id="5K3z6nRFWcB" role="1Rpkap">
      <property role="TrG5h" value="Header" />
      <property role="1Rpk4k" value="stdMsgs" />
    </node>
    <node concept="3SpRS_" id="7TmhUwm7ikY" role="1Rpk6x">
      <property role="TrG5h" value="perform_task" />
      <node concept="2D$zpR" id="5K3z6nRFWdp" role="3DWboV">
        <property role="TrG5h" value="success" />
        <node concept="10P_77" id="5K3z6nRFWdt" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="6coMJeq5zyX" role="3ttcQW">
        <property role="TrG5h" value="init_location" />
        <node concept="1Ro08y" id="5K3z6nRFWd8" role="2D$z68">
          <ref role="1Ro08z" node="6HBvcos1RVi" resolve="Point" />
        </node>
      </node>
      <node concept="2D$zpR" id="6coMJeq5zz9" role="3ttcQW">
        <property role="TrG5h" value="goal_location" />
        <node concept="1Ro08y" id="5K3z6nRFWdb" role="2D$z68">
          <ref role="1Ro08z" node="6HBvcos1RVi" resolve="Point" />
        </node>
      </node>
      <node concept="2D$zpR" id="5K3z6nRFWde" role="3ttcQW">
        <property role="TrG5h" value="item_id" />
        <node concept="10Oyi0" id="5K3z6nRFWdm" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="6coMJeq5zzq" role="3pZnY3">
        <property role="TrG5h" value="error" />
        <node concept="10P_77" id="6coMJeq5zzu" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="5K3z6nRFWdw" role="3pZnY3">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="5K3z6nRFWdA" role="2D$z68" />
      </node>
    </node>
    <node concept="1Rpk4n" id="6HBvcos1RVi" role="1Rpkap">
      <property role="TrG5h" value="Point" />
      <property role="1Rpk4k" value="geometryMsgs" />
    </node>
    <node concept="1Rpk4n" id="5K3z6nRFV7Y" role="1Rpkap">
      <property role="TrG5h" value="Location" />
      <property role="1Rpk4k" value="Warehouse" />
      <node concept="2D$zpR" id="5K3z6nRFV85" role="1Rpk4i">
        <property role="TrG5h" value="location" />
        <node concept="1Ro08y" id="5K3z6nRFV89" role="2D$z68">
          <ref role="1Ro08z" node="6HBvcos1RVi" resolve="Point" />
        </node>
      </node>
      <node concept="2D$zpR" id="5K3z6nRFV8c" role="1Rpk4i">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="5K3z6nRFV8i" role="2D$z68" />
      </node>
      <node concept="2D$zpR" id="5K3z6nRFV8l" role="1Rpk4i">
        <property role="TrG5h" value="header" />
        <node concept="1Ro08y" id="5K3z6nRFWcP" role="2D$z68">
          <ref role="1Ro08z" node="5K3z6nRFWcB" resolve="Header" />
        </node>
      </node>
    </node>
    <node concept="1Rpk4n" id="6coMJeq5z$5" role="1Rpkap">
      <property role="TrG5h" value="Traffic" />
      <property role="1Rpk4k" value="Warehouse" />
      <node concept="2D$zpR" id="6coMJeq5z$9" role="1Rpk4i">
        <property role="TrG5h" value="crowded_lanes" />
        <node concept="10Q1$e" id="6coMJeq5z$j" role="2D$z68">
          <node concept="10Oyi0" id="6coMJeq5z$l" role="10Q1$1" />
        </node>
      </node>
      <node concept="2D$zpR" id="5K3z6nRFWcS" role="1Rpk4i">
        <property role="TrG5h" value="header" />
        <node concept="1Ro08y" id="5K3z6nRFWcZ" role="2D$z68">
          <ref role="1Ro08z" node="5K3z6nRFWcB" resolve="Header" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3tthn1" id="6HBvcos1RVh">
    <property role="TrG5h" value="turtlesim" />
    <property role="3ttlnV" value="/workspace" />
  </node>
  <node concept="3tteAz" id="6NJuC3MTNDh">
    <property role="TrG5h" value="central" />
    <node concept="3DXU3d" id="6NJuC3MTNDW" role="lGtFl">
      <node concept="3DXxJI" id="6coMJeq5z$Q" role="3DXXDP">
        <property role="TrG5h" value="task_client" />
        <node concept="2mu6rh" id="6coMJeq5z$U" role="2mtqj3">
          <ref role="2mu6rg" node="7TmhUwm7ikY" resolve="perform_task" />
        </node>
        <node concept="3SpRSx" id="36KFm98ZVlV" role="lGtFl">
          <ref role="1pQMDZ" node="3An4ZUdGBIE" resolve="task_action" />
        </node>
      </node>
    </node>
    <node concept="3tteA$" id="6coMJeq5zzM" role="3ttcQl">
      <property role="TrG5h" value="location_subscriber" />
      <node concept="1Ro08y" id="5K3z6nRFWdT" role="17RAGi">
        <ref role="1Ro08z" node="5K3z6nRFV7Y" resolve="Location" />
      </node>
      <node concept="3SpRSx" id="36KFm98ZVlN" role="lGtFl">
        <ref role="1pQMDZ" node="36KFm98ZVjS" resolve="location_central" />
      </node>
    </node>
    <node concept="3tteAs" id="6coMJeq5z$F" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="traffic_publisher" />
      <node concept="1Ro08y" id="6coMJeq5z$N" role="17RAGi">
        <ref role="1Ro08z" node="6coMJeq5z$5" resolve="Traffic" />
      </node>
      <node concept="3SpRSx" id="36KFm98ZVlP" role="lGtFl">
        <ref role="1pQMDZ" node="36KFm98ZUMA" resolve="traffic_conn" />
      </node>
    </node>
  </node>
</model>

