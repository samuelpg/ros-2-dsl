<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tqx2" ref="r:ca64c7cd-6639-4b1e-85dc-28366b5a0c63(QoS.structure)" implicit="true" />
    <import index="npc8" ref="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv" />
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
      <node concept="trNpa" id="7a6syKJB82y" role="EQaZv">
        <ref role="trN6q" node="2N4_QZ5cNuI" resolve="IOperationPort" />
      </node>
      <node concept="tn0Fv" id="37G6lDCe131" role="HhnKV" />
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
      <ref role="20lvS9" node="6HBvcosaGUx" resolve="ConnectionRef" />
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
      <ref role="20lvS9" node="37G6lDCeaaI" resolve="RemappingArgument" />
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
    <property role="TrG5h" value="ActionDefinition" />
    <ref role="1TJDcQ" to="l1zz:1u89nBaZcND" resolve="Operation" />
    <node concept="1TJgyj" id="6JDO1yM5aYr" role="1TKVEi">
      <property role="IQ2ns" value="7775975036117364635" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="feedback" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="l1zz:4VBroJBtlJW" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="2N4_QZ5d25k" role="1TKVEi">
      <property role="IQ2ns" value="3225869739409809748" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="l1zz:4VBroJBtlJW" resolve="Parameter" />
    </node>
    <node concept="PrWs8" id="1ZGA$uQgCOO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
      <property role="20kJfa" value="profile" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tqx2:QYbp9fu5IU" resolve="RequirementsProfile" />
    </node>
    <node concept="M6xJ_" id="37G6lDCdNd4" role="lGtFl">
      <property role="Hh88m" value="requirements_profile" />
      <node concept="trNpa" id="ccx1ujimVQ" role="EQaZv">
        <ref role="trN6q" to="l1zz:1u89nBaZcNs" resolve="Connection" />
      </node>
      <node concept="trNpa" id="ccx1ujimVW" role="EQaZv">
        <ref role="trN6q" node="6$2eYBZw2MQ" resolve="OperationConnector" />
      </node>
      <node concept="tn0Fv" id="37G6lDCe694" role="HhnKV" />
    </node>
  </node>
  <node concept="1TIwiD" id="37G6lDCeaaI">
    <property role="EcuMT" value="3597278078448476846" />
    <property role="TrG5h" value="RemappingArgument" />
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
  <node concept="1TIwiD" id="2N4_QZ5cCM1">
    <property role="EcuMT" value="3225869739409706113" />
    <property role="TrG5h" value="ClientPort" />
    <property role="3GE5qa" value="OperationPorts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2N4_QZ5cNuM" role="PzmwI">
      <ref role="PrY4T" node="2N4_QZ5cNuI" resolve="IOperationPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="2N4_QZ5cCM6">
    <property role="EcuMT" value="3225869739409706118" />
    <property role="TrG5h" value="ServerPort" />
    <property role="3GE5qa" value="OperationPorts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2N4_QZ5cNuX" role="PzmwI">
      <ref role="PrY4T" node="2N4_QZ5cNuI" resolve="IOperationPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="2N4_QZ5cNuy">
    <property role="EcuMT" value="3225869739409749922" />
    <property role="TrG5h" value="OperationPorts" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2N4_QZ5cNuz" role="lGtFl">
      <property role="Hh88m" value="operation_port" />
      <node concept="tn0Fv" id="2N4_QZ5cNvq" role="HhnKV" />
      <node concept="trNpa" id="2N4_QZ5cNvs" role="EQaZv">
        <ref role="trN6q" to="l1zz:1u89nBaZcNq" resolve="Component" />
      </node>
    </node>
    <node concept="1TJgyj" id="2N4_QZ5cOOq" role="1TKVEi">
      <property role="IQ2ns" value="3225869739409755418" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2N4_QZ5cNuI" resolve="IOperationPort" />
    </node>
  </node>
  <node concept="25R3W" id="2N4_QZ5cNuB">
    <property role="3F6X1D" value="3225869739409749927" />
    <property role="TrG5h" value="PortOperationType" />
    <property role="3GE5qa" value="OperationPorts" />
    <node concept="25R33" id="2N4_QZ5cNuC" role="25R1y">
      <property role="3tVfz5" value="3225869739409749928" />
      <property role="TrG5h" value="client" />
      <property role="1L1pqM" value="Client" />
    </node>
    <node concept="25R33" id="2N4_QZ5cNuD" role="25R1y">
      <property role="3tVfz5" value="3225869739409749929" />
      <property role="TrG5h" value="server" />
      <property role="1L1pqM" value="Server" />
    </node>
  </node>
  <node concept="PlHQZ" id="2N4_QZ5cNuI">
    <property role="TrG5h" value="IOperationPort" />
    <property role="EcuMT" value="3225869739409749925" />
    <property role="3GE5qa" value="OperationPorts" />
    <node concept="1TJgyj" id="6$2eYBZtTWE" role="1TKVEi">
      <property role="IQ2ns" value="7566676200135302954" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6$2eYBZu_OS" resolve="OperationPortRef" />
    </node>
    <node concept="PrWs8" id="7a6syKJBbau" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3snMNRyPjWx">
    <property role="EcuMT" value="3969865063209451297" />
    <property role="3GE5qa" value="QoS" />
    <property role="TrG5h" value="DefaultQoS" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3snMNRyPjWy" role="lGtFl">
      <property role="Hh88m" value="default_qos" />
      <node concept="tn0Fv" id="3snMNRyPjW$" role="HhnKV" />
      <node concept="trNpa" id="3snMNRyVLVs" role="EQaZv">
        <ref role="trN6q" to="l1zz:1u89nBaZcNr" resolve="System" />
      </node>
    </node>
    <node concept="1TJgyi" id="3snMNRyPjYo" role="1TKVEl">
      <property role="IQ2nx" value="3969865063209451416" />
      <property role="TrG5h" value="history" />
      <ref role="AX2Wp" to="npc8:7doERKbPKL$" resolve="HistoryEnumeration" />
    </node>
    <node concept="1TJgyi" id="3snMNRyPjYq" role="1TKVEl">
      <property role="IQ2nx" value="3969865063209451418" />
      <property role="TrG5h" value="reliability" />
      <ref role="AX2Wp" to="npc8:7doERKbPKLu" resolve="ReliabilityEnumeration" />
    </node>
    <node concept="1TJgyi" id="3snMNRyPjYt" role="1TKVEl">
      <property role="IQ2nx" value="3969865063209451421" />
      <property role="TrG5h" value="liveliness" />
      <ref role="AX2Wp" to="npc8:7doERKbPKLI" resolve="LivelinessEnumeration" />
    </node>
    <node concept="1TJgyi" id="3snMNRyPjYx" role="1TKVEl">
      <property role="IQ2nx" value="3969865063209451425" />
      <property role="TrG5h" value="durability" />
      <ref role="AX2Wp" to="npc8:7doERKbPKLD" resolve="DurabilityEnumeration" />
    </node>
    <node concept="1TJgyi" id="3snMNRyPjYA" role="1TKVEl">
      <property role="IQ2nx" value="3969865063209451430" />
      <property role="TrG5h" value="depth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3snMNRyPjYG" role="1TKVEl">
      <property role="IQ2nx" value="3969865063209451436" />
      <property role="TrG5h" value="lease" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3snMNRyPjYN" role="1TKVEl">
      <property role="IQ2nx" value="3969865063209451443" />
      <property role="TrG5h" value="lifespan" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3snMNRyPk5_" role="1TKVEl">
      <property role="IQ2nx" value="3969865063209451877" />
      <property role="TrG5h" value="deadline" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$2eYBZu_OS">
    <property role="EcuMT" value="7566676200135482680" />
    <property role="3GE5qa" value="OperationPorts" />
    <property role="TrG5h" value="OperationPortRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6$2eYBZu_OT" role="1TKVEi">
      <property role="IQ2ns" value="7566676200135482681" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="l1zz:1u89nBaZcND" resolve="Operation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$2eYBZw2MQ">
    <property role="EcuMT" value="7566676200135863478" />
    <property role="TrG5h" value="OperationConnector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6$2eYBZw2N1" role="1TKVEi">
      <property role="IQ2ns" value="7566676200135863489" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="clients" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6$2eYBZw3aQ" resolve="ClientPortRef" />
    </node>
    <node concept="PrWs8" id="6$2eYBZw356" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6$2eYBZwBMl" role="1TKVEi">
      <property role="IQ2ns" value="7566676200136014997" />
      <property role="20kJfa" value="server" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2N4_QZ5cCM6" resolve="ServerPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$2eYBZw3aQ">
    <property role="EcuMT" value="7566676200135865014" />
    <property role="3GE5qa" value="OperationPorts" />
    <property role="TrG5h" value="ClientPortRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6$2eYBZw3aR" role="1TKVEi">
      <property role="IQ2ns" value="7566676200135865015" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2N4_QZ5cCM1" resolve="ClientPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$2eYBZw81Y">
    <property role="EcuMT" value="7566676200135884926" />
    <property role="TrG5h" value="OperationConnectorAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6$2eYBZw81Z" role="lGtFl">
      <property role="Hh88m" value="operational_conn" />
      <node concept="tn0Fv" id="6$2eYBZw821" role="HhnKV" />
      <node concept="trNpa" id="6$2eYBZw825" role="EQaZv">
        <ref role="trN6q" to="l1zz:1u89nBaZcNr" resolve="System" />
      </node>
    </node>
    <node concept="1TJgyj" id="6$2eYBZw82l" role="1TKVEi">
      <property role="IQ2ns" value="7566676200135884949" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6$2eYBZw2MQ" resolve="OperationConnector" />
    </node>
    <node concept="PrWs8" id="3mvMJN8536U" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HBvcos0zP$">
    <property role="EcuMT" value="7739291674974764388" />
    <property role="TrG5h" value="ROSDefinitions" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6HBvcos0zP_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6HBvcos0zPB" role="1TKVEi">
      <property role="IQ2ns" value="7739291674974764391" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2bKDnfq_XHm" resolve="ActionDefinition" />
    </node>
    <node concept="1TJgyj" id="7TmhUwm2ir8" role="1TKVEi">
      <property role="IQ2ns" value="9103542484025812680" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="services" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7TmhUwm2ip4" resolve="ServiceDefinion" />
    </node>
    <node concept="1TJgyj" id="6HBvcos0zTv" role="1TKVEi">
      <property role="IQ2ns" value="7739291674974764639" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="messages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6HBvcos0zRh" resolve="MessageDefinition" />
    </node>
    <node concept="1irR5M" id="6HBvcos0zVv" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="6HBvcos0zVz" role="1irR9h">
        <node concept="3PKj8D" id="6HBvcos0zVH" role="3PKjn_">
          <property role="3PKj8l" value="3366cc" />
        </node>
      </node>
      <node concept="1irPie" id="6HBvcos0zWe" role="1irR9h">
        <property role="1irPi9" value="R" />
        <node concept="3PKj8D" id="6HBvcos0zWl" role="3PKjny">
          <property role="3PKj8l" value="ffffff" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6HBvcos0zRh">
    <property role="EcuMT" value="7739291674974764497" />
    <property role="TrG5h" value="MessageDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6HBvcos0zRi" role="1TKVEl">
      <property role="IQ2nx" value="7739291674974764498" />
      <property role="TrG5h" value="package" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6HBvcos0zRk" role="1TKVEi">
      <property role="IQ2ns" value="7739291674974764500" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="l1zz:4VBroJBtlJW" resolve="Parameter" />
    </node>
    <node concept="PrWs8" id="6HBvcos0zRL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HBvcos1RV$">
    <property role="EcuMT" value="7739291674975108836" />
    <property role="TrG5h" value="MessageTypeRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="6HBvcos1RV_" role="1TKVEi">
      <property role="IQ2ns" value="7739291674975108837" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6HBvcos0zRh" resolve="MessageDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HBvcosaGUx">
    <property role="EcuMT" value="7739291674977423009" />
    <property role="TrG5h" value="ConnectionRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6HBvcosaGUy" role="1TKVEi">
      <property role="IQ2ns" value="7739291674977423010" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="l1zz:1u89nBaZcNs" resolve="Connection" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TmhUwm2ip4">
    <property role="EcuMT" value="9103542484025812548" />
    <property role="TrG5h" value="ServiceDefinion" />
    <ref role="1TJDcQ" to="l1zz:1u89nBaZcND" resolve="Operation" />
    <node concept="1TJgyj" id="7TmhUwm2ip5" role="1TKVEi">
      <property role="IQ2ns" value="9103542484025812549" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="l1zz:4VBroJBtlJW" resolve="Parameter" />
    </node>
  </node>
</model>

