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
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
    <node concept="13i0hz" id="1eyDnoV27R_" role="13h7CS">
      <property role="TrG5h" value="toRuntimeShape" />
      <ref role="13i0hy" node="1eyDnoV1R6h" resolve="toRuntimeShape" />
      <node concept="3Tm1VV" id="1eyDnoV27RA" role="1B3o_S" />
      <node concept="3clFbS" id="1eyDnoV27RD" role="3clF47">
        <node concept="3clFbF" id="1eyDnoV8ksu" role="3cqZAp">
          <node concept="2ShNRf" id="1eyDnoV8kss" role="3clFbG">
            <node concept="1pGfFk" id="1eyDnoV8l6R" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="Z8IC1HvypG" resolve="RuntimeBlock" />
              <node concept="3cpWs3" id="1eyDnoV98AQ" role="37wK5m">
                <node concept="2OqwBi" id="1eyDnoV99c2" role="3uHU7w">
                  <node concept="13iPFW" id="1eyDnoV98B1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1eyDnoV99fD" role="2OqNvi">
                    <ref role="3TsBF5" to="95rv:Z8IC1Hjny4" resolve="right" />
                  </node>
                </node>
                <node concept="37vLTw" id="1eyDnoV8_5g" role="3uHU7B">
                  <ref role="3cqZAo" node="1eyDnoV8$Bv" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="1eyDnoV99N$" role="37wK5m">
                <node concept="2OqwBi" id="1eyDnoV9ag5" role="3uHU7w">
                  <node concept="13iPFW" id="1eyDnoV9af6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1eyDnoV9as$" role="2OqNvi">
                    <ref role="3TsBF5" to="95rv:Z8IC1Hjnxr" resolve="down" />
                  </node>
                </node>
                <node concept="37vLTw" id="1eyDnoV8_5p" role="3uHU7B">
                  <ref role="3cqZAo" node="1eyDnoV8$Bz" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="1eyDnoV96tW" role="37wK5m">
                <node concept="13iPFW" id="1eyDnoV96gv" role="2Oq$k0" />
                <node concept="3TrEf2" id="1eyDnoV96Eb" role="2OqNvi">
                  <ref role="3Tt5mk" to="95rv:Z8IC1Hkw9_" resolve="colour" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1eyDnoV27RE" role="3clF45">
        <ref role="3uigEE" node="1eyDnoV0F0l" resolve="RuntimeShape" />
      </node>
      <node concept="37vLTG" id="1eyDnoV8$Bv" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="1eyDnoV8$Bu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1eyDnoV8$Bz" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="1eyDnoV8$CP" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Z8IC1Hpm_7">
    <property role="TrG5h" value="RuntimeWorld" />
    <property role="3GE5qa" value="runtime" />
    <node concept="312cEg" id="1eyDnoVaIe7" role="jymVt">
      <property role="TrG5h" value="repo" />
      <node concept="3Tm6S6" id="1eyDnoVaG5l" role="1B3o_S" />
      <node concept="3uibUv" id="1eyDnoVaHXo" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="Wx3nA" id="1eyDnoV3YFg" role="jymVt">
      <property role="TrG5h" value="blockSize" />
      <node concept="3Tm1VV" id="1eyDnoV3VTG" role="1B3o_S" />
      <node concept="10Oyi0" id="1eyDnoV3YqK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1eyDnoUYy5U" role="jymVt">
      <property role="TrG5h" value="draggables" />
      <node concept="3Tm6S6" id="1eyDnoUYvHi" role="1B3o_S" />
      <node concept="A3Dl8" id="1eyDnoUYwVq" role="1tU5fm">
        <node concept="3uibUv" id="1eyDnoV0JBe" role="A3Ik2">
          <ref role="3uigEE" node="1eyDnoV0F0l" resolve="RuntimeShape" />
        </node>
      </node>
      <node concept="2ShNRf" id="1eyDnoUY$Py" role="33vP2m">
        <node concept="kMnCb" id="1eyDnoUY$sv" role="2ShVmc">
          <node concept="3uibUv" id="1eyDnoV0LSs" role="kMuH3">
            <ref role="3uigEE" node="1eyDnoV0F0l" resolve="RuntimeShape" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1eyDnoV0UU1" role="jymVt">
      <property role="TrG5h" value="shapes" />
      <node concept="3Tm6S6" id="1eyDnoV0RE0" role="1B3o_S" />
      <node concept="A3Dl8" id="1eyDnoV0TuM" role="1tU5fm">
        <node concept="3uibUv" id="1eyDnoV0UTY" role="A3Ik2">
          <ref role="3uigEE" node="1eyDnoV0F0l" resolve="RuntimeShape" />
        </node>
      </node>
      <node concept="2ShNRf" id="1eyDnoV0XNc" role="33vP2m">
        <node concept="kMnCb" id="1eyDnoV0Xq9" role="2ShVmc">
          <node concept="3uibUv" id="1eyDnoV0Xqa" role="kMuH3">
            <ref role="3uigEE" node="1eyDnoV0F0l" resolve="RuntimeShape" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Z8IC1HpIZl" role="jymVt" />
    <node concept="3clFbW" id="Z8IC1HpNdv" role="jymVt">
      <node concept="3cqZAl" id="Z8IC1HpNdx" role="3clF45" />
      <node concept="3Tm1VV" id="Z8IC1HpNdy" role="1B3o_S" />
      <node concept="3clFbS" id="Z8IC1HpNdz" role="3clF47">
        <node concept="3clFbF" id="1eyDnoVaMuj" role="3cqZAp">
          <node concept="37vLTI" id="1eyDnoVaR3j" role="3clFbG">
            <node concept="37vLTw" id="1eyDnoVaSRp" role="37vLTx">
              <ref role="3cqZAo" node="Z8IC1Ht6PO" resolve="repo" />
            </node>
            <node concept="2OqwBi" id="1eyDnoVaOcY" role="37vLTJ">
              <node concept="Xjq3P" id="1eyDnoVaMuh" role="2Oq$k0" />
              <node concept="2OwXpG" id="1eyDnoVaPWb" role="2OqNvi">
                <ref role="2Oxat5" node="1eyDnoVaIe7" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="Z8IC1HsXdC" role="3cqZAp">
          <node concept="1QHqEC" id="Z8IC1HsXdE" role="1QHqEI">
            <node concept="3clFbS" id="Z8IC1HsXdG" role="1bW5cS">
              <node concept="3clFbF" id="1eyDnoV42mn" role="3cqZAp">
                <node concept="37vLTI" id="1eyDnoV45QW" role="3clFbG">
                  <node concept="2OqwBi" id="1eyDnoV49tj" role="37vLTx">
                    <node concept="37vLTw" id="1eyDnoV48En" role="2Oq$k0">
                      <ref role="3cqZAo" node="Z8IC1HpO6A" resolve="world" />
                    </node>
                    <node concept="3TrcHB" id="1eyDnoV4a4D" role="2OqNvi">
                      <ref role="3TsBF5" to="95rv:Z8IC1HiKpE" resolve="blockSize" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1eyDnoVdhq6" role="37vLTJ">
                    <ref role="3cqZAo" node="1eyDnoV3YFg" resolve="blockSize" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1eyDnoV2Gan" role="3cqZAp">
                <node concept="37vLTI" id="1eyDnoV2He1" role="3clFbG">
                  <node concept="2OqwBi" id="1eyDnoV2NHk" role="37vLTx">
                    <node concept="2OqwBi" id="1eyDnoV2Krf" role="2Oq$k0">
                      <node concept="37vLTw" id="1eyDnoV2JIq" role="2Oq$k0">
                        <ref role="3cqZAo" node="Z8IC1HpO6A" resolve="world" />
                      </node>
                      <node concept="3Tsc0h" id="1eyDnoV2KZy" role="2OqNvi">
                        <ref role="3TtcxE" to="95rv:Z8IC1HiKif" resolve="shapes" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="1eyDnoV2SOL" role="2OqNvi">
                      <node concept="1bVj0M" id="1eyDnoV2SON" role="23t8la">
                        <node concept="3clFbS" id="1eyDnoV2SOO" role="1bW5cS">
                          <node concept="3clFbF" id="1eyDnoV2UMg" role="3cqZAp">
                            <node concept="2OqwBi" id="1eyDnoV2V9n" role="3clFbG">
                              <node concept="37vLTw" id="1eyDnoV2UMf" role="2Oq$k0">
                                <ref role="3cqZAo" node="1eyDnoV2SOP" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="1eyDnoV2VTS" role="2OqNvi">
                                <ref role="37wK5l" node="1eyDnoV1R6h" resolve="toRuntimeShape" />
                                <node concept="3cmrfG" id="1eyDnoV9dS4" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cmrfG" id="1eyDnoV9g_l" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="1eyDnoV2SOP" role="1bW2Oz">
                          <property role="TrG5h" value="shape" />
                          <node concept="2jxLKc" id="1eyDnoV2SOQ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1eyDnoV2Gam" role="37vLTJ">
                    <ref role="3cqZAo" node="1eyDnoV0UU1" resolve="shapes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Z8IC1Htqu4" role="ukAjM">
            <ref role="3cqZAo" node="Z8IC1Ht6PO" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbH" id="1eyDnoV1lkL" role="3cqZAp" />
        <node concept="3clFbF" id="1eyDnoUXuXa" role="3cqZAp">
          <node concept="1rXfSq" id="1eyDnoUXuX8" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
            <node concept="2ShNRf" id="1eyDnoUX$T1" role="37wK5m">
              <node concept="YeOm9" id="1eyDnoUXCma" role="2ShVmc">
                <node concept="1Y3b0j" id="1eyDnoUXCmd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                  <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                  <node concept="3Tm1VV" id="1eyDnoUXCme" role="1B3o_S" />
                  <node concept="3clFb_" id="1eyDnoUXW52" role="jymVt">
                    <property role="TrG5h" value="mousePressed" />
                    <node concept="3clFbS" id="1eyDnoUXW55" role="3clF47">
                      <node concept="1QHqEM" id="1eyDnoVaAD$" role="3cqZAp">
                        <node concept="1QHqEC" id="1eyDnoVaADA" role="1QHqEI">
                          <node concept="3clFbS" id="1eyDnoVaADC" role="1bW5cS">
                            <node concept="3cpWs8" id="1eyDnoV0fpv" role="3cqZAp">
                              <node concept="3cpWsn" id="1eyDnoV0fpw" role="3cpWs9">
                                <property role="TrG5h" value="pressedPoint" />
                                <node concept="3uibUv" id="1eyDnoV0fpx" role="1tU5fm">
                                  <ref role="3uigEE" node="1eyDnoUX19P" resolve="RuntimePoint" />
                                </node>
                                <node concept="2ShNRf" id="1eyDnoUZwGR" role="33vP2m">
                                  <node concept="1pGfFk" id="1eyDnoUZA$v" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" node="1eyDnoUX2tA" resolve="RuntimePoint" />
                                    <node concept="2OqwBi" id="1eyDnoUZD9J" role="37wK5m">
                                      <node concept="37vLTw" id="1eyDnoUZCaX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1eyDnoUXY_6" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="1eyDnoUZER_" role="2OqNvi">
                                        <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1eyDnoUZH5K" role="37wK5m">
                                      <node concept="37vLTw" id="1eyDnoUZGUl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1eyDnoUXY_6" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="1eyDnoUZHHP" role="2OqNvi">
                                        <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1eyDnoV4MCz" role="3cqZAp">
                              <node concept="37vLTI" id="1eyDnoV4Ocq" role="3clFbG">
                                <node concept="2OqwBi" id="1eyDnoV4TsT" role="37vLTx">
                                  <node concept="37vLTw" id="1eyDnoV4Rxq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1eyDnoV0UU1" resolve="shapes" />
                                  </node>
                                  <node concept="3zZkjj" id="1eyDnoV4Uzn" role="2OqNvi">
                                    <node concept="1bVj0M" id="1eyDnoV4Uzp" role="23t8la">
                                      <node concept="3clFbS" id="1eyDnoV4Uzq" role="1bW5cS">
                                        <node concept="3clFbF" id="1eyDnoV50Xl" role="3cqZAp">
                                          <node concept="2OqwBi" id="1eyDnoV51oe" role="3clFbG">
                                            <node concept="37vLTw" id="1eyDnoV50Xk" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1eyDnoV4Uzr" resolve="shape" />
                                            </node>
                                            <node concept="liA8E" id="1eyDnoV565m" role="2OqNvi">
                                              <ref role="37wK5l" node="1eyDnoV52YV" resolve="touches" />
                                              <node concept="37vLTw" id="1eyDnoV57PM" role="37wK5m">
                                                <ref role="3cqZAo" node="1eyDnoV0fpw" resolve="pressedPoint" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="1eyDnoV4Uzr" role="1bW2Oz">
                                        <property role="TrG5h" value="shape" />
                                        <node concept="2jxLKc" id="1eyDnoV4Uzs" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1eyDnoV4MCv" role="37vLTJ">
                                  <ref role="3cqZAo" node="1eyDnoUYy5U" resolve="draggables" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1eyDnoV5eV1" role="3cqZAp">
                              <node concept="2OqwBi" id="1eyDnoV5gbM" role="3clFbG">
                                <node concept="37vLTw" id="1eyDnoV5eUZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1eyDnoUYy5U" resolve="draggables" />
                                </node>
                                <node concept="2es0OD" id="1eyDnoV5iuM" role="2OqNvi">
                                  <node concept="1bVj0M" id="1eyDnoV5iuO" role="23t8la">
                                    <node concept="3clFbS" id="1eyDnoV5iuP" role="1bW5cS">
                                      <node concept="3clFbF" id="1eyDnoV5p_w" role="3cqZAp">
                                        <node concept="2OqwBi" id="1eyDnoV5pSo" role="3clFbG">
                                          <node concept="37vLTw" id="1eyDnoV5p_v" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1eyDnoV5iuQ" resolve="shape" />
                                          </node>
                                          <node concept="liA8E" id="1eyDnoV5s5G" role="2OqNvi">
                                            <ref role="37wK5l" node="1eyDnoV5s5E" resolve="setOffset" />
                                            <node concept="37vLTw" id="1eyDnoV5vkx" role="37wK5m">
                                              <ref role="3cqZAo" node="1eyDnoV0fpw" resolve="pressedPoint" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="1eyDnoV5iuQ" role="1bW2Oz">
                                      <property role="TrG5h" value="shape" />
                                      <node concept="2jxLKc" id="1eyDnoV5iuR" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1eyDnoVbahY" role="ukAjM">
                          <node concept="Xjq3P" id="1eyDnoVb8ir" role="2Oq$k0">
                            <ref role="1HBi2w" node="Z8IC1Hpm_7" resolve="RuntimeWorld" />
                          </node>
                          <node concept="2OwXpG" id="1eyDnoVbc2W" role="2OqNvi">
                            <ref role="2Oxat5" node="1eyDnoVaIe7" resolve="repo" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="1eyDnoUXVCA" role="3clF45" />
                    <node concept="3Tm1VV" id="1eyDnoUXWku" role="1B3o_S" />
                    <node concept="2AHcQZ" id="1eyDnoUXW_7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="1eyDnoUXY_6" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="1eyDnoUXY_5" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1eyDnoUXvdX" role="3cqZAp" />
        <node concept="3clFbF" id="1eyDnoUXzn2" role="3cqZAp">
          <node concept="1rXfSq" id="1eyDnoUXzn0" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.addMouseMotionListener(java.awt.event.MouseMotionListener)" resolve="addMouseMotionListener" />
            <node concept="2ShNRf" id="1eyDnoUXEls" role="37wK5m">
              <node concept="YeOm9" id="1eyDnoUXQ0I" role="2ShVmc">
                <node concept="1Y3b0j" id="1eyDnoUXQ0L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                  <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                  <node concept="3Tm1VV" id="1eyDnoUXQ0M" role="1B3o_S" />
                  <node concept="3clFb_" id="1eyDnoUY1XR" role="jymVt">
                    <property role="TrG5h" value="mouseDragged" />
                    <node concept="3clFbS" id="1eyDnoUY1XU" role="3clF47">
                      <node concept="1QHqEM" id="1eyDnoVbCTT" role="3cqZAp">
                        <node concept="1QHqEC" id="1eyDnoVbCTV" role="1QHqEI">
                          <node concept="3clFbS" id="1eyDnoVbCTX" role="1bW5cS">
                            <node concept="3clFbF" id="1eyDnoV5_Cp" role="3cqZAp">
                              <node concept="2OqwBi" id="1eyDnoV5Bl3" role="3clFbG">
                                <node concept="37vLTw" id="1eyDnoV5_Cn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1eyDnoUYy5U" resolve="draggables" />
                                </node>
                                <node concept="2es0OD" id="1eyDnoV5DrO" role="2OqNvi">
                                  <node concept="1bVj0M" id="1eyDnoV5DrQ" role="23t8la">
                                    <node concept="3clFbS" id="1eyDnoV5DrR" role="1bW5cS">
                                      <node concept="3clFbF" id="1eyDnoV5K2a" role="3cqZAp">
                                        <node concept="2OqwBi" id="1eyDnoV5Kvh" role="3clFbG">
                                          <node concept="37vLTw" id="1eyDnoV5K29" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1eyDnoV5DrS" resolve="shape" />
                                          </node>
                                          <node concept="liA8E" id="1eyDnoV5OkX" role="2OqNvi">
                                            <ref role="37wK5l" node="1eyDnoV5OkV" resolve="move" />
                                            <node concept="2ShNRf" id="1eyDnoV5RUc" role="37wK5m">
                                              <node concept="1pGfFk" id="1eyDnoV6cfi" role="2ShVmc">
                                                <property role="373rjd" value="true" />
                                                <ref role="37wK5l" node="1eyDnoUX2tA" resolve="RuntimePoint" />
                                                <node concept="2OqwBi" id="1eyDnoV6eXU" role="37wK5m">
                                                  <node concept="37vLTw" id="1eyDnoV6e8F" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1eyDnoUY3my" resolve="e" />
                                                  </node>
                                                  <node concept="liA8E" id="1eyDnoV6jmV" role="2OqNvi">
                                                    <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="1eyDnoV6hm4" role="37wK5m">
                                                  <node concept="37vLTw" id="1eyDnoV6h6B" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1eyDnoUY3my" resolve="e" />
                                                  </node>
                                                  <node concept="liA8E" id="1eyDnoV6ip5" role="2OqNvi">
                                                    <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="1eyDnoV5DrS" role="1bW2Oz">
                                      <property role="TrG5h" value="shape" />
                                      <node concept="2jxLKc" id="1eyDnoV5DrT" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1eyDnoVbMOb" role="ukAjM">
                          <node concept="Xjq3P" id="1eyDnoVbLk4" role="2Oq$k0">
                            <ref role="1HBi2w" node="Z8IC1Hpm_7" resolve="RuntimeWorld" />
                          </node>
                          <node concept="2OwXpG" id="1eyDnoVbOJv" role="2OqNvi">
                            <ref role="2Oxat5" node="1eyDnoVaIe7" resolve="repo" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1eyDnoVbQ2w" role="3cqZAp" />
                      <node concept="3clFbF" id="1eyDnoUYdc3" role="3cqZAp">
                        <node concept="2OqwBi" id="1eyDnoUYiag" role="3clFbG">
                          <node concept="Xjq3P" id="1eyDnoUYgpW" role="2Oq$k0">
                            <ref role="1HBi2w" node="Z8IC1Hpm_7" resolve="WorldAsPanel" />
                          </node>
                          <node concept="liA8E" id="1eyDnoUYleG" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1eyDnoUY1gP" role="1B3o_S" />
                    <node concept="3cqZAl" id="1eyDnoUY4I2" role="3clF45" />
                    <node concept="37vLTG" id="1eyDnoUY3my" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="1eyDnoUY3mx" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1eyDnoUY9qo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" />
                    </node>
                  </node>
                </node>
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
        <node concept="3clFbH" id="1eyDnoV30HQ" role="3cqZAp" />
        <node concept="1QHqEK" id="1eyDnoVc7Yr" role="3cqZAp">
          <node concept="1QHqEC" id="1eyDnoVc7Yt" role="1QHqEI">
            <node concept="3clFbS" id="1eyDnoVc7Yv" role="1bW5cS">
              <node concept="3clFbF" id="1eyDnoV34Wc" role="3cqZAp">
                <node concept="2OqwBi" id="1eyDnoV3qsu" role="3clFbG">
                  <node concept="2OqwBi" id="1eyDnoV36nr" role="2Oq$k0">
                    <node concept="37vLTw" id="1eyDnoV34Wa" role="2Oq$k0">
                      <ref role="3cqZAo" node="1eyDnoV0UU1" resolve="shapes" />
                    </node>
                    <node concept="3goQfb" id="1eyDnoV3let" role="2OqNvi">
                      <node concept="1bVj0M" id="1eyDnoV3lev" role="23t8la">
                        <node concept="3clFbS" id="1eyDnoV3lew" role="1bW5cS">
                          <node concept="3clFbF" id="1eyDnoV3lex" role="3cqZAp">
                            <node concept="2OqwBi" id="1eyDnoV3nJ$" role="3clFbG">
                              <node concept="37vLTw" id="1eyDnoV3n72" role="2Oq$k0">
                                <ref role="3cqZAo" node="1eyDnoV3leC" resolve="shape" />
                              </node>
                              <node concept="liA8E" id="1eyDnoV3oBH" role="2OqNvi">
                                <ref role="37wK5l" node="1eyDnoV2WNU" resolve="getBlocks" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="1eyDnoV3leC" role="1bW2Oz">
                          <property role="TrG5h" value="shape" />
                          <node concept="2jxLKc" id="1eyDnoV3leD" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="1eyDnoV3rXY" role="2OqNvi">
                    <node concept="1bVj0M" id="1eyDnoV3rY0" role="23t8la">
                      <node concept="3clFbS" id="1eyDnoV3rY1" role="1bW5cS">
                        <node concept="3clFbF" id="1eyDnoV3uxu" role="3cqZAp">
                          <node concept="2OqwBi" id="1eyDnoV3uXu" role="3clFbG">
                            <node concept="37vLTw" id="1eyDnoV3uxt" role="2Oq$k0">
                              <ref role="3cqZAo" node="Z8IC1HpDc5" resolve="g" />
                            </node>
                            <node concept="liA8E" id="1eyDnoV3vSK" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                              <node concept="2OqwBi" id="1eyDnoV3ysB" role="37wK5m">
                                <node concept="37vLTw" id="1eyDnoV3xB8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1eyDnoV3rY2" resolve="runtimeBlock" />
                                </node>
                                <node concept="liA8E" id="1eyDnoV3zWg" role="2OqNvi">
                                  <ref role="37wK5l" node="Z8IC1HwRL4" resolve="getColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1eyDnoV3FeG" role="3cqZAp">
                          <node concept="2OqwBi" id="1eyDnoV3FFh" role="3clFbG">
                            <node concept="37vLTw" id="1eyDnoV3FeE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Z8IC1HpDc5" resolve="g" />
                            </node>
                            <node concept="liA8E" id="1eyDnoV3GEk" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                              <node concept="2OqwBi" id="1eyDnoV3LKn" role="37wK5m">
                                <node concept="37vLTw" id="1eyDnoV3Ko9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1eyDnoV3rY2" resolve="runtimeBlock" />
                                </node>
                                <node concept="liA8E" id="1eyDnoV3Nsg" role="2OqNvi">
                                  <ref role="37wK5l" node="Z8IC1HwJCD" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1eyDnoV4j9p" role="37wK5m">
                                <node concept="37vLTw" id="1eyDnoV4hXD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1eyDnoV3rY2" resolve="runtimeBlock" />
                                </node>
                                <node concept="liA8E" id="1eyDnoV4kZB" role="2OqNvi">
                                  <ref role="37wK5l" node="Z8IC1HwL58" resolve="getY" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1eyDnoVcmaQ" role="37wK5m">
                                <ref role="3cqZAo" node="1eyDnoV3YFg" resolve="blockSize" />
                              </node>
                              <node concept="37vLTw" id="1eyDnoVcmaT" role="37wK5m">
                                <ref role="3cqZAo" node="1eyDnoV3YFg" resolve="blockSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1eyDnoV3rY2" role="1bW2Oz">
                        <property role="TrG5h" value="runtimeBlock" />
                        <node concept="2jxLKc" id="1eyDnoV3rY3" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1eyDnoVckF8" role="ukAjM">
            <ref role="3cqZAo" node="1eyDnoVaIe7" resolve="repo" />
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
    <node concept="13i0hz" id="1eyDnoV2gBe" role="13h7CS">
      <property role="TrG5h" value="toRuntimeShape" />
      <ref role="13i0hy" node="1eyDnoV1R6h" resolve="toRuntimeShape" />
      <node concept="3Tm1VV" id="1eyDnoV2gBf" role="1B3o_S" />
      <node concept="3clFbS" id="1eyDnoV2gBi" role="3clF47">
        <node concept="3clFbF" id="1eyDnoV9Y9N" role="3cqZAp">
          <node concept="2ShNRf" id="1eyDnoVad7z" role="3clFbG">
            <node concept="1pGfFk" id="1eyDnoVafwG" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="1eyDnoV9CzZ" resolve="RuntimeTypedShape" />
              <node concept="2OqwBi" id="1eyDnoVa1t0" role="37wK5m">
                <node concept="2OqwBi" id="1eyDnoV9YIH" role="2Oq$k0">
                  <node concept="2OqwBi" id="1eyDnoV9Yme" role="2Oq$k0">
                    <node concept="13iPFW" id="1eyDnoV9Y9M" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1eyDnoV9Yvw" role="2OqNvi">
                      <ref role="3Tt5mk" to="95rv:Z8IC1HjmPM" resolve="type" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1eyDnoV9YTY" role="2OqNvi">
                    <ref role="3TtcxE" to="95rv:Z8IC1HjWxN" resolve="shapes" />
                  </node>
                </node>
                <node concept="3$u5V9" id="1eyDnoVa2OI" role="2OqNvi">
                  <node concept="1bVj0M" id="1eyDnoVa2OK" role="23t8la">
                    <node concept="3clFbS" id="1eyDnoVa2OL" role="1bW5cS">
                      <node concept="3clFbF" id="1eyDnoVa36f" role="3cqZAp">
                        <node concept="2OqwBi" id="1eyDnoVa3s7" role="3clFbG">
                          <node concept="37vLTw" id="1eyDnoVa36e" role="2Oq$k0">
                            <ref role="3cqZAo" node="1eyDnoVa2OM" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1eyDnoVa49F" role="2OqNvi">
                            <ref role="37wK5l" node="1eyDnoV1R6h" resolve="toRuntimeShape" />
                            <node concept="3cpWs3" id="1eyDnoVa8fo" role="37wK5m">
                              <node concept="2OqwBi" id="1eyDnoVa9dk" role="3uHU7w">
                                <node concept="13iPFW" id="1eyDnoVa8iE" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1eyDnoVa9PG" role="2OqNvi">
                                  <ref role="3TsBF5" to="95rv:Z8IC1Hjny4" resolve="right" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1eyDnoVa4nv" role="3uHU7B">
                                <ref role="3cqZAo" node="1eyDnoV9smB" resolve="x" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="1eyDnoVacqe" role="37wK5m">
                              <node concept="2OqwBi" id="1eyDnoVacWA" role="3uHU7w">
                                <node concept="13iPFW" id="1eyDnoVacQ4" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1eyDnoVad24" role="2OqNvi">
                                  <ref role="3TsBF5" to="95rv:Z8IC1Hjnxr" resolve="down" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1eyDnoVaatI" role="3uHU7B">
                                <ref role="3cqZAo" node="1eyDnoV9smF" resolve="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1eyDnoVa2OM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1eyDnoVa2ON" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1eyDnoV2gBj" role="3clF45">
        <ref role="3uigEE" node="1eyDnoV0F0l" resolve="RuntimeShape" />
      </node>
      <node concept="37vLTG" id="1eyDnoV9smB" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="1eyDnoV9smA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1eyDnoV9smF" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="1eyDnoV9snd" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Z8IC1Hq9ed">
    <ref role="13h7C2" to="95rv:Z8IC1HoSug" resolve="IShape" />
    <node concept="13i0hz" id="1eyDnoV1R6h" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="toRuntimeShape" />
      <node concept="3Tm1VV" id="1eyDnoV1R6i" role="1B3o_S" />
      <node concept="3uibUv" id="1eyDnoV1R6D" role="3clF45">
        <ref role="3uigEE" node="1eyDnoV0F0l" resolve="RuntimeShape" />
      </node>
      <node concept="3clFbS" id="1eyDnoV1R6k" role="3clF47" />
      <node concept="37vLTG" id="1eyDnoV8oJv" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="1eyDnoV8oJu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1eyDnoV8oK7" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="1eyDnoV8oKv" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="Z8IC1Hq9ee" role="13h7CW">
      <node concept="3clFbS" id="Z8IC1Hq9ef" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="Z8IC1Hvxy_">
    <property role="TrG5h" value="RuntimeBlock" />
    <property role="3GE5qa" value="runtime" />
    <node concept="312cEg" id="Z8IC1HwRfD" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="Z8IC1HwR4c" role="1B3o_S" />
      <node concept="3uibUv" id="Z8IC1HwRfj" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="1eyDnoV6Fde" role="jymVt">
      <property role="TrG5h" value="upperLeft" />
      <node concept="3Tm6S6" id="1eyDnoV6E9k" role="1B3o_S" />
      <node concept="3uibUv" id="1eyDnoV6F9c" role="1tU5fm">
        <ref role="3uigEE" node="1eyDnoUX19P" resolve="RuntimePoint" />
      </node>
    </node>
    <node concept="312cEg" id="1eyDnoV6IxR" role="jymVt">
      <property role="TrG5h" value="offset" />
      <node concept="3Tm6S6" id="1eyDnoV6HtS" role="1B3o_S" />
      <node concept="3uibUv" id="1eyDnoV6ItP" role="1tU5fm">
        <ref role="3uigEE" node="1eyDnoUX19P" resolve="RuntimePoint" />
      </node>
    </node>
    <node concept="2tJIrI" id="Z8IC1HwIW0" role="jymVt" />
    <node concept="3clFbW" id="Z8IC1HvypG" role="jymVt">
      <node concept="3cqZAl" id="Z8IC1HvypI" role="3clF45" />
      <node concept="3Tm1VV" id="Z8IC1HvypJ" role="1B3o_S" />
      <node concept="3clFbS" id="Z8IC1HvypK" role="3clF47">
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
        <node concept="3clFbF" id="1eyDnoV6K6_" role="3cqZAp">
          <node concept="37vLTI" id="1eyDnoV6KBd" role="3clFbG">
            <node concept="2ShNRf" id="1eyDnoV6L2f" role="37vLTx">
              <node concept="1pGfFk" id="1eyDnoV6KXe" role="2ShVmc">
                <ref role="37wK5l" node="1eyDnoUX2tA" resolve="RuntimePoint" />
                <node concept="17qRlL" id="1eyDnoVcHKl" role="37wK5m">
                  <node concept="10M0yZ" id="1eyDnoVcIQE" role="3uHU7w">
                    <ref role="3cqZAo" node="1eyDnoV3YFg" resolve="blockSize" />
                    <ref role="1PxDUh" node="Z8IC1Hpm_7" resolve="RuntimeWorld" />
                  </node>
                  <node concept="37vLTw" id="1eyDnoV6LcQ" role="3uHU7B">
                    <ref role="3cqZAo" node="Z8IC1Hvyvm" resolve="x" />
                  </node>
                </node>
                <node concept="17qRlL" id="1eyDnoVcL60" role="37wK5m">
                  <node concept="10M0yZ" id="1eyDnoVcMrn" role="3uHU7w">
                    <ref role="3cqZAo" node="1eyDnoV3YFg" resolve="blockSize" />
                    <ref role="1PxDUh" node="Z8IC1Hpm_7" resolve="RuntimeWorld" />
                  </node>
                  <node concept="37vLTw" id="1eyDnoV6LhZ" role="3uHU7B">
                    <ref role="3cqZAo" node="Z8IC1Hvyvq" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1eyDnoV6K6z" role="37vLTJ">
              <ref role="3cqZAo" node="1eyDnoV6Fde" resolve="upperLeft" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eyDnoV6LWm" role="3cqZAp">
          <node concept="37vLTI" id="1eyDnoV6Mmu" role="3clFbG">
            <node concept="2ShNRf" id="1eyDnoV6MRw" role="37vLTx">
              <node concept="1pGfFk" id="1eyDnoV6MMv" role="2ShVmc">
                <ref role="37wK5l" node="1eyDnoUX2tA" resolve="RuntimePoint" />
                <node concept="3cmrfG" id="1eyDnoV6N7$" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1eyDnoV6PsJ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1eyDnoV6LWk" role="37vLTJ">
              <ref role="3cqZAo" node="1eyDnoV6IxR" resolve="offset" />
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
          <node concept="2OqwBi" id="1eyDnoV6SXH" role="3cqZAk">
            <node concept="37vLTw" id="1eyDnoV6S76" role="2Oq$k0">
              <ref role="3cqZAo" node="1eyDnoV6Fde" resolve="upperLeft" />
            </node>
            <node concept="liA8E" id="1eyDnoV6Y_w" role="2OqNvi">
              <ref role="37wK5l" node="1eyDnoV6Vnm" resolve="getX" />
            </node>
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
          <node concept="2OqwBi" id="1eyDnoV71OQ" role="3cqZAk">
            <node concept="37vLTw" id="1eyDnoV70Y2" role="2Oq$k0">
              <ref role="3cqZAo" node="1eyDnoV6Fde" resolve="upperLeft" />
            </node>
            <node concept="liA8E" id="1eyDnoV73lz" role="2OqNvi">
              <ref role="37wK5l" node="1eyDnoV6Wl_" resolve="getY" />
            </node>
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
    <node concept="2tJIrI" id="1eyDnoV6pVm" role="jymVt" />
    <node concept="3Tm1VV" id="Z8IC1HvxyA" role="1B3o_S" />
    <node concept="3uibUv" id="1eyDnoV6nO5" role="1zkMxy">
      <ref role="3uigEE" node="1eyDnoV0F0l" resolve="RuntimeShape" />
    </node>
    <node concept="3clFb_" id="1eyDnoV6onU" role="jymVt">
      <property role="TrG5h" value="move" />
      <node concept="3cqZAl" id="1eyDnoV6onW" role="3clF45" />
      <node concept="3Tm1VV" id="1eyDnoV6onX" role="1B3o_S" />
      <node concept="37vLTG" id="1eyDnoV6onY" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1eyDnoV6onZ" role="1tU5fm">
          <ref role="3uigEE" node="1eyDnoUX19P" resolve="RuntimePoint" />
        </node>
      </node>
      <node concept="3clFbS" id="1eyDnoV6oo0" role="3clF47">
        <node concept="3clFbF" id="1eyDnoV74se" role="3cqZAp">
          <node concept="37vLTI" id="1eyDnoV7621" role="3clFbG">
            <node concept="2OqwBi" id="1eyDnoV78ev" role="37vLTx">
              <node concept="37vLTw" id="1eyDnoV77cJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1eyDnoV6onY" resolve="p" />
              </node>
              <node concept="liA8E" id="1eyDnoV79Xq" role="2OqNvi">
                <ref role="37wK5l" node="1eyDnoUXgh1" resolve="minus" />
                <node concept="37vLTw" id="1eyDnoV7aWV" role="37wK5m">
                  <ref role="3cqZAo" node="1eyDnoV6IxR" resolve="offset" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1eyDnoV74sd" role="37vLTJ">
              <ref role="3cqZAo" node="1eyDnoV6Fde" resolve="upperLeft" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1eyDnoV6oo1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eyDnoV6rWP" role="jymVt" />
    <node concept="3clFb_" id="1eyDnoV6oo2" role="jymVt">
      <property role="TrG5h" value="setOffset" />
      <node concept="3cqZAl" id="1eyDnoV6oo4" role="3clF45" />
      <node concept="3Tm1VV" id="1eyDnoV6oo5" role="1B3o_S" />
      <node concept="37vLTG" id="1eyDnoV6oo6" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1eyDnoV6oo7" role="1tU5fm">
          <ref role="3uigEE" node="1eyDnoUX19P" resolve="RuntimePoint" />
        </node>
      </node>
      <node concept="3clFbS" id="1eyDnoV6oo8" role="3clF47">
        <node concept="3clFbF" id="1eyDnoV7bRK" role="3cqZAp">
          <node concept="37vLTI" id="1eyDnoV7cJP" role="3clFbG">
            <node concept="2OqwBi" id="1eyDnoV7fou" role="37vLTx">
              <node concept="37vLTw" id="1eyDnoV7etc" role="2Oq$k0">
                <ref role="3cqZAo" node="1eyDnoV6oo6" resolve="p" />
              </node>
              <node concept="liA8E" id="1eyDnoV7gZQ" role="2OqNvi">
                <ref role="37wK5l" node="1eyDnoUXgh1" resolve="minus" />
                <node concept="37vLTw" id="1eyDnoV7ia6" role="37wK5m">
                  <ref role="3cqZAo" node="1eyDnoV6Fde" resolve="upperLeft" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1eyDnoV7bRJ" role="37vLTJ">
              <ref role="3cqZAo" node="1eyDnoV6IxR" resolve="offset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1eyDnoV6oo9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eyDnoV6sBx" role="jymVt" />
    <node concept="3clFb_" id="1eyDnoV6ooa" role="jymVt">
      <property role="TrG5h" value="getBlocks" />
      <node concept="3Tm1VV" id="1eyDnoV6ooc" role="1B3o_S" />
      <node concept="A3Dl8" id="1eyDnoV6ood" role="3clF45">
        <node concept="3uibUv" id="1eyDnoV6ooe" role="A3Ik2">
          <ref role="3uigEE" node="Z8IC1Hvxy_" resolve="RuntimeBlock" />
        </node>
      </node>
      <node concept="3clFbS" id="1eyDnoV6oof" role="3clF47">
        <node concept="3clFbF" id="1eyDnoV6vKc" role="3cqZAp">
          <node concept="2ShNRf" id="1eyDnoV6yUX" role="3clFbG">
            <node concept="kMnCb" id="1eyDnoV6$P8" role="2ShVmc">
              <node concept="3uibUv" id="1eyDnoV6_Rl" role="kMuH3">
                <ref role="3uigEE" node="Z8IC1Hvxy_" resolve="RuntimeBlock" />
              </node>
              <node concept="1bVj0M" id="1eyDnoV6Avs" role="kMx8a">
                <node concept="3clFbS" id="1eyDnoV6Avt" role="1bW5cS">
                  <node concept="2n63Yl" id="1eyDnoV6BBW" role="3cqZAp">
                    <node concept="Xjq3P" id="1eyDnoV6BW0" role="2n6tg2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1eyDnoV6oog" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eyDnoV6tie" role="jymVt" />
    <node concept="3clFb_" id="1eyDnoV6ooh" role="jymVt">
      <property role="TrG5h" value="touches" />
      <node concept="3Tm1VV" id="1eyDnoV6ooj" role="1B3o_S" />
      <node concept="10P_77" id="1eyDnoV6ook" role="3clF45" />
      <node concept="37vLTG" id="1eyDnoV6ool" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1eyDnoV6oom" role="1tU5fm">
          <ref role="3uigEE" node="1eyDnoUX19P" resolve="RuntimePoint" />
        </node>
      </node>
      <node concept="3clFbS" id="1eyDnoV6oon" role="3clF47">
        <node concept="3cpWs8" id="1eyDnoV7lGY" role="3cqZAp">
          <node concept="3cpWsn" id="1eyDnoV7lGZ" role="3cpWs9">
            <property role="TrG5h" value="distance" />
            <node concept="3uibUv" id="1eyDnoV7lH0" role="1tU5fm">
              <ref role="3uigEE" node="1eyDnoUX19P" resolve="RuntimePoint" />
            </node>
            <node concept="2OqwBi" id="1eyDnoV7oWo" role="33vP2m">
              <node concept="37vLTw" id="1eyDnoV7nV2" role="2Oq$k0">
                <ref role="3cqZAo" node="1eyDnoV6ool" resolve="p" />
              </node>
              <node concept="liA8E" id="1eyDnoV7pRo" role="2OqNvi">
                <ref role="37wK5l" node="1eyDnoUXgh1" resolve="minus" />
                <node concept="37vLTw" id="1eyDnoV7r28" role="37wK5m">
                  <ref role="3cqZAo" node="1eyDnoV6Fde" resolve="upperLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eyDnoV7uLt" role="3cqZAp">
          <node concept="1Wc70l" id="1eyDnoV7Xan" role="3clFbG">
            <node concept="3eOVzh" id="1eyDnoV7Xao" role="3uHU7w">
              <node concept="10M0yZ" id="1eyDnoV7Xap" role="3uHU7w">
                <ref role="3cqZAo" node="1eyDnoV3YFg" resolve="blockSize" />
                <ref role="1PxDUh" node="Z8IC1Hpm_7" resolve="RuntimeWorld" />
              </node>
              <node concept="2OqwBi" id="1eyDnoV7Xaq" role="3uHU7B">
                <node concept="37vLTw" id="1eyDnoV7Xar" role="2Oq$k0">
                  <ref role="3cqZAo" node="1eyDnoV7lGZ" resolve="distance" />
                </node>
                <node concept="liA8E" id="1eyDnoV7Xas" role="2OqNvi">
                  <ref role="37wK5l" node="1eyDnoV6Wl_" resolve="getY" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1eyDnoV7Vd8" role="3uHU7B">
              <node concept="1Wc70l" id="1eyDnoV7EHS" role="3uHU7B">
                <node concept="3eOSWO" id="1eyDnoV7BVJ" role="3uHU7B">
                  <node concept="2OqwBi" id="1eyDnoV7v9e" role="3uHU7B">
                    <node concept="37vLTw" id="1eyDnoV7uLr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1eyDnoV7lGZ" resolve="distance" />
                    </node>
                    <node concept="liA8E" id="1eyDnoV7w2C" role="2OqNvi">
                      <ref role="37wK5l" node="1eyDnoV6Vnm" resolve="getX" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1eyDnoV7DIf" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="1eyDnoV7NGj" role="3uHU7w">
                  <node concept="2OqwBi" id="1eyDnoV7HmD" role="3uHU7B">
                    <node concept="37vLTw" id="1eyDnoV7GdM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1eyDnoV7lGZ" resolve="distance" />
                    </node>
                    <node concept="liA8E" id="1eyDnoV7Iiw" role="2OqNvi">
                      <ref role="37wK5l" node="1eyDnoV6Vnm" resolve="getX" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="1eyDnoV7RLx" role="3uHU7w">
                    <ref role="3cqZAo" node="1eyDnoV3YFg" resolve="blockSize" />
                    <ref role="1PxDUh" node="Z8IC1Hpm_7" resolve="RuntimeWorld" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="1eyDnoV7Xat" role="3uHU7w">
                <node concept="2OqwBi" id="1eyDnoV7Xau" role="3uHU7B">
                  <node concept="37vLTw" id="1eyDnoV7Xav" role="2Oq$k0">
                    <ref role="3cqZAo" node="1eyDnoV7lGZ" resolve="distance" />
                  </node>
                  <node concept="liA8E" id="1eyDnoV7Xaw" role="2OqNvi">
                    <ref role="37wK5l" node="1eyDnoV6Wl_" resolve="getY" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1eyDnoV7Xax" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1eyDnoV6ooo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1eyDnoUX19P">
    <property role="TrG5h" value="RuntimePoint" />
    <property role="3GE5qa" value="runtime" />
    <node concept="312cEg" id="1eyDnoUX20C" role="jymVt">
      <property role="TrG5h" value="x" />
      <node concept="3Tm6S6" id="1eyDnoUX1TW" role="1B3o_S" />
      <node concept="10Oyi0" id="1eyDnoUX20t" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1eyDnoUX2j6" role="jymVt">
      <property role="TrG5h" value="y" />
      <node concept="3Tm6S6" id="1eyDnoUX2cn" role="1B3o_S" />
      <node concept="10Oyi0" id="1eyDnoUX2iV" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1eyDnoUX2jp" role="jymVt" />
    <node concept="3clFbW" id="1eyDnoUX2tA" role="jymVt">
      <node concept="3cqZAl" id="1eyDnoUX2tC" role="3clF45" />
      <node concept="3Tm1VV" id="1eyDnoUX2tD" role="1B3o_S" />
      <node concept="3clFbS" id="1eyDnoUX2tE" role="3clF47">
        <node concept="3clFbF" id="1eyDnoUX33j" role="3cqZAp">
          <node concept="37vLTI" id="1eyDnoUX5S8" role="3clFbG">
            <node concept="37vLTw" id="1eyDnoUX5Xy" role="37vLTx">
              <ref role="3cqZAo" node="1eyDnoUX2z4" resolve="x" />
            </node>
            <node concept="2OqwBi" id="1eyDnoUX3fO" role="37vLTJ">
              <node concept="Xjq3P" id="1eyDnoUX33i" role="2Oq$k0" />
              <node concept="2OwXpG" id="1eyDnoUX3m3" role="2OqNvi">
                <ref role="2Oxat5" node="1eyDnoUX20C" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eyDnoUX7ed" role="3cqZAp">
          <node concept="37vLTI" id="1eyDnoUX7iF" role="3clFbG">
            <node concept="37vLTw" id="1eyDnoUX7or" role="37vLTx">
              <ref role="3cqZAo" node="1eyDnoUX2z8" resolve="y" />
            </node>
            <node concept="2OqwBi" id="1eyDnoUX7eP" role="37vLTJ">
              <node concept="Xjq3P" id="1eyDnoUX7eb" role="2Oq$k0" />
              <node concept="2OwXpG" id="1eyDnoUX7gu" role="2OqNvi">
                <ref role="2Oxat5" node="1eyDnoUX2j6" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1eyDnoUX2z4" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="1eyDnoUX2z3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1eyDnoUX2z8" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="1eyDnoUX2Cu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eyDnoUX7Rq" role="jymVt" />
    <node concept="3clFb_" id="1eyDnoUX8lE" role="jymVt">
      <property role="TrG5h" value="plus" />
      <node concept="3clFbS" id="1eyDnoUX8lH" role="3clF47">
        <node concept="3cpWs6" id="1eyDnoUX9bX" role="3cqZAp">
          <node concept="2ShNRf" id="1eyDnoUXa26" role="3cqZAk">
            <node concept="1pGfFk" id="1eyDnoUX9X8" role="2ShVmc">
              <ref role="37wK5l" node="1eyDnoUX2tA" resolve="Point" />
              <node concept="3cpWs3" id="1eyDnoUXcMS" role="37wK5m">
                <node concept="2OqwBi" id="1eyDnoUXdVM" role="3uHU7w">
                  <node concept="37vLTw" id="1eyDnoUXdn6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1eyDnoUX8Gs" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="1eyDnoUXdY3" role="2OqNvi">
                    <ref role="2Oxat5" node="1eyDnoUX20C" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1eyDnoUXaJQ" role="3uHU7B">
                  <node concept="Xjq3P" id="1eyDnoUXat2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1eyDnoUXaR0" role="2OqNvi">
                    <ref role="2Oxat5" node="1eyDnoUX20C" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="1eyDnoUXeWe" role="37wK5m">
                <node concept="37vLTw" id="1eyDnoUXf1t" role="3uHU7w">
                  <ref role="3cqZAo" node="1eyDnoUX2j6" resolve="y" />
                </node>
                <node concept="2OqwBi" id="1eyDnoUXePV" role="3uHU7B">
                  <node concept="Xjq3P" id="1eyDnoUXeJa" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1eyDnoUXeS_" role="2OqNvi">
                    <ref role="2Oxat5" node="1eyDnoUX2j6" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eyDnoUX8a9" role="1B3o_S" />
      <node concept="3uibUv" id="1eyDnoUX8xs" role="3clF45">
        <ref role="3uigEE" node="1eyDnoUX19P" resolve="Point" />
      </node>
      <node concept="37vLTG" id="1eyDnoUX8Gs" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1eyDnoUX8Gr" role="1tU5fm">
          <ref role="3uigEE" node="1eyDnoUX19P" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1eyDnoUXfEp" role="jymVt" />
    <node concept="3clFb_" id="1eyDnoUXgh1" role="jymVt">
      <property role="TrG5h" value="minus" />
      <node concept="3clFbS" id="1eyDnoUXgh4" role="3clF47">
        <node concept="3cpWs6" id="1eyDnoUXh73" role="3cqZAp">
          <node concept="2OqwBi" id="1eyDnoUXi8i" role="3cqZAk">
            <node concept="Xjq3P" id="1eyDnoUXhUv" role="2Oq$k0" />
            <node concept="liA8E" id="1eyDnoUXiog" role="2OqNvi">
              <ref role="37wK5l" node="1eyDnoUX8lE" resolve="plus" />
              <node concept="2ShNRf" id="1eyDnoUXkwD" role="37wK5m">
                <node concept="1pGfFk" id="1eyDnoUXoC_" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="1eyDnoUX2tA" resolve="Point" />
                  <node concept="17qRlL" id="1eyDnoUXqWJ" role="37wK5m">
                    <node concept="2OqwBi" id="1eyDnoUXrhA" role="3uHU7w">
                      <node concept="37vLTw" id="1eyDnoUXr1J" role="2Oq$k0">
                        <ref role="3cqZAo" node="1eyDnoUXgA9" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="1eyDnoUXrre" role="2OqNvi">
                        <ref role="2Oxat5" node="1eyDnoUX20C" resolve="x" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1eyDnoUXoVo" role="3uHU7B">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="1eyDnoUXrQe" role="37wK5m">
                    <node concept="2OqwBi" id="1eyDnoUXseu" role="3uHU7w">
                      <node concept="37vLTw" id="1eyDnoUXs4f" role="2Oq$k0">
                        <ref role="3cqZAo" node="1eyDnoUXgA9" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="1eyDnoUXsXz" role="2OqNvi">
                        <ref role="2Oxat5" node="1eyDnoUX2j6" resolve="y" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1eyDnoUXrH4" role="3uHU7B">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eyDnoUXg0R" role="1B3o_S" />
      <node concept="3uibUv" id="1eyDnoUXggB" role="3clF45">
        <ref role="3uigEE" node="1eyDnoUX19P" resolve="Point" />
      </node>
      <node concept="37vLTG" id="1eyDnoUXgA9" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1eyDnoUXgA8" role="1tU5fm">
          <ref role="3uigEE" node="1eyDnoUX19P" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1eyDnoV6UIz" role="jymVt" />
    <node concept="3clFb_" id="1eyDnoV6Vnm" role="jymVt">
      <property role="TrG5h" value="getX" />
      <node concept="3clFbS" id="1eyDnoV6Vnp" role="3clF47">
        <node concept="3clFbF" id="1eyDnoV6VGa" role="3cqZAp">
          <node concept="37vLTw" id="1eyDnoV6VG9" role="3clFbG">
            <ref role="3cqZAo" node="1eyDnoUX20C" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eyDnoV6Vau" role="1B3o_S" />
      <node concept="10Oyi0" id="1eyDnoV6VyT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1eyDnoV6VKH" role="jymVt" />
    <node concept="3clFb_" id="1eyDnoV6Wl_" role="jymVt">
      <property role="TrG5h" value="getY" />
      <node concept="3clFbS" id="1eyDnoV6WlC" role="3clF47">
        <node concept="3clFbF" id="1eyDnoV6WxR" role="3cqZAp">
          <node concept="37vLTw" id="1eyDnoV6WxQ" role="3clFbG">
            <ref role="3cqZAo" node="1eyDnoUX2j6" resolve="y" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eyDnoV6W2A" role="1B3o_S" />
      <node concept="10Oyi0" id="1eyDnoV6Wan" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1eyDnoUX19Q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1eyDnoV0F0l">
    <property role="TrG5h" value="RuntimeIShape" />
    <property role="3GE5qa" value="runtime" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="1eyDnoV5OkV" role="jymVt">
      <property role="TrG5h" value="move" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="1eyDnoV5OkW" role="3clF47" />
      <node concept="3cqZAl" id="1eyDnoV5OkT" role="3clF45" />
      <node concept="3Tm1VV" id="1eyDnoV5OkU" role="1B3o_S" />
      <node concept="37vLTG" id="1eyDnoV5OzS" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1eyDnoV5OzR" role="1tU5fm">
          <ref role="3uigEE" node="1eyDnoUX19P" resolve="RuntimePoint" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1eyDnoV5s5E" role="jymVt">
      <property role="TrG5h" value="setOffset" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="1eyDnoV5s5F" role="3clF47" />
      <node concept="3cqZAl" id="1eyDnoV5s5C" role="3clF45" />
      <node concept="3Tm1VV" id="1eyDnoV5s5D" role="1B3o_S" />
      <node concept="37vLTG" id="1eyDnoV5s_W" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1eyDnoV5s_V" role="1tU5fm">
          <ref role="3uigEE" node="1eyDnoUX19P" resolve="RuntimePoint" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1eyDnoV2WNU" role="jymVt">
      <property role="TrG5h" value="getBlocks" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="1eyDnoV2WNX" role="3clF47" />
      <node concept="3Tm1VV" id="1eyDnoV2WAD" role="1B3o_S" />
      <node concept="A3Dl8" id="1eyDnoV3sLV" role="3clF45">
        <node concept="3uibUv" id="1eyDnoV3sLW" role="A3Ik2">
          <ref role="3uigEE" node="Z8IC1Hvxy_" resolve="RuntimeBlock" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1eyDnoV52YV" role="jymVt">
      <property role="TrG5h" value="touches" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="1eyDnoV52YY" role="3clF47" />
      <node concept="3Tm1VV" id="1eyDnoV52PS" role="1B3o_S" />
      <node concept="10P_77" id="1eyDnoV52YK" role="3clF45" />
      <node concept="37vLTG" id="1eyDnoV5387" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1eyDnoV5386" role="1tU5fm">
          <ref role="3uigEE" node="1eyDnoUX19P" resolve="RuntimePoint" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1eyDnoV0F0m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1eyDnoV9AD9">
    <property role="3GE5qa" value="runtime" />
    <property role="TrG5h" value="RuntimeTypedShape" />
    <node concept="312cEg" id="1eyDnoV9CfL" role="jymVt">
      <property role="TrG5h" value="shapes" />
      <node concept="3Tm6S6" id="1eyDnoV9Bya" role="1B3o_S" />
      <node concept="A3Dl8" id="1eyDnoV9BVd" role="1tU5fm">
        <node concept="3uibUv" id="1eyDnoV9CbI" role="A3Ik2">
          <ref role="3uigEE" node="1eyDnoV0F0l" resolve="RuntimeIShape" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1eyDnoV9Bhc" role="jymVt" />
    <node concept="3clFbW" id="1eyDnoV9CzZ" role="jymVt">
      <node concept="3cqZAl" id="1eyDnoV9C$1" role="3clF45" />
      <node concept="3Tm1VV" id="1eyDnoV9C$2" role="1B3o_S" />
      <node concept="3clFbS" id="1eyDnoV9C$3" role="3clF47">
        <node concept="3clFbF" id="1eyDnoV9Dxb" role="3cqZAp">
          <node concept="37vLTI" id="1eyDnoV9ERn" role="3clFbG">
            <node concept="37vLTw" id="1eyDnoV9Fwe" role="37vLTx">
              <ref role="3cqZAo" node="1eyDnoV9CK$" resolve="shapes" />
            </node>
            <node concept="2OqwBi" id="1eyDnoV9DGc" role="37vLTJ">
              <node concept="Xjq3P" id="1eyDnoV9Dxa" role="2Oq$k0" />
              <node concept="2OwXpG" id="1eyDnoV9E92" role="2OqNvi">
                <ref role="2Oxat5" node="1eyDnoV9CfL" resolve="shapes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1eyDnoV9CK$" role="3clF46">
        <property role="TrG5h" value="shapes" />
        <node concept="A3Dl8" id="1eyDnoV9CKy" role="1tU5fm">
          <node concept="3uibUv" id="1eyDnoV9D3n" role="A3Ik2">
            <ref role="3uigEE" node="1eyDnoV0F0l" resolve="RuntimeIShape" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1eyDnoV9Cmb" role="jymVt" />
    <node concept="3Tm1VV" id="1eyDnoV9ADa" role="1B3o_S" />
    <node concept="3uibUv" id="1eyDnoV9AXO" role="1zkMxy">
      <ref role="3uigEE" node="1eyDnoV0F0l" resolve="RuntimeIShape" />
    </node>
    <node concept="3clFb_" id="1eyDnoV9AYL" role="jymVt">
      <property role="TrG5h" value="move" />
      <node concept="3cqZAl" id="1eyDnoV9AYN" role="3clF45" />
      <node concept="3Tm1VV" id="1eyDnoV9AYO" role="1B3o_S" />
      <node concept="37vLTG" id="1eyDnoV9AYP" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1eyDnoV9AYQ" role="1tU5fm">
          <ref role="3uigEE" node="1eyDnoUX19P" resolve="RuntimePoint" />
        </node>
      </node>
      <node concept="3clFbS" id="1eyDnoV9AYR" role="3clF47">
        <node concept="3clFbF" id="1eyDnoV9G3J" role="3cqZAp">
          <node concept="2OqwBi" id="1eyDnoV9Gar" role="3clFbG">
            <node concept="37vLTw" id="1eyDnoV9G3I" role="2Oq$k0">
              <ref role="3cqZAo" node="1eyDnoV9CfL" resolve="shapes" />
            </node>
            <node concept="2es0OD" id="1eyDnoV9HAz" role="2OqNvi">
              <node concept="1bVj0M" id="1eyDnoV9HA_" role="23t8la">
                <node concept="3clFbS" id="1eyDnoV9HAA" role="1bW5cS">
                  <node concept="3clFbF" id="1eyDnoV9HX$" role="3cqZAp">
                    <node concept="2OqwBi" id="1eyDnoV9I64" role="3clFbG">
                      <node concept="37vLTw" id="1eyDnoV9HXz" role="2Oq$k0">
                        <ref role="3cqZAo" node="1eyDnoV9HAB" resolve="it" />
                      </node>
                      <node concept="liA8E" id="1eyDnoV9IBf" role="2OqNvi">
                        <ref role="37wK5l" node="1eyDnoV5OkV" resolve="move" />
                        <node concept="37vLTw" id="1eyDnoV9IUL" role="37wK5m">
                          <ref role="3cqZAo" node="1eyDnoV9AYP" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1eyDnoV9HAB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1eyDnoV9HAC" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1eyDnoV9AYS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eyDnoV9X1p" role="jymVt" />
    <node concept="3clFb_" id="1eyDnoV9AYT" role="jymVt">
      <property role="TrG5h" value="setOffset" />
      <node concept="3cqZAl" id="1eyDnoV9AYV" role="3clF45" />
      <node concept="3Tm1VV" id="1eyDnoV9AYW" role="1B3o_S" />
      <node concept="37vLTG" id="1eyDnoV9AYX" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1eyDnoV9AYY" role="1tU5fm">
          <ref role="3uigEE" node="1eyDnoUX19P" resolve="RuntimePoint" />
        </node>
      </node>
      <node concept="3clFbS" id="1eyDnoV9AYZ" role="3clF47">
        <node concept="3clFbF" id="1eyDnoV9Jzi" role="3cqZAp">
          <node concept="2OqwBi" id="1eyDnoV9KcY" role="3clFbG">
            <node concept="37vLTw" id="1eyDnoV9Jzh" role="2Oq$k0">
              <ref role="3cqZAo" node="1eyDnoV9CfL" resolve="shapes" />
            </node>
            <node concept="2es0OD" id="1eyDnoV9LVb" role="2OqNvi">
              <node concept="1bVj0M" id="1eyDnoV9LVd" role="23t8la">
                <node concept="3clFbS" id="1eyDnoV9LVe" role="1bW5cS">
                  <node concept="3clFbF" id="1eyDnoV9Mld" role="3cqZAp">
                    <node concept="2OqwBi" id="1eyDnoV9Mvw" role="3clFbG">
                      <node concept="37vLTw" id="1eyDnoV9Mlc" role="2Oq$k0">
                        <ref role="3cqZAo" node="1eyDnoV9LVf" resolve="it" />
                      </node>
                      <node concept="liA8E" id="1eyDnoV9NmT" role="2OqNvi">
                        <ref role="37wK5l" node="1eyDnoV5s5E" resolve="setOffset" />
                        <node concept="37vLTw" id="1eyDnoV9NG_" role="37wK5m">
                          <ref role="3cqZAo" node="1eyDnoV9AYX" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1eyDnoV9LVf" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1eyDnoV9LVg" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1eyDnoV9AZ0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eyDnoV9XoU" role="jymVt" />
    <node concept="3clFb_" id="1eyDnoV9AZ1" role="jymVt">
      <property role="TrG5h" value="getBlocks" />
      <node concept="3Tm1VV" id="1eyDnoV9AZ3" role="1B3o_S" />
      <node concept="A3Dl8" id="1eyDnoV9AZ4" role="3clF45">
        <node concept="3uibUv" id="1eyDnoV9AZ5" role="A3Ik2">
          <ref role="3uigEE" node="Z8IC1Hvxy_" resolve="RuntimeBlock" />
        </node>
      </node>
      <node concept="3clFbS" id="1eyDnoV9AZ6" role="3clF47">
        <node concept="3clFbF" id="1eyDnoV9SNJ" role="3cqZAp">
          <node concept="2OqwBi" id="1eyDnoV9Tyl" role="3clFbG">
            <node concept="37vLTw" id="1eyDnoV9SNI" role="2Oq$k0">
              <ref role="3cqZAo" node="1eyDnoV9CfL" resolve="shapes" />
            </node>
            <node concept="3goQfb" id="1eyDnoV9V9P" role="2OqNvi">
              <node concept="1bVj0M" id="1eyDnoV9V9R" role="23t8la">
                <node concept="3clFbS" id="1eyDnoV9V9S" role="1bW5cS">
                  <node concept="3clFbF" id="1eyDnoV9VEI" role="3cqZAp">
                    <node concept="2OqwBi" id="1eyDnoV9VW4" role="3clFbG">
                      <node concept="37vLTw" id="1eyDnoV9VEH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1eyDnoV9V9T" resolve="it" />
                      </node>
                      <node concept="liA8E" id="1eyDnoV9WJx" role="2OqNvi">
                        <ref role="37wK5l" node="1eyDnoV2WNU" resolve="getBlocks" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1eyDnoV9V9T" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1eyDnoV9V9U" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1eyDnoV9AZ7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eyDnoV9XKs" role="jymVt" />
    <node concept="3clFb_" id="1eyDnoV9AZ8" role="jymVt">
      <property role="TrG5h" value="touches" />
      <node concept="3Tm1VV" id="1eyDnoV9AZa" role="1B3o_S" />
      <node concept="10P_77" id="1eyDnoV9AZb" role="3clF45" />
      <node concept="37vLTG" id="1eyDnoV9AZc" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1eyDnoV9AZd" role="1tU5fm">
          <ref role="3uigEE" node="1eyDnoUX19P" resolve="RuntimePoint" />
        </node>
      </node>
      <node concept="3clFbS" id="1eyDnoV9AZe" role="3clF47">
        <node concept="3clFbF" id="1eyDnoV9OIG" role="3cqZAp">
          <node concept="2OqwBi" id="1eyDnoV9PxP" role="3clFbG">
            <node concept="37vLTw" id="1eyDnoV9OIF" role="2Oq$k0">
              <ref role="3cqZAo" node="1eyDnoV9CfL" resolve="shapes" />
            </node>
            <node concept="2HwmR7" id="1eyDnoV9Qjx" role="2OqNvi">
              <node concept="1bVj0M" id="1eyDnoV9Qjz" role="23t8la">
                <node concept="3clFbS" id="1eyDnoV9Qj$" role="1bW5cS">
                  <node concept="3clFbF" id="1eyDnoV9QKk" role="3cqZAp">
                    <node concept="2OqwBi" id="1eyDnoV9QXU" role="3clFbG">
                      <node concept="37vLTw" id="1eyDnoV9QKj" role="2Oq$k0">
                        <ref role="3cqZAo" node="1eyDnoV9Qj_" resolve="it" />
                      </node>
                      <node concept="liA8E" id="1eyDnoV9RK8" role="2OqNvi">
                        <ref role="37wK5l" node="1eyDnoV52YV" resolve="touches" />
                        <node concept="37vLTw" id="1eyDnoV9S7V" role="37wK5m">
                          <ref role="3cqZAo" node="1eyDnoV9AZc" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1eyDnoV9Qj_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1eyDnoV9QjA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1eyDnoV9AZf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
</model>

