<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e1923cd-c25d-40c6-9a1b-389908db8583(Blockly.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="95rv" ref="r:4c66301f-850a-45e7-8b4f-0c1ccd45799f(Blockly.structure)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="h2sj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.random(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="13h7C7" id="Z8IC1HiA0F">
    <ref role="13h7C2" to="95rv:2wtaWJMpgUG" resolve="World" />
    <node concept="13i0hz" id="Z8IC1HiA1o" role="13h7CS">
      <property role="TrG5h" value="showWorld" />
      <node concept="3Tm1VV" id="Z8IC1HiA1p" role="1B3o_S" />
      <node concept="3cqZAl" id="Z8IC1HiA1X" role="3clF45" />
      <node concept="3clFbS" id="Z8IC1HiA1r" role="3clF47">
        <node concept="3cpWs8" id="2wtaWJMprx4" role="3cqZAp">
          <node concept="3cpWsn" id="2wtaWJMprx5" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="2wtaWJMprx6" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="2wtaWJMpr$h" role="33vP2m">
              <node concept="1pGfFk" id="2wtaWJMpsn_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="2OqwBi" id="Z8IC1HiI71" role="37wK5m">
                  <node concept="13iPFW" id="Z8IC1HiHRw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Z8IC1HiIC6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z8IC1Hpjuc" role="3cqZAp">
          <node concept="2OqwBi" id="Z8IC1HpkZ8" role="3clFbG">
            <node concept="37vLTw" id="Z8IC1Hpjua" role="2Oq$k0">
              <ref role="3cqZAo" node="2wtaWJMprx5" resolve="frame" />
            </node>
            <node concept="liA8E" id="Z8IC1Hpm6L" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="BsUDl" id="Z8IC1Hpm9y" role="37wK5m">
                <ref role="37wK5l" node="Z8IC1Hpjjx" resolve="makeWorld" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wtaWJMp_eO" role="3cqZAp">
          <node concept="2OqwBi" id="2wtaWJMp_hP" role="3clFbG">
            <node concept="37vLTw" id="2wtaWJMp_eM" role="2Oq$k0">
              <ref role="3cqZAo" node="2wtaWJMprx5" resolve="frame" />
            </node>
            <node concept="liA8E" id="2wtaWJMpAG3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="2wtaWJMpB2I" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wtaWJMp$Fh" role="3cqZAp">
          <node concept="2OqwBi" id="2wtaWJMp$I$" role="3clFbG">
            <node concept="37vLTw" id="2wtaWJMp$Ff" role="2Oq$k0">
              <ref role="3cqZAo" node="2wtaWJMprx5" resolve="frame" />
            </node>
            <node concept="liA8E" id="2wtaWJMp_62" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Z8IC1Hpjjx" role="13h7CS">
      <property role="TrG5h" value="makeWorld" />
      <node concept="3Tm6S6" id="Z8IC1Hpjnq" role="1B3o_S" />
      <node concept="3uibUv" id="Z8IC1Hpjo7" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3clFbS" id="Z8IC1Hpjj$" role="3clF47">
        <node concept="3clFbF" id="Z8IC1Hq5PG" role="3cqZAp">
          <node concept="2ShNRf" id="Z8IC1Hq5PE" role="3clFbG">
            <node concept="1pGfFk" id="Z8IC1Hq7fc" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="Z8IC1HpNdv" resolve="WorldAsPanel" />
              <node concept="13iPFW" id="Z8IC1Hq7Mj" role="37wK5m" />
              <node concept="2OqwBi" id="Z8IC1Ht6_r" role="37wK5m">
                <node concept="liA8E" id="Z8IC1Ht6JJ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
                <node concept="2JrnkZ" id="Z8IC1Ht6_$" role="2Oq$k0">
                  <node concept="2OqwBi" id="Z8IC1Ht6kM" role="2JrQYb">
                    <node concept="13iPFW" id="Z8IC1Ht58m" role="2Oq$k0" />
                    <node concept="I4A8Y" id="Z8IC1Ht6qT" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="Z8IC1HiA0G" role="13h7CW">
      <node concept="3clFbS" id="Z8IC1HiA0H" role="2VODD2">
        <node concept="3clFbF" id="Z8IC1HiV4X" role="3cqZAp">
          <node concept="37vLTI" id="Z8IC1HiXEQ" role="3clFbG">
            <node concept="3cmrfG" id="Z8IC1HiY3W" role="37vLTx">
              <property role="3cmrfH" value="50" />
            </node>
            <node concept="2OqwBi" id="Z8IC1HiVfb" role="37vLTJ">
              <node concept="13iPFW" id="Z8IC1HiV4V" role="2Oq$k0" />
              <node concept="3TrcHB" id="Z8IC1HiVoE" role="2OqNvi">
                <ref role="3TsBF5" to="95rv:Z8IC1HiKpE" resolve="blockSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Z8IC1HoPWF">
    <ref role="13h7C2" to="95rv:Z8IC1HjWvX" resolve="Block" />
    <node concept="13hLZK" id="Z8IC1HoPWG" role="13h7CW">
      <node concept="3clFbS" id="Z8IC1HoPWH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Z8IC1Hqa4I" role="13h7CS">
      <property role="TrG5h" value="getBlocks" />
      <ref role="13i0hy" node="Z8IC1Hqa0v" resolve="getBlocks" />
      <node concept="3Tm1VV" id="Z8IC1Hqa4J" role="1B3o_S" />
      <node concept="3clFbS" id="Z8IC1Hqa4N" role="3clF47">
        <node concept="3clFbF" id="Z8IC1HqagP" role="3cqZAp">
          <node concept="2ShNRf" id="Z8IC1HqahT" role="3clFbG">
            <node concept="kMnCb" id="Z8IC1Hqa_H" role="2ShVmc">
              <node concept="1bVj0M" id="Z8IC1HqaBt" role="kMx8a">
                <node concept="3clFbS" id="Z8IC1HqaBu" role="1bW5cS">
                  <node concept="2n63Yl" id="Z8IC1HqaFS" role="3cqZAp">
                    <node concept="2ShNRf" id="Z8IC1HvPwk" role="2n6tg2">
                      <node concept="1pGfFk" id="Z8IC1HvQ0c" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="Z8IC1HvypG" resolve="AbsoluteBlock" />
                        <node concept="3cpWs3" id="Z8IC1HvSpd" role="37wK5m">
                          <node concept="37vLTw" id="Z8IC1HvSYX" role="3uHU7w">
                            <ref role="3cqZAo" node="Z8IC1HvSQM" resolve="x" />
                          </node>
                          <node concept="2OqwBi" id="Z8IC1HvQfg" role="3uHU7B">
                            <node concept="13iPFW" id="Z8IC1HvQ2L" role="2Oq$k0" />
                            <node concept="3TrcHB" id="Z8IC1HvQqO" role="2OqNvi">
                              <ref role="3TsBF5" to="95rv:Z8IC1Hjny4" resolve="right" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="Z8IC1HvWzg" role="37wK5m">
                          <node concept="37vLTw" id="Z8IC1HvWzj" role="3uHU7w">
                            <ref role="3cqZAo" node="Z8IC1HvSST" resolve="y" />
                          </node>
                          <node concept="2OqwBi" id="Z8IC1HvUgs" role="3uHU7B">
                            <node concept="13iPFW" id="Z8IC1HvT$s" role="2Oq$k0" />
                            <node concept="3TrcHB" id="Z8IC1HvUAw" role="2OqNvi">
                              <ref role="3TsBF5" to="95rv:Z8IC1Hjnxr" resolve="down" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Z8IC1HxlD0" role="37wK5m">
                          <node concept="13iPFW" id="Z8IC1HxkWA" role="2Oq$k0" />
                          <node concept="3TrEf2" id="Z8IC1Hxm03" role="2OqNvi">
                            <ref role="3Tt5mk" to="95rv:Z8IC1Hkw9_" resolve="colour" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="Z8IC1Hqa4O" role="3clF45">
        <node concept="3uibUv" id="Z8IC1HvPto" role="A3Ik2">
          <ref role="3uigEE" node="Z8IC1Hvxy_" resolve="AbsoluteBlock" />
        </node>
      </node>
      <node concept="37vLTG" id="Z8IC1HvSQM" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="Z8IC1HvSQL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Z8IC1HvSST" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="Z8IC1HvSXU" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Z8IC1Hpm_7">
    <property role="TrG5h" value="WorldAsPanel" />
    <node concept="312cEg" id="Z8IC1HpM5D" role="jymVt">
      <property role="TrG5h" value="world" />
      <node concept="3Tm6S6" id="Z8IC1HpK89" role="1B3o_S" />
      <node concept="3Tqbb2" id="Z8IC1HpLFU" role="1tU5fm">
        <ref role="ehGHo" to="95rv:2wtaWJMpgUG" resolve="World" />
      </node>
    </node>
    <node concept="312cEg" id="Z8IC1HtfEu" role="jymVt">
      <property role="TrG5h" value="repo" />
      <node concept="3Tm6S6" id="Z8IC1Ht3$x" role="1B3o_S" />
      <node concept="3uibUv" id="Z8IC1Hth63" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="Z8IC1HpIZl" role="jymVt" />
    <node concept="3clFbW" id="Z8IC1HpNdv" role="jymVt">
      <node concept="3cqZAl" id="Z8IC1HpNdx" role="3clF45" />
      <node concept="3Tm1VV" id="Z8IC1HpNdy" role="1B3o_S" />
      <node concept="3clFbS" id="Z8IC1HpNdz" role="3clF47">
        <node concept="3clFbF" id="Z8IC1HpQi4" role="3cqZAp">
          <node concept="37vLTI" id="Z8IC1HpUxZ" role="3clFbG">
            <node concept="37vLTw" id="Z8IC1HpWvM" role="37vLTx">
              <ref role="3cqZAo" node="Z8IC1HpO6A" resolve="world" />
            </node>
            <node concept="2OqwBi" id="Z8IC1HpRE7" role="37vLTJ">
              <node concept="Xjq3P" id="Z8IC1HpQi3" role="2Oq$k0" />
              <node concept="2OwXpG" id="Z8IC1HpU2m" role="2OqNvi">
                <ref role="2Oxat5" node="Z8IC1HpM5D" resolve="world" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z8IC1HtjDA" role="3cqZAp">
          <node concept="37vLTI" id="Z8IC1HtmRC" role="3clFbG">
            <node concept="37vLTw" id="Z8IC1HtoEl" role="37vLTx">
              <ref role="3cqZAo" node="Z8IC1Ht6PO" resolve="repo" />
            </node>
            <node concept="2OqwBi" id="Z8IC1Htl3a" role="37vLTJ">
              <node concept="Xjq3P" id="Z8IC1HtjD$" role="2Oq$k0" />
              <node concept="2OwXpG" id="Z8IC1Htmqf" role="2OqNvi">
                <ref role="2Oxat5" node="Z8IC1HtfEu" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Z8IC1HpO6A" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3Tqbb2" id="Z8IC1HpO6_" role="1tU5fm">
          <ref role="ehGHo" to="95rv:2wtaWJMpgUG" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="Z8IC1Ht6PO" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="Z8IC1HteWt" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Z8IC1HpMkY" role="jymVt" />
    <node concept="3clFb_" id="Z8IC1HpnRy" role="jymVt">
      <property role="TrG5h" value="getPreferredSize" />
      <node concept="3clFbS" id="Z8IC1HpnR_" role="3clF47">
        <node concept="3cpWs6" id="Z8IC1Hpww3" role="3cqZAp">
          <node concept="2ShNRf" id="Z8IC1Hpz25" role="3cqZAk">
            <node concept="1pGfFk" id="Z8IC1HpyD5" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="3cmrfG" id="Z8IC1HpzB9" role="37wK5m">
                <property role="3cmrfH" value="600" />
              </node>
              <node concept="3cmrfG" id="Z8IC1Hp_nm" role="37wK5m">
                <property role="3cmrfH" value="600" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Z8IC1HpnPq" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="3Tm1VV" id="Z8IC1HptYq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Z8IC1HpAIN" role="jymVt" />
    <node concept="3clFb_" id="Z8IC1HpCA8" role="jymVt">
      <property role="TrG5h" value="paintComponent" />
      <node concept="3clFbS" id="Z8IC1HpCAb" role="3clF47">
        <node concept="3clFbF" id="Z8IC1HpF_n" role="3cqZAp">
          <node concept="3nyPlj" id="Z8IC1HpF_m" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
            <node concept="37vLTw" id="Z8IC1HpIhQ" role="37wK5m">
              <ref role="3cqZAo" node="Z8IC1HpDc5" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Z8IC1HrW01" role="3cqZAp" />
        <node concept="1QHqEK" id="Z8IC1HsXdC" role="3cqZAp">
          <node concept="1QHqEC" id="Z8IC1HsXdE" role="1QHqEI">
            <node concept="3clFbS" id="Z8IC1HsXdG" role="1bW5cS">
              <node concept="3clFbF" id="Z8IC1HpYX5" role="3cqZAp">
                <node concept="2OqwBi" id="Z8IC1HqoNx" role="3clFbG">
                  <node concept="2OqwBi" id="Z8IC1Hq3ds" role="2Oq$k0">
                    <node concept="2OqwBi" id="Z8IC1HpZKu" role="2Oq$k0">
                      <node concept="37vLTw" id="Z8IC1HpYX3" role="2Oq$k0">
                        <ref role="3cqZAo" node="Z8IC1HpM5D" resolve="world" />
                      </node>
                      <node concept="3Tsc0h" id="Z8IC1Hq09Q" role="2OqNvi">
                        <ref role="3TtcxE" to="95rv:Z8IC1HiKif" resolve="shapes" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="Z8IC1HqkVw" role="2OqNvi">
                      <node concept="1bVj0M" id="Z8IC1HqkVy" role="23t8la">
                        <node concept="3clFbS" id="Z8IC1HqkVz" role="1bW5cS">
                          <node concept="3clFbF" id="Z8IC1HqmwG" role="3cqZAp">
                            <node concept="2OqwBi" id="Z8IC1HqmKu" role="3clFbG">
                              <node concept="37vLTw" id="Z8IC1HqmwF" role="2Oq$k0">
                                <ref role="3cqZAo" node="Z8IC1HqkV$" resolve="shape" />
                              </node>
                              <node concept="2qgKlT" id="Z8IC1HqnTB" role="2OqNvi">
                                <ref role="37wK5l" node="Z8IC1Hqa0v" resolve="getBlocks" />
                                <node concept="3cmrfG" id="Z8IC1Hw$VQ" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cmrfG" id="Z8IC1HwEVr" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="Z8IC1HqkV$" role="1bW2Oz">
                          <property role="TrG5h" value="shape" />
                          <node concept="2jxLKc" id="Z8IC1HqkV_" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="Z8IC1HqqWZ" role="2OqNvi">
                    <node concept="1bVj0M" id="Z8IC1HqqX1" role="23t8la">
                      <node concept="3clFbS" id="Z8IC1HqqX2" role="1bW5cS">
                        <node concept="3clFbF" id="Z8IC1HqssM" role="3cqZAp">
                          <node concept="2OqwBi" id="Z8IC1Hqv2N" role="3clFbG">
                            <node concept="37vLTw" id="Z8IC1HquQn" role="2Oq$k0">
                              <ref role="3cqZAo" node="Z8IC1HpDc5" resolve="g" />
                            </node>
                            <node concept="liA8E" id="Z8IC1Hqvtg" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                              <node concept="2OqwBi" id="Z8IC1Hx12a" role="37wK5m">
                                <node concept="37vLTw" id="Z8IC1Hx0jY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Z8IC1HqqX3" resolve="block" />
                                </node>
                                <node concept="liA8E" id="Z8IC1Hx49n" role="2OqNvi">
                                  <ref role="37wK5l" node="Z8IC1HwRL4" resolve="getColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Z8IC1HqSGd" role="3cqZAp">
                          <node concept="2OqwBi" id="Z8IC1HqSTA" role="3clFbG">
                            <node concept="37vLTw" id="Z8IC1HqSGb" role="2Oq$k0">
                              <ref role="3cqZAo" node="Z8IC1HpDc5" resolve="g" />
                            </node>
                            <node concept="liA8E" id="Z8IC1HqTu4" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                              <node concept="17qRlL" id="Z8IC1HxDYi" role="37wK5m">
                                <node concept="2OqwBi" id="Z8IC1HxHuL" role="3uHU7w">
                                  <node concept="37vLTw" id="Z8IC1HxGBM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Z8IC1HpM5D" resolve="world" />
                                  </node>
                                  <node concept="3TrcHB" id="Z8IC1HxIgS" role="2OqNvi">
                                    <ref role="3TsBF5" to="95rv:Z8IC1HiKpE" resolve="blockSize" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Z8IC1HwI6o" role="3uHU7B">
                                  <node concept="37vLTw" id="Z8IC1HqURS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Z8IC1HqqX3" resolve="block" />
                                  </node>
                                  <node concept="liA8E" id="Z8IC1HwO6H" role="2OqNvi">
                                    <ref role="37wK5l" node="Z8IC1HwJCD" resolve="getX" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17qRlL" id="Z8IC1HxIPQ" role="37wK5m">
                                <node concept="2OqwBi" id="Z8IC1HxLTb" role="3uHU7w">
                                  <node concept="37vLTw" id="Z8IC1HxLkQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Z8IC1HpM5D" resolve="world" />
                                  </node>
                                  <node concept="3TrcHB" id="Z8IC1HxMq$" role="2OqNvi">
                                    <ref role="3TsBF5" to="95rv:Z8IC1HiKpE" resolve="blockSize" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Z8IC1HqYjB" role="3uHU7B">
                                  <node concept="37vLTw" id="Z8IC1HqXNQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Z8IC1HqqX3" resolve="block" />
                                  </node>
                                  <node concept="liA8E" id="Z8IC1HwQcF" role="2OqNvi">
                                    <ref role="37wK5l" node="Z8IC1HwL58" resolve="getY" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Z8IC1HraJp" role="37wK5m">
                                <node concept="37vLTw" id="Z8IC1Hra2c" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Z8IC1HpM5D" resolve="world" />
                                </node>
                                <node concept="3TrcHB" id="Z8IC1HrbuK" role="2OqNvi">
                                  <ref role="3TsBF5" to="95rv:Z8IC1HiKpE" resolve="blockSize" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Z8IC1HreA$" role="37wK5m">
                                <node concept="37vLTw" id="Z8IC1HrdV0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Z8IC1HpM5D" resolve="world" />
                                </node>
                                <node concept="3TrcHB" id="Z8IC1Hrfwr" role="2OqNvi">
                                  <ref role="3TsBF5" to="95rv:Z8IC1HiKpE" resolve="blockSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="Z8IC1HqqX3" role="1bW2Oz">
                        <property role="TrG5h" value="block" />
                        <node concept="2jxLKc" id="Z8IC1HqqX4" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Z8IC1Htqu4" role="ukAjM">
            <ref role="3cqZAo" node="Z8IC1HtfEu" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Z8IC1HpBH1" role="1B3o_S" />
      <node concept="3cqZAl" id="Z8IC1HpCqK" role="3clF45" />
      <node concept="37vLTG" id="Z8IC1HpDc5" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="Z8IC1HpDc4" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Z8IC1Hpm_8" role="1B3o_S" />
    <node concept="3uibUv" id="Z8IC1HpmJK" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="13h7C7" id="Z8IC1Hq7Qf">
    <ref role="13h7C2" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
    <node concept="13hLZK" id="Z8IC1Hq7Qg" role="13h7CW">
      <node concept="3clFbS" id="Z8IC1Hq7Qh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Z8IC1HqaPw" role="13h7CS">
      <property role="TrG5h" value="getBlocks" />
      <ref role="13i0hy" node="Z8IC1Hqa0v" resolve="getBlocks" />
      <node concept="3Tm1VV" id="Z8IC1HqaPx" role="1B3o_S" />
      <node concept="3clFbS" id="Z8IC1HqaP_" role="3clF47">
        <node concept="3clFbF" id="Z8IC1HqaRG" role="3cqZAp">
          <node concept="2OqwBi" id="Z8IC1HqdUm" role="3clFbG">
            <node concept="2OqwBi" id="Z8IC1Hqbt3" role="2Oq$k0">
              <node concept="2OqwBi" id="Z8IC1Hqb3U" role="2Oq$k0">
                <node concept="13iPFW" id="Z8IC1HqaRF" role="2Oq$k0" />
                <node concept="3TrEf2" id="Z8IC1HqbdN" role="2OqNvi">
                  <ref role="3Tt5mk" to="95rv:Z8IC1HjmPM" resolve="type" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Z8IC1HqbCx" role="2OqNvi">
                <ref role="3TtcxE" to="95rv:Z8IC1HjWxN" resolve="shapes" />
              </node>
            </node>
            <node concept="3goQfb" id="Z8IC1Hqfkj" role="2OqNvi">
              <node concept="1bVj0M" id="Z8IC1Hqfkl" role="23t8la">
                <node concept="3clFbS" id="Z8IC1Hqfkm" role="1bW5cS">
                  <node concept="3clFbF" id="Z8IC1HqfsJ" role="3cqZAp">
                    <node concept="2OqwBi" id="Z8IC1HqfDE" role="3clFbG">
                      <node concept="37vLTw" id="Z8IC1HqfsI" role="2Oq$k0">
                        <ref role="3cqZAo" node="Z8IC1Hqfkn" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="Z8IC1HqgtL" role="2OqNvi">
                        <ref role="37wK5l" node="Z8IC1Hqa0v" resolve="getBlocks" />
                        <node concept="3cpWs3" id="Z8IC1Hw8Wt" role="37wK5m">
                          <node concept="2OqwBi" id="Z8IC1Hw9L7" role="3uHU7w">
                            <node concept="13iPFW" id="Z8IC1Hw90U" role="2Oq$k0" />
                            <node concept="3TrcHB" id="Z8IC1Hwa0L" role="2OqNvi">
                              <ref role="3TsBF5" to="95rv:Z8IC1Hjny4" resolve="right" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="Z8IC1Hw4Kc" role="3uHU7B">
                            <ref role="3cqZAo" node="Z8IC1Hw4eM" resolve="x" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="Z8IC1HwafW" role="37wK5m">
                          <node concept="2OqwBi" id="Z8IC1HwaYp" role="3uHU7w">
                            <node concept="13iPFW" id="Z8IC1HwakK" role="2Oq$k0" />
                            <node concept="3TrcHB" id="Z8IC1Hwb45" role="2OqNvi">
                              <ref role="3TsBF5" to="95rv:Z8IC1Hjnxr" resolve="down" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="Z8IC1Hwaai" role="3uHU7B">
                            <ref role="3cqZAo" node="Z8IC1Hw4nF" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="Z8IC1Hqfkn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Z8IC1Hqfko" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="Z8IC1HqaPA" role="3clF45">
        <node concept="3uibUv" id="Z8IC1Hw4FG" role="A3Ik2">
          <ref role="3uigEE" node="Z8IC1Hvxy_" resolve="AbsoluteBlock" />
        </node>
      </node>
      <node concept="37vLTG" id="Z8IC1Hw4eM" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="Z8IC1Hw4eL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Z8IC1Hw4nF" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="Z8IC1Hw4s5" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Z8IC1Hq9ed">
    <ref role="13h7C2" to="95rv:Z8IC1HoSug" resolve="IShape" />
    <node concept="13i0hz" id="Z8IC1Hqa0v" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getBlocks" />
      <node concept="3Tm1VV" id="Z8IC1Hqa0w" role="1B3o_S" />
      <node concept="A3Dl8" id="Z8IC1Hqa1h" role="3clF45">
        <node concept="3uibUv" id="Z8IC1HvEkQ" role="A3Ik2">
          <ref role="3uigEE" node="Z8IC1Hvxy_" resolve="AbsoluteBlock" />
        </node>
      </node>
      <node concept="3clFbS" id="Z8IC1Hqa0y" role="3clF47" />
      <node concept="37vLTG" id="Z8IC1HvSO$" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="Z8IC1HvSOz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Z8IC1HvSP7" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="Z8IC1HvSPx" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="Z8IC1Hq9ee" role="13h7CW">
      <node concept="3clFbS" id="Z8IC1Hq9ef" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="Z8IC1Hvxy_">
    <property role="TrG5h" value="AbsoluteBlock" />
    <node concept="312cEg" id="Z8IC1HvxXN" role="jymVt">
      <property role="TrG5h" value="x" />
      <node concept="3Tm6S6" id="Z8IC1HvxQ$" role="1B3o_S" />
      <node concept="10Oyi0" id="Z8IC1HvxXr" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="Z8IC1HvygF" role="jymVt">
      <property role="TrG5h" value="y" />
      <node concept="3Tm6S6" id="Z8IC1Hvy9J" role="1B3o_S" />
      <node concept="10Oyi0" id="Z8IC1Hvygj" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="Z8IC1HwRfD" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="Z8IC1HwR4c" role="1B3o_S" />
      <node concept="3uibUv" id="Z8IC1HwRfj" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="Z8IC1HwIW0" role="jymVt" />
    <node concept="3clFbW" id="Z8IC1HvypG" role="jymVt">
      <node concept="3cqZAl" id="Z8IC1HvypI" role="3clF45" />
      <node concept="3Tm1VV" id="Z8IC1HvypJ" role="1B3o_S" />
      <node concept="3clFbS" id="Z8IC1HvypK" role="3clF47">
        <node concept="3clFbF" id="Z8IC1HvyYP" role="3cqZAp">
          <node concept="37vLTI" id="Z8IC1Hv_Ay" role="3clFbG">
            <node concept="37vLTw" id="Z8IC1Hv_N4" role="37vLTx">
              <ref role="3cqZAo" node="Z8IC1Hvyvm" resolve="x" />
            </node>
            <node concept="2OqwBi" id="Z8IC1Hvz6h" role="37vLTJ">
              <node concept="Xjq3P" id="Z8IC1HvyYO" role="2Oq$k0" />
              <node concept="2OwXpG" id="Z8IC1Hvzc$" role="2OqNvi">
                <ref role="2Oxat5" node="Z8IC1HvxXN" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z8IC1HvATr" role="3cqZAp">
          <node concept="37vLTI" id="Z8IC1HvDal" role="3clFbG">
            <node concept="37vLTw" id="Z8IC1HvDg_" role="37vLTx">
              <ref role="3cqZAo" node="Z8IC1Hvyvq" resolve="y" />
            </node>
            <node concept="2OqwBi" id="Z8IC1HvB1d" role="37vLTJ">
              <node concept="Xjq3P" id="Z8IC1HvATp" role="2Oq$k0" />
              <node concept="2OwXpG" id="Z8IC1HvBf4" role="2OqNvi">
                <ref role="2Oxat5" node="Z8IC1HvygF" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z8IC1Hx7RW" role="3cqZAp">
          <node concept="37vLTI" id="Z8IC1HxaM9" role="3clFbG">
            <node concept="1rXfSq" id="Z8IC1HxbF0" role="37vLTx">
              <ref role="37wK5l" node="Z8IC1HtA8Y" resolve="toColor" />
              <node concept="37vLTw" id="Z8IC1Hxc1p" role="37wK5m">
                <ref role="3cqZAo" node="Z8IC1Hx7j2" resolve="c" />
              </node>
            </node>
            <node concept="2OqwBi" id="Z8IC1Hx9D_" role="37vLTJ">
              <node concept="Xjq3P" id="Z8IC1Hx9lk" role="2Oq$k0" />
              <node concept="2OwXpG" id="Z8IC1Hx9Oq" role="2OqNvi">
                <ref role="2Oxat5" node="Z8IC1HwRfD" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Z8IC1Hvyvm" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="Z8IC1Hvyvl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Z8IC1Hvyvq" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="Z8IC1Hvy$X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Z8IC1Hx7j2" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="Z8IC1Hx7sQ" role="1tU5fm">
          <ref role="ehGHo" to="95rv:Z8IC1HjWtf" resolve="Colour" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Z8IC1Hx6vC" role="jymVt" />
    <node concept="3clFb_" id="Z8IC1HtA8Y" role="jymVt">
      <property role="TrG5h" value="toColor" />
      <node concept="3clFbS" id="Z8IC1HtA91" role="3clF47">
        <node concept="3clFbF" id="Z8IC1HtJcR" role="3cqZAp">
          <node concept="2ShNRf" id="Z8IC1Hq$ss" role="3clFbG">
            <node concept="1pGfFk" id="Z8IC1HqCAa" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="1eOMI4" id="Z8IC1HxZ8m" role="37wK5m">
                <node concept="3K4zz7" id="Z8IC1HtW7q" role="1eOMHV">
                  <node concept="1eOMI4" id="Z8IC1Hy02K" role="3K4E3e">
                    <node concept="10QFUN" id="Z8IC1Hy02H" role="1eOMHV">
                      <node concept="10Oyi0" id="Z8IC1Hy0Rm" role="10QFUM" />
                      <node concept="1eOMI4" id="Z8IC1HugIg" role="10QFUP">
                        <node concept="17qRlL" id="Z8IC1HxY3Q" role="1eOMHV">
                          <node concept="2YIFZM" id="Z8IC1HuHHY" role="3uHU7B">
                            <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          </node>
                          <node concept="3cmrfG" id="Z8IC1Huczt" role="3uHU7w">
                            <property role="3cmrfH" value="256" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Z8IC1Hu5og" role="3K4GZi">
                    <node concept="37vLTw" id="Z8IC1Hu47h" role="2Oq$k0">
                      <ref role="3cqZAo" node="Z8IC1HtBe0" resolve="colour" />
                    </node>
                    <node concept="3TrcHB" id="Z8IC1Hv7qm" role="2OqNvi">
                      <ref role="3TsBF5" to="95rv:Z8IC1HkTg8" resolve="R" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="Z8IC1HtUhn" role="3K4Cdx">
                    <node concept="3cmrfG" id="Z8IC1HtVBL" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="Z8IC1HtPpc" role="3uHU7B">
                      <node concept="37vLTw" id="Z8IC1HtOvo" role="2Oq$k0">
                        <ref role="3cqZAo" node="Z8IC1HtBe0" resolve="colour" />
                      </node>
                      <node concept="3TrcHB" id="Z8IC1HtPUH" role="2OqNvi">
                        <ref role="3TsBF5" to="95rv:Z8IC1HkTg8" resolve="R" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="Z8IC1HuMBL" role="37wK5m">
                <node concept="3K4zz7" id="Z8IC1HujAW" role="1eOMHV">
                  <node concept="1eOMI4" id="Z8IC1Hy1qC" role="3K4E3e">
                    <node concept="10QFUN" id="Z8IC1Hy1q_" role="1eOMHV">
                      <node concept="10Oyi0" id="Z8IC1Hy24x" role="10QFUM" />
                      <node concept="1eOMI4" id="Z8IC1HujAX" role="10QFUP">
                        <node concept="17qRlL" id="Z8IC1HxYT5" role="1eOMHV">
                          <node concept="2YIFZM" id="Z8IC1HujB0" role="3uHU7B">
                            <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          </node>
                          <node concept="3cmrfG" id="Z8IC1HujAZ" role="3uHU7w">
                            <property role="3cmrfH" value="256" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Z8IC1HujB1" role="3K4GZi">
                    <node concept="37vLTw" id="Z8IC1HujB2" role="2Oq$k0">
                      <ref role="3cqZAo" node="Z8IC1HtBe0" resolve="colour" />
                    </node>
                    <node concept="3TrcHB" id="Z8IC1Hv9aN" role="2OqNvi">
                      <ref role="3TsBF5" to="95rv:Z8IC1HkTgL" resolve="G" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="Z8IC1HujB4" role="3K4Cdx">
                    <node concept="3cmrfG" id="Z8IC1HujB5" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="Z8IC1HujB6" role="3uHU7B">
                      <node concept="37vLTw" id="Z8IC1HujB7" role="2Oq$k0">
                        <ref role="3cqZAo" node="Z8IC1HtBe0" resolve="colour" />
                      </node>
                      <node concept="3TrcHB" id="Z8IC1Hv8iI" role="2OqNvi">
                        <ref role="3TsBF5" to="95rv:Z8IC1HkTgL" resolve="G" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="Z8IC1HuZW_" role="37wK5m">
                <node concept="3K4zz7" id="Z8IC1HummV" role="1eOMHV">
                  <node concept="1eOMI4" id="Z8IC1Hy2Rq" role="3K4E3e">
                    <node concept="10QFUN" id="Z8IC1Hy2Rn" role="1eOMHV">
                      <node concept="10Oyi0" id="Z8IC1Hy5mA" role="10QFUM" />
                      <node concept="1eOMI4" id="Z8IC1HummW" role="10QFUP">
                        <node concept="17qRlL" id="Z8IC1HxZ0M" role="1eOMHV">
                          <node concept="2YIFZM" id="Z8IC1HummZ" role="3uHU7B">
                            <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          </node>
                          <node concept="3cmrfG" id="Z8IC1HummY" role="3uHU7w">
                            <property role="3cmrfH" value="256" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Z8IC1Humn0" role="3K4GZi">
                    <node concept="37vLTw" id="Z8IC1Humn1" role="2Oq$k0">
                      <ref role="3cqZAo" node="Z8IC1HtBe0" resolve="colour" />
                    </node>
                    <node concept="3TrcHB" id="Z8IC1HvaV3" role="2OqNvi">
                      <ref role="3TsBF5" to="95rv:Z8IC1HkThe" resolve="B" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="Z8IC1Humn3" role="3K4Cdx">
                    <node concept="3cmrfG" id="Z8IC1Humn4" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="Z8IC1Humn5" role="3uHU7B">
                      <node concept="37vLTw" id="Z8IC1Humn6" role="2Oq$k0">
                        <ref role="3cqZAo" node="Z8IC1HtBe0" resolve="colour" />
                      </node>
                      <node concept="3TrcHB" id="Z8IC1Hva2Y" role="2OqNvi">
                        <ref role="3TsBF5" to="95rv:Z8IC1HkThe" resolve="B" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Z8IC1Ht$N_" role="1B3o_S" />
      <node concept="3uibUv" id="Z8IC1Ht_W0" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="Z8IC1HtBe0" role="3clF46">
        <property role="TrG5h" value="colour" />
        <node concept="3Tqbb2" id="Z8IC1HtBdZ" role="1tU5fm">
          <ref role="ehGHo" to="95rv:Z8IC1HjWtf" resolve="Colour" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Z8IC1HwJ56" role="jymVt" />
    <node concept="3clFb_" id="Z8IC1HwJCD" role="jymVt">
      <property role="TrG5h" value="getX" />
      <node concept="3clFbS" id="Z8IC1HwJCG" role="3clF47">
        <node concept="3cpWs6" id="Z8IC1HwKCN" role="3cqZAp">
          <node concept="37vLTw" id="Z8IC1HwKHP" role="3cqZAk">
            <ref role="3cqZAo" node="Z8IC1HvxXN" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Z8IC1HwJvO" role="1B3o_S" />
      <node concept="10Oyi0" id="Z8IC1HwJCj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="Z8IC1HwKJD" role="jymVt" />
    <node concept="3clFb_" id="Z8IC1HwL58" role="jymVt">
      <property role="TrG5h" value="getY" />
      <node concept="3clFbS" id="Z8IC1HwL5b" role="3clF47">
        <node concept="3cpWs6" id="Z8IC1HwL_O" role="3cqZAp">
          <node concept="37vLTw" id="Z8IC1HwLEQ" role="3cqZAk">
            <ref role="3cqZAo" node="Z8IC1HvygF" resolve="y" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Z8IC1HwKWi" role="1B3o_S" />
      <node concept="10Oyi0" id="Z8IC1HwL3z" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="Z8IC1HwRiX" role="jymVt" />
    <node concept="3clFb_" id="Z8IC1HwRL4" role="jymVt">
      <property role="TrG5h" value="getColor" />
      <node concept="3clFbS" id="Z8IC1HwRL7" role="3clF47">
        <node concept="3cpWs6" id="Z8IC1HwSxG" role="3cqZAp">
          <node concept="37vLTw" id="Z8IC1HwSUF" role="3cqZAk">
            <ref role="3cqZAo" node="Z8IC1HwRfD" resolve="color" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Z8IC1HwRzc" role="1B3o_S" />
      <node concept="3uibUv" id="Z8IC1HwRKx" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3Tm1VV" id="Z8IC1HvxyA" role="1B3o_S" />
  </node>
</model>

