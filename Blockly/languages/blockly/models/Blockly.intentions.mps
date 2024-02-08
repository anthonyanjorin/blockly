<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b21957f5-ddd9-4741-895c-2541c29c0eef(Blockly.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" />
    <import index="apa6" ref="r:f9d5a2b1-004e-4138-bf2b-916114888196(jetbrains.mps.lang.access.behavior)" />
    <import index="95rv" ref="r:4c66301f-850a-45e7-8b4f-0c1ccd45799f(Blockly.structure)" implicit="true" />
    <import index="rh1t" ref="r:2e1923cd-c25d-40c6-9a1b-389908db8583(Blockly.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2wtaWJMpnSP">
    <property role="TrG5h" value="ShowWorld" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="95rv:2wtaWJMpgUG" resolve="World" />
    <node concept="2S6ZIM" id="2wtaWJMpnSQ" role="2ZfVej">
      <node concept="3clFbS" id="2wtaWJMpnSR" role="2VODD2">
        <node concept="3clFbF" id="2wtaWJMpob3" role="3cqZAp">
          <node concept="Xl_RD" id="2wtaWJMpob2" role="3clFbG">
            <property role="Xl_RC" value="Show the world" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2wtaWJMpnSS" role="2ZfgGD">
      <node concept="3clFbS" id="2wtaWJMpnST" role="2VODD2">
        <node concept="3clFbF" id="Z8IC1HiBSd" role="3cqZAp">
          <node concept="2OqwBi" id="Z8IC1HiC2O" role="3clFbG">
            <node concept="2Sf5sV" id="Z8IC1HiBSc" role="2Oq$k0" />
            <node concept="2qgKlT" id="Z8IC1HiCei" role="2OqNvi">
              <ref role="37wK5l" to="rh1t:Z8IC1HiA1o" resolve="showWorld" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="Z8IC1HpaEI">
    <property role="TrG5h" value="AddBlock" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
    <node concept="2S6ZIM" id="Z8IC1HpaEJ" role="2ZfVej">
      <node concept="3clFbS" id="Z8IC1HpaEK" role="2VODD2">
        <node concept="3clFbF" id="Z8IC1HpaYm" role="3cqZAp">
          <node concept="Xl_RD" id="Z8IC1HpaYl" role="3clFbG">
            <property role="Xl_RC" value="Add a block to this shape" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="Z8IC1HpaEL" role="2ZfgGD">
      <node concept="3clFbS" id="Z8IC1HpaEM" role="2VODD2">
        <node concept="3clFbF" id="Z8IC1Hpb3v" role="3cqZAp">
          <node concept="2OqwBi" id="Z8IC1HpdE2" role="3clFbG">
            <node concept="2OqwBi" id="Z8IC1Hpbgf" role="2Oq$k0">
              <node concept="2Sf5sV" id="Z8IC1Hpb3u" role="2Oq$k0" />
              <node concept="3Tsc0h" id="Z8IC1HpbrI" role="2OqNvi">
                <ref role="3TtcxE" to="95rv:Z8IC1HjWxN" resolve="shapes" />
              </node>
            </node>
            <node concept="WFELt" id="Z8IC1Hpflo" role="2OqNvi">
              <ref role="1A0vxQ" to="95rv:Z8IC1HjWvX" resolve="Block" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

