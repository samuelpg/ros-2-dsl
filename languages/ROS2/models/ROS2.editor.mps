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
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
        <ref role="1NtTu8" to="ct1a:37G6lDCdNcC" resolve="requirementsProfile" />
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
    <ref role="1XX52x" to="ct1a:37G6lDCeaaI" resolve="Argument" />
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
        <property role="3F0ifm" value="{ requirements:" />
        <node concept="pVoyu" id="5vG_M9tTS$F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2zGCrUMXNj9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="37G6lDCeabO" role="3EZMnx">
        <node concept="2iRkQZ" id="37G6lDCeabP" role="2iSdaV" />
        <node concept="3F2HdR" id="37G6lDCeabZ" role="3EZMnx">
          <ref role="1NtTu8" to="ct1a:37G6lDCeaaO" resolve="remappings" />
          <node concept="2iRkQZ" id="37G6lDCeac3" role="2czzBx" />
        </node>
        <node concept="pVoyu" id="5vG_M9tUml1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5vG_M9tUml3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="37G6lDCeacf" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="37G6lDCeaco" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2zGCrUMXNjc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="37G6lDCeab_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6JDO1yM5aY$">
    <ref role="1XX52x" to="ct1a:2bKDnfq_XHm" resolve="Action" />
    <node concept="3EZMnI" id="6JDO1yM5aYA" role="2wV5jI">
      <node concept="l2Vlx" id="6JDO1yM5aYD" role="2iSdaV" />
      <node concept="2SsqMj" id="6JDO1yM5aZh" role="3EZMnx" />
      <node concept="3F0ifn" id="6JDO1yM5I5k" role="3EZMnx">
        <property role="3F0ifm" value="feedback:" />
      </node>
      <node concept="3F1sOY" id="6JDO1yM5I5u" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:6JDO1yM5aYr" resolve="feedback" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2zGCrUMV61o">
    <ref role="1XX52x" to="ct1a:2bKDnfq_XHj" resolve="Topic" />
    <node concept="3EZMnI" id="2zGCrUMV61q" role="2wV5jI">
      <node concept="3F0ifn" id="2zGCrUMV61x" role="3EZMnx">
        <property role="3F0ifm" value="▶" />
      </node>
      <node concept="3F0A7n" id="5z3fZ2ZXExq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5z3fZ2ZXExy" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3EZMnI" id="5z3fZ2ZXExO" role="3EZMnx">
        <node concept="2iRkQZ" id="5z3fZ2ZXExP" role="2iSdaV" />
        <node concept="3F2HdR" id="5z3fZ2ZXExG" role="3EZMnx">
          <ref role="1NtTu8" to="ct1a:6JDO1yM5W9n" resolve="publishers" />
          <node concept="l2Vlx" id="5z3fZ2ZXExI" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="5z3fZ2ZXEy8" role="3EZMnx">
        <property role="3F0ifm" value="▶" />
      </node>
      <node concept="3EZMnI" id="5z3fZ2ZXEyD" role="3EZMnx">
        <node concept="2iRkQZ" id="5z3fZ2ZXEyE" role="2iSdaV" />
        <node concept="3F2HdR" id="5z3fZ2ZXEys" role="3EZMnx">
          <ref role="1NtTu8" to="ct1a:6JDO1yM5W9p" resolve="subscribers" />
          <node concept="l2Vlx" id="5z3fZ2ZXEyu" role="2czzBx" />
        </node>
      </node>
      <node concept="l2Vlx" id="2zGCrUMV61t" role="2iSdaV" />
      <node concept="3EZMnI" id="5z3fZ2ZXEWP" role="3EZMnx">
        <node concept="VPM3Z" id="5z3fZ2ZXEWR" role="3F10Kt" />
        <node concept="2iRfu4" id="5z3fZ2ZXEWU" role="2iSdaV" />
        <node concept="3F0A7n" id="5z3fZ2ZXF3B" role="3EZMnx">
          <ref role="1NtTu8" to="ct1a:5z3fZ2ZXEXm" resolve="type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2zGCrUMV61V">
    <ref role="1XX52x" to="ct1a:2zGCrUMV61c" resolve="TopicRef" />
    <node concept="3EZMnI" id="2zGCrUMV61X" role="2wV5jI">
      <node concept="1iCGBv" id="2zGCrUMV624" role="3EZMnx">
        <ref role="1NtTu8" to="ct1a:2zGCrUMV61d" resolve="topic" />
        <node concept="1sVBvm" id="2zGCrUMV626" role="1sWHZn">
          <node concept="3F0A7n" id="2zGCrUMV62d" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2zGCrUMV620" role="2iSdaV" />
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
      <node concept="3EZMnI" id="2zGCrUMV62I" role="3EZMnx">
        <node concept="2iRkQZ" id="2zGCrUMV62J" role="2iSdaV" />
        <node concept="3F2HdR" id="2zGCrUMV62A" role="3EZMnx">
          <ref role="1NtTu8" to="ct1a:2zGCrUMV61f" resolve="topics" />
          <node concept="l2Vlx" id="2zGCrUMV62C" role="2czzBx" />
          <node concept="pVoyu" id="2zGCrUMV62G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="2zGCrUMV62T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2zGCrUMV62Z" role="3F10Kt">
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
</model>

