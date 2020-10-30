<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tqx2" ref="r:ca64c7cd-6639-4b1e-85dc-28366b5a0c63(QoS.structure)" implicit="true" />
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="2bKDnfq_XHi">
    <property role="EcuMT" value="2517694108707314514" />
    <property role="TrG5h" value="CapabilityProfileAnnotation" />
    <property role="R4oN_" value="capability profile annotation for component" />
    <property role="3GE5qa" value="QoS" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="37G6lDCdNc_" role="1TKVEi">
      <property role="IQ2ns" value="3597278078448382757" />
      <property role="20kJfa" value="profile" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tqx2:7nivZtwfQOk" resolve="CapabilitiesProfile" />
    </node>
    <node concept="M6xJ_" id="37G6lDCdNda" role="lGtFl">
      <property role="Hh88m" value="capabilities_profile" />
      <node concept="trNpa" id="37G6lDCdVp3" role="EQaZv">
        <ref role="trN6q" to="l1zz:1u89nBaZcNu" resolve="IPort" />
      </node>
      <node concept="tn0Fv" id="37G6lDCe131" role="HhnKV" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bKDnfq_XHj">
    <property role="EcuMT" value="2517694108707314515" />
    <property role="TrG5h" value="Topic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="37G6lDCelnP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6JDO1yM5W9n" role="1TKVEi">
      <property role="IQ2ns" value="7775975036117566039" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="publishers" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="l1zz:30W4IWrNIUo" resolve="IPortRef" />
    </node>
    <node concept="1TJgyj" id="6JDO1yM5W9p" role="1TKVEi">
      <property role="IQ2ns" value="7775975036117566041" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subscribers" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="l1zz:30W4IWrNIUo" resolve="IPortRef" />
    </node>
    <node concept="1TJgyi" id="5z3fZ2ZXEXm" role="1TKVEl">
      <property role="IQ2nx" value="6396026199041552214" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="l1zz:6U$LN6klUVz" resolve="IOType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bKDnfq_XHk">
    <property role="EcuMT" value="2517694108707314516" />
    <property role="TrG5h" value="Monitor" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="2zGCrUMV61f" role="1TKVEi">
      <property role="IQ2ns" value="2948909696438526031" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="topics" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2zGCrUMV61c" resolve="TopicRef" />
    </node>
    <node concept="M6xJ_" id="2zGCrUMVE7g" role="lGtFl">
      <property role="Hh88m" value="monitor" />
      <node concept="tn0Fv" id="2zGCrUMVE7i" role="HhnKV" />
      <node concept="trNpa" id="2zGCrUMVE7k" role="EQaZv">
        <ref role="trN6q" to="l1zz:1u89nBaZcNr" resolve="System" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2bKDnfq_XHl">
    <property role="EcuMT" value="2517694108707314517" />
    <property role="TrG5h" value="Remappings" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="37G6lDCeaaO" role="1TKVEi">
      <property role="IQ2ns" value="3597278078448476852" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="remappings" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="37G6lDCeaaI" resolve="Argument" />
    </node>
    <node concept="M6xJ_" id="37G6lDCeaaC" role="lGtFl">
      <property role="Hh88m" value="remaps" />
      <node concept="tn0Fv" id="37G6lDCeaaE" role="HhnKV" />
      <node concept="trNpa" id="37G6lDCeaaG" role="EQaZv">
        <ref role="trN6q" to="l1zz:5g8KHvCW0FI" resolve="IComponentInst" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2bKDnfq_XHm">
    <property role="EcuMT" value="2517694108707314518" />
    <property role="TrG5h" value="Action" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6JDO1yM5aYj" role="lGtFl">
      <property role="Hh88m" value="action" />
      <node concept="tn0Fv" id="6JDO1yM5aYl" role="HhnKV" />
      <node concept="trNpa" id="6JDO1yM5aYn" role="EQaZv">
        <ref role="trN6q" to="l1zz:1u89nBaZcND" resolve="Operation" />
      </node>
    </node>
    <node concept="1TJgyj" id="6JDO1yM5aYr" role="1TKVEi">
      <property role="IQ2ns" value="7775975036117364635" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="feedback" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="37G6lDCdNcB">
    <property role="EcuMT" value="3597278078448382759" />
    <property role="TrG5h" value="RequirementsProfileAnnotation" />
    <property role="R4oN_" value="requirements profile annotation for system" />
    <property role="3GE5qa" value="QoS" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="37G6lDCdNcC" role="1TKVEi">
      <property role="IQ2ns" value="3597278078448382760" />
      <property role="20kJfa" value="requirementsProfile" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tqx2:QYbp9fu5IU" resolve="RequirementsProfile" />
    </node>
    <node concept="M6xJ_" id="37G6lDCdNd4" role="lGtFl">
      <property role="Hh88m" value="requirements_profile" />
      <node concept="tn0Fv" id="37G6lDCe694" role="HhnKV" />
      <node concept="trNpa" id="2zGCrUMVHLk" role="EQaZv">
        <ref role="trN6q" to="l1zz:1u89nBaZcNs" resolve="Connection" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="37G6lDCeaaI">
    <property role="EcuMT" value="3597278078448476846" />
    <property role="TrG5h" value="Argument" />
    <property role="34LRSv" value="argument remap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="37G6lDCeaaJ" role="1TKVEl">
      <property role="IQ2nx" value="3597278078448476847" />
      <property role="TrG5h" value="original" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="37G6lDCeaaL" role="1TKVEl">
      <property role="IQ2nx" value="3597278078448476849" />
      <property role="TrG5h" value="remapping" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zGCrUMV61c">
    <property role="EcuMT" value="2948909696438526028" />
    <property role="TrG5h" value="TopicRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2zGCrUMV61d" role="1TKVEi">
      <property role="IQ2ns" value="2948909696438526029" />
      <property role="20kJfa" value="topic" />
      <ref role="20lvS9" node="2bKDnfq_XHj" resolve="Topic" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zGCrUMWrZ$">
    <property role="EcuMT" value="2948909696438878180" />
    <property role="TrG5h" value="Namespace" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2zGCrUMWrZB" role="lGtFl">
      <property role="Hh88m" value="namespace" />
      <node concept="tn0Fv" id="2zGCrUMWrZD" role="HhnKV" />
      <node concept="trNpa" id="2zGCrUMWrZF" role="EQaZv">
        <ref role="trN6q" to="l1zz:5g8KHvCW0FI" resolve="IComponentInst" />
      </node>
    </node>
    <node concept="PrWs8" id="2zGCrUMWrZH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

