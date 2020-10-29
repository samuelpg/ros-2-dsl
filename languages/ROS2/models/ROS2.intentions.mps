<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:186844af-000e-4714-9838-4712fa7d54ad(ROS2.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" implicit="true" />
    <import index="ct1a" ref="r:1882f704-9bf3-465f-a74a-418192e19224(ROS2.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="37G6lDCdVpJ">
    <property role="TrG5h" value="AddCapabilityAnnotation" />
    <ref role="2ZfgGC" to="l1zz:1u89nBaZcNu" resolve="IPort" />
    <node concept="2S6ZIM" id="37G6lDCdVpK" role="2ZfVej">
      <node concept="3clFbS" id="37G6lDCdVpL" role="2VODD2">
        <node concept="3clFbJ" id="37G6lDCe0_p" role="3cqZAp">
          <node concept="2OqwBi" id="37G6lDCe1k8" role="3clFbw">
            <node concept="2OqwBi" id="37G6lDCe0Ky" role="2Oq$k0">
              <node concept="2Sf5sV" id="37G6lDCe0_S" role="2Oq$k0" />
              <node concept="3CFZ6_" id="37G6lDCe0Ux" role="2OqNvi">
                <node concept="3CFYIy" id="37G6lDCe133" role="3CFYIz">
                  <ref role="3CFYIx" to="ct1a:2bKDnfq_XHi" resolve="CapabilityProfileAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="37G6lDCe1wi" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="37G6lDCe0_r" role="3clFbx">
            <node concept="3cpWs6" id="37G6lDCe1$N" role="3cqZAp">
              <node concept="Xl_RD" id="37G6lDCe1Jw" role="3cqZAk">
                <property role="Xl_RC" value="Add capabilities QoS profile" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="37G6lDCe1Pe" role="9aQIa">
            <node concept="3clFbS" id="37G6lDCe1Pf" role="9aQI4">
              <node concept="3cpWs6" id="37G6lDCe1Q0" role="3cqZAp">
                <node concept="Xl_RD" id="37G6lDCe21K" role="3cqZAk">
                  <property role="Xl_RC" value="Remove capabilities QoS profile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="37G6lDCdVpM" role="2ZfgGD">
      <node concept="3clFbS" id="37G6lDCdVpN" role="2VODD2">
        <node concept="3clFbJ" id="37G6lDCe26X" role="3cqZAp">
          <node concept="2OqwBi" id="37G6lDCe2Eq" role="3clFbw">
            <node concept="2OqwBi" id="37G6lDCe2hH" role="2Oq$k0">
              <node concept="2Sf5sV" id="37G6lDCe27m" role="2Oq$k0" />
              <node concept="3CFZ6_" id="37G6lDCe2rA" role="2OqNvi">
                <node concept="3CFYIy" id="37G6lDCe2vJ" role="3CFYIz">
                  <ref role="3CFYIx" to="ct1a:2bKDnfq_XHi" resolve="CapabilityProfileAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="37G6lDCe2Qu" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="37G6lDCe26Z" role="3clFbx">
            <node concept="3clFbF" id="37G6lDCe2Xs" role="3cqZAp">
              <node concept="2OqwBi" id="37G6lDCe3qZ" role="3clFbG">
                <node concept="2OqwBi" id="37G6lDCe367" role="2Oq$k0">
                  <node concept="2Sf5sV" id="37G6lDCe2Xr" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="37G6lDCe3fZ" role="2OqNvi">
                    <node concept="3CFYIy" id="37G6lDCe3i9" role="3CFYIz">
                      <ref role="3CFYIx" to="ct1a:2bKDnfq_XHi" resolve="CapabilityProfileAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="37G6lDCe3B2" role="2OqNvi">
                  <node concept="2pJPEk" id="37G6lDCe4Va" role="2oxUTC">
                    <node concept="2pJPED" id="37G6lDCe4Z9" role="2pJPEn">
                      <ref role="2pJxaS" to="ct1a:2bKDnfq_XHi" resolve="CapabilityProfileAnnotation" />
                      <node concept="2pIpSj" id="37G6lDCe528" role="2pJxcM">
                        <ref role="2pIpSl" to="ct1a:37G6lDCdNc_" resolve="profile" />
                        <node concept="36biLy" id="37G6lDCe550" role="28nt2d">
                          <node concept="10Nm6u" id="37G6lDCe54Y" role="36biLW" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="37G6lDCe2WV" role="9aQIa">
            <node concept="3clFbS" id="37G6lDCe2WW" role="9aQI4">
              <node concept="3clFbF" id="37G6lDCe57Q" role="3cqZAp">
                <node concept="2OqwBi" id="37G6lDCe5Dl" role="3clFbG">
                  <node concept="2OqwBi" id="37G6lDCe5gx" role="2Oq$k0">
                    <node concept="2Sf5sV" id="37G6lDCe57P" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="37G6lDCe5qp" role="2OqNvi">
                      <node concept="3CFYIy" id="37G6lDCe5uy" role="3CFYIz">
                        <ref role="3CFYIx" to="ct1a:2bKDnfq_XHi" resolve="CapabilityProfileAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="37G6lDCe5Po" role="2OqNvi">
                    <node concept="10Nm6u" id="37G6lDCe5Ui" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="37G6lDCe5WW">
    <property role="TrG5h" value="AddRequirementsAnnotation" />
    <ref role="2ZfgGC" to="l1zz:1u89nBaZcNs" resolve="Connection" />
    <node concept="2S6ZIM" id="37G6lDCe5WX" role="2ZfVej">
      <node concept="3clFbS" id="37G6lDCe5WY" role="2VODD2">
        <node concept="3clFbJ" id="37G6lDCe623" role="3cqZAp">
          <node concept="2OqwBi" id="37G6lDCe6J2" role="3clFbw">
            <node concept="2OqwBi" id="37G6lDCe6hy" role="2Oq$k0">
              <node concept="2Sf5sV" id="37G6lDCe66J" role="2Oq$k0" />
              <node concept="3CFZ6_" id="37G6lDCe6w0" role="2OqNvi">
                <node concept="3CFYIy" id="37G6lDCe6$h" role="3CFYIz">
                  <ref role="3CFYIx" to="ct1a:37G6lDCdNcB" resolve="RequirementsProfileAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="37G6lDCe79d" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="37G6lDCe625" role="3clFbx">
            <node concept="3cpWs6" id="37G6lDCe7bT" role="3cqZAp">
              <node concept="Xl_RD" id="37G6lDCe7d7" role="3cqZAk">
                <property role="Xl_RC" value="Add requirements profile" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="37G6lDCe7bj" role="9aQIa">
            <node concept="3clFbS" id="37G6lDCe7bk" role="9aQI4">
              <node concept="3cpWs6" id="37G6lDCe7dR" role="3cqZAp">
                <node concept="Xl_RD" id="37G6lDCe7eF" role="3cqZAk">
                  <property role="Xl_RC" value="Remove requirements profile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="37G6lDCe5WZ" role="2ZfgGD">
      <node concept="3clFbS" id="37G6lDCe5X0" role="2VODD2">
        <node concept="3clFbJ" id="37G6lDCe7zf" role="3cqZAp">
          <node concept="2OqwBi" id="37G6lDCe877" role="3clFbw">
            <node concept="2OqwBi" id="37G6lDCe7I6" role="2Oq$k0">
              <node concept="2Sf5sV" id="37G6lDCe7zC" role="2Oq$k0" />
              <node concept="3CFZ6_" id="37G6lDCe7Sh" role="2OqNvi">
                <node concept="3CFYIy" id="37G6lDCe7Ws" role="3CFYIz">
                  <ref role="3CFYIx" to="ct1a:37G6lDCdNcB" resolve="RequirementsProfileAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="37G6lDCe8jb" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="37G6lDCe7zh" role="3clFbx">
            <node concept="3clFbF" id="37G6lDCe8nQ" role="3cqZAp">
              <node concept="2OqwBi" id="37G6lDCe8WR" role="3clFbG">
                <node concept="2OqwBi" id="37G6lDCe8zA" role="2Oq$k0">
                  <node concept="2Sf5sV" id="37G6lDCe8pb" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="37G6lDCe8HK" role="2OqNvi">
                    <node concept="3CFYIy" id="37G6lDCe8LV" role="3CFYIz">
                      <ref role="3CFYIx" to="ct1a:37G6lDCdNcB" resolve="RequirementsProfileAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="37G6lDCe98U" role="2OqNvi">
                  <node concept="2pJPEk" id="37G6lDCe9bR" role="2oxUTC">
                    <node concept="2pJPED" id="37G6lDCe9fQ" role="2pJPEn">
                      <ref role="2pJxaS" to="ct1a:37G6lDCdNcB" resolve="RequirementsProfileAnnotation" />
                      <node concept="2pIpSj" id="37G6lDCe9kZ" role="2pJxcM">
                        <ref role="2pIpSl" to="ct1a:37G6lDCdNcC" resolve="requirementsProfile" />
                        <node concept="36biLy" id="37G6lDCe9nR" role="28nt2d">
                          <node concept="10Nm6u" id="37G6lDCe9nP" role="36biLW" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="37G6lDCe8ox" role="9aQIa">
            <node concept="3clFbS" id="37G6lDCe8oy" role="9aQI4">
              <node concept="3clFbF" id="37G6lDCe9qH" role="3cqZAp">
                <node concept="2OqwBi" id="37G6lDCe9Uu" role="3clFbG">
                  <node concept="2OqwBi" id="37G6lDCe9zf" role="2Oq$k0">
                    <node concept="2Sf5sV" id="37G6lDCe9qG" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="37G6lDCe9Ht" role="2OqNvi">
                      <node concept="3CFYIy" id="37G6lDCe9LC" role="3CFYIz">
                        <ref role="3CFYIx" to="ct1a:37G6lDCdNcB" resolve="RequirementsProfileAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="37G6lDCea6Q" role="2OqNvi">
                    <node concept="10Nm6u" id="37G6lDCea9N" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="37G6lDCeacq">
    <property role="TrG5h" value="AddRemappings" />
    <ref role="2ZfgGC" to="l1zz:5g8KHvCW0FI" resolve="IComponentInst" />
    <node concept="2S6ZIM" id="37G6lDCeacr" role="2ZfVej">
      <node concept="3clFbS" id="37G6lDCeacs" role="2VODD2">
        <node concept="3clFbJ" id="37G6lDCeaht" role="3cqZAp">
          <node concept="2OqwBi" id="37G6lDCeaUi" role="3clFbw">
            <node concept="2OqwBi" id="37G6lDCeaxj" role="2Oq$k0">
              <node concept="2Sf5sV" id="37G6lDCeamD" role="2Oq$k0" />
              <node concept="3CFZ6_" id="37G6lDCeaFi" role="2OqNvi">
                <node concept="3CFYIy" id="37G6lDCeaJx" role="3CFYIz">
                  <ref role="3CFYIx" to="ct1a:2bKDnfq_XHl" resolve="Remappings" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="37G6lDCebqx" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="37G6lDCeahv" role="3clFbx">
            <node concept="3cpWs6" id="37G6lDCebt3" role="3cqZAp">
              <node concept="Xl_RD" id="37G6lDCebBP" role="3cqZAk">
                <property role="Xl_RC" value="Add remappings to component instance" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="37G6lDCeamc" role="9aQIa">
            <node concept="3clFbS" id="37G6lDCeamd" role="9aQI4">
              <node concept="3cpWs6" id="37G6lDCebHw" role="3cqZAp">
                <node concept="Xl_RD" id="37G6lDCebIu" role="3cqZAk">
                  <property role="Xl_RC" value="Remove remappings from component instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="37G6lDCeact" role="2ZfgGD">
      <node concept="3clFbS" id="37G6lDCeacu" role="2VODD2">
        <node concept="3clFbJ" id="37G6lDCec2S" role="3cqZAp">
          <node concept="2OqwBi" id="37G6lDCedcR" role="3clFbw">
            <node concept="2OqwBi" id="37G6lDCecdC" role="2Oq$k0">
              <node concept="2Sf5sV" id="37G6lDCec3h" role="2Oq$k0" />
              <node concept="3CFZ6_" id="37G6lDCecnx" role="2OqNvi">
                <node concept="3CFYIy" id="37G6lDCed3Y" role="3CFYIz">
                  <ref role="3CFYIx" to="ct1a:2bKDnfq_XHl" resolve="Remappings" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="37G6lDCedoV" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="37G6lDCec2U" role="3clFbx">
            <node concept="3clFbF" id="37G6lDCedzM" role="3cqZAp">
              <node concept="2OqwBi" id="37G6lDCee3k" role="3clFbG">
                <node concept="2OqwBi" id="37G6lDCedIs" role="2Oq$k0">
                  <node concept="2Sf5sV" id="37G6lDCedzL" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="37G6lDCedSk" role="2OqNvi">
                    <node concept="3CFYIy" id="37G6lDCedUu" role="3CFYIz">
                      <ref role="3CFYIx" to="ct1a:2bKDnfq_XHl" resolve="Remappings" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="37G6lDCeefn" role="2OqNvi">
                  <node concept="2pJPEk" id="37G6lDCeeic" role="2oxUTC">
                    <node concept="2pJPED" id="37G6lDCeeoi" role="2pJPEn">
                      <ref role="2pJxaS" to="ct1a:2bKDnfq_XHl" resolve="Remappings" />
                      <node concept="2pIpSj" id="37G6lDCeep7" role="2pJxcM">
                        <ref role="2pIpSl" to="ct1a:37G6lDCeaaO" resolve="remappings" />
                        <node concept="36biLy" id="37G6lDCees0" role="28nt2d">
                          <node concept="10Nm6u" id="37G6lDCeerY" role="36biLW" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="37G6lDCedvo" role="9aQIa">
            <node concept="3clFbS" id="37G6lDCedvp" role="9aQI4">
              <node concept="3clFbF" id="37G6lDCeeuU" role="3cqZAp">
                <node concept="2OqwBi" id="37G6lDCeeWt" role="3clFbG">
                  <node concept="2OqwBi" id="37G6lDCeeB_" role="2Oq$k0">
                    <node concept="2Sf5sV" id="37G6lDCeeuT" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="37G6lDCeeLt" role="2OqNvi">
                      <node concept="3CFYIy" id="37G6lDCeeNB" role="3CFYIz">
                        <ref role="3CFYIx" to="ct1a:2bKDnfq_XHl" resolve="Remappings" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="37G6lDCefeb" role="2OqNvi">
                    <node concept="10Nm6u" id="37G6lDCefj7" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6JDO1yM5aZn">
    <property role="TrG5h" value="AddActionDefinition" />
    <ref role="2ZfgGC" to="l1zz:1u89nBaZcND" resolve="Operation" />
    <node concept="2S6ZIM" id="6JDO1yM5aZo" role="2ZfVej">
      <node concept="3clFbS" id="6JDO1yM5aZp" role="2VODD2">
        <node concept="3clFbJ" id="6JDO1yM5cyX" role="3cqZAp">
          <node concept="2OqwBi" id="6JDO1yM5e0L" role="3clFbw">
            <node concept="2OqwBi" id="6JDO1yM5dt4" role="2Oq$k0">
              <node concept="2Sf5sV" id="6JDO1yM5cBD" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6JDO1yM5dEl" role="2OqNvi">
                <node concept="3CFYIy" id="6JDO1yM5dJ8" role="3CFYIz">
                  <ref role="3CFYIx" to="ct1a:2bKDnfq_XHm" resolve="Action" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="6JDO1yM5ecV" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6JDO1yM5cyZ" role="3clFbx">
            <node concept="3cpWs6" id="6JDO1yM5eh_" role="3cqZAp">
              <node concept="Xl_RD" id="6JDO1yM5eii" role="3cqZAk">
                <property role="Xl_RC" value="Add action definition" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6JDO1yM5elC" role="9aQIa">
            <node concept="3clFbS" id="6JDO1yM5elD" role="9aQI4">
              <node concept="3cpWs6" id="6JDO1yM5exc" role="3cqZAp">
                <node concept="Xl_RD" id="6JDO1yM5eya" role="3cqZAk">
                  <property role="Xl_RC" value="Remove action defition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6JDO1yM5aZq" role="2ZfgGD">
      <node concept="3clFbS" id="6JDO1yM5aZr" role="2VODD2">
        <node concept="3clFbJ" id="6JDO1yM5eFz" role="3cqZAp">
          <node concept="2OqwBi" id="6JDO1yM5fkx" role="3clFbw">
            <node concept="2OqwBi" id="6JDO1yM5eRY" role="2Oq$k0">
              <node concept="2Sf5sV" id="6JDO1yM5eFW" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6JDO1yM5f59" role="2OqNvi">
                <node concept="3CFYIy" id="6JDO1yM5f9Q" role="3CFYIz">
                  <ref role="3CFYIx" to="ct1a:2bKDnfq_XHm" resolve="Action" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="6JDO1yM5f_9" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6JDO1yM5eF_" role="3clFbx">
            <node concept="3clFbF" id="6JDO1yM5fAf" role="3cqZAp">
              <node concept="2OqwBi" id="6JDO1yM5gs4" role="3clFbG">
                <node concept="2OqwBi" id="6JDO1yM5fK5" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6JDO1yM5fAe" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6JDO1yM5gh4" role="2OqNvi">
                    <node concept="3CFYIy" id="6JDO1yM5gje" role="3CFYIz">
                      <ref role="3CFYIx" to="ct1a:2bKDnfq_XHm" resolve="Action" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="6JDO1yM5gC7" role="2OqNvi">
                  <node concept="2pJPEk" id="6JDO1yM5gJp" role="2oxUTC">
                    <node concept="2pJPED" id="6JDO1yM5gQi" role="2pJPEn">
                      <ref role="2pJxaS" to="ct1a:2bKDnfq_XHm" resolve="Action" />
                      <node concept="2pIpSj" id="6JDO1yM5gTh" role="2pJxcM">
                        <ref role="2pIpSl" to="ct1a:6JDO1yM5aYr" resolve="feedback" />
                        <node concept="36biLy" id="6JDO1yM5gW9" role="28nt2d">
                          <node concept="10Nm6u" id="6JDO1yM5gW7" role="36biLW" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6JDO1yM5f_I" role="9aQIa">
            <node concept="3clFbS" id="6JDO1yM5f_J" role="9aQI4">
              <node concept="3clFbF" id="6JDO1yM5gYZ" role="3cqZAp">
                <node concept="2OqwBi" id="6JDO1yM5hzm" role="3clFbG">
                  <node concept="2OqwBi" id="6JDO1yM5h8P" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6JDO1yM5gYY" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6JDO1yM5hmm" role="2OqNvi">
                      <node concept="3CFYIy" id="6JDO1yM5how" role="3CFYIz">
                        <ref role="3CFYIx" to="ct1a:2bKDnfq_XHm" resolve="Action" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6JDO1yM5hMh" role="2OqNvi">
                    <node concept="10Nm6u" id="6JDO1yM5hYZ" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2zGCrUMVDX_">
    <property role="TrG5h" value="AddMonitor" />
    <ref role="2ZfgGC" to="l1zz:1u89nBaZcNr" resolve="System" />
    <node concept="2S6ZIM" id="2zGCrUMVDXA" role="2ZfVej">
      <node concept="3clFbS" id="2zGCrUMVDXB" role="2VODD2">
        <node concept="3clFbJ" id="2zGCrUMVE2w" role="3cqZAp">
          <node concept="2OqwBi" id="2zGCrUMVENN" role="3clFbw">
            <node concept="2OqwBi" id="2zGCrUMVEm7" role="2Oq$k0">
              <node concept="2Sf5sV" id="2zGCrUMVE7m" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2zGCrUMVE$_" role="2OqNvi">
                <node concept="3CFYIy" id="2zGCrUMVED2" role="3CFYIz">
                  <ref role="3CFYIx" to="ct1a:2bKDnfq_XHk" resolve="Monitor" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2zGCrUMVEZX" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2zGCrUMVE2y" role="3clFbx">
            <node concept="3cpWs6" id="2zGCrUMVF4z" role="3cqZAp">
              <node concept="Xl_RD" id="2zGCrUMVF5L" role="3cqZAk">
                <property role="Xl_RC" value="Add requirements monitor" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2zGCrUMVF9o" role="9aQIa">
            <node concept="3clFbS" id="2zGCrUMVF9p" role="9aQI4">
              <node concept="3cpWs6" id="2zGCrUMVFky" role="3cqZAp">
                <node concept="Xl_RD" id="2zGCrUMVFmd" role="3cqZAk">
                  <property role="Xl_RC" value="Remove monitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2zGCrUMVDXC" role="2ZfgGD">
      <node concept="3clFbS" id="2zGCrUMVDXD" role="2VODD2">
        <node concept="3clFbJ" id="2zGCrUMVFt8" role="3cqZAp">
          <node concept="2OqwBi" id="2zGCrUMVG1k" role="3clFbw">
            <node concept="2OqwBi" id="2zGCrUMVFBZ" role="2Oq$k0">
              <node concept="2Sf5sV" id="2zGCrUMVFtx" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2zGCrUMVFMa" role="2OqNvi">
                <node concept="3CFYIy" id="2zGCrUMVFOk" role="3CFYIz">
                  <ref role="3CFYIx" to="ct1a:2bKDnfq_XHk" resolve="Monitor" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2zGCrUMVGdo" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2zGCrUMVFta" role="3clFbx">
            <node concept="3clFbF" id="2zGCrUMVGhT" role="3cqZAp">
              <node concept="2OqwBi" id="2zGCrUMVGBl" role="3clFbG">
                <node concept="2OqwBi" id="2zGCrUMVGqr" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2zGCrUMVGhS" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2zGCrUMVG$D" role="2OqNvi">
                    <node concept="3CFYIy" id="2zGCrUMVGAN" role="3CFYIz">
                      <ref role="3CFYIx" to="ct1a:2bKDnfq_XHk" resolve="Monitor" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="2zGCrUMVGCw" role="2OqNvi">
                  <node concept="2pJPEk" id="2zGCrUMVGFl" role="2oxUTC">
                    <node concept="2pJPED" id="2zGCrUMVGJk" role="2pJPEn">
                      <ref role="2pJxaS" to="ct1a:2bKDnfq_XHk" resolve="Monitor" />
                      <node concept="2pIpSj" id="2zGCrUMVGOz" role="2pJxcM">
                        <ref role="2pIpSl" to="ct1a:2zGCrUMV61f" resolve="topics" />
                        <node concept="36biLy" id="2zGCrUMVGRs" role="28nt2d">
                          <node concept="10Nm6u" id="2zGCrUMVGRq" role="36biLW" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2zGCrUMVGTS" role="9aQIa">
            <node concept="3clFbS" id="2zGCrUMVGTT" role="9aQI4">
              <node concept="3clFbF" id="2zGCrUMVGZc" role="3cqZAp">
                <node concept="2OqwBi" id="2zGCrUMVHv7" role="3clFbG">
                  <node concept="2OqwBi" id="2zGCrUMVH9X" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2zGCrUMVGZb" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2zGCrUMVHk7" role="2OqNvi">
                      <node concept="3CFYIy" id="2zGCrUMVHmh" role="3CFYIz">
                        <ref role="3CFYIx" to="ct1a:2bKDnfq_XHk" resolve="Monitor" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="2zGCrUMVHFa" role="2OqNvi">
                    <node concept="10Nm6u" id="2zGCrUMVHHZ" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2zGCrUMWs09">
    <property role="TrG5h" value="AddNamespace" />
    <ref role="2ZfgGC" to="l1zz:5g8KHvCW0FI" resolve="IComponentInst" />
    <node concept="2S6ZIM" id="2zGCrUMWs0a" role="2ZfVej">
      <node concept="3clFbS" id="2zGCrUMWs0b" role="2VODD2">
        <node concept="3clFbJ" id="2zGCrUMWs5e" role="3cqZAp">
          <node concept="2OqwBi" id="2zGCrUMWsRi" role="3clFbw">
            <node concept="2OqwBi" id="2zGCrUMWspc" role="2Oq$k0">
              <node concept="2Sf5sV" id="2zGCrUMWsay" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2zGCrUMWsBo" role="2OqNvi">
                <node concept="3CFYIy" id="2zGCrUMWsFJ" role="3CFYIz">
                  <ref role="3CFYIx" to="ct1a:2zGCrUMWrZ$" resolve="Namespace" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2zGCrUMWt9U" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2zGCrUMWs5g" role="3clFbx">
            <node concept="3cpWs6" id="2zGCrUMWtay" role="3cqZAp">
              <node concept="Xl_RD" id="2zGCrUMWtbF" role="3cqZAk">
                <property role="Xl_RC" value="Add namespace" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2zGCrUMWsa5" role="9aQIa">
            <node concept="3clFbS" id="2zGCrUMWsa6" role="9aQI4">
              <node concept="3cpWs6" id="2zGCrUMWtos" role="3cqZAp">
                <node concept="Xl_RD" id="2zGCrUMWtq7" role="3cqZAk">
                  <property role="Xl_RC" value="Remove namespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2zGCrUMWs0c" role="2ZfgGD">
      <node concept="3clFbS" id="2zGCrUMWs0d" role="2VODD2">
        <node concept="3clFbJ" id="2zGCrUMWtx2" role="3cqZAp">
          <node concept="2OqwBi" id="2zGCrUMWu5p" role="3clFbw">
            <node concept="2OqwBi" id="2zGCrUMWtFM" role="2Oq$k0">
              <node concept="2Sf5sV" id="2zGCrUMWtxr" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2zGCrUMWtPF" role="2OqNvi">
                <node concept="3CFYIy" id="2zGCrUMWtTW" role="3CFYIz">
                  <ref role="3CFYIx" to="ct1a:2zGCrUMWrZ$" resolve="Namespace" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2zGCrUMWuj0" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2zGCrUMWtx4" role="3clFbx">
            <node concept="3clFbF" id="2zGCrUMWunQ" role="3cqZAp">
              <node concept="2OqwBi" id="2zGCrUMWutz" role="3clFbG">
                <node concept="2OqwBi" id="2zGCrUMWupX" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2zGCrUMWunP" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2zGCrUMWuqR" role="2OqNvi">
                    <node concept="3CFYIy" id="2zGCrUMWut1" role="3CFYIz">
                      <ref role="3CFYIx" to="ct1a:2zGCrUMWrZ$" resolve="Namespace" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="2zGCrUMWuIQ" role="2OqNvi">
                  <node concept="2pJPEk" id="2zGCrUMWuMb" role="2oxUTC">
                    <node concept="2pJPED" id="2zGCrUMWuQa" role="2pJPEn">
                      <ref role="2pJxaS" to="ct1a:2zGCrUMWrZ$" resolve="Namespace" />
                      <node concept="2pJxcG" id="2zGCrUMWuT4" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="2zGCrUMWuWc" role="28ntcv">
                          <node concept="10Nm6u" id="2zGCrUMWuWa" role="WxPPp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2zGCrUMWuYG" role="9aQIa">
            <node concept="3clFbS" id="2zGCrUMWuYH" role="9aQI4">
              <node concept="3clFbF" id="2zGCrUMWv4l" role="3cqZAp">
                <node concept="2OqwBi" id="2zGCrUMWv$u" role="3clFbG">
                  <node concept="2OqwBi" id="2zGCrUMWvcL" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2zGCrUMWv4k" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2zGCrUMWvmH" role="2OqNvi">
                      <node concept="3CFYIy" id="2zGCrUMWvqY" role="3CFYIz">
                        <ref role="3CFYIx" to="ct1a:2zGCrUMWrZ$" resolve="Namespace" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="2zGCrUMWvMp" role="2OqNvi">
                    <node concept="10Nm6u" id="2zGCrUMWvPI" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

