<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:daa4eab2-729e-4337-b8d5-5ad1d1604f0f(Blockly.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="95rv" ref="r:4c66301f-850a-45e7-8b4f-0c1ccd45799f(Blockly.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
  </registry>
  <node concept="18kY7G" id="1eyDnoVJ_oe">
    <property role="TrG5h" value="RecursiveDefinition" />
    <node concept="3clFbS" id="1eyDnoVJ_of" role="18ibNy">
      <node concept="1X3_iC" id="5keHOqLgIcX" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbF" id="1eyDnoVJXmV" role="8Wnug">
          <node concept="2OqwBi" id="1eyDnoVK4kG" role="3clFbG">
            <node concept="2OqwBi" id="1eyDnoVK0cL" role="2Oq$k0">
              <node concept="2OqwBi" id="1eyDnoVJXzO" role="2Oq$k0">
                <node concept="1YBJjd" id="1eyDnoVJXmT" role="2Oq$k0">
                  <ref role="1YBMHb" node="1eyDnoVJ_oh" resolve="shapeType" />
                </node>
                <node concept="3Tsc0h" id="1eyDnoVJY1n" role="2OqNvi">
                  <ref role="3TtcxE" to="95rv:Z8IC1HjWxN" resolve="shapes" />
                </node>
              </node>
              <node concept="v3k3i" id="1eyDnoVK3Cm" role="2OqNvi">
                <node concept="chp4Y" id="1eyDnoVK3Dg" role="v3oSu">
                  <ref role="cht4Q" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1eyDnoVK52e" role="2OqNvi">
              <node concept="1bVj0M" id="1eyDnoVK52g" role="23t8la">
                <node concept="3clFbS" id="1eyDnoVK52h" role="1bW5cS">
                  <node concept="3clFbJ" id="1eyDnoVK58t" role="3cqZAp">
                    <node concept="17R0WA" id="1eyDnoVK6SD" role="3clFbw">
                      <node concept="1YBJjd" id="1eyDnoVK6Vp" role="3uHU7w">
                        <ref role="1YBMHb" node="1eyDnoVJ_oh" resolve="shapeType" />
                      </node>
                      <node concept="2OqwBi" id="1eyDnoVK5oR" role="3uHU7B">
                        <node concept="37vLTw" id="1eyDnoVK5aU" role="2Oq$k0">
                          <ref role="3cqZAo" node="1eyDnoVK52i" resolve="typedShape" />
                        </node>
                        <node concept="3TrEf2" id="1eyDnoVK6gv" role="2OqNvi">
                          <ref role="3Tt5mk" to="95rv:Z8IC1HjmPM" resolve="typeShape" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1eyDnoVK58v" role="3clFbx">
                      <node concept="2MkqsV" id="1eyDnoVJGcK" role="3cqZAp">
                        <node concept="3cpWs3" id="1eyDnoVKC8E" role="2MkJ7o">
                          <node concept="Xl_RD" id="1eyDnoVKCcl" role="3uHU7w">
                            <property role="Xl_RC" value="' is yet.\nYou haven't finished defining it and I don't understand recursive definitions." />
                          </node>
                          <node concept="3cpWs3" id="1eyDnoVK_3e" role="3uHU7B">
                            <node concept="Xl_RD" id="1eyDnoVJGcZ" role="3uHU7B">
                              <property role="Xl_RC" value="Sorry, but at this point I don't know what '" />
                            </node>
                            <node concept="2OqwBi" id="1eyDnoVKANe" role="3uHU7w">
                              <node concept="2OqwBi" id="1eyDnoVK_Ud" role="2Oq$k0">
                                <node concept="37vLTw" id="1eyDnoVK_lU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1eyDnoVK52i" resolve="typedShape" />
                                </node>
                                <node concept="3TrEf2" id="1eyDnoVKAnA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="95rv:Z8IC1HjmPM" resolve="typeShape" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1eyDnoVKB55" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1eyDnoVK7fF" role="1urrMF">
                          <ref role="3cqZAo" node="1eyDnoVK52i" resolve="typedShape" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1eyDnoVK52i" role="1bW2Oz">
                  <property role="TrG5h" value="typedShape" />
                  <node concept="2jxLKc" id="1eyDnoVK52j" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1eyDnoVJ_oh" role="1YuTPh">
      <property role="TrG5h" value="shapeType" />
      <ref role="1YaFvo" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
    </node>
  </node>
</model>

